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

require 'spec_helper'
require 'json'

# Unit tests for RakamClient::ContinuousqueryApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ContinuousqueryApi' do
  before do
    # run before each test
    @instance = RakamClient::ContinuousqueryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContinuousqueryApi' do
    it 'should create an instact of ContinuousqueryApi' do
      expect(@instance).to be_instance_of(RakamClient::ContinuousqueryApi)
    end
  end

  # unit tests for create_query
  # Create stream
  # Creates a new continuous query for specified SQL query. Rakam will process data in batches keep the result of query in-memory all the time. Compared to reports, continuous queries continuously aggregate the data on the fly and the result is always available either in-memory or disk.
  # @param continuous_query 
  # @param [Hash] opts the optional parameters
  # @return [SuccessMessage]
  describe 'create_query test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_query
  # Delete stream
  # 
  # @param continuous_query_delete_query 
  # @param [Hash] opts the optional parameters
  # @return [SuccessMessage]
  describe 'delete_query test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_query
  # Get continuous query
  # 
  # @param continuous_query_get_query 
  # @param [Hash] opts the optional parameters
  # @return [ContinuousQuery]
  describe 'get_query test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_schema_of_query
  # Get query schema
  # 
  # @param continuous_query_get_schema_of_query 
  # @param [Hash] opts the optional parameters
  # @return [Array<Collection>]
  describe 'get_schema_of_query test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_queries
  # List queries
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<ContinuousQuery>]
  describe 'list_queries test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for test_query
  # Test continuous query
  # 
  # @param continuous_query_test_query 
  # @param [Hash] opts the optional parameters
  # @return [BOOLEAN]
  describe 'test_query test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
