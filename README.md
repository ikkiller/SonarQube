# SonarQube Docker Compose
Just Run

```shell
docker-compose up -d
```

login at http//serverip

```
US:admin
PS:admin
```


## CLI Usage 

Run the following comand from project directory;

```
sonar-scanner.bat -D"sonar.projectKey=Project_Name" -D"sonar.sources=." -D"sonar.host.url=http://localhost:9006" -D"sonar.login=40_Character_key"
```
