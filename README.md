Docker Executable Image for AWS CLI
===================================

https://github.com/jessfraz/dockerfiles is awesome, and I want to make it easy to install and management. 

* Split tools into different git repository, and everybody can create his own tools running in container.
* Supply auto create shell functions related with commands in Docker executable image.
* Easy install tool. Just like 'brew install xxxxx'.  Auto build docker image after install.

### How it works
Now I use my tool jenv to install these tools. 

* Clone code from github
* execute post-install.sh to build Docker images
* execute autorun.sh to create shell functions

Then you just need to execute shell functions.

### how to install
Make sure Docker and [jenv](http://jenv.io/) installed first.

```
$ jenv repo update
$ jenv install awscli
$ docker images |grep edi/awscli
```

### how to use 

just execute aws in your terminal console.

### References

* AWS CLI: https://aws.amazon.com/cli/
* jenv: http://jenv.io