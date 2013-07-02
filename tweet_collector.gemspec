# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tweet_collector/version'

Gem::Specification.new do |spec|
  spec.name          = "tweet_collector"
  spec.version       = TweetCollector::VERSION
  spec.authors       = ["Kenta Murata"]
  spec.email         = ["mrkn@cookpad.com"]
  spec.description   = %q{Collecting your own userstream.}
  spec.summary       = %q{Collecting your own userstream.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'tweetstream'
  spec.add_dependency 'term-ansicolor'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
