# RakamClient::RecipeApi

All URIs are relative to *https://app.rakam.io/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**export_recipe**](RecipeApi.md#export_recipe) | **GET** /recipe/export | Export recipe
[**install_recipe**](RecipeApi.md#install_recipe) | **POST** /recipe/install | Install recipe


# **export_recipe**
> Recipe export_recipe(accept)

Export recipe



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

api_instance = RakamClient::RecipeApi.new

accept = "accept_example" # String | 


begin
  #Export recipe
  result = api_instance.export_recipe(accept)
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling RecipeApi->export_recipe: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accept** | **String**|  | 

### Return type

[**Recipe**](Recipe.md)

### Authorization

[master_key](../README.md#master_key)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **install_recipe**
> SuccessMessage install_recipe

Install recipe



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

api_instance = RakamClient::RecipeApi.new

begin
  #Install recipe
  result = api_instance.install_recipe
  p result
rescue RakamClient::ApiError => e
  puts "Exception when calling RecipeApi->install_recipe: #{e}"
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



