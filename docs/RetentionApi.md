# RakamClient::RetentionApi

All URIs are relative to *https://app.rakam.io/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyze_retention**](RetentionApi.md#analyze_retention) | **POST** /retention/analyze | Execute query


# **analyze_retention**
> QueryResult analyze_retention(retention_query)

Execute query



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

api_instance = RakamClient::RetentionApi.new

retention_query = RakamClient::RetentionQuery.new # RetentionQuery | 


begin
  #Execute query
  result = api_instance.analyze_retention(retention_query)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling RetentionApi->analyze_retention: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **retention_query** | [**RetentionQuery**](RetentionQuery.md)|  | 

### Return type

[**QueryResult**](QueryResult.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



