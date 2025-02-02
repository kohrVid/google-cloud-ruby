# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/aiplatform/v1/feature_selector.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'


descriptor_data = "\n1google/cloud/aiplatform/v1/feature_selector.proto\x12\x1agoogle.cloud.aiplatform.v1\x1a\x1fgoogle/api/field_behavior.proto\"\x1d\n\tIdMatcher\x12\x10\n\x03ids\x18\x01 \x03(\tB\x03\xe0\x41\x02\"Q\n\x0f\x46\x65\x61tureSelector\x12>\n\nid_matcher\x18\x01 \x01(\x0b\x32%.google.cloud.aiplatform.v1.IdMatcherB\x03\xe0\x41\x02\x42\xd2\x01\n\x1e\x63om.google.cloud.aiplatform.v1B\x14\x46\x65\x61tureSelectorProtoP\x01Z>cloud.google.com/go/aiplatform/apiv1/aiplatformpb;aiplatformpb\xaa\x02\x1aGoogle.Cloud.AIPlatform.V1\xca\x02\x1aGoogle\\Cloud\\AIPlatform\\V1\xea\x02\x1dGoogle::Cloud::AIPlatform::V1b\x06proto3"

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
        IdMatcher = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.aiplatform.v1.IdMatcher").msgclass
        FeatureSelector = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.aiplatform.v1.FeatureSelector").msgclass
      end
    end
  end
end
