# frozen_string_literal: true
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/api/servicecontrol/v1/log_entry.proto

require 'google/protobuf'

require 'google/api/servicecontrol/v1/http_request_pb'
require 'google/logging/type/log_severity_pb'
require 'google/protobuf/any_pb'
require 'google/protobuf/struct_pb'
require 'google/protobuf/timestamp_pb'


descriptor_data = "\n,google/api/servicecontrol/v1/log_entry.proto\x12\x1cgoogle.api.servicecontrol.v1\x1a/google/api/servicecontrol/v1/http_request.proto\x1a&google/logging/type/log_severity.proto\x1a\x19google/protobuf/any.proto\x1a\x1cgoogle/protobuf/struct.proto\x1a\x1fgoogle/protobuf/timestamp.proto\"\xe9\x04\n\x08LogEntry\x12\x0c\n\x04name\x18\n \x01(\t\x12-\n\ttimestamp\x18\x0b \x01(\x0b\x32\x1a.google.protobuf.Timestamp\x12\x32\n\x08severity\x18\x0c \x01(\x0e\x32 .google.logging.type.LogSeverity\x12?\n\x0chttp_request\x18\x0e \x01(\x0b\x32).google.api.servicecontrol.v1.HttpRequest\x12\r\n\x05trace\x18\x0f \x01(\t\x12\x11\n\tinsert_id\x18\x04 \x01(\t\x12\x42\n\x06labels\x18\r \x03(\x0b\x32\x32.google.api.servicecontrol.v1.LogEntry.LabelsEntry\x12-\n\rproto_payload\x18\x02 \x01(\x0b\x32\x14.google.protobuf.AnyH\x00\x12\x16\n\x0ctext_payload\x18\x03 \x01(\tH\x00\x12\x31\n\x0estruct_payload\x18\x06 \x01(\x0b\x32\x17.google.protobuf.StructH\x00\x12\x42\n\toperation\x18\x10 \x01(\x0b\x32/.google.api.servicecontrol.v1.LogEntryOperation\x12M\n\x0fsource_location\x18\x11 \x01(\x0b\x32\x34.google.api.servicecontrol.v1.LogEntrySourceLocation\x1a-\n\x0bLabelsEntry\x12\x0b\n\x03key\x18\x01 \x01(\t\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x42\t\n\x07payload\"N\n\x11LogEntryOperation\x12\n\n\x02id\x18\x01 \x01(\t\x12\x10\n\x08producer\x18\x02 \x01(\t\x12\r\n\x05\x66irst\x18\x03 \x01(\x08\x12\x0c\n\x04last\x18\x04 \x01(\x08\"F\n\x16LogEntrySourceLocation\x12\x0c\n\x04\x66ile\x18\x01 \x01(\t\x12\x0c\n\x04line\x18\x02 \x01(\x03\x12\x10\n\x08\x66unction\x18\x03 \x01(\tB\xe5\x01\n com.google.api.servicecontrol.v1B\rLogEntryProtoP\x01ZJcloud.google.com/go/servicecontrol/apiv1/servicecontrolpb;servicecontrolpb\xaa\x02\x1eGoogle.Cloud.ServiceControl.V1\xca\x02\x1eGoogle\\Cloud\\ServiceControl\\V1\xea\x02!Google::Cloud::ServiceControl::V1b\x06proto3"

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
    ["google.protobuf.Timestamp", "google/protobuf/timestamp.proto"],
    ["google.api.servicecontrol.v1.HttpRequest", "google/api/servicecontrol/v1/http_request.proto"],
    ["google.protobuf.Any", "google/protobuf/any.proto"],
    ["google.protobuf.Struct", "google/protobuf/struct.proto"],
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
    module ServiceControl
      module V1
        LogEntry = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.servicecontrol.v1.LogEntry").msgclass
        LogEntryOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.servicecontrol.v1.LogEntryOperation").msgclass
        LogEntrySourceLocation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.servicecontrol.v1.LogEntrySourceLocation").msgclass
      end
    end
  end
end
