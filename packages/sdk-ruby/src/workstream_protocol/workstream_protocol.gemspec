# lib = File.expand_path("../lib", __FILE__)
# $LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)


# require "workstream_protocol/version"

require_relative "lib/workstream_protocol/version"
Gem::Specification.new do |spec|
  spec.name          = "workstream_protocol"
  spec.version       = WorkstreamProtocol::VERSION
  spec.authors       = ["Ryan Lv"]
  spec.email         = ["tech@workstream.is"]

  spec.summary       = %q{Ruby SDK of Workstream message Specification}
  spec.description   = spec.summary
  spec.homepage      = "https://github.com/helloworld1812/Protocol/tree/master/packages/sdk-ruby/src/workstream_protocol"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # spec.metadata["allowed_push_host"] = "https://workstream.us"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/helloworld1812/Protocol/tree/master/packages/sdk-ruby/src/workstream_protocol"
  spec.metadata["changelog_uri"] = "https://github.com/helloworld1812/Protocol/tree/master/packages/sdk-ruby/src/workstream_protocol/CHANGELOG.txt"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'google-protobuf'
  spec.add_development_dependency "pry"
  # spec.add_development_dependency "aws"
  # spec.add_development_dependency "aws-sdk-sns"
  spec.add_development_dependency 'gem-release'
end
