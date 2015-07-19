@aws deploy create-deployment ^
--application-name registy ^
--deployment-group-name sandbox ^
--ignore-application-stop-failures ^
--github-location commitId=d2bd721fc1f17dc1ef12d32829cc1d229a9c5bfd,repository=jkostrowski/aws-codedeploy ^
--description "Ignore ApplicationStop failures"
