# CloudWatchLogsClient

> [Index](../README.md) > [CloudWatchLogs](./README.md) > CloudWatchLogsClient

!!! note ""

    Auto-generated documentation for [CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs)
    type annotations stubs module [mypy-boto3-logs](https://pypi.org/project/mypy-boto3-logs/).

## CloudWatchLogsClient

Type annotations and code completion for `#!python boto3.client("logs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_logs.client import CloudWatchLogsClient

def get_logs_client() -> CloudWatchLogsClient:
    return Session().client("logs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("logs").exceptions` structure.

```python title="Usage example"
client = boto3.client("logs")

try:
    do_something(client)
except (
    client.ClientError,
    client.DataAlreadyAcceptedException,
    client.InvalidOperationException,
    client.InvalidParameterException,
    client.InvalidSequenceTokenException,
    client.LimitExceededException,
    client.MalformedQueryException,
    client.OperationAbortedException,
    client.ResourceAlreadyExistsException,
    client.ResourceNotFoundException,
    client.ServiceUnavailableException,
    client.UnrecognizedClientException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_logs.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### associate\_kms\_key

Associates the specified Key Management Service customer master key (CMK) with
the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").associate_kms_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.associate_kms_key)

```python title="Method definition"
def associate_kms_key(
    self,
    *,
    logGroupName: str,
    kmsKeyId: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateKmsKeyRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "kmsKeyId": ...,
}

parent.associate_kms_key(**kwargs)
```

1. See [:material-code-braces: AssociateKmsKeyRequestRequestTypeDef](./type_defs.md#associatekmskeyrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("logs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_export\_task

Cancels the specified export task.

Type annotations and code completion for `#!python boto3.client("logs").cancel_export_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.cancel_export_task)

```python title="Method definition"
def cancel_export_task(
    self,
    *,
    taskId: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelExportTaskRequestRequestTypeDef = {  # (1)
    "taskId": ...,
}

parent.cancel_export_task(**kwargs)
```

1. See [:material-code-braces: CancelExportTaskRequestRequestTypeDef](./type_defs.md#cancelexporttaskrequestrequesttypedef) 

### create\_export\_task

Creates an export task, which allows you to efficiently export data from a log
group to an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("logs").create_export_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.create_export_task)

```python title="Method definition"
def create_export_task(
    self,
    *,
    logGroupName: str,
    fromTime: int,
    to: int,
    destination: str,
    taskName: str = ...,
    logStreamNamePrefix: str = ...,
    destinationPrefix: str = ...,
) -> CreateExportTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateExportTaskResponseTypeDef](./type_defs.md#createexporttaskresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateExportTaskRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "fromTime": ...,
    "to": ...,
    "destination": ...,
}

parent.create_export_task(**kwargs)
```

1. See [:material-code-braces: CreateExportTaskRequestRequestTypeDef](./type_defs.md#createexporttaskrequestrequesttypedef) 

### create\_log\_group

Creates a log group with the specified name.

Type annotations and code completion for `#!python boto3.client("logs").create_log_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.create_log_group)

```python title="Method definition"
def create_log_group(
    self,
    *,
    logGroupName: str,
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateLogGroupRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.create_log_group(**kwargs)
```

1. See [:material-code-braces: CreateLogGroupRequestRequestTypeDef](./type_defs.md#createloggrouprequestrequesttypedef) 

### create\_log\_stream

Creates a log stream for the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").create_log_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.create_log_stream)

```python title="Method definition"
def create_log_stream(
    self,
    *,
    logGroupName: str,
    logStreamName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateLogStreamRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "logStreamName": ...,
}

parent.create_log_stream(**kwargs)
```

1. See [:material-code-braces: CreateLogStreamRequestRequestTypeDef](./type_defs.md#createlogstreamrequestrequesttypedef) 

### delete\_destination

Deletes the specified destination, and eventually disables all the subscription
filters that publish to it.

Type annotations and code completion for `#!python boto3.client("logs").delete_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_destination)

```python title="Method definition"
def delete_destination(
    self,
    *,
    destinationName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDestinationRequestRequestTypeDef = {  # (1)
    "destinationName": ...,
}

parent.delete_destination(**kwargs)
```

1. See [:material-code-braces: DeleteDestinationRequestRequestTypeDef](./type_defs.md#deletedestinationrequestrequesttypedef) 

### delete\_log\_group

Deletes the specified log group and permanently deletes all the archived log
events associated with the log group.

Type annotations and code completion for `#!python boto3.client("logs").delete_log_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_log_group)

```python title="Method definition"
def delete_log_group(
    self,
    *,
    logGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLogGroupRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.delete_log_group(**kwargs)
```

1. See [:material-code-braces: DeleteLogGroupRequestRequestTypeDef](./type_defs.md#deleteloggrouprequestrequesttypedef) 

### delete\_log\_stream

Deletes the specified log stream and permanently deletes all the archived log
events associated with the log stream.

Type annotations and code completion for `#!python boto3.client("logs").delete_log_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_log_stream)

```python title="Method definition"
def delete_log_stream(
    self,
    *,
    logGroupName: str,
    logStreamName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLogStreamRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "logStreamName": ...,
}

parent.delete_log_stream(**kwargs)
```

1. See [:material-code-braces: DeleteLogStreamRequestRequestTypeDef](./type_defs.md#deletelogstreamrequestrequesttypedef) 

### delete\_metric\_filter

Deletes the specified metric filter.

Type annotations and code completion for `#!python boto3.client("logs").delete_metric_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_metric_filter)

```python title="Method definition"
def delete_metric_filter(
    self,
    *,
    logGroupName: str,
    filterName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMetricFilterRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "filterName": ...,
}

parent.delete_metric_filter(**kwargs)
```

1. See [:material-code-braces: DeleteMetricFilterRequestRequestTypeDef](./type_defs.md#deletemetricfilterrequestrequesttypedef) 

### delete\_query\_definition

Deletes a saved CloudWatch Logs Insights query definition.

Type annotations and code completion for `#!python boto3.client("logs").delete_query_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_query_definition)

```python title="Method definition"
def delete_query_definition(
    self,
    *,
    queryDefinitionId: str,
) -> DeleteQueryDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteQueryDefinitionResponseTypeDef](./type_defs.md#deletequerydefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteQueryDefinitionRequestRequestTypeDef = {  # (1)
    "queryDefinitionId": ...,
}

parent.delete_query_definition(**kwargs)
```

1. See [:material-code-braces: DeleteQueryDefinitionRequestRequestTypeDef](./type_defs.md#deletequerydefinitionrequestrequesttypedef) 

### delete\_resource\_policy

Deletes a resource policy from this account.

Type annotations and code completion for `#!python boto3.client("logs").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_resource_policy)

```python title="Method definition"
def delete_resource_policy(
    self,
    *,
    policyName: str = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteResourcePolicyRequestRequestTypeDef = {  # (1)
    "policyName": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef) 

### delete\_retention\_policy

Deletes the specified retention policy.

Type annotations and code completion for `#!python boto3.client("logs").delete_retention_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_retention_policy)

```python title="Method definition"
def delete_retention_policy(
    self,
    *,
    logGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteRetentionPolicyRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.delete_retention_policy(**kwargs)
```

1. See [:material-code-braces: DeleteRetentionPolicyRequestRequestTypeDef](./type_defs.md#deleteretentionpolicyrequestrequesttypedef) 

### delete\_subscription\_filter

Deletes the specified subscription filter.

Type annotations and code completion for `#!python boto3.client("logs").delete_subscription_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_subscription_filter)

```python title="Method definition"
def delete_subscription_filter(
    self,
    *,
    logGroupName: str,
    filterName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSubscriptionFilterRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "filterName": ...,
}

parent.delete_subscription_filter(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriptionFilterRequestRequestTypeDef](./type_defs.md#deletesubscriptionfilterrequestrequesttypedef) 

### describe\_destinations

Lists all your destinations.

Type annotations and code completion for `#!python boto3.client("logs").describe_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_destinations)

```python title="Method definition"
def describe_destinations(
    self,
    *,
    DestinationNamePrefix: str = ...,
    nextToken: str = ...,
    limit: int = ...,
) -> DescribeDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDestinationsResponseTypeDef](./type_defs.md#describedestinationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDestinationsRequestRequestTypeDef = {  # (1)
    "DestinationNamePrefix": ...,
}

parent.describe_destinations(**kwargs)
```

1. See [:material-code-braces: DescribeDestinationsRequestRequestTypeDef](./type_defs.md#describedestinationsrequestrequesttypedef) 

### describe\_export\_tasks

Lists the specified export tasks.

Type annotations and code completion for `#!python boto3.client("logs").describe_export_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_export_tasks)

```python title="Method definition"
def describe_export_tasks(
    self,
    *,
    taskId: str = ...,
    statusCode: ExportTaskStatusCodeType = ...,  # (1)
    nextToken: str = ...,
    limit: int = ...,
) -> DescribeExportTasksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype) 
2. See [:material-code-braces: DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeExportTasksRequestRequestTypeDef = {  # (1)
    "taskId": ...,
}

parent.describe_export_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksRequestRequestTypeDef](./type_defs.md#describeexporttasksrequestrequesttypedef) 

### describe\_log\_groups

Lists the specified log groups.

Type annotations and code completion for `#!python boto3.client("logs").describe_log_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_log_groups)

```python title="Method definition"
def describe_log_groups(
    self,
    *,
    logGroupNamePrefix: str = ...,
    nextToken: str = ...,
    limit: int = ...,
) -> DescribeLogGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeLogGroupsResponseTypeDef](./type_defs.md#describeloggroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLogGroupsRequestRequestTypeDef = {  # (1)
    "logGroupNamePrefix": ...,
}

parent.describe_log_groups(**kwargs)
```

1. See [:material-code-braces: DescribeLogGroupsRequestRequestTypeDef](./type_defs.md#describeloggroupsrequestrequesttypedef) 

### describe\_log\_streams

Lists the log streams for the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").describe_log_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_log_streams)

```python title="Method definition"
def describe_log_streams(
    self,
    *,
    logGroupName: str,
    logStreamNamePrefix: str = ...,
    orderBy: OrderByType = ...,  # (1)
    descending: bool = ...,
    nextToken: str = ...,
    limit: int = ...,
) -> DescribeLogStreamsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
2. See [:material-code-braces: DescribeLogStreamsResponseTypeDef](./type_defs.md#describelogstreamsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLogStreamsRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.describe_log_streams(**kwargs)
```

1. See [:material-code-braces: DescribeLogStreamsRequestRequestTypeDef](./type_defs.md#describelogstreamsrequestrequesttypedef) 

### describe\_metric\_filters

Lists the specified metric filters.

Type annotations and code completion for `#!python boto3.client("logs").describe_metric_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_metric_filters)

```python title="Method definition"
def describe_metric_filters(
    self,
    *,
    logGroupName: str = ...,
    filterNamePrefix: str = ...,
    nextToken: str = ...,
    limit: int = ...,
    metricName: str = ...,
    metricNamespace: str = ...,
) -> DescribeMetricFiltersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMetricFiltersResponseTypeDef](./type_defs.md#describemetricfiltersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMetricFiltersRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.describe_metric_filters(**kwargs)
```

1. See [:material-code-braces: DescribeMetricFiltersRequestRequestTypeDef](./type_defs.md#describemetricfiltersrequestrequesttypedef) 

### describe\_queries

Returns a list of CloudWatch Logs Insights queries that are scheduled,
executing, or have been executed recently in this account.

Type annotations and code completion for `#!python boto3.client("logs").describe_queries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_queries)

```python title="Method definition"
def describe_queries(
    self,
    *,
    logGroupName: str = ...,
    status: QueryStatusType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeQueriesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
2. See [:material-code-braces: DescribeQueriesResponseTypeDef](./type_defs.md#describequeriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeQueriesRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.describe_queries(**kwargs)
```

1. See [:material-code-braces: DescribeQueriesRequestRequestTypeDef](./type_defs.md#describequeriesrequestrequesttypedef) 

### describe\_query\_definitions

This operation returns a paginated list of your saved CloudWatch Logs Insights
query definitions.

Type annotations and code completion for `#!python boto3.client("logs").describe_query_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_query_definitions)

```python title="Method definition"
def describe_query_definitions(
    self,
    *,
    queryDefinitionNamePrefix: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeQueryDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeQueryDefinitionsResponseTypeDef](./type_defs.md#describequerydefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeQueryDefinitionsRequestRequestTypeDef = {  # (1)
    "queryDefinitionNamePrefix": ...,
}

parent.describe_query_definitions(**kwargs)
```

1. See [:material-code-braces: DescribeQueryDefinitionsRequestRequestTypeDef](./type_defs.md#describequerydefinitionsrequestrequesttypedef) 

### describe\_resource\_policies

Lists the resource policies in this account.

Type annotations and code completion for `#!python boto3.client("logs").describe_resource_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_resource_policies)

```python title="Method definition"
def describe_resource_policies(
    self,
    *,
    nextToken: str = ...,
    limit: int = ...,
) -> DescribeResourcePoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourcePoliciesResponseTypeDef](./type_defs.md#describeresourcepoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeResourcePoliciesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.describe_resource_policies(**kwargs)
```

1. See [:material-code-braces: DescribeResourcePoliciesRequestRequestTypeDef](./type_defs.md#describeresourcepoliciesrequestrequesttypedef) 

### describe\_subscription\_filters

Lists the subscription filters for the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").describe_subscription_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_subscription_filters)

```python title="Method definition"
def describe_subscription_filters(
    self,
    *,
    logGroupName: str,
    filterNamePrefix: str = ...,
    nextToken: str = ...,
    limit: int = ...,
) -> DescribeSubscriptionFiltersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSubscriptionFiltersResponseTypeDef](./type_defs.md#describesubscriptionfiltersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSubscriptionFiltersRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.describe_subscription_filters(**kwargs)
```

1. See [:material-code-braces: DescribeSubscriptionFiltersRequestRequestTypeDef](./type_defs.md#describesubscriptionfiltersrequestrequesttypedef) 

### disassociate\_kms\_key

Disassociates the associated Key Management Service customer master key (CMK)
from the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").disassociate_kms_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.disassociate_kms_key)

```python title="Method definition"
def disassociate_kms_key(
    self,
    *,
    logGroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateKmsKeyRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.disassociate_kms_key(**kwargs)
```

1. See [:material-code-braces: DisassociateKmsKeyRequestRequestTypeDef](./type_defs.md#disassociatekmskeyrequestrequesttypedef) 

### filter\_log\_events

Lists log events from the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").filter_log_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.filter_log_events)

```python title="Method definition"
def filter_log_events(
    self,
    *,
    logGroupName: str,
    logStreamNames: Sequence[str] = ...,
    logStreamNamePrefix: str = ...,
    startTime: int = ...,
    endTime: int = ...,
    filterPattern: str = ...,
    nextToken: str = ...,
    limit: int = ...,
    interleaved: bool = ...,
) -> FilterLogEventsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: FilterLogEventsResponseTypeDef](./type_defs.md#filterlogeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: FilterLogEventsRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.filter_log_events(**kwargs)
```

1. See [:material-code-braces: FilterLogEventsRequestRequestTypeDef](./type_defs.md#filterlogeventsrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("logs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.generate_presigned_url)

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


### get\_log\_events

Lists log events from the specified log stream.

Type annotations and code completion for `#!python boto3.client("logs").get_log_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.get_log_events)

```python title="Method definition"
def get_log_events(
    self,
    *,
    logGroupName: str,
    logStreamName: str,
    startTime: int = ...,
    endTime: int = ...,
    nextToken: str = ...,
    limit: int = ...,
    startFromHead: bool = ...,
) -> GetLogEventsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLogEventsResponseTypeDef](./type_defs.md#getlogeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLogEventsRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "logStreamName": ...,
}

parent.get_log_events(**kwargs)
```

1. See [:material-code-braces: GetLogEventsRequestRequestTypeDef](./type_defs.md#getlogeventsrequestrequesttypedef) 

### get\_log\_group\_fields

Returns a list of the fields that are included in log events in the specified
log group, along with the percentage of log events that contain each field.

Type annotations and code completion for `#!python boto3.client("logs").get_log_group_fields` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.get_log_group_fields)

```python title="Method definition"
def get_log_group_fields(
    self,
    *,
    logGroupName: str,
    time: int = ...,
) -> GetLogGroupFieldsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLogGroupFieldsResponseTypeDef](./type_defs.md#getloggroupfieldsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLogGroupFieldsRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.get_log_group_fields(**kwargs)
```

1. See [:material-code-braces: GetLogGroupFieldsRequestRequestTypeDef](./type_defs.md#getloggroupfieldsrequestrequesttypedef) 

### get\_log\_record

Retrieves all of the fields and values of a single log event.

Type annotations and code completion for `#!python boto3.client("logs").get_log_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.get_log_record)

```python title="Method definition"
def get_log_record(
    self,
    *,
    logRecordPointer: str,
) -> GetLogRecordResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLogRecordResponseTypeDef](./type_defs.md#getlogrecordresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLogRecordRequestRequestTypeDef = {  # (1)
    "logRecordPointer": ...,
}

parent.get_log_record(**kwargs)
```

1. See [:material-code-braces: GetLogRecordRequestRequestTypeDef](./type_defs.md#getlogrecordrequestrequesttypedef) 

### get\_query\_results

Returns the results from the specified query.

Type annotations and code completion for `#!python boto3.client("logs").get_query_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.get_query_results)

```python title="Method definition"
def get_query_results(
    self,
    *,
    queryId: str,
) -> GetQueryResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetQueryResultsRequestRequestTypeDef = {  # (1)
    "queryId": ...,
}

parent.get_query_results(**kwargs)
```

1. See [:material-code-braces: GetQueryResultsRequestRequestTypeDef](./type_defs.md#getqueryresultsrequestrequesttypedef) 

### list\_tags\_log\_group

Lists the tags for the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").list_tags_log_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.list_tags_log_group)

```python title="Method definition"
def list_tags_log_group(
    self,
    *,
    logGroupName: str,
) -> ListTagsLogGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsLogGroupResponseTypeDef](./type_defs.md#listtagsloggroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsLogGroupRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
}

parent.list_tags_log_group(**kwargs)
```

1. See [:material-code-braces: ListTagsLogGroupRequestRequestTypeDef](./type_defs.md#listtagsloggrouprequestrequesttypedef) 

### put\_destination

Creates or updates a destination.

Type annotations and code completion for `#!python boto3.client("logs").put_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_destination)

```python title="Method definition"
def put_destination(
    self,
    *,
    destinationName: str,
    targetArn: str,
    roleArn: str,
) -> PutDestinationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutDestinationResponseTypeDef](./type_defs.md#putdestinationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutDestinationRequestRequestTypeDef = {  # (1)
    "destinationName": ...,
    "targetArn": ...,
    "roleArn": ...,
}

parent.put_destination(**kwargs)
```

1. See [:material-code-braces: PutDestinationRequestRequestTypeDef](./type_defs.md#putdestinationrequestrequesttypedef) 

### put\_destination\_policy

Creates or updates an access policy associated with an existing destination.

Type annotations and code completion for `#!python boto3.client("logs").put_destination_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_destination_policy)

```python title="Method definition"
def put_destination_policy(
    self,
    *,
    destinationName: str,
    accessPolicy: str,
    forceUpdate: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutDestinationPolicyRequestRequestTypeDef = {  # (1)
    "destinationName": ...,
    "accessPolicy": ...,
}

parent.put_destination_policy(**kwargs)
```

1. See [:material-code-braces: PutDestinationPolicyRequestRequestTypeDef](./type_defs.md#putdestinationpolicyrequestrequesttypedef) 

### put\_log\_events

Uploads a batch of log events to the specified log stream.

Type annotations and code completion for `#!python boto3.client("logs").put_log_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_log_events)

```python title="Method definition"
def put_log_events(
    self,
    *,
    logGroupName: str,
    logStreamName: str,
    logEvents: Sequence[InputLogEventTypeDef],  # (1)
    sequenceToken: str = ...,
) -> PutLogEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InputLogEventTypeDef](./type_defs.md#inputlogeventtypedef) 
2. See [:material-code-braces: PutLogEventsResponseTypeDef](./type_defs.md#putlogeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutLogEventsRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "logStreamName": ...,
    "logEvents": ...,
}

parent.put_log_events(**kwargs)
```

1. See [:material-code-braces: PutLogEventsRequestRequestTypeDef](./type_defs.md#putlogeventsrequestrequesttypedef) 

### put\_metric\_filter

Creates or updates a metric filter and associates it with the specified log
group.

Type annotations and code completion for `#!python boto3.client("logs").put_metric_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_metric_filter)

```python title="Method definition"
def put_metric_filter(
    self,
    *,
    logGroupName: str,
    filterName: str,
    filterPattern: str,
    metricTransformations: Sequence[MetricTransformationTypeDef],  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: MetricTransformationTypeDef](./type_defs.md#metrictransformationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutMetricFilterRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "filterName": ...,
    "filterPattern": ...,
    "metricTransformations": ...,
}

parent.put_metric_filter(**kwargs)
```

1. See [:material-code-braces: PutMetricFilterRequestRequestTypeDef](./type_defs.md#putmetricfilterrequestrequesttypedef) 

### put\_query\_definition

Creates or updates a query definition for CloudWatch Logs Insights.

Type annotations and code completion for `#!python boto3.client("logs").put_query_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_query_definition)

```python title="Method definition"
def put_query_definition(
    self,
    *,
    name: str,
    queryString: str,
    queryDefinitionId: str = ...,
    logGroupNames: Sequence[str] = ...,
) -> PutQueryDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutQueryDefinitionResponseTypeDef](./type_defs.md#putquerydefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutQueryDefinitionRequestRequestTypeDef = {  # (1)
    "name": ...,
    "queryString": ...,
}

parent.put_query_definition(**kwargs)
```

1. See [:material-code-braces: PutQueryDefinitionRequestRequestTypeDef](./type_defs.md#putquerydefinitionrequestrequesttypedef) 

### put\_resource\_policy

Creates or updates a resource policy allowing other Amazon Web Services services
to put log events to this account, such as Amazon Route 53.

Type annotations and code completion for `#!python boto3.client("logs").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_resource_policy)

```python title="Method definition"
def put_resource_policy(
    self,
    *,
    policyName: str = ...,
    policyDocument: str = ...,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutResourcePolicyRequestRequestTypeDef = {  # (1)
    "policyName": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef) 

### put\_retention\_policy

Sets the retention of the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").put_retention_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_retention_policy)

```python title="Method definition"
def put_retention_policy(
    self,
    *,
    logGroupName: str,
    retentionInDays: int,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutRetentionPolicyRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "retentionInDays": ...,
}

parent.put_retention_policy(**kwargs)
```

1. See [:material-code-braces: PutRetentionPolicyRequestRequestTypeDef](./type_defs.md#putretentionpolicyrequestrequesttypedef) 

### put\_subscription\_filter

Creates or updates a subscription filter and associates it with the specified
log group.

Type annotations and code completion for `#!python boto3.client("logs").put_subscription_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_subscription_filter)

```python title="Method definition"
def put_subscription_filter(
    self,
    *,
    logGroupName: str,
    filterName: str,
    filterPattern: str,
    destinationArn: str,
    roleArn: str = ...,
    distribution: DistributionType = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: DistributionType](./literals.md#distributiontype) 


```python title="Usage example with kwargs"
kwargs: PutSubscriptionFilterRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "filterName": ...,
    "filterPattern": ...,
    "destinationArn": ...,
}

parent.put_subscription_filter(**kwargs)
```

1. See [:material-code-braces: PutSubscriptionFilterRequestRequestTypeDef](./type_defs.md#putsubscriptionfilterrequestrequesttypedef) 

### start\_query

Schedules a query of a log group using CloudWatch Logs Insights.

Type annotations and code completion for `#!python boto3.client("logs").start_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.start_query)

```python title="Method definition"
def start_query(
    self,
    *,
    startTime: int,
    endTime: int,
    queryString: str,
    logGroupName: str = ...,
    logGroupNames: Sequence[str] = ...,
    limit: int = ...,
) -> StartQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartQueryRequestRequestTypeDef = {  # (1)
    "startTime": ...,
    "endTime": ...,
    "queryString": ...,
}

parent.start_query(**kwargs)
```

1. See [:material-code-braces: StartQueryRequestRequestTypeDef](./type_defs.md#startqueryrequestrequesttypedef) 

### stop\_query

Stops a CloudWatch Logs Insights query that is in progress.

Type annotations and code completion for `#!python boto3.client("logs").stop_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.stop_query)

```python title="Method definition"
def stop_query(
    self,
    *,
    queryId: str,
) -> StopQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopQueryResponseTypeDef](./type_defs.md#stopqueryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopQueryRequestRequestTypeDef = {  # (1)
    "queryId": ...,
}

parent.stop_query(**kwargs)
```

1. See [:material-code-braces: StopQueryRequestRequestTypeDef](./type_defs.md#stopqueryrequestrequesttypedef) 

### tag\_log\_group

Adds or updates the specified tags for the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").tag_log_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.tag_log_group)

```python title="Method definition"
def tag_log_group(
    self,
    *,
    logGroupName: str,
    tags: Mapping[str, str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagLogGroupRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "tags": ...,
}

parent.tag_log_group(**kwargs)
```

1. See [:material-code-braces: TagLogGroupRequestRequestTypeDef](./type_defs.md#tagloggrouprequestrequesttypedef) 

### test\_metric\_filter

Tests the filter pattern of a metric filter against a sample of log event
messages.

Type annotations and code completion for `#!python boto3.client("logs").test_metric_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.test_metric_filter)

```python title="Method definition"
def test_metric_filter(
    self,
    *,
    filterPattern: str,
    logEventMessages: Sequence[str],
) -> TestMetricFilterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestMetricFilterResponseTypeDef](./type_defs.md#testmetricfilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TestMetricFilterRequestRequestTypeDef = {  # (1)
    "filterPattern": ...,
    "logEventMessages": ...,
}

parent.test_metric_filter(**kwargs)
```

1. See [:material-code-braces: TestMetricFilterRequestRequestTypeDef](./type_defs.md#testmetricfilterrequestrequesttypedef) 

### untag\_log\_group

Removes the specified tags from the specified log group.

Type annotations and code completion for `#!python boto3.client("logs").untag_log_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.untag_log_group)

```python title="Method definition"
def untag_log_group(
    self,
    *,
    logGroupName: str,
    tags: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagLogGroupRequestRequestTypeDef = {  # (1)
    "logGroupName": ...,
    "tags": ...,
}

parent.untag_log_group(**kwargs)
```

1. See [:material-code-braces: UntagLogGroupRequestRequestTypeDef](./type_defs.md#untagloggrouprequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("logs").get_paginator` method with overloads.

- `client.get_paginator("describe_destinations")` -> [DescribeDestinationsPaginator](./paginators.md#describedestinationspaginator)
- `client.get_paginator("describe_export_tasks")` -> [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- `client.get_paginator("describe_log_groups")` -> [DescribeLogGroupsPaginator](./paginators.md#describeloggroupspaginator)
- `client.get_paginator("describe_log_streams")` -> [DescribeLogStreamsPaginator](./paginators.md#describelogstreamspaginator)
- `client.get_paginator("describe_metric_filters")` -> [DescribeMetricFiltersPaginator](./paginators.md#describemetricfilterspaginator)
- `client.get_paginator("describe_queries")` -> [DescribeQueriesPaginator](./paginators.md#describequeriespaginator)
- `client.get_paginator("describe_resource_policies")` -> [DescribeResourcePoliciesPaginator](./paginators.md#describeresourcepoliciespaginator)
- `client.get_paginator("describe_subscription_filters")` -> [DescribeSubscriptionFiltersPaginator](./paginators.md#describesubscriptionfilterspaginator)
- `client.get_paginator("filter_log_events")` -> [FilterLogEventsPaginator](./paginators.md#filterlogeventspaginator)



