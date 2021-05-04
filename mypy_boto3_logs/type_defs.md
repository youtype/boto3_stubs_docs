# Typed dictionaries for boto3 CloudWatchLogs module

> [Index](../README.md) > [CloudWatchLogs](./README.md) > Structures

Auto-generated documentation for
[CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs)
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
  `List`\[[DestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#destinationtypedef)\]
- `nextToken`: `str`

## DescribeExportTasksResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeExportTasksResponseTypeDef
```

Optional fields:

- `exportTasks`:
  `List`\[[ExportTaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#exporttasktypedef)\]
- `nextToken`: `str`

## DescribeLogGroupsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeLogGroupsResponseTypeDef
```

Optional fields:

- `logGroups`:
  `List`\[[LogGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#loggrouptypedef)\]
- `nextToken`: `str`

## DescribeLogStreamsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeLogStreamsResponseTypeDef
```

Optional fields:

- `logStreams`:
  `List`\[[LogStreamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#logstreamtypedef)\]
- `nextToken`: `str`

## DescribeMetricFiltersResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeMetricFiltersResponseTypeDef
```

Optional fields:

- `metricFilters`:
  `List`\[[MetricFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#metricfiltertypedef)\]
- `nextToken`: `str`

## DescribeQueriesResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeQueriesResponseTypeDef
```

Optional fields:

- `queries`:
  `List`\[[QueryInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#queryinfotypedef)\]
- `nextToken`: `str`

## DescribeQueryDefinitionsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeQueryDefinitionsResponseTypeDef
```

Optional fields:

- `queryDefinitions`:
  `List`\[[QueryDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#querydefinitiontypedef)\]
- `nextToken`: `str`

## DescribeResourcePoliciesResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeResourcePoliciesResponseTypeDef
```

Optional fields:

- `resourcePolicies`:
  `List`\[[ResourcePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#resourcepolicytypedef)\]
- `nextToken`: `str`

## DescribeSubscriptionFiltersResponseTypeDef

```python
from mypy_boto3_logs.type_defs import DescribeSubscriptionFiltersResponseTypeDef
```

Optional fields:

- `subscriptionFilters`:
  `List`\[[SubscriptionFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#subscriptionfiltertypedef)\]
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

- `code`:
  [ExportTaskStatusCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/literals.html#exporttaskstatuscode)
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
- `status`:
  [ExportTaskStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#exporttaskstatustypedef)
- `executionInfo`:
  [ExportTaskExecutionInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#exporttaskexecutioninfotypedef)

## FilterLogEventsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import FilterLogEventsResponseTypeDef
```

Optional fields:

- `events`:
  `List`\[[FilteredLogEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#filteredlogeventtypedef)\]
- `searchedLogStreams`:
  `List`\[[SearchedLogStreamTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#searchedlogstreamtypedef)\]
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
  `List`\[[OutputLogEventTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#outputlogeventtypedef)\]
- `nextForwardToken`: `str`
- `nextBackwardToken`: `str`

## GetLogGroupFieldsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import GetLogGroupFieldsResponseTypeDef
```

Optional fields:

- `logGroupFields`:
  `List`\[[LogGroupFieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#loggroupfieldtypedef)\]

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
  `List`\[`List`\[[ResultFieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#resultfieldtypedef)\]\]
- `statistics`:
  [QueryStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#querystatisticstypedef)
- `status`:
  [QueryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/literals.html#querystatus)

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
  `List`\[[MetricTransformationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#metrictransformationtypedef)\]
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

- `destination`:
  [DestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#destinationtypedef)

## PutLogEventsResponseTypeDef

```python
from mypy_boto3_logs.type_defs import PutLogEventsResponseTypeDef
```

Optional fields:

- `nextSequenceToken`: `str`
- `rejectedLogEventsInfo`:
  [RejectedLogEventsInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#rejectedlogeventsinfotypedef)

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
  [ResourcePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#resourcepolicytypedef)

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
- `status`:
  [QueryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/literals.html#querystatus)
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
- `distribution`:
  [Distribution](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/literals.html#distribution)
- `creationTime`: `int`

## TestMetricFilterResponseTypeDef

```python
from mypy_boto3_logs.type_defs import TestMetricFilterResponseTypeDef
```

Optional fields:

- `matches`:
  `List`\[[MetricFilterMatchRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_logs/type_defs.html#metricfiltermatchrecordtypedef)\]
