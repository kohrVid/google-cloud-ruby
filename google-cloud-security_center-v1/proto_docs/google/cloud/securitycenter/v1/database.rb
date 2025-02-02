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


module Google
  module Cloud
    module SecurityCenter
      module V1
        # Represents database access information, such as queries.
        # A database may be a sub-resource of an instance (as in the case of CloudSQL
        # instances or Cloud Spanner instances), or the database instance itself.
        # Some database resources may not have the full resource name populated
        # because these resource types are not yet supported by Cloud Asset Inventory
        # (e.g. CloudSQL databases). In these cases only the display name will be
        # provided.
        # @!attribute [rw] name
        #   @return [::String]
        #     The full resource name of the database the user connected to, if it is
        #     supported by CAI. (https://google.aip.dev/122#full-resource-names)
        # @!attribute [rw] display_name
        #   @return [::String]
        #     The human readable name of the database the user connected to.
        # @!attribute [rw] user_name
        #   @return [::String]
        #     The username used to connect to the DB. This may not necessarily be an IAM
        #     principal, and has no required format.
        # @!attribute [rw] query
        #   @return [::String]
        #     The SQL statement associated with the relevant access.
        # @!attribute [rw] grantees
        #   @return [::Array<::String>]
        #     The target usernames/roles/groups of a SQL privilege grant (not an IAM
        #     policy change).
        class Database
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods
        end
      end
    end
  end
end
