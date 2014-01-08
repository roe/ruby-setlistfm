require "httparty"
Dir[File.dirname(__FILE__) + '/setlistfm/*.rb'].each do |file|
  require file
end
