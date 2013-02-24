# Public: Install the C/C++ bundle of NetBeans to /Applications.
#
# Examples
#
# include netbeans::cpp
class netbeans::cpp inherits netbeans {
  Package['NetBeans'] {
    source => 'http://dlc.sun.com.edgesuite.net/netbeans/7.3/final/bundles/netbeans-7.3-cpp-macosx.dmg',
  }
}
