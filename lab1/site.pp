
# Resources:

# Lets define a file resource
# The things that have => on them are attributes for that resource

file { '/tmp/devopsguild.txt':
        ensure    => present,
        content   => 'Welcome to the devops guild I will be your guide',
        owner     => 'vagrant'
}

# Lets include a package as well:

package {'sl':
      ensure => present
}

# Notice how we don't have to tell puppet how to install the package? We just define the end state.
# Puppet will pick the thing that provides the package itself  it could be apt-get, dpkg, yum etc.. We don't need to care.

# This machine has a load of facts assciated with it, lets print out one of them: 

# Is the machine virtualized?

notify {$::is_virtual:}







