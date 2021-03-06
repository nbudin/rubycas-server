# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rubycas-server}
  s.version = "0.7.999999.201005201027"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Zukowski"]
  s.date = %q{2010-05-20}
  s.description = %q{Provides single sign-on authentication for web applications using the CAS protocol.}
  s.email = %q{matt@zukowski.ca}
  s.executables = ["rubycas-server", "rubycas-server-ctl"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG.txt",
     "Capfile",
     "Gemfile",
     "History.txt",
     "LICENSE.txt",
     "Manifest.txt",
     "PostInstall.txt",
     "README.rdoc",
     "Rakefile",
     "bin/rubycas-server",
     "bin/rubycas-server-ctl",
     "config.example.yml",
     "config.ru",
     "config.tacc.yml",
     "config/deploy.rb",
     "config/hoe.rb",
     "config/requirements.rb",
     "custom_views.example.rb",
     "db/.gitignore",
     "lib/casserver.rb",
     "lib/casserver/authenticators/active_directory_ldap.rb",
     "lib/casserver/authenticators/authlogic_crypto_providers/aes256.rb",
     "lib/casserver/authenticators/authlogic_crypto_providers/bcrypt.rb",
     "lib/casserver/authenticators/authlogic_crypto_providers/md5.rb",
     "lib/casserver/authenticators/authlogic_crypto_providers/sha1.rb",
     "lib/casserver/authenticators/authlogic_crypto_providers/sha512.rb",
     "lib/casserver/authenticators/base.rb",
     "lib/casserver/authenticators/client_certificate.rb",
     "lib/casserver/authenticators/google.rb",
     "lib/casserver/authenticators/ldap.rb",
     "lib/casserver/authenticators/ntlm.rb",
     "lib/casserver/authenticators/open_id.rb",
     "lib/casserver/authenticators/sql.rb",
     "lib/casserver/authenticators/sql_authlogic.rb",
     "lib/casserver/authenticators/sql_encrypted.rb",
     "lib/casserver/authenticators/sql_md5.rb",
     "lib/casserver/authenticators/sql_rest_auth.rb",
     "lib/casserver/authenticators/tacc.rb",
     "lib/casserver/authenticators/test.rb",
     "lib/casserver/cas.rb",
     "lib/casserver/conf.rb",
     "lib/casserver/controllers.rb",
     "lib/casserver/load_picnic.rb",
     "lib/casserver/localization.rb",
     "lib/casserver/models.rb",
     "lib/casserver/postambles.rb",
     "lib/casserver/utils.rb",
     "lib/casserver/version.rb",
     "lib/casserver/views.rb",
     "lib/rubycas-server.rb",
     "lib/rubycas-server/version.rb",
     "log/.gitignore",
     "misc/basic_cas_single_signon_mechanism_diagram.png",
     "misc/basic_cas_single_signon_mechanism_diagram.svg",
     "po/de_DE/rubycas-server.po",
     "po/es_ES/rubycas-server.po",
     "po/fr_FR/rubycas-server.po",
     "po/ja_JP/rubycas-server.po",
     "po/pl_PL/rubycas-server.po",
     "po/pt_BR/rubycas-server.po",
     "po/ru_RU/rubycas-server.po",
     "po/rubycas-server.pot",
     "po/zh_TW/rubycas-server.po",
     "public/themes/cas.css",
     "public/themes/notice.png",
     "public/themes/ok.png",
     "public/themes/simple/bg.png",
     "public/themes/simple/favicon.png",
     "public/themes/simple/login_box_bg.png",
     "public/themes/simple/logo.png",
     "public/themes/simple/theme.css",
     "public/themes/tadnet/bg.png",
     "public/themes/tadnet/button.png",
     "public/themes/tadnet/favicon.png",
     "public/themes/tadnet/login_box_bg.png",
     "public/themes/tadnet/logo.png",
     "public/themes/tadnet/theme.css",
     "public/themes/urbacon/bg.png",
     "public/themes/urbacon/login_box_bg.png",
     "public/themes/urbacon/logo.png",
     "public/themes/urbacon/theme.css",
     "public/themes/warning.png",
     "resources/init.d.sh",
     "rubycas-server.gemspec",
     "script/console",
     "script/destroy",
     "script/generate",
     "script/txt2html",
     "setup.rb",
     "tasks/deployment.rake",
     "tasks/environment.rake",
     "tasks/localization.rake",
     "tasks/website.rake",
     "test/cas_test.rb",
     "test/test_helper.rb",
     "vendor/isaac_0.9.1/LICENSE",
     "vendor/isaac_0.9.1/README",
     "vendor/isaac_0.9.1/TODO",
     "vendor/isaac_0.9.1/VERSIONS",
     "vendor/isaac_0.9.1/crypt/ISAAC.rb",
     "vendor/isaac_0.9.1/isaac.gemspec",
     "vendor/isaac_0.9.1/setup.rb",
     "vendor/isaac_0.9.1/test/TC_ISAAC.rb",
     "website/index.html",
     "website/index.txt",
     "website/javascripts/rounded_corners_lite.inc.js",
     "website/stylesheets/screen.css",
     "website/template.html.erb"
  ]
  s.homepage = %q{http://rubycas-server.rubyforge.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rubycas-server}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Provides single sign-on authentication for web applications using the CAS protocol.}
  s.test_files = [
    "test/cas_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, ["~> 2.3.5"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 2.3.5"])
      s.add_runtime_dependency(%q<picnic>, [">= 0"])
      s.add_runtime_dependency(%q<rack>, [">= 0"])
      s.add_runtime_dependency(%q<gettext>, [">= 0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<activerecord>, ["~> 2.3.5"])
      s.add_dependency(%q<activesupport>, ["~> 2.3.5"])
      s.add_dependency(%q<picnic>, [">= 0"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<gettext>, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<activerecord>, ["~> 2.3.5"])
    s.add_dependency(%q<activesupport>, ["~> 2.3.5"])
    s.add_dependency(%q<picnic>, [">= 0"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<gettext>, [">= 0"])
  end
end

