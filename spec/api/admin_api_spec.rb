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

# Unit tests for RakamClient::AdminApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AdminApi' do
  before do
    # run before each test
    @instance = RakamClient::AdminApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AdminApi' do
    it 'should create an instact of AdminApi' do
      expect(@instance).to be_instance_of(RakamClient::AdminApi)
    end
  end

  # unit tests for add_custom_fields_to_schema
  # Add fields to collections by transforming other schemas
  # 
  # @param project_add_custom_fields_to_schema 
  # @param [Hash] opts the optional parameters
  # @return [Array<SchemaField>]
  describe 'add_custom_fields_to_schema test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for add_fields_to_schema
  # Add fields to collections
  # 
  # @param project_add_fields_to_schema 
  # @param [Hash] opts the optional parameters
  # @return [Array<SchemaField>]
  describe 'add_fields_to_schema test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for check_api_keys
  # Create API Keys
  # 
  # @param project_check_api_keys 
  # @param [Hash] opts the optional parameters
  # @return [Array<BOOLEAN>]
  describe 'check_api_keys test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for check_lock_key
  # Check lock key
  # 
  # @param check_lock_key 
  # @param [Hash] opts the optional parameters
  # @return [BOOLEAN]
  describe 'check_lock_key test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for collections
  # Get collection names
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'collections test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_api_keys
  # Create API Keys
  # 
  # @param [Hash] opts the optional parameters
  # @return [ProjectApiKeys]
  describe 'create_api_keys test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_project
  # Create project
  # 
  # @param create_project 
  # @param [Hash] opts the optional parameters
  # @return [ProjectApiKeys]
  describe 'create_project test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_project
  # Delete project
  # 
  # @param [Hash] opts the optional parameters
  # @return [SuccessMessage]
  describe 'delete_project test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_configurations
  # List installed modules
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<ModuleDescriptor>]
  describe 'get_configurations test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_projects
  # List created projects
  # 
  # @param [Hash] opts the optional parameters
  # @return [Array<String>]
  describe 'get_projects test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_stats
  # Get project stats
  # 
  # @param project_get_stats 
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, Stats>]
  describe 'get_stats test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_types
  # Get types
  # 
  # @param [Hash] opts the optional parameters
  # @return [Hash<String, String>]
  describe 'get_types test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for revoke_api_keys
  # Revoke API Keys
  # 
  # @param master_key 
  # @param [Hash] opts the optional parameters
  # @return [SuccessMessage]
  describe 'revoke_api_keys test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for schema
  # Get collection schema
  # 
  # @param project_schema 
  # @param [Hash] opts the optional parameters
  # @return [Array<Collection>]
  describe 'schema test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
