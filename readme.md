# Odin Domain Monitor

## Disclaimer

Odin is an example project built using [Maelstrom CMS Toolkit](https://www.maelstrom-cms.com/).

It is not a final release - it's an in-house tool which we use to provide basic monitoring with email alerts that receives regular bug fixes and new features as/when we need them internally.

We're simply open-sourcing it to allow others that might find it useful to use to use, we don't provide any support SLAs, however if bugs are found we'll investigate when we can, and if there's feature requests we'll consider. Pull Requests for new features/bug fixes are welcome, however we recommend opening an issue and discussing them before spending time doing it.

## What is it?

Odin is a domain monitoring tool which has the following monitors:

- OpenGraph extraction.
- Uptime Monitoring with response-time graph and e-mail notifications.
- Downtime event tracking with duration.
- SSL Certificate grading vis SSL Labs.
- SSL Health Monitoring with expiry and e-mail notifications.
- Robots.txt Monitoring to email changes for review - No more accidently blocking you're website.
- Basic DNS Monitoring to detect name-server and primary A Records changes
- Cronjob Schedule Monitoring - Ping the API before and after your jobs run to check they're running on schedule.

## Installing

You should be able to follow any (good) up to date Laravel install guide, the gist is as follows:

- git clone the repository
- composer install
- npm install
- copy .env.example to .env and modify the settings
- npm run dev/watch/prod

You can then visit the webpage and /register to create an account.

By default the Jobs are able to be queued and executed by a queue worker/horizon - We use horizon, but you can configure/protect this however you need.

## Deploying

Deploying the project is very similar to installing it, the steps will differ depending on your hosting environment, theres plenty of tutorials online about how to deploy onto various platforms: https://www.google.com/search?q=how+to+deploy+laravel%20project

## Screenshots

### Creating an account
![register](https://user-images.githubusercontent.com/1094740/66187514-d5465400-e67c-11e9-8582-08d2aa331daa.png)

### Logging in
![login](https://user-images.githubusercontent.com/1094740/66187512-d5465400-e67c-11e9-9c2e-8b81e58ec73a.png)

### Editing your profile
![profile](https://user-images.githubusercontent.com/1094740/66187513-d5465400-e67c-11e9-9a54-133c4e270eb2.png)

### Creating a monitor
![create](https://user-images.githubusercontent.com/1094740/66187508-d4adbd80-e67c-11e9-922b-501156069934.png)

### Editing a monitor
![edit](https://user-images.githubusercontent.com/1094740/66187510-d4adbd80-e67c-11e9-95ed-4ee3bd77f591.png)

### Viewing all monitors
![listing](https://user-images.githubusercontent.com/1094740/66187511-d5465400-e67c-11e9-95af-e15f89e7f5e8.png)

### Viewing a report/monitor
![report](https://user-images.githubusercontent.com/1094740/66187515-d5465400-e67c-11e9-9a37-081b841ae11c.png)
