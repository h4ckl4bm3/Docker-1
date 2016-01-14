Recon-ng
========

https://bitbucket.org/LaNMaSteR53/recon-ng/wiki/Home


Run: 

```
docker run --rm -ti -v ~/data:/data recon-ng:stable
```

Edit *add_keys.rc* and then use

```
resource /opt/recon-ng/add_keys.rc
```

to add all your keys to Recon-ng

You can start the OpenSSH daemon from the recon-ng command line with
```
sudo service ssh start
```

