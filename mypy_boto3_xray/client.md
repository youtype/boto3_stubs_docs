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

Retrieves a list of traces specified by ID.

Type annotations for `boto3.client("xray").batch_get_traces` method.

Boto3 documentation:
[XRay.Client.batch_get_traces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.batch_get_traces)

Arguments mapping described in
[BatchGetTracesRequestTypeDef](./type_defs.md#batchgettracesrequesttypedef).

Keyword-only arguments:

- `TraceIds`: `List`\[`str`\] *(required)*
- `NextToken`: `str`

Returns
[BatchGetTracesResultResponseTypeDef](./type_defs.md#batchgettracesresultresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("xray").can_paginate` method.

Boto3 documentation:
[XRay.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_group

Creates a group resource with a name and a filter expression.

Type annotations for `boto3.client("xray").create_group` method.

Boto3 documentation:
[XRay.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.create_group)

Arguments mapping described in
[CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `FilterExpression`: `str`
- `InsightsConfiguration`:
  [InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateGroupResultResponseTypeDef](./type_defs.md#creategroupresultresponsetypedef).

### create_sampling_rule

Creates a rule to control sampling behavior for instrumented applications.

Type annotations for `boto3.client("xray").create_sampling_rule` method.

Boto3 documentation:
[XRay.Client.create_sampling_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.create_sampling_rule)

Arguments mapping described in
[CreateSamplingRuleRequestTypeDef](./type_defs.md#createsamplingrulerequesttypedef).

Keyword-only arguments:

- `SamplingRule`: [SamplingRuleTypeDef](./type_defs.md#samplingruletypedef)
  *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSamplingRuleResultResponseTypeDef](./type_defs.md#createsamplingruleresultresponsetypedef).

### delete_group

Deletes a group resource.

Type annotations for `boto3.client("xray").delete_group` method.

Boto3 documentation:
[XRay.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.delete_group)

Arguments mapping described in
[DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str`
- `GroupARN`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_sampling_rule

Deletes a sampling rule.

Type annotations for `boto3.client("xray").delete_sampling_rule` method.

Boto3 documentation:
[XRay.Client.delete_sampling_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.delete_sampling_rule)

Arguments mapping described in
[DeleteSamplingRuleRequestTypeDef](./type_defs.md#deletesamplingrulerequesttypedef).

Keyword-only arguments:

- `RuleName`: `str`
- `RuleARN`: `str`

Returns
[DeleteSamplingRuleResultResponseTypeDef](./type_defs.md#deletesamplingruleresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Retrieves the current encryption configuration for X-Ray data.

Type annotations for `boto3.client("xray").get_encryption_config` method.

Boto3 documentation:
[XRay.Client.get_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_encryption_config)

Returns
[GetEncryptionConfigResultResponseTypeDef](./type_defs.md#getencryptionconfigresultresponsetypedef).

### get_group

Retrieves group resource details.

Type annotations for `boto3.client("xray").get_group` method.

Boto3 documentation:
[XRay.Client.get_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_group)

Arguments mapping described in
[GetGroupRequestTypeDef](./type_defs.md#getgrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str`
- `GroupARN`: `str`

Returns
[GetGroupResultResponseTypeDef](./type_defs.md#getgroupresultresponsetypedef).

### get_groups

Retrieves all active group details.

Type annotations for `boto3.client("xray").get_groups` method.

Boto3 documentation:
[XRay.Client.get_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_groups)

Arguments mapping described in
[GetGroupsRequestTypeDef](./type_defs.md#getgroupsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[GetGroupsResultResponseTypeDef](./type_defs.md#getgroupsresultresponsetypedef).

### get_insight

Retrieves the summary information of an insight.

Type annotations for `boto3.client("xray").get_insight` method.

Boto3 documentation:
[XRay.Client.get_insight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight)

Arguments mapping described in
[GetInsightRequestTypeDef](./type_defs.md#getinsightrequesttypedef).

Keyword-only arguments:

- `InsightId`: `str` *(required)*

Returns
[GetInsightResultResponseTypeDef](./type_defs.md#getinsightresultresponsetypedef).

### get_insight_events

X-Ray reevaluates insights periodically until they're resolved, and records
each intermediate state as an event.

Type annotations for `boto3.client("xray").get_insight_events` method.

Boto3 documentation:
[XRay.Client.get_insight_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight_events)

Arguments mapping described in
[GetInsightEventsRequestTypeDef](./type_defs.md#getinsighteventsrequesttypedef).

Keyword-only arguments:

- `InsightId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetInsightEventsResultResponseTypeDef](./type_defs.md#getinsighteventsresultresponsetypedef).

### get_insight_impact_graph

Retrieves a service graph structure filtered by the specified insight.

Type annotations for `boto3.client("xray").get_insight_impact_graph` method.

Boto3 documentation:
[XRay.Client.get_insight_impact_graph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight_impact_graph)

Arguments mapping described in
[GetInsightImpactGraphRequestTypeDef](./type_defs.md#getinsightimpactgraphrequesttypedef).

Keyword-only arguments:

- `InsightId`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `NextToken`: `str`

Returns
[GetInsightImpactGraphResultResponseTypeDef](./type_defs.md#getinsightimpactgraphresultresponsetypedef).

### get_insight_summaries

Retrieves the summaries of all insights in the specified group matching the
provided filter values.

Type annotations for `boto3.client("xray").get_insight_summaries` method.

Boto3 documentation:
[XRay.Client.get_insight_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight_summaries)

Arguments mapping described in
[GetInsightSummariesRequestTypeDef](./type_defs.md#getinsightsummariesrequesttypedef).

Keyword-only arguments:

- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `States`: `List`\[[InsightStateType](./literals.md#insightstatetype)\]
- `GroupARN`: `str`
- `GroupName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetInsightSummariesResultResponseTypeDef](./type_defs.md#getinsightsummariesresultresponsetypedef).

### get_sampling_rules

Retrieves all sampling rules.

Type annotations for `boto3.client("xray").get_sampling_rules` method.

Boto3 documentation:
[XRay.Client.get_sampling_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_sampling_rules)

Arguments mapping described in
[GetSamplingRulesRequestTypeDef](./type_defs.md#getsamplingrulesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[GetSamplingRulesResultResponseTypeDef](./type_defs.md#getsamplingrulesresultresponsetypedef).

### get_sampling_statistic_summaries

Retrieves information about recent sampling results for all sampling rules.

Type annotations for `boto3.client("xray").get_sampling_statistic_summaries`
method.

Boto3 documentation:
[XRay.Client.get_sampling_statistic_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_sampling_statistic_summaries)

Arguments mapping described in
[GetSamplingStatisticSummariesRequestTypeDef](./type_defs.md#getsamplingstatisticsummariesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[GetSamplingStatisticSummariesResultResponseTypeDef](./type_defs.md#getsamplingstatisticsummariesresultresponsetypedef).

### get_sampling_targets

Requests a sampling quota for rules that the service is using to sample
requests.

Type annotations for `boto3.client("xray").get_sampling_targets` method.

Boto3 documentation:
[XRay.Client.get_sampling_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_sampling_targets)

Arguments mapping described in
[GetSamplingTargetsRequestTypeDef](./type_defs.md#getsamplingtargetsrequesttypedef).

Keyword-only arguments:

- `SamplingStatisticsDocuments`:
  `List`\[[SamplingStatisticsDocumentTypeDef](./type_defs.md#samplingstatisticsdocumenttypedef)\]
  *(required)*

Returns
[GetSamplingTargetsResultResponseTypeDef](./type_defs.md#getsamplingtargetsresultresponsetypedef).

### get_service_graph

Retrieves a document that describes services that process incoming requests,
and downstream services that they call as a result.

Type annotations for `boto3.client("xray").get_service_graph` method.

Boto3 documentation:
[XRay.Client.get_service_graph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_service_graph)

Arguments mapping described in
[GetServiceGraphRequestTypeDef](./type_defs.md#getservicegraphrequesttypedef).

Keyword-only arguments:

- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `GroupName`: `str`
- `GroupARN`: `str`
- `NextToken`: `str`

Returns
[GetServiceGraphResultResponseTypeDef](./type_defs.md#getservicegraphresultresponsetypedef).

### get_time_series_service_statistics

Get an aggregation of service statistics defined by a specific time range.

Type annotations for `boto3.client("xray").get_time_series_service_statistics`
method.

Boto3 documentation:
[XRay.Client.get_time_series_service_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_time_series_service_statistics)

Arguments mapping described in
[GetTimeSeriesServiceStatisticsRequestTypeDef](./type_defs.md#gettimeseriesservicestatisticsrequesttypedef).

Keyword-only arguments:

- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `GroupName`: `str`
- `GroupARN`: `str`
- `EntitySelectorExpression`: `str`
- `Period`: `int`
- `ForecastStatistics`: `bool`
- `NextToken`: `str`

Returns
[GetTimeSeriesServiceStatisticsResultResponseTypeDef](./type_defs.md#gettimeseriesservicestatisticsresultresponsetypedef).

### get_trace_graph

Retrieves a service graph for one or more specific trace IDs.

Type annotations for `boto3.client("xray").get_trace_graph` method.

Boto3 documentation:
[XRay.Client.get_trace_graph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_trace_graph)

Arguments mapping described in
[GetTraceGraphRequestTypeDef](./type_defs.md#gettracegraphrequesttypedef).

Keyword-only arguments:

- `TraceIds`: `List`\[`str`\] *(required)*
- `NextToken`: `str`

Returns
[GetTraceGraphResultResponseTypeDef](./type_defs.md#gettracegraphresultresponsetypedef).

### get_trace_summaries

Retrieves IDs and annotations for traces available for a specified time frame
using an optional filter.

Type annotations for `boto3.client("xray").get_trace_summaries` method.

Boto3 documentation:
[XRay.Client.get_trace_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_trace_summaries)

Arguments mapping described in
[GetTraceSummariesRequestTypeDef](./type_defs.md#gettracesummariesrequesttypedef).

Keyword-only arguments:

- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `TimeRangeType`: [TimeRangeTypeType](./literals.md#timerangetypetype)
- `Sampling`: `bool`
- `SamplingStrategy`:
  [SamplingStrategyTypeDef](./type_defs.md#samplingstrategytypedef)
- `FilterExpression`: `str`
- `NextToken`: `str`

Returns
[GetTraceSummariesResultResponseTypeDef](./type_defs.md#gettracesummariesresultresponsetypedef).

### list_tags_for_resource

Returns a list of tags that are applied to the specified AWS X-Ray group or
sampling rule.

Type annotations for `boto3.client("xray").list_tags_for_resource` method.

Boto3 documentation:
[XRay.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### put_encryption_config

Updates the encryption configuration for X-Ray data.

Type annotations for `boto3.client("xray").put_encryption_config` method.

Boto3 documentation:
[XRay.Client.put_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.put_encryption_config)

Arguments mapping described in
[PutEncryptionConfigRequestTypeDef](./type_defs.md#putencryptionconfigrequesttypedef).

Keyword-only arguments:

- `Type`: [EncryptionTypeType](./literals.md#encryptiontypetype) *(required)*
- `KeyId`: `str`

Returns
[PutEncryptionConfigResultResponseTypeDef](./type_defs.md#putencryptionconfigresultresponsetypedef).

### put_telemetry_records

Used by the AWS X-Ray daemon to upload telemetry.

Type annotations for `boto3.client("xray").put_telemetry_records` method.

Boto3 documentation:
[XRay.Client.put_telemetry_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.put_telemetry_records)

Arguments mapping described in
[PutTelemetryRecordsRequestTypeDef](./type_defs.md#puttelemetryrecordsrequesttypedef).

Keyword-only arguments:

- `TelemetryRecords`:
  `List`\[[TelemetryRecordTypeDef](./type_defs.md#telemetryrecordtypedef)\]
  *(required)*
- `EC2InstanceId`: `str`
- `Hostname`: `str`
- `ResourceARN`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_trace_segments

Uploads segment documents to AWS X-Ray.

Type annotations for `boto3.client("xray").put_trace_segments` method.

Boto3 documentation:
[XRay.Client.put_trace_segments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.put_trace_segments)

Arguments mapping described in
[PutTraceSegmentsRequestTypeDef](./type_defs.md#puttracesegmentsrequesttypedef).

Keyword-only arguments:

- `TraceSegmentDocuments`: `List`\[`str`\] *(required)*

Returns
[PutTraceSegmentsResultResponseTypeDef](./type_defs.md#puttracesegmentsresultresponsetypedef).

### tag_resource

Applies tags to an existing AWS X-Ray group or sampling rule.

Type annotations for `boto3.client("xray").tag_resource` method.

Boto3 documentation:
[XRay.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from an AWS X-Ray group or sampling rule.

Type annotations for `boto3.client("xray").untag_resource` method.

Boto3 documentation:
[XRay.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_group

Updates a group resource.

Type annotations for `boto3.client("xray").update_group` method.

Boto3 documentation:
[XRay.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.update_group)

Arguments mapping described in
[UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef).

Keyword-only arguments:

- `GroupName`: `str`
- `GroupARN`: `str`
- `FilterExpression`: `str`
- `InsightsConfiguration`:
  [InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)

Returns
[UpdateGroupResultResponseTypeDef](./type_defs.md#updategroupresultresponsetypedef).

### update_sampling_rule

Modifies a sampling rule's configuration.

Type annotations for `boto3.client("xray").update_sampling_rule` method.

Boto3 documentation:
[XRay.Client.update_sampling_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.update_sampling_rule)

Arguments mapping described in
[UpdateSamplingRuleRequestTypeDef](./type_defs.md#updatesamplingrulerequesttypedef).

Keyword-only arguments:

- `SamplingRuleUpdate`:
  [SamplingRuleUpdateTypeDef](./type_defs.md#samplingruleupdatetypedef)
  *(required)*

Returns
[UpdateSamplingRuleResultResponseTypeDef](./type_defs.md#updatesamplingruleresultresponsetypedef).

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
