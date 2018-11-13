sudo touch index.html
sudo mv index.html /var/www/html

sudo touch A.html
sudo mv A.html /var/www/html/A

cd /var/www/html

sudo bash -c 'echo "<html><head><title> index file!</title></head><body><a href='./A/A.html'> Link to A! </a></body></html>" >> index.html'

cd A

sudo bash -c 'echo "<html><head><title> A file!</title></head><body><h1>Welcome to A!</h1></html>" >> A.html'


