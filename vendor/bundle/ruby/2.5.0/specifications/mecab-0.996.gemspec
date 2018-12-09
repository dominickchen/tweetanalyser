# -*- encoding: utf-8 -*-
# stub: mecab 0.996 ruby lib
# stub: ext/mecab/extconf.rb

Gem::Specification.new do |s|
  s.name = "mecab".freeze
  s.version = "0.996"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Taku Kudo".freeze]
  s.date = "2011-12-24"
  s.description = "Ruby bindings for MeCab, a morphological analyzer.\n".freeze
  s.email = "taku@chasen.org".freeze
  s.extensions = ["ext/mecab/extconf.rb".freeze]
  s.files = ["ext/mecab/extconf.rb".freeze]
  s.homepage = "http://mecab.sourceforge.net/".freeze
  s.licenses = ["BSD".freeze, "GPL".freeze, "LGPL".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Ruby bindings for MeCab.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, ["~> 10"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0"])
    else
      s.add_dependency(%q<rake>.freeze, ["~> 10"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, ["~> 10"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 0"])
  end
end
