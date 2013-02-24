# Public: Install the PHP bundle of NetBeans to /Applications.
#
# Examples
#
# include netbeans::php
class netbeans::php inherits netbeans {
  Package['NetBeans'] {
    source => 'http://dlc.sun.com.edgesuite.net/netbeans/7.3/final/bundles/netbeans-7.3-php-macosx.dmg',
  }
}
