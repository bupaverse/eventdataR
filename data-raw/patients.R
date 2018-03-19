library(tidyverse)
library(bupaR)
library(lubridate)

read_csv("data-raw/patients.csv") %>%
	eventlog(case_id = "patient",
			 activity_id = "handling",
			 activity_instance_id = "handling_id",
			 lifecycle_id = "registration_type",
			 timestamp = "time",
			 resource_id = "employee") -> patients

devtools::use_data(patients, overwrite = TRUE, compress = 'xz')




