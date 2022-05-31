# Typed dictionaries

> [Index](../README.md) > [CloudWatchLogs](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#CloudWatchLogs)
    type annotations stubs module [mypy-boto3-logs](https://pypi.org/project/mypy-boto3-logs/).

## AssociateKmsKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import AssociateKmsKeyRequestRequestTypeDef

def get_value() -> AssociateKmsKeyRequestRequestTypeDef:
    return {
        "logGroupName": ...,
        "kmsKeyId": ...,
    }
```

```python title="Definition"
class AssociateKmsKeyRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    kmsKeyId: str,
```

## CancelExportTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import CancelExportTaskRequestRequestTypeDef

def get_value() -> CancelExportTaskRequestRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class CancelExportTaskRequestRequestTypeDef(TypedDict):
    taskId: str,
```

## CreateExportTaskRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import CreateExportTaskRequestRequestTypeDef

def get_value() -> CreateExportTaskRequestRequestTypeDef:
    return {
        "logGroupName": ...,
        "fromTime": ...,
        "to": ...,
        "destination": ...,
    }
```

```python title="Definition"
class CreateExportTaskRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    fromTime: int,
    to: int,
    destination: str,
    taskName: NotRequired[str],
    logStreamNamePrefix: NotRequired[str],
    destinationPrefix: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## CreateLogGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import CreateLogGroupRequestRequestTypeDef

def get_value() -> CreateLogGroupRequestRequestTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class CreateLogGroupRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## CreateLogStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import CreateLogStreamRequestRequestTypeDef

def get_value() -> CreateLogStreamRequestRequestTypeDef:
    return {
        "logGroupName": ...,
        "logStreamName": ...,
    }
```

```python title="Definition"
class CreateLogStreamRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    logStreamName: str,
```

## DeleteDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DeleteDestinationRequestRequestTypeDef

def get_value() -> DeleteDestinationRequestRequestTypeDef:
    return {
        "destinationName": ...,
    }
```

```python title="Definition"
class DeleteDestinationRequestRequestTypeDef(TypedDict):
    destinationName: str,
```

## DeleteLogGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DeleteLogGroupRequestRequestTypeDef

def get_value() -> DeleteLogGroupRequestRequestTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class DeleteLogGroupRequestRequestTypeDef(TypedDict):
    logGroupName: str,
```

## DeleteLogStreamRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DeleteLogStreamRequestRequestTypeDef

def get_value() -> DeleteLogStreamRequestRequestTypeDef:
    return {
        "logGroupName": ...,
        "logStreamName": ...,
    }
```

```python title="Definition"
class DeleteLogStreamRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    logStreamName: str,
```

## DeleteMetricFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DeleteMetricFilterRequestRequestTypeDef

def get_value() -> DeleteMetricFilterRequestRequestTypeDef:
    return {
        "logGroupName": ...,
        "filterName": ...,
    }
```

```python title="Definition"
class DeleteMetricFilterRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    filterName: str,
```

## DeleteQueryDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DeleteQueryDefinitionRequestRequestTypeDef

def get_value() -> DeleteQueryDefinitionRequestRequestTypeDef:
    return {
        "queryDefinitionId": ...,
    }
```

```python title="Definition"
class DeleteQueryDefinitionRequestRequestTypeDef(TypedDict):
    queryDefinitionId: str,
```

## DeleteResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DeleteResourcePolicyRequestRequestTypeDef

def get_value() -> DeleteResourcePolicyRequestRequestTypeDef:
    return {
        "policyName": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyRequestRequestTypeDef(TypedDict):
    policyName: NotRequired[str],
```

## DeleteRetentionPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DeleteRetentionPolicyRequestRequestTypeDef

def get_value() -> DeleteRetentionPolicyRequestRequestTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class DeleteRetentionPolicyRequestRequestTypeDef(TypedDict):
    logGroupName: str,
```

## DeleteSubscriptionFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DeleteSubscriptionFilterRequestRequestTypeDef

def get_value() -> DeleteSubscriptionFilterRequestRequestTypeDef:
    return {
        "logGroupName": ...,
        "filterName": ...,
    }
```

```python title="Definition"
class DeleteSubscriptionFilterRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    filterName: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeDestinationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeDestinationsRequestRequestTypeDef

def get_value() -> DescribeDestinationsRequestRequestTypeDef:
    return {
        "DestinationNamePrefix": ...,
    }
```

```python title="Definition"
class DescribeDestinationsRequestRequestTypeDef(TypedDict):
    DestinationNamePrefix: NotRequired[str],
    nextToken: NotRequired[str],
    limit: NotRequired[int],
```

## DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DestinationTypeDef

def get_value() -> DestinationTypeDef:
    return {
        "destinationName": ...,
    }
```

```python title="Definition"
class DestinationTypeDef(TypedDict):
    destinationName: NotRequired[str],
    targetArn: NotRequired[str],
    roleArn: NotRequired[str],
    accessPolicy: NotRequired[str],
    arn: NotRequired[str],
    creationTime: NotRequired[int],
```

## DescribeExportTasksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeExportTasksRequestRequestTypeDef

def get_value() -> DescribeExportTasksRequestRequestTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class DescribeExportTasksRequestRequestTypeDef(TypedDict):
    taskId: NotRequired[str],
    statusCode: NotRequired[ExportTaskStatusCodeType],  # (1)
    nextToken: NotRequired[str],
    limit: NotRequired[int],
```

1. See [:material-code-brackets: ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype) 
## DescribeLogGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeLogGroupsRequestRequestTypeDef

def get_value() -> DescribeLogGroupsRequestRequestTypeDef:
    return {
        "logGroupNamePrefix": ...,
    }
```

```python title="Definition"
class DescribeLogGroupsRequestRequestTypeDef(TypedDict):
    logGroupNamePrefix: NotRequired[str],
    nextToken: NotRequired[str],
    limit: NotRequired[int],
```

## LogGroupTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import LogGroupTypeDef

def get_value() -> LogGroupTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class LogGroupTypeDef(TypedDict):
    logGroupName: NotRequired[str],
    creationTime: NotRequired[int],
    retentionInDays: NotRequired[int],
    metricFilterCount: NotRequired[int],
    arn: NotRequired[str],
    storedBytes: NotRequired[int],
    kmsKeyId: NotRequired[str],
```

## DescribeLogStreamsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeLogStreamsRequestRequestTypeDef

def get_value() -> DescribeLogStreamsRequestRequestTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class DescribeLogStreamsRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    logStreamNamePrefix: NotRequired[str],
    orderBy: NotRequired[OrderByType],  # (1)
    descending: NotRequired[bool],
    nextToken: NotRequired[str],
    limit: NotRequired[int],
```

1. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
## LogStreamTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import LogStreamTypeDef

def get_value() -> LogStreamTypeDef:
    return {
        "logStreamName": ...,
    }
```

```python title="Definition"
class LogStreamTypeDef(TypedDict):
    logStreamName: NotRequired[str],
    creationTime: NotRequired[int],
    firstEventTimestamp: NotRequired[int],
    lastEventTimestamp: NotRequired[int],
    lastIngestionTime: NotRequired[int],
    uploadSequenceToken: NotRequired[str],
    arn: NotRequired[str],
    storedBytes: NotRequired[int],
```

## DescribeMetricFiltersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeMetricFiltersRequestRequestTypeDef

def get_value() -> DescribeMetricFiltersRequestRequestTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class DescribeMetricFiltersRequestRequestTypeDef(TypedDict):
    logGroupName: NotRequired[str],
    filterNamePrefix: NotRequired[str],
    nextToken: NotRequired[str],
    limit: NotRequired[int],
    metricName: NotRequired[str],
    metricNamespace: NotRequired[str],
```

## DescribeQueriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeQueriesRequestRequestTypeDef

def get_value() -> DescribeQueriesRequestRequestTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class DescribeQueriesRequestRequestTypeDef(TypedDict):
    logGroupName: NotRequired[str],
    status: NotRequired[QueryStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
## QueryInfoTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import QueryInfoTypeDef

def get_value() -> QueryInfoTypeDef:
    return {
        "queryId": ...,
    }
```

```python title="Definition"
class QueryInfoTypeDef(TypedDict):
    queryId: NotRequired[str],
    queryString: NotRequired[str],
    status: NotRequired[QueryStatusType],  # (1)
    createTime: NotRequired[int],
    logGroupName: NotRequired[str],
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
## DescribeQueryDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeQueryDefinitionsRequestRequestTypeDef

def get_value() -> DescribeQueryDefinitionsRequestRequestTypeDef:
    return {
        "queryDefinitionNamePrefix": ...,
    }
```

```python title="Definition"
class DescribeQueryDefinitionsRequestRequestTypeDef(TypedDict):
    queryDefinitionNamePrefix: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## QueryDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import QueryDefinitionTypeDef

def get_value() -> QueryDefinitionTypeDef:
    return {
        "queryDefinitionId": ...,
    }
```

```python title="Definition"
class QueryDefinitionTypeDef(TypedDict):
    queryDefinitionId: NotRequired[str],
    name: NotRequired[str],
    queryString: NotRequired[str],
    lastModified: NotRequired[int],
    logGroupNames: NotRequired[List[str]],
```

## DescribeResourcePoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeResourcePoliciesRequestRequestTypeDef

def get_value() -> DescribeResourcePoliciesRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class DescribeResourcePoliciesRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    limit: NotRequired[int],
```

## ResourcePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import ResourcePolicyTypeDef

def get_value() -> ResourcePolicyTypeDef:
    return {
        "policyName": ...,
    }
```

```python title="Definition"
class ResourcePolicyTypeDef(TypedDict):
    policyName: NotRequired[str],
    policyDocument: NotRequired[str],
    lastUpdatedTime: NotRequired[int],
```

## DescribeSubscriptionFiltersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeSubscriptionFiltersRequestRequestTypeDef

def get_value() -> DescribeSubscriptionFiltersRequestRequestTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class DescribeSubscriptionFiltersRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    filterNamePrefix: NotRequired[str],
    nextToken: NotRequired[str],
    limit: NotRequired[int],
```

## SubscriptionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import SubscriptionFilterTypeDef

def get_value() -> SubscriptionFilterTypeDef:
    return {
        "filterName": ...,
    }
```

```python title="Definition"
class SubscriptionFilterTypeDef(TypedDict):
    filterName: NotRequired[str],
    logGroupName: NotRequired[str],
    filterPattern: NotRequired[str],
    destinationArn: NotRequired[str],
    roleArn: NotRequired[str],
    distribution: NotRequired[DistributionType],  # (1)
    creationTime: NotRequired[int],
```

1. See [:material-code-brackets: DistributionType](./literals.md#distributiontype) 
## DisassociateKmsKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DisassociateKmsKeyRequestRequestTypeDef

def get_value() -> DisassociateKmsKeyRequestRequestTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class DisassociateKmsKeyRequestRequestTypeDef(TypedDict):
    logGroupName: str,
```

## ExportTaskExecutionInfoTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import ExportTaskExecutionInfoTypeDef

def get_value() -> ExportTaskExecutionInfoTypeDef:
    return {
        "creationTime": ...,
    }
```

```python title="Definition"
class ExportTaskExecutionInfoTypeDef(TypedDict):
    creationTime: NotRequired[int],
    completionTime: NotRequired[int],
```

## ExportTaskStatusTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import ExportTaskStatusTypeDef

def get_value() -> ExportTaskStatusTypeDef:
    return {
        "code": ...,
    }
```

```python title="Definition"
class ExportTaskStatusTypeDef(TypedDict):
    code: NotRequired[ExportTaskStatusCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype) 
## FilterLogEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import FilterLogEventsRequestRequestTypeDef

def get_value() -> FilterLogEventsRequestRequestTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class FilterLogEventsRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    logStreamNames: NotRequired[Sequence[str]],
    logStreamNamePrefix: NotRequired[str],
    startTime: NotRequired[int],
    endTime: NotRequired[int],
    filterPattern: NotRequired[str],
    nextToken: NotRequired[str],
    limit: NotRequired[int],
    interleaved: NotRequired[bool],
```

## FilteredLogEventTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import FilteredLogEventTypeDef

def get_value() -> FilteredLogEventTypeDef:
    return {
        "logStreamName": ...,
    }
```

```python title="Definition"
class FilteredLogEventTypeDef(TypedDict):
    logStreamName: NotRequired[str],
    timestamp: NotRequired[int],
    message: NotRequired[str],
    ingestionTime: NotRequired[int],
    eventId: NotRequired[str],
```

## SearchedLogStreamTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import SearchedLogStreamTypeDef

def get_value() -> SearchedLogStreamTypeDef:
    return {
        "logStreamName": ...,
    }
```

```python title="Definition"
class SearchedLogStreamTypeDef(TypedDict):
    logStreamName: NotRequired[str],
    searchedCompletely: NotRequired[bool],
```

## GetLogEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import GetLogEventsRequestRequestTypeDef

def get_value() -> GetLogEventsRequestRequestTypeDef:
    return {
        "logGroupName": ...,
        "logStreamName": ...,
    }
```

```python title="Definition"
class GetLogEventsRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    logStreamName: str,
    startTime: NotRequired[int],
    endTime: NotRequired[int],
    nextToken: NotRequired[str],
    limit: NotRequired[int],
    startFromHead: NotRequired[bool],
```

## OutputLogEventTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import OutputLogEventTypeDef

def get_value() -> OutputLogEventTypeDef:
    return {
        "timestamp": ...,
    }
```

```python title="Definition"
class OutputLogEventTypeDef(TypedDict):
    timestamp: NotRequired[int],
    message: NotRequired[str],
    ingestionTime: NotRequired[int],
```

## GetLogGroupFieldsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import GetLogGroupFieldsRequestRequestTypeDef

def get_value() -> GetLogGroupFieldsRequestRequestTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class GetLogGroupFieldsRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    time: NotRequired[int],
```

## LogGroupFieldTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import LogGroupFieldTypeDef

def get_value() -> LogGroupFieldTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class LogGroupFieldTypeDef(TypedDict):
    name: NotRequired[str],
    percent: NotRequired[int],
```

## GetLogRecordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import GetLogRecordRequestRequestTypeDef

def get_value() -> GetLogRecordRequestRequestTypeDef:
    return {
        "logRecordPointer": ...,
    }
```

```python title="Definition"
class GetLogRecordRequestRequestTypeDef(TypedDict):
    logRecordPointer: str,
```

## GetQueryResultsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import GetQueryResultsRequestRequestTypeDef

def get_value() -> GetQueryResultsRequestRequestTypeDef:
    return {
        "queryId": ...,
    }
```

```python title="Definition"
class GetQueryResultsRequestRequestTypeDef(TypedDict):
    queryId: str,
```

## QueryStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import QueryStatisticsTypeDef

def get_value() -> QueryStatisticsTypeDef:
    return {
        "recordsMatched": ...,
    }
```

```python title="Definition"
class QueryStatisticsTypeDef(TypedDict):
    recordsMatched: NotRequired[float],
    recordsScanned: NotRequired[float],
    bytesScanned: NotRequired[float],
```

## ResultFieldTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import ResultFieldTypeDef

def get_value() -> ResultFieldTypeDef:
    return {
        "field": ...,
    }
```

```python title="Definition"
class ResultFieldTypeDef(TypedDict):
    field: NotRequired[str],
    value: NotRequired[str],
```

## InputLogEventTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import InputLogEventTypeDef

def get_value() -> InputLogEventTypeDef:
    return {
        "timestamp": ...,
        "message": ...,
    }
```

```python title="Definition"
class InputLogEventTypeDef(TypedDict):
    timestamp: int,
    message: str,
```

## ListTagsLogGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import ListTagsLogGroupRequestRequestTypeDef

def get_value() -> ListTagsLogGroupRequestRequestTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class ListTagsLogGroupRequestRequestTypeDef(TypedDict):
    logGroupName: str,
```

## MetricFilterMatchRecordTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import MetricFilterMatchRecordTypeDef

def get_value() -> MetricFilterMatchRecordTypeDef:
    return {
        "eventNumber": ...,
    }
```

```python title="Definition"
class MetricFilterMatchRecordTypeDef(TypedDict):
    eventNumber: NotRequired[int],
    eventMessage: NotRequired[str],
    extractedValues: NotRequired[Dict[str, str]],
```

## MetricTransformationTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import MetricTransformationTypeDef

def get_value() -> MetricTransformationTypeDef:
    return {
        "metricName": ...,
        "metricNamespace": ...,
        "metricValue": ...,
    }
```

```python title="Definition"
class MetricTransformationTypeDef(TypedDict):
    metricName: str,
    metricNamespace: str,
    metricValue: str,
    defaultValue: NotRequired[float],
    dimensions: NotRequired[Dict[str, str]],
    unit: NotRequired[StandardUnitType],  # (1)
```

1. See [:material-code-brackets: StandardUnitType](./literals.md#standardunittype) 
## PutDestinationPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import PutDestinationPolicyRequestRequestTypeDef

def get_value() -> PutDestinationPolicyRequestRequestTypeDef:
    return {
        "destinationName": ...,
        "accessPolicy": ...,
    }
```

```python title="Definition"
class PutDestinationPolicyRequestRequestTypeDef(TypedDict):
    destinationName: str,
    accessPolicy: str,
    forceUpdate: NotRequired[bool],
```

## PutDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import PutDestinationRequestRequestTypeDef

def get_value() -> PutDestinationRequestRequestTypeDef:
    return {
        "destinationName": ...,
        "targetArn": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class PutDestinationRequestRequestTypeDef(TypedDict):
    destinationName: str,
    targetArn: str,
    roleArn: str,
```

## RejectedLogEventsInfoTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import RejectedLogEventsInfoTypeDef

def get_value() -> RejectedLogEventsInfoTypeDef:
    return {
        "tooNewLogEventStartIndex": ...,
    }
```

```python title="Definition"
class RejectedLogEventsInfoTypeDef(TypedDict):
    tooNewLogEventStartIndex: NotRequired[int],
    tooOldLogEventEndIndex: NotRequired[int],
    expiredLogEventEndIndex: NotRequired[int],
```

## PutQueryDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import PutQueryDefinitionRequestRequestTypeDef

def get_value() -> PutQueryDefinitionRequestRequestTypeDef:
    return {
        "name": ...,
        "queryString": ...,
    }
```

```python title="Definition"
class PutQueryDefinitionRequestRequestTypeDef(TypedDict):
    name: str,
    queryString: str,
    queryDefinitionId: NotRequired[str],
    logGroupNames: NotRequired[Sequence[str]],
```

## PutResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import PutResourcePolicyRequestRequestTypeDef

def get_value() -> PutResourcePolicyRequestRequestTypeDef:
    return {
        "policyName": ...,
    }
```

```python title="Definition"
class PutResourcePolicyRequestRequestTypeDef(TypedDict):
    policyName: NotRequired[str],
    policyDocument: NotRequired[str],
```

## PutRetentionPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import PutRetentionPolicyRequestRequestTypeDef

def get_value() -> PutRetentionPolicyRequestRequestTypeDef:
    return {
        "logGroupName": ...,
        "retentionInDays": ...,
    }
```

```python title="Definition"
class PutRetentionPolicyRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    retentionInDays: int,
```

## PutSubscriptionFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import PutSubscriptionFilterRequestRequestTypeDef

def get_value() -> PutSubscriptionFilterRequestRequestTypeDef:
    return {
        "logGroupName": ...,
        "filterName": ...,
        "filterPattern": ...,
        "destinationArn": ...,
    }
```

```python title="Definition"
class PutSubscriptionFilterRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    filterName: str,
    filterPattern: str,
    destinationArn: str,
    roleArn: NotRequired[str],
    distribution: NotRequired[DistributionType],  # (1)
```

1. See [:material-code-brackets: DistributionType](./literals.md#distributiontype) 
## StartQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import StartQueryRequestRequestTypeDef

def get_value() -> StartQueryRequestRequestTypeDef:
    return {
        "startTime": ...,
        "endTime": ...,
        "queryString": ...,
    }
```

```python title="Definition"
class StartQueryRequestRequestTypeDef(TypedDict):
    startTime: int,
    endTime: int,
    queryString: str,
    logGroupName: NotRequired[str],
    logGroupNames: NotRequired[Sequence[str]],
    limit: NotRequired[int],
```

## StopQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import StopQueryRequestRequestTypeDef

def get_value() -> StopQueryRequestRequestTypeDef:
    return {
        "queryId": ...,
    }
```

```python title="Definition"
class StopQueryRequestRequestTypeDef(TypedDict):
    queryId: str,
```

## TagLogGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import TagLogGroupRequestRequestTypeDef

def get_value() -> TagLogGroupRequestRequestTypeDef:
    return {
        "logGroupName": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagLogGroupRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    tags: Mapping[str, str],
```

## TestMetricFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import TestMetricFilterRequestRequestTypeDef

def get_value() -> TestMetricFilterRequestRequestTypeDef:
    return {
        "filterPattern": ...,
        "logEventMessages": ...,
    }
```

```python title="Definition"
class TestMetricFilterRequestRequestTypeDef(TypedDict):
    filterPattern: str,
    logEventMessages: Sequence[str],
```

## UntagLogGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import UntagLogGroupRequestRequestTypeDef

def get_value() -> UntagLogGroupRequestRequestTypeDef:
    return {
        "logGroupName": ...,
        "tags": ...,
    }
```

```python title="Definition"
class UntagLogGroupRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    tags: Sequence[str],
```

## CreateExportTaskResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import CreateExportTaskResponseTypeDef

def get_value() -> CreateExportTaskResponseTypeDef:
    return {
        "taskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateExportTaskResponseTypeDef(TypedDict):
    taskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteQueryDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DeleteQueryDefinitionResponseTypeDef

def get_value() -> DeleteQueryDefinitionResponseTypeDef:
    return {
        "success": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteQueryDefinitionResponseTypeDef(TypedDict):
    success: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLogRecordResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import GetLogRecordResponseTypeDef

def get_value() -> GetLogRecordResponseTypeDef:
    return {
        "logRecord": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLogRecordResponseTypeDef(TypedDict):
    logRecord: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsLogGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import ListTagsLogGroupResponseTypeDef

def get_value() -> ListTagsLogGroupResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsLogGroupResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutQueryDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import PutQueryDefinitionResponseTypeDef

def get_value() -> PutQueryDefinitionResponseTypeDef:
    return {
        "queryDefinitionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutQueryDefinitionResponseTypeDef(TypedDict):
    queryDefinitionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartQueryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import StartQueryResponseTypeDef

def get_value() -> StartQueryResponseTypeDef:
    return {
        "queryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartQueryResponseTypeDef(TypedDict):
    queryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopQueryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import StopQueryResponseTypeDef

def get_value() -> StopQueryResponseTypeDef:
    return {
        "success": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopQueryResponseTypeDef(TypedDict):
    success: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDestinationsRequestDescribeDestinationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeDestinationsRequestDescribeDestinationsPaginateTypeDef

def get_value() -> DescribeDestinationsRequestDescribeDestinationsPaginateTypeDef:
    return {
        "DestinationNamePrefix": ...,
    }
```

```python title="Definition"
class DescribeDestinationsRequestDescribeDestinationsPaginateTypeDef(TypedDict):
    DestinationNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeExportTasksRequestDescribeExportTasksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeExportTasksRequestDescribeExportTasksPaginateTypeDef

def get_value() -> DescribeExportTasksRequestDescribeExportTasksPaginateTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class DescribeExportTasksRequestDescribeExportTasksPaginateTypeDef(TypedDict):
    taskId: NotRequired[str],
    statusCode: NotRequired[ExportTaskStatusCodeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ExportTaskStatusCodeType](./literals.md#exporttaskstatuscodetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeLogGroupsRequestDescribeLogGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeLogGroupsRequestDescribeLogGroupsPaginateTypeDef

def get_value() -> DescribeLogGroupsRequestDescribeLogGroupsPaginateTypeDef:
    return {
        "logGroupNamePrefix": ...,
    }
```

```python title="Definition"
class DescribeLogGroupsRequestDescribeLogGroupsPaginateTypeDef(TypedDict):
    logGroupNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeLogStreamsRequestDescribeLogStreamsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeLogStreamsRequestDescribeLogStreamsPaginateTypeDef

def get_value() -> DescribeLogStreamsRequestDescribeLogStreamsPaginateTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class DescribeLogStreamsRequestDescribeLogStreamsPaginateTypeDef(TypedDict):
    logGroupName: str,
    logStreamNamePrefix: NotRequired[str],
    orderBy: NotRequired[OrderByType],  # (1)
    descending: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OrderByType](./literals.md#orderbytype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeMetricFiltersRequestDescribeMetricFiltersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeMetricFiltersRequestDescribeMetricFiltersPaginateTypeDef

def get_value() -> DescribeMetricFiltersRequestDescribeMetricFiltersPaginateTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class DescribeMetricFiltersRequestDescribeMetricFiltersPaginateTypeDef(TypedDict):
    logGroupName: NotRequired[str],
    filterNamePrefix: NotRequired[str],
    metricName: NotRequired[str],
    metricNamespace: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeQueriesRequestDescribeQueriesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeQueriesRequestDescribeQueriesPaginateTypeDef

def get_value() -> DescribeQueriesRequestDescribeQueriesPaginateTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class DescribeQueriesRequestDescribeQueriesPaginateTypeDef(TypedDict):
    logGroupName: NotRequired[str],
    status: NotRequired[QueryStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeResourcePoliciesRequestDescribeResourcePoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeResourcePoliciesRequestDescribeResourcePoliciesPaginateTypeDef

def get_value() -> DescribeResourcePoliciesRequestDescribeResourcePoliciesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeResourcePoliciesRequestDescribeResourcePoliciesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeSubscriptionFiltersRequestDescribeSubscriptionFiltersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeSubscriptionFiltersRequestDescribeSubscriptionFiltersPaginateTypeDef

def get_value() -> DescribeSubscriptionFiltersRequestDescribeSubscriptionFiltersPaginateTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class DescribeSubscriptionFiltersRequestDescribeSubscriptionFiltersPaginateTypeDef(TypedDict):
    logGroupName: str,
    filterNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## FilterLogEventsRequestFilterLogEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import FilterLogEventsRequestFilterLogEventsPaginateTypeDef

def get_value() -> FilterLogEventsRequestFilterLogEventsPaginateTypeDef:
    return {
        "logGroupName": ...,
    }
```

```python title="Definition"
class FilterLogEventsRequestFilterLogEventsPaginateTypeDef(TypedDict):
    logGroupName: str,
    logStreamNames: NotRequired[Sequence[str]],
    logStreamNamePrefix: NotRequired[str],
    startTime: NotRequired[int],
    endTime: NotRequired[int],
    filterPattern: NotRequired[str],
    interleaved: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeDestinationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeDestinationsResponseTypeDef

def get_value() -> DescribeDestinationsResponseTypeDef:
    return {
        "destinations": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDestinationsResponseTypeDef(TypedDict):
    destinations: List[DestinationTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutDestinationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import PutDestinationResponseTypeDef

def get_value() -> PutDestinationResponseTypeDef:
    return {
        "destination": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutDestinationResponseTypeDef(TypedDict):
    destination: DestinationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLogGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeLogGroupsResponseTypeDef

def get_value() -> DescribeLogGroupsResponseTypeDef:
    return {
        "logGroups": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLogGroupsResponseTypeDef(TypedDict):
    logGroups: List[LogGroupTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogGroupTypeDef](./type_defs.md#loggrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLogStreamsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeLogStreamsResponseTypeDef

def get_value() -> DescribeLogStreamsResponseTypeDef:
    return {
        "logStreams": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLogStreamsResponseTypeDef(TypedDict):
    logStreams: List[LogStreamTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogStreamTypeDef](./type_defs.md#logstreamtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeQueriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeQueriesResponseTypeDef

def get_value() -> DescribeQueriesResponseTypeDef:
    return {
        "queries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeQueriesResponseTypeDef(TypedDict):
    queries: List[QueryInfoTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryInfoTypeDef](./type_defs.md#queryinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeQueryDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeQueryDefinitionsResponseTypeDef

def get_value() -> DescribeQueryDefinitionsResponseTypeDef:
    return {
        "queryDefinitions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeQueryDefinitionsResponseTypeDef(TypedDict):
    queryDefinitions: List[QueryDefinitionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryDefinitionTypeDef](./type_defs.md#querydefinitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeResourcePoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeResourcePoliciesResponseTypeDef

def get_value() -> DescribeResourcePoliciesResponseTypeDef:
    return {
        "resourcePolicies": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeResourcePoliciesResponseTypeDef(TypedDict):
    resourcePolicies: List[ResourcePolicyTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import PutResourcePolicyResponseTypeDef

def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "resourcePolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutResourcePolicyResponseTypeDef(TypedDict):
    resourcePolicy: ResourcePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSubscriptionFiltersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeSubscriptionFiltersResponseTypeDef

def get_value() -> DescribeSubscriptionFiltersResponseTypeDef:
    return {
        "subscriptionFilters": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSubscriptionFiltersResponseTypeDef(TypedDict):
    subscriptionFilters: List[SubscriptionFilterTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionFilterTypeDef](./type_defs.md#subscriptionfiltertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExportTaskTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import ExportTaskTypeDef

def get_value() -> ExportTaskTypeDef:
    return {
        "taskId": ...,
    }
```

```python title="Definition"
class ExportTaskTypeDef(TypedDict):
    taskId: NotRequired[str],
    taskName: NotRequired[str],
    logGroupName: NotRequired[str],
    from: NotRequired[int],
    to: NotRequired[int],
    destination: NotRequired[str],
    destinationPrefix: NotRequired[str],
    status: NotRequired[ExportTaskStatusTypeDef],  # (1)
    executionInfo: NotRequired[ExportTaskExecutionInfoTypeDef],  # (2)
```

1. See [:material-code-braces: ExportTaskStatusTypeDef](./type_defs.md#exporttaskstatustypedef) 
2. See [:material-code-braces: ExportTaskExecutionInfoTypeDef](./type_defs.md#exporttaskexecutioninfotypedef) 
## FilterLogEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import FilterLogEventsResponseTypeDef

def get_value() -> FilterLogEventsResponseTypeDef:
    return {
        "events": ...,
        "searchedLogStreams": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class FilterLogEventsResponseTypeDef(TypedDict):
    events: List[FilteredLogEventTypeDef],  # (1)
    searchedLogStreams: List[SearchedLogStreamTypeDef],  # (2)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FilteredLogEventTypeDef](./type_defs.md#filteredlogeventtypedef) 
2. See [:material-code-braces: SearchedLogStreamTypeDef](./type_defs.md#searchedlogstreamtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLogEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import GetLogEventsResponseTypeDef

def get_value() -> GetLogEventsResponseTypeDef:
    return {
        "events": ...,
        "nextForwardToken": ...,
        "nextBackwardToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLogEventsResponseTypeDef(TypedDict):
    events: List[OutputLogEventTypeDef],  # (1)
    nextForwardToken: str,
    nextBackwardToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutputLogEventTypeDef](./type_defs.md#outputlogeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLogGroupFieldsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import GetLogGroupFieldsResponseTypeDef

def get_value() -> GetLogGroupFieldsResponseTypeDef:
    return {
        "logGroupFields": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLogGroupFieldsResponseTypeDef(TypedDict):
    logGroupFields: List[LogGroupFieldTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogGroupFieldTypeDef](./type_defs.md#loggroupfieldtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueryResultsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import GetQueryResultsResponseTypeDef

def get_value() -> GetQueryResultsResponseTypeDef:
    return {
        "results": ...,
        "statistics": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQueryResultsResponseTypeDef(TypedDict):
    results: List[List[ResultFieldTypeDef]],  # (1)
    statistics: QueryStatisticsTypeDef,  # (2)
    status: QueryStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ResultFieldTypeDef](./type_defs.md#resultfieldtypedef) 
2. See [:material-code-braces: QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef) 
3. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutLogEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import PutLogEventsRequestRequestTypeDef

def get_value() -> PutLogEventsRequestRequestTypeDef:
    return {
        "logGroupName": ...,
        "logStreamName": ...,
        "logEvents": ...,
    }
```

```python title="Definition"
class PutLogEventsRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    logStreamName: str,
    logEvents: Sequence[InputLogEventTypeDef],  # (1)
    sequenceToken: NotRequired[str],
```

1. See [:material-code-braces: InputLogEventTypeDef](./type_defs.md#inputlogeventtypedef) 
## TestMetricFilterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import TestMetricFilterResponseTypeDef

def get_value() -> TestMetricFilterResponseTypeDef:
    return {
        "matches": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class TestMetricFilterResponseTypeDef(TypedDict):
    matches: List[MetricFilterMatchRecordTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricFilterMatchRecordTypeDef](./type_defs.md#metricfiltermatchrecordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricFilterTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import MetricFilterTypeDef

def get_value() -> MetricFilterTypeDef:
    return {
        "filterName": ...,
    }
```

```python title="Definition"
class MetricFilterTypeDef(TypedDict):
    filterName: NotRequired[str],
    filterPattern: NotRequired[str],
    metricTransformations: NotRequired[List[MetricTransformationTypeDef]],  # (1)
    creationTime: NotRequired[int],
    logGroupName: NotRequired[str],
```

1. See [:material-code-braces: MetricTransformationTypeDef](./type_defs.md#metrictransformationtypedef) 
## PutMetricFilterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import PutMetricFilterRequestRequestTypeDef

def get_value() -> PutMetricFilterRequestRequestTypeDef:
    return {
        "logGroupName": ...,
        "filterName": ...,
        "filterPattern": ...,
        "metricTransformations": ...,
    }
```

```python title="Definition"
class PutMetricFilterRequestRequestTypeDef(TypedDict):
    logGroupName: str,
    filterName: str,
    filterPattern: str,
    metricTransformations: Sequence[MetricTransformationTypeDef],  # (1)
```

1. See [:material-code-braces: MetricTransformationTypeDef](./type_defs.md#metrictransformationtypedef) 
## PutLogEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import PutLogEventsResponseTypeDef

def get_value() -> PutLogEventsResponseTypeDef:
    return {
        "nextSequenceToken": ...,
        "rejectedLogEventsInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutLogEventsResponseTypeDef(TypedDict):
    nextSequenceToken: str,
    rejectedLogEventsInfo: RejectedLogEventsInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RejectedLogEventsInfoTypeDef](./type_defs.md#rejectedlogeventsinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExportTasksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeExportTasksResponseTypeDef

def get_value() -> DescribeExportTasksResponseTypeDef:
    return {
        "exportTasks": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeExportTasksResponseTypeDef(TypedDict):
    exportTasks: List[ExportTaskTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExportTaskTypeDef](./type_defs.md#exporttasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMetricFiltersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_logs.type_defs import DescribeMetricFiltersResponseTypeDef

def get_value() -> DescribeMetricFiltersResponseTypeDef:
    return {
        "metricFilters": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMetricFiltersResponseTypeDef(TypedDict):
    metricFilters: List[MetricFilterTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricFilterTypeDef](./type_defs.md#metricfiltertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
