# docker-fask-api

This app is built based on https://bpostance.github.io/posts/docker-fask-api/

To use the app to this:

```
git clone git@github.com:ofrei/docker-flask-api.git
cd docker-flask-api/python
chmod 777 *.sh # make sure all scripts can be executed
./build        # creates docker image from python/Dockerfile
./start        # start webserver on localhost:5001
```

go to http://localhost:5001/ to see landing page:

<img width="279" alt="image" src="https://github.com/ofrei/docker-flask-api/assets/13171449/a963b03b-fbfe-4ae2-bfbb-e299f1a4a603">

and to execute queries against RESTapi :

<img width="371" alt="image" src="https://github.com/ofrei/docker-flask-api/assets/13171449/65812310-cbaf-4842-9265-52fa124f8d51">

