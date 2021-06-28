# Typed dictionaries for boto3 CloudWatchLogs module

> [Index](..) > [CloudWatchLogs](.) > Typed dictionaries

Auto-generated documentation for
[CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs)
type annotations stubs module
[mypy_boto3_logs](https://pypi.org/project/mypy-boto3-logs/).

- [Typed dictionaries for boto3 CloudWatchLogs module](#typed-dictionaries-for-boto3-cloudwatchlogs-module)
  - [AssociateKmsKeyRequestTypeDef](#associatekmskeyrequesttypedef)
  - [CancelExportTaskRequestTypeDef](#cancelexporttaskrequesttypedef)
  - [CreateExportTaskRequestTypeDef](#createexporttaskrequesttypedef)
  - [CreateExportTaskResponseResponseTypeDef](#createexporttaskresponseresponsetypedef)
  - [CreateLogGroupRequestTypeDef](#createloggrouprequesttypedef)
  - [CreateLogStreamRequestTypeDef](#createlogstreamrequesttypedef)
  - [DeleteDestinationRequestTypeDef](#deletedestinationrequesttypedef)
  - [DeleteLogGroupRequestTypeDef](#deleteloggrouprequesttypedef)
  - [DeleteLogStreamRequestTypeDef](#deletelogstreamrequesttypedef)
  - [DeleteMetricFilterRequestTypeDef](#deletemetricfilterrequesttypedef)
  - [DeleteQueryDefinitionRequestTypeDef](#deletequerydefinitionrequesttypedef)
  - [DeleteQueryDefinitionResponseResponseTypeDef](#deletequerydefinitionresponseresponsetypedef)
  - [DeleteResourcePolicyRequestTypeDef](#deleteresourcepolicyrequesttypedef)
  - [DeleteRetentionPolicyRequestTypeDef](#deleteretentionpolicyrequesttypedef)
  - [DeleteSubscriptionFilterRequestTypeDef](#deletesubscriptionfilterrequesttypedef)
  - [DescribeDestinationsRequestTypeDef](#describedestinationsrequesttypedef)
  - [DescribeDestinationsResponseResponseTypeDef](#describedestinationsresponseresponsetypedef)
  - [DescribeExportTasksRequestTypeDef](#describeexporttasksrequesttypedef)
  - [DescribeExportTasksResponseResponseTypeDef](#describeexporttasksresponseresponsetypedef)
  - [DescribeLogGroupsRequestTypeDef](#describeloggroupsrequesttypedef)
  - [DescribeLogGroupsResponseResponseTypeDef](#describeloggroupsresponseresponsetypedef)
  - [DescribeLogStreamsRequestTypeDef](#describelogstreamsrequesttypedef)
  - [DescribeLogStreamsResponseResponseTypeDef](#describelogstreamsresponseresponsetypedef)
  - [DescribeMetricFiltersRequestTypeDef](#describemetricfiltersrequesttypedef)
  - [DescribeMetricFiltersResponseResponseTypeDef](#describemetricfiltersresponseresponsetypedef)
  - [DescribeQueriesRequestTypeDef](#describequeriesrequesttypedef)
  - [DescribeQueriesResponseResponseTypeDef](#describequeriesresponseresponsetypedef)
  - [DescribeQueryDefinitionsRequestTypeDef](#describequerydefinitionsrequesttypedef)
  - [DescribeQueryDefinitionsResponseResponseTypeDef](#describequerydefinitionsresponseresponsetypedef)
  - [DescribeResourcePoliciesRequestTypeDef](#describeresourcepoliciesrequesttypedef)
  - [DescribeResourcePoliciesResponseResponseTypeDef](#describeresourcepoliciesresponseresponsetypedef)
  - [DescribeSubscriptionFiltersRequestTypeDef](#describesubscriptionfiltersrequesttypedef)
  - [DescribeSubscriptionFiltersResponseResponseTypeDef](#describesubscriptionfiltersresponseresponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [DisassociateKmsKeyRequestTypeDef](#disassociatekmskeyrequesttypedef)
  - [ExportTaskExecutionInfoTypeDef](#exporttaskexecutioninfotypedef)
  - [ExportTaskStatusTypeDef](#exporttaskstatustypedef)
  - [ExportTaskTypeDef](#exporttasktypedef)
  - [FilterLogEventsRequestTypeDef](#filterlogeventsrequesttypedef)
  - [FilterLogEventsResponseResponseTypeDef](#filterlogeventsresponseresponsetypedef)
  - [FilteredLogEventTypeDef](#filteredlogeventtypedef)
  - [GetLogEventsRequestTypeDef](#getlogeventsrequesttypedef)
  - [GetLogEventsResponseResponseTypeDef](#getlogeventsresponseresponsetypedef)
  - [GetLogGroupFieldsRequestTypeDef](#getloggroupfieldsrequesttypedef)
  - [GetLogGroupFieldsResponseResponseTypeDef](#getloggroupfieldsresponseresponsetypedef)
  - [GetLogRecordRequestTypeDef](#getlogrecordrequesttypedef)
  - [GetLogRecordResponseResponseTypeDef](#getlogrecordresponseresponsetypedef)
  - [GetQueryResultsRequestTypeDef](#getqueryresultsrequesttypedef)
  - [GetQueryResultsResponseResponseTypeDef](#getqueryresultsresponseresponsetypedef)
  - [InputLogEventTypeDef](#inputlogeventtypedef)
  - [ListTagsLogGroupRequestTypeDef](#listtagsloggrouprequesttypedef)
  - [ListTagsLogGroupResponseResponseTypeDef](#listtagsloggroupresponseresponsetypedef)
  - [LogGroupFieldTypeDef](#loggroupfieldtypedef)
  - [LogGroupTypeDef](#loggrouptypedef)
  - [LogStreamTypeDef](#logstreamtypedef)
  - [MetricFilterMatchRecordTypeDef](#metricfiltermatchrecordtypedef)
  - [MetricFilterTypeDef](#metricfiltertypedef)
  - [MetricTransformationTypeDef](#metrictransformationtypedef)
  - [OutputLogEventTypeDef](#outputlogeventtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutDestinationPolicyRequestTypeDef](#putdestinationpolicyrequesttypedef)
  - [PutDestinationRequestTypeDef](#putdestinationrequesttypedef)
  - [PutDestinationResponseResponseTypeDef](#putdestinationresponseresponsetypedef)
  - [PutLogEventsRequestTypeDef](#putlogeventsrequesttypedef)
  - [PutLogEventsResponseResponseTypeDef](#putlogeventsresponseresponsetypedef)
  - [PutMetricFilterRequestTypeDef](#putmetricfilterrequesttypedef)
  - [PutQueryDefinitionRequestTypeDef](#putquerydefinitionrequesttypedef)
  - [PutQueryDefinitionResponseResponseTypeDef](#putquerydefinitionresponseresponsetypedef)
  - [PutResourcePolicyRequestTypeDef](#putresourcepolicyrequesttypedef)
  - [PutResourcePolicyResponseResponseTypeDef](#putresourcepolicyresponseresponsetypedef)
  - [PutRetentionPolicyRequestTypeDef](#putretentionpolicyrequesttypedef)
  - [PutSubscriptionFilterRequestTypeDef](#putsubscriptionfilterrequesttypedef)
  - [QueryDefinitionTypeDef](#querydefinitiontypedef)
  - [QueryInfoTypeDef](#queryinfotypedef)
  - [QueryStatisticsTypeDef](#querystatisticstypedef)
  - [RejectedLogEventsInfoTypeDef](#rejectedlogeventsinfotypedef)
  - [ResourcePolicyTypeDef](#resourcepolicytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResultFieldTypeDef](#resultfieldtypedef)
  - [SearchedLogStreamTypeDef](#searchedlogstreamtypedef)
  - [StartQueryRequestTypeDef](#startqueryrequesttypedef)
  - [StartQueryResponseResponseTypeDef](#startqueryresponseresponsetypedef)
  - [StopQueryRequestTypeDef](#stopqueryrequesttypedef)
  - [StopQueryResponseResponseTypeDef](#stopqueryresponseresponsetypedef)
  - [SubscriptionFilterTypeDef](#subscriptionfiltertypedef)
  - [TagLogGroupRequestTypeDef](#tagloggrouprequesttypedef)
  - [TestMetricFilterRequestTypeDef](#testmetricfilterrequesttypedef)
  - [TestMetricFilterResponseResponseTypeDef](#testmetricfilterresponseresponsetypedef)
  - [UntagLogGroupRequestTypeDef](#untagloggrouprequesttypedef)

## AssociateKmsKeyRequestTypeDef

```python
from mypy_boto3_logs.type_defs import AssociateKmsKeyRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `kmsKeyId`: `str`

## CancelExportTaskRequestTypeDef

```python
from mypy_boto3_logs.type_defs import CancelExportTaskRequestTypeDef
```

Required fields:

- `taskId`: `str`

## CreateExportTaskRequestTypeDef

```python
from mypy_boto3_logs.type_defs import CreateExportTaskRequestTypeDef
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

## CreateExportTaskResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import CreateExportTaskResponseResponseTypeDef
```

Required fields:

- `taskId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLogGroupRequestTypeDef

```python
from mypy_boto3_logs.type_defs import CreateLogGroupRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

Optional fields:

- `kmsKeyId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateLogStreamRequestTypeDef

```python
from mypy_boto3_logs.type_defs import CreateLogStreamRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `logStreamName`: `str`

## DeleteDestinationRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteDestinationRequestTypeDef
```

Required fields:

- `destinationName`: `str`

## DeleteLogGroupRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteLogGroupRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

## DeleteLogStreamRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteLogStreamRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `logStreamName`: `str`

## DeleteMetricFilterRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteMetricFilterRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `filterName`: `str`

## DeleteQueryDefinitionRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteQueryDefinitionRequestTypeDef
```

Required fields:

- `queryDefinitionId`: `str`

## DeleteQueryDefinitionResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteQueryDefinitionResponseResponseTypeDef
```

Required fields:

- `success`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourcePolicyRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteResourcePolicyRequestTypeDef
```

Optional fields:

- `policyName`: `str`

## DeleteRetentionPolicyRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteRetentionPolicyRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

## DeleteSubscriptionFilterRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteSubscriptionFilterRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `filterName`: `str`

## DescribeDestinationsRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeDestinationsRequestTypeDef
```

Optional fields:

- `DestinationNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

## DescribeDestinationsResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeDestinationsResponseResponseTypeDef
```

Required fields:

- `destinations`:
  `List`\[[DestinationTypeDef](./type_defs.md#destinationtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExportTasksRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeExportTasksRequestTypeDef
```

Optional fields:

- `taskId`: `str`
- `statusCode`:
  [ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype)
- `nextToken`: `str`
- `limit`: `int`

## DescribeExportTasksResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeExportTasksResponseResponseTypeDef
```

Required fields:

- `exportTasks`:
  `List`\[[ExportTaskTypeDef](./type_defs.md#exporttasktypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLogGroupsRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeLogGroupsRequestTypeDef
```

Optional fields:

- `logGroupNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

## DescribeLogGroupsResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeLogGroupsResponseResponseTypeDef
```

Required fields:

- `logGroups`: `List`\[[LogGroupTypeDef](./type_defs.md#loggrouptypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLogStreamsRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeLogStreamsRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

Optional fields:

- `logStreamNamePrefix`: `str`
- `orderBy`: [OrderByType](./literals.md#orderbytype)
- `descending`: `bool`
- `nextToken`: `str`
- `limit`: `int`

## DescribeLogStreamsResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeLogStreamsResponseResponseTypeDef
```

Required fields:

- `logStreams`: `List`\[[LogStreamTypeDef](./type_defs.md#logstreamtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMetricFiltersRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeMetricFiltersRequestTypeDef
```

Optional fields:

- `logGroupName`: `str`
- `filterNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`
- `metricName`: `str`
- `metricNamespace`: `str`

## DescribeMetricFiltersResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeMetricFiltersResponseResponseTypeDef
```

Required fields:

- `metricFilters`:
  `List`\[[MetricFilterTypeDef](./type_defs.md#metricfiltertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeQueriesRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeQueriesRequestTypeDef
```

Optional fields:

- `logGroupName`: `str`
- `status`: [QueryStatusType](./literals.md#querystatustype)
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeQueriesResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeQueriesResponseResponseTypeDef
```

Required fields:

- `queries`: `List`\[[QueryInfoTypeDef](./type_defs.md#queryinfotypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeQueryDefinitionsRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeQueryDefinitionsRequestTypeDef
```

Optional fields:

- `queryDefinitionNamePrefix`: `str`
- `maxResults`: `int`
- `nextToken`: `str`

## DescribeQueryDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeQueryDefinitionsResponseResponseTypeDef
```

Required fields:

- `queryDefinitions`:
  `List`\[[QueryDefinitionTypeDef](./type_defs.md#querydefinitiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourcePoliciesRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeResourcePoliciesRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `limit`: `int`

## DescribeResourcePoliciesResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeResourcePoliciesResponseResponseTypeDef
```

Required fields:

- `resourcePolicies`:
  `List`\[[ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSubscriptionFiltersRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeSubscriptionFiltersRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

Optional fields:

- `filterNamePrefix`: `str`
- `nextToken`: `str`
- `limit`: `int`

## DescribeSubscriptionFiltersResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeSubscriptionFiltersResponseResponseTypeDef
```

Required fields:

- `subscriptionFilters`:
  `List`\[[SubscriptionFilterTypeDef](./type_defs.md#subscriptionfiltertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DisassociateKmsKeyRequestTypeDef

```python
from mypy_boto3_logs.type_defs import DisassociateKmsKeyRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

## ExportTaskExecutionInfoTypeDef

```python
from mypy_boto3_logs.type_defs import ExportTaskExecutionInfoTypeDef
```

Optional fields:

- `creationTime`: `int`
- `completionTime`: `int`

## ExportTaskStatusTypeDef

```python
from mypy_boto3_logs.type_defs import ExportTaskStatusTypeDef
```

Optional fields:

- `code`: [ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype)
- `message`: `str`

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

## FilterLogEventsRequestTypeDef

```python
from mypy_boto3_logs.type_defs import FilterLogEventsRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

Optional fields:

- `logStreamNames`: `List`\[`str`\]
- `logStreamNamePrefix`: `str`
- `startTime`: `int`
- `endTime`: `int`
- `filterPattern`: `str`
- `nextToken`: `str`
- `limit`: `int`
- `interleaved`: `bool`

## FilterLogEventsResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import FilterLogEventsResponseResponseTypeDef
```

Required fields:

- `events`:
  `List`\[[FilteredLogEventTypeDef](./type_defs.md#filteredlogeventtypedef)\]
- `searchedLogStreams`:
  `List`\[[SearchedLogStreamTypeDef](./type_defs.md#searchedlogstreamtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetLogEventsRequestTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogEventsRequestTypeDef
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

## GetLogEventsResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogEventsResponseResponseTypeDef
```

Required fields:

- `events`:
  `List`\[[OutputLogEventTypeDef](./type_defs.md#outputlogeventtypedef)\]
- `nextForwardToken`: `str`
- `nextBackwardToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLogGroupFieldsRequestTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogGroupFieldsRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

Optional fields:

- `time`: `int`

## GetLogGroupFieldsResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogGroupFieldsResponseResponseTypeDef
```

Required fields:

- `logGroupFields`:
  `List`\[[LogGroupFieldTypeDef](./type_defs.md#loggroupfieldtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLogRecordRequestTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogRecordRequestTypeDef
```

Required fields:

- `logRecordPointer`: `str`

## GetLogRecordResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogRecordResponseResponseTypeDef
```

Required fields:

- `logRecord`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryResultsRequestTypeDef

```python
from mypy_boto3_logs.type_defs import GetQueryResultsRequestTypeDef
```

Required fields:

- `queryId`: `str`

## GetQueryResultsResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import GetQueryResultsResponseResponseTypeDef
```

Required fields:

- `results`:
  `List`\[`List`\[[ResultFieldTypeDef](./type_defs.md#resultfieldtypedef)\]\]
- `statistics`: [QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
- `status`: [QueryStatusType](./literals.md#querystatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InputLogEventTypeDef

```python
from mypy_boto3_logs.type_defs import InputLogEventTypeDef
```

Required fields:

- `timestamp`: `int`
- `message`: `str`

## ListTagsLogGroupRequestTypeDef

```python
from mypy_boto3_logs.type_defs import ListTagsLogGroupRequestTypeDef
```

Required fields:

- `logGroupName`: `str`

## ListTagsLogGroupResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import ListTagsLogGroupResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogGroupFieldTypeDef

```python
from mypy_boto3_logs.type_defs import LogGroupFieldTypeDef
```

Optional fields:

- `name`: `str`
- `percent`: `int`

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

## MetricFilterMatchRecordTypeDef

```python
from mypy_boto3_logs.type_defs import MetricFilterMatchRecordTypeDef
```

Optional fields:

- `eventNumber`: `int`
- `eventMessage`: `str`
- `extractedValues`: `Dict`\[`str`, `str`\]

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

## OutputLogEventTypeDef

```python
from mypy_boto3_logs.type_defs import OutputLogEventTypeDef
```

Optional fields:

- `timestamp`: `int`
- `message`: `str`
- `ingestionTime`: `int`

## PaginatorConfigTypeDef

```python
from mypy_boto3_logs.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutDestinationPolicyRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutDestinationPolicyRequestTypeDef
```

Required fields:

- `destinationName`: `str`
- `accessPolicy`: `str`

## PutDestinationRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutDestinationRequestTypeDef
```

Required fields:

- `destinationName`: `str`
- `targetArn`: `str`
- `roleArn`: `str`

## PutDestinationResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import PutDestinationResponseResponseTypeDef
```

Required fields:

- `destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutLogEventsRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutLogEventsRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `logStreamName`: `str`
- `logEvents`:
  `List`\[[InputLogEventTypeDef](./type_defs.md#inputlogeventtypedef)\]

Optional fields:

- `sequenceToken`: `str`

## PutLogEventsResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import PutLogEventsResponseResponseTypeDef
```

Required fields:

- `nextSequenceToken`: `str`
- `rejectedLogEventsInfo`:
  [RejectedLogEventsInfoTypeDef](./type_defs.md#rejectedlogeventsinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutMetricFilterRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutMetricFilterRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `filterName`: `str`
- `filterPattern`: `str`
- `metricTransformations`:
  `List`\[[MetricTransformationTypeDef](./type_defs.md#metrictransformationtypedef)\]

## PutQueryDefinitionRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutQueryDefinitionRequestTypeDef
```

Required fields:

- `name`: `str`
- `queryString`: `str`

Optional fields:

- `queryDefinitionId`: `str`
- `logGroupNames`: `List`\[`str`\]

## PutQueryDefinitionResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import PutQueryDefinitionResponseResponseTypeDef
```

Required fields:

- `queryDefinitionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutResourcePolicyRequestTypeDef
```

Optional fields:

- `policyName`: `str`
- `policyDocument`: `str`

## PutResourcePolicyResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import PutResourcePolicyResponseResponseTypeDef
```

Required fields:

- `resourcePolicy`:
  [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRetentionPolicyRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutRetentionPolicyRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `retentionInDays`: `int`

## PutSubscriptionFilterRequestTypeDef

```python
from mypy_boto3_logs.type_defs import PutSubscriptionFilterRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `filterName`: `str`
- `filterPattern`: `str`
- `destinationArn`: `str`

Optional fields:

- `roleArn`: `str`
- `distribution`: [DistributionType](./literals.md#distributiontype)

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

## QueryStatisticsTypeDef

```python
from mypy_boto3_logs.type_defs import QueryStatisticsTypeDef
```

Optional fields:

- `recordsMatched`: `float`
- `recordsScanned`: `float`
- `bytesScanned`: `float`

## RejectedLogEventsInfoTypeDef

```python
from mypy_boto3_logs.type_defs import RejectedLogEventsInfoTypeDef
```

Optional fields:

- `tooNewLogEventStartIndex`: `int`
- `tooOldLogEventEndIndex`: `int`
- `expiredLogEventEndIndex`: `int`

## ResourcePolicyTypeDef

```python
from mypy_boto3_logs.type_defs import ResourcePolicyTypeDef
```

Optional fields:

- `policyName`: `str`
- `policyDocument`: `str`
- `lastUpdatedTime`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_logs.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ResultFieldTypeDef

```python
from mypy_boto3_logs.type_defs import ResultFieldTypeDef
```

Optional fields:

- `field`: `str`
- `value`: `str`

## SearchedLogStreamTypeDef

```python
from mypy_boto3_logs.type_defs import SearchedLogStreamTypeDef
```

Optional fields:

- `logStreamName`: `str`
- `searchedCompletely`: `bool`

## StartQueryRequestTypeDef

```python
from mypy_boto3_logs.type_defs import StartQueryRequestTypeDef
```

Required fields:

- `startTime`: `int`
- `endTime`: `int`
- `queryString`: `str`

Optional fields:

- `logGroupName`: `str`
- `logGroupNames`: `List`\[`str`\]
- `limit`: `int`

## StartQueryResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import StartQueryResponseResponseTypeDef
```

Required fields:

- `queryId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopQueryRequestTypeDef

```python
from mypy_boto3_logs.type_defs import StopQueryRequestTypeDef
```

Required fields:

- `queryId`: `str`

## StopQueryResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import StopQueryResponseResponseTypeDef
```

Required fields:

- `success`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## TagLogGroupRequestTypeDef

```python
from mypy_boto3_logs.type_defs import TagLogGroupRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## TestMetricFilterRequestTypeDef

```python
from mypy_boto3_logs.type_defs import TestMetricFilterRequestTypeDef
```

Required fields:

- `filterPattern`: `str`
- `logEventMessages`: `List`\[`str`\]

## TestMetricFilterResponseResponseTypeDef

```python
from mypy_boto3_logs.type_defs import TestMetricFilterResponseResponseTypeDef
```

Required fields:

- `matches`:
  `List`\[[MetricFilterMatchRecordTypeDef](./type_defs.md#metricfiltermatchrecordtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagLogGroupRequestTypeDef

```python
from mypy_boto3_logs.type_defs import UntagLogGroupRequestTypeDef
```

Required fields:

- `logGroupName`: `str`
- `tags`: `List`\[`str`\]
