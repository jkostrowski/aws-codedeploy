@aws deploy create-deployment ^
--application-name registy ^
--deployment-group-name sandbox ^
--ignore-application-stop-failures ^
--github-location commitId=358701b650cb75d902cb5c92c284d908f15d4e44,repository=jkostrowski/aws-codedeploy ^
--description "Ignore ApplicationStop failures"
