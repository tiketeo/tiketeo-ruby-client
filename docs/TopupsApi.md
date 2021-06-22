# OpenapiClient::TopupsApi

All URIs are relative to *https://api.tiketeo.mx/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_topup**](TopupsApi.md#create_topup) | **POST** /topups | Create topup |
| [**list_billers_topups**](TopupsApi.md#list_billers_topups) | **GET** /topups/billers | List topups billers |


## create_topup

> <InlineResponse201> create_topup(opts)

Create topup

Crear una recarga

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::TopupsApi.new
opts = {
  body: OpenapiClient::Body.new({topup: OpenapiClient::TopupsTopup.new({topup_biller_id: 'topup_biller_id_example', phone: 'phone_example', phone_confirmation: 'phone_confirmation_example', amount: 3.56, external_id: 'external_id_example'})}) # Body | 
}

begin
  # Create topup
  result = api_instance.create_topup(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TopupsApi->create_topup: #{e}"
end
```

#### Using the create_topup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse201>, Integer, Hash)> create_topup_with_http_info(opts)

```ruby
begin
  # Create topup
  data, status_code, headers = api_instance.create_topup_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse201>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TopupsApi->create_topup_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**Body**](Body.md) |  | [optional] |

### Return type

[**InlineResponse201**](InlineResponse201.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## list_billers_topups

> <InlineResponse200> list_billers_topups

List topups billers

Lista de billers

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::TopupsApi.new

begin
  # List topups billers
  result = api_instance.list_billers_topups
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TopupsApi->list_billers_topups: #{e}"
end
```

#### Using the list_billers_topups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse200>, Integer, Hash)> list_billers_topups_with_http_info

```ruby
begin
  # List topups billers
  data, status_code, headers = api_instance.list_billers_topups_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse200>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TopupsApi->list_billers_topups_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

