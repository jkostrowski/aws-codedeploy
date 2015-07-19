aws ec2 run-instances ^
  --image-id ami-e7527ed7 ^
  --key-name jko ^
  --user-data file://codedeploy-agent-setup.sh ^
  --count 1 ^
  --instance-type t2.micro ^
  --iam-instance-profile Name=CodeDeployDemo-EC2