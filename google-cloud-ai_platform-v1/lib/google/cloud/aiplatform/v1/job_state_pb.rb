# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/aiplatform/v1/job_state.proto

require 'google/protobuf'


descriptor_data = "\n*google/cloud/aiplatform/v1/job_state.proto\x12\x1agoogle.cloud.aiplatform.v1*\x90\x02\n\x08JobState\x12\x19\n\x15JOB_STATE_UNSPECIFIED\x10\x00\x12\x14\n\x10JOB_STATE_QUEUED\x10\x01\x12\x15\n\x11JOB_STATE_PENDING\x10\x02\x12\x15\n\x11JOB_STATE_RUNNING\x10\x03\x12\x17\n\x13JOB_STATE_SUCCEEDED\x10\x04\x12\x14\n\x10JOB_STATE_FAILED\x10\x05\x12\x18\n\x14JOB_STATE_CANCELLING\x10\x06\x12\x17\n\x13JOB_STATE_CANCELLED\x10\x07\x12\x14\n\x10JOB_STATE_PAUSED\x10\x08\x12\x15\n\x11JOB_STATE_EXPIRED\x10\t\x12\x16\n\x12JOB_STATE_UPDATING\x10\nB\xcb\x01\n\x1e\x63om.google.cloud.aiplatform.v1B\rJobStateProtoP\x01Z>cloud.google.com/go/aiplatform/apiv1/aiplatformpb;aiplatformpb\xaa\x02\x1aGoogle.Cloud.AIPlatform.V1\xca\x02\x1aGoogle\\Cloud\\AIPlatform\\V1\xea\x02\x1dGoogle::Cloud::AIPlatform::V1b\x06proto3"

pool = Google::Protobuf::DescriptorPool.generated_pool

begin
  pool.add_serialized_file(descriptor_data)
rescue TypeError => e
  # Compatibility code: will be removed in the next major version.
  require 'google/protobuf/descriptor_pb'
  parsed = Google::Protobuf::FileDescriptorProto.decode(descriptor_data)
  parsed.clear_dependency
  serialized = parsed.class.encode(parsed)
  file = pool.add_serialized_file(serialized)
  warn "Warning: Protobuf detected an import path issue while loading generated file #{__FILE__}"
  imports = [
  ]
  imports.each do |type_name, expected_filename|
    import_file = pool.lookup(type_name).file_descriptor
    if import_file.name != expected_filename
      warn "- #{file.name} imports #{expected_filename}, but that import was loaded as #{import_file.name}"
    end
  end
  warn "Each proto file must use a consistent fully-qualified name."
  warn "This will become an error in the next major version."
end

module Google
  module Cloud
    module AIPlatform
      module V1
        JobState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.aiplatform.v1.JobState").enummodule
      end
    end
  end
end
