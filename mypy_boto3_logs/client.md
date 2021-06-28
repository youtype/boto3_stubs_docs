# CloudWatchLogsClient for boto3 CloudWatchLogs module

> [Index](..) > [CloudWatchLogs](.) > CloudWatchLogsClient

Auto-generated documentation for
[CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs)
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
[CloudWatchLogs.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client)

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

Associates the specified AWS Key Management Service (AWS KMS) customer master
key (CMK) with the specified log group.

Type annotations for `boto3.client("logs").associate_kms_key` method.

Boto3 documentation:
[CloudWatchLogs.Client.associate_kms_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.associate_kms_key)

Arguments mapping described in
[AssociateKmsKeyRequestTypeDef](./type_defs.md#associatekmskeyrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `kmsKeyId`: `str` *(required)*

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("logs").can_paginate` method.

Boto3 documentation:
[CloudWatchLogs.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_export_task

Cancels the specified export task.

Type annotations for `boto3.client("logs").cancel_export_task` method.

Boto3 documentation:
[CloudWatchLogs.Client.cancel_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.cancel_export_task)

Arguments mapping described in
[CancelExportTaskRequestTypeDef](./type_defs.md#cancelexporttaskrequesttypedef).

Keyword-only arguments:

- `taskId`: `str` *(required)*

### create_export_task

Creates an export task, which allows you to efficiently export data from a log
group to an Amazon S3 bucket.

Type annotations for `boto3.client("logs").create_export_task` method.

Boto3 documentation:
[CloudWatchLogs.Client.create_export_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.create_export_task)

Arguments mapping described in
[CreateExportTaskRequestTypeDef](./type_defs.md#createexporttaskrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `fromTime`: `int` *(required)*
- `to`: `int` *(required)*
- `destination`: `str` *(required)*
- `taskName`: `str`
- `logStreamNamePrefix`: `str`
- `destinationPrefix`: `str`

Returns
[CreateExportTaskResponseResponseTypeDef](./type_defs.md#createexporttaskresponseresponsetypedef).

### create_log_group

Creates a log group with the specified name.

Type annotations for `boto3.client("logs").create_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.create_log_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.create_log_group)

Arguments mapping described in
[CreateLogGroupRequestTypeDef](./type_defs.md#createloggrouprequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `kmsKeyId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

### create_log_stream

Creates a log stream for the specified log group.

Type annotations for `boto3.client("logs").create_log_stream` method.

Boto3 documentation:
[CloudWatchLogs.Client.create_log_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.create_log_stream)

Arguments mapping described in
[CreateLogStreamRequestTypeDef](./type_defs.md#createlogstreamrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `logStreamName`: `str` *(required)*

### delete_destination

Deletes the specified destination, and eventually disables all the subscription
filters that publish to it.

Type annotations for `boto3.client("logs").delete_destination` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_destination)

Arguments mapping described in
[DeleteDestinationRequestTypeDef](./type_defs.md#deletedestinationrequesttypedef).

Keyword-only arguments:

- `destinationName`: `str` *(required)*

### delete_log_group

Deletes the specified log group and permanently deletes all the archived log
events associated with the log group.

Type annotations for `boto3.client("logs").delete_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_log_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_log_group)

Arguments mapping described in
[DeleteLogGroupRequestTypeDef](./type_defs.md#deleteloggrouprequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*

### delete_log_stream

Deletes the specified log stream and permanently deletes all the archived log
events associated with the log stream.

Type annotations for `boto3.client("logs").delete_log_stream` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_log_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_log_stream)

Arguments mapping described in
[DeleteLogStreamRequestTypeDef](./type_defs.md#deletelogstreamrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `logStreamName`: `str` *(required)*

### delete_metric_filter

Deletes the specified metric filter.

Type annotations for `boto3.client("logs").delete_metric_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_metric_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_metric_filter)

Arguments mapping described in
[DeleteMetricFilterRequestTypeDef](./type_defs.md#deletemetricfilterrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `filterName`: `str` *(required)*

### delete_query_definition

Deletes a saved CloudWatch Logs Insights query definition.

Type annotations for `boto3.client("logs").delete_query_definition` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_query_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_query_definition)

Arguments mapping described in
[DeleteQueryDefinitionRequestTypeDef](./type_defs.md#deletequerydefinitionrequesttypedef).

Keyword-only arguments:

- `queryDefinitionId`: `str` *(required)*

Returns
[DeleteQueryDefinitionResponseResponseTypeDef](./type_defs.md#deletequerydefinitionresponseresponsetypedef).

### delete_resource_policy

Deletes a resource policy from this account.

Type annotations for `boto3.client("logs").delete_resource_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_resource_policy)

Arguments mapping described in
[DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef).

Keyword-only arguments:

- `policyName`: `str`

### delete_retention_policy

Deletes the specified retention policy.

Type annotations for `boto3.client("logs").delete_retention_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_retention_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_retention_policy)

Arguments mapping described in
[DeleteRetentionPolicyRequestTypeDef](./type_defs.md#deleteretentionpolicyrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*

### delete_subscription_filter

Deletes the specified subscription filter.

Type annotations for `boto3.client("logs").delete_subscription_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.delete_subscription_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.delete_subscription_filter)

Arguments mapping described in
[DeleteSubscriptionFilterRequestTypeDef](./type_defs.md#deletesubscriptionfilterrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `filterName`: `str` *(required)*

### describe_destinations

Lists all your destinations.

Type annotations for `boto3.client("logs").describe_destinations` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_destinations)

Arguments mapping described in
[DescribeDestinationsRequestTypeDef](./type_defs.md#describedestinationsrequesttypedef).

Keyword-only arguments:

- `DestinationNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeDestinationsResponseResponseTypeDef](./type_defs.md#describedestinationsresponseresponsetypedef).

### describe_export_tasks

Lists the specified export tasks.

Type annotations for `boto3.client("logs").describe_export_tasks` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_export_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_export_tasks)

Arguments mapping described in
[DescribeExportTasksRequestTypeDef](./type_defs.md#describeexporttasksrequesttypedef).

Keyword-only arguments:

- `taskId`: `str`
- `statusCode`:
  [ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype)
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeExportTasksResponseResponseTypeDef](./type_defs.md#describeexporttasksresponseresponsetypedef).

### describe_log_groups

Lists the specified log groups.

Type annotations for `boto3.client("logs").describe_log_groups` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_log_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_log_groups)

Arguments mapping described in
[DescribeLogGroupsRequestTypeDef](./type_defs.md#describeloggroupsrequesttypedef).

Keyword-only arguments:

- `logGroupNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeLogGroupsResponseResponseTypeDef](./type_defs.md#describeloggroupsresponseresponsetypedef).

### describe_log_streams

Lists the log streams for the specified log group.

Type annotations for `boto3.client("logs").describe_log_streams` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_log_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_log_streams)

Arguments mapping described in
[DescribeLogStreamsRequestTypeDef](./type_defs.md#describelogstreamsrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `logStreamNamePrefix`: `str`
- `orderBy`: [OrderByType](./literals.md#orderbytype)
- `descending`: `bool`
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeLogStreamsResponseResponseTypeDef](./type_defs.md#describelogstreamsresponseresponsetypedef).

### describe_metric_filters

Lists the specified metric filters.

Type annotations for `boto3.client("logs").describe_metric_filters` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_metric_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_metric_filters)

Arguments mapping described in
[DescribeMetricFiltersRequestTypeDef](./type_defs.md#describemetricfiltersrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str`
- `filterNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`
- `metricName`: `str`
- `metricNamespace`: `str`

Returns
[DescribeMetricFiltersResponseResponseTypeDef](./type_defs.md#describemetricfiltersresponseresponsetypedef).

### describe_queries

Returns a list of CloudWatch Logs Insights queries that are scheduled,
executing, or have been executed recently in this account.

Type annotations for `boto3.client("logs").describe_queries` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_queries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_queries)

Arguments mapping described in
[DescribeQueriesRequestTypeDef](./type_defs.md#describequeriesrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str`
- `status`: [QueryStatusType](./literals.md#querystatustype)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeQueriesResponseResponseTypeDef](./type_defs.md#describequeriesresponseresponsetypedef).

### describe_query_definitions

This operation returns a paginated list of your saved CloudWatch Logs Insights
query definitions.

Type annotations for `boto3.client("logs").describe_query_definitions` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_query_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_query_definitions)

Arguments mapping described in
[DescribeQueryDefinitionsRequestTypeDef](./type_defs.md#describequerydefinitionsrequesttypedef).

Keyword-only arguments:

- `queryDefinitionNamePrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeQueryDefinitionsResponseResponseTypeDef](./type_defs.md#describequerydefinitionsresponseresponsetypedef).

### describe_resource_policies

Lists the resource policies in this account.

Type annotations for `boto3.client("logs").describe_resource_policies` method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_resource_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_resource_policies)

Arguments mapping described in
[DescribeResourcePoliciesRequestTypeDef](./type_defs.md#describeresourcepoliciesrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeResourcePoliciesResponseResponseTypeDef](./type_defs.md#describeresourcepoliciesresponseresponsetypedef).

### describe_subscription_filters

Lists the subscription filters for the specified log group.

Type annotations for `boto3.client("logs").describe_subscription_filters`
method.

Boto3 documentation:
[CloudWatchLogs.Client.describe_subscription_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.describe_subscription_filters)

Arguments mapping described in
[DescribeSubscriptionFiltersRequestTypeDef](./type_defs.md#describesubscriptionfiltersrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `filterNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

Returns
[DescribeSubscriptionFiltersResponseResponseTypeDef](./type_defs.md#describesubscriptionfiltersresponseresponsetypedef).

### disassociate_kms_key

Disassociates the associated AWS Key Management Service (AWS KMS) customer
master key (CMK) from the specified log group.

Type annotations for `boto3.client("logs").disassociate_kms_key` method.

Boto3 documentation:
[CloudWatchLogs.Client.disassociate_kms_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.disassociate_kms_key)

Arguments mapping described in
[DisassociateKmsKeyRequestTypeDef](./type_defs.md#disassociatekmskeyrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*

### filter_log_events

Lists log events from the specified log group.

Type annotations for `boto3.client("logs").filter_log_events` method.

Boto3 documentation:
[CloudWatchLogs.Client.filter_log_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.filter_log_events)

Arguments mapping described in
[FilterLogEventsRequestTypeDef](./type_defs.md#filterlogeventsrequesttypedef).

Keyword-only arguments:

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
[FilterLogEventsResponseResponseTypeDef](./type_defs.md#filterlogeventsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("logs").generate_presigned_url` method.

Boto3 documentation:
[CloudWatchLogs.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_log_events

Lists log events from the specified log stream.

Type annotations for `boto3.client("logs").get_log_events` method.

Boto3 documentation:
[CloudWatchLogs.Client.get_log_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.get_log_events)

Arguments mapping described in
[GetLogEventsRequestTypeDef](./type_defs.md#getlogeventsrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `logStreamName`: `str` *(required)*
- `startTime`: `int`
- `endTime`: `int`
- `nextToken`: `str`
- `limit`: `int`
- `startFromHead`: `bool`

Returns
[GetLogEventsResponseResponseTypeDef](./type_defs.md#getlogeventsresponseresponsetypedef).

### get_log_group_fields

Returns a list of the fields that are included in log events in the specified
log group, along with the percentage of log events that contain each field.

Type annotations for `boto3.client("logs").get_log_group_fields` method.

Boto3 documentation:
[CloudWatchLogs.Client.get_log_group_fields](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.get_log_group_fields)

Arguments mapping described in
[GetLogGroupFieldsRequestTypeDef](./type_defs.md#getloggroupfieldsrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `time`: `int`

Returns
[GetLogGroupFieldsResponseResponseTypeDef](./type_defs.md#getloggroupfieldsresponseresponsetypedef).

### get_log_record

Retrieves all of the fields and values of a single log event.

Type annotations for `boto3.client("logs").get_log_record` method.

Boto3 documentation:
[CloudWatchLogs.Client.get_log_record](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.get_log_record)

Arguments mapping described in
[GetLogRecordRequestTypeDef](./type_defs.md#getlogrecordrequesttypedef).

Keyword-only arguments:

- `logRecordPointer`: `str` *(required)*

Returns
[GetLogRecordResponseResponseTypeDef](./type_defs.md#getlogrecordresponseresponsetypedef).

### get_query_results

Returns the results from the specified query.

Type annotations for `boto3.client("logs").get_query_results` method.

Boto3 documentation:
[CloudWatchLogs.Client.get_query_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.get_query_results)

Arguments mapping described in
[GetQueryResultsRequestTypeDef](./type_defs.md#getqueryresultsrequesttypedef).

Keyword-only arguments:

- `queryId`: `str` *(required)*

Returns
[GetQueryResultsResponseResponseTypeDef](./type_defs.md#getqueryresultsresponseresponsetypedef).

### list_tags_log_group

Lists the tags for the specified log group.

Type annotations for `boto3.client("logs").list_tags_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.list_tags_log_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.list_tags_log_group)

Arguments mapping described in
[ListTagsLogGroupRequestTypeDef](./type_defs.md#listtagsloggrouprequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*

Returns
[ListTagsLogGroupResponseResponseTypeDef](./type_defs.md#listtagsloggroupresponseresponsetypedef).

### put_destination

Creates or updates a destination.

Type annotations for `boto3.client("logs").put_destination` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_destination)

Arguments mapping described in
[PutDestinationRequestTypeDef](./type_defs.md#putdestinationrequesttypedef).

Keyword-only arguments:

- `destinationName`: `str` *(required)*
- `targetArn`: `str` *(required)*
- `roleArn`: `str` *(required)*

Returns
[PutDestinationResponseResponseTypeDef](./type_defs.md#putdestinationresponseresponsetypedef).

### put_destination_policy

Creates or updates an access policy associated with an existing destination.

Type annotations for `boto3.client("logs").put_destination_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_destination_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_destination_policy)

Arguments mapping described in
[PutDestinationPolicyRequestTypeDef](./type_defs.md#putdestinationpolicyrequesttypedef).

Keyword-only arguments:

- `destinationName`: `str` *(required)*
- `accessPolicy`: `str` *(required)*

### put_log_events

Uploads a batch of log events to the specified log stream.

Type annotations for `boto3.client("logs").put_log_events` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_log_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_log_events)

Arguments mapping described in
[PutLogEventsRequestTypeDef](./type_defs.md#putlogeventsrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `logStreamName`: `str` *(required)*
- `logEvents`:
  `List`\[[InputLogEventTypeDef](./type_defs.md#inputlogeventtypedef)\]
  *(required)*
- `sequenceToken`: `str`

Returns
[PutLogEventsResponseResponseTypeDef](./type_defs.md#putlogeventsresponseresponsetypedef).

### put_metric_filter

Creates or updates a metric filter and associates it with the specified log
group.

Type annotations for `boto3.client("logs").put_metric_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_metric_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_metric_filter)

Arguments mapping described in
[PutMetricFilterRequestTypeDef](./type_defs.md#putmetricfilterrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `filterName`: `str` *(required)*
- `filterPattern`: `str` *(required)*
- `metricTransformations`:
  `List`\[[MetricTransformationTypeDef](./type_defs.md#metrictransformationtypedef)\]
  *(required)*

### put_query_definition

Creates or updates a query definition for CloudWatch Logs Insights.

Type annotations for `boto3.client("logs").put_query_definition` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_query_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_query_definition)

Arguments mapping described in
[PutQueryDefinitionRequestTypeDef](./type_defs.md#putquerydefinitionrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `queryString`: `str` *(required)*
- `queryDefinitionId`: `str`
- `logGroupNames`: `List`\[`str`\]

Returns
[PutQueryDefinitionResponseResponseTypeDef](./type_defs.md#putquerydefinitionresponseresponsetypedef).

### put_resource_policy

Creates or updates a resource policy allowing other AWS services to put log
events to this account, such as Amazon Route 53.

Type annotations for `boto3.client("logs").put_resource_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_resource_policy)

Arguments mapping described in
[PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef).

Keyword-only arguments:

- `policyName`: `str`
- `policyDocument`: `str`

Returns
[PutResourcePolicyResponseResponseTypeDef](./type_defs.md#putresourcepolicyresponseresponsetypedef).

### put_retention_policy

Sets the retention of the specified log group.

Type annotations for `boto3.client("logs").put_retention_policy` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_retention_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_retention_policy)

Arguments mapping described in
[PutRetentionPolicyRequestTypeDef](./type_defs.md#putretentionpolicyrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `retentionInDays`: `int` *(required)*

### put_subscription_filter

Creates or updates a subscription filter and associates it with the specified
log group.

Type annotations for `boto3.client("logs").put_subscription_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.put_subscription_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.put_subscription_filter)

Arguments mapping described in
[PutSubscriptionFilterRequestTypeDef](./type_defs.md#putsubscriptionfilterrequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `filterName`: `str` *(required)*
- `filterPattern`: `str` *(required)*
- `destinationArn`: `str` *(required)*
- `roleArn`: `str`
- `distribution`: [DistributionType](./literals.md#distributiontype)

### start_query

Schedules a query of a log group using CloudWatch Logs Insights.

Type annotations for `boto3.client("logs").start_query` method.

Boto3 documentation:
[CloudWatchLogs.Client.start_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.start_query)

Arguments mapping described in
[StartQueryRequestTypeDef](./type_defs.md#startqueryrequesttypedef).

Keyword-only arguments:

- `startTime`: `int` *(required)*
- `endTime`: `int` *(required)*
- `queryString`: `str` *(required)*
- `logGroupName`: `str`
- `logGroupNames`: `List`\[`str`\]
- `limit`: `int`

Returns
[StartQueryResponseResponseTypeDef](./type_defs.md#startqueryresponseresponsetypedef).

### stop_query

Stops a CloudWatch Logs Insights query that is in progress.

Type annotations for `boto3.client("logs").stop_query` method.

Boto3 documentation:
[CloudWatchLogs.Client.stop_query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.stop_query)

Arguments mapping described in
[StopQueryRequestTypeDef](./type_defs.md#stopqueryrequesttypedef).

Keyword-only arguments:

- `queryId`: `str` *(required)*

Returns
[StopQueryResponseResponseTypeDef](./type_defs.md#stopqueryresponseresponsetypedef).

### tag_log_group

Adds or updates the specified tags for the specified log group.

Type annotations for `boto3.client("logs").tag_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.tag_log_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.tag_log_group)

Arguments mapping described in
[TagLogGroupRequestTypeDef](./type_defs.md#tagloggrouprequesttypedef).

Keyword-only arguments:

- `logGroupName`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

### test_metric_filter

Tests the filter pattern of a metric filter against a sample of log event
messages.

Type annotations for `boto3.client("logs").test_metric_filter` method.

Boto3 documentation:
[CloudWatchLogs.Client.test_metric_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.test_metric_filter)

Arguments mapping described in
[TestMetricFilterRequestTypeDef](./type_defs.md#testmetricfilterrequesttypedef).

Keyword-only arguments:

- `filterPattern`: `str` *(required)*
- `logEventMessages`: `List`\[`str`\] *(required)*

Returns
[TestMetricFilterResponseResponseTypeDef](./type_defs.md#testmetricfilterresponseresponsetypedef).

### untag_log_group

Removes the specified tags from the specified log group.

Type annotations for `boto3.client("logs").untag_log_group` method.

Boto3 documentation:
[CloudWatchLogs.Client.untag_log_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs.Client.untag_log_group)

Arguments mapping described in
[UntagLogGroupRequestTypeDef](./type_defs.md#untagloggrouprequesttypedef).

Keyword-only arguments:

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
