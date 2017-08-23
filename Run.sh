my_dir=`dirname $0`
docker build -f "$my_dir/Dockerfile" -t sublime-text3 .
