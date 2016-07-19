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
  class QueryApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Execute query on event data-set
    # 
    # @param execute 
    # @param [Hash] opts the optional parameters
    # @return [QueryResult]
    def execute(execute, opts = {})
      data, _status_code, _headers = execute_with_http_info(execute, opts)
      return data
    end

    # Execute query on event data-set
    # 
    # @param execute 
    # @param [Hash] opts the optional parameters
    # @return [Array<(QueryResult, Fixnum, Hash)>] QueryResult data, response status code and response headers
    def execute_with_http_info(execute, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: QueryApi.execute ..."
      end
      # verify the required parameter 'execute' is set
      fail ArgumentError, "Missing the required parameter 'execute' when calling QueryApi.execute" if execute.nil?
      # resource path
      local_var_path = "/query/execute".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(execute)
      auth_names = ['read_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'QueryResult')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueryApi#execute\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Explain query
    # 
    # @param explain 
    # @param [Hash] opts the optional parameters
    # @return [ResponseQuery]
    def explain(explain, opts = {})
      data, _status_code, _headers = explain_with_http_info(explain, opts)
      return data
    end

    # Explain query
    # 
    # @param explain 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ResponseQuery, Fixnum, Hash)>] ResponseQuery data, response status code and response headers
    def explain_with_http_info(explain, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: QueryApi.explain ..."
      end
      # verify the required parameter 'explain' is set
      fail ArgumentError, "Missing the required parameter 'explain' when calling QueryApi.explain" if explain.nil?
      # resource path
      local_var_path = "/query/explain".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(explain)
      auth_names = ['read_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'ResponseQuery')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueryApi#explain\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Test query
    # 
    # @param query_metadata 
    # @param [Hash] opts the optional parameters
    # @return [Array<SchemaField>]
    def metadata(query_metadata, opts = {})
      data, _status_code, _headers = metadata_with_http_info(query_metadata, opts)
      return data
    end

    # Test query
    # 
    # @param query_metadata 
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<SchemaField>, Fixnum, Hash)>] Array<SchemaField> data, response status code and response headers
    def metadata_with_http_info(query_metadata, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: QueryApi.metadata ..."
      end
      # verify the required parameter 'query_metadata' is set
      fail ArgumentError, "Missing the required parameter 'query_metadata' when calling QueryApi.metadata" if query_metadata.nil?
      # resource path
      local_var_path = "/query/metadata".sub('{format}','json')

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
      post_body = @api_client.object_to_http_body(query_metadata)
      auth_names = ['read_key']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'Array<SchemaField>')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: QueryApi#metadata\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end