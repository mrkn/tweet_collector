# TweetCollector

Collecting userstream.

# Usage

First, you should create `.tweetstream.yml` configuration file as follow:

```yaml
---
:consumer_key: '...'
:consumer_secret: '...'
:oauth_token: '...'
:oauth_token_secret: '...'
```

You can obtain these values from dev.twitter.com by registering your application.

Next, you can run the program by this command line:

```
$ bin/tweet_collector
```
