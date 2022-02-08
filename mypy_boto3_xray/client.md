<a id="xrayclient-for-boto3-xray-module"></a>

# XRayClient for boto3 XRay module

> [Index](..) > [XRay](.) > XRayClient

Auto-generated documentation for
[XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay)
type annotations stubs module
[mypy-boto3-xray](https://pypi.org/project/mypy-boto3-xray/).

- [XRayClient for boto3 XRay module](#xrayclient-for-boto3-xray-module)
  - [XRayClient](#xrayclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="xrayclient"></a>

## XRayClient

Type annotations for `boto3.client("xray")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_xray.client import XRayClient

def get_xray_client() -> XRayClient:
    return Session().client("xray")
```

Boto3 documentation:
[XRay.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

XRayClient exceptions.

Type annotations for `boto3.client("xray").exceptions` method.

Boto3 documentation:
[XRay.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch_get_traces"></a>

### batch_get_traces

Retrieves a list of traces specified by ID.

Type annotations for `boto3.client("xray").batch_get_traces` method.

Boto3 documentation:
[XRay.Client.batch_get_traces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.batch_get_traces)

Arguments mapping described in
[BatchGetTracesRequestRequestTypeDef](./type_defs.md#batchgettracesrequestrequesttypedef).

Keyword-only arguments:

- `TraceIds`: `Sequence`\[`str`\] *(required)*
- `NextToken`: `str`

Returns
[BatchGetTracesResultTypeDef](./type_defs.md#batchgettracesresulttypedef).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("xray").can_paginate` method.

Boto3 documentation:
[XRay.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_group"></a>

### create_group

Creates a group resource with a name and a filter expression.

Type annotations for `boto3.client("xray").create_group` method.

Boto3 documentation:
[XRay.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.create_group)

Arguments mapping described in
[CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `FilterExpression`: `str`
- `InsightsConfiguration`:
  [InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateGroupResultTypeDef](./type_defs.md#creategroupresulttypedef).

<a id="create_sampling_rule"></a>

### create_sampling_rule

Creates a rule to control sampling behavior for instrumented applications.

Type annotations for `boto3.client("xray").create_sampling_rule` method.

Boto3 documentation:
[XRay.Client.create_sampling_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.create_sampling_rule)

Arguments mapping described in
[CreateSamplingRuleRequestRequestTypeDef](./type_defs.md#createsamplingrulerequestrequesttypedef).

Keyword-only arguments:

- `SamplingRule`: [SamplingRuleTypeDef](./type_defs.md#samplingruletypedef)
  *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSamplingRuleResultTypeDef](./type_defs.md#createsamplingruleresulttypedef).

<a id="delete_group"></a>

### delete_group

Deletes a group resource.

Type annotations for `boto3.client("xray").delete_group` method.

Boto3 documentation:
[XRay.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.delete_group)

Arguments mapping described in
[DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str`
- `GroupARN`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="delete_sampling_rule"></a>

### delete_sampling_rule

Deletes a sampling rule.

Type annotations for `boto3.client("xray").delete_sampling_rule` method.

Boto3 documentation:
[XRay.Client.delete_sampling_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.delete_sampling_rule)

Arguments mapping described in
[DeleteSamplingRuleRequestRequestTypeDef](./type_defs.md#deletesamplingrulerequestrequesttypedef).

Keyword-only arguments:

- `RuleName`: `str`
- `RuleARN`: `str`

Returns
[DeleteSamplingRuleResultTypeDef](./type_defs.md#deletesamplingruleresulttypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("xray").generate_presigned_url` method.

Boto3 documentation:
[XRay.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_encryption_config"></a>

### get_encryption_config

Retrieves the current encryption configuration for X-Ray data.

Type annotations for `boto3.client("xray").get_encryption_config` method.

Boto3 documentation:
[XRay.Client.get_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_encryption_config)

Returns
[GetEncryptionConfigResultTypeDef](./type_defs.md#getencryptionconfigresulttypedef).

<a id="get_group"></a>

### get_group

Retrieves group resource details.

Type annotations for `boto3.client("xray").get_group` method.

Boto3 documentation:
[XRay.Client.get_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_group)

Arguments mapping described in
[GetGroupRequestRequestTypeDef](./type_defs.md#getgrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str`
- `GroupARN`: `str`

Returns [GetGroupResultTypeDef](./type_defs.md#getgroupresulttypedef).

<a id="get_groups"></a>

### get_groups

Retrieves all active group details.

Type annotations for `boto3.client("xray").get_groups` method.

Boto3 documentation:
[XRay.Client.get_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_groups)

Arguments mapping described in
[GetGroupsRequestRequestTypeDef](./type_defs.md#getgroupsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns [GetGroupsResultTypeDef](./type_defs.md#getgroupsresulttypedef).

<a id="get_insight"></a>

### get_insight

Retrieves the summary information of an insight.

Type annotations for `boto3.client("xray").get_insight` method.

Boto3 documentation:
[XRay.Client.get_insight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight)

Arguments mapping described in
[GetInsightRequestRequestTypeDef](./type_defs.md#getinsightrequestrequesttypedef).

Keyword-only arguments:

- `InsightId`: `str` *(required)*

Returns [GetInsightResultTypeDef](./type_defs.md#getinsightresulttypedef).

<a id="get_insight_events"></a>

### get_insight_events

X-Ray reevaluates insights periodically until they're resolved, and records
each intermediate state as an event.

Type annotations for `boto3.client("xray").get_insight_events` method.

Boto3 documentation:
[XRay.Client.get_insight_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight_events)

Arguments mapping described in
[GetInsightEventsRequestRequestTypeDef](./type_defs.md#getinsighteventsrequestrequesttypedef).

Keyword-only arguments:

- `InsightId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetInsightEventsResultTypeDef](./type_defs.md#getinsighteventsresulttypedef).

<a id="get_insight_impact_graph"></a>

### get_insight_impact_graph

Retrieves a service graph structure filtered by the specified insight.

Type annotations for `boto3.client("xray").get_insight_impact_graph` method.

Boto3 documentation:
[XRay.Client.get_insight_impact_graph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight_impact_graph)

Arguments mapping described in
[GetInsightImpactGraphRequestRequestTypeDef](./type_defs.md#getinsightimpactgraphrequestrequesttypedef).

Keyword-only arguments:

- `InsightId`: `str` *(required)*
- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `NextToken`: `str`

Returns
[GetInsightImpactGraphResultTypeDef](./type_defs.md#getinsightimpactgraphresulttypedef).

<a id="get_insight_summaries"></a>

### get_insight_summaries

Retrieves the summaries of all insights in the specified group matching the
provided filter values.

Type annotations for `boto3.client("xray").get_insight_summaries` method.

Boto3 documentation:
[XRay.Client.get_insight_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight_summaries)

Arguments mapping described in
[GetInsightSummariesRequestRequestTypeDef](./type_defs.md#getinsightsummariesrequestrequesttypedef).

Keyword-only arguments:

- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `States`: `Sequence`\[[InsightStateType](./literals.md#insightstatetype)\]
- `GroupARN`: `str`
- `GroupName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetInsightSummariesResultTypeDef](./type_defs.md#getinsightsummariesresulttypedef).

<a id="get_sampling_rules"></a>

### get_sampling_rules

Retrieves all sampling rules.

Type annotations for `boto3.client("xray").get_sampling_rules` method.

Boto3 documentation:
[XRay.Client.get_sampling_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_sampling_rules)

Arguments mapping described in
[GetSamplingRulesRequestRequestTypeDef](./type_defs.md#getsamplingrulesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[GetSamplingRulesResultTypeDef](./type_defs.md#getsamplingrulesresulttypedef).

<a id="get_sampling_statistic_summaries"></a>

### get_sampling_statistic_summaries

Retrieves information about recent sampling results for all sampling rules.

Type annotations for `boto3.client("xray").get_sampling_statistic_summaries`
method.

Boto3 documentation:
[XRay.Client.get_sampling_statistic_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_sampling_statistic_summaries)

Arguments mapping described in
[GetSamplingStatisticSummariesRequestRequestTypeDef](./type_defs.md#getsamplingstatisticsummariesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`

Returns
[GetSamplingStatisticSummariesResultTypeDef](./type_defs.md#getsamplingstatisticsummariesresulttypedef).

<a id="get_sampling_targets"></a>

### get_sampling_targets

Requests a sampling quota for rules that the service is using to sample
requests.

Type annotations for `boto3.client("xray").get_sampling_targets` method.

Boto3 documentation:
[XRay.Client.get_sampling_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_sampling_targets)

Arguments mapping described in
[GetSamplingTargetsRequestRequestTypeDef](./type_defs.md#getsamplingtargetsrequestrequesttypedef).

Keyword-only arguments:

- `SamplingStatisticsDocuments`:
  `Sequence`\[[SamplingStatisticsDocumentTypeDef](./type_defs.md#samplingstatisticsdocumenttypedef)\]
  *(required)*

Returns
[GetSamplingTargetsResultTypeDef](./type_defs.md#getsamplingtargetsresulttypedef).

<a id="get_service_graph"></a>

### get_service_graph

Retrieves a document that describes services that process incoming requests,
and downstream services that they call as a result.

Type annotations for `boto3.client("xray").get_service_graph` method.

Boto3 documentation:
[XRay.Client.get_service_graph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_service_graph)

Arguments mapping described in
[GetServiceGraphRequestRequestTypeDef](./type_defs.md#getservicegraphrequestrequesttypedef).

Keyword-only arguments:

- `StartTime`: `Union`\[`datetime`, `str`\] *(required)*
- `EndTime`: `Union`\[`datetime`, `str`\] *(required)*
- `GroupName`: `str`
- `GroupARN`: `str`
- `NextToken`: `str`

Returns
[GetServiceGraphResultTypeDef](./type_defs.md#getservicegraphresulttypedef).

<a id="get_time_series_service_statistics"></a>

### get_time_series_service_statistics

Get an aggregation of service statistics defined by a specific time range.

Type annotations for `boto3.client("xray").get_time_series_service_statistics`
method.

Boto3 documentation:
[XRay.Client.get_time_series_service_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_time_series_service_statistics)

Arguments mapping described in
[GetTimeSeriesServiceStatisticsRequestRequestTypeDef](./type_defs.md#gettimeseriesservicestatisticsrequestrequesttypedef).

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
[GetTimeSeriesServiceStatisticsResultTypeDef](./type_defs.md#gettimeseriesservicestatisticsresulttypedef).

<a id="get_trace_graph"></a>

### get_trace_graph

Retrieves a service graph for one or more specific trace IDs.

Type annotations for `boto3.client("xray").get_trace_graph` method.

Boto3 documentation:
[XRay.Client.get_trace_graph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_trace_graph)

Arguments mapping described in
[GetTraceGraphRequestRequestTypeDef](./type_defs.md#gettracegraphrequestrequesttypedef).

Keyword-only arguments:

- `TraceIds`: `Sequence`\[`str`\] *(required)*
- `NextToken`: `str`

Returns
[GetTraceGraphResultTypeDef](./type_defs.md#gettracegraphresulttypedef).

<a id="get_trace_summaries"></a>

### get_trace_summaries

Retrieves IDs and annotations for traces available for a specified time frame
using an optional filter.

Type annotations for `boto3.client("xray").get_trace_summaries` method.

Boto3 documentation:
[XRay.Client.get_trace_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_trace_summaries)

Arguments mapping described in
[GetTraceSummariesRequestRequestTypeDef](./type_defs.md#gettracesummariesrequestrequesttypedef).

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
[GetTraceSummariesResultTypeDef](./type_defs.md#gettracesummariesresulttypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

Returns a list of tags that are applied to the specified Amazon Web Services
X-Ray group or sampling rule.

Type annotations for `boto3.client("xray").list_tags_for_resource` method.

Boto3 documentation:
[XRay.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="put_encryption_config"></a>

### put_encryption_config

Updates the encryption configuration for X-Ray data.

Type annotations for `boto3.client("xray").put_encryption_config` method.

Boto3 documentation:
[XRay.Client.put_encryption_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.put_encryption_config)

Arguments mapping described in
[PutEncryptionConfigRequestRequestTypeDef](./type_defs.md#putencryptionconfigrequestrequesttypedef).

Keyword-only arguments:

- `Type`: [EncryptionTypeType](./literals.md#encryptiontypetype) *(required)*
- `KeyId`: `str`

Returns
[PutEncryptionConfigResultTypeDef](./type_defs.md#putencryptionconfigresulttypedef).

<a id="put_telemetry_records"></a>

### put_telemetry_records

Used by the Amazon Web Services X-Ray daemon to upload telemetry.

Type annotations for `boto3.client("xray").put_telemetry_records` method.

Boto3 documentation:
[XRay.Client.put_telemetry_records](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.put_telemetry_records)

Arguments mapping described in
[PutTelemetryRecordsRequestRequestTypeDef](./type_defs.md#puttelemetryrecordsrequestrequesttypedef).

Keyword-only arguments:

- `TelemetryRecords`:
  `Sequence`\[[TelemetryRecordTypeDef](./type_defs.md#telemetryrecordtypedef)\]
  *(required)*
- `EC2InstanceId`: `str`
- `Hostname`: `str`
- `ResourceARN`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="put_trace_segments"></a>

### put_trace_segments

Uploads segment documents to Amazon Web Services X-Ray.

Type annotations for `boto3.client("xray").put_trace_segments` method.

Boto3 documentation:
[XRay.Client.put_trace_segments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.put_trace_segments)

Arguments mapping described in
[PutTraceSegmentsRequestRequestTypeDef](./type_defs.md#puttracesegmentsrequestrequesttypedef).

Keyword-only arguments:

- `TraceSegmentDocuments`: `Sequence`\[`str`\] *(required)*

Returns
[PutTraceSegmentsResultTypeDef](./type_defs.md#puttracesegmentsresulttypedef).

<a id="tag_resource"></a>

### tag_resource

Applies tags to an existing Amazon Web Services X-Ray group or sampling rule.

Type annotations for `boto3.client("xray").tag_resource` method.

Boto3 documentation:
[XRay.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag_resource"></a>

### untag_resource

Removes tags from an Amazon Web Services X-Ray group or sampling rule.

Type annotations for `boto3.client("xray").untag_resource` method.

Boto3 documentation:
[XRay.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_group"></a>

### update_group

Updates a group resource.

Type annotations for `boto3.client("xray").update_group` method.

Boto3 documentation:
[XRay.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.update_group)

Arguments mapping described in
[UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str`
- `GroupARN`: `str`
- `FilterExpression`: `str`
- `InsightsConfiguration`:
  [InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef)

Returns [UpdateGroupResultTypeDef](./type_defs.md#updategroupresulttypedef).

<a id="update_sampling_rule"></a>

### update_sampling_rule

Modifies a sampling rule's configuration.

Type annotations for `boto3.client("xray").update_sampling_rule` method.

Boto3 documentation:
[XRay.Client.update_sampling_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.update_sampling_rule)

Arguments mapping described in
[UpdateSamplingRuleRequestRequestTypeDef](./type_defs.md#updatesamplingrulerequestrequesttypedef).

Keyword-only arguments:

- `SamplingRuleUpdate`:
  [SamplingRuleUpdateTypeDef](./type_defs.md#samplingruleupdatetypedef)
  *(required)*

Returns
[UpdateSamplingRuleResultTypeDef](./type_defs.md#updatesamplingruleresulttypedef).

<a id="get_paginator"></a>

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
