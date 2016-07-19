# RakamClient::AdminApi

All URIs are relative to *https://app.rakam.io/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**add_custom_fields_to_schema**](AdminApi.md#add_custom_fields_to_schema) | **POST** /project/schema/add/custom | Add fields to collections by transforming other schemas
[**add_fields_to_schema**](AdminApi.md#add_fields_to_schema) | **POST** /project/schema/add | Add fields to collections
[**check_api_keys**](AdminApi.md#check_api_keys) | **POST** /project/check-api-keys | Create API Keys
[**check_lock_key**](AdminApi.md#check_lock_key) | **POST** /admin/lock_key | Check lock key
[**collections**](AdminApi.md#collections) | **POST** /project/collection | Get collection names
[**create_api_keys**](AdminApi.md#create_api_keys) | **POST** /project/create-api-keys | Create API Keys
[**create_project**](AdminApi.md#create_project) | **POST** /project/create | Create project
[**delete_project**](AdminApi.md#delete_project) | **DELETE** /project/delete | Delete project
[**get_configurations**](AdminApi.md#get_configurations) | **GET** /admin/configurations | List installed modules
[**get_projects**](AdminApi.md#get_projects) | **GET** /project/list | List created projects
[**get_stats**](AdminApi.md#get_stats) | **POST** /project/stats | Get project stats
[**get_types**](AdminApi.md#get_types) | **GET** /admin/types | Get types
[**revoke_api_keys**](AdminApi.md#revoke_api_keys) | **DELETE** /project/revoke-api-keys | Revoke API Keys
[**schema**](AdminApi.md#schema) | **POST** /project/schema | Get collection schema


# **add_custom_fields_to_schema**
> Array&lt;SchemaField&gt; add_custom_fields_to_schema(project_add_custom_fields_to_schema)

Add fields to collections by transforming other schemas



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

api_instance = RakamClient::AdminApi.new

project_add_custom_fields_to_schema = RakamClient::ProjectAddCustomFieldsToSchema.new # ProjectAddCustomFieldsToSchema | 


begin
  #Add fields to collections by transforming other schemas
  result = api_instance.add_custom_fields_to_schema(project_add_custom_fields_to_schema)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling AdminApi->add_custom_fields_to_schema: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_add_custom_fields_to_schema** | [**ProjectAddCustomFieldsToSchema**](ProjectAddCustomFieldsToSchema.md)|  | 

### Return type

[**Array&lt;SchemaField&gt;**](SchemaField.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **add_fields_to_schema**
> Array&lt;SchemaField&gt; add_fields_to_schema(project_add_fields_to_schema)

Add fields to collections



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

api_instance = RakamClient::AdminApi.new

project_add_fields_to_schema = RakamClient::ProjectAddFieldsToSchema.new # ProjectAddFieldsToSchema | 


begin
  #Add fields to collections
  result = api_instance.add_fields_to_schema(project_add_fields_to_schema)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling AdminApi->add_fields_to_schema: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_add_fields_to_schema** | [**ProjectAddFieldsToSchema**](ProjectAddFieldsToSchema.md)|  | 

### Return type

[**Array&lt;SchemaField&gt;**](SchemaField.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **check_api_keys**
> Array&lt;BOOLEAN&gt; check_api_keys(project_check_api_keys)

Create API Keys



### Example
```ruby
# load the gem
require 'rakam_client'

api_instance = RakamClient::AdminApi.new

project_check_api_keys = RakamClient::ProjectCheckApiKeys.new # ProjectCheckApiKeys | 


begin
  #Create API Keys
  result = api_instance.check_api_keys(project_check_api_keys)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling AdminApi->check_api_keys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_check_api_keys** | [**ProjectCheckApiKeys**](ProjectCheckApiKeys.md)|  | 

### Return type

**Array&lt;BOOLEAN&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **check_lock_key**
> BOOLEAN check_lock_key(check_lock_key)

Check lock key



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

api_instance = RakamClient::AdminApi.new

check_lock_key = RakamClient::CheckLockKey.new # CheckLockKey | 


begin
  #Check lock key
  result = api_instance.check_lock_key(check_lock_key)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling AdminApi->check_lock_key: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **check_lock_key** | [**CheckLockKey**](CheckLockKey.md)|  | 

### Return type

**BOOLEAN**

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **collections**
> Array&lt;String&gt; collections

Get collection names



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

api_instance = RakamClient::AdminApi.new

begin
  #Get collection names
  result = api_instance.collections
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling AdminApi->collections: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_api_keys**
> ProjectApiKeys create_api_keys

Create API Keys



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

api_instance = RakamClient::AdminApi.new

begin
  #Create API Keys
  result = api_instance.create_api_keys
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling AdminApi->create_api_keys: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ProjectApiKeys**](ProjectApiKeys.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_project**
> ProjectApiKeys create_project(create_project)

Create project



### Example
```ruby
# load the gem
require 'rakam_client'

api_instance = RakamClient::AdminApi.new

create_project = RakamClient::CreateProject.new # CreateProject | 


begin
  #Create project
  result = api_instance.create_project(create_project)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling AdminApi->create_project: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_project** | [**CreateProject**](CreateProject.md)|  | 

### Return type

[**ProjectApiKeys**](ProjectApiKeys.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_project**
> SuccessMessage delete_project

Delete project



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

api_instance = RakamClient::AdminApi.new

begin
  #Delete project
  result = api_instance.delete_project
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling AdminApi->delete_project: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_configurations**
> Array&lt;ModuleDescriptor&gt; get_configurations

List installed modules



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

api_instance = RakamClient::AdminApi.new

begin
  #List installed modules
  result = api_instance.get_configurations
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling AdminApi->get_configurations: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ModuleDescriptor&gt;**](ModuleDescriptor.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_projects**
> Array&lt;String&gt; get_projects

List created projects



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

api_instance = RakamClient::AdminApi.new

begin
  #List created projects
  result = api_instance.get_projects
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling AdminApi->get_projects: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;String&gt;**

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_stats**
> Hash&lt;String, Stats&gt; get_stats(project_get_stats)

Get project stats



### Example
```ruby
# load the gem
require 'rakam_client'

api_instance = RakamClient::AdminApi.new

project_get_stats = RakamClient::ProjectGetStats.new # ProjectGetStats | 


begin
  #Get project stats
  result = api_instance.get_stats(project_get_stats)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling AdminApi->get_stats: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_get_stats** | [**ProjectGetStats**](ProjectGetStats.md)|  | 

### Return type

[**Hash&lt;String, Stats&gt;**](Stats.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_types**
> Hash&lt;String, String&gt; get_types

Get types



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

api_instance = RakamClient::AdminApi.new

begin
  #Get types
  result = api_instance.get_types
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling AdminApi->get_types: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Hash&lt;String, String&gt;**

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **revoke_api_keys**
> SuccessMessage revoke_api_keys(master_key)

Revoke API Keys



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

api_instance = RakamClient::AdminApi.new

master_key = "master_key_example" # String | 


begin
  #Revoke API Keys
  result = api_instance.revoke_api_keys(master_key)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling AdminApi->revoke_api_keys: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **master_key** | **String**|  | 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **schema**
> Array&lt;Collection&gt; schema(project_schema)

Get collection schema



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

api_instance = RakamClient::AdminApi.new

project_schema = RakamClient::ProjectSchema.new # ProjectSchema | 


begin
  #Get collection schema
  result = api_instance.schema(project_schema)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling AdminApi->schema: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_schema** | [**ProjectSchema**](ProjectSchema.md)|  | 

### Return type

[**Array&lt;Collection&gt;**](Collection.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



