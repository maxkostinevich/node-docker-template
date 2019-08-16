# Node.js Docker Template
Docker Compose template for Node.js/Express application.

![bash](https://user-images.githubusercontent.com/10295466/63177649-0cbb5b80-c051-11e9-9be7-69d8411ec87e.png)

Linux, OS X and Windows friendly.

## Included services
- Node.js
- Mongo
- Mongo Express (Mongo UI)
- Redis
- Mailhog (Mailcatcher alternative)


## Project Setup

### Prepare the Docker template

1. Clone this repo:

```
git clone ggit@github.com:maxkostinevich/node-docker-template.git yourproject
cd yourproject
rm -rf .git
```

2. Update project name in ```.env``` file

3. Build and run containers:

```
docker-compose build
docker-compose up
```

2. Login into ```node``` container:

- on Windows:

```
node.bat
```
- on Linux/OS X:

```
sh node.sh
```


### Running containers in the background

You may also run containers in the background using the following script:

- on Windows:

```
serve.bat
```

- on Linux/OS X:

```
sh serve.sh
```


### Stop and delete containers


To stop Docker containers run:

```
docker-compose stop
```

To delete Docker containers run:

```
docker-compose down
```


### Database Management

For your convenience, Mongo Express is installed and available at ```http://localhost:8081```

You may also login into ```mongo``` container using the following script:

- on Windows:
```
mongo.bat
```

- on Linux/OSX:
```
sh mongo.sh
```


### Main Endpoints

- App URL: ```http://localhost:8080```
- Mongo UI: ```http://localhost:8081```
- MailHog: ```http://localhost:8085```


---
### [MIT License](https://opensource.org/licenses/MIT)
(c) 2019 [Max Kostinevich](https://maxkostinevich.com) - All rights reserved.
