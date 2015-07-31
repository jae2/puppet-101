# Puppet 101 Lab class

### Step 1:

Create the dev environment and jump onto the box this bootstraps the vm with the core puppet packages:

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

If you read the comments you'll see some examples of resources, facts etc.. A complete list of native resources can be found in the puppet docs: https://docs.puppetlabs.com/references/latest/type.html


Read the comments to check some examples of how do to things with puppet.

### Step 4:

run the site.pp manifest:

```
puppet apply /devops_guild/lab1/site.pp
```

Did you see the resources get applied?

Run the manifest again, what do you notice?

We can see how this fufills the idempotency requirement.
