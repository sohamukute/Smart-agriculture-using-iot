# Firebase in ESP-IDF


Firebase in esp-idf

## Features:
realtime database for now. other features later

## Getting Started:
- Make sure to have created a firebase project 
- Make sure to have created a realtime database 
- Clone this repository
- Open firebase_config.h and configure all of the macros correctly 
### Configure Wifi SSID and Password
- Add SSID and PASSWORD of your wifi network
- wifiInit function found in wifi_utils.h will connect to wifi
### Configure Auth :
#### If you want a quick setup:
- edit rules of database to {
  "rules": {
    ".read": true,
    ".write": true
    }
 }
#### If you want users and authentication:
- Create an api key (create credentials) and copy it in the API_KEY macro using [google cloud console](https://console.cloud.google.com/apis/credentials)
- Go to your firebase project authentication tab and add new provider Email/Password and press save.
- Create new user of your firebase project
- edit rules of database to {
  "rules": {
    ".read": "auth.uid != null",
    ".write": "auth.uid != null"
    }
 }
- Copy email and password of the newly created user to USER_EMAIL and USER_PASSWORD macros
- copy the link of the realtime database (not the website url) to DATABASE_URL 
=======
# Smart-agriculture-using-iot
### DASHBORD
![image](https://github.com/user-attachments/assets/1da09d10-d6bc-4c02-9310-af139bcfd2c0)
### DATABASE
![image](https://github.com/user-attachments/assets/636f0156-2b4b-4c32-9133-18b1396bc176)
### LIVE CAMERA FEED
![image](https://github.com/user-attachments/assets/851cf740-203d-47ff-808f-9d66160daef1)
### BOT IMAGES
![image](https://github.com/user-attachments/assets/f5f8cced-adcf-4609-aa2f-5c80373aeb72)
![image](https://github.com/user-attachments/assets/6846367a-4c48-4d2b-b1a6-887ae8a7b175)
![image](https://github.com/user-attachments/assets/67c69adc-29fb-4f20-af9c-829e3fa70266)



