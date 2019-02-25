echo -e "Starting script"
echo -e "Building www"
node ./node_modules/gulp/bin/gulp.js default
echo -e "www has builed"
echo -e "Copying files to vm"
scp -pr ./css ./img  index.html  root@165.227.159.35:/home/public/
echo -e "Files have copied"

