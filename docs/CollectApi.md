# RakamClient::CollectApi

All URIs are relative to *https://app.rakam.io/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batch_events**](CollectApi.md#batch_events) | **POST** /event/batch | Collect multiple events
[**bulk_events**](CollectApi.md#bulk_events) | **POST** /event/bulk | Collect Bulk events
[**bulk_events_remote**](CollectApi.md#bulk_events_remote) | **POST** /event/bulk/remote | Collect bulk events from remote
[**collect_event**](CollectApi.md#collect_event) | **POST** /event/collect | Collect event
[**commit_bulk_events**](CollectApi.md#commit_bulk_events) | **POST** /event/bulk/commit | Commit Bulk events


# **batch_events**
> Integer batch_events(event_list)

Collect multiple events

Returns 1 if the events are collected.

### Example
```ruby
# load the gem
require 'rakam_client'

api_instance = RakamClient::CollectApi.new

event_list = RakamClient::EventList.new # EventList | 


begin
  #Collect multiple events
  result = api_instance.batch_events(event_list)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling CollectApi->batch_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_list** | [**EventList**](EventList.md)|  | 

### Return type

**Integer**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **bulk_events**
> SuccessMessage bulk_events(event_list)

Collect Bulk events

Bulk API requires master_key as api key and designed to handle large value of data. The endpoint also accepts application/avro and text/csv formats. You need need to set 'collection' and 'master_key' query parameters if the content-type is not application/json.

### Example
```ruby
# load the gem
require 'rakam_client'

api_instance = RakamClient::CollectApi.new

event_list = RakamClient::EventList.new # EventList | 


begin
  #Collect Bulk events
  result = api_instance.bulk_events(event_list)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling CollectApi->bulk_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event_list** | [**EventList**](EventList.md)|  | 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **bulk_events_remote**
> Integer bulk_events_remote(bulk_event_remote)

Collect bulk events from remote



### Example
```ruby
# load the gem
require 'rakam_client'

api_instance = RakamClient::CollectApi.new

bulk_event_remote = RakamClient::BulkEventRemote.new # BulkEventRemote | 


begin
  #Collect bulk events from remote
  result = api_instance.bulk_events_remote(bulk_event_remote)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling CollectApi->bulk_events_remote: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bulk_event_remote** | [**BulkEventRemote**](BulkEventRemote.md)|  | 

### Return type

**Integer**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **collect_event**
> Integer collect_event(event)

Collect event



### Example
```ruby
# load the gem
require 'rakam_client'

api_instance = RakamClient::CollectApi.new

event = RakamClient::Event.new # Event | 


begin
  #Collect event
  result = api_instance.collect_event(event)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling CollectApi->collect_event: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **event** | [**Event**](Event.md)|  | 

### Return type

**Integer**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **commit_bulk_events**
> SuccessMessage commit_bulk_events(commit_bulk_events)

Commit Bulk events



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

api_instance = RakamClient::CollectApi.new

commit_bulk_events = RakamClient::CommitBulkEvents.new # CommitBulkEvents | 


begin
  #Commit Bulk events
  result = api_instance.commit_bulk_events(commit_bulk_events)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling CollectApi->commit_bulk_events: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **commit_bulk_events** | [**CommitBulkEvents**](CommitBulkEvents.md)|  | 

### Return type

[**SuccessMessage**](SuccessMessage.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



