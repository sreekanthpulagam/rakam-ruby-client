# RakamClient::EventexplorerApi

All URIs are relative to *https://app.rakam.io/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**analyze_events**](EventexplorerApi.md#analyze_events) | **POST** /event-explorer/analyze | Perform simple query on event data
[**create_precomputed_table**](EventexplorerApi.md#create_precomputed_table) | **POST** /event-explorer/pre_calculate | Create Pre-computed table
[**get_event_statistics**](EventexplorerApi.md#get_event_statistics) | **POST** /event-explorer/statistics | Event statistics
[**get_extra_dimensions**](EventexplorerApi.md#get_extra_dimensions) | **GET** /event-explorer/extra_dimensions | Event statistics


# **analyze_events**
> QueryResult analyze_events(analyze_request)

Perform simple query on event data



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

api_instance = RakamClient::EventexplorerApi.new

analyze_request = RakamClient::AnalyzeRequest.new # AnalyzeRequest | 


begin
  #Perform simple query on event data
  result = api_instance.analyze_events(analyze_request)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling EventexplorerApi->analyze_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **analyze_request** | [**AnalyzeRequest**](AnalyzeRequest.md)|  | 

### Return type

[**QueryResult**](QueryResult.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **create_precomputed_table**
> PrecalculatedTable create_precomputed_table(create_precomputed_table)

Create Pre-computed table



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

api_instance = RakamClient::EventexplorerApi.new

create_precomputed_table = RakamClient::CreatePrecomputedTable.new # CreatePrecomputedTable | 


begin
  #Create Pre-computed table
  result = api_instance.create_precomputed_table(create_precomputed_table)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling EventexplorerApi->create_precomputed_table: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_precomputed_table** | [**CreatePrecomputedTable**](CreatePrecomputedTable.md)|  | 

### Return type

[**PrecalculatedTable**](PrecalculatedTable.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_event_statistics**
> QueryResult get_event_statistics(event_explorer_get_event_statistics)

Event statistics



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

api_instance = RakamClient::EventexplorerApi.new

event_explorer_get_event_statistics = RakamClient::EventExplorerGetEventStatistics.new # EventExplorerGetEventStatistics | 


begin
  #Event statistics
  result = api_instance.get_event_statistics(event_explorer_get_event_statistics)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling EventexplorerApi->get_event_statistics: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_explorer_get_event_statistics** | [**EventExplorerGetEventStatistics**](EventExplorerGetEventStatistics.md)|  | 

### Return type

[**QueryResult**](QueryResult.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **get_extra_dimensions**
> Hash&lt;String, Array&lt;String&gt;&gt; get_extra_dimensions

Event statistics



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

api_instance = RakamClient::EventexplorerApi.new

begin
  #Event statistics
  result = api_instance.get_extra_dimensions
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling EventexplorerApi->get_extra_dimensions: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Hash&lt;String, Array&lt;String&gt;&gt;**

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



