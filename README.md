# Docker-Practice 입니답
### Installation
<pre>
cd /home/ubuntu
git clone https://github.com/mijungkwak/Docker-Practice
cd Docker-Practice
</pre>
### Run (DockerHub image pull)
<pre>
docker login
docker pull mijungkwak/docker-practice
docker run -p 81:80 -v /home/Docker-practice/Project:/var/www/html mijungkwak/docker-practice
</pre>
