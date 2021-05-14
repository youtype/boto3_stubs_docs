# Type annotations for boto3 CloudWatchLogs module

> [Index](..) > CloudWatchLogs

Auto-generated documentation for
[CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/logs.html#CloudWatchLogs)
type annotations stubs module
[mypy_boto3_logs](https://pypi.org/project/mypy-boto3-logs/).

```bash
pip install mypy-boto3-logs
```

- [Type annotations for boto3 CloudWatchLogs module](#type-annotations-for-boto3-cloudwatchlogs-module)
  - [CloudWatchLogsClient](#cloudwatchlogsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CloudWatchLogsClient

Type annotations for `boto3.client("logs")` as
[CloudWatchLogsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_logs.client import CloudWatchLogsClient
```

### Methods

- [associate_kms_key](./client.md#associate_kms_key)
- [can_paginate](./client.md#can_paginate)
- [cancel_export_task](./client.md#cancel_export_task)
- [create_export_task](./client.md#create_export_task)
- [create_log_group](./client.md#create_log_group)
- [create_log_stream](./client.md#create_log_stream)
- [delete_destination](./client.md#delete_destination)
- [delete_log_group](./client.md#delete_log_group)
- [delete_log_stream](./client.md#delete_log_stream)
- [delete_metric_filter](./client.md#delete_metric_filter)
- [delete_query_definition](./client.md#delete_query_definition)
- [delete_resource_policy](./client.md#delete_resource_policy)
- [delete_retention_policy](./client.md#delete_retention_policy)
- [delete_subscription_filter](./client.md#delete_subscription_filter)
- [describe_destinations](./client.md#describe_destinations)
- [describe_export_tasks](./client.md#describe_export_tasks)
- [describe_log_groups](./client.md#describe_log_groups)
- [describe_log_streams](./client.md#describe_log_streams)
- [describe_metric_filters](./client.md#describe_metric_filters)
- [describe_queries](./client.md#describe_queries)
- [describe_query_definitions](./client.md#describe_query_definitions)
- [describe_resource_policies](./client.md#describe_resource_policies)
- [describe_subscription_filters](./client.md#describe_subscription_filters)
- [disassociate_kms_key](./client.md#disassociate_kms_key)
- [filter_log_events](./client.md#filter_log_events)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_log_events](./client.md#get_log_events)
- [get_log_group_fields](./client.md#get_log_group_fields)
- [get_log_record](./client.md#get_log_record)
- [get_paginator](./client.md#get_paginator)
- [get_query_results](./client.md#get_query_results)
- [list_tags_log_group](./client.md#list_tags_log_group)
- [put_destination](./client.md#put_destination)
- [put_destination_policy](./client.md#put_destination_policy)
- [put_log_events](./client.md#put_log_events)
- [put_metric_filter](./client.md#put_metric_filter)
- [put_query_definition](./client.md#put_query_definition)
- [put_resource_policy](./client.md#put_resource_policy)
- [put_retention_policy](./client.md#put_retention_policy)
- [put_subscription_filter](./client.md#put_subscription_filter)
- [start_query](./client.md#start_query)
- [stop_query](./client.md#stop_query)
- [tag_log_group](./client.md#tag_log_group)
- [test_metric_filter](./client.md#test_metric_filter)
- [untag_log_group](./client.md#untag_log_group)

### Exceptions

CloudWatchLogsClient [exceptions](./client.md#exceptions)

- ClientError
- DataAlreadyAcceptedException
- InvalidOperationException
- InvalidParameterException
- InvalidSequenceTokenException
- LimitExceededException
- MalformedQueryException
- OperationAbortedException
- ResourceAlreadyExistsException
- ResourceNotFoundException
- ServiceUnavailableException
- UnrecognizedClientException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("logs").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_logs.paginators import DescribeDestinationsPaginator, ...
```

- [DescribeDestinationsPaginator](./paginators.md#describedestinationspaginator)
- [DescribeExportTasksPaginator](./paginators.md#describeexporttaskspaginator)
- [DescribeLogGroupsPaginator](./paginators.md#describeloggroupspaginator)
- [DescribeLogStreamsPaginator](./paginators.md#describelogstreamspaginator)
- [DescribeMetricFiltersPaginator](./paginators.md#describemetricfilterspaginator)
- [DescribeQueriesPaginator](./paginators.md#describequeriespaginator)
- [DescribeResourcePoliciesPaginator](./paginators.md#describeresourcepoliciespaginator)
- [DescribeSubscriptionFiltersPaginator](./paginators.md#describesubscriptionfilterspaginator)
- [FilterLogEventsPaginator](./paginators.md#filterlogeventspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_logs.literals import DescribeDestinationsPaginatorName, ...
```

- [DescribeDestinationsPaginatorName](./literals.md#describedestinationspaginatorname)
- [DescribeExportTasksPaginatorName](./literals.md#describeexporttaskspaginatorname)
- [DescribeLogGroupsPaginatorName](./literals.md#describeloggroupspaginatorname)
- [DescribeLogStreamsPaginatorName](./literals.md#describelogstreamspaginatorname)
- [DescribeMetricFiltersPaginatorName](./literals.md#describemetricfilterspaginatorname)
- [DescribeQueriesPaginatorName](./literals.md#describequeriespaginatorname)
- [DescribeResourcePoliciesPaginatorName](./literals.md#describeresourcepoliciespaginatorname)
- [DescribeSubscriptionFiltersPaginatorName](./literals.md#describesubscriptionfilterspaginatorname)
- [DistributionType](./literals.md#distributiontype)
- [ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype)
- [FilterLogEventsPaginatorName](./literals.md#filterlogeventspaginatorname)
- [OrderByType](./literals.md#orderbytype)
- [QueryStatusType](./literals.md#querystatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_logs.type_defs import CreateExportTaskResponseTypeDef, ...
```

- [CreateExportTaskResponseTypeDef](./type_defs.md#createexporttaskresponsetypedef)
- [DeleteQueryDefinitionResponseTypeDef](./type_defs.md#deletequerydefinitionresponsetypedef)
- [DescribeDestinationsResponseTypeDef](./type_defs.md#describedestinationsresponsetypedef)
- [DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef)
- [DescribeLogGroupsResponseTypeDef](./type_defs.md#describeloggroupsresponsetypedef)
- [DescribeLogStreamsResponseTypeDef](./type_defs.md#describelogstreamsresponsetypedef)
- [DescribeMetricFiltersResponseTypeDef](./type_defs.md#describemetricfiltersresponsetypedef)
- [DescribeQueriesResponseTypeDef](./type_defs.md#describequeriesresponsetypedef)
- [DescribeQueryDefinitionsResponseTypeDef](./type_defs.md#describequerydefinitionsresponsetypedef)
- [DescribeResourcePoliciesResponseTypeDef](./type_defs.md#describeresourcepoliciesresponsetypedef)
- [DescribeSubscriptionFiltersResponseTypeDef](./type_defs.md#describesubscriptionfiltersresponsetypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [ExportTaskExecutionInfoTypeDef](./type_defs.md#exporttaskexecutioninfotypedef)
- [ExportTaskStatusTypeDef](./type_defs.md#exporttaskstatustypedef)
- [ExportTaskTypeDef](./type_defs.md#exporttasktypedef)
- [FilterLogEventsResponseTypeDef](./type_defs.md#filterlogeventsresponsetypedef)
- [FilteredLogEventTypeDef](./type_defs.md#filteredlogeventtypedef)
- [GetLogEventsResponseTypeDef](./type_defs.md#getlogeventsresponsetypedef)
- [GetLogGroupFieldsResponseTypeDef](./type_defs.md#getloggroupfieldsresponsetypedef)
- [GetLogRecordResponseTypeDef](./type_defs.md#getlogrecordresponsetypedef)
- [GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef)
- [InputLogEventTypeDef](./type_defs.md#inputlogeventtypedef)
- [ListTagsLogGroupResponseTypeDef](./type_defs.md#listtagsloggroupresponsetypedef)
- [LogGroupFieldTypeDef](./type_defs.md#loggroupfieldtypedef)
- [LogGroupTypeDef](./type_defs.md#loggrouptypedef)
- [LogStreamTypeDef](./type_defs.md#logstreamtypedef)
- [MetricFilterMatchRecordTypeDef](./type_defs.md#metricfiltermatchrecordtypedef)
- [MetricFilterTypeDef](./type_defs.md#metricfiltertypedef)
- [MetricTransformationTypeDef](./type_defs.md#metrictransformationtypedef)
- [OutputLogEventTypeDef](./type_defs.md#outputlogeventtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutDestinationResponseTypeDef](./type_defs.md#putdestinationresponsetypedef)
- [PutLogEventsResponseTypeDef](./type_defs.md#putlogeventsresponsetypedef)
- [PutQueryDefinitionResponseTypeDef](./type_defs.md#putquerydefinitionresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [QueryDefinitionTypeDef](./type_defs.md#querydefinitiontypedef)
- [QueryInfoTypeDef](./type_defs.md#queryinfotypedef)
- [QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
- [RejectedLogEventsInfoTypeDef](./type_defs.md#rejectedlogeventsinfotypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [ResultFieldTypeDef](./type_defs.md#resultfieldtypedef)
- [SearchedLogStreamTypeDef](./type_defs.md#searchedlogstreamtypedef)
- [StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef)
- [StopQueryResponseTypeDef](./type_defs.md#stopqueryresponsetypedef)
- [SubscriptionFilterTypeDef](./type_defs.md#subscriptionfiltertypedef)
- [TestMetricFilterResponseTypeDef](./type_defs.md#testmetricfilterresponsetypedef)
