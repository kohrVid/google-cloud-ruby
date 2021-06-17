# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/cloud/privatecatalog/v1beta1/private_catalog.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/longrunning/operations_pb'
require 'google/protobuf/any_pb'
require 'google/protobuf/empty_pb'
require 'google/protobuf/field_mask_pb'
require 'google/protobuf/struct_pb'
require 'google/protobuf/timestamp_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/cloud/privatecatalog/v1beta1/private_catalog.proto", :syntax => :proto3) do
    add_message "google.cloud.privatecatalog.v1beta1.SearchCatalogsRequest" do
      optional :resource, :string, 1
      optional :query, :string, 2
      optional :page_size, :int32, 3
      optional :page_token, :string, 4
    end
    add_message "google.cloud.privatecatalog.v1beta1.SearchCatalogsResponse" do
      repeated :catalogs, :message, 1, "google.cloud.privatecatalog.v1beta1.Catalog"
      optional :next_page_token, :string, 2
    end
    add_message "google.cloud.privatecatalog.v1beta1.SearchProductsRequest" do
      optional :resource, :string, 1
      optional :query, :string, 2
      optional :page_size, :int32, 3
      optional :page_token, :string, 4
    end
    add_message "google.cloud.privatecatalog.v1beta1.SearchProductsResponse" do
      repeated :products, :message, 1, "google.cloud.privatecatalog.v1beta1.Product"
      optional :next_page_token, :string, 2
    end
    add_message "google.cloud.privatecatalog.v1beta1.SearchVersionsRequest" do
      optional :resource, :string, 1
      optional :query, :string, 2
      optional :page_size, :int32, 3
      optional :page_token, :string, 4
    end
    add_message "google.cloud.privatecatalog.v1beta1.SearchVersionsResponse" do
      repeated :versions, :message, 1, "google.cloud.privatecatalog.v1beta1.Version"
      optional :next_page_token, :string, 2
    end
    add_message "google.cloud.privatecatalog.v1beta1.Catalog" do
      optional :name, :string, 1
      optional :display_name, :string, 2
      optional :description, :string, 3
      optional :create_time, :message, 4, "google.protobuf.Timestamp"
      optional :update_time, :message, 5, "google.protobuf.Timestamp"
    end
    add_message "google.cloud.privatecatalog.v1beta1.Product" do
      optional :name, :string, 1
      optional :asset_type, :string, 2
      optional :display_metadata, :message, 3, "google.protobuf.Struct"
      optional :icon_uri, :string, 4
      repeated :asset_references, :message, 10, "google.cloud.privatecatalog.v1beta1.AssetReference"
      optional :create_time, :message, 5, "google.protobuf.Timestamp"
      optional :update_time, :message, 6, "google.protobuf.Timestamp"
    end
    add_message "google.cloud.privatecatalog.v1beta1.AssetReference" do
      optional :id, :string, 1
      optional :description, :string, 2
      optional :inputs, :message, 6, "google.cloud.privatecatalog.v1beta1.Inputs"
      optional :validation_status, :enum, 7, "google.cloud.privatecatalog.v1beta1.AssetReference.AssetValidationState"
      optional :validation_operation, :message, 8, "google.longrunning.Operation"
      optional :gcs_source, :message, 16, "google.cloud.privatecatalog.v1beta1.GcsSource"
      optional :create_time, :message, 12, "google.protobuf.Timestamp"
      optional :update_time, :message, 13, "google.protobuf.Timestamp"
      optional :version, :string, 14
      oneof :source do
        optional :asset, :string, 10
        optional :gcs_path, :string, 11
        optional :git_source, :message, 15, "google.cloud.privatecatalog.v1beta1.GitSource"
      end
    end
    add_enum "google.cloud.privatecatalog.v1beta1.AssetReference.AssetValidationState" do
      value :ASSET_VALIDATION_STATE_UNSPECIFIED, 0
      value :PENDING, 1
      value :VALID, 2
      value :INVALID, 3
    end
    add_message "google.cloud.privatecatalog.v1beta1.Inputs" do
      optional :parameters, :message, 1, "google.protobuf.Struct"
    end
    add_message "google.cloud.privatecatalog.v1beta1.GcsSource" do
      optional :gcs_path, :string, 1
      optional :generation, :int64, 2
      optional :update_time, :message, 3, "google.protobuf.Timestamp"
    end
    add_message "google.cloud.privatecatalog.v1beta1.GitSource" do
      optional :repo, :string, 1
      optional :dir, :string, 2
      oneof :ref do
        optional :commit, :string, 3
        optional :branch, :string, 4
        optional :tag, :string, 5
      end
    end
    add_message "google.cloud.privatecatalog.v1beta1.Version" do
      optional :name, :string, 1
      optional :description, :string, 2
      optional :asset, :message, 3, "google.protobuf.Struct"
      optional :create_time, :message, 5, "google.protobuf.Timestamp"
      optional :update_time, :message, 6, "google.protobuf.Timestamp"
    end
  end
end

module Google
  module Cloud
    module PrivateCatalog
      module V1beta1
        SearchCatalogsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.privatecatalog.v1beta1.SearchCatalogsRequest").msgclass
        SearchCatalogsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.privatecatalog.v1beta1.SearchCatalogsResponse").msgclass
        SearchProductsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.privatecatalog.v1beta1.SearchProductsRequest").msgclass
        SearchProductsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.privatecatalog.v1beta1.SearchProductsResponse").msgclass
        SearchVersionsRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.privatecatalog.v1beta1.SearchVersionsRequest").msgclass
        SearchVersionsResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.privatecatalog.v1beta1.SearchVersionsResponse").msgclass
        Catalog = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.privatecatalog.v1beta1.Catalog").msgclass
        Product = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.privatecatalog.v1beta1.Product").msgclass
        AssetReference = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.privatecatalog.v1beta1.AssetReference").msgclass
        AssetReference::AssetValidationState = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.privatecatalog.v1beta1.AssetReference.AssetValidationState").enummodule
        Inputs = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.privatecatalog.v1beta1.Inputs").msgclass
        GcsSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.privatecatalog.v1beta1.GcsSource").msgclass
        GitSource = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.privatecatalog.v1beta1.GitSource").msgclass
        Version = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.cloud.privatecatalog.v1beta1.Version").msgclass
      end
    end
  end
end
