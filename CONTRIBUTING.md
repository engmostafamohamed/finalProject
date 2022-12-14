### Dependencies

- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

### Infrastructure description

![aws structure](https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/awsCloud.png)

### Pipeline process

![Circleci Steps](<https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/pipeline process.png>)

- A CircleciSteps it is show the steps
  -Install Front-End Dependencies
  -Install Back-End Dependencies
  -Install API Dependencies
  -Front-End Lint
  -Front-End Build
  -API Build
  -Deploy frontEnd
  -Deploy App

![Circleci Steps](<https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/CircleciSteps(1).png>)
![Circleci Steps](<https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/CircleciSteps(2).png>)

### pipeline diagram

![aws structure](https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/pipelineDiagram.png)

### Relation Database Service

A RDS for represnt Databse(postgres)
![RDS](https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/RDS.png)

### S3 bucket

- A S3 bucket for hosting uploaded pictures.
  ![S3 bucket](https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/S3.png)

### Elastic BeanStock

- A EBS for represnt backend(node.js)
  ![Elastic BeanStock](https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/EBS.png)

### circleci

- A CircleciENV it is show the CircleCi enviroment Variable from install packages to deploy frontEnd and backEnd app

![Enviroment Variable](<https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/CircleciENV(1).png>)
![Enviroment Variable](<https://github.com/engmostafamohamed/finalProject/blob/main/udagram/screenShoot/CircleciENV(2).png>)

- A aws structure it is show the steps from data enter in frontend and custom in backEnd to save in database

### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, RDS database running Postgres.
2. In AWS, s3 bucket for hosting the uploaded files.

3. create ENV variables needed or use a package like [dotnev]
4. `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.

5. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to intall the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.
