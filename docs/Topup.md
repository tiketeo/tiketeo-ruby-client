# OpenapiClient::Topup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **status** | **String** |  | [optional] |
| **failure_reason** | **String** |  | [optional] |
| **phone** | **String** |  | [optional] |
| **topup_biller_id** | **String** |  | [optional] |
| **branch_id** | **String** |  | [optional] |
| **pos_id** | **String** |  | [optional] |
| **authorization_number** | **String** |  | [optional] |
| **ticket_text** | **String** |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Topup.new(
  id: null,
  external_id: null,
  amount: null,
  status: null,
  failure_reason: null,
  phone: null,
  topup_biller_id: null,
  branch_id: null,
  pos_id: null,
  authorization_number: null,
  ticket_text: null
)
```

