# Typed dictionaries

> [Index](../README.md) > [CloudTrail](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail)
    type annotations stubs module [mypy-boto3-cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## AdvancedFieldSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import AdvancedFieldSelectorTypeDef

def get_value() -> AdvancedFieldSelectorTypeDef:
    return {
        "Field": ...,
    }
```

```python title="Definition"
class AdvancedFieldSelectorTypeDef(TypedDict):
    Field: str,
    Equals: NotRequired[Sequence[str]],
    StartsWith: NotRequired[Sequence[str]],
    EndsWith: NotRequired[Sequence[str]],
    NotEquals: NotRequired[Sequence[str]],
    NotStartsWith: NotRequired[Sequence[str]],
    NotEndsWith: NotRequired[Sequence[str]],
```

## CancelQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import CancelQueryRequestRequestTypeDef

def get_value() -> CancelQueryRequestRequestTypeDef:
    return {
        "EventDataStore": ...,
        "QueryId": ...,
    }
```

```python title="Definition"
class CancelQueryRequestRequestTypeDef(TypedDict):
    EventDataStore: str,
    QueryId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ResponseMetadataTypeDef

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

## DataResourceTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import DataResourceTypeDef

def get_value() -> DataResourceTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class DataResourceTypeDef(TypedDict):
    Type: NotRequired[str],
    Values: NotRequired[List[str]],
```

## DeleteEventDataStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import DeleteEventDataStoreRequestRequestTypeDef

def get_value() -> DeleteEventDataStoreRequestRequestTypeDef:
    return {
        "EventDataStore": ...,
    }
```

```python title="Definition"
class DeleteEventDataStoreRequestRequestTypeDef(TypedDict):
    EventDataStore: str,
```

## DeleteTrailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import DeleteTrailRequestRequestTypeDef

def get_value() -> DeleteTrailRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteTrailRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DescribeQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import DescribeQueryRequestRequestTypeDef

def get_value() -> DescribeQueryRequestRequestTypeDef:
    return {
        "EventDataStore": ...,
        "QueryId": ...,
    }
```

```python title="Definition"
class DescribeQueryRequestRequestTypeDef(TypedDict):
    EventDataStore: str,
    QueryId: str,
```

## QueryStatisticsForDescribeQueryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import QueryStatisticsForDescribeQueryTypeDef

def get_value() -> QueryStatisticsForDescribeQueryTypeDef:
    return {
        "EventsMatched": ...,
    }
```

```python title="Definition"
class QueryStatisticsForDescribeQueryTypeDef(TypedDict):
    EventsMatched: NotRequired[int],
    EventsScanned: NotRequired[int],
    BytesScanned: NotRequired[int],
    ExecutionTimeInMillis: NotRequired[int],
    CreationTime: NotRequired[datetime],
```

## DescribeTrailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import DescribeTrailsRequestRequestTypeDef

def get_value() -> DescribeTrailsRequestRequestTypeDef:
    return {
        "trailNameList": ...,
    }
```

```python title="Definition"
class DescribeTrailsRequestRequestTypeDef(TypedDict):
    trailNameList: NotRequired[Sequence[str]],
    includeShadowTrails: NotRequired[bool],
```

## TrailTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import TrailTypeDef

def get_value() -> TrailTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class TrailTypeDef(TypedDict):
    Name: NotRequired[str],
    S3BucketName: NotRequired[str],
    S3KeyPrefix: NotRequired[str],
    SnsTopicName: NotRequired[str],
    SnsTopicARN: NotRequired[str],
    IncludeGlobalServiceEvents: NotRequired[bool],
    IsMultiRegionTrail: NotRequired[bool],
    HomeRegion: NotRequired[str],
    TrailARN: NotRequired[str],
    LogFileValidationEnabled: NotRequired[bool],
    CloudWatchLogsLogGroupArn: NotRequired[str],
    CloudWatchLogsRoleArn: NotRequired[str],
    KmsKeyId: NotRequired[str],
    HasCustomEventSelectors: NotRequired[bool],
    HasInsightSelectors: NotRequired[bool],
    IsOrganizationTrail: NotRequired[bool],
```

## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ResourceName: NotRequired[str],
```

## GetEventDataStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import GetEventDataStoreRequestRequestTypeDef

def get_value() -> GetEventDataStoreRequestRequestTypeDef:
    return {
        "EventDataStore": ...,
    }
```

```python title="Definition"
class GetEventDataStoreRequestRequestTypeDef(TypedDict):
    EventDataStore: str,
```

## GetEventSelectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import GetEventSelectorsRequestRequestTypeDef

def get_value() -> GetEventSelectorsRequestRequestTypeDef:
    return {
        "TrailName": ...,
    }
```

```python title="Definition"
class GetEventSelectorsRequestRequestTypeDef(TypedDict):
    TrailName: str,
```

## GetInsightSelectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import GetInsightSelectorsRequestRequestTypeDef

def get_value() -> GetInsightSelectorsRequestRequestTypeDef:
    return {
        "TrailName": ...,
    }
```

```python title="Definition"
class GetInsightSelectorsRequestRequestTypeDef(TypedDict):
    TrailName: str,
```

## InsightSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import InsightSelectorTypeDef

def get_value() -> InsightSelectorTypeDef:
    return {
        "InsightType": ...,
    }
```

```python title="Definition"
class InsightSelectorTypeDef(TypedDict):
    InsightType: NotRequired[InsightTypeType],  # (1)
```

1. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype) 
## GetQueryResultsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import GetQueryResultsRequestRequestTypeDef

def get_value() -> GetQueryResultsRequestRequestTypeDef:
    return {
        "EventDataStore": ...,
        "QueryId": ...,
    }
```

```python title="Definition"
class GetQueryResultsRequestRequestTypeDef(TypedDict):
    EventDataStore: str,
    QueryId: str,
    NextToken: NotRequired[str],
    MaxQueryResults: NotRequired[int],
```

## QueryStatisticsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import QueryStatisticsTypeDef

def get_value() -> QueryStatisticsTypeDef:
    return {
        "ResultsCount": ...,
    }
```

```python title="Definition"
class QueryStatisticsTypeDef(TypedDict):
    ResultsCount: NotRequired[int],
    TotalResultsCount: NotRequired[int],
    BytesScanned: NotRequired[int],
```

## GetTrailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import GetTrailRequestRequestTypeDef

def get_value() -> GetTrailRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetTrailRequestRequestTypeDef(TypedDict):
    Name: str,
```

## GetTrailStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import GetTrailStatusRequestRequestTypeDef

def get_value() -> GetTrailStatusRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetTrailStatusRequestRequestTypeDef(TypedDict):
    Name: str,
```

## ListEventDataStoresRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ListEventDataStoresRequestRequestTypeDef

def get_value() -> ListEventDataStoresRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListEventDataStoresRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import PaginatorConfigTypeDef

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

## ListPublicKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ListPublicKeysRequestRequestTypeDef

def get_value() -> ListPublicKeysRequestRequestTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class ListPublicKeysRequestRequestTypeDef(TypedDict):
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    NextToken: NotRequired[str],
```

## PublicKeyTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import PublicKeyTypeDef

def get_value() -> PublicKeyTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class PublicKeyTypeDef(TypedDict):
    Value: NotRequired[bytes],
    ValidityStartTime: NotRequired[datetime],
    ValidityEndTime: NotRequired[datetime],
    Fingerprint: NotRequired[str],
```

## ListQueriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ListQueriesRequestRequestTypeDef

def get_value() -> ListQueriesRequestRequestTypeDef:
    return {
        "EventDataStore": ...,
    }
```

```python title="Definition"
class ListQueriesRequestRequestTypeDef(TypedDict):
    EventDataStore: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    QueryStatus: NotRequired[QueryStatusType],  # (1)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
## QueryTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import QueryTypeDef

def get_value() -> QueryTypeDef:
    return {
        "QueryId": ...,
    }
```

```python title="Definition"
class QueryTypeDef(TypedDict):
    QueryId: NotRequired[str],
    QueryStatus: NotRequired[QueryStatusType],  # (1)
    CreationTime: NotRequired[datetime],
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
## ListTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ListTagsRequestRequestTypeDef

def get_value() -> ListTagsRequestRequestTypeDef:
    return {
        "ResourceIdList": ...,
    }
```

```python title="Definition"
class ListTagsRequestRequestTypeDef(TypedDict):
    ResourceIdList: Sequence[str],
    NextToken: NotRequired[str],
```

## ListTrailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ListTrailsRequestRequestTypeDef

def get_value() -> ListTrailsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListTrailsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## TrailInfoTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import TrailInfoTypeDef

def get_value() -> TrailInfoTypeDef:
    return {
        "TrailARN": ...,
    }
```

```python title="Definition"
class TrailInfoTypeDef(TypedDict):
    TrailARN: NotRequired[str],
    Name: NotRequired[str],
    HomeRegion: NotRequired[str],
```

## LookupAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import LookupAttributeTypeDef

def get_value() -> LookupAttributeTypeDef:
    return {
        "AttributeKey": ...,
        "AttributeValue": ...,
    }
```

```python title="Definition"
class LookupAttributeTypeDef(TypedDict):
    AttributeKey: LookupAttributeKeyType,  # (1)
    AttributeValue: str,
```

1. See [:material-code-brackets: LookupAttributeKeyType](./literals.md#lookupattributekeytype) 
## RestoreEventDataStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import RestoreEventDataStoreRequestRequestTypeDef

def get_value() -> RestoreEventDataStoreRequestRequestTypeDef:
    return {
        "EventDataStore": ...,
    }
```

```python title="Definition"
class RestoreEventDataStoreRequestRequestTypeDef(TypedDict):
    EventDataStore: str,
```

## StartLoggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import StartLoggingRequestRequestTypeDef

def get_value() -> StartLoggingRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StartLoggingRequestRequestTypeDef(TypedDict):
    Name: str,
```

## StartQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import StartQueryRequestRequestTypeDef

def get_value() -> StartQueryRequestRequestTypeDef:
    return {
        "QueryStatement": ...,
    }
```

```python title="Definition"
class StartQueryRequestRequestTypeDef(TypedDict):
    QueryStatement: str,
```

## StopLoggingRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import StopLoggingRequestRequestTypeDef

def get_value() -> StopLoggingRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class StopLoggingRequestRequestTypeDef(TypedDict):
    Name: str,
```

## UpdateTrailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import UpdateTrailRequestRequestTypeDef

def get_value() -> UpdateTrailRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateTrailRequestRequestTypeDef(TypedDict):
    Name: str,
    S3BucketName: NotRequired[str],
    S3KeyPrefix: NotRequired[str],
    SnsTopicName: NotRequired[str],
    IncludeGlobalServiceEvents: NotRequired[bool],
    IsMultiRegionTrail: NotRequired[bool],
    EnableLogFileValidation: NotRequired[bool],
    CloudWatchLogsLogGroupArn: NotRequired[str],
    CloudWatchLogsRoleArn: NotRequired[str],
    KmsKeyId: NotRequired[str],
    IsOrganizationTrail: NotRequired[bool],
```

## AddTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import AddTagsRequestRequestTypeDef

def get_value() -> AddTagsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "TagsList": ...,
    }
```

```python title="Definition"
class AddTagsRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    TagsList: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTrailRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import CreateTrailRequestRequestTypeDef

def get_value() -> CreateTrailRequestRequestTypeDef:
    return {
        "Name": ...,
        "S3BucketName": ...,
    }
```

```python title="Definition"
class CreateTrailRequestRequestTypeDef(TypedDict):
    Name: str,
    S3BucketName: str,
    S3KeyPrefix: NotRequired[str],
    SnsTopicName: NotRequired[str],
    IncludeGlobalServiceEvents: NotRequired[bool],
    IsMultiRegionTrail: NotRequired[bool],
    EnableLogFileValidation: NotRequired[bool],
    CloudWatchLogsLogGroupArn: NotRequired[str],
    CloudWatchLogsRoleArn: NotRequired[str],
    KmsKeyId: NotRequired[str],
    IsOrganizationTrail: NotRequired[bool],
    TagsList: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## RemoveTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import RemoveTagsRequestRequestTypeDef

def get_value() -> RemoveTagsRequestRequestTypeDef:
    return {
        "ResourceId": ...,
        "TagsList": ...,
    }
```

```python title="Definition"
class RemoveTagsRequestRequestTypeDef(TypedDict):
    ResourceId: str,
    TagsList: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ResourceTagTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ResourceTagTypeDef

def get_value() -> ResourceTagTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class ResourceTagTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    TagsList: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AdvancedEventSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import AdvancedEventSelectorTypeDef

def get_value() -> AdvancedEventSelectorTypeDef:
    return {
        "FieldSelectors": ...,
    }
```

```python title="Definition"
class AdvancedEventSelectorTypeDef(TypedDict):
    FieldSelectors: Sequence[AdvancedFieldSelectorTypeDef],  # (1)
    Name: NotRequired[str],
```

1. See [:material-code-braces: AdvancedFieldSelectorTypeDef](./type_defs.md#advancedfieldselectortypedef) 
## CancelQueryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import CancelQueryResponseTypeDef

def get_value() -> CancelQueryResponseTypeDef:
    return {
        "QueryId": ...,
        "QueryStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelQueryResponseTypeDef(TypedDict):
    QueryId: str,
    QueryStatus: QueryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTrailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import CreateTrailResponseTypeDef

def get_value() -> CreateTrailResponseTypeDef:
    return {
        "Name": ...,
        "S3BucketName": ...,
        "S3KeyPrefix": ...,
        "SnsTopicName": ...,
        "SnsTopicARN": ...,
        "IncludeGlobalServiceEvents": ...,
        "IsMultiRegionTrail": ...,
        "TrailARN": ...,
        "LogFileValidationEnabled": ...,
        "CloudWatchLogsLogGroupArn": ...,
        "CloudWatchLogsRoleArn": ...,
        "KmsKeyId": ...,
        "IsOrganizationTrail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTrailResponseTypeDef(TypedDict):
    Name: str,
    S3BucketName: str,
    S3KeyPrefix: str,
    SnsTopicName: str,
    SnsTopicARN: str,
    IncludeGlobalServiceEvents: bool,
    IsMultiRegionTrail: bool,
    TrailARN: str,
    LogFileValidationEnabled: bool,
    CloudWatchLogsLogGroupArn: str,
    CloudWatchLogsRoleArn: str,
    KmsKeyId: str,
    IsOrganizationTrail: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTrailStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import GetTrailStatusResponseTypeDef

def get_value() -> GetTrailStatusResponseTypeDef:
    return {
        "IsLogging": ...,
        "LatestDeliveryError": ...,
        "LatestNotificationError": ...,
        "LatestDeliveryTime": ...,
        "LatestNotificationTime": ...,
        "StartLoggingTime": ...,
        "StopLoggingTime": ...,
        "LatestCloudWatchLogsDeliveryError": ...,
        "LatestCloudWatchLogsDeliveryTime": ...,
        "LatestDigestDeliveryTime": ...,
        "LatestDigestDeliveryError": ...,
        "LatestDeliveryAttemptTime": ...,
        "LatestNotificationAttemptTime": ...,
        "LatestNotificationAttemptSucceeded": ...,
        "LatestDeliveryAttemptSucceeded": ...,
        "TimeLoggingStarted": ...,
        "TimeLoggingStopped": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTrailStatusResponseTypeDef(TypedDict):
    IsLogging: bool,
    LatestDeliveryError: str,
    LatestNotificationError: str,
    LatestDeliveryTime: datetime,
    LatestNotificationTime: datetime,
    StartLoggingTime: datetime,
    StopLoggingTime: datetime,
    LatestCloudWatchLogsDeliveryError: str,
    LatestCloudWatchLogsDeliveryTime: datetime,
    LatestDigestDeliveryTime: datetime,
    LatestDigestDeliveryError: str,
    LatestDeliveryAttemptTime: str,
    LatestNotificationAttemptTime: str,
    LatestNotificationAttemptSucceeded: str,
    LatestDeliveryAttemptSucceeded: str,
    TimeLoggingStarted: str,
    TimeLoggingStopped: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartQueryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import StartQueryResponseTypeDef

def get_value() -> StartQueryResponseTypeDef:
    return {
        "QueryId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartQueryResponseTypeDef(TypedDict):
    QueryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateTrailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import UpdateTrailResponseTypeDef

def get_value() -> UpdateTrailResponseTypeDef:
    return {
        "Name": ...,
        "S3BucketName": ...,
        "S3KeyPrefix": ...,
        "SnsTopicName": ...,
        "SnsTopicARN": ...,
        "IncludeGlobalServiceEvents": ...,
        "IsMultiRegionTrail": ...,
        "TrailARN": ...,
        "LogFileValidationEnabled": ...,
        "CloudWatchLogsLogGroupArn": ...,
        "CloudWatchLogsRoleArn": ...,
        "KmsKeyId": ...,
        "IsOrganizationTrail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateTrailResponseTypeDef(TypedDict):
    Name: str,
    S3BucketName: str,
    S3KeyPrefix: str,
    SnsTopicName: str,
    SnsTopicARN: str,
    IncludeGlobalServiceEvents: bool,
    IsMultiRegionTrail: bool,
    TrailARN: str,
    LogFileValidationEnabled: bool,
    CloudWatchLogsLogGroupArn: str,
    CloudWatchLogsRoleArn: str,
    KmsKeyId: str,
    IsOrganizationTrail: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventSelectorTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import EventSelectorTypeDef

def get_value() -> EventSelectorTypeDef:
    return {
        "ReadWriteType": ...,
    }
```

```python title="Definition"
class EventSelectorTypeDef(TypedDict):
    ReadWriteType: NotRequired[ReadWriteTypeType],  # (1)
    IncludeManagementEvents: NotRequired[bool],
    DataResources: NotRequired[List[DataResourceTypeDef]],  # (2)
    ExcludeManagementEventSources: NotRequired[List[str]],
```

1. See [:material-code-brackets: ReadWriteTypeType](./literals.md#readwritetypetype) 
2. See [:material-code-braces: DataResourceTypeDef](./type_defs.md#dataresourcetypedef) 
## DescribeQueryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import DescribeQueryResponseTypeDef

def get_value() -> DescribeQueryResponseTypeDef:
    return {
        "QueryId": ...,
        "QueryString": ...,
        "QueryStatus": ...,
        "QueryStatistics": ...,
        "ErrorMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeQueryResponseTypeDef(TypedDict):
    QueryId: str,
    QueryString: str,
    QueryStatus: QueryStatusType,  # (1)
    QueryStatistics: QueryStatisticsForDescribeQueryTypeDef,  # (2)
    ErrorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
2. See [:material-code-braces: QueryStatisticsForDescribeQueryTypeDef](./type_defs.md#querystatisticsfordescribequerytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTrailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import DescribeTrailsResponseTypeDef

def get_value() -> DescribeTrailsResponseTypeDef:
    return {
        "trailList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTrailsResponseTypeDef(TypedDict):
    trailList: List[TrailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrailTypeDef](./type_defs.md#trailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTrailResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import GetTrailResponseTypeDef

def get_value() -> GetTrailResponseTypeDef:
    return {
        "Trail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTrailResponseTypeDef(TypedDict):
    Trail: TrailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrailTypeDef](./type_defs.md#trailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "EventId": ...,
    }
```

```python title="Definition"
class EventTypeDef(TypedDict):
    EventId: NotRequired[str],
    EventName: NotRequired[str],
    ReadOnly: NotRequired[str],
    AccessKeyId: NotRequired[str],
    EventTime: NotRequired[datetime],
    EventSource: NotRequired[str],
    Username: NotRequired[str],
    Resources: NotRequired[List[ResourceTypeDef]],  # (1)
    CloudTrailEvent: NotRequired[str],
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
## GetInsightSelectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import GetInsightSelectorsResponseTypeDef

def get_value() -> GetInsightSelectorsResponseTypeDef:
    return {
        "TrailARN": ...,
        "InsightSelectors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInsightSelectorsResponseTypeDef(TypedDict):
    TrailARN: str,
    InsightSelectors: List[InsightSelectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightSelectorTypeDef](./type_defs.md#insightselectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutInsightSelectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import PutInsightSelectorsRequestRequestTypeDef

def get_value() -> PutInsightSelectorsRequestRequestTypeDef:
    return {
        "TrailName": ...,
        "InsightSelectors": ...,
    }
```

```python title="Definition"
class PutInsightSelectorsRequestRequestTypeDef(TypedDict):
    TrailName: str,
    InsightSelectors: Sequence[InsightSelectorTypeDef],  # (1)
```

1. See [:material-code-braces: InsightSelectorTypeDef](./type_defs.md#insightselectortypedef) 
## PutInsightSelectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import PutInsightSelectorsResponseTypeDef

def get_value() -> PutInsightSelectorsResponseTypeDef:
    return {
        "TrailARN": ...,
        "InsightSelectors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutInsightSelectorsResponseTypeDef(TypedDict):
    TrailARN: str,
    InsightSelectors: List[InsightSelectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightSelectorTypeDef](./type_defs.md#insightselectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetQueryResultsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import GetQueryResultsResponseTypeDef

def get_value() -> GetQueryResultsResponseTypeDef:
    return {
        "QueryStatus": ...,
        "QueryStatistics": ...,
        "QueryResultRows": ...,
        "NextToken": ...,
        "ErrorMessage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetQueryResultsResponseTypeDef(TypedDict):
    QueryStatus: QueryStatusType,  # (1)
    QueryStatistics: QueryStatisticsTypeDef,  # (2)
    QueryResultRows: List[List[Dict[str, str]]],
    NextToken: str,
    ErrorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype) 
2. See [:material-code-braces: QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPublicKeysRequestListPublicKeysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ListPublicKeysRequestListPublicKeysPaginateTypeDef

def get_value() -> ListPublicKeysRequestListPublicKeysPaginateTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class ListPublicKeysRequestListPublicKeysPaginateTypeDef(TypedDict):
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsRequestListTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ListTagsRequestListTagsPaginateTypeDef

def get_value() -> ListTagsRequestListTagsPaginateTypeDef:
    return {
        "ResourceIdList": ...,
    }
```

```python title="Definition"
class ListTagsRequestListTagsPaginateTypeDef(TypedDict):
    ResourceIdList: Sequence[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTrailsRequestListTrailsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ListTrailsRequestListTrailsPaginateTypeDef

def get_value() -> ListTrailsRequestListTrailsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListTrailsRequestListTrailsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPublicKeysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ListPublicKeysResponseTypeDef

def get_value() -> ListPublicKeysResponseTypeDef:
    return {
        "PublicKeyList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPublicKeysResponseTypeDef(TypedDict):
    PublicKeyList: List[PublicKeyTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PublicKeyTypeDef](./type_defs.md#publickeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListQueriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ListQueriesResponseTypeDef

def get_value() -> ListQueriesResponseTypeDef:
    return {
        "Queries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListQueriesResponseTypeDef(TypedDict):
    Queries: List[QueryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryTypeDef](./type_defs.md#querytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTrailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ListTrailsResponseTypeDef

def get_value() -> ListTrailsResponseTypeDef:
    return {
        "Trails": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTrailsResponseTypeDef(TypedDict):
    Trails: List[TrailInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrailInfoTypeDef](./type_defs.md#trailinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LookupEventsRequestLookupEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import LookupEventsRequestLookupEventsPaginateTypeDef

def get_value() -> LookupEventsRequestLookupEventsPaginateTypeDef:
    return {
        "LookupAttributes": ...,
    }
```

```python title="Definition"
class LookupEventsRequestLookupEventsPaginateTypeDef(TypedDict):
    LookupAttributes: NotRequired[Sequence[LookupAttributeTypeDef]],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    EventCategory: NotRequired[EventCategoryType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef) 
2. See [:material-code-brackets: EventCategoryType](./literals.md#eventcategorytype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## LookupEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import LookupEventsRequestRequestTypeDef

def get_value() -> LookupEventsRequestRequestTypeDef:
    return {
        "LookupAttributes": ...,
    }
```

```python title="Definition"
class LookupEventsRequestRequestTypeDef(TypedDict):
    LookupAttributes: NotRequired[Sequence[LookupAttributeTypeDef]],  # (1)
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    EventCategory: NotRequired[EventCategoryType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef) 
2. See [:material-code-brackets: EventCategoryType](./literals.md#eventcategorytype) 
## ListTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ListTagsResponseTypeDef

def get_value() -> ListTagsResponseTypeDef:
    return {
        "ResourceTagList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsResponseTypeDef(TypedDict):
    ResourceTagList: List[ResourceTagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateEventDataStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import CreateEventDataStoreRequestRequestTypeDef

def get_value() -> CreateEventDataStoreRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateEventDataStoreRequestRequestTypeDef(TypedDict):
    Name: str,
    AdvancedEventSelectors: NotRequired[Sequence[AdvancedEventSelectorTypeDef]],  # (1)
    MultiRegionEnabled: NotRequired[bool],
    OrganizationEnabled: NotRequired[bool],
    RetentionPeriod: NotRequired[int],
    TerminationProtectionEnabled: NotRequired[bool],
    TagsList: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateEventDataStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import CreateEventDataStoreResponseTypeDef

def get_value() -> CreateEventDataStoreResponseTypeDef:
    return {
        "EventDataStoreArn": ...,
        "Name": ...,
        "Status": ...,
        "AdvancedEventSelectors": ...,
        "MultiRegionEnabled": ...,
        "OrganizationEnabled": ...,
        "RetentionPeriod": ...,
        "TerminationProtectionEnabled": ...,
        "TagsList": ...,
        "CreatedTimestamp": ...,
        "UpdatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateEventDataStoreResponseTypeDef(TypedDict):
    EventDataStoreArn: str,
    Name: str,
    Status: EventDataStoreStatusType,  # (1)
    AdvancedEventSelectors: List[AdvancedEventSelectorTypeDef],  # (2)
    MultiRegionEnabled: bool,
    OrganizationEnabled: bool,
    RetentionPeriod: int,
    TerminationProtectionEnabled: bool,
    TagsList: List[TagTypeDef],  # (3)
    CreatedTimestamp: datetime,
    UpdatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: EventDataStoreStatusType](./literals.md#eventdatastorestatustype) 
2. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventDataStoreTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import EventDataStoreTypeDef

def get_value() -> EventDataStoreTypeDef:
    return {
        "EventDataStoreArn": ...,
    }
```

```python title="Definition"
class EventDataStoreTypeDef(TypedDict):
    EventDataStoreArn: NotRequired[str],
    Name: NotRequired[str],
    TerminationProtectionEnabled: NotRequired[bool],
    Status: NotRequired[EventDataStoreStatusType],  # (1)
    AdvancedEventSelectors: NotRequired[List[AdvancedEventSelectorTypeDef]],  # (2)
    MultiRegionEnabled: NotRequired[bool],
    OrganizationEnabled: NotRequired[bool],
    RetentionPeriod: NotRequired[int],
    CreatedTimestamp: NotRequired[datetime],
    UpdatedTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: EventDataStoreStatusType](./literals.md#eventdatastorestatustype) 
2. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
## GetEventDataStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import GetEventDataStoreResponseTypeDef

def get_value() -> GetEventDataStoreResponseTypeDef:
    return {
        "EventDataStoreArn": ...,
        "Name": ...,
        "Status": ...,
        "AdvancedEventSelectors": ...,
        "MultiRegionEnabled": ...,
        "OrganizationEnabled": ...,
        "RetentionPeriod": ...,
        "TerminationProtectionEnabled": ...,
        "CreatedTimestamp": ...,
        "UpdatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEventDataStoreResponseTypeDef(TypedDict):
    EventDataStoreArn: str,
    Name: str,
    Status: EventDataStoreStatusType,  # (1)
    AdvancedEventSelectors: List[AdvancedEventSelectorTypeDef],  # (2)
    MultiRegionEnabled: bool,
    OrganizationEnabled: bool,
    RetentionPeriod: int,
    TerminationProtectionEnabled: bool,
    CreatedTimestamp: datetime,
    UpdatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EventDataStoreStatusType](./literals.md#eventdatastorestatustype) 
2. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreEventDataStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import RestoreEventDataStoreResponseTypeDef

def get_value() -> RestoreEventDataStoreResponseTypeDef:
    return {
        "EventDataStoreArn": ...,
        "Name": ...,
        "Status": ...,
        "AdvancedEventSelectors": ...,
        "MultiRegionEnabled": ...,
        "OrganizationEnabled": ...,
        "RetentionPeriod": ...,
        "TerminationProtectionEnabled": ...,
        "CreatedTimestamp": ...,
        "UpdatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreEventDataStoreResponseTypeDef(TypedDict):
    EventDataStoreArn: str,
    Name: str,
    Status: EventDataStoreStatusType,  # (1)
    AdvancedEventSelectors: List[AdvancedEventSelectorTypeDef],  # (2)
    MultiRegionEnabled: bool,
    OrganizationEnabled: bool,
    RetentionPeriod: int,
    TerminationProtectionEnabled: bool,
    CreatedTimestamp: datetime,
    UpdatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EventDataStoreStatusType](./literals.md#eventdatastorestatustype) 
2. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEventDataStoreRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import UpdateEventDataStoreRequestRequestTypeDef

def get_value() -> UpdateEventDataStoreRequestRequestTypeDef:
    return {
        "EventDataStore": ...,
    }
```

```python title="Definition"
class UpdateEventDataStoreRequestRequestTypeDef(TypedDict):
    EventDataStore: str,
    Name: NotRequired[str],
    AdvancedEventSelectors: NotRequired[Sequence[AdvancedEventSelectorTypeDef]],  # (1)
    MultiRegionEnabled: NotRequired[bool],
    OrganizationEnabled: NotRequired[bool],
    RetentionPeriod: NotRequired[int],
    TerminationProtectionEnabled: NotRequired[bool],
```

1. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
## UpdateEventDataStoreResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import UpdateEventDataStoreResponseTypeDef

def get_value() -> UpdateEventDataStoreResponseTypeDef:
    return {
        "EventDataStoreArn": ...,
        "Name": ...,
        "Status": ...,
        "AdvancedEventSelectors": ...,
        "MultiRegionEnabled": ...,
        "OrganizationEnabled": ...,
        "RetentionPeriod": ...,
        "TerminationProtectionEnabled": ...,
        "CreatedTimestamp": ...,
        "UpdatedTimestamp": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateEventDataStoreResponseTypeDef(TypedDict):
    EventDataStoreArn: str,
    Name: str,
    Status: EventDataStoreStatusType,  # (1)
    AdvancedEventSelectors: List[AdvancedEventSelectorTypeDef],  # (2)
    MultiRegionEnabled: bool,
    OrganizationEnabled: bool,
    RetentionPeriod: int,
    TerminationProtectionEnabled: bool,
    CreatedTimestamp: datetime,
    UpdatedTimestamp: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EventDataStoreStatusType](./literals.md#eventdatastorestatustype) 
2. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetEventSelectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import GetEventSelectorsResponseTypeDef

def get_value() -> GetEventSelectorsResponseTypeDef:
    return {
        "TrailARN": ...,
        "EventSelectors": ...,
        "AdvancedEventSelectors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetEventSelectorsResponseTypeDef(TypedDict):
    TrailARN: str,
    EventSelectors: List[EventSelectorTypeDef],  # (1)
    AdvancedEventSelectors: List[AdvancedEventSelectorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EventSelectorTypeDef](./type_defs.md#eventselectortypedef) 
2. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutEventSelectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import PutEventSelectorsRequestRequestTypeDef

def get_value() -> PutEventSelectorsRequestRequestTypeDef:
    return {
        "TrailName": ...,
    }
```

```python title="Definition"
class PutEventSelectorsRequestRequestTypeDef(TypedDict):
    TrailName: str,
    EventSelectors: NotRequired[Sequence[EventSelectorTypeDef]],  # (1)
    AdvancedEventSelectors: NotRequired[Sequence[AdvancedEventSelectorTypeDef]],  # (2)
```

1. See [:material-code-braces: EventSelectorTypeDef](./type_defs.md#eventselectortypedef) 
2. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
## PutEventSelectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import PutEventSelectorsResponseTypeDef

def get_value() -> PutEventSelectorsResponseTypeDef:
    return {
        "TrailARN": ...,
        "EventSelectors": ...,
        "AdvancedEventSelectors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutEventSelectorsResponseTypeDef(TypedDict):
    TrailARN: str,
    EventSelectors: List[EventSelectorTypeDef],  # (1)
    AdvancedEventSelectors: List[AdvancedEventSelectorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EventSelectorTypeDef](./type_defs.md#eventselectortypedef) 
2. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LookupEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import LookupEventsResponseTypeDef

def get_value() -> LookupEventsResponseTypeDef:
    return {
        "Events": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LookupEventsResponseTypeDef(TypedDict):
    Events: List[EventTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventDataStoresResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudtrail.type_defs import ListEventDataStoresResponseTypeDef

def get_value() -> ListEventDataStoresResponseTypeDef:
    return {
        "EventDataStores": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventDataStoresResponseTypeDef(TypedDict):
    EventDataStores: List[EventDataStoreTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventDataStoreTypeDef](./type_defs.md#eventdatastoretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
