# OpenapiClient::Winner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **claimed** | **Boolean** |  | [optional] |
| **ticket** | [**WinnerTicket**](WinnerTicket.md) |  | [optional] |
| **prize** | [**WinnerPrize**](WinnerPrize.md) |  | [optional] |

## Example

```ruby
require 'openapi_client'

instance = OpenapiClient::Winner.new(
  id: null,
  claimed: null,
  ticket: null,
  prize: null
)
```

