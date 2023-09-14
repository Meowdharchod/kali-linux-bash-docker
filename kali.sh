 docker pull docker.io/kalilinux/kali-rolling
docker run --tty --interactive kalilinux/kali-rolling
apt-get update && apt-get upgrade -y
apt-get install tmate -y
