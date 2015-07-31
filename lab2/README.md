# Puppet 101 Lab class

### Step 1:


If not on it already get back onto the vagrant box from lab1

### Step 2

Have a look at our main site manifest

```
vim manifests/site.pp
```

Notice we also have some modules now take a look at my_awesome_module and the classes and defined types. For every module there always needs to be a base class in a file named init.pp

Test these out by executing puppet's site.pp file note that to avoid all the long stories that come with configuring /etc/puppet/puppet.conf a wrapper script has been created in ./bin/apply use that to apply the manifest e.g. 

```
./bin/apply manifests/site.pp
```


### Step 3


Extend my_awesome_module to also create the given files/nginx.conf in /etc/nginx/nginx.conf



Note that if values in nginx.conf were different between hosts it would also be possible to put variables in the file if we use the templates directory. More info on that here: https://docs.puppetlabs.com/guides/templating.html
