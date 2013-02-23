# Public: Install NetBeans to /Applications.
#
# Examples
#
# include netbeans
class netbeans {

  $version = '7.3'

  package { 'NetBeans':
    provider => 'appdmg',
    source => 'http://dlc.sun.com.edgesuite.net/netbeans/${version}/final/bundles/netbeans-${version}-macosx.dmg',
  }
}