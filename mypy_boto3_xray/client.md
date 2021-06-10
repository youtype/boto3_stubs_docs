# XRayClient for boto3 XRay module

> [Index](..) > [XRay](.) > XRayClient

Auto-generated documentation for
[XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay)
type annotations stubs module
[mypy_boto3_xray](https://pypi.org/project/mypy-boto3-xray/).

- [XRayClient for boto3 XRay module](#xrayclient-for-boto3-xray-module)
  - [XRayClient](#xrayclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_get_traces](#batch_get_traces)
    - [can_paginate](#can_paginate)
    - [create_group](#create_group)
    - [create_sampling_rule](#create_sampling_rule)
    - [delete_group](#delete_group)
    - [delete_sampling_rule](#delete_sampling_rule)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_encryption_config](#get_encryption_config)
    - [get_group](#get_group)
    - [get_groups](#get_groups)
    - [get_insight](#get_insight)
    - [get_insight_events](#get_insight_events)
    - [get_insight_impact_graph](#get_insight_impact_graph)
    - [get_insight_summaries](#get_insight_summaries)
    - [get_sampling_rules](#get_sampling_rules)
    - [get_sampling_statistic_summaries](#get_sampling_statistic_summaries)
    - [get_sampling_targets](#get_sampling_targets)
    - [get_service_graph](#get_service_graph)
    - [get_time_series_service_statistics](#get_time_series_service_statistics)
    - [get_trace_graph](#get_trace_graph)
    - [get_trace_summaries](#get_trace_summaries)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_encryption_config](#put_encryption_config)
    - [put_telemetry_records](#put_telemetry_records)
    - [put_trace_segments](#put_trace_segments)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_group](#update_group)
    - [update_sampling_rule](#update_sampling_rule)
    - [get_paginator](#get_paginator)

## XRayClient

Type annotations for `boto3.client("xray")`

Can be used directly:

```python
from mypy_boto3_xray.client import XRayClient

def get_xray_client() -> XRayClient:
    return boto3.client("xray")
```

Boto3 documentation:
[XRay.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_xray.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InvalidRequestException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.RuleLimitExceededException`
- `Exceptions.ThrottledException`
- `Exceptions.TooManyTagsException`

## Methods

### batch_get_traces

Type annotations for `boto3.client("xray").batch_get_traces` method.

Boto3 documentation:
[XRay.Client.batch_get_traces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.batch_get_traces)

Arguments:

- `TraceIds`: `List`\[`str`\] *(required)*
- `NextToken`: `str`

Returns
[BatchGetTracesResultTypeDef](./type_defs.md#batchgettracesresulttypedef).

### can_paginate

Type annotations for `boto3.client("xray").can_paginate` method.

Boto3 documentation:
[XRay.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_group

Type annotations for `boto3.client("xray").create_group` method.

Boto3 documentation:
[XRay.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.create_group)

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `FilterExpression`: `str`
- `InsightsConfiguration`:
  [InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateGroupResultTypeDef](./type_defs.md#creategroupresulttypedef).

### create_sampling_rule

Type annotations for `boto3.client("xray").create_sampling_rule` method.

Boto3 documentation:
[XRay.Client.create_sampling_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.create_sampling_rule)

Arguments:

- `SamplingRule`: [SamplingRuleTypeDef](./type_defs.md#samplingruletypedef)
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSamplingRuleResultTypeDef](./type_defs.md#createsamplingruleresulttypedef).

### delete_group

Type annotations for `boto3.client("xray").delete_group` method.

Boto3 documentation:
[XRay.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.delete_group)

Arguments:

- `GroupName`: `str`
- `GroupARN`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_sampling_rule

Type annotations for `boto3.client("xray").delete_sampling_rule` method.

Boto3 documentation:
[XRay.Client.delete_sampling_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.delete_sampling_rule)

Arguments:

- `RuleName`: `str`
- `RuleARN`: `str`

Returns
[DeleteSamplingRuleResultTypeDef](./type_defs.md#deletesamplingruleresulttypedef).

### generate_presigned_url

Type annotations for `boto3.client("xray").generate_presigned_url` method.

Boto3 documentation:
[XRay.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_encryption_config

Type annotations for `boto3.client("xray").get_encryption_config` method.

Boto3 documentation:
[XRay.Client.get_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_encryption_config)

Returns
[GetEncryptionConfigResultTypeDef](./type_defs.md#getencryptionconfigresulttypedef).

### get_group

Type annotations for `boto3.client("xray").get_group` method.

Boto3 documentation:
[XRay.Client.get_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_group)

Arguments:

- `GroupName`: `str`
- `GroupARN`: `str`

Returns [GetGroupResultTypeDef](./type_defs.md#getgroupresulttypedef).

### get_groups

Type annotations for `boto3.client("xray").get_groups` method.

Boto3 documentation:
[XRay.Client.get_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_groups)

Arguments:

- `NextToken`: `str`

Returns [GetGroupsResultTypeDef](./type_defs.md#getgroupsresulttypedef).

### get_insight

Type annotations for `boto3.client("xray").get_insight` method.

Boto3 documentation:
[XRay.Client.get_insight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight)

Arguments:

- `InsightId`: `str` *(required)*

Returns [GetInsightResultTypeDef](./type_defs.md#getinsightresulttypedef).

### get_insight_events

Type annotations for `boto3.client("xray").get_insight_events` method.

Boto3 documentation:
[XRay.Client.get_insight_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight_events)

Keyword-only arguments:

- `InsightId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetInsightEventsResultTypeDef](./type_defs.md#getinsighteventsresulttypedef).

### get_insight_impact_graph

Type annotations for `boto3.client("xray").get_insight_impact_graph` method.

Boto3 documentation:
[XRay.Client.get_insight_impact_graph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight_impact_graph)

Keyword-only arguments:

- `InsightId`: `str` *(required)*
- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `NextToken`: `str`

Returns
[GetInsightImpactGraphResultTypeDef](./type_defs.md#getinsightimpactgraphresulttypedef).

### get_insight_summaries

Type annotations for `boto3.client("xray").get_insight_summaries` method.

Boto3 documentation:
[XRay.Client.get_insight_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight_summaries)

Keyword-only arguments:

- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `States`: `List`\[[InsightStateType](./literals.md#insightstatetype)\]
- `GroupARN`: `str`
- `GroupName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetInsightSummariesResultTypeDef](./type_defs.md#getinsightsummariesresulttypedef).

### get_sampling_rules

Type annotations for `boto3.client("xray").get_sampling_rules` method.

Boto3 documentation:
[XRay.Client.get_sampling_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_sampling_rules)

Arguments:

- `NextToken`: `str`

Returns
[GetSamplingRulesResultTypeDef](./type_defs.md#getsamplingrulesresulttypedef).

### get_sampling_statistic_summaries

Type annotations for `boto3.client("xray").get_sampling_statistic_summaries`
method.

Boto3 documentation:
[XRay.Client.get_sampling_statistic_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_sampling_statistic_summaries)

Arguments:

- `NextToken`: `str`

Returns
[GetSamplingStatisticSummariesResultTypeDef](./type_defs.md#getsamplingstatisticsummariesresulttypedef).

### get_sampling_targets

Type annotations for `boto3.client("xray").get_sampling_targets` method.

Boto3 documentation:
[XRay.Client.get_sampling_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_sampling_targets)

Arguments:

- `SamplingStatisticsDocuments`:
  `List`\[[SamplingStatisticsDocumentTypeDef](./type_defs.md#samplingstatisticsdocumenttypedef)\]
  *(required)*

Returns
[GetSamplingTargetsResultTypeDef](./type_defs.md#getsamplingtargetsresulttypedef).

### get_service_graph

Type annotations for `boto3.client("xray").get_service_graph` method.

Boto3 documentation:
[XRay.Client.get_service_graph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_service_graph)

Keyword-only arguments:

- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `GroupName`: `str`
- `GroupARN`: `str`
- `NextToken`: `str`

Returns
[GetServiceGraphResultTypeDef](./type_defs.md#getservicegraphresulttypedef).

### get_time_series_service_statistics

Type annotations for `boto3.client("xray").get_time_series_service_statistics`
method.

Boto3 documentation:
[XRay.Client.get_time_series_service_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_time_series_service_statistics)

Keyword-only arguments:

- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `GroupName`: `str`
- `GroupARN`: `str`
- `EntitySelectorExpression`: `str`
- `Period`: `int`
- `ForecastStatistics`: `bool`
- `NextToken`: `str`

Returns
[GetTimeSeriesServiceStatisticsResultTypeDef](./type_defs.md#gettimeseriesservicestatisticsresulttypedef).

### get_trace_graph

Type annotations for `boto3.client("xray").get_trace_graph` method.

Boto3 documentation:
[XRay.Client.get_trace_graph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_trace_graph)

Arguments:

- `TraceIds`: `List`\[`str`\] *(required)*
- `NextToken`: `str`

Returns
[GetTraceGraphResultTypeDef](./type_defs.md#gettracegraphresulttypedef).

### get_trace_summaries

Type annotations for `boto3.client("xray").get_trace_summaries` method.

Boto3 documentation:
[XRay.Client.get_trace_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_trace_summaries)

Keyword-only arguments:

- `StartTime`: `datetime` *(required)*
- `EndTime`: `datetime` *(required)*
- `TimeRangeType`: [TimeRangeTypeType](./literals.md#timerangetypetype)
- `Sampling`: `bool`
- `SamplingStrategy`:
  [SamplingStrategyTypeDef](./type_defs.md#samplingstrategytypedef)
- `FilterExpression`: `str`
- `NextToken`: `str`

Returns
[GetTraceSummariesResultTypeDef](./type_defs.md#gettracesummariesresulttypedef).

### list_tags_for_resource

Type annotations for `boto3.client("xray").list_tags_for_resource` method.

Boto3 documentation:
[XRay.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### put_encryption_config

Type annotations for `boto3.client("xray").put_encryption_config` method.

Boto3 documentation:
[XRay.Client.put_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.put_encryption_config)

Arguments:

- `Type`: [EncryptionTypeType](./literals.md#encryptiontypetype) *(required)*
- `KeyId`: `str`

Returns
[PutEncryptionConfigResultTypeDef](./type_defs.md#putencryptionconfigresulttypedef).

### put_telemetry_records

Type annotations for `boto3.client("xray").put_telemetry_records` method.

Boto3 documentation:
[XRay.Client.put_telemetry_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.put_telemetry_records)

Keyword-only arguments:

- `TelemetryRecords`:
  `List`\[[TelemetryRecordTypeDef](./type_defs.md#telemetryrecordtypedef)\]
  *(required)*
- `EC2InstanceId`: `str`
- `Hostname`: `str`
- `ResourceARN`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_trace_segments

Type annotations for `boto3.client("xray").put_trace_segments` method.

Boto3 documentation:
[XRay.Client.put_trace_segments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.put_trace_segments)

Arguments:

- `TraceSegmentDocuments`: `List`\[`str`\] *(required)*

Returns
[PutTraceSegmentsResultTypeDef](./type_defs.md#puttracesegmentsresulttypedef).

### tag_resource

Type annotations for `boto3.client("xray").tag_resource` method.

Boto3 documentation:
[XRay.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("xray").untag_resource` method.

Boto3 documentation:
[XRay.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_group

Type annotations for `boto3.client("xray").update_group` method.

Boto3 documentation:
[XRay.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.update_group)

Keyword-only arguments:

- `GroupName`: `str`
- `GroupARN`: `str`
- `FilterExpression`: `str`
- `InsightsConfiguration`:
  [InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)

Returns [UpdateGroupResultTypeDef](./type_defs.md#updategroupresulttypedef).

### update_sampling_rule

Type annotations for `boto3.client("xray").update_sampling_rule` method.

Boto3 documentation:
[XRay.Client.update_sampling_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.update_sampling_rule)

Arguments:

- `SamplingRuleUpdate`:
  [SamplingRuleUpdateTypeDef](./type_defs.md#samplingruleupdatetypedef)
  *(required)*

Returns
[UpdateSamplingRuleResultTypeDef](./type_defs.md#updatesamplingruleresulttypedef).

### get_paginator

Type annotations for `boto3.client("xray").get_paginator` method with
overloads.

- `client.get_paginator("batch_get_traces")` ->
  [BatchGetTracesPaginator](./paginators.md#batchgettracespaginator)
- `client.get_paginator("get_groups")` ->
  [GetGroupsPaginator](./paginators.md#getgroupspaginator)
- `client.get_paginator("get_sampling_rules")` ->
  [GetSamplingRulesPaginator](./paginators.md#getsamplingrulespaginator)
- `client.get_paginator("get_sampling_statistic_summaries")` ->
  [GetSamplingStatisticSummariesPaginator](./paginators.md#getsamplingstatisticsummariespaginator)
- `client.get_paginator("get_service_graph")` ->
  [GetServiceGraphPaginator](./paginators.md#getservicegraphpaginator)
- `client.get_paginator("get_time_series_service_statistics")` ->
  [GetTimeSeriesServiceStatisticsPaginator](./paginators.md#gettimeseriesservicestatisticspaginator)
- `client.get_paginator("get_trace_graph")` ->
  [GetTraceGraphPaginator](./paginators.md#gettracegraphpaginator)
- `client.get_paginator("get_trace_summaries")` ->
  [GetTraceSummariesPaginator](./paginators.md#gettracesummariespaginator)
