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

require "uri"

module RakamClient
  class RealtimeApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Create report
    # 
    # @param real_time_report 
    # @param [Hash] opts the optional parameters
    # @return [SuccessMessage]
    def create_table(real_time_report, opts = {})
      data, _status_code, _headers = create_table_with_http_info(real_time_report, opts)
      return data
    end

    # Create report
    # 
    # @param real_time_report 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SuccessMessage, Fixnum, Hash)>] SuccessMessage data, response status code and response headers
    def create_table_with_http_info(real_time_report, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: RealtimeApi.create_table ..."
      end
      # verify the required parameter 'real_time_report' is set
      fail ArgumentError, "Missing the required parameter 'real_time_report' when calling RealtimeApi.create_table" if real_time_report.nil?
      # resource path
      local_var_path = "/realtime/create".sub('{format}','json')

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(real_time_report)
      auth_names = ['master_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SuccessMessage')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RealtimeApi#create_table\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Delete report
    # 
    # @param realtime_delete_table 
    # @param [Hash] opts the optional parameters
    # @return [SuccessMessage]
    def delete_table(realtime_delete_table, opts = {})
      data, _status_code, _headers = delete_table_with_http_info(realtime_delete_table, opts)
      return data
    end

    # Delete report
    # 
    # @param realtime_delete_table 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SuccessMessage, Fixnum, Hash)>] SuccessMessage data, response status code and response headers
    def delete_table_with_http_info(realtime_delete_table, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: RealtimeApi.delete_table ..."
      end
      # verify the required parameter 'realtime_delete_table' is set
      fail ArgumentError, "Missing the required parameter 'realtime_delete_table' when calling RealtimeApi.delete_table" if realtime_delete_table.nil?
      # resource path
      local_var_path = "/realtime/delete".sub('{format}','json')

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(realtime_delete_table)
      auth_names = ['master_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'SuccessMessage')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RealtimeApi#delete_table\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # List queries
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<ContinuousQuery>]
    def list_tables(opts = {})
      data, _status_code, _headers = list_tables_with_http_info(opts)
      return data
    end

    # List queries
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ContinuousQuery>, Fixnum, Hash)>] Array<ContinuousQuery> data, response status code and response headers
    def list_tables_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: RealtimeApi.list_tables ..."
      end
      # resource path
      local_var_path = "/realtime/list".sub('{format}','json')

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['read_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<ContinuousQuery>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RealtimeApi#list_tables\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get report
    # 
    # @param realtime_query_table 
    # @param [Hash] opts the optional parameters
    # @return [RealTimeQueryResult]
    def query_table(realtime_query_table, opts = {})
      data, _status_code, _headers = query_table_with_http_info(realtime_query_table, opts)
      return data
    end

    # Get report
    # 
    # @param realtime_query_table 
    # @param [Hash] opts the optional parameters
    # @return [Array<(RealTimeQueryResult, Fixnum, Hash)>] RealTimeQueryResult data, response status code and response headers
    def query_table_with_http_info(realtime_query_table, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: RealtimeApi.query_table ..."
      end
      # verify the required parameter 'realtime_query_table' is set
      fail ArgumentError, "Missing the required parameter 'realtime_query_table' when calling RealtimeApi.query_table" if realtime_query_table.nil?
      # resource path
      local_var_path = "/realtime/get".sub('{format}','json')

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # HTTP header 'Accept' (if needed)
      local_header_accept = ['application/json']
      local_header_accept_result = @api_client.select_header_accept(local_header_accept) and header_params['Accept'] = local_header_accept_result

      # HTTP header 'Content-Type'
      local_header_content_type = ['application/json']
      header_params['Content-Type'] = @api_client.select_header_content_type(local_header_content_type)

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(realtime_query_table)
      auth_names = ['read_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'RealTimeQueryResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: RealtimeApi#query_table\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
