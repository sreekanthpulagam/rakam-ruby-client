# RakamClient::MaterializedviewApi

All URIs are relative to *https://app.rakam.io/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_view**](MaterializedviewApi.md#create_view) | **POST** /materialized-view/create | Create view
[**delete_view**](MaterializedviewApi.md#delete_view) | **POST** /materialized-view/delete | Delete materialized view
[**get_schema_of_view**](MaterializedviewApi.md#get_schema_of_view) | **POST** /materialized-view/schema | Get schemas
[**get_view**](MaterializedviewApi.md#get_view) | **POST** /materialized-view/get | Get view
[**list_views**](MaterializedviewApi.md#list_views) | **POST** /materialized-view/list | List views


# **create_view**
> SuccessMessage create_view(materialized_view)

Create view



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

api_instance = RakamClient::MaterializedviewApi.new

materialized_view = RakamClient::MaterializedView.new # MaterializedView | 


begin
  #Create view
  result = api_instance.create_view(materialized_view)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling MaterializedviewApi->create_view: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **materialized_view** | [**MaterializedView**](MaterializedView.md)|  | 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_view**
> SuccessMessage delete_view(materialized_view_delete_view)

Delete materialized view



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

api_instance = RakamClient::MaterializedviewApi.new

materialized_view_delete_view = RakamClient::MaterializedViewDeleteView.new # MaterializedViewDeleteView | 


begin
  #Delete materialized view
  result = api_instance.delete_view(materialized_view_delete_view)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling MaterializedviewApi->delete_view: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **materialized_view_delete_view** | [**MaterializedViewDeleteView**](MaterializedViewDeleteView.md)|  | 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_schema_of_view**
> Array&lt;MaterializedViewSchema&gt; get_schema_of_view(materialized_view_get_schema_of_view)

Get schemas



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

api_instance = RakamClient::MaterializedviewApi.new

materialized_view_get_schema_of_view = RakamClient::MaterializedViewGetSchemaOfView.new # MaterializedViewGetSchemaOfView | 


begin
  #Get schemas
  result = api_instance.get_schema_of_view(materialized_view_get_schema_of_view)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling MaterializedviewApi->get_schema_of_view: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **materialized_view_get_schema_of_view** | [**MaterializedViewGetSchemaOfView**](MaterializedViewGetSchemaOfView.md)|  | 

### Return type

[**Array&lt;MaterializedViewSchema&gt;**](MaterializedViewSchema.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_view**
> MaterializedView get_view(materialized_view_get_view)

Get view



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

api_instance = RakamClient::MaterializedviewApi.new

materialized_view_get_view = RakamClient::MaterializedViewGetView.new # MaterializedViewGetView | 


begin
  #Get view
  result = api_instance.get_view(materialized_view_get_view)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling MaterializedviewApi->get_view: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **materialized_view_get_view** | [**MaterializedViewGetView**](MaterializedViewGetView.md)|  | 

### Return type

[**MaterializedView**](MaterializedView.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_views**
> Array&lt;MaterializedView&gt; list_views

List views



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

api_instance = RakamClient::MaterializedviewApi.new

begin
  #List views
  result = api_instance.list_views
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling MaterializedviewApi->list_views: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;MaterializedView&gt;**](MaterializedView.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



