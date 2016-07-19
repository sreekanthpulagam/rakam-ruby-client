# RakamClient::UseractionApi

All URIs are relative to *https://app.rakam.io/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batch**](UseractionApi.md#batch) | **POST** /user/action/email/batch | Apply batch operation
[**send**](UseractionApi.md#send) | **POST** /user/action/email/single | Perform action for single user


# **batch**
> Integer batch(user_email_action_batch)

Apply batch operation



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

api_instance = RakamClient::UseractionApi.new

user_email_action_batch = RakamClient::UserEmailActionBatch.new # UserEmailActionBatch | 


begin
  #Apply batch operation
  result = api_instance.batch(user_email_action_batch)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling UseractionApi->batch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_email_action_batch** | [**UserEmailActionBatch**](UserEmailActionBatch.md)|  | 

### Return type

**Integer**

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **send**
> BOOLEAN send(user_email_action_send)

Perform action for single user



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

api_instance = RakamClient::UseractionApi.new

user_email_action_send = RakamClient::UserEmailActionSend.new # UserEmailActionSend | 


begin
  #Perform action for single user
  result = api_instance.send(user_email_action_send)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling UseractionApi->send: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_email_action_send** | [**UserEmailActionSend**](UserEmailActionSend.md)|  | 

### Return type

**BOOLEAN**

### Authorization

[read_key](../README.md#read_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



