echo "Building application...."
docker-compose build 
echo "Build completed."
echo "Running application..."
docker-compose up
echo "Application exited."
exit 0