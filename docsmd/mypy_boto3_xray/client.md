# XRayClient

> [Index](../README.md) > [XRay](./README.md) > XRayClient

!!! note ""

    Auto-generated documentation for [XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay)
    type annotations stubs module [mypy-boto3-xray](https://pypi.org/project/mypy-boto3-xray/).

## XRayClient

Type annotations and code completion for `#!python boto3.client("xray")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_xray.client import XRayClient

def get_xray_client() -> XRayClient:
    return Session().client("xray")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("xray").exceptions` structure.

```python title="Usage example"
client = boto3.client("xray")

try:
    do_something(client)
except (
    client.ClientError,
    client.InvalidRequestException,
    client.ResourceNotFoundException,
    client.RuleLimitExceededException,
    client.ThrottledException,
    client.TooManyTagsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_xray.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### batch\_get\_traces

Retrieves a list of traces specified by ID.

Type annotations and code completion for `#!python boto3.client("xray").batch_get_traces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.batch_get_traces)

```python title="Method definition"
def batch_get_traces(
    self,
    *,
    TraceIds: Sequence[str],
    NextToken: str = ...,
) -> BatchGetTracesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetTracesResultTypeDef](./type_defs.md#batchgettracesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGetTracesRequestRequestTypeDef = {  # (1)
    "TraceIds": ...,
}

parent.batch_get_traces(**kwargs)
```

1. See [:material-code-braces: BatchGetTracesRequestRequestTypeDef](./type_defs.md#batchgettracesrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("xray").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_group

Creates a group resource with a name and a filter expression.

Type annotations and code completion for `#!python boto3.client("xray").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.create_group)

```python title="Method definition"
def create_group(
    self,
    *,
    GroupName: str,
    FilterExpression: str = ...,
    InsightsConfiguration: InsightsConfigurationTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateGroupResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateGroupResultTypeDef](./type_defs.md#creategroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef) 

### create\_sampling\_rule

Creates a rule to control sampling behavior for instrumented applications.

Type annotations and code completion for `#!python boto3.client("xray").create_sampling_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.create_sampling_rule)

```python title="Method definition"
def create_sampling_rule(
    self,
    *,
    SamplingRule: SamplingRuleTypeDef,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateSamplingRuleResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SamplingRuleTypeDef](./type_defs.md#samplingruletypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateSamplingRuleResultTypeDef](./type_defs.md#createsamplingruleresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSamplingRuleRequestRequestTypeDef = {  # (1)
    "SamplingRule": ...,
}

parent.create_sampling_rule(**kwargs)
```

1. See [:material-code-braces: CreateSamplingRuleRequestRequestTypeDef](./type_defs.md#createsamplingrulerequestrequesttypedef) 

### delete\_group

Deletes a group resource.

Type annotations and code completion for `#!python boto3.client("xray").delete_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.delete_group)

```python title="Method definition"
def delete_group(
    self,
    *,
    GroupName: str = ...,
    GroupARN: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
}

parent.delete_group(**kwargs)
```

1. See [:material-code-braces: DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef) 

### delete\_sampling\_rule

Deletes a sampling rule.

Type annotations and code completion for `#!python boto3.client("xray").delete_sampling_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.delete_sampling_rule)

```python title="Method definition"
def delete_sampling_rule(
    self,
    *,
    RuleName: str = ...,
    RuleARN: str = ...,
) -> DeleteSamplingRuleResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSamplingRuleResultTypeDef](./type_defs.md#deletesamplingruleresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSamplingRuleRequestRequestTypeDef = {  # (1)
    "RuleName": ...,
}

parent.delete_sampling_rule(**kwargs)
```

1. See [:material-code-braces: DeleteSamplingRuleRequestRequestTypeDef](./type_defs.md#deletesamplingrulerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("xray").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_encryption\_config

Retrieves the current encryption configuration for X-Ray data.

Type annotations and code completion for `#!python boto3.client("xray").get_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_encryption_config)

```python title="Method definition"
def get_encryption_config(
    self,
) -> GetEncryptionConfigResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEncryptionConfigResultTypeDef](./type_defs.md#getencryptionconfigresulttypedef) 

### get\_group

Retrieves group resource details.

Type annotations and code completion for `#!python boto3.client("xray").get_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_group)

```python title="Method definition"
def get_group(
    self,
    *,
    GroupName: str = ...,
    GroupARN: str = ...,
) -> GetGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupResultTypeDef](./type_defs.md#getgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
}

parent.get_group(**kwargs)
```

1. See [:material-code-braces: GetGroupRequestRequestTypeDef](./type_defs.md#getgrouprequestrequesttypedef) 

### get\_groups

Retrieves all active group details.

Type annotations and code completion for `#!python boto3.client("xray").get_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_groups)

```python title="Method definition"
def get_groups(
    self,
    *,
    NextToken: str = ...,
) -> GetGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupsResultTypeDef](./type_defs.md#getgroupsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetGroupsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.get_groups(**kwargs)
```

1. See [:material-code-braces: GetGroupsRequestRequestTypeDef](./type_defs.md#getgroupsrequestrequesttypedef) 

### get\_insight

Retrieves the summary information of an insight.

Type annotations and code completion for `#!python boto3.client("xray").get_insight` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight)

```python title="Method definition"
def get_insight(
    self,
    *,
    InsightId: str,
) -> GetInsightResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInsightResultTypeDef](./type_defs.md#getinsightresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInsightRequestRequestTypeDef = {  # (1)
    "InsightId": ...,
}

parent.get_insight(**kwargs)
```

1. See [:material-code-braces: GetInsightRequestRequestTypeDef](./type_defs.md#getinsightrequestrequesttypedef) 

### get\_insight\_events

X-Ray reevaluates insights periodically until they're resolved, and records each
intermediate state as an event.

Type annotations and code completion for `#!python boto3.client("xray").get_insight_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight_events)

```python title="Method definition"
def get_insight_events(
    self,
    *,
    InsightId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetInsightEventsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInsightEventsResultTypeDef](./type_defs.md#getinsighteventsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInsightEventsRequestRequestTypeDef = {  # (1)
    "InsightId": ...,
}

parent.get_insight_events(**kwargs)
```

1. See [:material-code-braces: GetInsightEventsRequestRequestTypeDef](./type_defs.md#getinsighteventsrequestrequesttypedef) 

### get\_insight\_impact\_graph

Retrieves a service graph structure filtered by the specified insight.

Type annotations and code completion for `#!python boto3.client("xray").get_insight_impact_graph` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight_impact_graph)

```python title="Method definition"
def get_insight_impact_graph(
    self,
    *,
    InsightId: str,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    NextToken: str = ...,
) -> GetInsightImpactGraphResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInsightImpactGraphResultTypeDef](./type_defs.md#getinsightimpactgraphresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInsightImpactGraphRequestRequestTypeDef = {  # (1)
    "InsightId": ...,
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_insight_impact_graph(**kwargs)
```

1. See [:material-code-braces: GetInsightImpactGraphRequestRequestTypeDef](./type_defs.md#getinsightimpactgraphrequestrequesttypedef) 

### get\_insight\_summaries

Retrieves the summaries of all insights in the specified group matching the
provided filter values.

Type annotations and code completion for `#!python boto3.client("xray").get_insight_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_insight_summaries)

```python title="Method definition"
def get_insight_summaries(
    self,
    *,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    States: Sequence[InsightStateType] = ...,  # (1)
    GroupARN: str = ...,
    GroupName: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetInsightSummariesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InsightStateType](./literals.md#insightstatetype) 
2. See [:material-code-braces: GetInsightSummariesResultTypeDef](./type_defs.md#getinsightsummariesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInsightSummariesRequestRequestTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_insight_summaries(**kwargs)
```

1. See [:material-code-braces: GetInsightSummariesRequestRequestTypeDef](./type_defs.md#getinsightsummariesrequestrequesttypedef) 

### get\_sampling\_rules

Retrieves all sampling rules.

Type annotations and code completion for `#!python boto3.client("xray").get_sampling_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_sampling_rules)

```python title="Method definition"
def get_sampling_rules(
    self,
    *,
    NextToken: str = ...,
) -> GetSamplingRulesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSamplingRulesResultTypeDef](./type_defs.md#getsamplingrulesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetSamplingRulesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.get_sampling_rules(**kwargs)
```

1. See [:material-code-braces: GetSamplingRulesRequestRequestTypeDef](./type_defs.md#getsamplingrulesrequestrequesttypedef) 

### get\_sampling\_statistic\_summaries

Retrieves information about recent sampling results for all sampling rules.

Type annotations and code completion for `#!python boto3.client("xray").get_sampling_statistic_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_sampling_statistic_summaries)

```python title="Method definition"
def get_sampling_statistic_summaries(
    self,
    *,
    NextToken: str = ...,
) -> GetSamplingStatisticSummariesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSamplingStatisticSummariesResultTypeDef](./type_defs.md#getsamplingstatisticsummariesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetSamplingStatisticSummariesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.get_sampling_statistic_summaries(**kwargs)
```

1. See [:material-code-braces: GetSamplingStatisticSummariesRequestRequestTypeDef](./type_defs.md#getsamplingstatisticsummariesrequestrequesttypedef) 

### get\_sampling\_targets

Requests a sampling quota for rules that the service is using to sample
requests.

Type annotations and code completion for `#!python boto3.client("xray").get_sampling_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_sampling_targets)

```python title="Method definition"
def get_sampling_targets(
    self,
    *,
    SamplingStatisticsDocuments: Sequence[SamplingStatisticsDocumentTypeDef],  # (1)
) -> GetSamplingTargetsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SamplingStatisticsDocumentTypeDef](./type_defs.md#samplingstatisticsdocumenttypedef) 
2. See [:material-code-braces: GetSamplingTargetsResultTypeDef](./type_defs.md#getsamplingtargetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetSamplingTargetsRequestRequestTypeDef = {  # (1)
    "SamplingStatisticsDocuments": ...,
}

parent.get_sampling_targets(**kwargs)
```

1. See [:material-code-braces: GetSamplingTargetsRequestRequestTypeDef](./type_defs.md#getsamplingtargetsrequestrequesttypedef) 

### get\_service\_graph

Retrieves a document that describes services that process incoming requests, and
downstream services that they call as a result.

Type annotations and code completion for `#!python boto3.client("xray").get_service_graph` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_service_graph)

```python title="Method definition"
def get_service_graph(
    self,
    *,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    GroupName: str = ...,
    GroupARN: str = ...,
    NextToken: str = ...,
) -> GetServiceGraphResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceGraphResultTypeDef](./type_defs.md#getservicegraphresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceGraphRequestRequestTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_service_graph(**kwargs)
```

1. See [:material-code-braces: GetServiceGraphRequestRequestTypeDef](./type_defs.md#getservicegraphrequestrequesttypedef) 

### get\_time\_series\_service\_statistics

Get an aggregation of service statistics defined by a specific time range.

Type annotations and code completion for `#!python boto3.client("xray").get_time_series_service_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_time_series_service_statistics)

```python title="Method definition"
def get_time_series_service_statistics(
    self,
    *,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    GroupName: str = ...,
    GroupARN: str = ...,
    EntitySelectorExpression: str = ...,
    Period: int = ...,
    ForecastStatistics: bool = ...,
    NextToken: str = ...,
) -> GetTimeSeriesServiceStatisticsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTimeSeriesServiceStatisticsResultTypeDef](./type_defs.md#gettimeseriesservicestatisticsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetTimeSeriesServiceStatisticsRequestRequestTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_time_series_service_statistics(**kwargs)
```

1. See [:material-code-braces: GetTimeSeriesServiceStatisticsRequestRequestTypeDef](./type_defs.md#gettimeseriesservicestatisticsrequestrequesttypedef) 

### get\_trace\_graph

Retrieves a service graph for one or more specific trace IDs.

Type annotations and code completion for `#!python boto3.client("xray").get_trace_graph` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_trace_graph)

```python title="Method definition"
def get_trace_graph(
    self,
    *,
    TraceIds: Sequence[str],
    NextToken: str = ...,
) -> GetTraceGraphResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTraceGraphResultTypeDef](./type_defs.md#gettracegraphresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetTraceGraphRequestRequestTypeDef = {  # (1)
    "TraceIds": ...,
}

parent.get_trace_graph(**kwargs)
```

1. See [:material-code-braces: GetTraceGraphRequestRequestTypeDef](./type_defs.md#gettracegraphrequestrequesttypedef) 

### get\_trace\_summaries

Retrieves IDs and annotations for traces available for a specified time frame
using an optional filter.

Type annotations and code completion for `#!python boto3.client("xray").get_trace_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.get_trace_summaries)

```python title="Method definition"
def get_trace_summaries(
    self,
    *,
    StartTime: Union[datetime, str],
    EndTime: Union[datetime, str],
    TimeRangeType: TimeRangeTypeType = ...,  # (1)
    Sampling: bool = ...,
    SamplingStrategy: SamplingStrategyTypeDef = ...,  # (2)
    FilterExpression: str = ...,
    NextToken: str = ...,
) -> GetTraceSummariesResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TimeRangeTypeType](./literals.md#timerangetypetype) 
2. See [:material-code-braces: SamplingStrategyTypeDef](./type_defs.md#samplingstrategytypedef) 
3. See [:material-code-braces: GetTraceSummariesResultTypeDef](./type_defs.md#gettracesummariesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetTraceSummariesRequestRequestTypeDef = {  # (1)
    "StartTime": ...,
    "EndTime": ...,
}

parent.get_trace_summaries(**kwargs)
```

1. See [:material-code-braces: GetTraceSummariesRequestRequestTypeDef](./type_defs.md#gettracesummariesrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of tags that are applied to the specified Amazon Web Services
X-Ray group or sampling rule.

Type annotations and code completion for `#!python boto3.client("xray").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
    NextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_encryption\_config

Updates the encryption configuration for X-Ray data.

Type annotations and code completion for `#!python boto3.client("xray").put_encryption_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.put_encryption_config)

```python title="Method definition"
def put_encryption_config(
    self,
    *,
    Type: EncryptionTypeType,  # (1)
    KeyId: str = ...,
) -> PutEncryptionConfigResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
2. See [:material-code-braces: PutEncryptionConfigResultTypeDef](./type_defs.md#putencryptionconfigresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PutEncryptionConfigRequestRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.put_encryption_config(**kwargs)
```

1. See [:material-code-braces: PutEncryptionConfigRequestRequestTypeDef](./type_defs.md#putencryptionconfigrequestrequesttypedef) 

### put\_telemetry\_records

Used by the Amazon Web Services X-Ray daemon to upload telemetry.

Type annotations and code completion for `#!python boto3.client("xray").put_telemetry_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.put_telemetry_records)

```python title="Method definition"
def put_telemetry_records(
    self,
    *,
    TelemetryRecords: Sequence[TelemetryRecordTypeDef],  # (1)
    EC2InstanceId: str = ...,
    Hostname: str = ...,
    ResourceARN: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TelemetryRecordTypeDef](./type_defs.md#telemetryrecordtypedef) 


```python title="Usage example with kwargs"
kwargs: PutTelemetryRecordsRequestRequestTypeDef = {  # (1)
    "TelemetryRecords": ...,
}

parent.put_telemetry_records(**kwargs)
```

1. See [:material-code-braces: PutTelemetryRecordsRequestRequestTypeDef](./type_defs.md#puttelemetryrecordsrequestrequesttypedef) 

### put\_trace\_segments

Uploads segment documents to Amazon Web Services X-Ray.

Type annotations and code completion for `#!python boto3.client("xray").put_trace_segments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.put_trace_segments)

```python title="Method definition"
def put_trace_segments(
    self,
    *,
    TraceSegmentDocuments: Sequence[str],
) -> PutTraceSegmentsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutTraceSegmentsResultTypeDef](./type_defs.md#puttracesegmentsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PutTraceSegmentsRequestRequestTypeDef = {  # (1)
    "TraceSegmentDocuments": ...,
}

parent.put_trace_segments(**kwargs)
```

1. See [:material-code-braces: PutTraceSegmentsRequestRequestTypeDef](./type_defs.md#puttracesegmentsrequestrequesttypedef) 

### tag\_resource

Applies tags to an existing Amazon Web Services X-Ray group or sampling rule.

Type annotations and code completion for `#!python boto3.client("xray").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from an Amazon Web Services X-Ray group or sampling rule.

Type annotations and code completion for `#!python boto3.client("xray").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_group

Updates a group resource.

Type annotations and code completion for `#!python boto3.client("xray").update_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.update_group)

```python title="Method definition"
def update_group(
    self,
    *,
    GroupName: str = ...,
    GroupARN: str = ...,
    FilterExpression: str = ...,
    InsightsConfiguration: InsightsConfigurationTypeDef = ...,  # (1)
) -> UpdateGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InsightsConfigurationTypeDef](./type_defs.md#insightsconfigurationtypedef) 
2. See [:material-code-braces: UpdateGroupResultTypeDef](./type_defs.md#updategroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
}

parent.update_group(**kwargs)
```

1. See [:material-code-braces: UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef) 

### update\_sampling\_rule

Modifies a sampling rule's configuration.

Type annotations and code completion for `#!python boto3.client("xray").update_sampling_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#XRay.Client.update_sampling_rule)

```python title="Method definition"
def update_sampling_rule(
    self,
    *,
    SamplingRuleUpdate: SamplingRuleUpdateTypeDef,  # (1)
) -> UpdateSamplingRuleResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SamplingRuleUpdateTypeDef](./type_defs.md#samplingruleupdatetypedef) 
2. See [:material-code-braces: UpdateSamplingRuleResultTypeDef](./type_defs.md#updatesamplingruleresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSamplingRuleRequestRequestTypeDef = {  # (1)
    "SamplingRuleUpdate": ...,
}

parent.update_sampling_rule(**kwargs)
```

1. See [:material-code-braces: UpdateSamplingRuleRequestRequestTypeDef](./type_defs.md#updatesamplingrulerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("xray").get_paginator` method with overloads.

- `client.get_paginator("batch_get_traces")` -> [BatchGetTracesPaginator](./paginators.md#batchgettracespaginator)
- `client.get_paginator("get_groups")` -> [GetGroupsPaginator](./paginators.md#getgroupspaginator)
- `client.get_paginator("get_sampling_rules")` -> [GetSamplingRulesPaginator](./paginators.md#getsamplingrulespaginator)
- `client.get_paginator("get_sampling_statistic_summaries")` -> [GetSamplingStatisticSummariesPaginator](./paginators.md#getsamplingstatisticsummariespaginator)
- `client.get_paginator("get_service_graph")` -> [GetServiceGraphPaginator](./paginators.md#getservicegraphpaginator)
- `client.get_paginator("get_time_series_service_statistics")` -> [GetTimeSeriesServiceStatisticsPaginator](./paginators.md#gettimeseriesservicestatisticspaginator)
- `client.get_paginator("get_trace_graph")` -> [GetTraceGraphPaginator](./paginators.md#gettracegraphpaginator)
- `client.get_paginator("get_trace_summaries")` -> [GetTraceSummariesPaginator](./paginators.md#gettracesummariespaginator)



