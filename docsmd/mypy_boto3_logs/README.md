<a id="type-annotations-for-boto3-cloudwatchlogs-module"></a>

# Type annotations for boto3 CloudWatchLogs module

> [Index](../README.md) > CloudWatchLogs

Auto-generated documentation for
[CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs)
type annotations stubs module
[mypy-boto3-logs](https://pypi.org/project/mypy-boto3-logs/).

- [Type annotations for boto3 CloudWatchLogs module](#type-annotations-for-boto3-cloudwatchlogs-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [CloudWatchLogsClient](#cloudwatchlogsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchLogs`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `CloudWatchLogs` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[logs]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[logs]'


# standalone installation
python -m pip install mypy-boto3-logs
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-logs
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="cloudwatchlogsclient"></a>

## CloudWatchLogsClient

Type annotations for `boto3.client("logs")` as
[CloudWatchLogsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_logs.client import CloudWatchLogsClient
```

<a id="methods"></a>

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
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("logs").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_logs.paginator import DescribeDestinationsPaginator, ...
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

<a id="literals"></a>

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
- [StandardUnitType](./literals.md#standardunittype)
- [CloudWatchLogsServiceName](./literals.md#cloudwatchlogsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_logs.type_defs import AssociateKmsKeyRequestRequestTypeDef, ...
```

- [AssociateKmsKeyRequestRequestTypeDef](./type_defs.md#associatekmskeyrequestrequesttypedef)
- [CancelExportTaskRequestRequestTypeDef](./type_defs.md#cancelexporttaskrequestrequesttypedef)
- [CreateExportTaskRequestRequestTypeDef](./type_defs.md#createexporttaskrequestrequesttypedef)
- [CreateExportTaskResponseTypeDef](./type_defs.md#createexporttaskresponsetypedef)
- [CreateLogGroupRequestRequestTypeDef](./type_defs.md#createloggrouprequestrequesttypedef)
- [CreateLogStreamRequestRequestTypeDef](./type_defs.md#createlogstreamrequestrequesttypedef)
- [DeleteDestinationRequestRequestTypeDef](./type_defs.md#deletedestinationrequestrequesttypedef)
- [DeleteLogGroupRequestRequestTypeDef](./type_defs.md#deleteloggrouprequestrequesttypedef)
- [DeleteLogStreamRequestRequestTypeDef](./type_defs.md#deletelogstreamrequestrequesttypedef)
- [DeleteMetricFilterRequestRequestTypeDef](./type_defs.md#deletemetricfilterrequestrequesttypedef)
- [DeleteQueryDefinitionRequestRequestTypeDef](./type_defs.md#deletequerydefinitionrequestrequesttypedef)
- [DeleteQueryDefinitionResponseTypeDef](./type_defs.md#deletequerydefinitionresponsetypedef)
- [DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef)
- [DeleteRetentionPolicyRequestRequestTypeDef](./type_defs.md#deleteretentionpolicyrequestrequesttypedef)
- [DeleteSubscriptionFilterRequestRequestTypeDef](./type_defs.md#deletesubscriptionfilterrequestrequesttypedef)
- [DescribeDestinationsRequestRequestTypeDef](./type_defs.md#describedestinationsrequestrequesttypedef)
- [DescribeDestinationsResponseTypeDef](./type_defs.md#describedestinationsresponsetypedef)
- [DescribeExportTasksRequestRequestTypeDef](./type_defs.md#describeexporttasksrequestrequesttypedef)
- [DescribeExportTasksResponseTypeDef](./type_defs.md#describeexporttasksresponsetypedef)
- [DescribeLogGroupsRequestRequestTypeDef](./type_defs.md#describeloggroupsrequestrequesttypedef)
- [DescribeLogGroupsResponseTypeDef](./type_defs.md#describeloggroupsresponsetypedef)
- [DescribeLogStreamsRequestRequestTypeDef](./type_defs.md#describelogstreamsrequestrequesttypedef)
- [DescribeLogStreamsResponseTypeDef](./type_defs.md#describelogstreamsresponsetypedef)
- [DescribeMetricFiltersRequestRequestTypeDef](./type_defs.md#describemetricfiltersrequestrequesttypedef)
- [DescribeMetricFiltersResponseTypeDef](./type_defs.md#describemetricfiltersresponsetypedef)
- [DescribeQueriesRequestRequestTypeDef](./type_defs.md#describequeriesrequestrequesttypedef)
- [DescribeQueriesResponseTypeDef](./type_defs.md#describequeriesresponsetypedef)
- [DescribeQueryDefinitionsRequestRequestTypeDef](./type_defs.md#describequerydefinitionsrequestrequesttypedef)
- [DescribeQueryDefinitionsResponseTypeDef](./type_defs.md#describequerydefinitionsresponsetypedef)
- [DescribeResourcePoliciesRequestRequestTypeDef](./type_defs.md#describeresourcepoliciesrequestrequesttypedef)
- [DescribeResourcePoliciesResponseTypeDef](./type_defs.md#describeresourcepoliciesresponsetypedef)
- [DescribeSubscriptionFiltersRequestRequestTypeDef](./type_defs.md#describesubscriptionfiltersrequestrequesttypedef)
- [DescribeSubscriptionFiltersResponseTypeDef](./type_defs.md#describesubscriptionfiltersresponsetypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [DisassociateKmsKeyRequestRequestTypeDef](./type_defs.md#disassociatekmskeyrequestrequesttypedef)
- [ExportTaskExecutionInfoTypeDef](./type_defs.md#exporttaskexecutioninfotypedef)
- [ExportTaskStatusTypeDef](./type_defs.md#exporttaskstatustypedef)
- [ExportTaskTypeDef](./type_defs.md#exporttasktypedef)
- [FilterLogEventsRequestRequestTypeDef](./type_defs.md#filterlogeventsrequestrequesttypedef)
- [FilterLogEventsResponseTypeDef](./type_defs.md#filterlogeventsresponsetypedef)
- [FilteredLogEventTypeDef](./type_defs.md#filteredlogeventtypedef)
- [GetLogEventsRequestRequestTypeDef](./type_defs.md#getlogeventsrequestrequesttypedef)
- [GetLogEventsResponseTypeDef](./type_defs.md#getlogeventsresponsetypedef)
- [GetLogGroupFieldsRequestRequestTypeDef](./type_defs.md#getloggroupfieldsrequestrequesttypedef)
- [GetLogGroupFieldsResponseTypeDef](./type_defs.md#getloggroupfieldsresponsetypedef)
- [GetLogRecordRequestRequestTypeDef](./type_defs.md#getlogrecordrequestrequesttypedef)
- [GetLogRecordResponseTypeDef](./type_defs.md#getlogrecordresponsetypedef)
- [GetQueryResultsRequestRequestTypeDef](./type_defs.md#getqueryresultsrequestrequesttypedef)
- [GetQueryResultsResponseTypeDef](./type_defs.md#getqueryresultsresponsetypedef)
- [InputLogEventTypeDef](./type_defs.md#inputlogeventtypedef)
- [ListTagsLogGroupRequestRequestTypeDef](./type_defs.md#listtagsloggrouprequestrequesttypedef)
- [ListTagsLogGroupResponseTypeDef](./type_defs.md#listtagsloggroupresponsetypedef)
- [LogGroupFieldTypeDef](./type_defs.md#loggroupfieldtypedef)
- [LogGroupTypeDef](./type_defs.md#loggrouptypedef)
- [LogStreamTypeDef](./type_defs.md#logstreamtypedef)
- [MetricFilterMatchRecordTypeDef](./type_defs.md#metricfiltermatchrecordtypedef)
- [MetricFilterTypeDef](./type_defs.md#metricfiltertypedef)
- [MetricTransformationTypeDef](./type_defs.md#metrictransformationtypedef)
- [OutputLogEventTypeDef](./type_defs.md#outputlogeventtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutDestinationPolicyRequestRequestTypeDef](./type_defs.md#putdestinationpolicyrequestrequesttypedef)
- [PutDestinationRequestRequestTypeDef](./type_defs.md#putdestinationrequestrequesttypedef)
- [PutDestinationResponseTypeDef](./type_defs.md#putdestinationresponsetypedef)
- [PutLogEventsRequestRequestTypeDef](./type_defs.md#putlogeventsrequestrequesttypedef)
- [PutLogEventsResponseTypeDef](./type_defs.md#putlogeventsresponsetypedef)
- [PutMetricFilterRequestRequestTypeDef](./type_defs.md#putmetricfilterrequestrequesttypedef)
- [PutQueryDefinitionRequestRequestTypeDef](./type_defs.md#putquerydefinitionrequestrequesttypedef)
- [PutQueryDefinitionResponseTypeDef](./type_defs.md#putquerydefinitionresponsetypedef)
- [PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [PutRetentionPolicyRequestRequestTypeDef](./type_defs.md#putretentionpolicyrequestrequesttypedef)
- [PutSubscriptionFilterRequestRequestTypeDef](./type_defs.md#putsubscriptionfilterrequestrequesttypedef)
- [QueryDefinitionTypeDef](./type_defs.md#querydefinitiontypedef)
- [QueryInfoTypeDef](./type_defs.md#queryinfotypedef)
- [QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
- [RejectedLogEventsInfoTypeDef](./type_defs.md#rejectedlogeventsinfotypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResultFieldTypeDef](./type_defs.md#resultfieldtypedef)
- [SearchedLogStreamTypeDef](./type_defs.md#searchedlogstreamtypedef)
- [StartQueryRequestRequestTypeDef](./type_defs.md#startqueryrequestrequesttypedef)
- [StartQueryResponseTypeDef](./type_defs.md#startqueryresponsetypedef)
- [StopQueryRequestRequestTypeDef](./type_defs.md#stopqueryrequestrequesttypedef)
- [StopQueryResponseTypeDef](./type_defs.md#stopqueryresponsetypedef)
- [SubscriptionFilterTypeDef](./type_defs.md#subscriptionfiltertypedef)
- [TagLogGroupRequestRequestTypeDef](./type_defs.md#tagloggrouprequestrequesttypedef)
- [TestMetricFilterRequestRequestTypeDef](./type_defs.md#testmetricfilterrequestrequesttypedef)
- [TestMetricFilterResponseTypeDef](./type_defs.md#testmetricfilterresponsetypedef)
- [UntagLogGroupRequestRequestTypeDef](./type_defs.md#untagloggrouprequestrequesttypedef)
