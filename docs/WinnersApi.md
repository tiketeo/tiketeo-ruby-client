# OpenapiClient::WinnersApi

All URIs are relative to *https://api.tiketeo.mx/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**check_winner**](WinnersApi.md#check_winner) | **POST** /winners/check | Check Winner |
| [**claim_winner**](WinnersApi.md#claim_winner) | **POST** /winners/{winnerId}/claim | Claim Winner |


## check_winner

> <InlineResponse2001> check_winner(opts)

Check Winner

Obtiene la información de un ganaddor

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::WinnersApi.new
opts = {
  body2: OpenapiClient::Body2.new({winner: OpenapiClient::WinnerscheckWinner.new({phone: 'phone_example', secret: 'secret_example'})}) # Body2 | 
}

begin
  # Check Winner
  result = api_instance.check_winner(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WinnersApi->check_winner: #{e}"
end
```

#### Using the check_winner_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2001>, Integer, Hash)> check_winner_with_http_info(opts)

```ruby
begin
  # Check Winner
  data, status_code, headers = api_instance.check_winner_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2001>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WinnersApi->check_winner_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body2** | [**Body2**](Body2.md) |  | [optional] |

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## claim_winner

> <InlineResponse2001> claim_winner(winner_id)

Claim Winner

Confirma que un ganador haya obtenido su premio

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::WinnersApi.new
winner_id = TODO # String | El ID del ganador obtenido en `/winners/check`

begin
  # Claim Winner
  result = api_instance.claim_winner(winner_id)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling WinnersApi->claim_winner: #{e}"
end
```

#### Using the claim_winner_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2001>, Integer, Hash)> claim_winner_with_http_info(winner_id)

```ruby
begin
  # Claim Winner
  data, status_code, headers = api_instance.claim_winner_with_http_info(winner_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2001>
rescue OpenapiClient::ApiError => e
  puts "Error when calling WinnersApi->claim_winner_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **winner_id** | [**String**](.md) | El ID del ganador obtenido en &#x60;/winners/check&#x60; |  |

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

