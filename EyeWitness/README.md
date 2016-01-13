EyeWitness
==========


Example:

```
docker run --rm -ti -v /Users/bloop/output:/opt/EyeWitness/output eyewitness:dev /opt/EyeWitness/EyeWitness.py --headless --no-prompt --timeout 15 --single http://example.com -d /opt/EyeWitness/output/site-report
```

Using the script:

```
docker run --rm -ti -v /Users/bloop/output:/opt/EyeWitness/output eyewitness:stable /usr/local/bin/RunWitness.sh https://www.example.com
```