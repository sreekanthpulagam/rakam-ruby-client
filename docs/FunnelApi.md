# RakamClient::FunnelApi

All URIs are relative to *https://app.rakam.io/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyze_funnel**](FunnelApi.md#analyze_funnel) | **POST** /funnel/analyze | Execute query


# **analyze_funnel**
> QueryResult analyze_funnel(funnel_query)

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

api_instance = RakamClient::FunnelApi.new

funnel_query = RakamClient::FunnelQuery.new # FunnelQuery | 


begin
  #Execute query
  result = api_instance.analyze_funnel(funnel_query)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling FunnelApi->analyze_funnel: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **funnel_query** | [**FunnelQuery**](FunnelQuery.md)|  | 

### Return type

[**QueryResult**](QueryResult.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



