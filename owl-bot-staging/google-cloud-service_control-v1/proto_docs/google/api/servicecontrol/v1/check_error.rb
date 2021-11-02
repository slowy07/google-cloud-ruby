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


module Google
  module Cloud
    module ServiceControl
      module V1
        # Defines the errors to be returned in
        # {::Google::Cloud::ServiceControl::V1::CheckResponse#check_errors google.api.servicecontrol.v1.CheckResponse.check_errors}.
        # @!attribute [rw] code
        #   @return [::Google::Cloud::ServiceControl::V1::CheckError::Code]
        #     The error code.
        # @!attribute [rw] subject
        #   @return [::String]
        #     Subject to whom this error applies. See the specific code enum for more
        #     details on this field. For example:
        #
        #     - "project:<project-id or project-number>"
        #     - "folder:<folder-id>"
        #     - "organization:<organization-id>"
        # @!attribute [rw] detail
        #   @return [::String]
        #     Free-form text providing details on the error cause of the error.
        # @!attribute [rw] status
        #   @return [::Google::Rpc::Status]
        #     Contains public information about the check error. If available,
        #     `status.code` will be non zero and client can propagate it out as public
        #     error.
        class CheckError
          include ::Google::Protobuf::MessageExts
          extend ::Google::Protobuf::MessageExts::ClassMethods

          # Error codes for Check responses.
          module Code
            # This is never used in `CheckResponse`.
            ERROR_CODE_UNSPECIFIED = 0

            # The consumer's project id, network container, or resource container was
            # not found. Same as [google.rpc.Code.NOT_FOUND][google.rpc.Code.NOT_FOUND].
            NOT_FOUND = 5

            # The consumer doesn't have access to the specified resource.
            # Same as [google.rpc.Code.PERMISSION_DENIED][google.rpc.Code.PERMISSION_DENIED].
            PERMISSION_DENIED = 7

            # Quota check failed. Same as [google.rpc.Code.RESOURCE_EXHAUSTED][google.rpc.Code.RESOURCE_EXHAUSTED].
            RESOURCE_EXHAUSTED = 8

            # The consumer hasn't activated the service.
            SERVICE_NOT_ACTIVATED = 104

            # The consumer cannot access the service because billing is disabled.
            BILLING_DISABLED = 107

            # The consumer's project has been marked as deleted (soft deletion).
            PROJECT_DELETED = 108

            # The consumer's project number or id does not represent a valid project.
            PROJECT_INVALID = 114

            # The input consumer info does not represent a valid consumer folder or
            # organization.
            CONSUMER_INVALID = 125

            # The IP address of the consumer is invalid for the specific consumer
            # project.
            IP_ADDRESS_BLOCKED = 109

            # The referer address of the consumer request is invalid for the specific
            # consumer project.
            REFERER_BLOCKED = 110

            # The client application of the consumer request is invalid for the
            # specific consumer project.
            CLIENT_APP_BLOCKED = 111

            # The API targeted by this request is invalid for the specified consumer
            # project.
            API_TARGET_BLOCKED = 122

            # The consumer's API key is invalid.
            API_KEY_INVALID = 105

            # The consumer's API Key has expired.
            API_KEY_EXPIRED = 112

            # The consumer's API Key was not found in config record.
            API_KEY_NOT_FOUND = 113

            # The credential in the request can not be verified.
            INVALID_CREDENTIAL = 123

            # The backend server for looking up project id/number is unavailable.
            NAMESPACE_LOOKUP_UNAVAILABLE = 300

            # The backend server for checking service status is unavailable.
            SERVICE_STATUS_UNAVAILABLE = 301

            # The backend server for checking billing status is unavailable.
            BILLING_STATUS_UNAVAILABLE = 302

            # Cloud Resource Manager backend server is unavailable.
            CLOUD_RESOURCE_MANAGER_BACKEND_UNAVAILABLE = 305
          end
        end
      end
    end
  end
end
