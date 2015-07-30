
# Resources:

# The things that have => on them are attributes

file { '/tmp/devopsguild.txt':
        ensure    => present,
        content   => 'Welcome to the devops guild I will be your guide',
        owner     => 'vagrant'
}






