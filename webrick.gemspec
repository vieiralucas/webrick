# frozen_string_literal: true
$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'webrick/version'

Gem::Specification.new do |s|
  s.name = "webrick"
  s.version = WEBrick::VERSION
  s.date = '2017-05-01'
  s.summary = "HTTP server toolkit"
  s.description = "WEBrick is an HTTP server toolkit that can be configured as an HTTPS server, a proxy server, and a virtual-host server."

  s.require_path = %w{lib}
  s.files =  ["lib/webrick.rb", "lib/webrick/accesslog.rb", "lib/webrick/cgi.rb", "lib/webrick/compat.rb", "lib/webrick/config.rb", "lib/webrick/cookie.rb", "lib/webrick/htmlutils.rb", "lib/webrick/httpauth.rb", "lib/webrick/httpauth/authenticator.rb", "lib/webrick/httpauth/basicauth.rb", "lib/webrick/httpauth/digestauth.rb", "lib/webrick/httpauth/htdigest.rb", "lib/webrick/httpauth/htgroup.rb", "lib/webrick/httpauth/htpasswd.rb", "lib/webrick/httpauth/userdb.rb", "lib/webrick/httpauth.rb", "lib/webrick/httpproxy.rb", "lib/webrick/httprequest.rb", "lib/webrick/httpresponse.rb", "lib/webrick/https.rb", "lib/webrick/httpserver.rb", "lib/webrick/httpservlet.rb", "lib/webrick/httpservlet/abstract.rb", "lib/webrick/httpservlet/cgi_runner.rb", "lib/webrick/httpservlet/cgihandler.rb", "lib/webrick/httpservlet/erbhandler.rb", "lib/webrick/httpservlet/filehandler.rb", "lib/webrick/httpservlet/prochandler.rb", "lib/webrick/httpservlet.rb", "lib/webrick/httpstatus.rb", "lib/webrick/httputils.rb", "lib/webrick/httpversion.rb", "lib/webrick/log.rb", "lib/webrick/server.rb", "lib/webrick/ssl.rb", "lib/webrick/utils.rb", "lib/webrick/version.rb"]
  s.required_ruby_version = ">= 2.5.0dev"

  s.authors = ["TAKAHASHI Masayoshi", "GOTOU YUUZOU"]
  s.email = [nil, nil]
  s.homepage = "https://github.com/ruby/webrick"
  s.license = "BSD-2-Clause"

  s.add_development_dependency "rake"
end
