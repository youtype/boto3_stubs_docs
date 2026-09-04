# Type definitions

> [Index](../README.md) > [CloudTrail](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#cloudtrail)
    type annotations stubs module [mypy-boto3-cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_cloudtrail.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## AdvancedFieldSelectorUnionTypeDef

```python
# AdvancedFieldSelectorUnionTypeDef Union usage example

from mypy_boto3_cloudtrail.type_defs import AdvancedFieldSelectorUnionTypeDef


def get_value() -> AdvancedFieldSelectorUnionTypeDef:
    return ...


# AdvancedFieldSelectorUnionTypeDef definition

AdvancedFieldSelectorUnionTypeDef = Union[
    AdvancedFieldSelectorTypeDef,  # (1)
    AdvancedFieldSelectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AdvancedFieldSelectorTypeDef](./type_defs.md#advancedfieldselectortypedef)
2. See [:material-code-braces: AdvancedFieldSelectorOutputTypeDef](./type_defs.md#advancedfieldselectoroutputtypedef)

## AggregationConfigurationUnionTypeDef

```python
# AggregationConfigurationUnionTypeDef Union usage example

from mypy_boto3_cloudtrail.type_defs import AggregationConfigurationUnionTypeDef


def get_value() -> AggregationConfigurationUnionTypeDef:
    return ...


# AggregationConfigurationUnionTypeDef definition

AggregationConfigurationUnionTypeDef = Union[
    AggregationConfigurationTypeDef,  # (1)
    AggregationConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AggregationConfigurationTypeDef](./type_defs.md#aggregationconfigurationtypedef)
2. See [:material-code-braces: AggregationConfigurationOutputTypeDef](./type_defs.md#aggregationconfigurationoutputtypedef)

## ContextKeySelectorUnionTypeDef

```python
# ContextKeySelectorUnionTypeDef Union usage example

from mypy_boto3_cloudtrail.type_defs import ContextKeySelectorUnionTypeDef


def get_value() -> ContextKeySelectorUnionTypeDef:
    return ...


# ContextKeySelectorUnionTypeDef definition

ContextKeySelectorUnionTypeDef = Union[
    ContextKeySelectorTypeDef,  # (1)
    ContextKeySelectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ContextKeySelectorTypeDef](./type_defs.md#contextkeyselectortypedef)
2. See [:material-code-braces: ContextKeySelectorOutputTypeDef](./type_defs.md#contextkeyselectoroutputtypedef)

## DataResourceUnionTypeDef

```python
# DataResourceUnionTypeDef Union usage example

from mypy_boto3_cloudtrail.type_defs import DataResourceUnionTypeDef


def get_value() -> DataResourceUnionTypeDef:
    return ...


# DataResourceUnionTypeDef definition

DataResourceUnionTypeDef = Union[
    DataResourceTypeDef,  # (1)
    DataResourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataResourceTypeDef](./type_defs.md#dataresourcetypedef)
2. See [:material-code-braces: DataResourceOutputTypeDef](./type_defs.md#dataresourceoutputtypedef)

## InsightSelectorUnionTypeDef

```python
# InsightSelectorUnionTypeDef Union usage example

from mypy_boto3_cloudtrail.type_defs import InsightSelectorUnionTypeDef


def get_value() -> InsightSelectorUnionTypeDef:
    return ...


# InsightSelectorUnionTypeDef definition

InsightSelectorUnionTypeDef = Union[
    InsightSelectorTypeDef,  # (1)
    InsightSelectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InsightSelectorTypeDef](./type_defs.md#insightselectortypedef)
2. See [:material-code-braces: InsightSelectorOutputTypeDef](./type_defs.md#insightselectoroutputtypedef)

## AdvancedEventSelectorUnionTypeDef

```python
# AdvancedEventSelectorUnionTypeDef Union usage example

from mypy_boto3_cloudtrail.type_defs import AdvancedEventSelectorUnionTypeDef


def get_value() -> AdvancedEventSelectorUnionTypeDef:
    return ...


# AdvancedEventSelectorUnionTypeDef definition

AdvancedEventSelectorUnionTypeDef = Union[
    AdvancedEventSelectorTypeDef,  # (1)
    AdvancedEventSelectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)
2. See [:material-code-braces: AdvancedEventSelectorOutputTypeDef](./type_defs.md#advancedeventselectoroutputtypedef)

## EventSelectorUnionTypeDef

```python
# EventSelectorUnionTypeDef Union usage example

from mypy_boto3_cloudtrail.type_defs import EventSelectorUnionTypeDef


def get_value() -> EventSelectorUnionTypeDef:
    return ...


# EventSelectorUnionTypeDef definition

EventSelectorUnionTypeDef = Union[
    EventSelectorTypeDef,  # (1)
    EventSelectorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EventSelectorTypeDef](./type_defs.md#eventselectortypedef)
2. See [:material-code-braces: EventSelectorOutputTypeDef](./type_defs.md#eventselectoroutputtypedef)



## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## AdvancedFieldSelectorOutputTypeDef

```python
# AdvancedFieldSelectorOutputTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import AdvancedFieldSelectorOutputTypeDef


def get_value() -> AdvancedFieldSelectorOutputTypeDef:
    return {
        "Field": ...,
    }


# AdvancedFieldSelectorOutputTypeDef definition

class AdvancedFieldSelectorOutputTypeDef(TypedDict):
    Field: str,
    Equals: NotRequired[list[str]],
    StartsWith: NotRequired[list[str]],
    EndsWith: NotRequired[list[str]],
    NotEquals: NotRequired[list[str]],
    NotStartsWith: NotRequired[list[str]],
    NotEndsWith: NotRequired[list[str]],
```


## AdvancedFieldSelectorTypeDef

```python
# AdvancedFieldSelectorTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import AdvancedFieldSelectorTypeDef


def get_value() -> AdvancedFieldSelectorTypeDef:
    return {
        "Field": ...,
    }


# AdvancedFieldSelectorTypeDef definition

class AdvancedFieldSelectorTypeDef(TypedDict):
    Field: str,
    Equals: NotRequired[Sequence[str]],
    StartsWith: NotRequired[Sequence[str]],
    EndsWith: NotRequired[Sequence[str]],
    NotEquals: NotRequired[Sequence[str]],
    NotStartsWith: NotRequired[Sequence[str]],
    NotEndsWith: NotRequired[Sequence[str]],
```


## AggregationConfigurationOutputTypeDef

```python
# AggregationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import AggregationConfigurationOutputTypeDef


def get_value() -> AggregationConfigurationOutputTypeDef:
    return {
        "Templates": ...,
    }


# AggregationConfigurationOutputTypeDef definition

class AggregationConfigurationOutputTypeDef(TypedDict):
    Templates: list[TemplateType],  # (1)
    EventCategory: EventCategoryAggregationType,  # (2)
```

1. See `list[TemplateType]`
2. See [:material-code-brackets: EventCategoryAggregationType](./literals.md#eventcategoryaggregationtype)

## AggregationConfigurationTypeDef

```python
# AggregationConfigurationTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import AggregationConfigurationTypeDef


def get_value() -> AggregationConfigurationTypeDef:
    return {
        "Templates": ...,
    }


# AggregationConfigurationTypeDef definition

class AggregationConfigurationTypeDef(TypedDict):
    Templates: Sequence[TemplateType],  # (1)
    EventCategory: EventCategoryAggregationType,  # (2)
```

1. See `Sequence[TemplateType]`
2. See [:material-code-brackets: EventCategoryAggregationType](./literals.md#eventcategoryaggregationtype)

## CancelQueryRequestTypeDef

```python
# CancelQueryRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import CancelQueryRequestTypeDef


def get_value() -> CancelQueryRequestTypeDef:
    return {
        "QueryId": ...,
    }


# CancelQueryRequestTypeDef definition

class CancelQueryRequestTypeDef(TypedDict):
    QueryId: str,
    EventDataStore: NotRequired[str],
    EventDataStoreOwnerAccountId: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ResponseMetadataTypeDef


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


## ChannelTypeDef

```python
# ChannelTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ChannelTypeDef


def get_value() -> ChannelTypeDef:
    return {
        "ChannelArn": ...,
    }


# ChannelTypeDef definition

class ChannelTypeDef(TypedDict):
    ChannelArn: NotRequired[str],
    Name: NotRequired[str],
```


## ContextKeySelectorOutputTypeDef

```python
# ContextKeySelectorOutputTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ContextKeySelectorOutputTypeDef


def get_value() -> ContextKeySelectorOutputTypeDef:
    return {
        "Type": ...,
    }


# ContextKeySelectorOutputTypeDef definition

class ContextKeySelectorOutputTypeDef(TypedDict):
    Type: TypeType,  # (1)
    Equals: list[str],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)

## ContextKeySelectorTypeDef

```python
# ContextKeySelectorTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ContextKeySelectorTypeDef


def get_value() -> ContextKeySelectorTypeDef:
    return {
        "Type": ...,
    }


# ContextKeySelectorTypeDef definition

class ContextKeySelectorTypeDef(TypedDict):
    Type: TypeType,  # (1)
    Equals: Sequence[str],
```

1. See [:material-code-brackets: TypeType](./literals.md#typetype)

## DestinationTypeDef

```python
# DestinationTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DestinationTypeDef


def get_value() -> DestinationTypeDef:
    return {
        "Type": ...,
    }


# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    Type: DestinationTypeType,  # (1)
    Location: str,
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype)

## RequestWidgetTypeDef

```python
# RequestWidgetTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import RequestWidgetTypeDef


def get_value() -> RequestWidgetTypeDef:
    return {
        "QueryStatement": ...,
    }


# RequestWidgetTypeDef definition

class RequestWidgetTypeDef(TypedDict):
    QueryStatement: str,
    ViewProperties: Mapping[str, str],
    QueryParameters: NotRequired[Sequence[str]],
```


## WidgetTypeDef

```python
# WidgetTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import WidgetTypeDef


def get_value() -> WidgetTypeDef:
    return {
        "QueryAlias": ...,
    }


# WidgetTypeDef definition

class WidgetTypeDef(TypedDict):
    QueryAlias: NotRequired[str],
    QueryStatement: NotRequired[str],
    QueryParameters: NotRequired[list[str]],
    ViewProperties: NotRequired[dict[str, str]],
```


## DashboardDetailTypeDef

```python
# DashboardDetailTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DashboardDetailTypeDef


def get_value() -> DashboardDetailTypeDef:
    return {
        "DashboardArn": ...,
    }


# DashboardDetailTypeDef definition

class DashboardDetailTypeDef(TypedDict):
    DashboardArn: NotRequired[str],
    Type: NotRequired[DashboardTypeType],  # (1)
```

1. See [:material-code-brackets: DashboardTypeType](./literals.md#dashboardtypetype)

## DataResourceOutputTypeDef

```python
# DataResourceOutputTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DataResourceOutputTypeDef


def get_value() -> DataResourceOutputTypeDef:
    return {
        "Type": ...,
    }


# DataResourceOutputTypeDef definition

class DataResourceOutputTypeDef(TypedDict):
    Type: NotRequired[str],
    Values: NotRequired[list[str]],
```


## DataResourceTypeDef

```python
# DataResourceTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DataResourceTypeDef


def get_value() -> DataResourceTypeDef:
    return {
        "Type": ...,
    }


# DataResourceTypeDef definition

class DataResourceTypeDef(TypedDict):
    Type: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```


## DeleteChannelRequestTypeDef

```python
# DeleteChannelRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DeleteChannelRequestTypeDef


def get_value() -> DeleteChannelRequestTypeDef:
    return {
        "Channel": ...,
    }


# DeleteChannelRequestTypeDef definition

class DeleteChannelRequestTypeDef(TypedDict):
    Channel: str,
```


## DeleteDashboardRequestTypeDef

```python
# DeleteDashboardRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DeleteDashboardRequestTypeDef


def get_value() -> DeleteDashboardRequestTypeDef:
    return {
        "DashboardId": ...,
    }


# DeleteDashboardRequestTypeDef definition

class DeleteDashboardRequestTypeDef(TypedDict):
    DashboardId: str,
```


## DeleteEventDataStoreRequestTypeDef

```python
# DeleteEventDataStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DeleteEventDataStoreRequestTypeDef


def get_value() -> DeleteEventDataStoreRequestTypeDef:
    return {
        "EventDataStore": ...,
    }


# DeleteEventDataStoreRequestTypeDef definition

class DeleteEventDataStoreRequestTypeDef(TypedDict):
    EventDataStore: str,
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DeleteTrailRequestTypeDef

```python
# DeleteTrailRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DeleteTrailRequestTypeDef


def get_value() -> DeleteTrailRequestTypeDef:
    return {
        "Name": ...,
    }


# DeleteTrailRequestTypeDef definition

class DeleteTrailRequestTypeDef(TypedDict):
    Name: str,
```


## DeregisterOrganizationDelegatedAdminRequestTypeDef

```python
# DeregisterOrganizationDelegatedAdminRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DeregisterOrganizationDelegatedAdminRequestTypeDef


def get_value() -> DeregisterOrganizationDelegatedAdminRequestTypeDef:
    return {
        "DelegatedAdminAccountId": ...,
    }


# DeregisterOrganizationDelegatedAdminRequestTypeDef definition

class DeregisterOrganizationDelegatedAdminRequestTypeDef(TypedDict):
    DelegatedAdminAccountId: str,
```


## DescribeQueryRequestTypeDef

```python
# DescribeQueryRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DescribeQueryRequestTypeDef


def get_value() -> DescribeQueryRequestTypeDef:
    return {
        "EventDataStore": ...,
    }


# DescribeQueryRequestTypeDef definition

class DescribeQueryRequestTypeDef(TypedDict):
    EventDataStore: NotRequired[str],
    QueryId: NotRequired[str],
    QueryAlias: NotRequired[str],
    RefreshId: NotRequired[str],
    EventDataStoreOwnerAccountId: NotRequired[str],
```


## QueryStatisticsForDescribeQueryTypeDef

```python
# QueryStatisticsForDescribeQueryTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import QueryStatisticsForDescribeQueryTypeDef


def get_value() -> QueryStatisticsForDescribeQueryTypeDef:
    return {
        "EventsMatched": ...,
    }


# QueryStatisticsForDescribeQueryTypeDef definition

class QueryStatisticsForDescribeQueryTypeDef(TypedDict):
    EventsMatched: NotRequired[int],
    EventsScanned: NotRequired[int],
    BytesScanned: NotRequired[int],
    ExecutionTimeInMillis: NotRequired[int],
    CreationTime: NotRequired[datetime.datetime],
```


## DescribeTrailsRequestTypeDef

```python
# DescribeTrailsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DescribeTrailsRequestTypeDef


def get_value() -> DescribeTrailsRequestTypeDef:
    return {
        "trailNameList": ...,
    }


# DescribeTrailsRequestTypeDef definition

class DescribeTrailsRequestTypeDef(TypedDict):
    trailNameList: NotRequired[Sequence[str]],
    includeShadowTrails: NotRequired[bool],
```


## TrailTypeDef

```python
# TrailTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import TrailTypeDef


def get_value() -> TrailTypeDef:
    return {
        "Name": ...,
    }


# TrailTypeDef definition

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


## DisableFederationRequestTypeDef

```python
# DisableFederationRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DisableFederationRequestTypeDef


def get_value() -> DisableFederationRequestTypeDef:
    return {
        "EventDataStore": ...,
    }


# DisableFederationRequestTypeDef definition

class DisableFederationRequestTypeDef(TypedDict):
    EventDataStore: str,
```


## EnableFederationRequestTypeDef

```python
# EnableFederationRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import EnableFederationRequestTypeDef


def get_value() -> EnableFederationRequestTypeDef:
    return {
        "EventDataStore": ...,
    }


# EnableFederationRequestTypeDef definition

class EnableFederationRequestTypeDef(TypedDict):
    EventDataStore: str,
    FederationRoleArn: str,
```


## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "ResourceType": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ResourceName: NotRequired[str],
```


## GenerateQueryRequestTypeDef

```python
# GenerateQueryRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GenerateQueryRequestTypeDef


def get_value() -> GenerateQueryRequestTypeDef:
    return {
        "EventDataStores": ...,
    }


# GenerateQueryRequestTypeDef definition

class GenerateQueryRequestTypeDef(TypedDict):
    EventDataStores: Sequence[str],
    Prompt: str,
```


## GetChannelRequestTypeDef

```python
# GetChannelRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetChannelRequestTypeDef


def get_value() -> GetChannelRequestTypeDef:
    return {
        "Channel": ...,
    }


# GetChannelRequestTypeDef definition

class GetChannelRequestTypeDef(TypedDict):
    Channel: str,
```


## IngestionStatusTypeDef

```python
# IngestionStatusTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import IngestionStatusTypeDef


def get_value() -> IngestionStatusTypeDef:
    return {
        "LatestIngestionSuccessTime": ...,
    }


# IngestionStatusTypeDef definition

class IngestionStatusTypeDef(TypedDict):
    LatestIngestionSuccessTime: NotRequired[datetime.datetime],
    LatestIngestionSuccessEventID: NotRequired[str],
    LatestIngestionErrorCode: NotRequired[str],
    LatestIngestionAttemptTime: NotRequired[datetime.datetime],
    LatestIngestionAttemptEventID: NotRequired[str],
```


## GetDashboardRequestTypeDef

```python
# GetDashboardRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetDashboardRequestTypeDef


def get_value() -> GetDashboardRequestTypeDef:
    return {
        "DashboardId": ...,
    }


# GetDashboardRequestTypeDef definition

class GetDashboardRequestTypeDef(TypedDict):
    DashboardId: str,
```


## GetEventConfigurationRequestTypeDef

```python
# GetEventConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetEventConfigurationRequestTypeDef


def get_value() -> GetEventConfigurationRequestTypeDef:
    return {
        "TrailName": ...,
    }


# GetEventConfigurationRequestTypeDef definition

class GetEventConfigurationRequestTypeDef(TypedDict):
    TrailName: NotRequired[str],
    EventDataStore: NotRequired[str],
```


## GetEventDataStoreRequestTypeDef

```python
# GetEventDataStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetEventDataStoreRequestTypeDef


def get_value() -> GetEventDataStoreRequestTypeDef:
    return {
        "EventDataStore": ...,
    }


# GetEventDataStoreRequestTypeDef definition

class GetEventDataStoreRequestTypeDef(TypedDict):
    EventDataStore: str,
```


## PartitionKeyTypeDef

```python
# PartitionKeyTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import PartitionKeyTypeDef


def get_value() -> PartitionKeyTypeDef:
    return {
        "Name": ...,
    }


# PartitionKeyTypeDef definition

class PartitionKeyTypeDef(TypedDict):
    Name: str,
    Type: str,
```


## GetEventSelectorsRequestTypeDef

```python
# GetEventSelectorsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetEventSelectorsRequestTypeDef


def get_value() -> GetEventSelectorsRequestTypeDef:
    return {
        "TrailName": ...,
    }


# GetEventSelectorsRequestTypeDef definition

class GetEventSelectorsRequestTypeDef(TypedDict):
    TrailName: str,
```


## GetImportRequestTypeDef

```python
# GetImportRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetImportRequestTypeDef


def get_value() -> GetImportRequestTypeDef:
    return {
        "ImportId": ...,
    }


# GetImportRequestTypeDef definition

class GetImportRequestTypeDef(TypedDict):
    ImportId: str,
```


## ImportStatisticsTypeDef

```python
# ImportStatisticsTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ImportStatisticsTypeDef


def get_value() -> ImportStatisticsTypeDef:
    return {
        "PrefixesFound": ...,
    }


# ImportStatisticsTypeDef definition

class ImportStatisticsTypeDef(TypedDict):
    PrefixesFound: NotRequired[int],
    PrefixesCompleted: NotRequired[int],
    FilesCompleted: NotRequired[int],
    EventsCompleted: NotRequired[int],
    FailedEntries: NotRequired[int],
```


## GetInsightSelectorsRequestTypeDef

```python
# GetInsightSelectorsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetInsightSelectorsRequestTypeDef


def get_value() -> GetInsightSelectorsRequestTypeDef:
    return {
        "TrailName": ...,
    }


# GetInsightSelectorsRequestTypeDef definition

class GetInsightSelectorsRequestTypeDef(TypedDict):
    TrailName: NotRequired[str],
    EventDataStore: NotRequired[str],
```


## InsightSelectorOutputTypeDef

```python
# InsightSelectorOutputTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import InsightSelectorOutputTypeDef


def get_value() -> InsightSelectorOutputTypeDef:
    return {
        "InsightType": ...,
    }


# InsightSelectorOutputTypeDef definition

class InsightSelectorOutputTypeDef(TypedDict):
    InsightType: NotRequired[InsightTypeType],  # (1)
    EventCategories: NotRequired[list[SourceEventCategoryType]],  # (2)
```

1. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
2. See `list[SourceEventCategoryType]`

## GetQueryResultsRequestTypeDef

```python
# GetQueryResultsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetQueryResultsRequestTypeDef


def get_value() -> GetQueryResultsRequestTypeDef:
    return {
        "QueryId": ...,
    }


# GetQueryResultsRequestTypeDef definition

class GetQueryResultsRequestTypeDef(TypedDict):
    QueryId: str,
    EventDataStore: NotRequired[str],
    NextToken: NotRequired[str],
    MaxQueryResults: NotRequired[int],
    EventDataStoreOwnerAccountId: NotRequired[str],
```


## QueryStatisticsTypeDef

```python
# QueryStatisticsTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import QueryStatisticsTypeDef


def get_value() -> QueryStatisticsTypeDef:
    return {
        "ResultsCount": ...,
    }


# QueryStatisticsTypeDef definition

class QueryStatisticsTypeDef(TypedDict):
    ResultsCount: NotRequired[int],
    TotalResultsCount: NotRequired[int],
    BytesScanned: NotRequired[int],
```


## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetResourcePolicyRequestTypeDef


def get_value() -> GetResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## GetTrailRequestTypeDef

```python
# GetTrailRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetTrailRequestTypeDef


def get_value() -> GetTrailRequestTypeDef:
    return {
        "Name": ...,
    }


# GetTrailRequestTypeDef definition

class GetTrailRequestTypeDef(TypedDict):
    Name: str,
```


## GetTrailStatusRequestTypeDef

```python
# GetTrailStatusRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetTrailStatusRequestTypeDef


def get_value() -> GetTrailStatusRequestTypeDef:
    return {
        "Name": ...,
    }


# GetTrailStatusRequestTypeDef definition

class GetTrailStatusRequestTypeDef(TypedDict):
    Name: str,
```


## ImportFailureListItemTypeDef

```python
# ImportFailureListItemTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ImportFailureListItemTypeDef


def get_value() -> ImportFailureListItemTypeDef:
    return {
        "Location": ...,
    }


# ImportFailureListItemTypeDef definition

class ImportFailureListItemTypeDef(TypedDict):
    Location: NotRequired[str],
    Status: NotRequired[ImportFailureStatusType],  # (1)
    ErrorType: NotRequired[str],
    ErrorMessage: NotRequired[str],
    LastUpdatedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ImportFailureStatusType](./literals.md#importfailurestatustype)

## S3ImportSourceTypeDef

```python
# S3ImportSourceTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import S3ImportSourceTypeDef


def get_value() -> S3ImportSourceTypeDef:
    return {
        "S3LocationUri": ...,
    }


# S3ImportSourceTypeDef definition

class S3ImportSourceTypeDef(TypedDict):
    S3LocationUri: str,
    S3BucketRegion: str,
    S3BucketAccessRoleArn: str,
```


## ImportsListItemTypeDef

```python
# ImportsListItemTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ImportsListItemTypeDef


def get_value() -> ImportsListItemTypeDef:
    return {
        "ImportId": ...,
    }


# ImportsListItemTypeDef definition

class ImportsListItemTypeDef(TypedDict):
    ImportId: NotRequired[str],
    ImportStatus: NotRequired[ImportStatusType],  # (1)
    Destinations: NotRequired[list[str]],
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)

## InsightSelectorTypeDef

```python
# InsightSelectorTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import InsightSelectorTypeDef


def get_value() -> InsightSelectorTypeDef:
    return {
        "InsightType": ...,
    }


# InsightSelectorTypeDef definition

class InsightSelectorTypeDef(TypedDict):
    InsightType: NotRequired[InsightTypeType],  # (1)
    EventCategories: NotRequired[Sequence[SourceEventCategoryType]],  # (2)
```

1. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
2. See `Sequence[SourceEventCategoryType]`

## ListChannelsRequestTypeDef

```python
# ListChannelsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListChannelsRequestTypeDef


def get_value() -> ListChannelsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListChannelsRequestTypeDef definition

class ListChannelsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListDashboardsRequestTypeDef

```python
# ListDashboardsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListDashboardsRequestTypeDef


def get_value() -> ListDashboardsRequestTypeDef:
    return {
        "NamePrefix": ...,
    }


# ListDashboardsRequestTypeDef definition

class ListDashboardsRequestTypeDef(TypedDict):
    NamePrefix: NotRequired[str],
    Type: NotRequired[DashboardTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: DashboardTypeType](./literals.md#dashboardtypetype)

## ListEventDataStoresRequestTypeDef

```python
# ListEventDataStoresRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListEventDataStoresRequestTypeDef


def get_value() -> ListEventDataStoresRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListEventDataStoresRequestTypeDef definition

class ListEventDataStoresRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import PaginatorConfigTypeDef


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


## ListImportFailuresRequestTypeDef

```python
# ListImportFailuresRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListImportFailuresRequestTypeDef


def get_value() -> ListImportFailuresRequestTypeDef:
    return {
        "ImportId": ...,
    }


# ListImportFailuresRequestTypeDef definition

class ListImportFailuresRequestTypeDef(TypedDict):
    ImportId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListImportsRequestTypeDef

```python
# ListImportsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListImportsRequestTypeDef


def get_value() -> ListImportsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListImportsRequestTypeDef definition

class ListImportsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    Destination: NotRequired[str],
    ImportStatus: NotRequired[ImportStatusType],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)

## PublicKeyTypeDef

```python
# PublicKeyTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import PublicKeyTypeDef


def get_value() -> PublicKeyTypeDef:
    return {
        "Value": ...,
    }


# PublicKeyTypeDef definition

class PublicKeyTypeDef(TypedDict):
    Value: NotRequired[bytes],
    ValidityStartTime: NotRequired[datetime.datetime],
    ValidityEndTime: NotRequired[datetime.datetime],
    Fingerprint: NotRequired[str],
```


## QueryTypeDef

```python
# QueryTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import QueryTypeDef


def get_value() -> QueryTypeDef:
    return {
        "QueryId": ...,
    }


# QueryTypeDef definition

class QueryTypeDef(TypedDict):
    QueryId: NotRequired[str],
    QueryStatus: NotRequired[QueryStatusType],  # (1)
    CreationTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)

## ListTagsRequestTypeDef

```python
# ListTagsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListTagsRequestTypeDef


def get_value() -> ListTagsRequestTypeDef:
    return {
        "ResourceIdList": ...,
    }


# ListTagsRequestTypeDef definition

class ListTagsRequestTypeDef(TypedDict):
    ResourceIdList: Sequence[str],
    NextToken: NotRequired[str],
```


## ListTrailsRequestTypeDef

```python
# ListTrailsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListTrailsRequestTypeDef


def get_value() -> ListTrailsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListTrailsRequestTypeDef definition

class ListTrailsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## TrailInfoTypeDef

```python
# TrailInfoTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import TrailInfoTypeDef


def get_value() -> TrailInfoTypeDef:
    return {
        "TrailARN": ...,
    }


# TrailInfoTypeDef definition

class TrailInfoTypeDef(TypedDict):
    TrailARN: NotRequired[str],
    Name: NotRequired[str],
    HomeRegion: NotRequired[str],
```


## LookupAttributeTypeDef

```python
# LookupAttributeTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import LookupAttributeTypeDef


def get_value() -> LookupAttributeTypeDef:
    return {
        "AttributeKey": ...,
    }


# LookupAttributeTypeDef definition

class LookupAttributeTypeDef(TypedDict):
    AttributeKey: LookupAttributeKeyType,  # (1)
    AttributeValue: str,
```

1. See [:material-code-brackets: LookupAttributeKeyType](./literals.md#lookupattributekeytype)

## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    ResourcePolicy: str,
```


## RefreshScheduleFrequencyTypeDef

```python
# RefreshScheduleFrequencyTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import RefreshScheduleFrequencyTypeDef


def get_value() -> RefreshScheduleFrequencyTypeDef:
    return {
        "Unit": ...,
    }


# RefreshScheduleFrequencyTypeDef definition

class RefreshScheduleFrequencyTypeDef(TypedDict):
    Unit: NotRequired[RefreshScheduleFrequencyUnitType],  # (1)
    Value: NotRequired[int],
```

1. See [:material-code-brackets: RefreshScheduleFrequencyUnitType](./literals.md#refreshschedulefrequencyunittype)

## RegisterOrganizationDelegatedAdminRequestTypeDef

```python
# RegisterOrganizationDelegatedAdminRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import RegisterOrganizationDelegatedAdminRequestTypeDef


def get_value() -> RegisterOrganizationDelegatedAdminRequestTypeDef:
    return {
        "MemberAccountId": ...,
    }


# RegisterOrganizationDelegatedAdminRequestTypeDef definition

class RegisterOrganizationDelegatedAdminRequestTypeDef(TypedDict):
    MemberAccountId: str,
```


## RestoreEventDataStoreRequestTypeDef

```python
# RestoreEventDataStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import RestoreEventDataStoreRequestTypeDef


def get_value() -> RestoreEventDataStoreRequestTypeDef:
    return {
        "EventDataStore": ...,
    }


# RestoreEventDataStoreRequestTypeDef definition

class RestoreEventDataStoreRequestTypeDef(TypedDict):
    EventDataStore: str,
```


## SearchSampleQueriesRequestTypeDef

```python
# SearchSampleQueriesRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import SearchSampleQueriesRequestTypeDef


def get_value() -> SearchSampleQueriesRequestTypeDef:
    return {
        "SearchPhrase": ...,
    }


# SearchSampleQueriesRequestTypeDef definition

class SearchSampleQueriesRequestTypeDef(TypedDict):
    SearchPhrase: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## SearchSampleQueriesSearchResultTypeDef

```python
# SearchSampleQueriesSearchResultTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import SearchSampleQueriesSearchResultTypeDef


def get_value() -> SearchSampleQueriesSearchResultTypeDef:
    return {
        "Name": ...,
    }


# SearchSampleQueriesSearchResultTypeDef definition

class SearchSampleQueriesSearchResultTypeDef(TypedDict):
    Name: NotRequired[str],
    Description: NotRequired[str],
    SQL: NotRequired[str],
    Relevance: NotRequired[float],
```


## StartDashboardRefreshRequestTypeDef

```python
# StartDashboardRefreshRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import StartDashboardRefreshRequestTypeDef


def get_value() -> StartDashboardRefreshRequestTypeDef:
    return {
        "DashboardId": ...,
    }


# StartDashboardRefreshRequestTypeDef definition

class StartDashboardRefreshRequestTypeDef(TypedDict):
    DashboardId: str,
    QueryParameterValues: NotRequired[Mapping[str, str]],
```


## StartEventDataStoreIngestionRequestTypeDef

```python
# StartEventDataStoreIngestionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import StartEventDataStoreIngestionRequestTypeDef


def get_value() -> StartEventDataStoreIngestionRequestTypeDef:
    return {
        "EventDataStore": ...,
    }


# StartEventDataStoreIngestionRequestTypeDef definition

class StartEventDataStoreIngestionRequestTypeDef(TypedDict):
    EventDataStore: str,
```


## StartLoggingRequestTypeDef

```python
# StartLoggingRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import StartLoggingRequestTypeDef


def get_value() -> StartLoggingRequestTypeDef:
    return {
        "Name": ...,
    }


# StartLoggingRequestTypeDef definition

class StartLoggingRequestTypeDef(TypedDict):
    Name: str,
```


## StartQueryRequestTypeDef

```python
# StartQueryRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import StartQueryRequestTypeDef


def get_value() -> StartQueryRequestTypeDef:
    return {
        "QueryStatement": ...,
    }


# StartQueryRequestTypeDef definition

class StartQueryRequestTypeDef(TypedDict):
    QueryStatement: NotRequired[str],
    DeliveryS3Uri: NotRequired[str],
    QueryAlias: NotRequired[str],
    QueryParameters: NotRequired[Sequence[str]],
    EventDataStoreOwnerAccountId: NotRequired[str],
```


## StopEventDataStoreIngestionRequestTypeDef

```python
# StopEventDataStoreIngestionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import StopEventDataStoreIngestionRequestTypeDef


def get_value() -> StopEventDataStoreIngestionRequestTypeDef:
    return {
        "EventDataStore": ...,
    }


# StopEventDataStoreIngestionRequestTypeDef definition

class StopEventDataStoreIngestionRequestTypeDef(TypedDict):
    EventDataStore: str,
```


## StopImportRequestTypeDef

```python
# StopImportRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import StopImportRequestTypeDef


def get_value() -> StopImportRequestTypeDef:
    return {
        "ImportId": ...,
    }


# StopImportRequestTypeDef definition

class StopImportRequestTypeDef(TypedDict):
    ImportId: str,
```


## StopLoggingRequestTypeDef

```python
# StopLoggingRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import StopLoggingRequestTypeDef


def get_value() -> StopLoggingRequestTypeDef:
    return {
        "Name": ...,
    }


# StopLoggingRequestTypeDef definition

class StopLoggingRequestTypeDef(TypedDict):
    Name: str,
```


## UpdateTrailRequestTypeDef

```python
# UpdateTrailRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import UpdateTrailRequestTypeDef


def get_value() -> UpdateTrailRequestTypeDef:
    return {
        "Name": ...,
    }


# UpdateTrailRequestTypeDef definition

class UpdateTrailRequestTypeDef(TypedDict):
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


## AddTagsRequestTypeDef

```python
# AddTagsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import AddTagsRequestTypeDef


def get_value() -> AddTagsRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# AddTagsRequestTypeDef definition

class AddTagsRequestTypeDef(TypedDict):
    ResourceId: str,
    TagsList: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateTrailRequestTypeDef

```python
# CreateTrailRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import CreateTrailRequestTypeDef


def get_value() -> CreateTrailRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateTrailRequestTypeDef definition

class CreateTrailRequestTypeDef(TypedDict):
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

1. See `Sequence[TagTypeDef]`

## RemoveTagsRequestTypeDef

```python
# RemoveTagsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import RemoveTagsRequestTypeDef


def get_value() -> RemoveTagsRequestTypeDef:
    return {
        "ResourceId": ...,
    }


# RemoveTagsRequestTypeDef definition

class RemoveTagsRequestTypeDef(TypedDict):
    ResourceId: str,
    TagsList: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ResourceTagTypeDef

```python
# ResourceTagTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ResourceTagTypeDef


def get_value() -> ResourceTagTypeDef:
    return {
        "ResourceId": ...,
    }


# ResourceTagTypeDef definition

class ResourceTagTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    TagsList: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## AdvancedEventSelectorOutputTypeDef

```python
# AdvancedEventSelectorOutputTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import AdvancedEventSelectorOutputTypeDef


def get_value() -> AdvancedEventSelectorOutputTypeDef:
    return {
        "Name": ...,
    }


# AdvancedEventSelectorOutputTypeDef definition

class AdvancedEventSelectorOutputTypeDef(TypedDict):
    FieldSelectors: list[AdvancedFieldSelectorOutputTypeDef],  # (1)
    Name: NotRequired[str],
```

1. See `list[AdvancedFieldSelectorOutputTypeDef]`

## CancelQueryResponseTypeDef

```python
# CancelQueryResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import CancelQueryResponseTypeDef


def get_value() -> CancelQueryResponseTypeDef:
    return {
        "QueryId": ...,
    }


# CancelQueryResponseTypeDef definition

class CancelQueryResponseTypeDef(TypedDict):
    QueryId: str,
    QueryStatus: QueryStatusType,  # (1)
    EventDataStoreOwnerAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrailResponseTypeDef

```python
# CreateTrailResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import CreateTrailResponseTypeDef


def get_value() -> CreateTrailResponseTypeDef:
    return {
        "Name": ...,
    }


# CreateTrailResponseTypeDef definition

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

## DisableFederationResponseTypeDef

```python
# DisableFederationResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DisableFederationResponseTypeDef


def get_value() -> DisableFederationResponseTypeDef:
    return {
        "EventDataStoreArn": ...,
    }


# DisableFederationResponseTypeDef definition

class DisableFederationResponseTypeDef(TypedDict):
    EventDataStoreArn: str,
    FederationStatus: FederationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FederationStatusType](./literals.md#federationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableFederationResponseTypeDef

```python
# EnableFederationResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import EnableFederationResponseTypeDef


def get_value() -> EnableFederationResponseTypeDef:
    return {
        "EventDataStoreArn": ...,
    }


# EnableFederationResponseTypeDef definition

class EnableFederationResponseTypeDef(TypedDict):
    EventDataStoreArn: str,
    FederationStatus: FederationStatusType,  # (1)
    FederationRoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FederationStatusType](./literals.md#federationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateQueryResponseTypeDef

```python
# GenerateQueryResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GenerateQueryResponseTypeDef


def get_value() -> GenerateQueryResponseTypeDef:
    return {
        "QueryStatement": ...,
    }


# GenerateQueryResponseTypeDef definition

class GenerateQueryResponseTypeDef(TypedDict):
    QueryStatement: str,
    QueryAlias: str,
    EventDataStoreOwnerAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetResourcePolicyResponseTypeDef


def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    ResourceArn: str,
    ResourcePolicy: str,
    DelegatedAdminResourcePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrailStatusResponseTypeDef

```python
# GetTrailStatusResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetTrailStatusResponseTypeDef


def get_value() -> GetTrailStatusResponseTypeDef:
    return {
        "IsLogging": ...,
    }


# GetTrailStatusResponseTypeDef definition

class GetTrailStatusResponseTypeDef(TypedDict):
    IsLogging: bool,
    LatestDeliveryError: str,
    LatestNotificationError: str,
    LatestDeliveryTime: datetime.datetime,
    LatestNotificationTime: datetime.datetime,
    StartLoggingTime: datetime.datetime,
    StopLoggingTime: datetime.datetime,
    LatestCloudWatchLogsDeliveryError: str,
    LatestCloudWatchLogsDeliveryTime: datetime.datetime,
    LatestDigestDeliveryTime: datetime.datetime,
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

## ListInsightsMetricDataResponseTypeDef

```python
# ListInsightsMetricDataResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListInsightsMetricDataResponseTypeDef


def get_value() -> ListInsightsMetricDataResponseTypeDef:
    return {
        "TrailARN": ...,
    }


# ListInsightsMetricDataResponseTypeDef definition

class ListInsightsMetricDataResponseTypeDef(TypedDict):
    TrailARN: str,
    EventSource: str,
    EventName: str,
    InsightType: InsightTypeType,  # (1)
    ErrorCode: str,
    Timestamps: list[datetime.datetime],
    Values: list[float],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourcePolicyResponseTypeDef

```python
# PutResourcePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import PutResourcePolicyResponseTypeDef


def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyResponseTypeDef definition

class PutResourcePolicyResponseTypeDef(TypedDict):
    ResourceArn: str,
    ResourcePolicy: str,
    DelegatedAdminResourcePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartDashboardRefreshResponseTypeDef

```python
# StartDashboardRefreshResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import StartDashboardRefreshResponseTypeDef


def get_value() -> StartDashboardRefreshResponseTypeDef:
    return {
        "RefreshId": ...,
    }


# StartDashboardRefreshResponseTypeDef definition

class StartDashboardRefreshResponseTypeDef(TypedDict):
    RefreshId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartQueryResponseTypeDef

```python
# StartQueryResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import StartQueryResponseTypeDef


def get_value() -> StartQueryResponseTypeDef:
    return {
        "QueryId": ...,
    }


# StartQueryResponseTypeDef definition

class StartQueryResponseTypeDef(TypedDict):
    QueryId: str,
    EventDataStoreOwnerAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrailResponseTypeDef

```python
# UpdateTrailResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import UpdateTrailResponseTypeDef


def get_value() -> UpdateTrailResponseTypeDef:
    return {
        "Name": ...,
    }


# UpdateTrailResponseTypeDef definition

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

## ListChannelsResponseTypeDef

```python
# ListChannelsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListChannelsResponseTypeDef


def get_value() -> ListChannelsResponseTypeDef:
    return {
        "Channels": ...,
    }


# ListChannelsResponseTypeDef definition

class ListChannelsResponseTypeDef(TypedDict):
    Channels: list[ChannelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ChannelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEventConfigurationResponseTypeDef

```python
# GetEventConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetEventConfigurationResponseTypeDef


def get_value() -> GetEventConfigurationResponseTypeDef:
    return {
        "TrailARN": ...,
    }


# GetEventConfigurationResponseTypeDef definition

class GetEventConfigurationResponseTypeDef(TypedDict):
    TrailARN: str,
    EventDataStoreArn: str,
    MaxEventSize: MaxEventSizeType,  # (1)
    ContextKeySelectors: list[ContextKeySelectorOutputTypeDef],  # (2)
    AggregationConfigurations: list[AggregationConfigurationOutputTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MaxEventSizeType](./literals.md#maxeventsizetype)
2. See `list[ContextKeySelectorOutputTypeDef]`
3. See `list[AggregationConfigurationOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEventConfigurationResponseTypeDef

```python
# PutEventConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import PutEventConfigurationResponseTypeDef


def get_value() -> PutEventConfigurationResponseTypeDef:
    return {
        "TrailARN": ...,
    }


# PutEventConfigurationResponseTypeDef definition

class PutEventConfigurationResponseTypeDef(TypedDict):
    TrailARN: str,
    EventDataStoreArn: str,
    MaxEventSize: MaxEventSizeType,  # (1)
    ContextKeySelectors: list[ContextKeySelectorOutputTypeDef],  # (2)
    AggregationConfigurations: list[AggregationConfigurationOutputTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MaxEventSizeType](./literals.md#maxeventsizetype)
2. See `list[ContextKeySelectorOutputTypeDef]`
3. See `list[AggregationConfigurationOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateChannelRequestTypeDef

```python
# CreateChannelRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import CreateChannelRequestTypeDef


def get_value() -> CreateChannelRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateChannelRequestTypeDef definition

class CreateChannelRequestTypeDef(TypedDict):
    Name: str,
    Source: str,
    Destinations: Sequence[DestinationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[DestinationTypeDef]`
2. See `Sequence[TagTypeDef]`

## CreateChannelResponseTypeDef

```python
# CreateChannelResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import CreateChannelResponseTypeDef


def get_value() -> CreateChannelResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# CreateChannelResponseTypeDef definition

class CreateChannelResponseTypeDef(TypedDict):
    ChannelArn: str,
    Name: str,
    Source: str,
    Destinations: list[DestinationTypeDef],  # (1)
    Tags: list[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[DestinationTypeDef]`
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChannelRequestTypeDef

```python
# UpdateChannelRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import UpdateChannelRequestTypeDef


def get_value() -> UpdateChannelRequestTypeDef:
    return {
        "Channel": ...,
    }


# UpdateChannelRequestTypeDef definition

class UpdateChannelRequestTypeDef(TypedDict):
    Channel: str,
    Destinations: NotRequired[Sequence[DestinationTypeDef]],  # (1)
    Name: NotRequired[str],
```

1. See `Sequence[DestinationTypeDef]`

## UpdateChannelResponseTypeDef

```python
# UpdateChannelResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import UpdateChannelResponseTypeDef


def get_value() -> UpdateChannelResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# UpdateChannelResponseTypeDef definition

class UpdateChannelResponseTypeDef(TypedDict):
    ChannelArn: str,
    Name: str,
    Source: str,
    Destinations: list[DestinationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DestinationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDashboardsResponseTypeDef

```python
# ListDashboardsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListDashboardsResponseTypeDef


def get_value() -> ListDashboardsResponseTypeDef:
    return {
        "Dashboards": ...,
    }


# ListDashboardsResponseTypeDef definition

class ListDashboardsResponseTypeDef(TypedDict):
    Dashboards: list[DashboardDetailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DashboardDetailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventSelectorOutputTypeDef

```python
# EventSelectorOutputTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import EventSelectorOutputTypeDef


def get_value() -> EventSelectorOutputTypeDef:
    return {
        "ReadWriteType": ...,
    }


# EventSelectorOutputTypeDef definition

class EventSelectorOutputTypeDef(TypedDict):
    ReadWriteType: NotRequired[ReadWriteTypeType],  # (1)
    IncludeManagementEvents: NotRequired[bool],
    DataResources: NotRequired[list[DataResourceOutputTypeDef]],  # (2)
    ExcludeManagementEventSources: NotRequired[list[str]],
```

1. See [:material-code-brackets: ReadWriteTypeType](./literals.md#readwritetypetype)
2. See `list[DataResourceOutputTypeDef]`

## DescribeQueryResponseTypeDef

```python
# DescribeQueryResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DescribeQueryResponseTypeDef


def get_value() -> DescribeQueryResponseTypeDef:
    return {
        "QueryId": ...,
    }


# DescribeQueryResponseTypeDef definition

class DescribeQueryResponseTypeDef(TypedDict):
    QueryId: str,
    QueryString: str,
    QueryStatus: QueryStatusType,  # (1)
    QueryStatistics: QueryStatisticsForDescribeQueryTypeDef,  # (2)
    ErrorMessage: str,
    DeliveryS3Uri: str,
    DeliveryStatus: DeliveryStatusType,  # (3)
    Prompt: str,
    EventDataStoreOwnerAccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
2. See [:material-code-braces: QueryStatisticsForDescribeQueryTypeDef](./type_defs.md#querystatisticsfordescribequerytypedef)
3. See [:material-code-brackets: DeliveryStatusType](./literals.md#deliverystatustype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTrailsResponseTypeDef

```python
# DescribeTrailsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import DescribeTrailsResponseTypeDef


def get_value() -> DescribeTrailsResponseTypeDef:
    return {
        "trailList": ...,
    }


# DescribeTrailsResponseTypeDef definition

class DescribeTrailsResponseTypeDef(TypedDict):
    trailList: list[TrailTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TrailTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTrailResponseTypeDef

```python
# GetTrailResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetTrailResponseTypeDef


def get_value() -> GetTrailResponseTypeDef:
    return {
        "Trail": ...,
    }


# GetTrailResponseTypeDef definition

class GetTrailResponseTypeDef(TypedDict):
    Trail: TrailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TrailTypeDef](./type_defs.md#trailtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "EventId": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    EventId: NotRequired[str],
    EventName: NotRequired[str],
    ReadOnly: NotRequired[str],
    AccessKeyId: NotRequired[str],
    EventTime: NotRequired[datetime.datetime],
    EventSource: NotRequired[str],
    Username: NotRequired[str],
    Resources: NotRequired[list[ResourceTypeDef]],  # (1)
    CloudTrailEvent: NotRequired[str],
```

1. See `list[ResourceTypeDef]`

## GetInsightSelectorsResponseTypeDef

```python
# GetInsightSelectorsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetInsightSelectorsResponseTypeDef


def get_value() -> GetInsightSelectorsResponseTypeDef:
    return {
        "TrailARN": ...,
    }


# GetInsightSelectorsResponseTypeDef definition

class GetInsightSelectorsResponseTypeDef(TypedDict):
    TrailARN: str,
    InsightSelectors: list[InsightSelectorOutputTypeDef],  # (1)
    EventDataStoreArn: str,
    InsightsDestination: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InsightSelectorOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInsightSelectorsResponseTypeDef

```python
# PutInsightSelectorsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import PutInsightSelectorsResponseTypeDef


def get_value() -> PutInsightSelectorsResponseTypeDef:
    return {
        "TrailARN": ...,
    }


# PutInsightSelectorsResponseTypeDef definition

class PutInsightSelectorsResponseTypeDef(TypedDict):
    TrailARN: str,
    InsightSelectors: list[InsightSelectorOutputTypeDef],  # (1)
    EventDataStoreArn: str,
    InsightsDestination: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InsightSelectorOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQueryResultsResponseTypeDef

```python
# GetQueryResultsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetQueryResultsResponseTypeDef


def get_value() -> GetQueryResultsResponseTypeDef:
    return {
        "QueryStatus": ...,
    }


# GetQueryResultsResponseTypeDef definition

class GetQueryResultsResponseTypeDef(TypedDict):
    QueryStatus: QueryStatusType,  # (1)
    QueryStatistics: QueryStatisticsTypeDef,  # (2)
    QueryResultRows: list[list[dict[str, str]]],
    ErrorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
2. See [:material-code-braces: QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImportFailuresResponseTypeDef

```python
# ListImportFailuresResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListImportFailuresResponseTypeDef


def get_value() -> ListImportFailuresResponseTypeDef:
    return {
        "Failures": ...,
    }


# ListImportFailuresResponseTypeDef definition

class ListImportFailuresResponseTypeDef(TypedDict):
    Failures: list[ImportFailureListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ImportFailureListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportSourceTypeDef

```python
# ImportSourceTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ImportSourceTypeDef


def get_value() -> ImportSourceTypeDef:
    return {
        "S3": ...,
    }


# ImportSourceTypeDef definition

class ImportSourceTypeDef(TypedDict):
    S3: S3ImportSourceTypeDef,  # (1)
```

1. See [:material-code-braces: S3ImportSourceTypeDef](./type_defs.md#s3importsourcetypedef)

## ListImportsResponseTypeDef

```python
# ListImportsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListImportsResponseTypeDef


def get_value() -> ListImportsResponseTypeDef:
    return {
        "Imports": ...,
    }


# ListImportsResponseTypeDef definition

class ListImportsResponseTypeDef(TypedDict):
    Imports: list[ImportsListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ImportsListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImportFailuresRequestPaginateTypeDef

```python
# ListImportFailuresRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListImportFailuresRequestPaginateTypeDef


def get_value() -> ListImportFailuresRequestPaginateTypeDef:
    return {
        "ImportId": ...,
    }


# ListImportFailuresRequestPaginateTypeDef definition

class ListImportFailuresRequestPaginateTypeDef(TypedDict):
    ImportId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImportsRequestPaginateTypeDef

```python
# ListImportsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListImportsRequestPaginateTypeDef


def get_value() -> ListImportsRequestPaginateTypeDef:
    return {
        "Destination": ...,
    }


# ListImportsRequestPaginateTypeDef definition

class ListImportsRequestPaginateTypeDef(TypedDict):
    Destination: NotRequired[str],
    ImportStatus: NotRequired[ImportStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsRequestPaginateTypeDef

```python
# ListTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListTagsRequestPaginateTypeDef


def get_value() -> ListTagsRequestPaginateTypeDef:
    return {
        "ResourceIdList": ...,
    }


# ListTagsRequestPaginateTypeDef definition

class ListTagsRequestPaginateTypeDef(TypedDict):
    ResourceIdList: Sequence[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTrailsRequestPaginateTypeDef

```python
# ListTrailsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListTrailsRequestPaginateTypeDef


def get_value() -> ListTrailsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTrailsRequestPaginateTypeDef definition

class ListTrailsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInsightsDataRequestPaginateTypeDef

```python
# ListInsightsDataRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListInsightsDataRequestPaginateTypeDef


def get_value() -> ListInsightsDataRequestPaginateTypeDef:
    return {
        "InsightSource": ...,
    }


# ListInsightsDataRequestPaginateTypeDef definition

class ListInsightsDataRequestPaginateTypeDef(TypedDict):
    InsightSource: str,
    DataType: ListInsightsDataTypeType,  # (1)
    Dimensions: NotRequired[Mapping[ListInsightsDataDimensionKeyType, str]],  # (2)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ListInsightsDataTypeType](./literals.md#listinsightsdatatypetype)
2. See `Mapping[ListInsightsDataDimensionKeyType, str]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInsightsDataRequestTypeDef

```python
# ListInsightsDataRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListInsightsDataRequestTypeDef


def get_value() -> ListInsightsDataRequestTypeDef:
    return {
        "InsightSource": ...,
    }


# ListInsightsDataRequestTypeDef definition

class ListInsightsDataRequestTypeDef(TypedDict):
    InsightSource: str,
    DataType: ListInsightsDataTypeType,  # (1)
    Dimensions: NotRequired[Mapping[ListInsightsDataDimensionKeyType, str]],  # (2)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ListInsightsDataTypeType](./literals.md#listinsightsdatatypetype)
2. See `Mapping[ListInsightsDataDimensionKeyType, str]`

## ListInsightsMetricDataRequestTypeDef

```python
# ListInsightsMetricDataRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListInsightsMetricDataRequestTypeDef


def get_value() -> ListInsightsMetricDataRequestTypeDef:
    return {
        "EventSource": ...,
    }


# ListInsightsMetricDataRequestTypeDef definition

class ListInsightsMetricDataRequestTypeDef(TypedDict):
    EventSource: str,
    EventName: str,
    InsightType: InsightTypeType,  # (1)
    TrailName: NotRequired[str],
    ErrorCode: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    Period: NotRequired[int],
    DataType: NotRequired[InsightsMetricDataTypeType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
2. See [:material-code-brackets: InsightsMetricDataTypeType](./literals.md#insightsmetricdatatypetype)

## ListPublicKeysRequestPaginateTypeDef

```python
# ListPublicKeysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListPublicKeysRequestPaginateTypeDef


def get_value() -> ListPublicKeysRequestPaginateTypeDef:
    return {
        "StartTime": ...,
    }


# ListPublicKeysRequestPaginateTypeDef definition

class ListPublicKeysRequestPaginateTypeDef(TypedDict):
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPublicKeysRequestTypeDef

```python
# ListPublicKeysRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListPublicKeysRequestTypeDef


def get_value() -> ListPublicKeysRequestTypeDef:
    return {
        "StartTime": ...,
    }


# ListPublicKeysRequestTypeDef definition

class ListPublicKeysRequestTypeDef(TypedDict):
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    NextToken: NotRequired[str],
```


## ListQueriesRequestTypeDef

```python
# ListQueriesRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListQueriesRequestTypeDef


def get_value() -> ListQueriesRequestTypeDef:
    return {
        "EventDataStore": ...,
    }


# ListQueriesRequestTypeDef definition

class ListQueriesRequestTypeDef(TypedDict):
    EventDataStore: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    QueryStatus: NotRequired[QueryStatusType],  # (1)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)

## ListPublicKeysResponseTypeDef

```python
# ListPublicKeysResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListPublicKeysResponseTypeDef


def get_value() -> ListPublicKeysResponseTypeDef:
    return {
        "PublicKeyList": ...,
    }


# ListPublicKeysResponseTypeDef definition

class ListPublicKeysResponseTypeDef(TypedDict):
    PublicKeyList: list[PublicKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PublicKeyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueriesResponseTypeDef

```python
# ListQueriesResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListQueriesResponseTypeDef


def get_value() -> ListQueriesResponseTypeDef:
    return {
        "Queries": ...,
    }


# ListQueriesResponseTypeDef definition

class ListQueriesResponseTypeDef(TypedDict):
    Queries: list[QueryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[QueryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrailsResponseTypeDef

```python
# ListTrailsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListTrailsResponseTypeDef


def get_value() -> ListTrailsResponseTypeDef:
    return {
        "Trails": ...,
    }


# ListTrailsResponseTypeDef definition

class ListTrailsResponseTypeDef(TypedDict):
    Trails: list[TrailInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TrailInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LookupEventsRequestPaginateTypeDef

```python
# LookupEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import LookupEventsRequestPaginateTypeDef


def get_value() -> LookupEventsRequestPaginateTypeDef:
    return {
        "LookupAttributes": ...,
    }


# LookupEventsRequestPaginateTypeDef definition

class LookupEventsRequestPaginateTypeDef(TypedDict):
    LookupAttributes: NotRequired[Sequence[LookupAttributeTypeDef]],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    EventCategory: NotRequired[EventCategoryType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[LookupAttributeTypeDef]`
2. See [:material-code-brackets: EventCategoryType](./literals.md#eventcategorytype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## LookupEventsRequestTypeDef

```python
# LookupEventsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import LookupEventsRequestTypeDef


def get_value() -> LookupEventsRequestTypeDef:
    return {
        "LookupAttributes": ...,
    }


# LookupEventsRequestTypeDef definition

class LookupEventsRequestTypeDef(TypedDict):
    LookupAttributes: NotRequired[Sequence[LookupAttributeTypeDef]],  # (1)
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    EventCategory: NotRequired[EventCategoryType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[LookupAttributeTypeDef]`
2. See [:material-code-brackets: EventCategoryType](./literals.md#eventcategorytype)

## RefreshScheduleTypeDef

```python
# RefreshScheduleTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import RefreshScheduleTypeDef


def get_value() -> RefreshScheduleTypeDef:
    return {
        "Frequency": ...,
    }


# RefreshScheduleTypeDef definition

class RefreshScheduleTypeDef(TypedDict):
    Frequency: NotRequired[RefreshScheduleFrequencyTypeDef],  # (1)
    Status: NotRequired[RefreshScheduleStatusType],  # (2)
    TimeOfDay: NotRequired[str],
```

1. See [:material-code-braces: RefreshScheduleFrequencyTypeDef](./type_defs.md#refreshschedulefrequencytypedef)
2. See [:material-code-brackets: RefreshScheduleStatusType](./literals.md#refreshschedulestatustype)

## SearchSampleQueriesResponseTypeDef

```python
# SearchSampleQueriesResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import SearchSampleQueriesResponseTypeDef


def get_value() -> SearchSampleQueriesResponseTypeDef:
    return {
        "SearchResults": ...,
    }


# SearchSampleQueriesResponseTypeDef definition

class SearchSampleQueriesResponseTypeDef(TypedDict):
    SearchResults: list[SearchSampleQueriesSearchResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SearchSampleQueriesSearchResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsResponseTypeDef

```python
# ListTagsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListTagsResponseTypeDef


def get_value() -> ListTagsResponseTypeDef:
    return {
        "ResourceTagList": ...,
    }


# ListTagsResponseTypeDef definition

class ListTagsResponseTypeDef(TypedDict):
    ResourceTagList: list[ResourceTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourceTagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventDataStoreResponseTypeDef

```python
# CreateEventDataStoreResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import CreateEventDataStoreResponseTypeDef


def get_value() -> CreateEventDataStoreResponseTypeDef:
    return {
        "EventDataStoreArn": ...,
    }


# CreateEventDataStoreResponseTypeDef definition

class CreateEventDataStoreResponseTypeDef(TypedDict):
    EventDataStoreArn: str,
    Name: str,
    Status: EventDataStoreStatusType,  # (1)
    AdvancedEventSelectors: list[AdvancedEventSelectorOutputTypeDef],  # (2)
    MultiRegionEnabled: bool,
    OrganizationEnabled: bool,
    RetentionPeriod: int,
    TerminationProtectionEnabled: bool,
    TagsList: list[TagTypeDef],  # (3)
    CreatedTimestamp: datetime.datetime,
    UpdatedTimestamp: datetime.datetime,
    KmsKeyId: str,
    BillingMode: BillingModeType,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: EventDataStoreStatusType](./literals.md#eventdatastorestatustype)
2. See `list[AdvancedEventSelectorOutputTypeDef]`
3. See `list[TagTypeDef]`
4. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventDataStoreTypeDef

```python
# EventDataStoreTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import EventDataStoreTypeDef


def get_value() -> EventDataStoreTypeDef:
    return {
        "EventDataStoreArn": ...,
    }


# EventDataStoreTypeDef definition

class EventDataStoreTypeDef(TypedDict):
    EventDataStoreArn: NotRequired[str],
    Name: NotRequired[str],
    TerminationProtectionEnabled: NotRequired[bool],
    Status: NotRequired[EventDataStoreStatusType],  # (1)
    AdvancedEventSelectors: NotRequired[list[AdvancedEventSelectorOutputTypeDef]],  # (2)
    MultiRegionEnabled: NotRequired[bool],
    OrganizationEnabled: NotRequired[bool],
    RetentionPeriod: NotRequired[int],
    CreatedTimestamp: NotRequired[datetime.datetime],
    UpdatedTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: EventDataStoreStatusType](./literals.md#eventdatastorestatustype)
2. See `list[AdvancedEventSelectorOutputTypeDef]`

## GetEventDataStoreResponseTypeDef

```python
# GetEventDataStoreResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetEventDataStoreResponseTypeDef


def get_value() -> GetEventDataStoreResponseTypeDef:
    return {
        "EventDataStoreArn": ...,
    }


# GetEventDataStoreResponseTypeDef definition

class GetEventDataStoreResponseTypeDef(TypedDict):
    EventDataStoreArn: str,
    Name: str,
    Status: EventDataStoreStatusType,  # (1)
    AdvancedEventSelectors: list[AdvancedEventSelectorOutputTypeDef],  # (2)
    MultiRegionEnabled: bool,
    OrganizationEnabled: bool,
    RetentionPeriod: int,
    TerminationProtectionEnabled: bool,
    CreatedTimestamp: datetime.datetime,
    UpdatedTimestamp: datetime.datetime,
    KmsKeyId: str,
    BillingMode: BillingModeType,  # (3)
    FederationStatus: FederationStatusType,  # (4)
    FederationRoleArn: str,
    PartitionKeys: list[PartitionKeyTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: EventDataStoreStatusType](./literals.md#eventdatastorestatustype)
2. See `list[AdvancedEventSelectorOutputTypeDef]`
3. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype)
4. See [:material-code-brackets: FederationStatusType](./literals.md#federationstatustype)
5. See `list[PartitionKeyTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreEventDataStoreResponseTypeDef

```python
# RestoreEventDataStoreResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import RestoreEventDataStoreResponseTypeDef


def get_value() -> RestoreEventDataStoreResponseTypeDef:
    return {
        "EventDataStoreArn": ...,
    }


# RestoreEventDataStoreResponseTypeDef definition

class RestoreEventDataStoreResponseTypeDef(TypedDict):
    EventDataStoreArn: str,
    Name: str,
    Status: EventDataStoreStatusType,  # (1)
    AdvancedEventSelectors: list[AdvancedEventSelectorOutputTypeDef],  # (2)
    MultiRegionEnabled: bool,
    OrganizationEnabled: bool,
    RetentionPeriod: int,
    TerminationProtectionEnabled: bool,
    CreatedTimestamp: datetime.datetime,
    UpdatedTimestamp: datetime.datetime,
    KmsKeyId: str,
    BillingMode: BillingModeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: EventDataStoreStatusType](./literals.md#eventdatastorestatustype)
2. See `list[AdvancedEventSelectorOutputTypeDef]`
3. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SourceConfigTypeDef

```python
# SourceConfigTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import SourceConfigTypeDef


def get_value() -> SourceConfigTypeDef:
    return {
        "ApplyToAllRegions": ...,
    }


# SourceConfigTypeDef definition

class SourceConfigTypeDef(TypedDict):
    ApplyToAllRegions: NotRequired[bool],
    AdvancedEventSelectors: NotRequired[list[AdvancedEventSelectorOutputTypeDef]],  # (1)
```

1. See `list[AdvancedEventSelectorOutputTypeDef]`

## UpdateEventDataStoreResponseTypeDef

```python
# UpdateEventDataStoreResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import UpdateEventDataStoreResponseTypeDef


def get_value() -> UpdateEventDataStoreResponseTypeDef:
    return {
        "EventDataStoreArn": ...,
    }


# UpdateEventDataStoreResponseTypeDef definition

class UpdateEventDataStoreResponseTypeDef(TypedDict):
    EventDataStoreArn: str,
    Name: str,
    Status: EventDataStoreStatusType,  # (1)
    AdvancedEventSelectors: list[AdvancedEventSelectorOutputTypeDef],  # (2)
    MultiRegionEnabled: bool,
    OrganizationEnabled: bool,
    RetentionPeriod: int,
    TerminationProtectionEnabled: bool,
    CreatedTimestamp: datetime.datetime,
    UpdatedTimestamp: datetime.datetime,
    KmsKeyId: str,
    BillingMode: BillingModeType,  # (3)
    FederationStatus: FederationStatusType,  # (4)
    FederationRoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: EventDataStoreStatusType](./literals.md#eventdatastorestatustype)
2. See `list[AdvancedEventSelectorOutputTypeDef]`
3. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype)
4. See [:material-code-brackets: FederationStatusType](./literals.md#federationstatustype)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AdvancedEventSelectorTypeDef

```python
# AdvancedEventSelectorTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import AdvancedEventSelectorTypeDef


def get_value() -> AdvancedEventSelectorTypeDef:
    return {
        "Name": ...,
    }


# AdvancedEventSelectorTypeDef definition

class AdvancedEventSelectorTypeDef(TypedDict):
    FieldSelectors: Sequence[AdvancedFieldSelectorUnionTypeDef],  # (1)
    Name: NotRequired[str],
```

1. See `Sequence[AdvancedFieldSelectorUnionTypeDef]`

## PutEventConfigurationRequestTypeDef

```python
# PutEventConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import PutEventConfigurationRequestTypeDef


def get_value() -> PutEventConfigurationRequestTypeDef:
    return {
        "TrailName": ...,
    }


# PutEventConfigurationRequestTypeDef definition

class PutEventConfigurationRequestTypeDef(TypedDict):
    TrailName: NotRequired[str],
    EventDataStore: NotRequired[str],
    MaxEventSize: NotRequired[MaxEventSizeType],  # (1)
    ContextKeySelectors: NotRequired[Sequence[ContextKeySelectorUnionTypeDef]],  # (2)
    AggregationConfigurations: NotRequired[Sequence[AggregationConfigurationUnionTypeDef]],  # (3)
```

1. See [:material-code-brackets: MaxEventSizeType](./literals.md#maxeventsizetype)
2. See `Sequence[ContextKeySelectorUnionTypeDef]`
3. See `Sequence[AggregationConfigurationUnionTypeDef]`

## GetEventSelectorsResponseTypeDef

```python
# GetEventSelectorsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetEventSelectorsResponseTypeDef


def get_value() -> GetEventSelectorsResponseTypeDef:
    return {
        "TrailARN": ...,
    }


# GetEventSelectorsResponseTypeDef definition

class GetEventSelectorsResponseTypeDef(TypedDict):
    TrailARN: str,
    EventSelectors: list[EventSelectorOutputTypeDef],  # (1)
    AdvancedEventSelectors: list[AdvancedEventSelectorOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[EventSelectorOutputTypeDef]`
2. See `list[AdvancedEventSelectorOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEventSelectorsResponseTypeDef

```python
# PutEventSelectorsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import PutEventSelectorsResponseTypeDef


def get_value() -> PutEventSelectorsResponseTypeDef:
    return {
        "TrailARN": ...,
    }


# PutEventSelectorsResponseTypeDef definition

class PutEventSelectorsResponseTypeDef(TypedDict):
    TrailARN: str,
    EventSelectors: list[EventSelectorOutputTypeDef],  # (1)
    AdvancedEventSelectors: list[AdvancedEventSelectorOutputTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[EventSelectorOutputTypeDef]`
2. See `list[AdvancedEventSelectorOutputTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventSelectorTypeDef

```python
# EventSelectorTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import EventSelectorTypeDef


def get_value() -> EventSelectorTypeDef:
    return {
        "ReadWriteType": ...,
    }


# EventSelectorTypeDef definition

class EventSelectorTypeDef(TypedDict):
    ReadWriteType: NotRequired[ReadWriteTypeType],  # (1)
    IncludeManagementEvents: NotRequired[bool],
    DataResources: NotRequired[Sequence[DataResourceUnionTypeDef]],  # (2)
    ExcludeManagementEventSources: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ReadWriteTypeType](./literals.md#readwritetypetype)
2. See `Sequence[DataResourceUnionTypeDef]`

## ListInsightsDataResponseTypeDef

```python
# ListInsightsDataResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListInsightsDataResponseTypeDef


def get_value() -> ListInsightsDataResponseTypeDef:
    return {
        "Events": ...,
    }


# ListInsightsDataResponseTypeDef definition

class ListInsightsDataResponseTypeDef(TypedDict):
    Events: list[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LookupEventsResponseTypeDef

```python
# LookupEventsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import LookupEventsResponseTypeDef


def get_value() -> LookupEventsResponseTypeDef:
    return {
        "Events": ...,
    }


# LookupEventsResponseTypeDef definition

class LookupEventsResponseTypeDef(TypedDict):
    Events: list[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImportResponseTypeDef

```python
# GetImportResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetImportResponseTypeDef


def get_value() -> GetImportResponseTypeDef:
    return {
        "ImportId": ...,
    }


# GetImportResponseTypeDef definition

class GetImportResponseTypeDef(TypedDict):
    ImportId: str,
    Destinations: list[str],
    ImportSource: ImportSourceTypeDef,  # (1)
    StartEventTime: datetime.datetime,
    EndEventTime: datetime.datetime,
    ImportStatus: ImportStatusType,  # (2)
    CreatedTimestamp: datetime.datetime,
    UpdatedTimestamp: datetime.datetime,
    ImportStatistics: ImportStatisticsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ImportSourceTypeDef](./type_defs.md#importsourcetypedef)
2. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)
3. See [:material-code-braces: ImportStatisticsTypeDef](./type_defs.md#importstatisticstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImportRequestTypeDef

```python
# StartImportRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import StartImportRequestTypeDef


def get_value() -> StartImportRequestTypeDef:
    return {
        "Destinations": ...,
    }


# StartImportRequestTypeDef definition

class StartImportRequestTypeDef(TypedDict):
    Destinations: NotRequired[Sequence[str]],
    ImportSource: NotRequired[ImportSourceTypeDef],  # (1)
    StartEventTime: NotRequired[TimestampTypeDef],
    EndEventTime: NotRequired[TimestampTypeDef],
    ImportId: NotRequired[str],
```

1. See [:material-code-braces: ImportSourceTypeDef](./type_defs.md#importsourcetypedef)

## StartImportResponseTypeDef

```python
# StartImportResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import StartImportResponseTypeDef


def get_value() -> StartImportResponseTypeDef:
    return {
        "ImportId": ...,
    }


# StartImportResponseTypeDef definition

class StartImportResponseTypeDef(TypedDict):
    ImportId: str,
    Destinations: list[str],
    ImportSource: ImportSourceTypeDef,  # (1)
    StartEventTime: datetime.datetime,
    EndEventTime: datetime.datetime,
    ImportStatus: ImportStatusType,  # (2)
    CreatedTimestamp: datetime.datetime,
    UpdatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ImportSourceTypeDef](./type_defs.md#importsourcetypedef)
2. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopImportResponseTypeDef

```python
# StopImportResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import StopImportResponseTypeDef


def get_value() -> StopImportResponseTypeDef:
    return {
        "ImportId": ...,
    }


# StopImportResponseTypeDef definition

class StopImportResponseTypeDef(TypedDict):
    ImportId: str,
    ImportSource: ImportSourceTypeDef,  # (1)
    Destinations: list[str],
    ImportStatus: ImportStatusType,  # (2)
    CreatedTimestamp: datetime.datetime,
    UpdatedTimestamp: datetime.datetime,
    StartEventTime: datetime.datetime,
    EndEventTime: datetime.datetime,
    ImportStatistics: ImportStatisticsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: ImportSourceTypeDef](./type_defs.md#importsourcetypedef)
2. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)
3. See [:material-code-braces: ImportStatisticsTypeDef](./type_defs.md#importstatisticstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInsightSelectorsRequestTypeDef

```python
# PutInsightSelectorsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import PutInsightSelectorsRequestTypeDef


def get_value() -> PutInsightSelectorsRequestTypeDef:
    return {
        "InsightSelectors": ...,
    }


# PutInsightSelectorsRequestTypeDef definition

class PutInsightSelectorsRequestTypeDef(TypedDict):
    InsightSelectors: Sequence[InsightSelectorUnionTypeDef],  # (1)
    TrailName: NotRequired[str],
    EventDataStore: NotRequired[str],
    InsightsDestination: NotRequired[str],
```

1. See `Sequence[InsightSelectorUnionTypeDef]`

## CreateDashboardRequestTypeDef

```python
# CreateDashboardRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import CreateDashboardRequestTypeDef


def get_value() -> CreateDashboardRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateDashboardRequestTypeDef definition

class CreateDashboardRequestTypeDef(TypedDict):
    Name: str,
    RefreshSchedule: NotRequired[RefreshScheduleTypeDef],  # (1)
    TagsList: NotRequired[Sequence[TagTypeDef]],  # (2)
    TerminationProtectionEnabled: NotRequired[bool],
    Widgets: NotRequired[Sequence[RequestWidgetTypeDef]],  # (3)
```

1. See [:material-code-braces: RefreshScheduleTypeDef](./type_defs.md#refreshscheduletypedef)
2. See `Sequence[TagTypeDef]`
3. See `Sequence[RequestWidgetTypeDef]`

## CreateDashboardResponseTypeDef

```python
# CreateDashboardResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import CreateDashboardResponseTypeDef


def get_value() -> CreateDashboardResponseTypeDef:
    return {
        "DashboardArn": ...,
    }


# CreateDashboardResponseTypeDef definition

class CreateDashboardResponseTypeDef(TypedDict):
    DashboardArn: str,
    Name: str,
    Type: DashboardTypeType,  # (1)
    Widgets: list[WidgetTypeDef],  # (2)
    TagsList: list[TagTypeDef],  # (3)
    RefreshSchedule: RefreshScheduleTypeDef,  # (4)
    TerminationProtectionEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DashboardTypeType](./literals.md#dashboardtypetype)
2. See `list[WidgetTypeDef]`
3. See `list[TagTypeDef]`
4. See [:material-code-braces: RefreshScheduleTypeDef](./type_defs.md#refreshscheduletypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDashboardResponseTypeDef

```python
# GetDashboardResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetDashboardResponseTypeDef


def get_value() -> GetDashboardResponseTypeDef:
    return {
        "DashboardArn": ...,
    }


# GetDashboardResponseTypeDef definition

class GetDashboardResponseTypeDef(TypedDict):
    DashboardArn: str,
    Type: DashboardTypeType,  # (1)
    Status: DashboardStatusType,  # (2)
    Widgets: list[WidgetTypeDef],  # (3)
    RefreshSchedule: RefreshScheduleTypeDef,  # (4)
    CreatedTimestamp: datetime.datetime,
    UpdatedTimestamp: datetime.datetime,
    LastRefreshId: str,
    LastRefreshFailureReason: str,
    TerminationProtectionEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: DashboardTypeType](./literals.md#dashboardtypetype)
2. See [:material-code-brackets: DashboardStatusType](./literals.md#dashboardstatustype)
3. See `list[WidgetTypeDef]`
4. See [:material-code-braces: RefreshScheduleTypeDef](./type_defs.md#refreshscheduletypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDashboardRequestTypeDef

```python
# UpdateDashboardRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import UpdateDashboardRequestTypeDef


def get_value() -> UpdateDashboardRequestTypeDef:
    return {
        "DashboardId": ...,
    }


# UpdateDashboardRequestTypeDef definition

class UpdateDashboardRequestTypeDef(TypedDict):
    DashboardId: str,
    Widgets: NotRequired[Sequence[RequestWidgetTypeDef]],  # (1)
    RefreshSchedule: NotRequired[RefreshScheduleTypeDef],  # (2)
    TerminationProtectionEnabled: NotRequired[bool],
```

1. See `Sequence[RequestWidgetTypeDef]`
2. See [:material-code-braces: RefreshScheduleTypeDef](./type_defs.md#refreshscheduletypedef)

## UpdateDashboardResponseTypeDef

```python
# UpdateDashboardResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import UpdateDashboardResponseTypeDef


def get_value() -> UpdateDashboardResponseTypeDef:
    return {
        "DashboardArn": ...,
    }


# UpdateDashboardResponseTypeDef definition

class UpdateDashboardResponseTypeDef(TypedDict):
    DashboardArn: str,
    Name: str,
    Type: DashboardTypeType,  # (1)
    Widgets: list[WidgetTypeDef],  # (2)
    RefreshSchedule: RefreshScheduleTypeDef,  # (3)
    TerminationProtectionEnabled: bool,
    CreatedTimestamp: datetime.datetime,
    UpdatedTimestamp: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DashboardTypeType](./literals.md#dashboardtypetype)
2. See `list[WidgetTypeDef]`
3. See [:material-code-braces: RefreshScheduleTypeDef](./type_defs.md#refreshscheduletypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventDataStoresResponseTypeDef

```python
# ListEventDataStoresResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import ListEventDataStoresResponseTypeDef


def get_value() -> ListEventDataStoresResponseTypeDef:
    return {
        "EventDataStores": ...,
    }


# ListEventDataStoresResponseTypeDef definition

class ListEventDataStoresResponseTypeDef(TypedDict):
    EventDataStores: list[EventDataStoreTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventDataStoreTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetChannelResponseTypeDef

```python
# GetChannelResponseTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import GetChannelResponseTypeDef


def get_value() -> GetChannelResponseTypeDef:
    return {
        "ChannelArn": ...,
    }


# GetChannelResponseTypeDef definition

class GetChannelResponseTypeDef(TypedDict):
    ChannelArn: str,
    Name: str,
    Source: str,
    SourceConfig: SourceConfigTypeDef,  # (1)
    Destinations: list[DestinationTypeDef],  # (2)
    IngestionStatus: IngestionStatusTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SourceConfigTypeDef](./type_defs.md#sourceconfigtypedef)
2. See `list[DestinationTypeDef]`
3. See [:material-code-braces: IngestionStatusTypeDef](./type_defs.md#ingestionstatustypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEventDataStoreRequestTypeDef

```python
# CreateEventDataStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import CreateEventDataStoreRequestTypeDef


def get_value() -> CreateEventDataStoreRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateEventDataStoreRequestTypeDef definition

class CreateEventDataStoreRequestTypeDef(TypedDict):
    Name: str,
    AdvancedEventSelectors: NotRequired[Sequence[AdvancedEventSelectorUnionTypeDef]],  # (1)
    MultiRegionEnabled: NotRequired[bool],
    OrganizationEnabled: NotRequired[bool],
    RetentionPeriod: NotRequired[int],
    TerminationProtectionEnabled: NotRequired[bool],
    TagsList: NotRequired[Sequence[TagTypeDef]],  # (2)
    KmsKeyId: NotRequired[str],
    StartIngestion: NotRequired[bool],
    BillingMode: NotRequired[BillingModeType],  # (3)
```

1. See `Sequence[AdvancedEventSelectorUnionTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype)

## UpdateEventDataStoreRequestTypeDef

```python
# UpdateEventDataStoreRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import UpdateEventDataStoreRequestTypeDef


def get_value() -> UpdateEventDataStoreRequestTypeDef:
    return {
        "EventDataStore": ...,
    }


# UpdateEventDataStoreRequestTypeDef definition

class UpdateEventDataStoreRequestTypeDef(TypedDict):
    EventDataStore: str,
    Name: NotRequired[str],
    AdvancedEventSelectors: NotRequired[Sequence[AdvancedEventSelectorUnionTypeDef]],  # (1)
    MultiRegionEnabled: NotRequired[bool],
    OrganizationEnabled: NotRequired[bool],
    RetentionPeriod: NotRequired[int],
    TerminationProtectionEnabled: NotRequired[bool],
    KmsKeyId: NotRequired[str],
    BillingMode: NotRequired[BillingModeType],  # (2)
```

1. See `Sequence[AdvancedEventSelectorUnionTypeDef]`
2. See [:material-code-brackets: BillingModeType](./literals.md#billingmodetype)

## PutEventSelectorsRequestTypeDef

```python
# PutEventSelectorsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudtrail.type_defs import PutEventSelectorsRequestTypeDef


def get_value() -> PutEventSelectorsRequestTypeDef:
    return {
        "TrailName": ...,
    }


# PutEventSelectorsRequestTypeDef definition

class PutEventSelectorsRequestTypeDef(TypedDict):
    TrailName: str,
    EventSelectors: NotRequired[Sequence[EventSelectorUnionTypeDef]],  # (1)
    AdvancedEventSelectors: NotRequired[Sequence[AdvancedEventSelectorUnionTypeDef]],  # (2)
```

1. See `Sequence[EventSelectorUnionTypeDef]`
2. See `Sequence[AdvancedEventSelectorUnionTypeDef]`

