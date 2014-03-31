pagerduty-report-builder
========================

simple bash scripts to use pagerduty api and build simple report

steps:

1. change date in common_variables
2. "./report_builder getAll" to get the lists of incidents ids and numbers
3. sanitize incidentsId.json removing dpouble quotes around ids
4. "./report_builder parse" to build report.csv
5. import report.csv in an excel file and clean it 
