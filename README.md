# Hosting a Full-Stack Application

### **You can use you own project completed in previous courses or use the provided Udagram app for completing this final project.**

---

In this project hosting frontend and backEnd

After the initial setup, you will learn to interact with the services you started on aws and will deploy manually the application a first time to it.

You will then register for a free account on CircleCi and connect your Github account to it. Based on the manual steps used to deploy the app, you will write a config.yml file that will make the process reproducible in CircleCi. You will set up the process to be executed automatically based when code is pushed on the main Github branch.

# Udagram

This application is provided to you as an alternative starter project if you do not wish to host your own code done in the previous courses of this nanodegree. The udagram application is a fairly simple application that includes all the major components of a Full-Stack web application.

### Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.
![RDS](https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/RDS.png)

- A S3 bucket for hosting uploaded pictures.
![S3 bucket](https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/S3.png)

- A EBS for represnt backend(node.js)
![Elastic BeanStock](https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/EBS.png)

- A CircleciSteps it is show the steps from install packages to deploy frontEnd and backEnd app

![Circleci Steps](https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/CircleciSteps(1).png)
![Circleci Steps](https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/CircleciSteps(2).png)

- A CircleciENV it is show the CircleCi enviroment Variable from install packages to deploy frontEnd and backEnd app

![Enviroment Variable](https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/CircleciENV(1).png)
![Enviroment Variable](https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/CircleciENV(2).png)

- A aws structure it is show the steps from data enter in frontend and custom in backEnd to save in database

![aws structure](https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/awsCloud.png)
### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, RDS database running Postgres.
2. In AWS, s3 bucket for hosting the uploaded files.

3. create ENV variables needed or use a package like [dotnev]
4. `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.

5. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to intall the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
2. `npm run test`
3. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.
```
