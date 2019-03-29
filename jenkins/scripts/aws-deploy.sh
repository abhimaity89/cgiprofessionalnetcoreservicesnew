aws ecs create-cluster --cluster-name ${CLUSTER_NAME} --region ap-south-1

aws ecs register-task-definition --cli-input-json file://fargate-task.json --region ap-south-1

aws ecs list-task-definitions --region ap-south-1

aws ecs create-service --region ap-south-1 --cluster iomega-cluster --service-name fargate-service --task-definition cgiprofessionalnetcoreservices --desired-count 1 --launch-type "FARGATE" --network-configuration "awsvpcConfiguration={subnets=[subnet-0ef7300fa15e2db5c],securityGroups=[sg-0899ebbfed3eeb700],assignPublicIp=ENABLED}"

