begin
  require "rubygems"
  require "active_record"
  require "action_mailer"
rescue LoadError

end  

$LOAD_PATH.unshift File.expand_path(File.join(File.dirname(__FILE__), 'lib'))

require "action_mailer/ar_mailer"
require "action_mailer/ar_sendmail"