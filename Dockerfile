FROM python:3.8-slim-buster

WORKDIR ./Ai_Software_Stability\Ai_Software_Stability\Ai_Software_Stability_Frontend_code_Dynamic\Ai_Software_Stability_Frontend_code_Dynamic\macy-app

COPY . /app

# Installing dependencies

COPY ./package.json ./

#RUN npm install

# Copying all the files in our project

COPY . .

#CMD ["package.json","--host=0.0.0.0"]

