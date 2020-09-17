### RELEASE Candidate 1 AWS CodeDeploy CI/CD Concept with GitHub integration

To use the GitHub repository as a source of the application you must first implement v2-CodeDeploy:

- Go to the CodeDeploy / Applications, choose ReverseProxy_DG and Deployments TAB
- Click Create deployment
- Choose Deployment group ReverseProxy_DG
- select My application is stored in GitHub
- Enter the GitHub user name you used to sign in and choose Connect to GitHub
- Authorise Access
- Select Repository name e.g.: MariuszFerdyn/s-gov-uk-prod
- enter Commit ID - e.g. 55e4ec3c9beaed63d5db34bbde0cec61cf02742f
- add Deployment Description e.g. First Deployment from GitHub
- check Don't fail the deployment to an instance if this lifecycle event on the instance fails
- Select Overwrite the content


**Troubleshooting**

On destination instances:

``` bash
cd /opt/reverse-proxy/upwork-devs/MariuszFerdyn/v3-CodeDeploy/reverse-proxy-codedeploy/reverse-proxy-icap-docker
sudo docker-compose ps
```
