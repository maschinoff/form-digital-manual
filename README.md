# Form Digital Manual
##### SCSS to CSS : Compile + Paths Tutorial

#### Docker
1. [Install Docker (Mac) ](https://hub.docker.com/editions/community/docker-ce-desktop-mac)
2. Open the command line
3. Clone repository to you local folder
```
git clone git@github.com:formdigital/viewport3.git
```
4. Open the new directory
```
cd viewport3
```  
5. Copy Dockerfile and docker-compose.yml from this repository in the same folder

5. Run the docker
```
docker-compose up
``` 
6. You will find compiled CSS in __/dist/assets/css/app.css__

7. Your finished site will be viewable at this [URL](http://127.0.0.1:3000/)

#### Paths
1. Copy compiled css to base.css in theme folder
2. With your prefered IDE find and replace the next strings:
__/assets/img/__ => __./../img/__ 

