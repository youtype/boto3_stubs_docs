# Typed dictionaries

> [Index](../README.md) > [CloudWatchInternetMonitor](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudWatchInternetMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#CloudWatchInternetMonitor)
    type annotations stubs module [mypy-boto3-internetmonitor](https://pypi.org/project/mypy-boto3-internetmonitor/).

## AvailabilityMeasurementTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import AvailabilityMeasurementTypeDef

def get_value() -> AvailabilityMeasurementTypeDef:
    return {
        "ExperienceScore": ...,
    }
```

```python title="Definition"
class AvailabilityMeasurementTypeDef(TypedDict):
    ExperienceScore: NotRequired[float],
    PercentOfTotalTrafficImpacted: NotRequired[float],
    PercentOfClientLocationImpacted: NotRequired[float],
```

## CreateMonitorInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import CreateMonitorInputRequestTypeDef

def get_value() -> CreateMonitorInputRequestTypeDef:
    return {
        "MonitorName": ...,
        "MaxCityNetworksToMonitor": ...,
    }
```

```python title="Definition"
class CreateMonitorInputRequestTypeDef(TypedDict):
    MonitorName: str,
    MaxCityNetworksToMonitor: int,
    Resources: NotRequired[Sequence[str]],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import ResponseMetadataTypeDef

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

## DeleteMonitorInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import DeleteMonitorInputRequestTypeDef

def get_value() -> DeleteMonitorInputRequestTypeDef:
    return {
        "MonitorName": ...,
    }
```

```python title="Definition"
class DeleteMonitorInputRequestTypeDef(TypedDict):
    MonitorName: str,
```

## GetHealthEventInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import GetHealthEventInputRequestTypeDef

def get_value() -> GetHealthEventInputRequestTypeDef:
    return {
        "MonitorName": ...,
        "EventId": ...,
    }
```

```python title="Definition"
class GetHealthEventInputRequestTypeDef(TypedDict):
    MonitorName: str,
    EventId: str,
```

## GetMonitorInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import GetMonitorInputRequestTypeDef

def get_value() -> GetMonitorInputRequestTypeDef:
    return {
        "MonitorName": ...,
    }
```

```python title="Definition"
class GetMonitorInputRequestTypeDef(TypedDict):
    MonitorName: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import PaginatorConfigTypeDef

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

## ListHealthEventsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import ListHealthEventsInputRequestTypeDef

def get_value() -> ListHealthEventsInputRequestTypeDef:
    return {
        "MonitorName": ...,
    }
```

```python title="Definition"
class ListHealthEventsInputRequestTypeDef(TypedDict):
    MonitorName: str,
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    EventStatus: NotRequired[HealthEventStatusType],  # (1)
```

1. See [:material-code-brackets: HealthEventStatusType](./literals.md#healtheventstatustype) 
## ListMonitorsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import ListMonitorsInputRequestTypeDef

def get_value() -> ListMonitorsInputRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListMonitorsInputRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    MonitorStatus: NotRequired[str],
```

## MonitorTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import MonitorTypeDef

def get_value() -> MonitorTypeDef:
    return {
        "MonitorName": ...,
        "MonitorArn": ...,
        "Status": ...,
    }
```

```python title="Definition"
class MonitorTypeDef(TypedDict):
    MonitorName: str,
    MonitorArn: str,
    Status: MonitorConfigStateType,  # (1)
    ProcessingStatus: NotRequired[MonitorProcessingStatusCodeType],  # (2)
```

1. See [:material-code-brackets: MonitorConfigStateType](./literals.md#monitorconfigstatetype) 
2. See [:material-code-brackets: MonitorProcessingStatusCodeType](./literals.md#monitorprocessingstatuscodetype) 
## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## NetworkTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import NetworkTypeDef

def get_value() -> NetworkTypeDef:
    return {
        "ASName": ...,
        "ASNumber": ...,
    }
```

```python title="Definition"
class NetworkTypeDef(TypedDict):
    ASName: str,
    ASNumber: int,
```

## RoundTripTimeTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import RoundTripTimeTypeDef

def get_value() -> RoundTripTimeTypeDef:
    return {
        "P50": ...,
    }
```

```python title="Definition"
class RoundTripTimeTypeDef(TypedDict):
    P50: NotRequired[float],
    P90: NotRequired[float],
    P95: NotRequired[float],
```

## TagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import TagResourceInputRequestTypeDef

def get_value() -> TagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import UntagResourceInputRequestTypeDef

def get_value() -> UntagResourceInputRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceInputRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateMonitorInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import UpdateMonitorInputRequestTypeDef

def get_value() -> UpdateMonitorInputRequestTypeDef:
    return {
        "MonitorName": ...,
    }
```

```python title="Definition"
class UpdateMonitorInputRequestTypeDef(TypedDict):
    MonitorName: str,
    ResourcesToAdd: NotRequired[Sequence[str]],
    ResourcesToRemove: NotRequired[Sequence[str]],
    Status: NotRequired[MonitorConfigStateType],  # (1)
    ClientToken: NotRequired[str],
    MaxCityNetworksToMonitor: NotRequired[int],
```

1. See [:material-code-brackets: MonitorConfigStateType](./literals.md#monitorconfigstatetype) 
## CreateMonitorOutputTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import CreateMonitorOutputTypeDef

def get_value() -> CreateMonitorOutputTypeDef:
    return {
        "Arn": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateMonitorOutputTypeDef(TypedDict):
    Arn: str,
    Status: MonitorConfigStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MonitorConfigStateType](./literals.md#monitorconfigstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMonitorOutputTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import GetMonitorOutputTypeDef

def get_value() -> GetMonitorOutputTypeDef:
    return {
        "MonitorName": ...,
        "MonitorArn": ...,
        "Resources": ...,
        "Status": ...,
        "CreatedAt": ...,
        "ModifiedAt": ...,
        "ProcessingStatus": ...,
        "ProcessingStatusInfo": ...,
        "Tags": ...,
        "MaxCityNetworksToMonitor": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMonitorOutputTypeDef(TypedDict):
    MonitorName: str,
    MonitorArn: str,
    Resources: List[str],
    Status: MonitorConfigStateType,  # (1)
    CreatedAt: datetime,
    ModifiedAt: datetime,
    ProcessingStatus: MonitorProcessingStatusCodeType,  # (2)
    ProcessingStatusInfo: str,
    Tags: Dict[str, str],
    MaxCityNetworksToMonitor: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: MonitorConfigStateType](./literals.md#monitorconfigstatetype) 
2. See [:material-code-brackets: MonitorProcessingStatusCodeType](./literals.md#monitorprocessingstatuscodetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMonitorOutputTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import UpdateMonitorOutputTypeDef

def get_value() -> UpdateMonitorOutputTypeDef:
    return {
        "MonitorArn": ...,
        "Status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMonitorOutputTypeDef(TypedDict):
    MonitorArn: str,
    Status: MonitorConfigStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MonitorConfigStateType](./literals.md#monitorconfigstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHealthEventsInputListHealthEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import ListHealthEventsInputListHealthEventsPaginateTypeDef

def get_value() -> ListHealthEventsInputListHealthEventsPaginateTypeDef:
    return {
        "MonitorName": ...,
    }
```

```python title="Definition"
class ListHealthEventsInputListHealthEventsPaginateTypeDef(TypedDict):
    MonitorName: str,
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    EventStatus: NotRequired[HealthEventStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: HealthEventStatusType](./literals.md#healtheventstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMonitorsInputListMonitorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import ListMonitorsInputListMonitorsPaginateTypeDef

def get_value() -> ListMonitorsInputListMonitorsPaginateTypeDef:
    return {
        "MonitorStatus": ...,
    }
```

```python title="Definition"
class ListMonitorsInputListMonitorsPaginateTypeDef(TypedDict):
    MonitorStatus: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMonitorsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import ListMonitorsOutputTypeDef

def get_value() -> ListMonitorsOutputTypeDef:
    return {
        "Monitors": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMonitorsOutputTypeDef(TypedDict):
    Monitors: List[MonitorTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MonitorTypeDef](./type_defs.md#monitortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NetworkImpairmentTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import NetworkImpairmentTypeDef

def get_value() -> NetworkImpairmentTypeDef:
    return {
        "Networks": ...,
        "AsPath": ...,
        "NetworkEventType": ...,
    }
```

```python title="Definition"
class NetworkImpairmentTypeDef(TypedDict):
    Networks: List[NetworkTypeDef],  # (1)
    AsPath: List[NetworkTypeDef],  # (1)
    NetworkEventType: TriangulationEventTypeType,  # (3)
```

1. See [:material-code-braces: NetworkTypeDef](./type_defs.md#networktypedef) 
2. See [:material-code-braces: NetworkTypeDef](./type_defs.md#networktypedef) 
3. See [:material-code-brackets: TriangulationEventTypeType](./literals.md#triangulationeventtypetype) 
## PerformanceMeasurementTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import PerformanceMeasurementTypeDef

def get_value() -> PerformanceMeasurementTypeDef:
    return {
        "ExperienceScore": ...,
    }
```

```python title="Definition"
class PerformanceMeasurementTypeDef(TypedDict):
    ExperienceScore: NotRequired[float],
    PercentOfTotalTrafficImpacted: NotRequired[float],
    PercentOfClientLocationImpacted: NotRequired[float],
    RoundTripTime: NotRequired[RoundTripTimeTypeDef],  # (1)
```

1. See [:material-code-braces: RoundTripTimeTypeDef](./type_defs.md#roundtriptimetypedef) 
## InternetHealthTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import InternetHealthTypeDef

def get_value() -> InternetHealthTypeDef:
    return {
        "Availability": ...,
    }
```

```python title="Definition"
class InternetHealthTypeDef(TypedDict):
    Availability: NotRequired[AvailabilityMeasurementTypeDef],  # (1)
    Performance: NotRequired[PerformanceMeasurementTypeDef],  # (2)
```

1. See [:material-code-braces: AvailabilityMeasurementTypeDef](./type_defs.md#availabilitymeasurementtypedef) 
2. See [:material-code-braces: PerformanceMeasurementTypeDef](./type_defs.md#performancemeasurementtypedef) 
## ImpactedLocationTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import ImpactedLocationTypeDef

def get_value() -> ImpactedLocationTypeDef:
    return {
        "ASName": ...,
        "ASNumber": ...,
        "Country": ...,
        "Status": ...,
    }
```

```python title="Definition"
class ImpactedLocationTypeDef(TypedDict):
    ASName: str,
    ASNumber: int,
    Country: str,
    Status: HealthEventStatusType,  # (1)
    Subdivision: NotRequired[str],
    Metro: NotRequired[str],
    City: NotRequired[str],
    Latitude: NotRequired[float],
    Longitude: NotRequired[float],
    CountryCode: NotRequired[str],
    SubdivisionCode: NotRequired[str],
    ServiceLocation: NotRequired[str],
    CausedBy: NotRequired[NetworkImpairmentTypeDef],  # (2)
    InternetHealth: NotRequired[InternetHealthTypeDef],  # (3)
```

1. See [:material-code-brackets: HealthEventStatusType](./literals.md#healtheventstatustype) 
2. See [:material-code-braces: NetworkImpairmentTypeDef](./type_defs.md#networkimpairmenttypedef) 
3. See [:material-code-braces: InternetHealthTypeDef](./type_defs.md#internethealthtypedef) 
## GetHealthEventOutputTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import GetHealthEventOutputTypeDef

def get_value() -> GetHealthEventOutputTypeDef:
    return {
        "EventArn": ...,
        "EventId": ...,
        "StartedAt": ...,
        "EndedAt": ...,
        "CreatedAt": ...,
        "LastUpdatedAt": ...,
        "ImpactedLocations": ...,
        "Status": ...,
        "PercentOfTotalTrafficImpacted": ...,
        "ImpactType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetHealthEventOutputTypeDef(TypedDict):
    EventArn: str,
    EventId: str,
    StartedAt: datetime,
    EndedAt: datetime,
    CreatedAt: datetime,
    LastUpdatedAt: datetime,
    ImpactedLocations: List[ImpactedLocationTypeDef],  # (1)
    Status: HealthEventStatusType,  # (2)
    PercentOfTotalTrafficImpacted: float,
    ImpactType: HealthEventImpactTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ImpactedLocationTypeDef](./type_defs.md#impactedlocationtypedef) 
2. See [:material-code-brackets: HealthEventStatusType](./literals.md#healtheventstatustype) 
3. See [:material-code-brackets: HealthEventImpactTypeType](./literals.md#healtheventimpacttypetype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## HealthEventTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import HealthEventTypeDef

def get_value() -> HealthEventTypeDef:
    return {
        "EventArn": ...,
        "EventId": ...,
        "StartedAt": ...,
        "LastUpdatedAt": ...,
        "ImpactedLocations": ...,
        "Status": ...,
        "ImpactType": ...,
    }
```

```python title="Definition"
class HealthEventTypeDef(TypedDict):
    EventArn: str,
    EventId: str,
    StartedAt: datetime,
    LastUpdatedAt: datetime,
    ImpactedLocations: List[ImpactedLocationTypeDef],  # (1)
    Status: HealthEventStatusType,  # (2)
    ImpactType: HealthEventImpactTypeType,  # (3)
    EndedAt: NotRequired[datetime],
    CreatedAt: NotRequired[datetime],
    PercentOfTotalTrafficImpacted: NotRequired[float],
```

1. See [:material-code-braces: ImpactedLocationTypeDef](./type_defs.md#impactedlocationtypedef) 
2. See [:material-code-brackets: HealthEventStatusType](./literals.md#healtheventstatustype) 
3. See [:material-code-brackets: HealthEventImpactTypeType](./literals.md#healtheventimpacttypetype) 
## ListHealthEventsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_internetmonitor.type_defs import ListHealthEventsOutputTypeDef

def get_value() -> ListHealthEventsOutputTypeDef:
    return {
        "HealthEvents": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListHealthEventsOutputTypeDef(TypedDict):
    HealthEvents: List[HealthEventTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HealthEventTypeDef](./type_defs.md#healtheventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
