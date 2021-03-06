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
  class EventexplorerApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Perform simple query on event data
    # 
    # @param analyze_request 
    # @param [Hash] opts the optional parameters
    # @return [QueryResult]
    def analyze_events(analyze_request, opts = {})
      data, _status_code, _headers = analyze_events_with_http_info(analyze_request, opts)
      return data
    end

    # Perform simple query on event data
    # 
    # @param analyze_request 
    # @param [Hash] opts the optional parameters
    # @return [Array<(QueryResult, Fixnum, Hash)>] QueryResult data, response status code and response headers
    def analyze_events_with_http_info(analyze_request, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EventexplorerApi.analyze_events ..."
      end
      # verify the required parameter 'analyze_request' is set
      fail ArgumentError, "Missing the required parameter 'analyze_request' when calling EventexplorerApi.analyze_events" if analyze_request.nil?
      # resource path
      local_var_path = "/event-explorer/analyze".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(analyze_request)
      auth_names = ['read_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'QueryResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EventexplorerApi#analyze_events\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Create Pre-computed table
    # 
    # @param create_precomputed_table 
    # @param [Hash] opts the optional parameters
    # @return [PrecalculatedTable]
    def create_precomputed_table(create_precomputed_table, opts = {})
      data, _status_code, _headers = create_precomputed_table_with_http_info(create_precomputed_table, opts)
      return data
    end

    # Create Pre-computed table
    # 
    # @param create_precomputed_table 
    # @param [Hash] opts the optional parameters
    # @return [Array<(PrecalculatedTable, Fixnum, Hash)>] PrecalculatedTable data, response status code and response headers
    def create_precomputed_table_with_http_info(create_precomputed_table, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EventexplorerApi.create_precomputed_table ..."
      end
      # verify the required parameter 'create_precomputed_table' is set
      fail ArgumentError, "Missing the required parameter 'create_precomputed_table' when calling EventexplorerApi.create_precomputed_table" if create_precomputed_table.nil?
      # resource path
      local_var_path = "/event-explorer/pre_calculate".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(create_precomputed_table)
      auth_names = ['master_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'PrecalculatedTable')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EventexplorerApi#create_precomputed_table\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Event statistics
    # 
    # @param event_explorer_get_event_statistics 
    # @param [Hash] opts the optional parameters
    # @return [QueryResult]
    def get_event_statistics(event_explorer_get_event_statistics, opts = {})
      data, _status_code, _headers = get_event_statistics_with_http_info(event_explorer_get_event_statistics, opts)
      return data
    end

    # Event statistics
    # 
    # @param event_explorer_get_event_statistics 
    # @param [Hash] opts the optional parameters
    # @return [Array<(QueryResult, Fixnum, Hash)>] QueryResult data, response status code and response headers
    def get_event_statistics_with_http_info(event_explorer_get_event_statistics, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EventexplorerApi.get_event_statistics ..."
      end
      # verify the required parameter 'event_explorer_get_event_statistics' is set
      fail ArgumentError, "Missing the required parameter 'event_explorer_get_event_statistics' when calling EventexplorerApi.get_event_statistics" if event_explorer_get_event_statistics.nil?
      # resource path
      local_var_path = "/event-explorer/statistics".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(event_explorer_get_event_statistics)
      auth_names = ['read_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'QueryResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EventexplorerApi#get_event_statistics\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Event statistics
    # 
    # @param [Hash] opts the optional parameters
    # @return [Hash<String, Array<String>>]
    def get_extra_dimensions(opts = {})
      data, _status_code, _headers = get_extra_dimensions_with_http_info(opts)
      return data
    end

    # Event statistics
    # 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Hash<String, Array<String>>, Fixnum, Hash)>] Hash<String, Array<String>> data, response status code and response headers
    def get_extra_dimensions_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: EventexplorerApi.get_extra_dimensions ..."
      end
      # resource path
      local_var_path = "/event-explorer/extra_dimensions".sub('{format}','json')

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
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Hash<String, Array<String>>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: EventexplorerApi#get_extra_dimensions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
