# RipplingRb::SupergroupsApi

All URIs are relative to *https://rest.ripplingapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_supergroups**](SupergroupsApi.md#get_supergroups) | **GET** /supergroups/{id} | Retrieve a specific supergroup |
| [**list_supergroups**](SupergroupsApi.md#list_supergroups) | **GET** /supergroups | List supergroups |
| [**list_supergroups__group_id_exclusion_members**](SupergroupsApi.md#list_supergroups__group_id_exclusion_members) | **GET** /supergroups/{group_id}/exclusion-members | List supergroup exclusion members |
| [**list_supergroups__group_id_inclusion_members**](SupergroupsApi.md#list_supergroups__group_id_inclusion_members) | **GET** /supergroups/{group_id}/inclusion-members | List supergroup inclusion members |
| [**list_supergroups__group_id_members**](SupergroupsApi.md#list_supergroups__group_id_members) | **GET** /supergroups/{group_id}/members | List supergroup members |
| [**update_supergroups__group_id_exclusion_members**](SupergroupsApi.md#update_supergroups__group_id_exclusion_members) | **PATCH** /supergroups/{group_id}/exclusion-members | Update supergroup exclusion members |
| [**update_supergroups__group_id_inclusion_members**](SupergroupsApi.md#update_supergroups__group_id_inclusion_members) | **PATCH** /supergroups/{group_id}/inclusion-members | Update supergroup inclusion members |


## get_supergroups

> <GetSupergroups200Response> get_supergroups(id)

Retrieve a specific supergroup

Retrieve a specific supergroup.

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

api_instance = RipplingRb::SupergroupsApi.new
id = 'id_example' # String | ID of the resource to return

begin
  # Retrieve a specific supergroup
  result = api_instance.get_supergroups(id)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling SupergroupsApi->get_supergroups: #{e}"
end
```

#### Using the get_supergroups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetSupergroups200Response>, Integer, Hash)> get_supergroups_with_http_info(id)

```ruby
begin
  # Retrieve a specific supergroup
  data, status_code, headers = api_instance.get_supergroups_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetSupergroups200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling SupergroupsApi->get_supergroups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID of the resource to return |  |

### Return type

[**GetSupergroups200Response**](GetSupergroups200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_supergroups

> <ListSupergroups200Response> list_supergroups(opts)

List supergroups

Retrieve supergroups matching the input parameters.  - Requires: `API Tier 1`  - Filterable fields: `app_owner_id`, `group_type`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::SupergroupsApi.new
opts = {
  filter: 'filter_example', # String | 
  order_by: 'order_by_example' # String | 
}

begin
  # List supergroups
  result = api_instance.list_supergroups(opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling SupergroupsApi->list_supergroups: #{e}"
end
```

#### Using the list_supergroups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListSupergroups200Response>, Integer, Hash)> list_supergroups_with_http_info(opts)

```ruby
begin
  # List supergroups
  data, status_code, headers = api_instance.list_supergroups_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListSupergroups200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling SupergroupsApi->list_supergroups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filter** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListSupergroups200Response**](ListSupergroups200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_supergroups__group_id_exclusion_members

> <ListSupergroupsGroupIdMembers200Response> list_supergroups__group_id_exclusion_members(group_id, opts)

List supergroup exclusion members

Retrieve supergroup exclusion members matching the input parameters.  - Requires: `API Tier 1`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::SupergroupsApi.new
group_id = 'group_id_example' # String | 
opts = {
  order_by: 'order_by_example' # String | 
}

begin
  # List supergroup exclusion members
  result = api_instance.list_supergroups__group_id_exclusion_members(group_id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling SupergroupsApi->list_supergroups__group_id_exclusion_members: #{e}"
end
```

#### Using the list_supergroups__group_id_exclusion_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListSupergroupsGroupIdMembers200Response>, Integer, Hash)> list_supergroups__group_id_exclusion_members_with_http_info(group_id, opts)

```ruby
begin
  # List supergroup exclusion members
  data, status_code, headers = api_instance.list_supergroups__group_id_exclusion_members_with_http_info(group_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListSupergroupsGroupIdMembers200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling SupergroupsApi->list_supergroups__group_id_exclusion_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_id** | **String** |  |  |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListSupergroupsGroupIdMembers200Response**](ListSupergroupsGroupIdMembers200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_supergroups__group_id_inclusion_members

> <ListSupergroupsGroupIdMembers200Response> list_supergroups__group_id_inclusion_members(group_id, opts)

List supergroup inclusion members

Retrieve supergroup inclusion members matching the input parameters.  - Requires: `API Tier 1`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::SupergroupsApi.new
group_id = 'group_id_example' # String | 
opts = {
  order_by: 'order_by_example' # String | 
}

begin
  # List supergroup inclusion members
  result = api_instance.list_supergroups__group_id_inclusion_members(group_id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling SupergroupsApi->list_supergroups__group_id_inclusion_members: #{e}"
end
```

#### Using the list_supergroups__group_id_inclusion_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListSupergroupsGroupIdMembers200Response>, Integer, Hash)> list_supergroups__group_id_inclusion_members_with_http_info(group_id, opts)

```ruby
begin
  # List supergroup inclusion members
  data, status_code, headers = api_instance.list_supergroups__group_id_inclusion_members_with_http_info(group_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListSupergroupsGroupIdMembers200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling SupergroupsApi->list_supergroups__group_id_inclusion_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_id** | **String** |  |  |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListSupergroupsGroupIdMembers200Response**](ListSupergroupsGroupIdMembers200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_supergroups__group_id_members

> <ListSupergroupsGroupIdMembers200Response> list_supergroups__group_id_members(group_id, opts)

List supergroup members

Retrieve supergroup members matching the input parameters.  - Requires: `API Tier 1`  - Sortable fields: `id`, `created_at`, `updated_at`

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

api_instance = RipplingRb::SupergroupsApi.new
group_id = 'group_id_example' # String | 
opts = {
  order_by: 'order_by_example' # String | 
}

begin
  # List supergroup members
  result = api_instance.list_supergroups__group_id_members(group_id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling SupergroupsApi->list_supergroups__group_id_members: #{e}"
end
```

#### Using the list_supergroups__group_id_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListSupergroupsGroupIdMembers200Response>, Integer, Hash)> list_supergroups__group_id_members_with_http_info(group_id, opts)

```ruby
begin
  # List supergroup members
  data, status_code, headers = api_instance.list_supergroups__group_id_members_with_http_info(group_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListSupergroupsGroupIdMembers200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling SupergroupsApi->list_supergroups__group_id_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_id** | **String** |  |  |
| **order_by** | **String** |  | [optional] |

### Return type

[**ListSupergroupsGroupIdMembers200Response**](ListSupergroupsGroupIdMembers200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_supergroups__group_id_exclusion_members

> <UpdateSupergroupsGroupIdInclusionMembers200Response> update_supergroups__group_id_exclusion_members(group_id, opts)

Update supergroup exclusion members

Update the list of supergroup exclusion members.

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

api_instance = RipplingRb::SupergroupsApi.new
group_id = 'group_id_example' # String | 
opts = {
  update_supergroups_group_id_inclusion_members_request: RipplingRb::UpdateSupergroupsGroupIdInclusionMembersRequest.new # UpdateSupergroupsGroupIdInclusionMembersRequest | 
}

begin
  # Update supergroup exclusion members
  result = api_instance.update_supergroups__group_id_exclusion_members(group_id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling SupergroupsApi->update_supergroups__group_id_exclusion_members: #{e}"
end
```

#### Using the update_supergroups__group_id_exclusion_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSupergroupsGroupIdInclusionMembers200Response>, Integer, Hash)> update_supergroups__group_id_exclusion_members_with_http_info(group_id, opts)

```ruby
begin
  # Update supergroup exclusion members
  data, status_code, headers = api_instance.update_supergroups__group_id_exclusion_members_with_http_info(group_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSupergroupsGroupIdInclusionMembers200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling SupergroupsApi->update_supergroups__group_id_exclusion_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_id** | **String** |  |  |
| **update_supergroups_group_id_inclusion_members_request** | [**UpdateSupergroupsGroupIdInclusionMembersRequest**](UpdateSupergroupsGroupIdInclusionMembersRequest.md) |  | [optional] |

### Return type

[**UpdateSupergroupsGroupIdInclusionMembers200Response**](UpdateSupergroupsGroupIdInclusionMembers200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_supergroups__group_id_inclusion_members

> <UpdateSupergroupsGroupIdInclusionMembers200Response> update_supergroups__group_id_inclusion_members(group_id, opts)

Update supergroup inclusion members

Update the list of supergroup inclusion members.

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

api_instance = RipplingRb::SupergroupsApi.new
group_id = 'group_id_example' # String | 
opts = {
  update_supergroups_group_id_inclusion_members_request: RipplingRb::UpdateSupergroupsGroupIdInclusionMembersRequest.new # UpdateSupergroupsGroupIdInclusionMembersRequest | 
}

begin
  # Update supergroup inclusion members
  result = api_instance.update_supergroups__group_id_inclusion_members(group_id, opts)
  p result
rescue RipplingRb::ApiError => e
  puts "Error when calling SupergroupsApi->update_supergroups__group_id_inclusion_members: #{e}"
end
```

#### Using the update_supergroups__group_id_inclusion_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UpdateSupergroupsGroupIdInclusionMembers200Response>, Integer, Hash)> update_supergroups__group_id_inclusion_members_with_http_info(group_id, opts)

```ruby
begin
  # Update supergroup inclusion members
  data, status_code, headers = api_instance.update_supergroups__group_id_inclusion_members_with_http_info(group_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UpdateSupergroupsGroupIdInclusionMembers200Response>
rescue RipplingRb::ApiError => e
  puts "Error when calling SupergroupsApi->update_supergroups__group_id_inclusion_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group_id** | **String** |  |  |
| **update_supergroups_group_id_inclusion_members_request** | [**UpdateSupergroupsGroupIdInclusionMembersRequest**](UpdateSupergroupsGroupIdInclusionMembersRequest.md) |  | [optional] |

### Return type

[**UpdateSupergroupsGroupIdInclusionMembers200Response**](UpdateSupergroupsGroupIdInclusionMembers200Response.md)

### Authorization

[OAuth2Production](../README.md#OAuth2Production), [BearerTokenProduction](../README.md#BearerTokenProduction)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

