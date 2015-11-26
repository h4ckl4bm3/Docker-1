Spiderfoot
==========

So the Spiderfoot (http://www.spiderfoot.net) guys have their own Dockerfile.
I found this out too late. 


Build: 
```
docker build -t spiderfoot:stable .
```


```
docker run --rm -ti -p 8080:8080 spiderfoot:stable
```