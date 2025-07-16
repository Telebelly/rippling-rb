# RipplingRb::TeamsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_teams**](TeamsApi.md#get_teams) | **GET** /teams/{id} | Retrieve a specific team |
| [**list_teams**](TeamsApi.md#list_teams) | **GET** /teams | List teams |


## get_teams

> <GetTeams200Response> get_teams(id, opts)

Retrieve a specific team

Retrieve a specific team

### Examples

```ruby
require 'time'
require 'rippling-rb'
# setup authorization
RipplingRb.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2Production
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure Bearer authorization: BearerTokenProduction
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RipplingRb::TeamsApi.new
id = 'id_example' # String | ID of the resource to return
opts = {
  expand: 'expand_example' # String | 
}

begin
  # Retrieve a specific team
  result = api_instance.get_teams(id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling TeamsApi->get_teams: #{e}"
end
```

#### Using the get_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetTeams200Response>, Integer, Hash)> get_teams_with_http_info(id, opts)

```ruby
begin
  # Retrieve a specific team
  data, status_code, headers = api_instance.get_teams_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetTeams200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling TeamsApi->get_teams_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |
| **expand** | **String** |  | [optional] |

### Return type

[**GetTeams200Response**](GetTeams200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_teams

> <ListTeams200Response> list_teams(opts)

List teams

A List of teams  - Requires: `API Tier 1`  - Expandable fields: `parent`  - Sortable fields: `id`, `created_at`, `updated_at`

### Examples

```ruby
require 'time'
require 'rippling-rb'
# setup authorization
RipplingRb.configure do |config|
  # Configure OAuth2 access token for authorization: OAuth2Production
  config.access_token = 'YOUR ACCESS TOKEN'

  # Configure Bearer authorization: BearerTokenProduction
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = RipplingRb::TeamsApi.new
opts = {
  expand: 'expand_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List teams
  result = api_instance.list_teams(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling TeamsApi->list_teams: #{e}"
end
```

#### Using the list_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListTeams200Response>, Integer, Hash)> list_teams_with_http_info(opts)

```ruby
begin
  # List teams
  data, status_code, headers = api_instance.list_teams_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListTeams200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling TeamsApi->list_teams_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **expand** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListTeams200Response**](ListTeams200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

