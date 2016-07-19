# RakamClient::RealtimeApi

All URIs are relative to *https://app.rakam.io/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_table**](RealtimeApi.md#create_table) | **POST** /realtime/create | Create report
[**delete_table**](RealtimeApi.md#delete_table) | **POST** /realtime/delete | Delete report
[**list_tables**](RealtimeApi.md#list_tables) | **POST** /realtime/list | List queries
[**query_table**](RealtimeApi.md#query_table) | **POST** /realtime/get | Get report


# **create_table**
> SuccessMessage create_table(real_time_report)

Create report



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

api_instance = RakamClient::RealtimeApi.new

real_time_report = RakamClient::RealTimeReport.new # RealTimeReport | 


begin
  #Create report
  result = api_instance.create_table(real_time_report)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling RealtimeApi->create_table: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **real_time_report** | [**RealTimeReport**](RealTimeReport.md)|  | 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **delete_table**
> SuccessMessage delete_table(realtime_delete_table)

Delete report



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

api_instance = RakamClient::RealtimeApi.new

realtime_delete_table = RakamClient::RealtimeDeleteTable.new # RealtimeDeleteTable | 


begin
  #Delete report
  result = api_instance.delete_table(realtime_delete_table)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling RealtimeApi->delete_table: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realtime_delete_table** | [**RealtimeDeleteTable**](RealtimeDeleteTable.md)|  | 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **list_tables**
> Array&lt;ContinuousQuery&gt; list_tables

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

api_instance = RakamClient::RealtimeApi.new

begin
  #List queries
  result = api_instance.list_tables
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling RealtimeApi->list_tables: #{e}"
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



# **query_table**
> RealTimeQueryResult query_table(realtime_query_table)

Get report



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

api_instance = RakamClient::RealtimeApi.new

realtime_query_table = RakamClient::RealtimeQueryTable.new # RealtimeQueryTable | 


begin
  #Get report
  result = api_instance.query_table(realtime_query_table)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling RealtimeApi->query_table: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **realtime_query_table** | [**RealtimeQueryTable**](RealtimeQueryTable.md)|  | 

### Return type

[**RealTimeQueryResult**](RealTimeQueryResult.md)

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



