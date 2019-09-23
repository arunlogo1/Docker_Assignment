docker pull elasticsearch:7.3.2
docker run -itd --name elasticsearch -p 9200:9200 -p 9300:9300 --health-cmd "curl --fail http://localhost:9200 || exit 1"  -e "discovery.type=single-node" elasticsearch:7.3.2
docker inspect --format='{{ .State.Health}}' elasticsearch
