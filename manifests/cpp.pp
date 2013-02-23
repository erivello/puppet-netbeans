# Public: Install the C/C++ bundle of NetBeans to /Applications.
#
# Examples
#
# include netbeans::cpp
class netbeans::cpp inherits netbeans {
  Package['NetBeans'] {
    source => 'http://dlc.sun.com.edgesuite.net/netbeans/${version}/final/bundles/netbeans-${version}-cpp-macosx.dmg',
  }
}