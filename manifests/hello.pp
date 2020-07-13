# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include helloworld::hello
class helloworld::hello {

file {'/tmp/helloworld':
content => "Hello World!\n",
}

}
