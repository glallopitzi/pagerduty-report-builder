pagerduty-report-builder
========================

intro
----------
simple bash scripts to use pagerduty api and build simple report

steps
----------
1. ./report\_builder setup ENV, where ENV could be 'linux' or 'osx'
2. create your credentials file by copying and editing the template credentials.tpl to credentials
3. change data in common\_variables
4. ./report\_builder getAll to get the lists of incidents ids and numbers
5. ./report\_builder parse to build report.csv
6. import report.csv in an excel file and clean it 

usage
----------
* ./report\_builder getAll -> get all incidents between date in "common\_variables
* ./report\_bluider clean -> clean all the temporary files
* ./report\_builder details INCIDENT_ID get single incident details
* ./report\_builder setup OS setup jq for given OS (linux or osx)


references
----------
http://developer.pagerduty.com/documentation/rest
