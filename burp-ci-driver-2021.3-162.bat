@echo off
start java -jar WebGoat.NET/blob/master/burp-ci-driver-2021.3-162.jar http://127.0.0.1:8000 --api-key=lR97ju9q1i44yHEf1KrOuwwknlpz4nDw --site-id=1 --min-severity=high --min-confidence=certain --report-file=scan-report.html --report-type=summary
