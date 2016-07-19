=begin
#Rakam API Documentation

#An analytics platform API that lets you create your own analytics services.

OpenAPI spec version: 0.5
Contact: contact@rakam.io
Generated by: https://github.com/swagger-api/swagger-codegen.git

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

=end

# Common files
require 'rakam_client/api_client'
require 'rakam_client/api_error'
require 'rakam_client/version'
require 'rakam_client/configuration'

# Models
require 'rakam_client/models/analyze_request'
require 'rakam_client/models/bulk_event_remote'
require 'rakam_client/models/check_lock_key'
require 'rakam_client/models/collection'
require 'rakam_client/models/collection_definition'
require 'rakam_client/models/collection_event'
require 'rakam_client/models/commit_bulk_events'
require 'rakam_client/models/commit_request'
require 'rakam_client/models/condition'
require 'rakam_client/models/config_item'
require 'rakam_client/models/continuous_query'
require 'rakam_client/models/continuous_query_delete_query'
require 'rakam_client/models/continuous_query_get_query'
require 'rakam_client/models/continuous_query_get_schema_of_query'
require 'rakam_client/models/continuous_query_test_query'
require 'rakam_client/models/create_precomputed_table'
require 'rakam_client/models/create_project'
require 'rakam_client/models/email_action_config'
require 'rakam_client/models/error_message'
require 'rakam_client/models/event'
require 'rakam_client/models/event_context'
require 'rakam_client/models/event_explorer_get_event_statistics'
require 'rakam_client/models/event_filter'
require 'rakam_client/models/event_filter_aggregation'
require 'rakam_client/models/event_list'
require 'rakam_client/models/execute'
require 'rakam_client/models/explain'
require 'rakam_client/models/export_query'
require 'rakam_client/models/funnel_query'
require 'rakam_client/models/funnel_step'
require 'rakam_client/models/funnel_window'
require 'rakam_client/models/group_by'
require 'rakam_client/models/library'
require 'rakam_client/models/mapping_plugin'
require 'rakam_client/models/materialized_view'
require 'rakam_client/models/materialized_view_delete_view'
require 'rakam_client/models/materialized_view_get_schema_of_view'
require 'rakam_client/models/materialized_view_get_view'
require 'rakam_client/models/materialized_view_schema'
require 'rakam_client/models/measure'
require 'rakam_client/models/metadata_response'
require 'rakam_client/models/module_descriptor'
require 'rakam_client/models/olap_table'
require 'rakam_client/models/ordering'
require 'rakam_client/models/precalculated_table'
require 'rakam_client/models/project_add_custom_fields_to_schema'
require 'rakam_client/models/project_add_fields_to_schema'
require 'rakam_client/models/project_api_keys'
require 'rakam_client/models/project_check_api_keys'
require 'rakam_client/models/project_get_stats'
require 'rakam_client/models/project_schema'
require 'rakam_client/models/query_error'
require 'rakam_client/models/query_metadata'
require 'rakam_client/models/query_result'
require 'rakam_client/models/real_time_query_result'
require 'rakam_client/models/real_time_report'
require 'rakam_client/models/realtime_delete_table'
require 'rakam_client/models/realtime_query_table'
require 'rakam_client/models/recipe'
require 'rakam_client/models/reference'
require 'rakam_client/models/response_query'
require 'rakam_client/models/retention_action'
require 'rakam_client/models/retention_query'
require 'rakam_client/models/schema_field'
require 'rakam_client/models/schema_field_info'
require 'rakam_client/models/sorting'
require 'rakam_client/models/stats'
require 'rakam_client/models/success_message'
require 'rakam_client/models/timeframe'
require 'rakam_client/models/user'
require 'rakam_client/models/user_context'
require 'rakam_client/models/user_create_segment'
require 'rakam_client/models/user_create_users'
require 'rakam_client/models/user_email_action_batch'
require 'rakam_client/models/user_email_action_send'
require 'rakam_client/models/user_get_events'
require 'rakam_client/models/user_get_user'
require 'rakam_client/models/user_increment_property'
require 'rakam_client/models/user_search_users'
require 'rakam_client/models/user_unset_property'

# APIs
require 'rakam_client/api/admin_api'
require 'rakam_client/api/collect_api'
require 'rakam_client/api/continuousquery_api'
require 'rakam_client/api/eventexplorer_api'
require 'rakam_client/api/funnel_api'
require 'rakam_client/api/materializedview_api'
require 'rakam_client/api/query_api'
require 'rakam_client/api/realtime_api'
require 'rakam_client/api/recipe_api'
require 'rakam_client/api/retention_api'
require 'rakam_client/api/user_api'
require 'rakam_client/api/useraction_api'

module RakamClient
  class << self
    # Customize default settings for the SDK using block.
    #   RakamClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end