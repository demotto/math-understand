BASE_DIR=$(cd `dirname $0`/..; pwd)
WORK_DIR=${BASE_DIR}/work
chmod -R 777 ${WORK_DIR}
docker run -d -p 8888:8888 -v ${WORK_DIR}:/home/jovyan/work  172.17.198.145:5000/my-jupyter
