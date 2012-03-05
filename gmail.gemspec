require File.expand_path('../lib/gmail/version', __FILE__)

Gem::Specification.new do |s|  
  s.specification_version     = 2 if s.respond_to? :specification_version=
  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5") if s.respond_to? :required_rubygems_version=
  
  s.name = 'gmail'
  s.version = Gmail.version
  
  s.add_dependency 'mime', '>= 0.1'
  s.add_dependency 'mail', '>= 2.2.1'
  s.add_dependency 'gmail_xoauth', '>= 0.3.0'
  
  s.add_development_dependency 'rspec', '~> 2.0'
  s.add_development_dependency 'mocha', '>= 0.9'
  s.add_development_dependency 'rake', '~> 0.9'

  s.authors = ["Chris Kowalik"]
  s.description = %q{A Rubyesque interface to Gmail, with all the tools you will need. Search, read and send multipart emails; archive, mark as read/unread, delete emails; and manage labels.}
  s.summary = %q{A Rubyesque interface to Gmail, with all the tools you will need.}
  s.email = ['chris@nu7hat.ch']
  s.homepage = 'http://github.com/nu7hatch/gmail'
  s.require_paths = ['lib']
  
  # = MANIFEST =
 s.files = %w[
 CHANGELOG.md
 Gemfile
 LICENSE
 README.md
 Rakefile
 TODO.md
 gemspec.yml
 gmail.gemspec
 lib/gmail.rb
 lib/gmail/client.rb
 lib/gmail/client/base.rb
 lib/gmail/client/imap_extensions.rb
 lib/gmail/client/plain.rb
 lib/gmail/client/xoauth.rb
 lib/gmail/labels.rb
 lib/gmail/mailbox.rb
 lib/gmail/message.rb
 lib/gmail/version.rb
 spec/account.yml.example
 spec/client_spec.rb
 spec/gmail_spec.rb
 spec/mailbox_spec.rb
 spec/message_spec.rb
 spec/spec_helper.rb
 ]
 # = MANIFEST =
  
  s.test_files = s.files.select { |path| path =~ %r{^spec/*/.+\.rb} }
end
