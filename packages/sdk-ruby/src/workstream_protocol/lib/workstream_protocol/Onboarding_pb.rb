# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: Onboarding.proto

require 'google/protobuf'

require 'Common/Phone_pb'
require 'Common/Address_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n\x10Onboarding.proto\x12\x1eWorkstream.Protocol.Onboarding\x1a\x12\x43ommon/Phone.proto\x1a\x14\x43ommon/Address.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"\xcf\x02\n\x17\x45mployeeOnboardingEvent\x12\n\n\x02id\x18\x01 \x01(\t\x12.\n\ncreated_at\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\nupdated_at\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\ndeleted_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x12\n\ncompany_id\x18\x06 \x01(\t\x12\x13\n\x0b\x65mployee_id\x18\x07 \x01(\t\x12\x10\n\x08\x61pp_name\x18\x08 \x01(\t\x12\x13\n\x0b\x61pp_version\x18\t \x01(\t\x12\x18\n\x10\x63onfiguration_id\x18\n \x01(\t\x12\x1e\n\x16\x63onfiguration_snapshot\x18\x0b \x01(\t\x12\x0e\n\x06status\x18\x0c \x01(\t\"\xc8\x01\n\x0c\x43ompanyEvent\x12\n\n\x02id\x18\x01 \x01(\t\x12.\n\ncreated_at\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\nupdated_at\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\ndeleted_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x0c\n\x04name\x18\x06 \x01(\t\x12\x0e\n\x06status\x18\x07 \x01(\t\"\xbf\x01\n\rEmployeeEvent\x12\n\n\x02id\x18\x01 \x01(\t\x12.\n\ncreated_at\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\nupdated_at\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\ndeleted_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x12\n\ncompany_id\x18\x06 \x01(\t\"\xb6\x02\n\x11\x43ompanyStaffEvent\x12\n\n\x02id\x18\x01 \x01(\t\x12.\n\ncreated_at\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\nupdated_at\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\ndeleted_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x12\n\ncompany_id\x18\x06 \x01(\t\x12\x0e\n\x06status\x18\x07 \x01(\t\x12\x0c\n\x04name\x18\x08 \x01(\t\x12\r\n\x05\x65mail\x18\t \x01(\t\x12\x30\n\x05phone\x18\n \x01(\x0b\x32!.Workstream.Protocol.Common.Phone\x12\x12\n\nis_support\x18\x0b \x01(\x08\"\xe0\x01\n\x10\x43ompanyRoleEvent\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x0e\n\x06status\x18\x03 \x01(\t\x12\x12\n\ncompany_id\x18\x04 \x01(\t\x12.\n\ncreated_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\nupdated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\ndeleted_at\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\"\xbc\x01\n\x10\x45mergencyContact\x12\x14\n\x0crelationship\x18\x01 \x01(\t\x12\x12\n\nfirst_name\x18\x02 \x01(\t\x12\x11\n\tlast_name\x18\x03 \x01(\t\x12\x12\n\nhome_phone\x18\x04 \x01(\t\x12\x12\n\nwork_phone\x18\x05 \x01(\t\x12\r\n\x05\x65mail\x18\x06 \x01(\t\x12\x34\n\x07\x61\x64\x64ress\x18\x07 \x01(\x0b\x32#.Workstream.Protocol.Common.Address\"\xdd\x08\n\x18\x45mployeeInformationEvent\x12\n\n\x02id\x18\x01 \x01(\t\x12.\n\ncreated_at\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\nupdated_at\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\ndeleted_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x12\n\ncompany_id\x18\x06 \x01(\t\x12\x13\n\x0b\x65mployee_id\x18\x08 \x01(\t\x12\x12\n\nfirst_name\x18\x0b \x01(\t\x12\x13\n\x0bmiddle_name\x18\x0c \x01(\t\x12\x11\n\tlast_name\x18\r \x01(\t\x12\x17\n\x0fprior_last_name\x18\x0e \x01(\t\x12\x16\n\x0epreferred_name\x18\x0f \x01(\t\x12\x12\n\nsalutation\x18\x10 \x01(\t\x12\x11\n\tethnicity\x18\x11 \x01(\t\x12\x0e\n\x06gender\x18\x12 \x01(\t\x12\x16\n\x0emarital_status\x18\x13 \x01(\t\x12\x0b\n\x03ssn\x18\x14 \x01(\t\x12\x0e\n\x06smoker\x18\x15 \x01(\x08\x12\x13\n\x0bnationality\x18\x16 \x01(\t\x12\x15\n\rdate_of_birth\x18\x17 \x01(\t\x12\x16\n\x0emiddle_initial\x18\x18 \x01(\t\x12\x12\n\nhome_email\x18\x1f \x01(\t\x12\x35\n\nhome_phone\x18  \x01(\x0b\x32!.Workstream.Protocol.Common.Phone\x12\x39\n\x0chome_address\x18! \x01(\x0b\x32#.Workstream.Protocol.Common.Address\x12\x37\n\x0cmobile_phone\x18\" \x01(\x0b\x32!.Workstream.Protocol.Common.Phone\x12\x1a\n\x12work_location_name\x18) \x01(\t\x12\x12\n\nwork_email\x18* \x01(\t\x12\x35\n\nwork_phone\x18+ \x01(\x0b\x32!.Workstream.Protocol.Common.Phone\x12\x39\n\x0cwork_address\x18, \x01(\x0b\x32#.Workstream.Protocol.Common.Address\x12K\n\x11\x65mergency_contact\x18\x33 \x03(\x0b\x32\x30.Workstream.Protocol.Onboarding.EmergencyContact\x12\x12\n\napply_date\x18\x34 \x01(\t\x12\x11\n\thire_date\x18\x35 \x01(\t\x12\x12\n\nstart_date\x18\x36 \x01(\t\x12\x18\n\x10termination_date\x18\x37 \x01(\t\x12\x11\n\tjob_title\x18\x38 \x01(\t\x12\x17\n\x0f\x64\x65partment_name\x18\x39 \x01(\t\x12\x18\n\x10hire_location_id\x18: \x01(\tJ\x04\x08\t\x10\x0bJ\x04\x08\x19\x10\x1fJ\x04\x08#\x10)J\x04\x08-\x10\x33\"\xf3\x01\n\x19\x45mployeeInitialStateEvent\x12\n\n\x02id\x18\x01 \x01(\t\x12.\n\ncreated_at\x18\x03 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\nupdated_at\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\ndeleted_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x13\n\x0b\x65mployee_id\x18\x06 \x01(\t\x12\x12\n\nfirst_name\x18\x07 \x01(\t\x12\x11\n\tlast_name\x18\x08 \x01(\t\"\xe4\x01\n\rLocationEvent\x12\n\n\x02id\x18\x01 \x01(\t\x12\x0c\n\x04name\x18\x02 \x01(\t\x12\x15\n\ridentify_code\x18\x03 \x01(\t\x12\x12\n\ncompany_id\x18\x04 \x01(\t\x12.\n\ncreated_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\nupdated_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\ndeleted_at\x18\x07 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\"\xf3\x03\n\x07W4Event\x12\n\n\x02id\x18\x01 \x01(\t\x12\x12\n\nfirst_name\x18\x02 \x01(\t\x12\x13\n\x0bmiddle_name\x18\x03 \x01(\t\x12\x11\n\tlast_name\x18\x04 \x01(\t\x12\x0b\n\x03ssn\x18\x05 \x01(\t\x12\"\n\x1ais_exempt_from_withholding\x18\x06 \x01(\x08\x12\x1d\n\x15\x66\x65\x64\x65ral_filing_status\x18\x07 \x01(\t\x12\x1f\n\x17qualifying_children_num\x18\x08 \x01(\x05\x12\x1c\n\x14qualifying_other_num\x18\t \x01(\x05\x12\x12\n\ndeductions\x18\n \x01(\x05\x12\x14\n\x0cother_income\x18\x0b \x01(\x05\x12\x19\n\x11\x65xtra_withholding\x18\x0c \x01(\x05\x12\x13\n\x0b\x65mployee_id\x18\r \x01(\t\x12.\n\ncreated_at\x18\x0e \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\nupdated_at\x18\x0f \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\ndeleted_at\x18\x10 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\'\n\x1fmultiple_jobs_or_spouse_working\x18\x11 \x01(\x08\"\x8a\x03\n\x1dWSCoreEmployeeOnboardingEvent\x12\n\n\x02id\x18\x01 \x01(\t\x12\x12\n\ncompany_id\x18\x02 \x01(\t\x12\x13\n\x0b\x65mployee_id\x18\x03 \x01(\t\x12.\n\ncreated_at\x18\x04 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\nupdated_at\x18\x05 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12.\n\ndeleted_at\x18\x06 \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x0e\n\x06status\x18\x07 \x01(\t\x12\x0c\n\x04type\x18\x08 \x01(\t\x12\x30\n\x0c\x63ompleted_at\x18\t \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x35\n\x11last_restarted_at\x18\n \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x1d\n\x15manually_completed_by\x18\x0b \x01(\tB Z\x1eworkstream_protocol/onboardingb\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool
pool.add_serialized_file(descriptor_data)

module Workstream
  module Protocol
    module Onboarding
      EmployeeOnboardingEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeOnboardingEvent").msgclass
      CompanyEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.CompanyEvent").msgclass
      EmployeeEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeEvent").msgclass
      CompanyStaffEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.CompanyStaffEvent").msgclass
      CompanyRoleEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.CompanyRoleEvent").msgclass
      EmergencyContact = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmergencyContact").msgclass
      EmployeeInformationEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeInformationEvent").msgclass
      EmployeeInitialStateEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeInitialStateEvent").msgclass
      LocationEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.LocationEvent").msgclass
      W4Event = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.W4Event").msgclass
      WSCoreEmployeeOnboardingEvent = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.WSCoreEmployeeOnboardingEvent").msgclass
    end
  end
end
