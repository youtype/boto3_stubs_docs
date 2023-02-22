# Typed dictionaries

> [Index](../README.md) > [CloudWatchRUM](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#CloudWatchRUM)
    type annotations stubs module [mypy-boto3-rum](https://pypi.org/project/mypy-boto3-rum/).

## AppMonitorConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import AppMonitorConfigurationTypeDef

def get_value() -> AppMonitorConfigurationTypeDef:
    return {
        "AllowCookies": ...,
    }
```

```python title="Definition"
class AppMonitorConfigurationTypeDef(TypedDict):
    AllowCookies: NotRequired[bool],
    EnableXRay: NotRequired[bool],
    ExcludedPages: NotRequired[Sequence[str]],
    FavoritePages: NotRequired[Sequence[str]],
    GuestRoleArn: NotRequired[str],
    IdentityPoolId: NotRequired[str],
    IncludedPages: NotRequired[Sequence[str]],
    SessionSampleRate: NotRequired[float],
    Telemetries: NotRequired[Sequence[TelemetryType]],  # (1)
```

1. See [:material-code-brackets: TelemetryType](./literals.md#telemetrytype) 
## AppMonitorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import AppMonitorDetailsTypeDef

def get_value() -> AppMonitorDetailsTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class AppMonitorDetailsTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
    version: NotRequired[str],
```

## AppMonitorSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import AppMonitorSummaryTypeDef

def get_value() -> AppMonitorSummaryTypeDef:
    return {
        "Created": ...,
    }
```

```python title="Definition"
class AppMonitorSummaryTypeDef(TypedDict):
    Created: NotRequired[str],
    Id: NotRequired[str],
    LastModified: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[StateEnumType],  # (1)
```

1. See [:material-code-brackets: StateEnumType](./literals.md#stateenumtype) 
## CustomEventsTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import CustomEventsTypeDef

def get_value() -> CustomEventsTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class CustomEventsTypeDef(TypedDict):
    Status: NotRequired[CustomEventsStatusType],  # (1)
```

1. See [:material-code-brackets: CustomEventsStatusType](./literals.md#customeventsstatustype) 
## MetricDefinitionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import MetricDefinitionRequestTypeDef

def get_value() -> MetricDefinitionRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class MetricDefinitionRequestTypeDef(TypedDict):
    Name: str,
    DimensionKeys: NotRequired[Mapping[str, str]],
    EventPattern: NotRequired[str],
    Namespace: NotRequired[str],
    UnitLabel: NotRequired[str],
    ValueKey: NotRequired[str],
```

## MetricDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import MetricDefinitionTypeDef

def get_value() -> MetricDefinitionTypeDef:
    return {
        "MetricDefinitionId": ...,
        "Name": ...,
    }
```

```python title="Definition"
class MetricDefinitionTypeDef(TypedDict):
    MetricDefinitionId: str,
    Name: str,
    DimensionKeys: NotRequired[Dict[str, str]],
    EventPattern: NotRequired[str],
    Namespace: NotRequired[str],
    UnitLabel: NotRequired[str],
    ValueKey: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import ResponseMetadataTypeDef

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

## BatchDeleteRumMetricDefinitionsErrorTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import BatchDeleteRumMetricDefinitionsErrorTypeDef

def get_value() -> BatchDeleteRumMetricDefinitionsErrorTypeDef:
    return {
        "ErrorCode": ...,
        "ErrorMessage": ...,
        "MetricDefinitionId": ...,
    }
```

```python title="Definition"
class BatchDeleteRumMetricDefinitionsErrorTypeDef(TypedDict):
    ErrorCode: str,
    ErrorMessage: str,
    MetricDefinitionId: str,
```

## BatchDeleteRumMetricDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import BatchDeleteRumMetricDefinitionsRequestRequestTypeDef

def get_value() -> BatchDeleteRumMetricDefinitionsRequestRequestTypeDef:
    return {
        "AppMonitorName": ...,
        "Destination": ...,
        "MetricDefinitionIds": ...,
    }
```

```python title="Definition"
class BatchDeleteRumMetricDefinitionsRequestRequestTypeDef(TypedDict):
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    MetricDefinitionIds: Sequence[str],
    DestinationArn: NotRequired[str],
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import PaginatorConfigTypeDef

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

## BatchGetRumMetricDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import BatchGetRumMetricDefinitionsRequestRequestTypeDef

def get_value() -> BatchGetRumMetricDefinitionsRequestRequestTypeDef:
    return {
        "AppMonitorName": ...,
        "Destination": ...,
    }
```

```python title="Definition"
class BatchGetRumMetricDefinitionsRequestRequestTypeDef(TypedDict):
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    DestinationArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype) 
## CwLogTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import CwLogTypeDef

def get_value() -> CwLogTypeDef:
    return {
        "CwLogEnabled": ...,
    }
```

```python title="Definition"
class CwLogTypeDef(TypedDict):
    CwLogEnabled: NotRequired[bool],
    CwLogGroup: NotRequired[str],
```

## DeleteAppMonitorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import DeleteAppMonitorRequestRequestTypeDef

def get_value() -> DeleteAppMonitorRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class DeleteAppMonitorRequestRequestTypeDef(TypedDict):
    Name: str,
```

## DeleteRumMetricsDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import DeleteRumMetricsDestinationRequestRequestTypeDef

def get_value() -> DeleteRumMetricsDestinationRequestRequestTypeDef:
    return {
        "AppMonitorName": ...,
        "Destination": ...,
    }
```

```python title="Definition"
class DeleteRumMetricsDestinationRequestRequestTypeDef(TypedDict):
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    DestinationArn: NotRequired[str],
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype) 
## QueryFilterTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import QueryFilterTypeDef

def get_value() -> QueryFilterTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class QueryFilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## TimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import TimeRangeTypeDef

def get_value() -> TimeRangeTypeDef:
    return {
        "After": ...,
    }
```

```python title="Definition"
class TimeRangeTypeDef(TypedDict):
    After: int,
    Before: NotRequired[int],
```

## GetAppMonitorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import GetAppMonitorRequestRequestTypeDef

def get_value() -> GetAppMonitorRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class GetAppMonitorRequestRequestTypeDef(TypedDict):
    Name: str,
```

## ListAppMonitorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import ListAppMonitorsRequestRequestTypeDef

def get_value() -> ListAppMonitorsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListAppMonitorsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRumMetricsDestinationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import ListRumMetricsDestinationsRequestRequestTypeDef

def get_value() -> ListRumMetricsDestinationsRequestRequestTypeDef:
    return {
        "AppMonitorName": ...,
    }
```

```python title="Definition"
class ListRumMetricsDestinationsRequestRequestTypeDef(TypedDict):
    AppMonitorName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## MetricDestinationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import MetricDestinationSummaryTypeDef

def get_value() -> MetricDestinationSummaryTypeDef:
    return {
        "Destination": ...,
    }
```

```python title="Definition"
class MetricDestinationSummaryTypeDef(TypedDict):
    Destination: NotRequired[MetricDestinationType],  # (1)
    DestinationArn: NotRequired[str],
    IamRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## RumEventTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import RumEventTypeDef

def get_value() -> RumEventTypeDef:
    return {
        "details": ...,
        "id": ...,
        "timestamp": ...,
        "type": ...,
    }
```

```python title="Definition"
class RumEventTypeDef(TypedDict):
    details: str,
    id: str,
    timestamp: Union[datetime, str],
    type: str,
    metadata: NotRequired[str],
```

## UserDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import UserDetailsTypeDef

def get_value() -> UserDetailsTypeDef:
    return {
        "sessionId": ...,
    }
```

```python title="Definition"
class UserDetailsTypeDef(TypedDict):
    sessionId: NotRequired[str],
    userId: NotRequired[str],
```

## PutRumMetricsDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import PutRumMetricsDestinationRequestRequestTypeDef

def get_value() -> PutRumMetricsDestinationRequestRequestTypeDef:
    return {
        "AppMonitorName": ...,
        "Destination": ...,
    }
```

```python title="Definition"
class PutRumMetricsDestinationRequestRequestTypeDef(TypedDict):
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    DestinationArn: NotRequired[str],
    IamRoleArn: NotRequired[str],
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## CreateAppMonitorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import CreateAppMonitorRequestRequestTypeDef

def get_value() -> CreateAppMonitorRequestRequestTypeDef:
    return {
        "Domain": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateAppMonitorRequestRequestTypeDef(TypedDict):
    Domain: str,
    Name: str,
    AppMonitorConfiguration: NotRequired[AppMonitorConfigurationTypeDef],  # (1)
    CustomEvents: NotRequired[CustomEventsTypeDef],  # (2)
    CwLogEnabled: NotRequired[bool],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AppMonitorConfigurationTypeDef](./type_defs.md#appmonitorconfigurationtypedef) 
2. See [:material-code-braces: CustomEventsTypeDef](./type_defs.md#customeventstypedef) 
## UpdateAppMonitorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import UpdateAppMonitorRequestRequestTypeDef

def get_value() -> UpdateAppMonitorRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class UpdateAppMonitorRequestRequestTypeDef(TypedDict):
    Name: str,
    AppMonitorConfiguration: NotRequired[AppMonitorConfigurationTypeDef],  # (1)
    CustomEvents: NotRequired[CustomEventsTypeDef],  # (2)
    CwLogEnabled: NotRequired[bool],
    Domain: NotRequired[str],
```

1. See [:material-code-braces: AppMonitorConfigurationTypeDef](./type_defs.md#appmonitorconfigurationtypedef) 
2. See [:material-code-braces: CustomEventsTypeDef](./type_defs.md#customeventstypedef) 
## BatchCreateRumMetricDefinitionsErrorTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import BatchCreateRumMetricDefinitionsErrorTypeDef

def get_value() -> BatchCreateRumMetricDefinitionsErrorTypeDef:
    return {
        "ErrorCode": ...,
        "ErrorMessage": ...,
        "MetricDefinition": ...,
    }
```

```python title="Definition"
class BatchCreateRumMetricDefinitionsErrorTypeDef(TypedDict):
    ErrorCode: str,
    ErrorMessage: str,
    MetricDefinition: MetricDefinitionRequestTypeDef,  # (1)
```

1. See [:material-code-braces: MetricDefinitionRequestTypeDef](./type_defs.md#metricdefinitionrequesttypedef) 
## BatchCreateRumMetricDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import BatchCreateRumMetricDefinitionsRequestRequestTypeDef

def get_value() -> BatchCreateRumMetricDefinitionsRequestRequestTypeDef:
    return {
        "AppMonitorName": ...,
        "Destination": ...,
        "MetricDefinitions": ...,
    }
```

```python title="Definition"
class BatchCreateRumMetricDefinitionsRequestRequestTypeDef(TypedDict):
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    MetricDefinitions: Sequence[MetricDefinitionRequestTypeDef],  # (2)
    DestinationArn: NotRequired[str],
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype) 
2. See [:material-code-braces: MetricDefinitionRequestTypeDef](./type_defs.md#metricdefinitionrequesttypedef) 
## UpdateRumMetricDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import UpdateRumMetricDefinitionRequestRequestTypeDef

def get_value() -> UpdateRumMetricDefinitionRequestRequestTypeDef:
    return {
        "AppMonitorName": ...,
        "Destination": ...,
        "MetricDefinition": ...,
        "MetricDefinitionId": ...,
    }
```

```python title="Definition"
class UpdateRumMetricDefinitionRequestRequestTypeDef(TypedDict):
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    MetricDefinition: MetricDefinitionRequestTypeDef,  # (2)
    MetricDefinitionId: str,
    DestinationArn: NotRequired[str],
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype) 
2. See [:material-code-braces: MetricDefinitionRequestTypeDef](./type_defs.md#metricdefinitionrequesttypedef) 
## BatchGetRumMetricDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import BatchGetRumMetricDefinitionsResponseTypeDef

def get_value() -> BatchGetRumMetricDefinitionsResponseTypeDef:
    return {
        "MetricDefinitions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetRumMetricDefinitionsResponseTypeDef(TypedDict):
    MetricDefinitions: List[MetricDefinitionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAppMonitorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import CreateAppMonitorResponseTypeDef

def get_value() -> CreateAppMonitorResponseTypeDef:
    return {
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAppMonitorResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAppMonitorDataResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import GetAppMonitorDataResponseTypeDef

def get_value() -> GetAppMonitorDataResponseTypeDef:
    return {
        "Events": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppMonitorDataResponseTypeDef(TypedDict):
    Events: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAppMonitorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import ListAppMonitorsResponseTypeDef

def get_value() -> ListAppMonitorsResponseTypeDef:
    return {
        "AppMonitorSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAppMonitorsResponseTypeDef(TypedDict):
    AppMonitorSummaries: List[AppMonitorSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppMonitorSummaryTypeDef](./type_defs.md#appmonitorsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchDeleteRumMetricDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import BatchDeleteRumMetricDefinitionsResponseTypeDef

def get_value() -> BatchDeleteRumMetricDefinitionsResponseTypeDef:
    return {
        "Errors": ...,
        "MetricDefinitionIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchDeleteRumMetricDefinitionsResponseTypeDef(TypedDict):
    Errors: List[BatchDeleteRumMetricDefinitionsErrorTypeDef],  # (1)
    MetricDefinitionIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BatchDeleteRumMetricDefinitionsErrorTypeDef](./type_defs.md#batchdeleterummetricdefinitionserrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetRumMetricDefinitionsRequestBatchGetRumMetricDefinitionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import BatchGetRumMetricDefinitionsRequestBatchGetRumMetricDefinitionsPaginateTypeDef

def get_value() -> BatchGetRumMetricDefinitionsRequestBatchGetRumMetricDefinitionsPaginateTypeDef:
    return {
        "AppMonitorName": ...,
        "Destination": ...,
    }
```

```python title="Definition"
class BatchGetRumMetricDefinitionsRequestBatchGetRumMetricDefinitionsPaginateTypeDef(TypedDict):
    AppMonitorName: str,
    Destination: MetricDestinationType,  # (1)
    DestinationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: MetricDestinationType](./literals.md#metricdestinationtype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAppMonitorsRequestListAppMonitorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import ListAppMonitorsRequestListAppMonitorsPaginateTypeDef

def get_value() -> ListAppMonitorsRequestListAppMonitorsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListAppMonitorsRequestListAppMonitorsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRumMetricsDestinationsRequestListRumMetricsDestinationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import ListRumMetricsDestinationsRequestListRumMetricsDestinationsPaginateTypeDef

def get_value() -> ListRumMetricsDestinationsRequestListRumMetricsDestinationsPaginateTypeDef:
    return {
        "AppMonitorName": ...,
    }
```

```python title="Definition"
class ListRumMetricsDestinationsRequestListRumMetricsDestinationsPaginateTypeDef(TypedDict):
    AppMonitorName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DataStorageTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import DataStorageTypeDef

def get_value() -> DataStorageTypeDef:
    return {
        "CwLog": ...,
    }
```

```python title="Definition"
class DataStorageTypeDef(TypedDict):
    CwLog: NotRequired[CwLogTypeDef],  # (1)
```

1. See [:material-code-braces: CwLogTypeDef](./type_defs.md#cwlogtypedef) 
## GetAppMonitorDataRequestGetAppMonitorDataPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import GetAppMonitorDataRequestGetAppMonitorDataPaginateTypeDef

def get_value() -> GetAppMonitorDataRequestGetAppMonitorDataPaginateTypeDef:
    return {
        "Name": ...,
        "TimeRange": ...,
    }
```

```python title="Definition"
class GetAppMonitorDataRequestGetAppMonitorDataPaginateTypeDef(TypedDict):
    Name: str,
    TimeRange: TimeRangeTypeDef,  # (1)
    Filters: NotRequired[Sequence[QueryFilterTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
2. See [:material-code-braces: QueryFilterTypeDef](./type_defs.md#queryfiltertypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetAppMonitorDataRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import GetAppMonitorDataRequestRequestTypeDef

def get_value() -> GetAppMonitorDataRequestRequestTypeDef:
    return {
        "Name": ...,
        "TimeRange": ...,
    }
```

```python title="Definition"
class GetAppMonitorDataRequestRequestTypeDef(TypedDict):
    Name: str,
    TimeRange: TimeRangeTypeDef,  # (1)
    Filters: NotRequired[Sequence[QueryFilterTypeDef]],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
2. See [:material-code-braces: QueryFilterTypeDef](./type_defs.md#queryfiltertypedef) 
## ListRumMetricsDestinationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import ListRumMetricsDestinationsResponseTypeDef

def get_value() -> ListRumMetricsDestinationsResponseTypeDef:
    return {
        "Destinations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRumMetricsDestinationsResponseTypeDef(TypedDict):
    Destinations: List[MetricDestinationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MetricDestinationSummaryTypeDef](./type_defs.md#metricdestinationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRumEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import PutRumEventsRequestRequestTypeDef

def get_value() -> PutRumEventsRequestRequestTypeDef:
    return {
        "AppMonitorDetails": ...,
        "BatchId": ...,
        "Id": ...,
        "RumEvents": ...,
        "UserDetails": ...,
    }
```

```python title="Definition"
class PutRumEventsRequestRequestTypeDef(TypedDict):
    AppMonitorDetails: AppMonitorDetailsTypeDef,  # (1)
    BatchId: str,
    Id: str,
    RumEvents: Sequence[RumEventTypeDef],  # (2)
    UserDetails: UserDetailsTypeDef,  # (3)
```

1. See [:material-code-braces: AppMonitorDetailsTypeDef](./type_defs.md#appmonitordetailstypedef) 
2. See [:material-code-braces: RumEventTypeDef](./type_defs.md#rumeventtypedef) 
3. See [:material-code-braces: UserDetailsTypeDef](./type_defs.md#userdetailstypedef) 
## BatchCreateRumMetricDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import BatchCreateRumMetricDefinitionsResponseTypeDef

def get_value() -> BatchCreateRumMetricDefinitionsResponseTypeDef:
    return {
        "Errors": ...,
        "MetricDefinitions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchCreateRumMetricDefinitionsResponseTypeDef(TypedDict):
    Errors: List[BatchCreateRumMetricDefinitionsErrorTypeDef],  # (1)
    MetricDefinitions: List[MetricDefinitionTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BatchCreateRumMetricDefinitionsErrorTypeDef](./type_defs.md#batchcreaterummetricdefinitionserrortypedef) 
2. See [:material-code-braces: MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AppMonitorTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import AppMonitorTypeDef

def get_value() -> AppMonitorTypeDef:
    return {
        "AppMonitorConfiguration": ...,
    }
```

```python title="Definition"
class AppMonitorTypeDef(TypedDict):
    AppMonitorConfiguration: NotRequired[AppMonitorConfigurationTypeDef],  # (1)
    Created: NotRequired[str],
    CustomEvents: NotRequired[CustomEventsTypeDef],  # (2)
    DataStorage: NotRequired[DataStorageTypeDef],  # (3)
    Domain: NotRequired[str],
    Id: NotRequired[str],
    LastModified: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[StateEnumType],  # (4)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AppMonitorConfigurationTypeDef](./type_defs.md#appmonitorconfigurationtypedef) 
2. See [:material-code-braces: CustomEventsTypeDef](./type_defs.md#customeventstypedef) 
3. See [:material-code-braces: DataStorageTypeDef](./type_defs.md#datastoragetypedef) 
4. See [:material-code-brackets: StateEnumType](./literals.md#stateenumtype) 
## GetAppMonitorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rum.type_defs import GetAppMonitorResponseTypeDef

def get_value() -> GetAppMonitorResponseTypeDef:
    return {
        "AppMonitor": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAppMonitorResponseTypeDef(TypedDict):
    AppMonitor: AppMonitorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AppMonitorTypeDef](./type_defs.md#appmonitortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
