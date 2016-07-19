# RakamClient::UserApi

All URIs are relative to *https://app.rakam.io/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_segment**](UserApi.md#create_segment) | **POST** /user/create_segment | Get events of the user
[**create_user**](UserApi.md#create_user) | **POST** /user/create | Create new user
[**create_users**](UserApi.md#create_users) | **POST** /user/batch/create | Create multiple new users
[**get_events**](UserApi.md#get_events) | **POST** /user/get_events | Get events of the user
[**get_metadata**](UserApi.md#get_metadata) | **GET** /user/metadata | Get user storage metadata
[**get_user**](UserApi.md#get_user) | **POST** /user/get | Get user
[**increment_property**](UserApi.md#increment_property) | **POST** /user/increment_property | Set user property
[**search_users**](UserApi.md#search_users) | **POST** /user/search | Search users
[**set_properties**](UserApi.md#set_properties) | **POST** /user/set_properties | Set user properties
[**set_properties_once**](UserApi.md#set_properties_once) | **POST** /user/set_properties_once | Set user properties once
[**unset_property**](UserApi.md#unset_property) | **POST** /user/unset_properties | Unset user property


# **create_segment**
> SuccessMessage create_segment(user_create_segment)

Get events of the user



### Example
```ruby
# load the gem
require 'rakam_client'
# setup authorization
RakamClient.configure do |config|
  # Configure API key authorization: read_key
  config.api_key['read_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['read_key'] = 'Bearer'
end

api_instance = RakamClient::UserApi.new

user_create_segment = RakamClient::UserCreateSegment.new # UserCreateSegment | 


begin
  #Get events of the user
  result = api_instance.create_segment(user_create_segment)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling UserApi->create_segment: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_create_segment** | [**UserCreateSegment**](UserCreateSegment.md)|  | 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_user**
> Integer create_user(user)

Create new user



### Example
```ruby
# load the gem
require 'rakam_client'

api_instance = RakamClient::UserApi.new

user = RakamClient::User.new # User | 


begin
  #Create new user
  result = api_instance.create_user(user)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling UserApi->create_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)|  | 

### Return type

**Integer**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_users**
> Array&lt;Object&gt; create_users(user_create_users)

Create multiple new users

Returns user ids. User id may be string or numeric.

### Example
```ruby
# load the gem
require 'rakam_client'
# setup authorization
RakamClient.configure do |config|
  # Configure API key authorization: write_key
  config.api_key['write_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['write_key'] = 'Bearer'
end

api_instance = RakamClient::UserApi.new

user_create_users = RakamClient::UserCreateUsers.new # UserCreateUsers | 


begin
  #Create multiple new users
  result = api_instance.create_users(user_create_users)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling UserApi->create_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_create_users** | [**UserCreateUsers**](UserCreateUsers.md)|  | 

### Return type

**Array&lt;Object&gt;**

### Authorization

[write_key](../README.md#write_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_events**
> Array&lt;CollectionEvent&gt; get_events(user_get_events)

Get events of the user



### Example
```ruby
# load the gem
require 'rakam_client'
# setup authorization
RakamClient.configure do |config|
  # Configure API key authorization: read_key
  config.api_key['read_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['read_key'] = 'Bearer'
end

api_instance = RakamClient::UserApi.new

user_get_events = RakamClient::UserGetEvents.new # UserGetEvents | 


begin
  #Get events of the user
  result = api_instance.get_events(user_get_events)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling UserApi->get_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_get_events** | [**UserGetEvents**](UserGetEvents.md)|  | 

### Return type

[**Array&lt;CollectionEvent&gt;**](CollectionEvent.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_metadata**
> MetadataResponse get_metadata

Get user storage metadata



### Example
```ruby
# load the gem
require 'rakam_client'
# setup authorization
RakamClient.configure do |config|
  # Configure API key authorization: read_key
  config.api_key['read_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['read_key'] = 'Bearer'
end

api_instance = RakamClient::UserApi.new

begin
  #Get user storage metadata
  result = api_instance.get_metadata
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling UserApi->get_metadata: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MetadataResponse**](MetadataResponse.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_user**
> User get_user(user_get_user)

Get user



### Example
```ruby
# load the gem
require 'rakam_client'
# setup authorization
RakamClient.configure do |config|
  # Configure API key authorization: read_key
  config.api_key['read_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['read_key'] = 'Bearer'
end

api_instance = RakamClient::UserApi.new

user_get_user = RakamClient::UserGetUser.new # UserGetUser | 


begin
  #Get user
  result = api_instance.get_user(user_get_user)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling UserApi->get_user: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_get_user** | [**UserGetUser**](UserGetUser.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **increment_property**
> SuccessMessage increment_property(user_increment_property)

Set user property



### Example
```ruby
# load the gem
require 'rakam_client'
# setup authorization
RakamClient.configure do |config|
  # Configure API key authorization: master_key
  config.api_key['master_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['master_key'] = 'Bearer'
end

api_instance = RakamClient::UserApi.new

user_increment_property = RakamClient::UserIncrementProperty.new # UserIncrementProperty | 


begin
  #Set user property
  result = api_instance.increment_property(user_increment_property)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling UserApi->increment_property: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_increment_property** | [**UserIncrementProperty**](UserIncrementProperty.md)|  | 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **search_users**
> QueryResult search_users(user_search_users)

Search users



### Example
```ruby
# load the gem
require 'rakam_client'
# setup authorization
RakamClient.configure do |config|
  # Configure API key authorization: read_key
  config.api_key['read_key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['read_key'] = 'Bearer'
end

api_instance = RakamClient::UserApi.new

user_search_users = RakamClient::UserSearchUsers.new # UserSearchUsers | 


begin
  #Search users
  result = api_instance.search_users(user_search_users)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling UserApi->search_users: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_search_users** | [**UserSearchUsers**](UserSearchUsers.md)|  | 

### Return type

[**QueryResult**](QueryResult.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_properties**
> Integer set_properties(user)

Set user properties



### Example
```ruby
# load the gem
require 'rakam_client'

api_instance = RakamClient::UserApi.new

user = RakamClient::User.new # User | 


begin
  #Set user properties
  result = api_instance.set_properties(user)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling UserApi->set_properties: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)|  | 

### Return type

**Integer**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **set_properties_once**
> Integer set_properties_once(user)

Set user properties once



### Example
```ruby
# load the gem
require 'rakam_client'

api_instance = RakamClient::UserApi.new

user = RakamClient::User.new # User | 


begin
  #Set user properties once
  result = api_instance.set_properties_once(user)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling UserApi->set_properties_once: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)|  | 

### Return type

**Integer**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **unset_property**
> SuccessMessage unset_property(user_unset_property)

Unset user property



### Example
```ruby
# load the gem
require 'rakam_client'

api_instance = RakamClient::UserApi.new

user_unset_property = RakamClient::UserUnsetProperty.new # UserUnsetProperty | 


begin
  #Unset user property
  result = api_instance.unset_property(user_unset_property)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling UserApi->unset_property: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_unset_property** | [**UserUnsetProperty**](UserUnsetProperty.md)|  | 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



