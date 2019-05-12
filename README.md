# Mail Task

After start docker you need to create 2 files for iRedMail: /etc/hosts and /etc/hostname

Then you can build and start docker by command:

```sudo docker build . -t mail```

```sudo docker run -v (path_to_etc_hosts_made):/etc/hosts -v (path_to_etc_hostname_made):/etc/hostname mail```

Then you will be able to setup iRedMail. 

Documentation for iRedMail: https://docs.iredmail.org/
