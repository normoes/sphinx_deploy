# awscli_ecsdeploy
docker image including docker, awscli and [ecs-deploy](https://github.com/fabfuel/ecs-deploy/releases)

I use this image to avoid downloading/installing necessary tools during the **gitlab-ci deployment** pipelines.

* image is based on `docker:latest`:
  - `Docker version 18.09.3, build 774a1f4`
* python3 is used:
  - `Python 3.6.8`
* `pip list` shows:
  - alabaster       0.7.12
  - appdirs         1.4.3
  - attrs           19.1.0
  - awscli          1.16.125
  - Babel           2.6.0
  - bandit          1.5.1
  - black           19.3b0
  - boto3           1.9.115
  - botocore        1.12.115
  - certifi         2019.3.9
  - chardet         3.0.4
  - click           6.7
  - colorama        0.3.9
  - docutils        0.14
  - dparse          0.4.1
  - ecs-deploy      1.7.0
  - future          0.17.1
  - gitdb2          2.0.5
  - GitPython       2.1.11
  - idna            2.8
  - MarkupSafe      1.1.0
  - Jinja2          2.10
  - jmespath        0.9.4
  - MarkupSafe      1.1.1
  - packaging       19.0
  - pbr             5.1.3
  - pip             19.0.3
  - pyasn1          0.4.5
  - Pygments        2.3.1
  - pyparsing       2.3.1
  - python-dateutil 2.8.0
  - pytz            2018.9
  - PyYAML          3.13
  - requests        2.21.0
  - rsa             3.4.2
  - s3transfer      0.2.0
  - safety          1.8.5 
  - setuptools      40.8.0
  - six             1.12.0
  - smmap2          2.0.5
  - snowballstemmer 1.2.1
  - Sphinx          1.8.5
  - sphinx-rtd-theme         0.4.3
  - sphinxcontrib-websupport 1.1.0
  - stevedore       1.30.0
  - toml            0.10.0
  - urllib3         1.24.1
* Additionally installed packages:
  - `curl 7.64.0`
  - `python3`
  - `python3-dev`
  - `jq-master-v3.8.0-3651-g18d55b6bda`
  - `git version 2.20.1`
  - `GNU bash, version 4.4.19(1)-release (x86_64-alpine-linux-musl)`
---

at [docker hub](https://hub.docker.com/r/normoes/awscli_ecsdeploy/)
