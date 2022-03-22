<a id="typed-dictionaries-for-boto3-cloudwatchlogs-module"></a>

# Typed dictionaries for boto3 CloudWatchLogs module

> [Index](../README.md) > [CloudWatchLogs](./README.md) > Typed dictionaries

Auto-generated documentation for
[CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs)
type annotations stubs module
[mypy-boto3-logs](https://pypi.org/project/mypy-boto3-logs/).

- [Typed dictionaries for boto3 CloudWatchLogs module](#typed-dictionaries-for-boto3-cloudwatchlogs-module)
  - [AssociateKmsKeyRequestRequestTypeDef](#associatekmskeyrequestrequesttypedef)
  - [CancelExportTaskRequestRequestTypeDef](#cancelexporttaskrequestrequesttypedef)
  - [CreateExportTaskRequestRequestTypeDef](#createexporttaskrequestrequesttypedef)
  - [CreateExportTaskResponseTypeDef](#createexporttaskresponsetypedef)
  - [CreateLogGroupRequestRequestTypeDef](#createloggrouprequestrequesttypedef)
  - [CreateLogStreamRequestRequestTypeDef](#createlogstreamrequestrequesttypedef)
  - [DeleteDestinationRequestRequestTypeDef](#deletedestinationrequestrequesttypedef)
  - [DeleteLogGroupRequestRequestTypeDef](#deleteloggrouprequestrequesttypedef)
  - [DeleteLogStreamRequestRequestTypeDef](#deletelogstreamrequestrequesttypedef)
  - [DeleteMetricFilterRequestRequestTypeDef](#deletemetricfilterrequestrequesttypedef)
  - [DeleteQueryDefinitionRequestRequestTypeDef](#deletequerydefinitionrequestrequesttypedef)
  - [DeleteQueryDefinitionResponseTypeDef](#deletequerydefinitionresponsetypedef)
  - [DeleteResourcePolicyRequestRequestTypeDef](#deleteresourcepolicyrequestrequesttypedef)
  - [DeleteRetentionPolicyRequestRequestTypeDef](#deleteretentionpolicyrequestrequesttypedef)
  - [DeleteSubscriptionFilterRequestRequestTypeDef](#deletesubscriptionfilterrequestrequesttypedef)
  - [DescribeDestinationsRequestRequestTypeDef](#describedestinationsrequestrequesttypedef)
  - [DescribeDestinationsResponseTypeDef](#describedestinationsresponsetypedef)
  - [DescribeExportTasksRequestRequestTypeDef](#describeexporttasksrequestrequesttypedef)
  - [DescribeExportTasksResponseTypeDef](#describeexporttasksresponsetypedef)
  - [DescribeLogGroupsRequestRequestTypeDef](#describeloggroupsrequestrequesttypedef)
  - [DescribeLogGroupsResponseTypeDef](#describeloggroupsresponsetypedef)
  - [DescribeLogStreamsRequestRequestTypeDef](#describelogstreamsrequestrequesttypedef)
  - [DescribeLogStreamsResponseTypeDef](#describelogstreamsresponsetypedef)
  - [DescribeMetricFiltersRequestRequestTypeDef](#describemetricfiltersrequestrequesttypedef)
  - [DescribeMetricFiltersResponseTypeDef](#describemetricfiltersresponsetypedef)
  - [DescribeQueriesRequestRequestTypeDef](#describequeriesrequestrequesttypedef)
  - [DescribeQueriesResponseTypeDef](#describequeriesresponsetypedef)
  - [DescribeQueryDefinitionsRequestRequestTypeDef](#describequerydefinitionsrequestrequesttypedef)
  - [DescribeQueryDefinitionsResponseTypeDef](#describequerydefinitionsresponsetypedef)
  - [DescribeResourcePoliciesRequestRequestTypeDef](#describeresourcepoliciesrequestrequesttypedef)
  - [DescribeResourcePoliciesResponseTypeDef](#describeresourcepoliciesresponsetypedef)
  - [DescribeSubscriptionFiltersRequestRequestTypeDef](#describesubscriptionfiltersrequestrequesttypedef)
  - [DescribeSubscriptionFiltersResponseTypeDef](#describesubscriptionfiltersresponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [DisassociateKmsKeyRequestRequestTypeDef](#disassociatekmskeyrequestrequesttypedef)
  - [ExportTaskExecutionInfoTypeDef](#exporttaskexecutioninfotypedef)
  - [ExportTaskStatusTypeDef](#exporttaskstatustypedef)
  - [ExportTaskTypeDef](#exporttasktypedef)
  - [FilterLogEventsRequestRequestTypeDef](#filterlogeventsrequestrequesttypedef)
  - [FilterLogEventsResponseTypeDef](#filterlogeventsresponsetypedef)
  - [FilteredLogEventTypeDef](#filteredlogeventtypedef)
  - [GetLogEventsRequestRequestTypeDef](#getlogeventsrequestrequesttypedef)
  - [GetLogEventsResponseTypeDef](#getlogeventsresponsetypedef)
  - [GetLogGroupFieldsRequestRequestTypeDef](#getloggroupfieldsrequestrequesttypedef)
  - [GetLogGroupFieldsResponseTypeDef](#getloggroupfieldsresponsetypedef)
  - [GetLogRecordRequestRequestTypeDef](#getlogrecordrequestrequesttypedef)
  - [GetLogRecordResponseTypeDef](#getlogrecordresponsetypedef)
  - [GetQueryResultsRequestRequestTypeDef](#getqueryresultsrequestrequesttypedef)
  - [GetQueryResultsResponseTypeDef](#getqueryresultsresponsetypedef)
  - [InputLogEventTypeDef](#inputlogeventtypedef)
  - [ListTagsLogGroupRequestRequestTypeDef](#listtagsloggrouprequestrequesttypedef)
  - [ListTagsLogGroupResponseTypeDef](#listtagsloggroupresponsetypedef)
  - [LogGroupFieldTypeDef](#loggroupfieldtypedef)
  - [LogGroupTypeDef](#loggrouptypedef)
  - [LogStreamTypeDef](#logstreamtypedef)
  - [MetricFilterMatchRecordTypeDef](#metricfiltermatchrecordtypedef)
  - [MetricFilterTypeDef](#metricfiltertypedef)
  - [MetricTransformationTypeDef](#metrictransformationtypedef)
  - [OutputLogEventTypeDef](#outputlogeventtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutDestinationPolicyRequestRequestTypeDef](#putdestinationpolicyrequestrequesttypedef)
  - [PutDestinationRequestRequestTypeDef](#putdestinationrequestrequesttypedef)
  - [PutDestinationResponseTypeDef](#putdestinationresponsetypedef)
  - [PutLogEventsRequestRequestTypeDef](#putlogeventsrequestrequesttypedef)
  - [PutLogEventsResponseTypeDef](#putlogeventsresponsetypedef)
  - [PutMetricFilterRequestRequestTypeDef](#putmetricfilterrequestrequesttypedef)
  - [PutQueryDefinitionRequestRequestTypeDef](#putquerydefinitionrequestrequesttypedef)
  - [PutQueryDefinitionResponseTypeDef](#putquerydefinitionresponsetypedef)
  - [PutResourcePolicyRequestRequestTypeDef](#putresourcepolicyrequestrequesttypedef)
  - [PutResourcePolicyResponseTypeDef](#putresourcepolicyresponsetypedef)
  - [PutRetentionPolicyRequestRequestTypeDef](#putretentionpolicyrequestrequesttypedef)
  - [PutSubscriptionFilterRequestRequestTypeDef](#putsubscriptionfilterrequestrequesttypedef)
  - [QueryDefinitionTypeDef](#querydefinitiontypedef)
  - [QueryInfoTypeDef](#queryinfotypedef)
  - [QueryStatisticsTypeDef](#querystatisticstypedef)
  - [RejectedLogEventsInfoTypeDef](#rejectedlogeventsinfotypedef)
  - [ResourcePolicyTypeDef](#resourcepolicytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResultFieldTypeDef](#resultfieldtypedef)
  - [SearchedLogStreamTypeDef](#searchedlogstreamtypedef)
  - [StartQueryRequestRequestTypeDef](#startqueryrequestrequesttypedef)
  - [StartQueryResponseTypeDef](#startqueryresponsetypedef)
  - [StopQueryRequestRequestTypeDef](#stopqueryrequestrequesttypedef)
  - [StopQueryResponseTypeDef](#stopqueryresponsetypedef)
  - [SubscriptionFilterTypeDef](#subscriptionfiltertypedef)
  - [TagLogGroupRequestRequestTypeDef](#tagloggrouprequestrequesttypedef)
  - [TestMetricFilterRequestRequestTypeDef](#testmetricfilterrequestrequesttypedef)
  - [TestMetricFilterResponseTypeDef](#testmetricfilterresponsetypedef)
  - [UntagLogGroupRequestRequestTypeDef](#untagloggrouprequestrequesttypedef)

<a id="associatekmskeyrequestrequesttypedef"></a>

## AssociateKmsKeyRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import AssociateKmsKeyRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `kmsKeyId`: `str`

<a id="cancelexporttaskrequestrequesttypedef"></a>

## CancelExportTaskRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import CancelExportTaskRequestRequestTypeDef
```

Required fields:

- `taskId`: `str`

<a id="createexporttaskrequestrequesttypedef"></a>

## CreateExportTaskRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import CreateExportTaskRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `fromTime`: `int`
- `to`: `int`
- `destination`: `str`

Optional fields:

- `taskName`: `str`
- `logStreamNamePrefix`: `str`
- `destinationPrefix`: `str`

<a id="createexporttaskresponsetypedef"></a>

## CreateExportTaskResponseTypeDef

```python
from mypy_boto3_logs.type_defs import CreateExportTaskResponseTypeDef
```

Required fields:

- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createloggrouprequestrequesttypedef"></a>

## CreateLogGroupRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import CreateLogGroupRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

Optional fields:

- `kmsKeyId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="createlogstreamrequestrequesttypedef"></a>

## CreateLogStreamRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import CreateLogStreamRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `logStreamName`: `str`

<a id="deletedestinationrequestrequesttypedef"></a>

## DeleteDestinationRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteDestinationRequestRequestTypeDef
```

Required fields:

- `destinationName`: `str`

<a id="deleteloggrouprequestrequesttypedef"></a>

## DeleteLogGroupRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteLogGroupRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

<a id="deletelogstreamrequestrequesttypedef"></a>

## DeleteLogStreamRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteLogStreamRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `logStreamName`: `str`

<a id="deletemetricfilterrequestrequesttypedef"></a>

## DeleteMetricFilterRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteMetricFilterRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `filterName`: `str`

<a id="deletequerydefinitionrequestrequesttypedef"></a>

## DeleteQueryDefinitionRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteQueryDefinitionRequestRequestTypeDef
```

Required fields:

- `queryDefinitionId`: `str`

<a id="deletequerydefinitionresponsetypedef"></a>

## DeleteQueryDefinitionResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteQueryDefinitionResponseTypeDef
```

Required fields:

- `success`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteresourcepolicyrequestrequesttypedef"></a>

## DeleteResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteResourcePolicyRequestRequestTypeDef
```

Optional fields:

- `policyName`: `str`

<a id="deleteretentionpolicyrequestrequesttypedef"></a>

## DeleteRetentionPolicyRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteRetentionPolicyRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

<a id="deletesubscriptionfilterrequestrequesttypedef"></a>

## DeleteSubscriptionFilterRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteSubscriptionFilterRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `filterName`: `str`

<a id="describedestinationsrequestrequesttypedef"></a>

## DescribeDestinationsRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeDestinationsRequestRequestTypeDef
```

Optional fields:

- `DestinationNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

<a id="describedestinationsresponsetypedef"></a>

## DescribeDestinationsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeDestinationsResponseTypeDef
```

Required fields:

- `destinations`:
  `List`\[[DestinationTypeDef](./type_defs.md#destinationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeexporttasksrequestrequesttypedef"></a>

## DescribeExportTasksRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeExportTasksRequestRequestTypeDef
```

Optional fields:

- `taskId`: `str`
- `statusCode`:
  [ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype)
- `nextToken`: `str`
- `limit`: `int`

<a id="describeexporttasksresponsetypedef"></a>

## DescribeExportTasksResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeExportTasksResponseTypeDef
```

Required fields:

- `exportTasks`:
  `List`\[[ExportTaskTypeDef](./type_defs.md#exporttasktypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeloggroupsrequestrequesttypedef"></a>

## DescribeLogGroupsRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeLogGroupsRequestRequestTypeDef
```

Optional fields:

- `logGroupNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

<a id="describeloggroupsresponsetypedef"></a>

## DescribeLogGroupsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeLogGroupsResponseTypeDef
```

Required fields:

- `logGroups`: `List`\[[LogGroupTypeDef](./type_defs.md#loggrouptypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describelogstreamsrequestrequesttypedef"></a>

## DescribeLogStreamsRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeLogStreamsRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

Optional fields:

- `logStreamNamePrefix`: `str`
- `orderBy`: [OrderByType](./literals.md#orderbytype)
- `descending`: `bool`
- `nextToken`: `str`
- `limit`: `int`

<a id="describelogstreamsresponsetypedef"></a>

## DescribeLogStreamsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeLogStreamsResponseTypeDef
```

Required fields:

- `logStreams`: `List`\[[LogStreamTypeDef](./type_defs.md#logstreamtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describemetricfiltersrequestrequesttypedef"></a>

## DescribeMetricFiltersRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeMetricFiltersRequestRequestTypeDef
```

Optional fields:

- `logGroupName`: `str`
- `filterNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`
- `metricName`: `str`
- `metricNamespace`: `str`

<a id="describemetricfiltersresponsetypedef"></a>

## DescribeMetricFiltersResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeMetricFiltersResponseTypeDef
```

Required fields:

- `metricFilters`:
  `List`\[[MetricFilterTypeDef](./type_defs.md#metricfiltertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describequeriesrequestrequesttypedef"></a>

## DescribeQueriesRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeQueriesRequestRequestTypeDef
```

Optional fields:

- `logGroupName`: `str`
- `status`: [QueryStatusType](./literals.md#querystatustype)
- `maxResults`: `int`
- `nextToken`: `str`

<a id="describequeriesresponsetypedef"></a>

## DescribeQueriesResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeQueriesResponseTypeDef
```

Required fields:

- `queries`: `List`\[[QueryInfoTypeDef](./type_defs.md#queryinfotypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describequerydefinitionsrequestrequesttypedef"></a>

## DescribeQueryDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeQueryDefinitionsRequestRequestTypeDef
```

Optional fields:

- `queryDefinitionNamePrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

<a id="describequerydefinitionsresponsetypedef"></a>

## DescribeQueryDefinitionsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeQueryDefinitionsResponseTypeDef
```

Required fields:

- `queryDefinitions`:
  `List`\[[QueryDefinitionTypeDef](./type_defs.md#querydefinitiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeresourcepoliciesrequestrequesttypedef"></a>

## DescribeResourcePoliciesRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeResourcePoliciesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `limit`: `int`

<a id="describeresourcepoliciesresponsetypedef"></a>

## DescribeResourcePoliciesResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeResourcePoliciesResponseTypeDef
```

Required fields:

- `resourcePolicies`:
  `List`\[[ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesubscriptionfiltersrequestrequesttypedef"></a>

## DescribeSubscriptionFiltersRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeSubscriptionFiltersRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

Optional fields:

- `filterNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

<a id="describesubscriptionfiltersresponsetypedef"></a>

## DescribeSubscriptionFiltersResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeSubscriptionFiltersResponseTypeDef
```

Required fields:

- `subscriptionFilters`:
  `List`\[[SubscriptionFilterTypeDef](./type_defs.md#subscriptionfiltertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="destinationtypedef"></a>

## DestinationTypeDef

```python
from mypy_boto3_logs.type_defs import DestinationTypeDef
```

Optional fields:

- `destinationName`: `str`
- `targetArn`: `str`
- `roleArn`: `str`
- `accessPolicy`: `str`
- `arn`: `str`
- `creationTime`: `int`

<a id="disassociatekmskeyrequestrequesttypedef"></a>

## DisassociateKmsKeyRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DisassociateKmsKeyRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

<a id="exporttaskexecutioninfotypedef"></a>

## ExportTaskExecutionInfoTypeDef

```python
from mypy_boto3_logs.type_defs import ExportTaskExecutionInfoTypeDef
```

Optional fields:

- `creationTime`: `int`
- `completionTime`: `int`

<a id="exporttaskstatustypedef"></a>

## ExportTaskStatusTypeDef

```python
from mypy_boto3_logs.type_defs import ExportTaskStatusTypeDef
```

Optional fields:

- `code`: [ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype)
- `message`: `str`

<a id="exporttasktypedef"></a>

## ExportTaskTypeDef

```python
from mypy_boto3_logs.type_defs import ExportTaskTypeDef
```

Optional fields:

- `taskId`: `str`
- `taskName`: `str`
- `logGroupName`: `str`
- `from`: `int`
- `to`: `int`
- `destination`: `str`
- `destinationPrefix`: `str`
- `status`: [ExportTaskStatusTypeDef](./type_defs.md#exporttaskstatustypedef)
- `executionInfo`:
  [ExportTaskExecutionInfoTypeDef](./type_defs.md#exporttaskexecutioninfotypedef)

<a id="filterlogeventsrequestrequesttypedef"></a>

## FilterLogEventsRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import FilterLogEventsRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

Optional fields:

- `logStreamNames`: `Sequence`\[`str`\]
- `logStreamNamePrefix`: `str`
- `startTime`: `int`
- `endTime`: `int`
- `filterPattern`: `str`
- `nextToken`: `str`
- `limit`: `int`
- `interleaved`: `bool`

<a id="filterlogeventsresponsetypedef"></a>

## FilterLogEventsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import FilterLogEventsResponseTypeDef
```

Required fields:

- `events`:
  `List`\[[FilteredLogEventTypeDef](./type_defs.md#filteredlogeventtypedef)\]
- `searchedLogStreams`:
  `List`\[[SearchedLogStreamTypeDef](./type_defs.md#searchedlogstreamtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="filteredlogeventtypedef"></a>

## FilteredLogEventTypeDef

```python
from mypy_boto3_logs.type_defs import FilteredLogEventTypeDef
```

Optional fields:

- `logStreamName`: `str`
- `timestamp`: `int`
- `message`: `str`
- `ingestionTime`: `int`
- `eventId`: `str`

<a id="getlogeventsrequestrequesttypedef"></a>

## GetLogEventsRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogEventsRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `logStreamName`: `str`

Optional fields:

- `startTime`: `int`
- `endTime`: `int`
- `nextToken`: `str`
- `limit`: `int`
- `startFromHead`: `bool`

<a id="getlogeventsresponsetypedef"></a>

## GetLogEventsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogEventsResponseTypeDef
```

Required fields:

- `events`:
  `List`\[[OutputLogEventTypeDef](./type_defs.md#outputlogeventtypedef)\]
- `nextForwardToken`: `str`
- `nextBackwardToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getloggroupfieldsrequestrequesttypedef"></a>

## GetLogGroupFieldsRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogGroupFieldsRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

Optional fields:

- `time`: `int`

<a id="getloggroupfieldsresponsetypedef"></a>

## GetLogGroupFieldsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogGroupFieldsResponseTypeDef
```

Required fields:

- `logGroupFields`:
  `List`\[[LogGroupFieldTypeDef](./type_defs.md#loggroupfieldtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getlogrecordrequestrequesttypedef"></a>

## GetLogRecordRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogRecordRequestRequestTypeDef
```

Required fields:

- `logRecordPointer`: `str`

<a id="getlogrecordresponsetypedef"></a>

## GetLogRecordResponseTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogRecordResponseTypeDef
```

Required fields:

- `logRecord`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getqueryresultsrequestrequesttypedef"></a>

## GetQueryResultsRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import GetQueryResultsRequestRequestTypeDef
```

Required fields:

- `queryId`: `str`

<a id="getqueryresultsresponsetypedef"></a>

## GetQueryResultsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import GetQueryResultsResponseTypeDef
```

Required fields:

- `results`:
  `List`\[`List`\[[ResultFieldTypeDef](./type_defs.md#resultfieldtypedef)\]\]
- `statistics`: [QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
- `status`: [QueryStatusType](./literals.md#querystatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="inputlogeventtypedef"></a>

## InputLogEventTypeDef

```python
from mypy_boto3_logs.type_defs import InputLogEventTypeDef
```

Required fields:

- `timestamp`: `int`
- `message`: `str`

<a id="listtagsloggrouprequestrequesttypedef"></a>

## ListTagsLogGroupRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import ListTagsLogGroupRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

<a id="listtagsloggroupresponsetypedef"></a>

## ListTagsLogGroupResponseTypeDef

```python
from mypy_boto3_logs.type_defs import ListTagsLogGroupResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="loggroupfieldtypedef"></a>

## LogGroupFieldTypeDef

```python
from mypy_boto3_logs.type_defs import LogGroupFieldTypeDef
```

Optional fields:

- `name`: `str`
- `percent`: `int`

<a id="loggrouptypedef"></a>

## LogGroupTypeDef

```python
from mypy_boto3_logs.type_defs import LogGroupTypeDef
```

Optional fields:

- `logGroupName`: `str`
- `creationTime`: `int`
- `retentionInDays`: `int`
- `metricFilterCount`: `int`
- `arn`: `str`
- `storedBytes`: `int`
- `kmsKeyId`: `str`

<a id="logstreamtypedef"></a>

## LogStreamTypeDef

```python
from mypy_boto3_logs.type_defs import LogStreamTypeDef
```

Optional fields:

- `logStreamName`: `str`
- `creationTime`: `int`
- `firstEventTimestamp`: `int`
- `lastEventTimestamp`: `int`
- `lastIngestionTime`: `int`
- `uploadSequenceToken`: `str`
- `arn`: `str`
- `storedBytes`: `int`

<a id="metricfiltermatchrecordtypedef"></a>

## MetricFilterMatchRecordTypeDef

```python
from mypy_boto3_logs.type_defs import MetricFilterMatchRecordTypeDef
```

Optional fields:

- `eventNumber`: `int`
- `eventMessage`: `str`
- `extractedValues`: `Dict`\[`str`, `str`\]

<a id="metricfiltertypedef"></a>

## MetricFilterTypeDef

```python
from mypy_boto3_logs.type_defs import MetricFilterTypeDef
```

Optional fields:

- `filterName`: `str`
- `filterPattern`: `str`
- `metricTransformations`:
  `List`\[[MetricTransformationTypeDef](./type_defs.md#metrictransformationtypedef)\]
- `creationTime`: `int`
- `logGroupName`: `str`

<a id="metrictransformationtypedef"></a>

## MetricTransformationTypeDef

```python
from mypy_boto3_logs.type_defs import MetricTransformationTypeDef
```

Required fields:

- `metricName`: `str`
- `metricNamespace`: `str`
- `metricValue`: `str`

Optional fields:

- `defaultValue`: `float`
- `dimensions`: `Dict`\[`str`, `str`\]
- `unit`: [StandardUnitType](./literals.md#standardunittype)

<a id="outputlogeventtypedef"></a>

## OutputLogEventTypeDef

```python
from mypy_boto3_logs.type_defs import OutputLogEventTypeDef
```

Optional fields:

- `timestamp`: `int`
- `message`: `str`
- `ingestionTime`: `int`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_logs.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putdestinationpolicyrequestrequesttypedef"></a>

## PutDestinationPolicyRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutDestinationPolicyRequestRequestTypeDef
```

Required fields:

- `destinationName`: `str`
- `accessPolicy`: `str`

Optional fields:

- `forceUpdate`: `bool`

<a id="putdestinationrequestrequesttypedef"></a>

## PutDestinationRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutDestinationRequestRequestTypeDef
```

Required fields:

- `destinationName`: `str`
- `targetArn`: `str`
- `roleArn`: `str`

<a id="putdestinationresponsetypedef"></a>

## PutDestinationResponseTypeDef

```python
from mypy_boto3_logs.type_defs import PutDestinationResponseTypeDef
```

Required fields:

- `destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putlogeventsrequestrequesttypedef"></a>

## PutLogEventsRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutLogEventsRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `logStreamName`: `str`
- `logEvents`:
  `Sequence`\[[InputLogEventTypeDef](./type_defs.md#inputlogeventtypedef)\]

Optional fields:

- `sequenceToken`: `str`

<a id="putlogeventsresponsetypedef"></a>

## PutLogEventsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import PutLogEventsResponseTypeDef
```

Required fields:

- `nextSequenceToken`: `str`
- `rejectedLogEventsInfo`:
  [RejectedLogEventsInfoTypeDef](./type_defs.md#rejectedlogeventsinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putmetricfilterrequestrequesttypedef"></a>

## PutMetricFilterRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutMetricFilterRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `filterName`: `str`
- `filterPattern`: `str`
- `metricTransformations`:
  `Sequence`\[[MetricTransformationTypeDef](./type_defs.md#metrictransformationtypedef)\]

<a id="putquerydefinitionrequestrequesttypedef"></a>

## PutQueryDefinitionRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutQueryDefinitionRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `queryString`: `str`

Optional fields:

- `queryDefinitionId`: `str`
- `logGroupNames`: `Sequence`\[`str`\]

<a id="putquerydefinitionresponsetypedef"></a>

## PutQueryDefinitionResponseTypeDef

```python
from mypy_boto3_logs.type_defs import PutQueryDefinitionResponseTypeDef
```

Required fields:

- `queryDefinitionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putresourcepolicyrequestrequesttypedef"></a>

## PutResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutResourcePolicyRequestRequestTypeDef
```

Optional fields:

- `policyName`: `str`
- `policyDocument`: `str`

<a id="putresourcepolicyresponsetypedef"></a>

## PutResourcePolicyResponseTypeDef

```python
from mypy_boto3_logs.type_defs import PutResourcePolicyResponseTypeDef
```

Required fields:

- `resourcePolicy`:
  [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putretentionpolicyrequestrequesttypedef"></a>

## PutRetentionPolicyRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutRetentionPolicyRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `retentionInDays`: `int`

<a id="putsubscriptionfilterrequestrequesttypedef"></a>

## PutSubscriptionFilterRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutSubscriptionFilterRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `filterName`: `str`
- `filterPattern`: `str`
- `destinationArn`: `str`

Optional fields:

- `roleArn`: `str`
- `distribution`: [DistributionType](./literals.md#distributiontype)

<a id="querydefinitiontypedef"></a>

## QueryDefinitionTypeDef

```python
from mypy_boto3_logs.type_defs import QueryDefinitionTypeDef
```

Optional fields:

- `queryDefinitionId`: `str`
- `name`: `str`
- `queryString`: `str`
- `lastModified`: `int`
- `logGroupNames`: `List`\[`str`\]

<a id="queryinfotypedef"></a>

## QueryInfoTypeDef

```python
from mypy_boto3_logs.type_defs import QueryInfoTypeDef
```

Optional fields:

- `queryId`: `str`
- `queryString`: `str`
- `status`: [QueryStatusType](./literals.md#querystatustype)
- `createTime`: `int`
- `logGroupName`: `str`

<a id="querystatisticstypedef"></a>

## QueryStatisticsTypeDef

```python
from mypy_boto3_logs.type_defs import QueryStatisticsTypeDef
```

Optional fields:

- `recordsMatched`: `float`
- `recordsScanned`: `float`
- `bytesScanned`: `float`

<a id="rejectedlogeventsinfotypedef"></a>

## RejectedLogEventsInfoTypeDef

```python
from mypy_boto3_logs.type_defs import RejectedLogEventsInfoTypeDef
```

Optional fields:

- `tooNewLogEventStartIndex`: `int`
- `tooOldLogEventEndIndex`: `int`
- `expiredLogEventEndIndex`: `int`

<a id="resourcepolicytypedef"></a>

## ResourcePolicyTypeDef

```python
from mypy_boto3_logs.type_defs import ResourcePolicyTypeDef
```

Optional fields:

- `policyName`: `str`
- `policyDocument`: `str`
- `lastUpdatedTime`: `int`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_logs.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="resultfieldtypedef"></a>

## ResultFieldTypeDef

```python
from mypy_boto3_logs.type_defs import ResultFieldTypeDef
```

Optional fields:

- `field`: `str`
- `value`: `str`

<a id="searchedlogstreamtypedef"></a>

## SearchedLogStreamTypeDef

```python
from mypy_boto3_logs.type_defs import SearchedLogStreamTypeDef
```

Optional fields:

- `logStreamName`: `str`
- `searchedCompletely`: `bool`

<a id="startqueryrequestrequesttypedef"></a>

## StartQueryRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import StartQueryRequestRequestTypeDef
```

Required fields:

- `startTime`: `int`
- `endTime`: `int`
- `queryString`: `str`

Optional fields:

- `logGroupName`: `str`
- `logGroupNames`: `Sequence`\[`str`\]
- `limit`: `int`

<a id="startqueryresponsetypedef"></a>

## StartQueryResponseTypeDef

```python
from mypy_boto3_logs.type_defs import StartQueryResponseTypeDef
```

Required fields:

- `queryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="stopqueryrequestrequesttypedef"></a>

## StopQueryRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import StopQueryRequestRequestTypeDef
```

Required fields:

- `queryId`: `str`

<a id="stopqueryresponsetypedef"></a>

## StopQueryResponseTypeDef

```python
from mypy_boto3_logs.type_defs import StopQueryResponseTypeDef
```

Required fields:

- `success`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="subscriptionfiltertypedef"></a>

## SubscriptionFilterTypeDef

```python
from mypy_boto3_logs.type_defs import SubscriptionFilterTypeDef
```

Optional fields:

- `filterName`: `str`
- `logGroupName`: `str`
- `filterPattern`: `str`
- `destinationArn`: `str`
- `roleArn`: `str`
- `distribution`: [DistributionType](./literals.md#distributiontype)
- `creationTime`: `int`

<a id="tagloggrouprequestrequesttypedef"></a>

## TagLogGroupRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import TagLogGroupRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="testmetricfilterrequestrequesttypedef"></a>

## TestMetricFilterRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import TestMetricFilterRequestRequestTypeDef
```

Required fields:

- `filterPattern`: `str`
- `logEventMessages`: `Sequence`\[`str`\]

<a id="testmetricfilterresponsetypedef"></a>

## TestMetricFilterResponseTypeDef

```python
from mypy_boto3_logs.type_defs import TestMetricFilterResponseTypeDef
```

Required fields:

- `matches`:
  `List`\[[MetricFilterMatchRecordTypeDef](./type_defs.md#metricfiltermatchrecordtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="untagloggrouprequestrequesttypedef"></a>

## UntagLogGroupRequestRequestTypeDef

```python
from mypy_boto3_logs.type_defs import UntagLogGroupRequestRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `tags`: `Sequence`\[`str`\]
