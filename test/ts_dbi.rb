# Test suite for the DBI tests.  No DBD tests are run as part of this
# test suite.
Dir.chdir("..") if File.basename(Dir.pwd) == "test"
$LOAD_PATH.unshift(Dir.pwd + "/lib")
Dir.chdir("test") rescue nil

require 'dbi/tc_row'
require 'dbi/tc_sqlbind'
require 'dbi/tc_sqlcoerce'
require 'dbi/tc_sqlquote'