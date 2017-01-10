PROJECT_NAME=$1
PROJECT_NAME=$PROJECT_NAME docker-compose up -d
docker exec laravel_ap_1 composer global require "laravel/installer"
docker exec laravel_ap_1 composer create-project laravel/laravel ${PROJECT_NAME} "5.1.*"

echo ""
echo "setup .evn to develop/$PROJECT_NAME. mysql password etc ..."
echo ""
