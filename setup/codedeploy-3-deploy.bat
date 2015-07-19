aws deploy create-deployment ^
--application-name sandbox ^
--deployment-group-name sandbox ^
--ignore-application-stop-failures ^
--github-location commitId=47a75830b4cb1c407b3a79893592779090595bb3,repository=jkostrowski/aws-codedeploy ^
--description "Ignore ApplicationStop failures"
