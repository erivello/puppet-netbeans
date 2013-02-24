# Public: Install the Java SE bundle of NetBeans to /Applications.
#
# Examples
#
# include netbeans::javase
class netbeans::javase inherits netbeans {
  Package['NetBeans'] {
    source => 'http://dlc.sun.com.edgesuite.net/netbeans/7.3/final/bundles/netbeans-7.3-javase-macosx.dmg',
  }
}
