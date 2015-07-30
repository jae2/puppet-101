# Puppet 101 Lab class

### Step 1:

Create the dev environment and jump onto the box:
```
vagrant up
vagrant ssh
```

### Step 2 

As mentioned earliar puppet uses something called facter to look up machine facts. Lets get a list of facts about the machine type:

```

facter 

```

Have a look at some of the facts that are present.


### Step 3: 
Open up the first intro manifest and take a look:

```
vim /vagrant/lab1/site.pp

```

If you read the comments you'll see some examples of resources, facts etc..



Read the comments to check some examples of things.
