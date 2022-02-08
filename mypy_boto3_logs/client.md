<a id="cloudwatchlogsclient-for-boto3-cloudwatchlogs-module"></a>

# CloudWatchLogsClient for boto3 CloudWatchLogs module

> [Index](..) > [CloudWatchLogs](.) > CloudWatchLogsClient

Auto-generated documentation for
[CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs)
type annotations stubs module
[mypy-boto3-logs](https://pypi.org/project/mypy-boto3-logs/).

- [CloudWatchLogsClient for boto3 CloudWatchLogs module](#cloudwatchlogsclient-for-boto3-cloudwatchlogs-module)
  - [CloudWatchLogsClient](#cloudwatchlogsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="cloudwatchlogsclient"></a>

## CloudWatchLogsClient

Type annotations for `boto3.client("logs")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_logs.client import CloudWatchLogsClient

def get_logs_client() -> CloudWatchLogsClient:
    return Session().client("logs")
```

Boto3 documentation:
[CloudWatchLogs.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

CloudWatchLogsClient exceptions.

Type annotations for `boto3.client("logs").exceptions` method.

Boto3 documentation:
[CloudWatchLogs.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate_kms_key"></a>

### associate_kms_key

Associates the specified Key Management Service customer master key (CMK) with
the specified log group.

Type annotations for `boto3.client("logs").associate_kms_key` method.

Boto3 documentation:
[CloudWatchLogs.Client.associate_kms_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.associate_kms_key)

Arguments mapping described in
[AssociateKmsKeyRequestRequestTypeDef](./type_defs.md#associatekmskeyrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `kmsKeyId`: `str` *(required)*

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("logs").can_paginate` method.

Boto3 documentation:
[CloudWatchLogs.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel_export_task"></a>

### cancel_export_task

Cancels the specified export task.

Type annotations for `boto3.client("logs").cancel_export_task` method.

Boto3 documentation:
[CloudWatchLogs.Client.cancel_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.cancel_export_task)

Arguments mapping described in
[CancelExportTaskRequestRequestTypeDef](./type_defs.md#cancelexporttaskrequestrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*

<a id="create_export_task"></a>

### create_export_task

Creates an export task, which allows you to efficiently export data from a log
group to an Amazon S3 bucket.

Type annotations for `boto3.client("logs").create_export_task` method.

Boto3 documentation:
[CloudWatchLogs.Client.create_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.create_export_task)

Arguments mapping described in
[CreateExportTaskRequestRequestTypeDef](./type_defs.md#createexporttaskrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `fromTime`: `int` *(required)*
- `to`: `int` *(required)*
- `destination`: `str` *(required)*
- `taskName`: `str`
- `logStreamNamePrefix`: `str`
- `destinationPrefix`: `str`

Returns
[CreateExportTaskResponseTypeDef](./type_defs.md#createexporttaskresponsetypedef).

<a id="create_log_group"></a>

### create_log_group

Creates a log group with the specified name.

Type annotations for `boto3.client("logs").create_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.create_log_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.create_log_group)

Arguments mapping described in
[CreateLogGroupRequestRequestTypeDef](./type_defs.md#createloggrouprequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `kmsKeyId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="create_log_stream"></a>

### create_log_stream

Creates a log stream for the specified log group.

Type annotations for `boto3.client("logs").create_log_stream` method.

Boto3 documentation:
[CloudWatchLogs.Client.create_log_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.create_log_stream)

Arguments mapping described in
[CreateLogStreamRequestRequestTypeDef](./type_defs.md#createlogstreamrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `logStreamName`: `str` *(required)*

<a id="delete_destination"></a>

### delete_destination

Deletes the specified destination, and eventually disables all the subscription
filters that publish to it.

Type annotations for `boto3.client("logs").delete_destination` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_destination)

Arguments mapping described in
[DeleteDestinationRequestRequestTypeDef](./type_defs.md#deletedestinationrequestrequesttypedef).

Keyword-only arguments:

- `destinationName`: `str` *(required)*

<a id="delete_log_group"></a>

### delete_log_group

Deletes the specified log group and permanently deletes all the archived log
events associated with the log group.

Type annotations for `boto3.client("logs").delete_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_log_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_log_group)

Arguments mapping described in
[DeleteLogGroupRequestRequestTypeDef](./type_defs.md#deleteloggrouprequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*

<a id="delete_log_stream"></a>

### delete_log_stream

Deletes the specified log stream and permanently deletes all the archived log
events associated with the log stream.

Type annotations for `boto3.client("logs").delete_log_stream` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_log_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_log_stream)

Arguments mapping described in
[DeleteLogStreamRequestRequestTypeDef](./type_defs.md#deletelogstreamrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `logStreamName`: `str` *(required)*

<a id="delete_metric_filter"></a>

### delete_metric_filter

Deletes the specified metric filter.

Type annotations for `boto3.client("logs").delete_metric_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_metric_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_metric_filter)

Arguments mapping described in
[DeleteMetricFilterRequestRequestTypeDef](./type_defs.md#deletemetricfilterrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `filterName`: `str` *(required)*

<a id="delete_query_definition"></a>

### delete_query_definition

Deletes a saved CloudWatch Logs Insights query definition.

Type annotations for `boto3.client("logs").delete_query_definition` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_query_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_query_definition)

Arguments mapping described in
[DeleteQueryDefinitionRequestRequestTypeDef](./type_defs.md#deletequerydefinitionrequestrequesttypedef).

Keyword-only arguments:

- `queryDefinitionId`: `str` *(required)*

Returns
[DeleteQueryDefinitionResponseTypeDef](./type_defs.md#deletequerydefinitionresponsetypedef).

<a id="delete_resource_policy"></a>

### delete_resource_policy

Deletes a resource policy from this account.

Type annotations for `boto3.client("logs").delete_resource_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_resource_policy)

Arguments mapping described in
[DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `policyName`: `str`

<a id="delete_retention_policy"></a>

### delete_retention_policy

Deletes the specified retention policy.

Type annotations for `boto3.client("logs").delete_retention_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_retention_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_retention_policy)

Arguments mapping described in
[DeleteRetentionPolicyRequestRequestTypeDef](./type_defs.md#deleteretentionpolicyrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*

<a id="delete_subscription_filter"></a>

### delete_subscription_filter

Deletes the specified subscription filter.

Type annotations for `boto3.client("logs").delete_subscription_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_subscription_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_subscription_filter)

Arguments mapping described in
[DeleteSubscriptionFilterRequestRequestTypeDef](./type_defs.md#deletesubscriptionfilterrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `filterName`: `str` *(required)*

<a id="describe_destinations"></a>

### describe_destinations

Lists all your destinations.

Type annotations for `boto3.client("logs").describe_destinations` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_destinations)

Arguments mapping described in
[DescribeDestinationsRequestRequestTypeDef](./type_defs.md#describedestinationsrequestrequesttypedef).

Keyword-only arguments:

- `DestinationNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeDestinationsResponseTypeDef](./type_defs.md#describedestinationsresponsetypedef).

<a id="describe_export_tasks"></a>

### describe_export_tasks

Lists the specified export tasks.

Type annotations for `boto3.client("logs").describe_export_tasks` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_export_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_export_tasks)

Arguments mapping described in
[DescribeExportTasksRequestRequestTypeDef](./type_defs.md#describeexporttasksrequestrequesttypedef).

Keyword-only arguments:

- `taskId`: `str`
- `statusCode`:
  [ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype)
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef).

<a id="describe_log_groups"></a>

### describe_log_groups

Lists the specified log groups.

Type annotations for `boto3.client("logs").describe_log_groups` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_log_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_log_groups)

Arguments mapping described in
[DescribeLogGroupsRequestRequestTypeDef](./type_defs.md#describeloggroupsrequestrequesttypedef).

Keyword-only arguments:

- `logGroupNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeLogGroupsResponseTypeDef](./type_defs.md#describeloggroupsresponsetypedef).

<a id="describe_log_streams"></a>

### describe_log_streams

Lists the log streams for the specified log group.

Type annotations for `boto3.client("logs").describe_log_streams` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_log_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_log_streams)

Arguments mapping described in
[DescribeLogStreamsRequestRequestTypeDef](./type_defs.md#describelogstreamsrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `logStreamNamePrefix`: `str`
- `orderBy`: [OrderByType](./literals.md#orderbytype)
- `descending`: `bool`
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeLogStreamsResponseTypeDef](./type_defs.md#describelogstreamsresponsetypedef).

<a id="describe_metric_filters"></a>

### describe_metric_filters

Lists the specified metric filters.

Type annotations for `boto3.client("logs").describe_metric_filters` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_metric_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_metric_filters)

Arguments mapping described in
[DescribeMetricFiltersRequestRequestTypeDef](./type_defs.md#describemetricfiltersrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str`
- `filterNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`
- `metricName`: `str`
- `metricNamespace`: `str`

Returns
[DescribeMetricFiltersResponseTypeDef](./type_defs.md#describemetricfiltersresponsetypedef).

<a id="describe_queries"></a>

### describe_queries

Returns a list of CloudWatch Logs Insights queries that are scheduled,
executing, or have been executed recently in this account.

Type annotations for `boto3.client("logs").describe_queries` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_queries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_queries)

Arguments mapping described in
[DescribeQueriesRequestRequestTypeDef](./type_defs.md#describequeriesrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str`
- `status`: [QueryStatusType](./literals.md#querystatustype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeQueriesResponseTypeDef](./type_defs.md#describequeriesresponsetypedef).

<a id="describe_query_definitions"></a>

### describe_query_definitions

This operation returns a paginated list of your saved CloudWatch Logs Insights
query definitions.

Type annotations for `boto3.client("logs").describe_query_definitions` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_query_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_query_definitions)

Arguments mapping described in
[DescribeQueryDefinitionsRequestRequestTypeDef](./type_defs.md#describequerydefinitionsrequestrequesttypedef).

Keyword-only arguments:

- `queryDefinitionNamePrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeQueryDefinitionsResponseTypeDef](./type_defs.md#describequerydefinitionsresponsetypedef).

<a id="describe_resource_policies"></a>

### describe_resource_policies

Lists the resource policies in this account.

Type annotations for `boto3.client("logs").describe_resource_policies` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_resource_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_resource_policies)

Arguments mapping described in
[DescribeResourcePoliciesRequestRequestTypeDef](./type_defs.md#describeresourcepoliciesrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeResourcePoliciesResponseTypeDef](./type_defs.md#describeresourcepoliciesresponsetypedef).

<a id="describe_subscription_filters"></a>

### describe_subscription_filters

Lists the subscription filters for the specified log group.

Type annotations for `boto3.client("logs").describe_subscription_filters`
method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_subscription_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_subscription_filters)

Arguments mapping described in
[DescribeSubscriptionFiltersRequestRequestTypeDef](./type_defs.md#describesubscriptionfiltersrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `filterNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeSubscriptionFiltersResponseTypeDef](./type_defs.md#describesubscriptionfiltersresponsetypedef).

<a id="disassociate_kms_key"></a>

### disassociate_kms_key

Disassociates the associated Key Management Service customer master key (CMK)
from the specified log group.

Type annotations for `boto3.client("logs").disassociate_kms_key` method.

Boto3 documentation:
[CloudWatchLogs.Client.disassociate_kms_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.disassociate_kms_key)

Arguments mapping described in
[DisassociateKmsKeyRequestRequestTypeDef](./type_defs.md#disassociatekmskeyrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*

<a id="filter_log_events"></a>

### filter_log_events

Lists log events from the specified log group.

Type annotations for `boto3.client("logs").filter_log_events` method.

Boto3 documentation:
[CloudWatchLogs.Client.filter_log_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.filter_log_events)

Arguments mapping described in
[FilterLogEventsRequestRequestTypeDef](./type_defs.md#filterlogeventsrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `logStreamNames`: `Sequence`\[`str`\]
- `logStreamNamePrefix`: `str`
- `startTime`: `int`
- `endTime`: `int`
- `filterPattern`: `str`
- `nextToken`: `str`
- `limit`: `int`
- `interleaved`: `bool`

Returns
[FilterLogEventsResponseTypeDef](./type_defs.md#filterlogeventsresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("logs").generate_presigned_url` method.

Boto3 documentation:
[CloudWatchLogs.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_log_events"></a>

### get_log_events

Lists log events from the specified log stream.

Type annotations for `boto3.client("logs").get_log_events` method.

Boto3 documentation:
[CloudWatchLogs.Client.get_log_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.get_log_events)

Arguments mapping described in
[GetLogEventsRequestRequestTypeDef](./type_defs.md#getlogeventsrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `logStreamName`: `str` *(required)*
- `startTime`: `int`
- `endTime`: `int`
- `nextToken`: `str`
- `limit`: `int`
- `startFromHead`: `bool`

Returns
[GetLogEventsResponseTypeDef](./type_defs.md#getlogeventsresponsetypedef).

<a id="get_log_group_fields"></a>

### get_log_group_fields

Returns a list of the fields that are included in log events in the specified
log group, along with the percentage of log events that contain each field.

Type annotations for `boto3.client("logs").get_log_group_fields` method.

Boto3 documentation:
[CloudWatchLogs.Client.get_log_group_fields](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.get_log_group_fields)

Arguments mapping described in
[GetLogGroupFieldsRequestRequestTypeDef](./type_defs.md#getloggroupfieldsrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `time`: `int`

Returns
[GetLogGroupFieldsResponseTypeDef](./type_defs.md#getloggroupfieldsresponsetypedef).

<a id="get_log_record"></a>

### get_log_record

Retrieves all of the fields and values of a single log event.

Type annotations for `boto3.client("logs").get_log_record` method.

Boto3 documentation:
[CloudWatchLogs.Client.get_log_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.get_log_record)

Arguments mapping described in
[GetLogRecordRequestRequestTypeDef](./type_defs.md#getlogrecordrequestrequesttypedef).

Keyword-only arguments:

- `logRecordPointer`: `str` *(required)*

Returns
[GetLogRecordResponseTypeDef](./type_defs.md#getlogrecordresponsetypedef).

<a id="get_query_results"></a>

### get_query_results

Returns the results from the specified query.

Type annotations for `boto3.client("logs").get_query_results` method.

Boto3 documentation:
[CloudWatchLogs.Client.get_query_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.get_query_results)

Arguments mapping described in
[GetQueryResultsRequestRequestTypeDef](./type_defs.md#getqueryresultsrequestrequesttypedef).

Keyword-only arguments:

- `queryId`: `str` *(required)*

Returns
[GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef).

<a id="list_tags_log_group"></a>

### list_tags_log_group

Lists the tags for the specified log group.

Type annotations for `boto3.client("logs").list_tags_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.list_tags_log_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.list_tags_log_group)

Arguments mapping described in
[ListTagsLogGroupRequestRequestTypeDef](./type_defs.md#listtagsloggrouprequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*

Returns
[ListTagsLogGroupResponseTypeDef](./type_defs.md#listtagsloggroupresponsetypedef).

<a id="put_destination"></a>

### put_destination

Creates or updates a destination.

Type annotations for `boto3.client("logs").put_destination` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_destination)

Arguments mapping described in
[PutDestinationRequestRequestTypeDef](./type_defs.md#putdestinationrequestrequesttypedef).

Keyword-only arguments:

- `destinationName`: `str` *(required)*
- `targetArn`: `str` *(required)*
- `roleArn`: `str` *(required)*

Returns
[PutDestinationResponseTypeDef](./type_defs.md#putdestinationresponsetypedef).

<a id="put_destination_policy"></a>

### put_destination_policy

Creates or updates an access policy associated with an existing destination.

Type annotations for `boto3.client("logs").put_destination_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_destination_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_destination_policy)

Arguments mapping described in
[PutDestinationPolicyRequestRequestTypeDef](./type_defs.md#putdestinationpolicyrequestrequesttypedef).

Keyword-only arguments:

- `destinationName`: `str` *(required)*
- `accessPolicy`: `str` *(required)*
- `forceUpdate`: `bool`

<a id="put_log_events"></a>

### put_log_events

Uploads a batch of log events to the specified log stream.

Type annotations for `boto3.client("logs").put_log_events` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_log_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_log_events)

Arguments mapping described in
[PutLogEventsRequestRequestTypeDef](./type_defs.md#putlogeventsrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `logStreamName`: `str` *(required)*
- `logEvents`:
  `Sequence`\[[InputLogEventTypeDef](./type_defs.md#inputlogeventtypedef)\]
  *(required)*
- `sequenceToken`: `str`

Returns
[PutLogEventsResponseTypeDef](./type_defs.md#putlogeventsresponsetypedef).

<a id="put_metric_filter"></a>

### put_metric_filter

Creates or updates a metric filter and associates it with the specified log
group.

Type annotations for `boto3.client("logs").put_metric_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_metric_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_metric_filter)

Arguments mapping described in
[PutMetricFilterRequestRequestTypeDef](./type_defs.md#putmetricfilterrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `filterName`: `str` *(required)*
- `filterPattern`: `str` *(required)*
- `metricTransformations`:
  `Sequence`\[[MetricTransformationTypeDef](./type_defs.md#metrictransformationtypedef)\]
  *(required)*

<a id="put_query_definition"></a>

### put_query_definition

Creates or updates a query definition for CloudWatch Logs Insights.

Type annotations for `boto3.client("logs").put_query_definition` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_query_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_query_definition)

Arguments mapping described in
[PutQueryDefinitionRequestRequestTypeDef](./type_defs.md#putquerydefinitionrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `queryString`: `str` *(required)*
- `queryDefinitionId`: `str`
- `logGroupNames`: `Sequence`\[`str`\]

Returns
[PutQueryDefinitionResponseTypeDef](./type_defs.md#putquerydefinitionresponsetypedef).

<a id="put_resource_policy"></a>

### put_resource_policy

Creates or updates a resource policy allowing other Amazon Web Services
services to put log events to this account, such as Amazon Route 53.

Type annotations for `boto3.client("logs").put_resource_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_resource_policy)

Arguments mapping described in
[PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `policyName`: `str`
- `policyDocument`: `str`

Returns
[PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef).

<a id="put_retention_policy"></a>

### put_retention_policy

Sets the retention of the specified log group.

Type annotations for `boto3.client("logs").put_retention_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_retention_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_retention_policy)

Arguments mapping described in
[PutRetentionPolicyRequestRequestTypeDef](./type_defs.md#putretentionpolicyrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `retentionInDays`: `int` *(required)*

<a id="put_subscription_filter"></a>

### put_subscription_filter

Creates or updates a subscription filter and associates it with the specified
log group.

Type annotations for `boto3.client("logs").put_subscription_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_subscription_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_subscription_filter)

Arguments mapping described in
[PutSubscriptionFilterRequestRequestTypeDef](./type_defs.md#putsubscriptionfilterrequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `filterName`: `str` *(required)*
- `filterPattern`: `str` *(required)*
- `destinationArn`: `str` *(required)*
- `roleArn`: `str`
- `distribution`: [DistributionType](./literals.md#distributiontype)

<a id="start_query"></a>

### start_query

Schedules a query of a log group using CloudWatch Logs Insights.

Type annotations for `boto3.client("logs").start_query` method.

Boto3 documentation:
[CloudWatchLogs.Client.start_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.start_query)

Arguments mapping described in
[StartQueryRequestRequestTypeDef](./type_defs.md#startqueryrequestrequesttypedef).

Keyword-only arguments:

- `startTime`: `int` *(required)*
- `endTime`: `int` *(required)*
- `queryString`: `str` *(required)*
- `logGroupName`: `str`
- `logGroupNames`: `Sequence`\[`str`\]
- `limit`: `int`

Returns [StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef).

<a id="stop_query"></a>

### stop_query

Stops a CloudWatch Logs Insights query that is in progress.

Type annotations for `boto3.client("logs").stop_query` method.

Boto3 documentation:
[CloudWatchLogs.Client.stop_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.stop_query)

Arguments mapping described in
[StopQueryRequestRequestTypeDef](./type_defs.md#stopqueryrequestrequesttypedef).

Keyword-only arguments:

- `queryId`: `str` *(required)*

Returns [StopQueryResponseTypeDef](./type_defs.md#stopqueryresponsetypedef).

<a id="tag_log_group"></a>

### tag_log_group

Adds or updates the specified tags for the specified log group.

Type annotations for `boto3.client("logs").tag_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.tag_log_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.tag_log_group)

Arguments mapping described in
[TagLogGroupRequestRequestTypeDef](./type_defs.md#tagloggrouprequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

<a id="test_metric_filter"></a>

### test_metric_filter

Tests the filter pattern of a metric filter against a sample of log event
messages.

Type annotations for `boto3.client("logs").test_metric_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.test_metric_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.test_metric_filter)

Arguments mapping described in
[TestMetricFilterRequestRequestTypeDef](./type_defs.md#testmetricfilterrequestrequesttypedef).

Keyword-only arguments:

- `filterPattern`: `str` *(required)*
- `logEventMessages`: `Sequence`\[`str`\] *(required)*

Returns
[TestMetricFilterResponseTypeDef](./type_defs.md#testmetricfilterresponsetypedef).

<a id="untag_log_group"></a>

### untag_log_group

Removes the specified tags from the specified log group.

Type annotations for `boto3.client("logs").untag_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.untag_log_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.untag_log_group)

Arguments mapping described in
[UntagLogGroupRequestRequestTypeDef](./type_defs.md#untagloggrouprequestrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `tags`: `Sequence`\[`str`\] *(required)*

<a id="get_paginator"></a>

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
