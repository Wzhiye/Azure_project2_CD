git clone git@github.com:Wzhiye/Azure_project2_CD.git
source ~/.flask-ml-azure/bin/activate
cd Azure_project2_CD
make all
az webapp up --name flaskwebappwen --resource-group azuredevops --runtime "PYTHON:3.7"
