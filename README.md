# Docker-Practice 입니답
### Installation
<pre>
cd /home/ubuntu
git clone https://github.com/mijungkwak/Docker-Practice
cd Docker-Practice
</pre>
### ECR repo login
<pre>
$(aws ecr get-login --no-include-email --region ap-northeast-2)
</pre>
### Run (DockerHub image pull and Run)
<pre>
docker login
docker pull mijungkwak/docker-practice
docker run -p 81:80 -v /home/Docker-practice/Project:/var/www/html mijungkwak/docker-practice
</pre>
