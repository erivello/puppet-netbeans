# Public: Install the Java SE bundle of NetBeans to /Applications.
#
# Examples
#
# include netbeans::javase
class netbeans::javase inherits netbeans {
  Package['NetBeans'] {
    source => 'http://dlc.sun.com.edgesuite.net/netbeans/${version}/final/bundles/netbeans-${version}-javase-macosx.dmg',
  }
}