app_dir=`dirname $0`

docker rmi edi/awscli:latest
docker build -t edi/awscli ${app_dir}