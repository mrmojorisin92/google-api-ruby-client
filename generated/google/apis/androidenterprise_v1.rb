# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/androidenterprise_v1/service.rb'
require 'google/apis/androidenterprise_v1/classes.rb'
require 'google/apis/androidenterprise_v1/representations.rb'

module Google
  module Apis
    # Google Play EMM API
    #
    # Manages the deployment of apps to Android for Work users.
    #
    # @see https://developers.google.com/android/work/play/emm-api
    module AndroidenterpriseV1
      VERSION = 'V1'
      REVISION = '20191201'

      # Manage corporate Android devices
      AUTH_ANDROIDENTERPRISE = 'https://www.googleapis.com/auth/androidenterprise'
    end
  end
end
