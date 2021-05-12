# CloudWatchLogsClient for boto3 CloudWatchLogs module

> [Index](..) > [CloudWatchLogs](.) > CloudWatchLogsClient

Auto-generated documentation for
[CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs)
type annotations stubs module
[mypy_boto3_logs](https://pypi.org/project/mypy-boto3-logs/).

- [CloudWatchLogsClient for boto3 CloudWatchLogs module](#cloudwatchlogsclient-for-boto3-cloudwatchlogs-module)
  - [CloudWatchLogsClient](#cloudwatchlogsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_kms_key](#associate_kms_key)
    - [can_paginate](#can_paginate)
    - [cancel_export_task](#cancel_export_task)
    - [create_export_task](#create_export_task)
    - [create_log_group](#create_log_group)
    - [create_log_stream](#create_log_stream)
    - [delete_destination](#delete_destination)
    - [delete_log_group](#delete_log_group)
    - [delete_log_stream](#delete_log_stream)
    - [delete_metric_filter](#delete_metric_filter)
    - [delete_query_definition](#delete_query_definition)
    - [delete_resource_policy](#delete_resource_policy)
    - [delete_retention_policy](#delete_retention_policy)
    - [delete_subscription_filter](#delete_subscription_filter)
    - [describe_destinations](#describe_destinations)
    - [describe_export_tasks](#describe_export_tasks)
    - [describe_log_groups](#describe_log_groups)
    - [describe_log_streams](#describe_log_streams)
    - [describe_metric_filters](#describe_metric_filters)
    - [describe_queries](#describe_queries)
    - [describe_query_definitions](#describe_query_definitions)
    - [describe_resource_policies](#describe_resource_policies)
    - [describe_subscription_filters](#describe_subscription_filters)
    - [disassociate_kms_key](#disassociate_kms_key)
    - [filter_log_events](#filter_log_events)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_log_events](#get_log_events)
    - [get_log_group_fields](#get_log_group_fields)
    - [get_log_record](#get_log_record)
    - [get_query_results](#get_query_results)
    - [list_tags_log_group](#list_tags_log_group)
    - [put_destination](#put_destination)
    - [put_destination_policy](#put_destination_policy)
    - [put_log_events](#put_log_events)
    - [put_metric_filter](#put_metric_filter)
    - [put_query_definition](#put_query_definition)
    - [put_resource_policy](#put_resource_policy)
    - [put_retention_policy](#put_retention_policy)
    - [put_subscription_filter](#put_subscription_filter)
    - [start_query](#start_query)
    - [stop_query](#stop_query)
    - [tag_log_group](#tag_log_group)
    - [test_metric_filter](#test_metric_filter)
    - [untag_log_group](#untag_log_group)
    - [get_paginator](#get_paginator)

## CloudWatchLogsClient

Type annotations for `boto3.client("logs")`

Can be used directly:

```python
from mypy_boto3_logs.client import CloudWatchLogsClient

def get_logs_client() -> CloudWatchLogsClient:
    return boto3.client("logs")
```

Boto3 documentation:
[CloudWatchLogs.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_logs.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.DataAlreadyAcceptedException`
- `Exceptions.InvalidOperationException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidSequenceTokenException`
- `Exceptions.LimitExceededException`
- `Exceptions.MalformedQueryException`
- `Exceptions.OperationAbortedException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.UnrecognizedClientException`

## Methods

### associate_kms_key

Type annotations for `boto3.client("logs").associate_kms_key` method.

Boto3 documentation:
[CloudWatchLogs.Client.associate_kms_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.associate_kms_key)

Arguments:

- `logGroupName`: `str` *(required)*
- `kmsKeyId`: `str` *(required)*

### can_paginate

Type annotations for `boto3.client("logs").can_paginate` method.

Boto3 documentation:
[CloudWatchLogs.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_export_task

Type annotations for `boto3.client("logs").cancel_export_task` method.

Boto3 documentation:
[CloudWatchLogs.Client.cancel_export_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.cancel_export_task)

Arguments:

- `taskId`: `str` *(required)*

### create_export_task

Type annotations for `boto3.client("logs").create_export_task` method.

Boto3 documentation:
[CloudWatchLogs.Client.create_export_task](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.create_export_task)

Arguments:

- `logGroupName`: `str` *(required)*
- `fromTime`: `int` *(required)*
- `to`: `int` *(required)*
- `destination`: `str` *(required)*
- `taskName`: `str`
- `logStreamNamePrefix`: `str`
- `destinationPrefix`: `str`

Returns
[CreateExportTaskResponseTypeDef](./type_defs.md#createexporttaskresponsetypedef).

### create_log_group

Type annotations for `boto3.client("logs").create_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.create_log_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.create_log_group)

Arguments:

- `logGroupName`: `str` *(required)*
- `kmsKeyId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

### create_log_stream

Type annotations for `boto3.client("logs").create_log_stream` method.

Boto3 documentation:
[CloudWatchLogs.Client.create_log_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.create_log_stream)

Arguments:

- `logGroupName`: `str` *(required)*
- `logStreamName`: `str` *(required)*

### delete_destination

Type annotations for `boto3.client("logs").delete_destination` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.delete_destination)

Arguments:

- `destinationName`: `str` *(required)*

### delete_log_group

Type annotations for `boto3.client("logs").delete_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_log_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.delete_log_group)

Arguments:

- `logGroupName`: `str` *(required)*

### delete_log_stream

Type annotations for `boto3.client("logs").delete_log_stream` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_log_stream](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.delete_log_stream)

Arguments:

- `logGroupName`: `str` *(required)*
- `logStreamName`: `str` *(required)*

### delete_metric_filter

Type annotations for `boto3.client("logs").delete_metric_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_metric_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.delete_metric_filter)

Arguments:

- `logGroupName`: `str` *(required)*
- `filterName`: `str` *(required)*

### delete_query_definition

Type annotations for `boto3.client("logs").delete_query_definition` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_query_definition](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.delete_query_definition)

Arguments:

- `queryDefinitionId`: `str` *(required)*

Returns
[DeleteQueryDefinitionResponseTypeDef](./type_defs.md#deletequerydefinitionresponsetypedef).

### delete_resource_policy

Type annotations for `boto3.client("logs").delete_resource_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.delete_resource_policy)

Arguments:

- `policyName`: `str`

### delete_retention_policy

Type annotations for `boto3.client("logs").delete_retention_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_retention_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.delete_retention_policy)

Arguments:

- `logGroupName`: `str` *(required)*

### delete_subscription_filter

Type annotations for `boto3.client("logs").delete_subscription_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_subscription_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.delete_subscription_filter)

Arguments:

- `logGroupName`: `str` *(required)*
- `filterName`: `str` *(required)*

### describe_destinations

Type annotations for `boto3.client("logs").describe_destinations` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_destinations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.describe_destinations)

Arguments:

- `DestinationNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeDestinationsResponseTypeDef](./type_defs.md#describedestinationsresponsetypedef).

### describe_export_tasks

Type annotations for `boto3.client("logs").describe_export_tasks` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_export_tasks](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.describe_export_tasks)

Arguments:

- `taskId`: `str`
- `statusCode`:
  [ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype)
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef).

### describe_log_groups

Type annotations for `boto3.client("logs").describe_log_groups` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_log_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.describe_log_groups)

Arguments:

- `logGroupNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeLogGroupsResponseTypeDef](./type_defs.md#describeloggroupsresponsetypedef).

### describe_log_streams

Type annotations for `boto3.client("logs").describe_log_streams` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_log_streams](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.describe_log_streams)

Arguments:

- `logGroupName`: `str` *(required)*
- `logStreamNamePrefix`: `str`
- `orderBy`: [OrderByType](./literals.md#orderbytype)
- `descending`: `bool`
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeLogStreamsResponseTypeDef](./type_defs.md#describelogstreamsresponsetypedef).

### describe_metric_filters

Type annotations for `boto3.client("logs").describe_metric_filters` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_metric_filters](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.describe_metric_filters)

Arguments:

- `logGroupName`: `str`
- `filterNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`
- `metricName`: `str`
- `metricNamespace`: `str`

Returns
[DescribeMetricFiltersResponseTypeDef](./type_defs.md#describemetricfiltersresponsetypedef).

### describe_queries

Type annotations for `boto3.client("logs").describe_queries` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_queries](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.describe_queries)

Arguments:

- `logGroupName`: `str`
- `status`: [QueryStatusType](./literals.md#querystatustype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeQueriesResponseTypeDef](./type_defs.md#describequeriesresponsetypedef).

### describe_query_definitions

Type annotations for `boto3.client("logs").describe_query_definitions` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_query_definitions](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.describe_query_definitions)

Arguments:

- `queryDefinitionNamePrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeQueryDefinitionsResponseTypeDef](./type_defs.md#describequerydefinitionsresponsetypedef).

### describe_resource_policies

Type annotations for `boto3.client("logs").describe_resource_policies` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_resource_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.describe_resource_policies)

Arguments:

- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeResourcePoliciesResponseTypeDef](./type_defs.md#describeresourcepoliciesresponsetypedef).

### describe_subscription_filters

Type annotations for `boto3.client("logs").describe_subscription_filters`
method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_subscription_filters](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.describe_subscription_filters)

Arguments:

- `logGroupName`: `str` *(required)*
- `filterNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeSubscriptionFiltersResponseTypeDef](./type_defs.md#describesubscriptionfiltersresponsetypedef).

### disassociate_kms_key

Type annotations for `boto3.client("logs").disassociate_kms_key` method.

Boto3 documentation:
[CloudWatchLogs.Client.disassociate_kms_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.disassociate_kms_key)

Arguments:

- `logGroupName`: `str` *(required)*

### filter_log_events

Type annotations for `boto3.client("logs").filter_log_events` method.

Boto3 documentation:
[CloudWatchLogs.Client.filter_log_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.filter_log_events)

Arguments:

- `logGroupName`: `str` *(required)*
- `logStreamNames`: `List`\[`str`\]
- `logStreamNamePrefix`: `str`
- `startTime`: `int`
- `endTime`: `int`
- `filterPattern`: `str`
- `nextToken`: `str`
- `limit`: `int`
- `interleaved`: `bool`

Returns
[FilterLogEventsResponseTypeDef](./type_defs.md#filterlogeventsresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("logs").generate_presigned_url` method.

Boto3 documentation:
[CloudWatchLogs.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_log_events

Type annotations for `boto3.client("logs").get_log_events` method.

Boto3 documentation:
[CloudWatchLogs.Client.get_log_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.get_log_events)

Arguments:

- `logGroupName`: `str` *(required)*
- `logStreamName`: `str` *(required)*
- `startTime`: `int`
- `endTime`: `int`
- `nextToken`: `str`
- `limit`: `int`
- `startFromHead`: `bool`

Returns
[GetLogEventsResponseTypeDef](./type_defs.md#getlogeventsresponsetypedef).

### get_log_group_fields

Type annotations for `boto3.client("logs").get_log_group_fields` method.

Boto3 documentation:
[CloudWatchLogs.Client.get_log_group_fields](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.get_log_group_fields)

Arguments:

- `logGroupName`: `str` *(required)*
- `time`: `int`

Returns
[GetLogGroupFieldsResponseTypeDef](./type_defs.md#getloggroupfieldsresponsetypedef).

### get_log_record

Type annotations for `boto3.client("logs").get_log_record` method.

Boto3 documentation:
[CloudWatchLogs.Client.get_log_record](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.get_log_record)

Arguments:

- `logRecordPointer`: `str` *(required)*

Returns
[GetLogRecordResponseTypeDef](./type_defs.md#getlogrecordresponsetypedef).

### get_query_results

Type annotations for `boto3.client("logs").get_query_results` method.

Boto3 documentation:
[CloudWatchLogs.Client.get_query_results](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.get_query_results)

Arguments:

- `queryId`: `str` *(required)*

Returns
[GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef).

### list_tags_log_group

Type annotations for `boto3.client("logs").list_tags_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.list_tags_log_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.list_tags_log_group)

Arguments:

- `logGroupName`: `str` *(required)*

Returns
[ListTagsLogGroupResponseTypeDef](./type_defs.md#listtagsloggroupresponsetypedef).

### put_destination

Type annotations for `boto3.client("logs").put_destination` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_destination](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.put_destination)

Arguments:

- `destinationName`: `str` *(required)*
- `targetArn`: `str` *(required)*
- `roleArn`: `str` *(required)*

Returns
[PutDestinationResponseTypeDef](./type_defs.md#putdestinationresponsetypedef).

### put_destination_policy

Type annotations for `boto3.client("logs").put_destination_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_destination_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.put_destination_policy)

Arguments:

- `destinationName`: `str` *(required)*
- `accessPolicy`: `str` *(required)*

### put_log_events

Type annotations for `boto3.client("logs").put_log_events` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_log_events](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.put_log_events)

Arguments:

- `logGroupName`: `str` *(required)*
- `logStreamName`: `str` *(required)*
- `logEvents`:
  `List`\[[InputLogEventTypeDef](./type_defs.md#inputlogeventtypedef)\]
  *(required)*
- `sequenceToken`: `str`

Returns
[PutLogEventsResponseTypeDef](./type_defs.md#putlogeventsresponsetypedef).

### put_metric_filter

Type annotations for `boto3.client("logs").put_metric_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_metric_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.put_metric_filter)

Arguments:

- `logGroupName`: `str` *(required)*
- `filterName`: `str` *(required)*
- `filterPattern`: `str` *(required)*
- `metricTransformations`:
  `List`\[[MetricTransformationTypeDef](./type_defs.md#metrictransformationtypedef)\]
  *(required)*

### put_query_definition

Type annotations for `boto3.client("logs").put_query_definition` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_query_definition](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.put_query_definition)

Arguments:

- `name`: `str` *(required)*
- `queryString`: `str` *(required)*
- `queryDefinitionId`: `str`
- `logGroupNames`: `List`\[`str`\]

Returns
[PutQueryDefinitionResponseTypeDef](./type_defs.md#putquerydefinitionresponsetypedef).

### put_resource_policy

Type annotations for `boto3.client("logs").put_resource_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.put_resource_policy)

Arguments:

- `policyName`: `str`
- `policyDocument`: `str`

Returns
[PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef).

### put_retention_policy

Type annotations for `boto3.client("logs").put_retention_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_retention_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.put_retention_policy)

Arguments:

- `logGroupName`: `str` *(required)*
- `retentionInDays`: `int` *(required)*

### put_subscription_filter

Type annotations for `boto3.client("logs").put_subscription_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_subscription_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.put_subscription_filter)

Arguments:

- `logGroupName`: `str` *(required)*
- `filterName`: `str` *(required)*
- `filterPattern`: `str` *(required)*
- `destinationArn`: `str` *(required)*
- `roleArn`: `str`
- `distribution`: [DistributionType](./literals.md#distributiontype)

### start_query

Type annotations for `boto3.client("logs").start_query` method.

Boto3 documentation:
[CloudWatchLogs.Client.start_query](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.start_query)

Arguments:

- `startTime`: `int` *(required)*
- `endTime`: `int` *(required)*
- `queryString`: `str` *(required)*
- `logGroupName`: `str`
- `logGroupNames`: `List`\[`str`\]
- `limit`: `int`

Returns [StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef).

### stop_query

Type annotations for `boto3.client("logs").stop_query` method.

Boto3 documentation:
[CloudWatchLogs.Client.stop_query](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.stop_query)

Arguments:

- `queryId`: `str` *(required)*

Returns [StopQueryResponseTypeDef](./type_defs.md#stopqueryresponsetypedef).

### tag_log_group

Type annotations for `boto3.client("logs").tag_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.tag_log_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.tag_log_group)

Arguments:

- `logGroupName`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

### test_metric_filter

Type annotations for `boto3.client("logs").test_metric_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.test_metric_filter](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.test_metric_filter)

Arguments:

- `filterPattern`: `str` *(required)*
- `logEventMessages`: `List`\[`str`\] *(required)*

Returns
[TestMetricFilterResponseTypeDef](./type_defs.md#testmetricfilterresponsetypedef).

### untag_log_group

Type annotations for `boto3.client("logs").untag_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.untag_log_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/logs.html#CloudWatchLogs.Client.untag_log_group)

Arguments:

- `logGroupName`: `str` *(required)*
- `tags`: `List`\[`str`\] *(required)*

### get_paginator

Type annotations for `boto3.client("logs").get_paginator` method with
overloads.

- `client.get_paginator("describe_destinations")` ->
  [DescribeDestinationsPaginator](./paginators.md#describedestinationspaginator)
- `client.get_paginator("describe_export_tasks")` ->
  [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- `client.get_paginator("describe_log_groups")` ->
  [DescribeLogGroupsPaginator](./paginators.md#describeloggroupspaginator)
- `client.get_paginator("describe_log_streams")` ->
  [DescribeLogStreamsPaginator](./paginators.md#describelogstreamspaginator)
- `client.get_paginator("describe_metric_filters")` ->
  [DescribeMetricFiltersPaginator](./paginators.md#describemetricfilterspaginator)
- `client.get_paginator("describe_queries")` ->
  [DescribeQueriesPaginator](./paginators.md#describequeriespaginator)
- `client.get_paginator("describe_resource_policies")` ->
  [DescribeResourcePoliciesPaginator](./paginators.md#describeresourcepoliciespaginator)
- `client.get_paginator("describe_subscription_filters")` ->
  [DescribeSubscriptionFiltersPaginator](./paginators.md#describesubscriptionfilterspaginator)
- `client.get_paginator("filter_log_events")` ->
  [FilterLogEventsPaginator](./paginators.md#filterlogeventspaginator)
