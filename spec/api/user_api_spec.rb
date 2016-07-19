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

# Unit tests for RakamClient::UserApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UserApi' do
  before do
    # run before each test
    @instance = RakamClient::UserApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UserApi' do
    it 'should create an instact of UserApi' do
      expect(@instance).to be_instance_of(RakamClient::UserApi)
    end
  end

  # unit tests for create_segment
  # Get events of the user
  # 
  # @param user_create_segment 
  # @param [Hash] opts the optional parameters
  # @return [SuccessMessage]
  describe 'create_segment test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_user
  # Create new user
  # 
  # @param user 
  # @param [Hash] opts the optional parameters
  # @return [Integer]
  describe 'create_user test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_users
  # Create multiple new users
  # Returns user ids. User id may be string or numeric.
  # @param user_create_users 
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'create_users test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_events
  # Get events of the user
  # 
  # @param user_get_events 
  # @param [Hash] opts the optional parameters
  # @return [Array<CollectionEvent>]
  describe 'get_events test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_metadata
  # Get user storage metadata
  # 
  # @param [Hash] opts the optional parameters
  # @return [MetadataResponse]
  describe 'get_metadata test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_user
  # Get user
  # 
  # @param user_get_user 
  # @param [Hash] opts the optional parameters
  # @return [User]
  describe 'get_user test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for increment_property
  # Set user property
  # 
  # @param user_increment_property 
  # @param [Hash] opts the optional parameters
  # @return [SuccessMessage]
  describe 'increment_property test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for search_users
  # Search users
  # 
  # @param user_search_users 
  # @param [Hash] opts the optional parameters
  # @return [QueryResult]
  describe 'search_users test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set_properties
  # Set user properties
  # 
  # @param user 
  # @param [Hash] opts the optional parameters
  # @return [Integer]
  describe 'set_properties test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for set_properties_once
  # Set user properties once
  # 
  # @param user 
  # @param [Hash] opts the optional parameters
  # @return [Integer]
  describe 'set_properties_once test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for unset_property
  # Unset user property
  # 
  # @param user_unset_property 
  # @param [Hash] opts the optional parameters
  # @return [SuccessMessage]
  describe 'unset_property test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
