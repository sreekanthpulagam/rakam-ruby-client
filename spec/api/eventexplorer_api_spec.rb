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

# Unit tests for RakamClient::EventexplorerApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'EventexplorerApi' do
  before do
    # run before each test
    @instance = RakamClient::EventexplorerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EventexplorerApi' do
    it 'should create an instact of EventexplorerApi' do
      expect(@instance).to be_instance_of(RakamClient::EventexplorerApi)
    end
  end

  # unit tests for analyze_events
  # Perform simple query on event data
  # 
  # @param analyze_request 
  # @param [Hash] opts the optional parameters
  # @return [QueryResult]
  describe 'analyze_events test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_precomputed_table
  # Create Pre-computed table
  # 
  # @param create_precomputed_table 
  # @param [Hash] opts the optional parameters
  # @return [PrecalculatedTable]
  describe 'create_precomputed_table test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_event_statistics
  # Event statistics
  # 
  # @param event_explorer_get_event_statistics 
  # @param [Hash] opts the optional parameters
  # @return [QueryResult]
  describe 'get_event_statistics test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_extra_dimensions
  # Event statistics
  # 
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Array<String>>]
  describe 'get_extra_dimensions test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
