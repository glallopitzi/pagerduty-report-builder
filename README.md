pagerduty-report-builder
========================

intro
----------
simple bash scripts to use pagerduty api and build simple report

steps
----------
0. create your credentials file by moving and editing the template
1. change date in common_variables
2. "./report_builder getAll" to get the lists of incidents ids and numbers
3. sanitize incidentsId.json removing dpouble quotes around ids
4. "./report_builder parse" to build report.csv
5. import report.csv in an excel file and clean it

usage
----------
* ./report\_builder getAll -> get all incidents between date in "common\_variables
* ./report\_bluider clean -> clean all the temporary files
* ./report\_builder details INCIDENT_ID get single incident details


references
----------
http://developer.pagerduty.com/documentation/rest