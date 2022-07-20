# RD Code Challenge

To evaluate my skills, i build a back end application, to read the data from a
CSV file and to store that data into a MySQL database.

## Deployment without docker

Clone repository:

```bash
  git clone -b main git@github.com:KDVFirehawk/RD-Code-Challenge.git
```

To successfull run you need to have installed mysql and create database "csvread"

Change the connection data in file ./db/mysqlConnection.js to yours data, example:

```bash
  {
      host: 'localhost',
      user: 'admin',
      password: '11111',
      database: 'csvread',
  }
```

Install modules and run script:

```bash
  npm run dev
```

## Deployment with docker

Clone repository:

```bash
  git clone -b docker git@github.com:KDVFirehawk/RD-Code-Challenge.git
```

Local MySQL server has to be stopped if run

Turn on docker

Run docker build in project directory:

```bash
  docker-compose --file docker-compose.yml up
```

Run script:

```bash
  npm run dev
```

Check the results:

```bash
  http://localhost:8080/
```
