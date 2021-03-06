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

# Unit tests for RakamClient::QueryApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'QueryApi' do
  before do
    # run before each test
    @instance = RakamClient::QueryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of QueryApi' do
    it 'should create an instact of QueryApi' do
      expect(@instance).to be_instance_of(RakamClient::QueryApi)
    end
  end

  # unit tests for execute
  # Execute query on event data-set
  # 
  # @param execute 
  # @param [Hash] opts the optional parameters
  # @return [QueryResult]
  describe 'execute test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for explain
  # Explain query
  # 
  # @param explain 
  # @param [Hash] opts the optional parameters
  # @return [ResponseQuery]
  describe 'explain test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for metadata
  # Test query
  # 
  # @param query_metadata 
  # @param [Hash] opts the optional parameters
  # @return [Array<SchemaField>]
  describe 'metadata test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
