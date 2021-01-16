# react-shopping-cart
Simple containerized react shopping cart app with CI

# Execute the below command to spin up a container
docker run -d -p 3000:3000 -v /c/Users/shari/Documents/Projects/React/react-shopping-cart/app/react-app/src:/usr/app/react-app/src -e CHOKIDAR_USEPOLLING=true ardagon/react-shopping-cart:latest

# You can view the app at
http://192.168.99.100:3000/
or
http://localhost:3000/

# Installed below extensions in VSCode
burkeholland.simple-react-snippets v1.2.3
&
esbenp.prettier-vscode v5.8.0
&
ms-azuretools.vscode-docker v1.9.0
