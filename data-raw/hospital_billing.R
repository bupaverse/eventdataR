library(tidyverse)
library(bupaR)
library(lubridate)

read_csv2("data-raw/hospital_billing.csv") %>%
	set_names(str_to_lower(str_replace_all(names(.), " ", "_"))) %>%
	select(-starts_with("variant")) %>%
	set_names(str_replace_all(names(.), "\\(case\\)", "CASE")) %>%
	select(case_id, activity, lifecycle =  `lifecycle:transition`, resource, timestamp = complete_timestamp, everything()) %>%
	mutate(activity_instance_id = 1:n(),
		   timestamp = ymd_hms(timestamp))  %>%
	eventlog(case_id = "case_id",
			 activity_id = "activity",
			 activity_instance_id = "activity_instance_id",
			 lifecycle_id = "lifecycle",
			 timestamp = "timestamp",
			 resource_id = "resource") %>%
	slice(1:10000) -> hospital_billing

usethis::use_data(hospital_billing, overwrite = TRUE, compress = 'xz')




