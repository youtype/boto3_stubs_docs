# Typed dictionaries for boto3 CloudWatchLogs module

> [Index](..) > [CloudWatchLogs](.) > Typed dictionaries

Auto-generated documentation for
[CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/logs.html#CloudWatchLogs)
type annotations stubs module
[mypy_boto3_logs](https://pypi.org/project/mypy-boto3-logs/).

- [Typed dictionaries for boto3 CloudWatchLogs module](#typed-dictionaries-for-boto3-cloudwatchlogs-module)
  - [CreateExportTaskResponseTypeDef](#createexporttaskresponsetypedef)
  - [DeleteQueryDefinitionResponseTypeDef](#deletequerydefinitionresponsetypedef)
  - [DescribeDestinationsResponseTypeDef](#describedestinationsresponsetypedef)
  - [DescribeExportTasksResponseTypeDef](#describeexporttasksresponsetypedef)
  - [DescribeLogGroupsResponseTypeDef](#describeloggroupsresponsetypedef)
  - [DescribeLogStreamsResponseTypeDef](#describelogstreamsresponsetypedef)
  - [DescribeMetricFiltersResponseTypeDef](#describemetricfiltersresponsetypedef)
  - [DescribeQueriesResponseTypeDef](#describequeriesresponsetypedef)
  - [DescribeQueryDefinitionsResponseTypeDef](#describequerydefinitionsresponsetypedef)
  - [DescribeResourcePoliciesResponseTypeDef](#describeresourcepoliciesresponsetypedef)
  - [DescribeSubscriptionFiltersResponseTypeDef](#describesubscriptionfiltersresponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [ExportTaskExecutionInfoTypeDef](#exporttaskexecutioninfotypedef)
  - [ExportTaskStatusTypeDef](#exporttaskstatustypedef)
  - [ExportTaskTypeDef](#exporttasktypedef)
  - [FilterLogEventsResponseTypeDef](#filterlogeventsresponsetypedef)
  - [FilteredLogEventTypeDef](#filteredlogeventtypedef)
  - [GetLogEventsResponseTypeDef](#getlogeventsresponsetypedef)
  - [GetLogGroupFieldsResponseTypeDef](#getloggroupfieldsresponsetypedef)
  - [GetLogRecordResponseTypeDef](#getlogrecordresponsetypedef)
  - [GetQueryResultsResponseTypeDef](#getqueryresultsresponsetypedef)
  - [InputLogEventTypeDef](#inputlogeventtypedef)
  - [ListTagsLogGroupResponseTypeDef](#listtagsloggroupresponsetypedef)
  - [LogGroupFieldTypeDef](#loggroupfieldtypedef)
  - [LogGroupTypeDef](#loggrouptypedef)
  - [LogStreamTypeDef](#logstreamtypedef)
  - [MetricFilterMatchRecordTypeDef](#metricfiltermatchrecordtypedef)
  - [MetricFilterTypeDef](#metricfiltertypedef)
  - [MetricTransformationTypeDef](#metrictransformationtypedef)
  - [OutputLogEventTypeDef](#outputlogeventtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutDestinationResponseTypeDef](#putdestinationresponsetypedef)
  - [PutLogEventsResponseTypeDef](#putlogeventsresponsetypedef)
  - [PutQueryDefinitionResponseTypeDef](#putquerydefinitionresponsetypedef)
  - [PutResourcePolicyResponseTypeDef](#putresourcepolicyresponsetypedef)
  - [QueryDefinitionTypeDef](#querydefinitiontypedef)
  - [QueryInfoTypeDef](#queryinfotypedef)
  - [QueryStatisticsTypeDef](#querystatisticstypedef)
  - [RejectedLogEventsInfoTypeDef](#rejectedlogeventsinfotypedef)
  - [ResourcePolicyTypeDef](#resourcepolicytypedef)
  - [ResultFieldTypeDef](#resultfieldtypedef)
  - [SearchedLogStreamTypeDef](#searchedlogstreamtypedef)
  - [StartQueryResponseTypeDef](#startqueryresponsetypedef)
  - [StopQueryResponseTypeDef](#stopqueryresponsetypedef)
  - [SubscriptionFilterTypeDef](#subscriptionfiltertypedef)
  - [TestMetricFilterResponseTypeDef](#testmetricfilterresponsetypedef)

## CreateExportTaskResponseTypeDef

```python
from mypy_boto3_logs.type_defs import CreateExportTaskResponseTypeDef
```

Optional fields:

- `taskId`: `str`

## DeleteQueryDefinitionResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DeleteQueryDefinitionResponseTypeDef
```

Optional fields:

- `success`: `bool`

## DescribeDestinationsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeDestinationsResponseTypeDef
```

Optional fields:

- `destinations`:
  `List`\[[DestinationTypeDef](./type_defs.md#destinationtypedef)\]
- `nextToken`: `str`

## DescribeExportTasksResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeExportTasksResponseTypeDef
```

Optional fields:

- `exportTasks`:
  `List`\[[ExportTaskTypeDef](./type_defs.md#exporttasktypedef)\]
- `nextToken`: `str`

## DescribeLogGroupsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeLogGroupsResponseTypeDef
```

Optional fields:

- `logGroups`: `List`\[[LogGroupTypeDef](./type_defs.md#loggrouptypedef)\]
- `nextToken`: `str`

## DescribeLogStreamsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeLogStreamsResponseTypeDef
```

Optional fields:

- `logStreams`: `List`\[[LogStreamTypeDef](./type_defs.md#logstreamtypedef)\]
- `nextToken`: `str`

## DescribeMetricFiltersResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeMetricFiltersResponseTypeDef
```

Optional fields:

- `metricFilters`:
  `List`\[[MetricFilterTypeDef](./type_defs.md#metricfiltertypedef)\]
- `nextToken`: `str`

## DescribeQueriesResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeQueriesResponseTypeDef
```

Optional fields:

- `queries`: `List`\[[QueryInfoTypeDef](./type_defs.md#queryinfotypedef)\]
- `nextToken`: `str`

## DescribeQueryDefinitionsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeQueryDefinitionsResponseTypeDef
```

Optional fields:

- `queryDefinitions`:
  `List`\[[QueryDefinitionTypeDef](./type_defs.md#querydefinitiontypedef)\]
- `nextToken`: `str`

## DescribeResourcePoliciesResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeResourcePoliciesResponseTypeDef
```

Optional fields:

- `resourcePolicies`:
  `List`\[[ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)\]
- `nextToken`: `str`

## DescribeSubscriptionFiltersResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeSubscriptionFiltersResponseTypeDef
```

Optional fields:

- `subscriptionFilters`:
  `List`\[[SubscriptionFilterTypeDef](./type_defs.md#subscriptionfiltertypedef)\]
- `nextToken`: `str`

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

## FilterLogEventsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import FilterLogEventsResponseTypeDef
```

Optional fields:

- `events`:
  `List`\[[FilteredLogEventTypeDef](./type_defs.md#filteredlogeventtypedef)\]
- `searchedLogStreams`:
  `List`\[[SearchedLogStreamTypeDef](./type_defs.md#searchedlogstreamtypedef)\]
- `nextToken`: `str`

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

## GetLogEventsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogEventsResponseTypeDef
```

Optional fields:

- `events`:
  `List`\[[OutputLogEventTypeDef](./type_defs.md#outputlogeventtypedef)\]
- `nextForwardToken`: `str`
- `nextBackwardToken`: `str`

## GetLogGroupFieldsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogGroupFieldsResponseTypeDef
```

Optional fields:

- `logGroupFields`:
  `List`\[[LogGroupFieldTypeDef](./type_defs.md#loggroupfieldtypedef)\]

## GetLogRecordResponseTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogRecordResponseTypeDef
```

Optional fields:

- `logRecord`: `Dict`\[`str`, `str`\]

## GetQueryResultsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import GetQueryResultsResponseTypeDef
```

Optional fields:

- `results`:
  `List`\[`List`\[[ResultFieldTypeDef](./type_defs.md#resultfieldtypedef)\]\]
- `statistics`: [QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
- `status`: [QueryStatusType](./literals.md#querystatustype)

## InputLogEventTypeDef

```python
from mypy_boto3_logs.type_defs import InputLogEventTypeDef
```

Required fields:

- `timestamp`: `int`
- `message`: `str`

## ListTagsLogGroupResponseTypeDef

```python
from mypy_boto3_logs.type_defs import ListTagsLogGroupResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

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

## PutDestinationResponseTypeDef

```python
from mypy_boto3_logs.type_defs import PutDestinationResponseTypeDef
```

Optional fields:

- `destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)

## PutLogEventsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import PutLogEventsResponseTypeDef
```

Optional fields:

- `nextSequenceToken`: `str`
- `rejectedLogEventsInfo`:
  [RejectedLogEventsInfoTypeDef](./type_defs.md#rejectedlogeventsinfotypedef)

## PutQueryDefinitionResponseTypeDef

```python
from mypy_boto3_logs.type_defs import PutQueryDefinitionResponseTypeDef
```

Optional fields:

- `queryDefinitionId`: `str`

## PutResourcePolicyResponseTypeDef

```python
from mypy_boto3_logs.type_defs import PutResourcePolicyResponseTypeDef
```

Optional fields:

- `resourcePolicy`:
  [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)

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

## StartQueryResponseTypeDef

```python
from mypy_boto3_logs.type_defs import StartQueryResponseTypeDef
```

Optional fields:

- `queryId`: `str`

## StopQueryResponseTypeDef

```python
from mypy_boto3_logs.type_defs import StopQueryResponseTypeDef
```

Optional fields:

- `success`: `bool`

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

## TestMetricFilterResponseTypeDef

```python
from mypy_boto3_logs.type_defs import TestMetricFilterResponseTypeDef
```

Optional fields:

- `matches`:
  `List`\[[MetricFilterMatchRecordTypeDef](./type_defs.md#metricfiltermatchrecordtypedef)\]
