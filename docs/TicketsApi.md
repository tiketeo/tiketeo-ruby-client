# OpenapiClient::TicketsApi

All URIs are relative to *https://api.tiketeo.mx/v1*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_ticket**](TicketsApi.md#create_ticket) | **POST** /tickets | Create Ticket |


## create_ticket

> <InlineResponse2011> create_ticket(opts)

Create Ticket

Crea un ticket de lotería utilizando el número del cliente. En `external_id` puedes agregar un ID interno (como número de ticket); ésta información será devuelta al checar si un ticket es ganador.

### Examples

```ruby
require 'time'
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: BearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::TicketsApi.new
opts = {
  body1: OpenapiClient::Body1.new({ticket: OpenapiClient::TicketsTicket.new({branch_id: 'branch_id_example', amount: 3.56, phone: 'phone_example', phone_confirmation: 'phone_confirmation_example'})}) # Body1 | 
}

begin
  # Create Ticket
  result = api_instance.create_ticket(opts)
  p result
rescue OpenapiClient::ApiError => e
  puts "Error when calling TicketsApi->create_ticket: #{e}"
end
```

#### Using the create_ticket_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InlineResponse2011>, Integer, Hash)> create_ticket_with_http_info(opts)

```ruby
begin
  # Create Ticket
  data, status_code, headers = api_instance.create_ticket_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InlineResponse2011>
rescue OpenapiClient::ApiError => e
  puts "Error when calling TicketsApi->create_ticket_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body1** | [**Body1**](Body1.md) |  | [optional] |

### Return type

[**InlineResponse2011**](InlineResponse2011.md)

### Authorization

[BearerAuth](../README.md#BearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

