# frozen_string_literal: true

# Copyright 2022 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!

# [START metastore_v1_generated_DataprocMetastoreFederation_GetFederation_sync]
require "google/cloud/metastore/v1"

##
# Snippet for the get_federation call in the DataprocMetastoreFederation service
#
# This is an auto-generated example demonstrating basic usage of
# Google::Cloud::Metastore::V1::DataprocMetastoreFederation::Client#get_federation.
# It may require modification in order to execute successfully.
#
def get_federation
  # Create a client object. The client can be reused for multiple calls.
  client = Google::Cloud::Metastore::V1::DataprocMetastoreFederation::Client.new

  # Create a request. To set request fields, pass in keyword arguments.
  request = Google::Cloud::Metastore::V1::GetFederationRequest.new

  # Call the get_federation method.
  result = client.get_federation request

  # The returned object is of type Google::Cloud::Metastore::V1::Federation.
  p result
end
# [END metastore_v1_generated_DataprocMetastoreFederation_GetFederation_sync]
