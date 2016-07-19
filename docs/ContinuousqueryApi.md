# RakamClient::ContinuousqueryApi

All URIs are relative to *https://app.rakam.io/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_query**](ContinuousqueryApi.md#create_query) | **POST** /continuous-query/create | Create stream
[**delete_query**](ContinuousqueryApi.md#delete_query) | **POST** /continuous-query/delete | Delete stream
[**get_query**](ContinuousqueryApi.md#get_query) | **POST** /continuous-query/get | Get continuous query
[**get_schema_of_query**](ContinuousqueryApi.md#get_schema_of_query) | **POST** /continuous-query/schema | Get query schema
[**list_queries**](ContinuousqueryApi.md#list_queries) | **POST** /continuous-query/list | List queries
[**test_query**](ContinuousqueryApi.md#test_query) | **POST** /continuous-query/test | Test continuous query


# **create_query**
> SuccessMessage create_query(continuous_query)

Create stream

Creates a new continuous query for specified SQL query. Rakam will process data in batches keep the result of query in-memory all the time. Compared to reports, continuous queries continuously aggregate the data on the fly and the result is always available either in-memory or disk.

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

api_instance = RakamClient::ContinuousqueryApi.new

continuous_query = RakamClient::ContinuousQuery.new # ContinuousQuery | 


begin
  #Create stream
  result = api_instance.create_query(continuous_query)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling ContinuousqueryApi->create_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuous_query** | [**ContinuousQuery**](ContinuousQuery.md)|  | 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_query**
> SuccessMessage delete_query(continuous_query_delete_query)

Delete stream



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

api_instance = RakamClient::ContinuousqueryApi.new

continuous_query_delete_query = RakamClient::ContinuousQueryDeleteQuery.new # ContinuousQueryDeleteQuery | 


begin
  #Delete stream
  result = api_instance.delete_query(continuous_query_delete_query)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling ContinuousqueryApi->delete_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuous_query_delete_query** | [**ContinuousQueryDeleteQuery**](ContinuousQueryDeleteQuery.md)|  | 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_query**
> ContinuousQuery get_query(continuous_query_get_query)

Get continuous query



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

api_instance = RakamClient::ContinuousqueryApi.new

continuous_query_get_query = RakamClient::ContinuousQueryGetQuery.new # ContinuousQueryGetQuery | 


begin
  #Get continuous query
  result = api_instance.get_query(continuous_query_get_query)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling ContinuousqueryApi->get_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuous_query_get_query** | [**ContinuousQueryGetQuery**](ContinuousQueryGetQuery.md)|  | 

### Return type

[**ContinuousQuery**](ContinuousQuery.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_schema_of_query**
> Array&lt;Collection&gt; get_schema_of_query(continuous_query_get_schema_of_query)

Get query schema



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

api_instance = RakamClient::ContinuousqueryApi.new

continuous_query_get_schema_of_query = RakamClient::ContinuousQueryGetSchemaOfQuery.new # ContinuousQueryGetSchemaOfQuery | 


begin
  #Get query schema
  result = api_instance.get_schema_of_query(continuous_query_get_schema_of_query)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling ContinuousqueryApi->get_schema_of_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuous_query_get_schema_of_query** | [**ContinuousQueryGetSchemaOfQuery**](ContinuousQueryGetSchemaOfQuery.md)|  | 

### Return type

[**Array&lt;Collection&gt;**](Collection.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_queries**
> Array&lt;ContinuousQuery&gt; list_queries

List queries



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

api_instance = RakamClient::ContinuousqueryApi.new

begin
  #List queries
  result = api_instance.list_queries
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling ContinuousqueryApi->list_queries: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Array&lt;ContinuousQuery&gt;**](ContinuousQuery.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **test_query**
> BOOLEAN test_query(continuous_query_test_query)

Test continuous query



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

api_instance = RakamClient::ContinuousqueryApi.new

continuous_query_test_query = RakamClient::ContinuousQueryTestQuery.new # ContinuousQueryTestQuery | 


begin
  #Test continuous query
  result = api_instance.test_query(continuous_query_test_query)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling ContinuousqueryApi->test_query: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **continuous_query_test_query** | [**ContinuousQueryTestQuery**](ContinuousQueryTestQuery.md)|  | 

### Return type

**BOOLEAN**

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



