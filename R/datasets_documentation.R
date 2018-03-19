

#' @name example_log
#' @title Patients eventlog
#' @description Artifical eventlog about patients
#' @docType data
#' @format Eventlog containing 500 patient cases
#' @keywords datasets
"patients"

#' @name sepsis
#' @title Sepsis Cases - Event Log
#' @description This real-life event log contains events of sepsis cases from a hospital. Sepsis is a life threatening condition typically caused by an infection. One case represents the pathway through the hospital. The events were recorded by the ERP (Enterprise Resource Planning) system of the hospital. There are about 1000 cases with in total 15,000 events that were recorded for 16 different activities. Moreover, 39 data attributes are recorded, e.g., the group responsible for the activity, the results of tests and information from checklists. Events and attribute values have been anonymized. The time stamps of events have been randomized, but the time between events within a trace has not been altered.
#' @docType data
#' @format Eventlog containing 1050 cases
#' @keywords datasets
#' @references Analyzing the Trajectories of Patients with Sepsis using Process Mining (Felix Mannhardt and Daan Blinde, CEUR Workshop Proceedings Vol-1859 RADAR+EMISA 2017)
#' @source <http://data.4tu.nl/repository/uuid:915d2bfb-7e84-49ad-a286-dc35f063a460>
"sepsis"

#' @name hospital
#' @title Hospital log
#' @description Real life log of a Dutch academic hospital, originally intended for use in the first Business Process Intelligence Contest (BPIC 2011)
#' @docType data
#' @format Eventlog containing 1143 cases
#' @keywords datasets
#' @source <https://data.4tu.nl/repository/uuid:d9769f3d-0ab0-4fb8-803b-0d1120ffcf54>
"hospital"



#' @name hospital_billing
#' @title Hospital billing log
#' @description The 'Hospital Billing' event log was obtained from the financial modules of the ERP system of a regional hospital. The event log contains events that are related to the billing of medical services that have been provided by the hospital. Each trace of the event log records the activities executed to bill a package of medical services that were bundled together. The event log does not contain information about the actual medical services provided by the hospital.
#' The 100,000 traces in the event log are a random sample of process instances that were recorded over three years. Several attributes such as the 'state' of the process, the 'caseType', the underlying 'diagnosis' etc. are included in the event log. Events and attribute values have been anonymized. The time stamps of events have been randomized for this purpose, but the time between events within a trace has not been altered.
#' More information about the event log can be found in the related publications.
#' @docType data
#' @format Eventlog containing 100000 cases
#' @keywords datasets
#' @references Mannhardt F., de Leoni M., Reijers H.A., van der Aalst W.M.P. (2017) Data-Driven Process Discovery - Revealing Conditional Infrequent Behavior from Event Logs. In: Dubois E., Pohl K. (eds) Advanced Information Systems Engineering. CAiSE 2017. Lecture Notes in Computer Science, vol 10253. Springer, Cham
#' @source <https://data.4tu.nl/repository/uuid:76c46b83-c930-4798-a1c9-4be94dfeb741>
"hospital_billing"

#' @name traffic_fines
#' @title Road Traffic Fina Management Process Log
#' @description TReal-life event log of an information system managing road traffic fines.

#' @docType data
#' @format Eventlog containing 150370 cases
#' @keywords datasets
#' @references Mannhardt, F., de Leoni, M., Reijers, H.A. et al. Computing (2016) 98: 407. https://doi.org/10.1007/s00607-015-0441-1
#' @source <https://data.4tu.nl/repository/uuid:270fd440-1057-4fb9-89a9-b699b47990f5>
"traffic_fines"


