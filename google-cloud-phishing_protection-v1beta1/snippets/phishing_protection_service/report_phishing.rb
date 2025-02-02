# frozen_string_literal: true

# Copyright 2021 Google LLC
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

# [START phishingprotection_v1beta1_generated_PhishingProtectionService_ReportPhishing_sync]
require "google/cloud/phishing_protection/v1beta1"

##
# Snippet for the report_phishing call in the PhishingProtectionService service
#
# This is an auto-generated example demonstrating basic usage of
# Google::Cloud::PhishingProtection::V1beta1::PhishingProtectionService::Client#report_phishing.
# It may require modification in order to execute successfully.
#
def report_phishing
  # Create a client object. The client can be reused for multiple calls.
  client = Google::Cloud::PhishingProtection::V1beta1::PhishingProtectionService::Client.new

  # Create a request. To set request fields, pass in keyword arguments.
  request = Google::Cloud::PhishingProtection::V1beta1::ReportPhishingRequest.new

  # Call the report_phishing method.
  result = client.report_phishing request

  # The returned object is of type Google::Cloud::PhishingProtection::V1beta1::ReportPhishingResponse.
  p result
end
# [END phishingprotection_v1beta1_generated_PhishingProtectionService_ReportPhishing_sync]
