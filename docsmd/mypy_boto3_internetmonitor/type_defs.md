# Type definitions

> [Index](../README.md) > [CloudWatchInternetMonitor](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudWatchInternetMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#cloudwatchinternetmonitor)
    type annotations stubs module [mypy-boto3-internetmonitor](https://pypi.org/project/mypy-boto3-internetmonitor/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_internetmonitor.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AvailabilityMeasurementTypeDef

```python
# AvailabilityMeasurementTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import AvailabilityMeasurementTypeDef


def get_value() -> AvailabilityMeasurementTypeDef:
    return {
        "ExperienceScore": ...,
    }


# AvailabilityMeasurementTypeDef definition

class AvailabilityMeasurementTypeDef(TypedDict):
    ExperienceScore: NotRequired[float],
    PercentOfTotalTrafficImpacted: NotRequired[float],
    PercentOfClientLocationImpacted: NotRequired[float],
```


## ClientLocationTypeDef

```python
# ClientLocationTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import ClientLocationTypeDef


def get_value() -> ClientLocationTypeDef:
    return {
        "ASName": ...,
    }


# ClientLocationTypeDef definition

class ClientLocationTypeDef(TypedDict):
    ASName: str,
    ASNumber: int,
    Country: str,
    City: str,
    Latitude: float,
    Longitude: float,
    Subdivision: NotRequired[str],
    Metro: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DeleteMonitorInputTypeDef

```python
# DeleteMonitorInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import DeleteMonitorInputTypeDef


def get_value() -> DeleteMonitorInputTypeDef:
    return {
        "MonitorName": ...,
    }


# DeleteMonitorInputTypeDef definition

class DeleteMonitorInputTypeDef(TypedDict):
    MonitorName: str,
```


## FilterParameterTypeDef

```python
# FilterParameterTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import FilterParameterTypeDef


def get_value() -> FilterParameterTypeDef:
    return {
        "Field": ...,
    }


# FilterParameterTypeDef definition

class FilterParameterTypeDef(TypedDict):
    Field: NotRequired[str],
    Operator: NotRequired[OperatorType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: OperatorType](./literals.md#operatortype)

## GetHealthEventInputTypeDef

```python
# GetHealthEventInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import GetHealthEventInputTypeDef


def get_value() -> GetHealthEventInputTypeDef:
    return {
        "MonitorName": ...,
    }


# GetHealthEventInputTypeDef definition

class GetHealthEventInputTypeDef(TypedDict):
    MonitorName: str,
    EventId: str,
    LinkedAccountId: NotRequired[str],
```


## GetInternetEventInputTypeDef

```python
# GetInternetEventInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import GetInternetEventInputTypeDef


def get_value() -> GetInternetEventInputTypeDef:
    return {
        "EventId": ...,
    }


# GetInternetEventInputTypeDef definition

class GetInternetEventInputTypeDef(TypedDict):
    EventId: str,
```


## GetMonitorInputTypeDef

```python
# GetMonitorInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import GetMonitorInputTypeDef


def get_value() -> GetMonitorInputTypeDef:
    return {
        "MonitorName": ...,
    }


# GetMonitorInputTypeDef definition

class GetMonitorInputTypeDef(TypedDict):
    MonitorName: str,
    LinkedAccountId: NotRequired[str],
```


## GetQueryResultsInputTypeDef

```python
# GetQueryResultsInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import GetQueryResultsInputTypeDef


def get_value() -> GetQueryResultsInputTypeDef:
    return {
        "MonitorName": ...,
    }


# GetQueryResultsInputTypeDef definition

class GetQueryResultsInputTypeDef(TypedDict):
    MonitorName: str,
    QueryId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## QueryFieldTypeDef

```python
# QueryFieldTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import QueryFieldTypeDef


def get_value() -> QueryFieldTypeDef:
    return {
        "Name": ...,
    }


# QueryFieldTypeDef definition

class QueryFieldTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
```


## GetQueryStatusInputTypeDef

```python
# GetQueryStatusInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import GetQueryStatusInputTypeDef


def get_value() -> GetQueryStatusInputTypeDef:
    return {
        "MonitorName": ...,
    }


# GetQueryStatusInputTypeDef definition

class GetQueryStatusInputTypeDef(TypedDict):
    MonitorName: str,
    QueryId: str,
```


## LocalHealthEventsConfigTypeDef

```python
# LocalHealthEventsConfigTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import LocalHealthEventsConfigTypeDef


def get_value() -> LocalHealthEventsConfigTypeDef:
    return {
        "Status": ...,
    }


# LocalHealthEventsConfigTypeDef definition

class LocalHealthEventsConfigTypeDef(TypedDict):
    Status: NotRequired[LocalHealthEventsConfigStatusType],  # (1)
    HealthScoreThreshold: NotRequired[float],
    MinTrafficImpact: NotRequired[float],
```

1. See [:material-code-brackets: LocalHealthEventsConfigStatusType](./literals.md#localhealtheventsconfigstatustype)

## S3ConfigTypeDef

```python
# S3ConfigTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import S3ConfigTypeDef


def get_value() -> S3ConfigTypeDef:
    return {
        "BucketName": ...,
    }


# S3ConfigTypeDef definition

class S3ConfigTypeDef(TypedDict):
    BucketName: NotRequired[str],
    BucketPrefix: NotRequired[str],
    LogDeliveryStatus: NotRequired[LogDeliveryStatusType],  # (1)
```

1. See [:material-code-brackets: LogDeliveryStatusType](./literals.md#logdeliverystatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListMonitorsInputTypeDef

```python
# ListMonitorsInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import ListMonitorsInputTypeDef


def get_value() -> ListMonitorsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListMonitorsInputTypeDef definition

class ListMonitorsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    MonitorStatus: NotRequired[str],
    IncludeLinkedAccounts: NotRequired[bool],
```


## MonitorTypeDef

```python
# MonitorTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import MonitorTypeDef


def get_value() -> MonitorTypeDef:
    return {
        "MonitorName": ...,
    }


# MonitorTypeDef definition

class MonitorTypeDef(TypedDict):
    MonitorName: str,
    MonitorArn: str,
    Status: MonitorConfigStateType,  # (1)
    ProcessingStatus: NotRequired[MonitorProcessingStatusCodeType],  # (2)
```

1. See [:material-code-brackets: MonitorConfigStateType](./literals.md#monitorconfigstatetype)
2. See [:material-code-brackets: MonitorProcessingStatusCodeType](./literals.md#monitorprocessingstatuscodetype)

## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceArn: str,
```


## NetworkTypeDef

```python
# NetworkTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import NetworkTypeDef


def get_value() -> NetworkTypeDef:
    return {
        "ASName": ...,
    }


# NetworkTypeDef definition

class NetworkTypeDef(TypedDict):
    ASName: str,
    ASNumber: int,
```


## RoundTripTimeTypeDef

```python
# RoundTripTimeTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import RoundTripTimeTypeDef


def get_value() -> RoundTripTimeTypeDef:
    return {
        "P50": ...,
    }


# RoundTripTimeTypeDef definition

class RoundTripTimeTypeDef(TypedDict):
    P50: NotRequired[float],
    P90: NotRequired[float],
    P95: NotRequired[float],
```


## StopQueryInputTypeDef

```python
# StopQueryInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import StopQueryInputTypeDef


def get_value() -> StopQueryInputTypeDef:
    return {
        "MonitorName": ...,
    }


# StopQueryInputTypeDef definition

class StopQueryInputTypeDef(TypedDict):
    MonitorName: str,
    QueryId: str,
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## InternetEventSummaryTypeDef

```python
# InternetEventSummaryTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import InternetEventSummaryTypeDef


def get_value() -> InternetEventSummaryTypeDef:
    return {
        "EventId": ...,
    }


# InternetEventSummaryTypeDef definition

class InternetEventSummaryTypeDef(TypedDict):
    EventId: str,
    EventArn: str,
    StartedAt: datetime.datetime,
    ClientLocation: ClientLocationTypeDef,  # (1)
    EventType: InternetEventTypeType,  # (2)
    EventStatus: InternetEventStatusType,  # (3)
    EndedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: ClientLocationTypeDef](./type_defs.md#clientlocationtypedef)
2. See [:material-code-brackets: InternetEventTypeType](./literals.md#interneteventtypetype)
3. See [:material-code-brackets: InternetEventStatusType](./literals.md#interneteventstatustype)

## CreateMonitorOutputTypeDef

```python
# CreateMonitorOutputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import CreateMonitorOutputTypeDef


def get_value() -> CreateMonitorOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreateMonitorOutputTypeDef definition

class CreateMonitorOutputTypeDef(TypedDict):
    Arn: str,
    Status: MonitorConfigStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MonitorConfigStateType](./literals.md#monitorconfigstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInternetEventOutputTypeDef

```python
# GetInternetEventOutputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import GetInternetEventOutputTypeDef


def get_value() -> GetInternetEventOutputTypeDef:
    return {
        "EventId": ...,
    }


# GetInternetEventOutputTypeDef definition

class GetInternetEventOutputTypeDef(TypedDict):
    EventId: str,
    EventArn: str,
    StartedAt: datetime.datetime,
    EndedAt: datetime.datetime,
    ClientLocation: ClientLocationTypeDef,  # (1)
    EventType: InternetEventTypeType,  # (2)
    EventStatus: InternetEventStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ClientLocationTypeDef](./type_defs.md#clientlocationtypedef)
2. See [:material-code-brackets: InternetEventTypeType](./literals.md#interneteventtypetype)
3. See [:material-code-brackets: InternetEventStatusType](./literals.md#interneteventstatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryStatusOutputTypeDef

```python
# GetQueryStatusOutputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import GetQueryStatusOutputTypeDef


def get_value() -> GetQueryStatusOutputTypeDef:
    return {
        "Status": ...,
    }


# GetQueryStatusOutputTypeDef definition

class GetQueryStatusOutputTypeDef(TypedDict):
    Status: QueryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartQueryOutputTypeDef

```python
# StartQueryOutputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import StartQueryOutputTypeDef


def get_value() -> StartQueryOutputTypeDef:
    return {
        "QueryId": ...,
    }


# StartQueryOutputTypeDef definition

class StartQueryOutputTypeDef(TypedDict):
    QueryId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMonitorOutputTypeDef

```python
# UpdateMonitorOutputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import UpdateMonitorOutputTypeDef


def get_value() -> UpdateMonitorOutputTypeDef:
    return {
        "MonitorArn": ...,
    }


# UpdateMonitorOutputTypeDef definition

class UpdateMonitorOutputTypeDef(TypedDict):
    MonitorArn: str,
    Status: MonitorConfigStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: MonitorConfigStateType](./literals.md#monitorconfigstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryResultsOutputTypeDef

```python
# GetQueryResultsOutputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import GetQueryResultsOutputTypeDef


def get_value() -> GetQueryResultsOutputTypeDef:
    return {
        "Fields": ...,
    }


# GetQueryResultsOutputTypeDef definition

class GetQueryResultsOutputTypeDef(TypedDict):
    Fields: list[QueryFieldTypeDef],  # (1)
    Data: list[list[str]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[QueryFieldTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HealthEventsConfigTypeDef

```python
# HealthEventsConfigTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import HealthEventsConfigTypeDef


def get_value() -> HealthEventsConfigTypeDef:
    return {
        "AvailabilityScoreThreshold": ...,
    }


# HealthEventsConfigTypeDef definition

class HealthEventsConfigTypeDef(TypedDict):
    AvailabilityScoreThreshold: NotRequired[float],
    PerformanceScoreThreshold: NotRequired[float],
    AvailabilityLocalHealthEventsConfig: NotRequired[LocalHealthEventsConfigTypeDef],  # (1)
    PerformanceLocalHealthEventsConfig: NotRequired[LocalHealthEventsConfigTypeDef],  # (1)
```

1. See [:material-code-braces: LocalHealthEventsConfigTypeDef](./type_defs.md#localhealtheventsconfigtypedef)
2. See [:material-code-braces: LocalHealthEventsConfigTypeDef](./type_defs.md#localhealtheventsconfigtypedef)

## InternetMeasurementsLogDeliveryTypeDef

```python
# InternetMeasurementsLogDeliveryTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import InternetMeasurementsLogDeliveryTypeDef


def get_value() -> InternetMeasurementsLogDeliveryTypeDef:
    return {
        "S3Config": ...,
    }


# InternetMeasurementsLogDeliveryTypeDef definition

class InternetMeasurementsLogDeliveryTypeDef(TypedDict):
    S3Config: NotRequired[S3ConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef)

## ListMonitorsInputPaginateTypeDef

```python
# ListMonitorsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import ListMonitorsInputPaginateTypeDef


def get_value() -> ListMonitorsInputPaginateTypeDef:
    return {
        "MonitorStatus": ...,
    }


# ListMonitorsInputPaginateTypeDef definition

class ListMonitorsInputPaginateTypeDef(TypedDict):
    MonitorStatus: NotRequired[str],
    IncludeLinkedAccounts: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHealthEventsInputPaginateTypeDef

```python
# ListHealthEventsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import ListHealthEventsInputPaginateTypeDef


def get_value() -> ListHealthEventsInputPaginateTypeDef:
    return {
        "MonitorName": ...,
    }


# ListHealthEventsInputPaginateTypeDef definition

class ListHealthEventsInputPaginateTypeDef(TypedDict):
    MonitorName: str,
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    EventStatus: NotRequired[HealthEventStatusType],  # (1)
    LinkedAccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: HealthEventStatusType](./literals.md#healtheventstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHealthEventsInputTypeDef

```python
# ListHealthEventsInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import ListHealthEventsInputTypeDef


def get_value() -> ListHealthEventsInputTypeDef:
    return {
        "MonitorName": ...,
    }


# ListHealthEventsInputTypeDef definition

class ListHealthEventsInputTypeDef(TypedDict):
    MonitorName: str,
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    EventStatus: NotRequired[HealthEventStatusType],  # (1)
    LinkedAccountId: NotRequired[str],
```

1. See [:material-code-brackets: HealthEventStatusType](./literals.md#healtheventstatustype)

## ListInternetEventsInputPaginateTypeDef

```python
# ListInternetEventsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import ListInternetEventsInputPaginateTypeDef


def get_value() -> ListInternetEventsInputPaginateTypeDef:
    return {
        "StartTime": ...,
    }


# ListInternetEventsInputPaginateTypeDef definition

class ListInternetEventsInputPaginateTypeDef(TypedDict):
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    EventStatus: NotRequired[str],
    EventType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInternetEventsInputTypeDef

```python
# ListInternetEventsInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import ListInternetEventsInputTypeDef


def get_value() -> ListInternetEventsInputTypeDef:
    return {
        "NextToken": ...,
    }


# ListInternetEventsInputTypeDef definition

class ListInternetEventsInputTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    EventStatus: NotRequired[str],
    EventType: NotRequired[str],
```


## StartQueryInputTypeDef

```python
# StartQueryInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import StartQueryInputTypeDef


def get_value() -> StartQueryInputTypeDef:
    return {
        "MonitorName": ...,
    }


# StartQueryInputTypeDef definition

class StartQueryInputTypeDef(TypedDict):
    MonitorName: str,
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    QueryType: QueryTypeType,  # (1)
    FilterParameters: NotRequired[Sequence[FilterParameterTypeDef]],  # (2)
    LinkedAccountId: NotRequired[str],
```

1. See [:material-code-brackets: QueryTypeType](./literals.md#querytypetype)
2. See `Sequence[FilterParameterTypeDef]`

## ListMonitorsOutputTypeDef

```python
# ListMonitorsOutputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import ListMonitorsOutputTypeDef


def get_value() -> ListMonitorsOutputTypeDef:
    return {
        "Monitors": ...,
    }


# ListMonitorsOutputTypeDef definition

class ListMonitorsOutputTypeDef(TypedDict):
    Monitors: list[MonitorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MonitorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkImpairmentTypeDef

```python
# NetworkImpairmentTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import NetworkImpairmentTypeDef


def get_value() -> NetworkImpairmentTypeDef:
    return {
        "Networks": ...,
    }


# NetworkImpairmentTypeDef definition

class NetworkImpairmentTypeDef(TypedDict):
    Networks: list[NetworkTypeDef],  # (1)
    AsPath: list[NetworkTypeDef],  # (1)
    NetworkEventType: TriangulationEventTypeType,  # (3)
```

1. See `list[NetworkTypeDef]`
2. See `list[NetworkTypeDef]`
3. See [:material-code-brackets: TriangulationEventTypeType](./literals.md#triangulationeventtypetype)

## PerformanceMeasurementTypeDef

```python
# PerformanceMeasurementTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import PerformanceMeasurementTypeDef


def get_value() -> PerformanceMeasurementTypeDef:
    return {
        "ExperienceScore": ...,
    }


# PerformanceMeasurementTypeDef definition

class PerformanceMeasurementTypeDef(TypedDict):
    ExperienceScore: NotRequired[float],
    PercentOfTotalTrafficImpacted: NotRequired[float],
    PercentOfClientLocationImpacted: NotRequired[float],
    RoundTripTime: NotRequired[RoundTripTimeTypeDef],  # (1)
```

1. See [:material-code-braces: RoundTripTimeTypeDef](./type_defs.md#roundtriptimetypedef)

## ListInternetEventsOutputTypeDef

```python
# ListInternetEventsOutputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import ListInternetEventsOutputTypeDef


def get_value() -> ListInternetEventsOutputTypeDef:
    return {
        "InternetEvents": ...,
    }


# ListInternetEventsOutputTypeDef definition

class ListInternetEventsOutputTypeDef(TypedDict):
    InternetEvents: list[InternetEventSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InternetEventSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMonitorInputTypeDef

```python
# CreateMonitorInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import CreateMonitorInputTypeDef


def get_value() -> CreateMonitorInputTypeDef:
    return {
        "MonitorName": ...,
    }


# CreateMonitorInputTypeDef definition

class CreateMonitorInputTypeDef(TypedDict):
    MonitorName: str,
    Resources: NotRequired[Sequence[str]],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
    MaxCityNetworksToMonitor: NotRequired[int],
    InternetMeasurementsLogDelivery: NotRequired[InternetMeasurementsLogDeliveryTypeDef],  # (1)
    TrafficPercentageToMonitor: NotRequired[int],
    HealthEventsConfig: NotRequired[HealthEventsConfigTypeDef],  # (2)
```

1. See [:material-code-braces: InternetMeasurementsLogDeliveryTypeDef](./type_defs.md#internetmeasurementslogdeliverytypedef)
2. See [:material-code-braces: HealthEventsConfigTypeDef](./type_defs.md#healtheventsconfigtypedef)

## GetMonitorOutputTypeDef

```python
# GetMonitorOutputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import GetMonitorOutputTypeDef


def get_value() -> GetMonitorOutputTypeDef:
    return {
        "MonitorName": ...,
    }


# GetMonitorOutputTypeDef definition

class GetMonitorOutputTypeDef(TypedDict):
    MonitorName: str,
    MonitorArn: str,
    Resources: list[str],
    Status: MonitorConfigStateType,  # (1)
    CreatedAt: datetime.datetime,
    ModifiedAt: datetime.datetime,
    ProcessingStatus: MonitorProcessingStatusCodeType,  # (2)
    ProcessingStatusInfo: str,
    Tags: dict[str, str],
    MaxCityNetworksToMonitor: int,
    InternetMeasurementsLogDelivery: InternetMeasurementsLogDeliveryTypeDef,  # (3)
    TrafficPercentageToMonitor: int,
    HealthEventsConfig: HealthEventsConfigTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: MonitorConfigStateType](./literals.md#monitorconfigstatetype)
2. See [:material-code-brackets: MonitorProcessingStatusCodeType](./literals.md#monitorprocessingstatuscodetype)
3. See [:material-code-braces: InternetMeasurementsLogDeliveryTypeDef](./type_defs.md#internetmeasurementslogdeliverytypedef)
4. See [:material-code-braces: HealthEventsConfigTypeDef](./type_defs.md#healtheventsconfigtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMonitorInputTypeDef

```python
# UpdateMonitorInputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import UpdateMonitorInputTypeDef


def get_value() -> UpdateMonitorInputTypeDef:
    return {
        "MonitorName": ...,
    }


# UpdateMonitorInputTypeDef definition

class UpdateMonitorInputTypeDef(TypedDict):
    MonitorName: str,
    ResourcesToAdd: NotRequired[Sequence[str]],
    ResourcesToRemove: NotRequired[Sequence[str]],
    Status: NotRequired[MonitorConfigStateType],  # (1)
    ClientToken: NotRequired[str],
    MaxCityNetworksToMonitor: NotRequired[int],
    InternetMeasurementsLogDelivery: NotRequired[InternetMeasurementsLogDeliveryTypeDef],  # (2)
    TrafficPercentageToMonitor: NotRequired[int],
    HealthEventsConfig: NotRequired[HealthEventsConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: MonitorConfigStateType](./literals.md#monitorconfigstatetype)
2. See [:material-code-braces: InternetMeasurementsLogDeliveryTypeDef](./type_defs.md#internetmeasurementslogdeliverytypedef)
3. See [:material-code-braces: HealthEventsConfigTypeDef](./type_defs.md#healtheventsconfigtypedef)

## InternetHealthTypeDef

```python
# InternetHealthTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import InternetHealthTypeDef


def get_value() -> InternetHealthTypeDef:
    return {
        "Availability": ...,
    }


# InternetHealthTypeDef definition

class InternetHealthTypeDef(TypedDict):
    Availability: NotRequired[AvailabilityMeasurementTypeDef],  # (1)
    Performance: NotRequired[PerformanceMeasurementTypeDef],  # (2)
```

1. See [:material-code-braces: AvailabilityMeasurementTypeDef](./type_defs.md#availabilitymeasurementtypedef)
2. See [:material-code-braces: PerformanceMeasurementTypeDef](./type_defs.md#performancemeasurementtypedef)

## ImpactedLocationTypeDef

```python
# ImpactedLocationTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import ImpactedLocationTypeDef


def get_value() -> ImpactedLocationTypeDef:
    return {
        "ASName": ...,
    }


# ImpactedLocationTypeDef definition

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
    Ipv4Prefixes: NotRequired[list[str]],
```

1. See [:material-code-brackets: HealthEventStatusType](./literals.md#healtheventstatustype)
2. See [:material-code-braces: NetworkImpairmentTypeDef](./type_defs.md#networkimpairmenttypedef)
3. See [:material-code-braces: InternetHealthTypeDef](./type_defs.md#internethealthtypedef)

## GetHealthEventOutputTypeDef

```python
# GetHealthEventOutputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import GetHealthEventOutputTypeDef


def get_value() -> GetHealthEventOutputTypeDef:
    return {
        "EventArn": ...,
    }


# GetHealthEventOutputTypeDef definition

class GetHealthEventOutputTypeDef(TypedDict):
    EventArn: str,
    EventId: str,
    StartedAt: datetime.datetime,
    EndedAt: datetime.datetime,
    CreatedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    ImpactedLocations: list[ImpactedLocationTypeDef],  # (1)
    Status: HealthEventStatusType,  # (2)
    PercentOfTotalTrafficImpacted: float,
    ImpactType: HealthEventImpactTypeType,  # (3)
    HealthScoreThreshold: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[ImpactedLocationTypeDef]`
2. See [:material-code-brackets: HealthEventStatusType](./literals.md#healtheventstatustype)
3. See [:material-code-brackets: HealthEventImpactTypeType](./literals.md#healtheventimpacttypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HealthEventTypeDef

```python
# HealthEventTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import HealthEventTypeDef


def get_value() -> HealthEventTypeDef:
    return {
        "EventArn": ...,
    }


# HealthEventTypeDef definition

class HealthEventTypeDef(TypedDict):
    EventArn: str,
    EventId: str,
    StartedAt: datetime.datetime,
    LastUpdatedAt: datetime.datetime,
    ImpactedLocations: list[ImpactedLocationTypeDef],  # (1)
    Status: HealthEventStatusType,  # (2)
    ImpactType: HealthEventImpactTypeType,  # (3)
    EndedAt: NotRequired[datetime.datetime],
    CreatedAt: NotRequired[datetime.datetime],
    PercentOfTotalTrafficImpacted: NotRequired[float],
    HealthScoreThreshold: NotRequired[float],
```

1. See `list[ImpactedLocationTypeDef]`
2. See [:material-code-brackets: HealthEventStatusType](./literals.md#healtheventstatustype)
3. See [:material-code-brackets: HealthEventImpactTypeType](./literals.md#healtheventimpacttypetype)

## ListHealthEventsOutputTypeDef

```python
# ListHealthEventsOutputTypeDef TypedDict usage example

from mypy_boto3_internetmonitor.type_defs import ListHealthEventsOutputTypeDef


def get_value() -> ListHealthEventsOutputTypeDef:
    return {
        "HealthEvents": ...,
    }


# ListHealthEventsOutputTypeDef definition

class ListHealthEventsOutputTypeDef(TypedDict):
    HealthEvents: list[HealthEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HealthEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

