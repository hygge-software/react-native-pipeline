# react-native-pipeline

## Description

Gitlab CI/CD + React Native + Android + iOS + Fastline

Pipeline example for deploying react native ios and android app.
Dev pipline is delivering apk to telegram chat and testflight. Main pipeline delivering apk to playmarket


## Requirements
Gitlab runnner on Mac is required

[fastline](https://fastlane.tools/)

## Variables:
```
ENV_DEV
ENV_PROD
# telegram information for delivering apk
BOT_ID
CHAT_ID
# for delivering apk to play store
PLAY_STORE_JSON_KEY
```

## TODO

- deploy to app store
- use latest versions  
