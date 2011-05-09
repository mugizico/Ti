# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ti}
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Robert R Evans", "Julius Francisco", "Wynn Netherland", "Rupak Ganguly"]
  s.date = %q{2011-05-10}
  s.default_executable = %q{ti}
  s.description = %q{Titanium Project Generator}
  s.email = %q{robert@codewranglers.org}
  s.executables = ["ti"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "TODO.mkd",
    "VERSION",
    "bin/ti",
    "lib/ti.rb",
    "lib/ti/cli.rb",
    "lib/ti/generate/controller.rb",
    "lib/ti/generate/model.rb",
    "lib/ti/generate/project.rb",
    "lib/ti/generate/view.rb",
    "lib/ti/logger.rb",
    "lib/ti/options.rb",
    "lib/ti/parse_options.rb",
    "lib/ti/templates/app/app.coffee",
    "lib/ti/templates/config",
    "lib/ti/templates/controllers/window.erb",
    "lib/ti/templates/defaults/Guardfile.erb",
    "lib/ti/templates/defaults/Rakefile.erb",
    "lib/ti/templates/defaults/Readme.mkd.erb",
    "lib/ti/templates/defaults/config.erb",
    "lib/ti/templates/gitignore",
    "lib/ti/templates/guardfile",
    "lib/ti/templates/rakefile",
    "lib/ti/templates/readme",
    "lib/ti/templates/specs/app_spec.coffee",
    "lib/ti/templates/views/window.erb",
    "lib/ti/utils.rb",
    "spec/cli/command_spec.rb",
    "spec/spec_helper.rb",
    "ti.gemspec"
  ]
  s.homepage = %q{http://github.com/revans/ti}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Ti}
  s.test_files = [
    "spec/cli/command_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, ["~> 3.1.1"])
      s.add_runtime_dependency(%q<guard-sass>, [">= 0"])
      s.add_runtime_dependency(%q<guard>, ["~> 0.3.4"])
      s.add_runtime_dependency(%q<guard-coffeescript>, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<guard-livereload>, ["~> 0.1.10"])
      s.add_runtime_dependency(%q<jasmine>, ["~> 1.0.2.0"])
      s.add_runtime_dependency(%q<coffee-script>, ["~> 2.2.0"])
      s.add_runtime_dependency(%q<colored>, ["~> 1.2"])
      s.add_runtime_dependency(%q<rocco>, ["~> 0.6"])
      s.add_runtime_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_runtime_dependency(%q<erubis>, ["~> 2.7.0"])
      s.add_runtime_dependency(%q<betabuilder>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.10"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5.0"])
    else
      s.add_dependency(%q<sass>, ["~> 3.1.1"])
      s.add_dependency(%q<guard-sass>, [">= 0"])
      s.add_dependency(%q<guard>, ["~> 0.3.4"])
      s.add_dependency(%q<guard-coffeescript>, ["~> 0.2.0"])
      s.add_dependency(%q<guard-livereload>, ["~> 0.1.10"])
      s.add_dependency(%q<jasmine>, ["~> 1.0.2.0"])
      s.add_dependency(%q<coffee-script>, ["~> 2.2.0"])
      s.add_dependency(%q<colored>, ["~> 1.2"])
      s.add_dependency(%q<rocco>, ["~> 0.6"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<erubis>, ["~> 2.7.0"])
      s.add_dependency(%q<betabuilder>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.10"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rspec>, ["~> 2.5.0"])
    end
  else
    s.add_dependency(%q<sass>, ["~> 3.1.1"])
    s.add_dependency(%q<guard-sass>, [">= 0"])
    s.add_dependency(%q<guard>, ["~> 0.3.4"])
    s.add_dependency(%q<guard-coffeescript>, ["~> 0.2.0"])
    s.add_dependency(%q<guard-livereload>, ["~> 0.1.10"])
    s.add_dependency(%q<jasmine>, ["~> 1.0.2.0"])
    s.add_dependency(%q<coffee-script>, ["~> 2.2.0"])
    s.add_dependency(%q<colored>, ["~> 1.2"])
    s.add_dependency(%q<rocco>, ["~> 0.6"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<erubis>, ["~> 2.7.0"])
    s.add_dependency(%q<betabuilder>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.10"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rspec>, ["~> 2.5.0"])
  end
end

