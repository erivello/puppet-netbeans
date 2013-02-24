# Public: Install NetBeans to /Applications.
#
# Examples
#
# include netbeans
class netbeans {
  package { 'NetBeans':
    provider => 'appdmg',
    source => 'http://dlc.sun.com.edgesuite.net/netbeans/7.3/final/bundles/netbeans-7.3-macosx.dmg',
  }
}
