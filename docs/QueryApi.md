# RakamClient::QueryApi

All URIs are relative to *https://app.rakam.io/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**execute**](QueryApi.md#execute) | **POST** /query/execute | Execute query on event data-set
[**explain**](QueryApi.md#explain) | **POST** /query/explain | Explain query
[**metadata**](QueryApi.md#metadata) | **POST** /query/metadata | Test query


# **execute**
> QueryResult execute(execute)

Execute query on event data-set



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

api_instance = RakamClient::QueryApi.new

execute = RakamClient::Execute.new # Execute | 


begin
  #Execute query on event data-set
  result = api_instance.execute(execute)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling QueryApi->execute: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **execute** | [**Execute**](Execute.md)|  | 

### Return type

[**QueryResult**](QueryResult.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **explain**
> ResponseQuery explain(explain)

Explain query



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

api_instance = RakamClient::QueryApi.new

explain = RakamClient::Explain.new # Explain | 


begin
  #Explain query
  result = api_instance.explain(explain)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling QueryApi->explain: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **explain** | [**Explain**](Explain.md)|  | 

### Return type

[**ResponseQuery**](ResponseQuery.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **metadata**
> Array&lt;SchemaField&gt; metadata(query_metadata)

Test query



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

api_instance = RakamClient::QueryApi.new

query_metadata = RakamClient::QueryMetadata.new # QueryMetadata | 


begin
  #Test query
  result = api_instance.metadata(query_metadata)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling QueryApi->metadata: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query_metadata** | [**QueryMetadata**](QueryMetadata.md)|  | 

### Return type

[**Array&lt;SchemaField&gt;**](SchemaField.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



