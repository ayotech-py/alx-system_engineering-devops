# install a package
package { 'resource':
ensure   => '2.1.0',
name     => 'flask',
provider => 'pip3',
}
