# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::intacct::deps()
#
#>
######################################################################
p6df::modules::intacct::deps() {
  ModuleDeps=()
}

######################################################################
#<
#
# Function: words intacct $INTACCT_API_KEY = p6df::modules::intacct::profile::mod()
#
#  Returns:
#	words - intacct $INTACCT_API_KEY
#
#  Environment:	 INTACCT_API_KEY
#>
######################################################################
p6df::modules::intacct::profile::mod() {

  p6_return_words 'intacct' "$"
}
