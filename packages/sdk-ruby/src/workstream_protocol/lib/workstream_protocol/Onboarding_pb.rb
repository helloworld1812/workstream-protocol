# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: Onboarding.proto

require 'google/protobuf'

require 'Common/Phone_pb'
require 'Common/Address_pb'
require 'google/protobuf/timestamp_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "Workstream.Protocol.Onboarding.EmployeeOnboardingEvent" do
    optional :id, :string, 1
    optional :created_at, :message, 3, "google.protobuf.Timestamp"
    optional :updated_at, :message, 4, "google.protobuf.Timestamp"
    optional :deleted_at, :message, 5, "google.protobuf.Timestamp"
    optional :company_id, :string, 6
    optional :employee_id, :string, 7
    optional :app_name, :string, 8
    optional :app_version, :string, 9
    optional :configuration_id, :string, 10
    optional :configuration_snapshot, :string, 11
    optional :status, :string, 12
  end
  add_message "Workstream.Protocol.Onboarding.CompanyEvent" do
    optional :id, :string, 1
    optional :created_at, :message, 3, "google.protobuf.Timestamp"
    optional :updated_at, :message, 4, "google.protobuf.Timestamp"
    optional :deleted_at, :message, 5, "google.protobuf.Timestamp"
    optional :name, :string, 6
    optional :status, :string, 7
  end
  add_message "Workstream.Protocol.Onboarding.EmployeeEvent" do
    optional :id, :string, 1
    optional :created_at, :message, 3, "google.protobuf.Timestamp"
    optional :updated_at, :message, 4, "google.protobuf.Timestamp"
    optional :deleted_at, :message, 5, "google.protobuf.Timestamp"
    optional :company_id, :string, 6
  end
  add_message "Workstream.Protocol.Onboarding.CompanyStaffEvent" do
    optional :id, :string, 1
    optional :created_at, :message, 3, "google.protobuf.Timestamp"
    optional :updated_at, :message, 4, "google.protobuf.Timestamp"
    optional :deleted_at, :message, 5, "google.protobuf.Timestamp"
    optional :company_id, :string, 6
    optional :status, :string, 7
    optional :name, :string, 8
    optional :email, :string, 9
    optional :phone, :message, 10, "Workstream.Protocol.Common.Phone"
    optional :is_support, :bool, 11
  end
  add_message "Workstream.Protocol.Onboarding.CompanyRoleEvent" do
    optional :id, :string, 1
    optional :name, :string, 2
    optional :status, :string, 3
    optional :company_id, :string, 4
    optional :created_at, :message, 5, "google.protobuf.Timestamp"
    optional :updated_at, :message, 6, "google.protobuf.Timestamp"
    optional :deleted_at, :message, 7, "google.protobuf.Timestamp"
  end
  add_message "Workstream.Protocol.Onboarding.EmergencyContact" do
    optional :relationship, :string, 1
    optional :first_name, :string, 2
    optional :last_name, :string, 3
    optional :home_phone, :string, 4
    optional :work_phone, :string, 5
    optional :email, :string, 6
    optional :address, :message, 7, "Workstream.Protocol.Common.Address"
  end
  add_message "Workstream.Protocol.Onboarding.EmployeeInformationEvent" do
    optional :id, :string, 1
    optional :created_at, :message, 3, "google.protobuf.Timestamp"
    optional :updated_at, :message, 4, "google.protobuf.Timestamp"
    optional :deleted_at, :message, 5, "google.protobuf.Timestamp"
    optional :company_id, :string, 6
    optional :employee_id, :string, 8
    optional :first_name, :string, 11
    optional :middle_name, :string, 12
    optional :last_name, :string, 13
    optional :prior_last_name, :string, 14
    optional :preferred_name, :string, 15
    optional :salutation, :string, 16
    optional :ethnicity, :string, 17
    optional :gender, :string, 18
    optional :marital_status, :string, 19
    optional :ssn, :string, 20
    optional :smoker, :bool, 21
    optional :nationality, :string, 22
    optional :date_of_birth, :string, 23
    optional :middle_initial, :string, 24
    optional :home_email, :string, 31
    optional :home_phone, :message, 32, "Workstream.Protocol.Common.Phone"
    optional :home_address, :message, 33, "Workstream.Protocol.Common.Address"
    optional :mobile_phone, :message, 34, "Workstream.Protocol.Common.Phone"
    optional :work_location_name, :string, 41
    optional :work_email, :string, 42
    optional :work_phone, :message, 43, "Workstream.Protocol.Common.Phone"
    optional :work_address, :message, 44, "Workstream.Protocol.Common.Address"
    repeated :emergency_contact, :message, 51, "Workstream.Protocol.Onboarding.EmergencyContact"
    optional :apply_date, :string, 52
    optional :hire_date, :string, 53
    optional :start_date, :string, 54
    optional :termination_date, :string, 55
    optional :job_title, :string, 56
    optional :department_name, :string, 57
    optional :hire_location_id, :string, 58
  end
  add_message "Workstream.Protocol.Onboarding.EmployeeInitialStateEvent" do
    optional :id, :string, 1
    optional :created_at, :message, 3, "google.protobuf.Timestamp"
    optional :updated_at, :message, 4, "google.protobuf.Timestamp"
    optional :deleted_at, :message, 5, "google.protobuf.Timestamp"
    optional :employee_id, :string, 6
    optional :first_name, :string, 7
    optional :last_name, :string, 8
  end
  add_message "Workstream.Protocol.Onboarding.LocationEvent" do
    optional :id, :string, 1
    optional :name, :string, 2
    optional :identify_code, :string, 3
    optional :company_id, :string, 4
    optional :created_at, :message, 5, "google.protobuf.Timestamp"
    optional :updated_at, :message, 6, "google.protobuf.Timestamp"
    optional :deleted_at, :message, 7, "google.protobuf.Timestamp"
  end
  add_message "Workstream.Protocol.Onboarding.W4Event" do
    optional :id, :string, 1
    optional :first_name, :string, 2
    optional :middle_name, :string, 3
    optional :last_name, :string, 4
    optional :ssn, :string, 5
    optional :is_exempt_from_withholding, :bool, 6
    optional :federal_filing_status, :string, 7
    optional :qualifying_children_num, :int32, 8
    optional :qualifying_other_num, :int32, 9
    optional :deductions, :int32, 10
    optional :other_income, :int32, 11
    optional :extra_withholding, :int32, 12
    optional :employee_id, :string, 13
    optional :created_at, :message, 14, "google.protobuf.Timestamp"
    optional :updated_at, :message, 15, "google.protobuf.Timestamp"
    optional :deleted_at, :message, 16, "google.protobuf.Timestamp"
  end
  add_message "Workstream.Protocol.Onboarding.WSCoreEmployeeOnboardingEvent" do
    optional :id, :string, 1
    optional :company_id, :string, 2
    optional :employee_id, :string, 3
    optional :created_at, :message, 4, "google.protobuf.Timestamp"
    optional :updated_at, :message, 5, "google.protobuf.Timestamp"
    optional :deleted_at, :message, 6, "google.protobuf.Timestamp"
    optional :status, :string, 7
    optional :type, :string, 8
    optional :completed_at, :message, 9, "google.protobuf.Timestamp"
    optional :last_restarted_at, :message, 10, "google.protobuf.Timestamp"
    optional :manually_completed_by, :string, 11
  end
end

module Workstream
  module Protocol
    module Onboarding
      EmployeeOnboardingEvent = Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeOnboardingEvent").msgclass
      CompanyEvent = Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.CompanyEvent").msgclass
      EmployeeEvent = Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeEvent").msgclass
      CompanyStaffEvent = Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.CompanyStaffEvent").msgclass
      CompanyRoleEvent = Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.CompanyRoleEvent").msgclass
      EmergencyContact = Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmergencyContact").msgclass
      EmployeeInformationEvent = Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeInformationEvent").msgclass
      EmployeeInitialStateEvent = Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.EmployeeInitialStateEvent").msgclass
      LocationEvent = Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.LocationEvent").msgclass
      W4Event = Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.W4Event").msgclass
      WSCoreEmployeeOnboardingEvent = Google::Protobuf::DescriptorPool.generated_pool.lookup("Workstream.Protocol.Onboarding.WSCoreEmployeeOnboardingEvent").msgclass
    end
  end
end
