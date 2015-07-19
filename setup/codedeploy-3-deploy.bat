aws deploy create-deployment ^
--application-name registy ^
--deployment-group-name sandbox ^
--ignore-application-stop-failures ^
--github-location commitId=ef07c3fb09d036fb535dc086934ac1c7d09677a3,repository=jkostrowski/aws-codedeploy ^
--description "Ignore ApplicationStop failures"
