protocols = File.expand_path("../workstream_protocol", __FILE__)
$LOAD_PATH.unshift(protocols) unless $LOAD_PATH.include?(protocols)

require 'Onboarding_pb'
require 'utils/timestamp'


module WorkstreamProtocol

end
