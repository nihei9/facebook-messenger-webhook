# facebook-messenger-webhook
Facebook Messenger Webhook

# Dockerコマンド

imageのビルド

```sh
$ sudo docker build -t facebook-messenger-webhook .
```

コンテナの起動

```sh
$ sudo docker run --name facebook-messenger-webhook -p 1337:1337 facebook-messenger-webhook
```

# 参考

https://developers.facebook.com/docs/messenger-platform/getting-started/webhook-setup
