@ECHO OFF
java -jar /burp-ci-driver-2021.3-162.jar http://127.0.0.1:8000 --api-key=e5Dl4AIfpWKnceFoxRPXFf1f05fs562D --site-id=1 --min-severity=high --min-confidence=certain --report-file=scan-report.html --report-type=summary
