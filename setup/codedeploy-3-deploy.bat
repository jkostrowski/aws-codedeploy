aws deploy create-deployment ^
--application-name registy ^
--deployment-group-name sandbox ^
--ignore-application-stop-failures ^
--github-location commitId=dc819ae98910b3d1e3cc3ee1cdfa567d0c183bb0,repository=jkostrowski/aws-codedeploy ^
--description "Ignore ApplicationStop failures"
