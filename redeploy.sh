#!bin/bash
docker pull justforlrn/getsoft:lastest
docker system prune -f
docker run -d --name=SAMPLE_APP -p 4444:80 justforlrn/getsoft:lastest