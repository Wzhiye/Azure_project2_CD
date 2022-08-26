# Overview

In this Project, we built a Python web application and deploying it in a CI/CD pipeline using Azure App Services. The web application is a Python-based machine learning application using the Flask web framework. In this application, a pre-trained sklearn model is appiled to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. In order to create this CI/CD pipeline, the project Github repository is connected to Azure and Github action is used to perform an initial lint, test and install cycle. Then, Continuous Delivery for Azure App Service is implemented by Azure Pipelines.

## Project Plan

* A link to a Trello board for the project: [Trello](https://trello.com/invite/b/ckkOihBH/ceca85a6406f4bec51c3c5743e7c00f1/project2)

* A link to a spreadsheet that includes the original and final project plan: [Spreadsheet](https://docs.google.com/spreadsheets/d/15ubLyq8bP0X03wQ4vvEfCFMadQIrbONHOprxPECebUs/edit?usp=sharing)

## Instructions

<TODO:  
* Architectural Diagram
![Project Architectural](screenshots/Screenshot_diagram.png "Project Architectural Diagram")

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service


* Project cloned into Azure Cloud Shell

![Azure App Service screenshoot](screenshots/Screenshot_project_cloned.png "Project cloned")

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run
![test output screenshoot](screenshots/Screenshot_makeall_result.png "output of make all")

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

![Development screenshoot](screenshots/Screenshot_deployed.png "Development in Pipeline")

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).

The output should look similar to this:

![Prediction output screenshoot](screenshots/Screenshot_prediction.png "Prediction output")

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application
![Azure App Service log screenshoot](screenshots/Screenshot_logs.png "Streamed log output")

## Enhancements

* To improve the functions and UI on the web page, which can display forecast information and reference features, etc.
* To set the parameters as customizable variables that can be changed by the customer according to actual needs.


## Demo 

<TODO: Add link Screencast on YouTube>


