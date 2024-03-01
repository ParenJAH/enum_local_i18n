# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "enum_local_i18n/version"

Gem::Specification.new do |spec|
  spec.name          = "enum_local_i18n"
  spec.version       = EnumLocalI18n::VERSION
  spec.authors       = ["ParenJAH"]
  spec.email         = ["prostotaktos@gmail.com"]
  spec.summary       = %q{ Internationalization of ActiveRecord::Enum }
  spec.description   = %q{ Help I18n to work fine with ActiveRecord::Enum feature }
  spec.homepage      = "https://github.com/parenJah/enum_local_i18n"
  spec.license       = "MIT"
  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.metadata["source_code_uri"] = "https://github.com/parenJah/enum_local_i18n"
  spec.add_dependency "activesupport", ">= 3.0.0"
end
