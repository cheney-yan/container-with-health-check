docker build -t simplest .
docker tag simplest:latest 570761704186.dkr.ecr.ap-southeast-2.amazonaws.com/fe-server-jenkins-test:keep-forever-cheney-simplest
`aws ecr get-login --no-include-email`
docker push 570761704186.dkr.ecr.ap-southeast-2.amazonaws.com/fe-server-jenkins-test:keep-forever-cheney-simplest
