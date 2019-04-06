FROM node

RUN npm install -g @angular/cli && ng config -g cli.packageManager yarn
WORKDIR /project1