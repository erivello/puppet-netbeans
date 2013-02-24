# Public: Install the Java EE bundle of NetBeans to /Applications.
#
# Examples
#
# include netbeans::javaee
class netbeans::javaee inherits netbeans {
  Package['NetBeans'] {
    source => 'http://dlc.sun.com.edgesuite.net/netbeans/7.3/final/bundles/netbeans-7.3-javaee-macosx.dmg',
  }
}
