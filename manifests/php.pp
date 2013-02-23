# Public: Install the PHP bundle of NetBeans to /Applications.
#
# Examples
#
# include netbeans::php
class netbeans::php inherits netbeans {
  Package['NetBeans'] {
    source => 'http://dlc.sun.com.edgesuite.net/netbeans/${version}/final/bundles/netbeans-${version}-php-macosx.dmg',
  }
}