# RipplingRb::GetTimeEntries200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **__meta** | [**MetaResponseMeta**](MetaResponseMeta.md) |  | [optional] |
| **id** | **String** | Identifier field |  |
| **created_at** | **String** | Record creation date |  |
| **updated_at** | **String** | Record update date |  |
| **worker_id** | **String** | The ID of the worker associated with the time entry. |  |
| **worker** | [**Worker**](Worker.md) | The worker associated with the time entry.  Expandable field | [optional] |
| **start_time** | **String** | The start time of the time entry. | [optional] |
| **end_time** | **String** | The end time of the time entry. | [optional] |
| **comments** | [**Array&lt;TimeEntryComment&gt;**](TimeEntryComment.md) | The comments associated with the time entry. | [optional] |
| **job_shifts** | [**Array&lt;JobShift&gt;**](JobShift.md) | The job shifts worked during the time entry. | [optional] |
| **breaks** | [**Array&lt;ModelBreak&gt;**](ModelBreak.md) | The breaks taken during the time entry. | [optional] |
| **premiums** | [**Array&lt;Premiums&gt;**](Premiums.md) | The premiums earned during the time entry. | [optional] |
| **piece_rate_premiums** | [**Array&lt;PieceRatePremiums&gt;**](PieceRatePremiums.md) | The piece-rate premiums earned during the time entry. | [optional] |
| **segments** | [**Array&lt;Segments&gt;**](Segments.md) | The pay rates for each segment of the time entry. | [optional] |
| **time_entry_summary** | [**TimeEntrySummary**](TimeEntrySummary.md) | A summary of the time entry. | [optional] |
| **time_card_id** | **String** | The ID of the time card associated with the time entry. | [optional] |
| **time_card** | [**TimeCard**](TimeCard.md) | The time card associated with the time entry.  Expandable field | [optional] |
| **tags** | **Array&lt;String&gt;** | The tags associated with the time entry. | [optional] |
| **idempotency_key** | **String** | The unique key of the time entry in an outside system. If set, no other time entry with the same key can be created. | [optional] |
| **create_extra_hours_run** | **Boolean** | Whether the time entry should create an extra hours run. | [optional] |
| **status** | **String** | The status of the time entry. | [optional] |
| **pay_period** | [**PayPeriod**](PayPeriod.md) | The pay period associated with the time card. | [optional] |
| **shift_input_values** | [**Array&lt;ShiftInputValue&gt;**](ShiftInputValue.md) | Arbitrary shift inputs collected on the time entry | [optional] |

## Example

```ruby
require 'rippling-rb'

instance = RipplingRb::GetTimeEntries200Response.new(
  __meta: null,
  id: null,
  created_at: null,
  updated_at: null,
  worker_id: null,
  worker: null,
  start_time: null,
  end_time: null,
  comments: null,
  job_shifts: null,
  breaks: null,
  premiums: null,
  piece_rate_premiums: null,
  segments: null,
  time_entry_summary: null,
  time_card_id: null,
  time_card: null,
  tags: null,
  idempotency_key: null,
  create_extra_hours_run: null,
  status: null,
  pay_period: null,
  shift_input_values: null
)
```

