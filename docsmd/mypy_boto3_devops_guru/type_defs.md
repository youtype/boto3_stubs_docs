# Type definitions

> [Index](../README.md) > [DevOpsGuru](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#devopsguru)
    type annotations stubs module [mypy-boto3-devops-guru](https://pypi.org/project/mypy-boto3-devops-guru/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_devops_guru.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## CloudFormationCollectionUnionTypeDef

```python
# CloudFormationCollectionUnionTypeDef Union usage example

from mypy_boto3_devops_guru.type_defs import CloudFormationCollectionUnionTypeDef


def get_value() -> CloudFormationCollectionUnionTypeDef:
    return ...


# CloudFormationCollectionUnionTypeDef definition

CloudFormationCollectionUnionTypeDef = Union[
    CloudFormationCollectionTypeDef,  # (1)
    CloudFormationCollectionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CloudFormationCollectionTypeDef](./type_defs.md#cloudformationcollectiontypedef)
2. See [:material-code-braces: CloudFormationCollectionOutputTypeDef](./type_defs.md#cloudformationcollectionoutputtypedef)

## ServiceCollectionUnionTypeDef

```python
# ServiceCollectionUnionTypeDef Union usage example

from mypy_boto3_devops_guru.type_defs import ServiceCollectionUnionTypeDef


def get_value() -> ServiceCollectionUnionTypeDef:
    return ...


# ServiceCollectionUnionTypeDef definition

ServiceCollectionUnionTypeDef = Union[
    ServiceCollectionTypeDef,  # (1)
    ServiceCollectionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef)
2. See [:material-code-braces: ServiceCollectionOutputTypeDef](./type_defs.md#servicecollectionoutputtypedef)

## TagCollectionUnionTypeDef

```python
# TagCollectionUnionTypeDef Union usage example

from mypy_boto3_devops_guru.type_defs import TagCollectionUnionTypeDef


def get_value() -> TagCollectionUnionTypeDef:
    return ...


# TagCollectionUnionTypeDef definition

TagCollectionUnionTypeDef = Union[
    TagCollectionTypeDef,  # (1)
    TagCollectionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TagCollectionTypeDef](./type_defs.md#tagcollectiontypedef)
2. See [:material-code-braces: TagCollectionOutputTypeDef](./type_defs.md#tagcollectionoutputtypedef)

## CostEstimationResourceCollectionFilterUnionTypeDef

```python
# CostEstimationResourceCollectionFilterUnionTypeDef Union usage example

from mypy_boto3_devops_guru.type_defs import CostEstimationResourceCollectionFilterUnionTypeDef


def get_value() -> CostEstimationResourceCollectionFilterUnionTypeDef:
    return ...


# CostEstimationResourceCollectionFilterUnionTypeDef definition

CostEstimationResourceCollectionFilterUnionTypeDef = Union[
    CostEstimationResourceCollectionFilterTypeDef,  # (1)
    CostEstimationResourceCollectionFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CostEstimationResourceCollectionFilterTypeDef](./type_defs.md#costestimationresourcecollectionfiltertypedef)
2. See [:material-code-braces: CostEstimationResourceCollectionFilterOutputTypeDef](./type_defs.md#costestimationresourcecollectionfilteroutputtypedef)

## NotificationChannelConfigUnionTypeDef

```python
# NotificationChannelConfigUnionTypeDef Union usage example

from mypy_boto3_devops_guru.type_defs import NotificationChannelConfigUnionTypeDef


def get_value() -> NotificationChannelConfigUnionTypeDef:
    return ...


# NotificationChannelConfigUnionTypeDef definition

NotificationChannelConfigUnionTypeDef = Union[
    NotificationChannelConfigTypeDef,  # (1)
    NotificationChannelConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NotificationChannelConfigTypeDef](./type_defs.md#notificationchannelconfigtypedef)
2. See [:material-code-braces: NotificationChannelConfigOutputTypeDef](./type_defs.md#notificationchannelconfigoutputtypedef)

## ResourceCollectionUnionTypeDef

```python
# ResourceCollectionUnionTypeDef Union usage example

from mypy_boto3_devops_guru.type_defs import ResourceCollectionUnionTypeDef


def get_value() -> ResourceCollectionUnionTypeDef:
    return ...


# ResourceCollectionUnionTypeDef definition

ResourceCollectionUnionTypeDef = Union[
    ResourceCollectionTypeDef,  # (1)
    ResourceCollectionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef)
2. See [:material-code-braces: ResourceCollectionOutputTypeDef](./type_defs.md#resourcecollectionoutputtypedef)



## AccountInsightHealthTypeDef

```python
# AccountInsightHealthTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import AccountInsightHealthTypeDef


def get_value() -> AccountInsightHealthTypeDef:
    return {
        "OpenProactiveInsights": ...,
    }


# AccountInsightHealthTypeDef definition

class AccountInsightHealthTypeDef(TypedDict):
    OpenProactiveInsights: NotRequired[int],
    OpenReactiveInsights: NotRequired[int],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ResponseMetadataTypeDef


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


## AmazonCodeGuruProfilerIntegrationTypeDef

```python
# AmazonCodeGuruProfilerIntegrationTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import AmazonCodeGuruProfilerIntegrationTypeDef


def get_value() -> AmazonCodeGuruProfilerIntegrationTypeDef:
    return {
        "Status": ...,
    }


# AmazonCodeGuruProfilerIntegrationTypeDef definition

class AmazonCodeGuruProfilerIntegrationTypeDef(TypedDict):
    Status: NotRequired[EventSourceOptInStatusType],  # (1)
```

1. See [:material-code-brackets: EventSourceOptInStatusType](./literals.md#eventsourceoptinstatustype)

## AnomalyReportedTimeRangeTypeDef

```python
# AnomalyReportedTimeRangeTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import AnomalyReportedTimeRangeTypeDef


def get_value() -> AnomalyReportedTimeRangeTypeDef:
    return {
        "OpenTime": ...,
    }


# AnomalyReportedTimeRangeTypeDef definition

class AnomalyReportedTimeRangeTypeDef(TypedDict):
    OpenTime: datetime.datetime,
    CloseTime: NotRequired[datetime.datetime],
```


## AnomalyResourceTypeDef

```python
# AnomalyResourceTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import AnomalyResourceTypeDef


def get_value() -> AnomalyResourceTypeDef:
    return {
        "Name": ...,
    }


# AnomalyResourceTypeDef definition

class AnomalyResourceTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
```


## AnomalySourceMetadataTypeDef

```python
# AnomalySourceMetadataTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import AnomalySourceMetadataTypeDef


def get_value() -> AnomalySourceMetadataTypeDef:
    return {
        "Source": ...,
    }


# AnomalySourceMetadataTypeDef definition

class AnomalySourceMetadataTypeDef(TypedDict):
    Source: NotRequired[str],
    SourceResourceName: NotRequired[str],
    SourceResourceType: NotRequired[str],
```


## AnomalyTimeRangeTypeDef

```python
# AnomalyTimeRangeTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import AnomalyTimeRangeTypeDef


def get_value() -> AnomalyTimeRangeTypeDef:
    return {
        "StartTime": ...,
    }


# AnomalyTimeRangeTypeDef definition

class AnomalyTimeRangeTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: NotRequired[datetime.datetime],
```


## CloudFormationCollectionFilterTypeDef

```python
# CloudFormationCollectionFilterTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import CloudFormationCollectionFilterTypeDef


def get_value() -> CloudFormationCollectionFilterTypeDef:
    return {
        "StackNames": ...,
    }


# CloudFormationCollectionFilterTypeDef definition

class CloudFormationCollectionFilterTypeDef(TypedDict):
    StackNames: NotRequired[list[str]],
```


## CloudFormationCollectionOutputTypeDef

```python
# CloudFormationCollectionOutputTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import CloudFormationCollectionOutputTypeDef


def get_value() -> CloudFormationCollectionOutputTypeDef:
    return {
        "StackNames": ...,
    }


# CloudFormationCollectionOutputTypeDef definition

class CloudFormationCollectionOutputTypeDef(TypedDict):
    StackNames: NotRequired[list[str]],
```


## CloudFormationCollectionTypeDef

```python
# CloudFormationCollectionTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import CloudFormationCollectionTypeDef


def get_value() -> CloudFormationCollectionTypeDef:
    return {
        "StackNames": ...,
    }


# CloudFormationCollectionTypeDef definition

class CloudFormationCollectionTypeDef(TypedDict):
    StackNames: NotRequired[Sequence[str]],
```


## CloudFormationCostEstimationResourceCollectionFilterOutputTypeDef

```python
# CloudFormationCostEstimationResourceCollectionFilterOutputTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import CloudFormationCostEstimationResourceCollectionFilterOutputTypeDef


def get_value() -> CloudFormationCostEstimationResourceCollectionFilterOutputTypeDef:
    return {
        "StackNames": ...,
    }


# CloudFormationCostEstimationResourceCollectionFilterOutputTypeDef definition

class CloudFormationCostEstimationResourceCollectionFilterOutputTypeDef(TypedDict):
    StackNames: NotRequired[list[str]],
```


## CloudFormationCostEstimationResourceCollectionFilterTypeDef

```python
# CloudFormationCostEstimationResourceCollectionFilterTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import CloudFormationCostEstimationResourceCollectionFilterTypeDef


def get_value() -> CloudFormationCostEstimationResourceCollectionFilterTypeDef:
    return {
        "StackNames": ...,
    }


# CloudFormationCostEstimationResourceCollectionFilterTypeDef definition

class CloudFormationCostEstimationResourceCollectionFilterTypeDef(TypedDict):
    StackNames: NotRequired[Sequence[str]],
```


## InsightHealthTypeDef

```python
# InsightHealthTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import InsightHealthTypeDef


def get_value() -> InsightHealthTypeDef:
    return {
        "OpenProactiveInsights": ...,
    }


# InsightHealthTypeDef definition

class InsightHealthTypeDef(TypedDict):
    OpenProactiveInsights: NotRequired[int],
    OpenReactiveInsights: NotRequired[int],
    MeanTimeToRecoverInMilliseconds: NotRequired[int],
```


## TimestampMetricValuePairTypeDef

```python
# TimestampMetricValuePairTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import TimestampMetricValuePairTypeDef


def get_value() -> TimestampMetricValuePairTypeDef:
    return {
        "Timestamp": ...,
    }


# TimestampMetricValuePairTypeDef definition

class TimestampMetricValuePairTypeDef(TypedDict):
    Timestamp: NotRequired[datetime.datetime],
    MetricValue: NotRequired[float],
```


## CloudWatchMetricsDimensionTypeDef

```python
# CloudWatchMetricsDimensionTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import CloudWatchMetricsDimensionTypeDef


def get_value() -> CloudWatchMetricsDimensionTypeDef:
    return {
        "Name": ...,
    }


# CloudWatchMetricsDimensionTypeDef definition

class CloudWatchMetricsDimensionTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```


## TagCostEstimationResourceCollectionFilterOutputTypeDef

```python
# TagCostEstimationResourceCollectionFilterOutputTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import TagCostEstimationResourceCollectionFilterOutputTypeDef


def get_value() -> TagCostEstimationResourceCollectionFilterOutputTypeDef:
    return {
        "AppBoundaryKey": ...,
    }


# TagCostEstimationResourceCollectionFilterOutputTypeDef definition

class TagCostEstimationResourceCollectionFilterOutputTypeDef(TypedDict):
    AppBoundaryKey: str,
    TagValues: list[str],
```


## TagCostEstimationResourceCollectionFilterTypeDef

```python
# TagCostEstimationResourceCollectionFilterTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import TagCostEstimationResourceCollectionFilterTypeDef


def get_value() -> TagCostEstimationResourceCollectionFilterTypeDef:
    return {
        "AppBoundaryKey": ...,
    }


# TagCostEstimationResourceCollectionFilterTypeDef definition

class TagCostEstimationResourceCollectionFilterTypeDef(TypedDict):
    AppBoundaryKey: str,
    TagValues: Sequence[str],
```


## CostEstimationTimeRangeTypeDef

```python
# CostEstimationTimeRangeTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import CostEstimationTimeRangeTypeDef


def get_value() -> CostEstimationTimeRangeTypeDef:
    return {
        "StartTime": ...,
    }


# CostEstimationTimeRangeTypeDef definition

class CostEstimationTimeRangeTypeDef(TypedDict):
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
```


## DeleteInsightRequestTypeDef

```python
# DeleteInsightRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DeleteInsightRequestTypeDef


def get_value() -> DeleteInsightRequestTypeDef:
    return {
        "Id": ...,
    }


# DeleteInsightRequestTypeDef definition

class DeleteInsightRequestTypeDef(TypedDict):
    Id: str,
```


## DescribeAnomalyRequestTypeDef

```python
# DescribeAnomalyRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeAnomalyRequestTypeDef


def get_value() -> DescribeAnomalyRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribeAnomalyRequestTypeDef definition

class DescribeAnomalyRequestTypeDef(TypedDict):
    Id: str,
    AccountId: NotRequired[str],
```


## DescribeFeedbackRequestTypeDef

```python
# DescribeFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeFeedbackRequestTypeDef


def get_value() -> DescribeFeedbackRequestTypeDef:
    return {
        "InsightId": ...,
    }


# DescribeFeedbackRequestTypeDef definition

class DescribeFeedbackRequestTypeDef(TypedDict):
    InsightId: NotRequired[str],
```


## InsightFeedbackTypeDef

```python
# InsightFeedbackTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import InsightFeedbackTypeDef


def get_value() -> InsightFeedbackTypeDef:
    return {
        "Id": ...,
    }


# InsightFeedbackTypeDef definition

class InsightFeedbackTypeDef(TypedDict):
    Id: NotRequired[str],
    Feedback: NotRequired[InsightFeedbackOptionType],  # (1)
```

1. See [:material-code-brackets: InsightFeedbackOptionType](./literals.md#insightfeedbackoptiontype)

## DescribeInsightRequestTypeDef

```python
# DescribeInsightRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeInsightRequestTypeDef


def get_value() -> DescribeInsightRequestTypeDef:
    return {
        "Id": ...,
    }


# DescribeInsightRequestTypeDef definition

class DescribeInsightRequestTypeDef(TypedDict):
    Id: str,
    AccountId: NotRequired[str],
```


## DescribeOrganizationHealthRequestTypeDef

```python
# DescribeOrganizationHealthRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeOrganizationHealthRequestTypeDef


def get_value() -> DescribeOrganizationHealthRequestTypeDef:
    return {
        "AccountIds": ...,
    }


# DescribeOrganizationHealthRequestTypeDef definition

class DescribeOrganizationHealthRequestTypeDef(TypedDict):
    AccountIds: NotRequired[Sequence[str]],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import PaginatorConfigTypeDef


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


## DescribeOrganizationResourceCollectionHealthRequestTypeDef

```python
# DescribeOrganizationResourceCollectionHealthRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeOrganizationResourceCollectionHealthRequestTypeDef


def get_value() -> DescribeOrganizationResourceCollectionHealthRequestTypeDef:
    return {
        "OrganizationResourceCollectionType": ...,
    }


# DescribeOrganizationResourceCollectionHealthRequestTypeDef definition

class DescribeOrganizationResourceCollectionHealthRequestTypeDef(TypedDict):
    OrganizationResourceCollectionType: OrganizationResourceCollectionTypeType,  # (1)
    AccountIds: NotRequired[Sequence[str]],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: OrganizationResourceCollectionTypeType](./literals.md#organizationresourcecollectiontypetype)

## DescribeResourceCollectionHealthRequestTypeDef

```python
# DescribeResourceCollectionHealthRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeResourceCollectionHealthRequestTypeDef


def get_value() -> DescribeResourceCollectionHealthRequestTypeDef:
    return {
        "ResourceCollectionType": ...,
    }


# DescribeResourceCollectionHealthRequestTypeDef definition

class DescribeResourceCollectionHealthRequestTypeDef(TypedDict):
    ResourceCollectionType: ResourceCollectionTypeType,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)

## EventResourceTypeDef

```python
# EventResourceTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import EventResourceTypeDef


def get_value() -> EventResourceTypeDef:
    return {
        "Type": ...,
    }


# EventResourceTypeDef definition

class EventResourceTypeDef(TypedDict):
    Type: NotRequired[str],
    Name: NotRequired[str],
    Arn: NotRequired[str],
```


## GetCostEstimationRequestTypeDef

```python
# GetCostEstimationRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import GetCostEstimationRequestTypeDef


def get_value() -> GetCostEstimationRequestTypeDef:
    return {
        "NextToken": ...,
    }


# GetCostEstimationRequestTypeDef definition

class GetCostEstimationRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## ServiceResourceCostTypeDef

```python
# ServiceResourceCostTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ServiceResourceCostTypeDef


def get_value() -> ServiceResourceCostTypeDef:
    return {
        "Type": ...,
    }


# ServiceResourceCostTypeDef definition

class ServiceResourceCostTypeDef(TypedDict):
    Type: NotRequired[str],
    State: NotRequired[CostEstimationServiceResourceStateType],  # (1)
    Count: NotRequired[int],
    UnitCost: NotRequired[float],
    Cost: NotRequired[float],
```

1. See [:material-code-brackets: CostEstimationServiceResourceStateType](./literals.md#costestimationserviceresourcestatetype)

## GetResourceCollectionRequestTypeDef

```python
# GetResourceCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import GetResourceCollectionRequestTypeDef


def get_value() -> GetResourceCollectionRequestTypeDef:
    return {
        "ResourceCollectionType": ...,
    }


# GetResourceCollectionRequestTypeDef definition

class GetResourceCollectionRequestTypeDef(TypedDict):
    ResourceCollectionType: ResourceCollectionTypeType,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)

## InsightTimeRangeTypeDef

```python
# InsightTimeRangeTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import InsightTimeRangeTypeDef


def get_value() -> InsightTimeRangeTypeDef:
    return {
        "StartTime": ...,
    }


# InsightTimeRangeTypeDef definition

class InsightTimeRangeTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: NotRequired[datetime.datetime],
```


## KMSServerSideEncryptionIntegrationConfigTypeDef

```python
# KMSServerSideEncryptionIntegrationConfigTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import KMSServerSideEncryptionIntegrationConfigTypeDef


def get_value() -> KMSServerSideEncryptionIntegrationConfigTypeDef:
    return {
        "KMSKeyId": ...,
    }


# KMSServerSideEncryptionIntegrationConfigTypeDef definition

class KMSServerSideEncryptionIntegrationConfigTypeDef(TypedDict):
    KMSKeyId: NotRequired[str],
    OptInStatus: NotRequired[OptInStatusType],  # (1)
    Type: NotRequired[ServerSideEncryptionTypeType],  # (2)
```

1. See [:material-code-brackets: OptInStatusType](./literals.md#optinstatustype)
2. See [:material-code-brackets: ServerSideEncryptionTypeType](./literals.md#serversideencryptiontypetype)

## KMSServerSideEncryptionIntegrationTypeDef

```python
# KMSServerSideEncryptionIntegrationTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import KMSServerSideEncryptionIntegrationTypeDef


def get_value() -> KMSServerSideEncryptionIntegrationTypeDef:
    return {
        "KMSKeyId": ...,
    }


# KMSServerSideEncryptionIntegrationTypeDef definition

class KMSServerSideEncryptionIntegrationTypeDef(TypedDict):
    KMSKeyId: NotRequired[str],
    OptInStatus: NotRequired[OptInStatusType],  # (1)
    Type: NotRequired[ServerSideEncryptionTypeType],  # (2)
```

1. See [:material-code-brackets: OptInStatusType](./literals.md#optinstatustype)
2. See [:material-code-brackets: ServerSideEncryptionTypeType](./literals.md#serversideencryptiontypetype)

## ListAnomalousLogGroupsRequestTypeDef

```python
# ListAnomalousLogGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListAnomalousLogGroupsRequestTypeDef


def get_value() -> ListAnomalousLogGroupsRequestTypeDef:
    return {
        "InsightId": ...,
    }


# ListAnomalousLogGroupsRequestTypeDef definition

class ListAnomalousLogGroupsRequestTypeDef(TypedDict):
    InsightId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListInsightsOngoingStatusFilterTypeDef

```python
# ListInsightsOngoingStatusFilterTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListInsightsOngoingStatusFilterTypeDef


def get_value() -> ListInsightsOngoingStatusFilterTypeDef:
    return {
        "Type": ...,
    }


# ListInsightsOngoingStatusFilterTypeDef definition

class ListInsightsOngoingStatusFilterTypeDef(TypedDict):
    Type: InsightTypeType,  # (1)
```

1. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)

## ListMonitoredResourcesFiltersTypeDef

```python
# ListMonitoredResourcesFiltersTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListMonitoredResourcesFiltersTypeDef


def get_value() -> ListMonitoredResourcesFiltersTypeDef:
    return {
        "ResourcePermission": ...,
    }


# ListMonitoredResourcesFiltersTypeDef definition

class ListMonitoredResourcesFiltersTypeDef(TypedDict):
    ResourcePermission: ResourcePermissionType,  # (1)
    ResourceTypeFilters: Sequence[ResourceTypeFilterType],  # (2)
```

1. See [:material-code-brackets: ResourcePermissionType](./literals.md#resourcepermissiontype)
2. See `Sequence[ResourceTypeFilterType]`

## ListNotificationChannelsRequestTypeDef

```python
# ListNotificationChannelsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListNotificationChannelsRequestTypeDef


def get_value() -> ListNotificationChannelsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListNotificationChannelsRequestTypeDef definition

class ListNotificationChannelsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```


## ListRecommendationsRequestTypeDef

```python
# ListRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListRecommendationsRequestTypeDef


def get_value() -> ListRecommendationsRequestTypeDef:
    return {
        "InsightId": ...,
    }


# ListRecommendationsRequestTypeDef definition

class ListRecommendationsRequestTypeDef(TypedDict):
    InsightId: str,
    NextToken: NotRequired[str],
    Locale: NotRequired[LocaleType],  # (1)
    AccountId: NotRequired[str],
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)

## LogAnomalyClassTypeDef

```python
# LogAnomalyClassTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import LogAnomalyClassTypeDef


def get_value() -> LogAnomalyClassTypeDef:
    return {
        "LogStreamName": ...,
    }


# LogAnomalyClassTypeDef definition

class LogAnomalyClassTypeDef(TypedDict):
    LogStreamName: NotRequired[str],
    LogAnomalyType: NotRequired[LogAnomalyTypeType],  # (1)
    LogAnomalyToken: NotRequired[str],
    LogEventId: NotRequired[str],
    Explanation: NotRequired[str],
    NumberOfLogLinesOccurrences: NotRequired[int],
    LogEventTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: LogAnomalyTypeType](./literals.md#loganomalytypetype)

## LogsAnomalyDetectionIntegrationConfigTypeDef

```python
# LogsAnomalyDetectionIntegrationConfigTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import LogsAnomalyDetectionIntegrationConfigTypeDef


def get_value() -> LogsAnomalyDetectionIntegrationConfigTypeDef:
    return {
        "OptInStatus": ...,
    }


# LogsAnomalyDetectionIntegrationConfigTypeDef definition

class LogsAnomalyDetectionIntegrationConfigTypeDef(TypedDict):
    OptInStatus: NotRequired[OptInStatusType],  # (1)
```

1. See [:material-code-brackets: OptInStatusType](./literals.md#optinstatustype)

## LogsAnomalyDetectionIntegrationTypeDef

```python
# LogsAnomalyDetectionIntegrationTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import LogsAnomalyDetectionIntegrationTypeDef


def get_value() -> LogsAnomalyDetectionIntegrationTypeDef:
    return {
        "OptInStatus": ...,
    }


# LogsAnomalyDetectionIntegrationTypeDef definition

class LogsAnomalyDetectionIntegrationTypeDef(TypedDict):
    OptInStatus: NotRequired[OptInStatusType],  # (1)
```

1. See [:material-code-brackets: OptInStatusType](./literals.md#optinstatustype)

## NotificationFilterConfigOutputTypeDef

```python
# NotificationFilterConfigOutputTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import NotificationFilterConfigOutputTypeDef


def get_value() -> NotificationFilterConfigOutputTypeDef:
    return {
        "Severities": ...,
    }


# NotificationFilterConfigOutputTypeDef definition

class NotificationFilterConfigOutputTypeDef(TypedDict):
    Severities: NotRequired[list[InsightSeverityType]],  # (1)
    MessageTypes: NotRequired[list[NotificationMessageTypeType]],  # (2)
```

1. See `list[InsightSeverityType]`
2. See `list[NotificationMessageTypeType]`

## SnsChannelConfigTypeDef

```python
# SnsChannelConfigTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import SnsChannelConfigTypeDef


def get_value() -> SnsChannelConfigTypeDef:
    return {
        "TopicArn": ...,
    }


# SnsChannelConfigTypeDef definition

class SnsChannelConfigTypeDef(TypedDict):
    TopicArn: NotRequired[str],
```


## NotificationFilterConfigTypeDef

```python
# NotificationFilterConfigTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import NotificationFilterConfigTypeDef


def get_value() -> NotificationFilterConfigTypeDef:
    return {
        "Severities": ...,
    }


# NotificationFilterConfigTypeDef definition

class NotificationFilterConfigTypeDef(TypedDict):
    Severities: NotRequired[Sequence[InsightSeverityType]],  # (1)
    MessageTypes: NotRequired[Sequence[NotificationMessageTypeType]],  # (2)
```

1. See `Sequence[InsightSeverityType]`
2. See `Sequence[NotificationMessageTypeType]`

## OpsCenterIntegrationConfigTypeDef

```python
# OpsCenterIntegrationConfigTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import OpsCenterIntegrationConfigTypeDef


def get_value() -> OpsCenterIntegrationConfigTypeDef:
    return {
        "OptInStatus": ...,
    }


# OpsCenterIntegrationConfigTypeDef definition

class OpsCenterIntegrationConfigTypeDef(TypedDict):
    OptInStatus: NotRequired[OptInStatusType],  # (1)
```

1. See [:material-code-brackets: OptInStatusType](./literals.md#optinstatustype)

## OpsCenterIntegrationTypeDef

```python
# OpsCenterIntegrationTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import OpsCenterIntegrationTypeDef


def get_value() -> OpsCenterIntegrationTypeDef:
    return {
        "OptInStatus": ...,
    }


# OpsCenterIntegrationTypeDef definition

class OpsCenterIntegrationTypeDef(TypedDict):
    OptInStatus: NotRequired[OptInStatusType],  # (1)
```

1. See [:material-code-brackets: OptInStatusType](./literals.md#optinstatustype)

## PerformanceInsightsMetricDimensionGroupTypeDef

```python
# PerformanceInsightsMetricDimensionGroupTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import PerformanceInsightsMetricDimensionGroupTypeDef


def get_value() -> PerformanceInsightsMetricDimensionGroupTypeDef:
    return {
        "Group": ...,
    }


# PerformanceInsightsMetricDimensionGroupTypeDef definition

class PerformanceInsightsMetricDimensionGroupTypeDef(TypedDict):
    Group: NotRequired[str],
    Dimensions: NotRequired[list[str]],
    Limit: NotRequired[int],
```


## PerformanceInsightsStatTypeDef

```python
# PerformanceInsightsStatTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import PerformanceInsightsStatTypeDef


def get_value() -> PerformanceInsightsStatTypeDef:
    return {
        "Type": ...,
    }


# PerformanceInsightsStatTypeDef definition

class PerformanceInsightsStatTypeDef(TypedDict):
    Type: NotRequired[str],
    Value: NotRequired[float],
```


## PerformanceInsightsReferenceScalarTypeDef

```python
# PerformanceInsightsReferenceScalarTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import PerformanceInsightsReferenceScalarTypeDef


def get_value() -> PerformanceInsightsReferenceScalarTypeDef:
    return {
        "Value": ...,
    }


# PerformanceInsightsReferenceScalarTypeDef definition

class PerformanceInsightsReferenceScalarTypeDef(TypedDict):
    Value: NotRequired[float],
```


## PredictionTimeRangeTypeDef

```python
# PredictionTimeRangeTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import PredictionTimeRangeTypeDef


def get_value() -> PredictionTimeRangeTypeDef:
    return {
        "StartTime": ...,
    }


# PredictionTimeRangeTypeDef definition

class PredictionTimeRangeTypeDef(TypedDict):
    StartTime: datetime.datetime,
    EndTime: NotRequired[datetime.datetime],
```


## ServiceCollectionOutputTypeDef

```python
# ServiceCollectionOutputTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ServiceCollectionOutputTypeDef


def get_value() -> ServiceCollectionOutputTypeDef:
    return {
        "ServiceNames": ...,
    }


# ServiceCollectionOutputTypeDef definition

class ServiceCollectionOutputTypeDef(TypedDict):
    ServiceNames: NotRequired[list[ServiceNameType]],  # (1)
```

1. See `list[ServiceNameType]`

## RecommendationRelatedAnomalyResourceTypeDef

```python
# RecommendationRelatedAnomalyResourceTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import RecommendationRelatedAnomalyResourceTypeDef


def get_value() -> RecommendationRelatedAnomalyResourceTypeDef:
    return {
        "Name": ...,
    }


# RecommendationRelatedAnomalyResourceTypeDef definition

class RecommendationRelatedAnomalyResourceTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
```


## RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef

```python
# RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef


def get_value() -> RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef:
    return {
        "MetricName": ...,
    }


# RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef definition

class RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef(TypedDict):
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
```


## RecommendationRelatedEventResourceTypeDef

```python
# RecommendationRelatedEventResourceTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import RecommendationRelatedEventResourceTypeDef


def get_value() -> RecommendationRelatedEventResourceTypeDef:
    return {
        "Name": ...,
    }


# RecommendationRelatedEventResourceTypeDef definition

class RecommendationRelatedEventResourceTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
```


## RemoveNotificationChannelRequestTypeDef

```python
# RemoveNotificationChannelRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import RemoveNotificationChannelRequestTypeDef


def get_value() -> RemoveNotificationChannelRequestTypeDef:
    return {
        "Id": ...,
    }


# RemoveNotificationChannelRequestTypeDef definition

class RemoveNotificationChannelRequestTypeDef(TypedDict):
    Id: str,
```


## TagCollectionFilterTypeDef

```python
# TagCollectionFilterTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import TagCollectionFilterTypeDef


def get_value() -> TagCollectionFilterTypeDef:
    return {
        "AppBoundaryKey": ...,
    }


# TagCollectionFilterTypeDef definition

class TagCollectionFilterTypeDef(TypedDict):
    AppBoundaryKey: str,
    TagValues: list[str],
```


## TagCollectionOutputTypeDef

```python
# TagCollectionOutputTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import TagCollectionOutputTypeDef


def get_value() -> TagCollectionOutputTypeDef:
    return {
        "AppBoundaryKey": ...,
    }


# TagCollectionOutputTypeDef definition

class TagCollectionOutputTypeDef(TypedDict):
    AppBoundaryKey: str,
    TagValues: list[str],
```


## ServiceCollectionTypeDef

```python
# ServiceCollectionTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ServiceCollectionTypeDef


def get_value() -> ServiceCollectionTypeDef:
    return {
        "ServiceNames": ...,
    }


# ServiceCollectionTypeDef definition

class ServiceCollectionTypeDef(TypedDict):
    ServiceNames: NotRequired[Sequence[ServiceNameType]],  # (1)
```

1. See `Sequence[ServiceNameType]`

## ServiceInsightHealthTypeDef

```python
# ServiceInsightHealthTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ServiceInsightHealthTypeDef


def get_value() -> ServiceInsightHealthTypeDef:
    return {
        "OpenProactiveInsights": ...,
    }


# ServiceInsightHealthTypeDef definition

class ServiceInsightHealthTypeDef(TypedDict):
    OpenProactiveInsights: NotRequired[int],
    OpenReactiveInsights: NotRequired[int],
```


## TagCollectionTypeDef

```python
# TagCollectionTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import TagCollectionTypeDef


def get_value() -> TagCollectionTypeDef:
    return {
        "AppBoundaryKey": ...,
    }


# TagCollectionTypeDef definition

class TagCollectionTypeDef(TypedDict):
    AppBoundaryKey: str,
    TagValues: Sequence[str],
```


## UpdateCloudFormationCollectionFilterTypeDef

```python
# UpdateCloudFormationCollectionFilterTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import UpdateCloudFormationCollectionFilterTypeDef


def get_value() -> UpdateCloudFormationCollectionFilterTypeDef:
    return {
        "StackNames": ...,
    }


# UpdateCloudFormationCollectionFilterTypeDef definition

class UpdateCloudFormationCollectionFilterTypeDef(TypedDict):
    StackNames: NotRequired[Sequence[str]],
```


## UpdateTagCollectionFilterTypeDef

```python
# UpdateTagCollectionFilterTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import UpdateTagCollectionFilterTypeDef


def get_value() -> UpdateTagCollectionFilterTypeDef:
    return {
        "AppBoundaryKey": ...,
    }


# UpdateTagCollectionFilterTypeDef definition

class UpdateTagCollectionFilterTypeDef(TypedDict):
    AppBoundaryKey: str,
    TagValues: Sequence[str],
```


## AccountHealthTypeDef

```python
# AccountHealthTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import AccountHealthTypeDef


def get_value() -> AccountHealthTypeDef:
    return {
        "AccountId": ...,
    }


# AccountHealthTypeDef definition

class AccountHealthTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Insight: NotRequired[AccountInsightHealthTypeDef],  # (1)
```

1. See [:material-code-braces: AccountInsightHealthTypeDef](./type_defs.md#accountinsighthealthtypedef)

## AddNotificationChannelResponseTypeDef

```python
# AddNotificationChannelResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import AddNotificationChannelResponseTypeDef


def get_value() -> AddNotificationChannelResponseTypeDef:
    return {
        "Id": ...,
    }


# AddNotificationChannelResponseTypeDef definition

class AddNotificationChannelResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountHealthResponseTypeDef

```python
# DescribeAccountHealthResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeAccountHealthResponseTypeDef


def get_value() -> DescribeAccountHealthResponseTypeDef:
    return {
        "OpenReactiveInsights": ...,
    }


# DescribeAccountHealthResponseTypeDef definition

class DescribeAccountHealthResponseTypeDef(TypedDict):
    OpenReactiveInsights: int,
    OpenProactiveInsights: int,
    MetricsAnalyzed: int,
    ResourceHours: int,
    AnalyzedResourceCount: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountOverviewResponseTypeDef

```python
# DescribeAccountOverviewResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeAccountOverviewResponseTypeDef


def get_value() -> DescribeAccountOverviewResponseTypeDef:
    return {
        "ReactiveInsights": ...,
    }


# DescribeAccountOverviewResponseTypeDef definition

class DescribeAccountOverviewResponseTypeDef(TypedDict):
    ReactiveInsights: int,
    ProactiveInsights: int,
    MeanTimeToRecoverInMilliseconds: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationHealthResponseTypeDef

```python
# DescribeOrganizationHealthResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeOrganizationHealthResponseTypeDef


def get_value() -> DescribeOrganizationHealthResponseTypeDef:
    return {
        "OpenReactiveInsights": ...,
    }


# DescribeOrganizationHealthResponseTypeDef definition

class DescribeOrganizationHealthResponseTypeDef(TypedDict):
    OpenReactiveInsights: int,
    OpenProactiveInsights: int,
    MetricsAnalyzed: int,
    ResourceHours: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationOverviewResponseTypeDef

```python
# DescribeOrganizationOverviewResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeOrganizationOverviewResponseTypeDef


def get_value() -> DescribeOrganizationOverviewResponseTypeDef:
    return {
        "ReactiveInsights": ...,
    }


# DescribeOrganizationOverviewResponseTypeDef definition

class DescribeOrganizationOverviewResponseTypeDef(TypedDict):
    ReactiveInsights: int,
    ProactiveInsights: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventSourcesConfigTypeDef

```python
# EventSourcesConfigTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import EventSourcesConfigTypeDef


def get_value() -> EventSourcesConfigTypeDef:
    return {
        "AmazonCodeGuruProfiler": ...,
    }


# EventSourcesConfigTypeDef definition

class EventSourcesConfigTypeDef(TypedDict):
    AmazonCodeGuruProfiler: NotRequired[AmazonCodeGuruProfilerIntegrationTypeDef],  # (1)
```

1. See [:material-code-braces: AmazonCodeGuruProfilerIntegrationTypeDef](./type_defs.md#amazoncodeguruprofilerintegrationtypedef)

## CloudFormationHealthTypeDef

```python
# CloudFormationHealthTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import CloudFormationHealthTypeDef


def get_value() -> CloudFormationHealthTypeDef:
    return {
        "StackName": ...,
    }


# CloudFormationHealthTypeDef definition

class CloudFormationHealthTypeDef(TypedDict):
    StackName: NotRequired[str],
    Insight: NotRequired[InsightHealthTypeDef],  # (1)
    AnalyzedResourceCount: NotRequired[int],
```

1. See [:material-code-braces: InsightHealthTypeDef](./type_defs.md#insighthealthtypedef)

## TagHealthTypeDef

```python
# TagHealthTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import TagHealthTypeDef


def get_value() -> TagHealthTypeDef:
    return {
        "AppBoundaryKey": ...,
    }


# TagHealthTypeDef definition

class TagHealthTypeDef(TypedDict):
    AppBoundaryKey: NotRequired[str],
    TagValue: NotRequired[str],
    Insight: NotRequired[InsightHealthTypeDef],  # (1)
    AnalyzedResourceCount: NotRequired[int],
```

1. See [:material-code-braces: InsightHealthTypeDef](./type_defs.md#insighthealthtypedef)

## CloudWatchMetricsDataSummaryTypeDef

```python
# CloudWatchMetricsDataSummaryTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import CloudWatchMetricsDataSummaryTypeDef


def get_value() -> CloudWatchMetricsDataSummaryTypeDef:
    return {
        "TimestampMetricValuePairList": ...,
    }


# CloudWatchMetricsDataSummaryTypeDef definition

class CloudWatchMetricsDataSummaryTypeDef(TypedDict):
    TimestampMetricValuePairList: NotRequired[list[TimestampMetricValuePairTypeDef]],  # (1)
    StatusCode: NotRequired[CloudWatchMetricDataStatusCodeType],  # (2)
```

1. See `list[TimestampMetricValuePairTypeDef]`
2. See [:material-code-brackets: CloudWatchMetricDataStatusCodeType](./literals.md#cloudwatchmetricdatastatuscodetype)

## CostEstimationResourceCollectionFilterOutputTypeDef

```python
# CostEstimationResourceCollectionFilterOutputTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import CostEstimationResourceCollectionFilterOutputTypeDef


def get_value() -> CostEstimationResourceCollectionFilterOutputTypeDef:
    return {
        "CloudFormation": ...,
    }


# CostEstimationResourceCollectionFilterOutputTypeDef definition

class CostEstimationResourceCollectionFilterOutputTypeDef(TypedDict):
    CloudFormation: NotRequired[CloudFormationCostEstimationResourceCollectionFilterOutputTypeDef],  # (1)
    Tags: NotRequired[list[TagCostEstimationResourceCollectionFilterOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: CloudFormationCostEstimationResourceCollectionFilterOutputTypeDef](./type_defs.md#cloudformationcostestimationresourcecollectionfilteroutputtypedef)
2. See `list[TagCostEstimationResourceCollectionFilterOutputTypeDef]`

## CostEstimationResourceCollectionFilterTypeDef

```python
# CostEstimationResourceCollectionFilterTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import CostEstimationResourceCollectionFilterTypeDef


def get_value() -> CostEstimationResourceCollectionFilterTypeDef:
    return {
        "CloudFormation": ...,
    }


# CostEstimationResourceCollectionFilterTypeDef definition

class CostEstimationResourceCollectionFilterTypeDef(TypedDict):
    CloudFormation: NotRequired[CloudFormationCostEstimationResourceCollectionFilterTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagCostEstimationResourceCollectionFilterTypeDef]],  # (2)
```

1. See [:material-code-braces: CloudFormationCostEstimationResourceCollectionFilterTypeDef](./type_defs.md#cloudformationcostestimationresourcecollectionfiltertypedef)
2. See `Sequence[TagCostEstimationResourceCollectionFilterTypeDef]`

## DescribeAccountOverviewRequestTypeDef

```python
# DescribeAccountOverviewRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeAccountOverviewRequestTypeDef


def get_value() -> DescribeAccountOverviewRequestTypeDef:
    return {
        "FromTime": ...,
    }


# DescribeAccountOverviewRequestTypeDef definition

class DescribeAccountOverviewRequestTypeDef(TypedDict):
    FromTime: TimestampTypeDef,
    ToTime: NotRequired[TimestampTypeDef],
```


## DescribeOrganizationOverviewRequestTypeDef

```python
# DescribeOrganizationOverviewRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeOrganizationOverviewRequestTypeDef


def get_value() -> DescribeOrganizationOverviewRequestTypeDef:
    return {
        "FromTime": ...,
    }


# DescribeOrganizationOverviewRequestTypeDef definition

class DescribeOrganizationOverviewRequestTypeDef(TypedDict):
    FromTime: TimestampTypeDef,
    ToTime: NotRequired[TimestampTypeDef],
    AccountIds: NotRequired[Sequence[str]],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
```


## EndTimeRangeTypeDef

```python
# EndTimeRangeTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import EndTimeRangeTypeDef


def get_value() -> EndTimeRangeTypeDef:
    return {
        "FromTime": ...,
    }


# EndTimeRangeTypeDef definition

class EndTimeRangeTypeDef(TypedDict):
    FromTime: NotRequired[TimestampTypeDef],
    ToTime: NotRequired[TimestampTypeDef],
```


## EventTimeRangeTypeDef

```python
# EventTimeRangeTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import EventTimeRangeTypeDef


def get_value() -> EventTimeRangeTypeDef:
    return {
        "FromTime": ...,
    }


# EventTimeRangeTypeDef definition

class EventTimeRangeTypeDef(TypedDict):
    FromTime: TimestampTypeDef,
    ToTime: TimestampTypeDef,
```


## StartTimeRangeTypeDef

```python
# StartTimeRangeTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import StartTimeRangeTypeDef


def get_value() -> StartTimeRangeTypeDef:
    return {
        "FromTime": ...,
    }


# StartTimeRangeTypeDef definition

class StartTimeRangeTypeDef(TypedDict):
    FromTime: NotRequired[TimestampTypeDef],
    ToTime: NotRequired[TimestampTypeDef],
```


## DescribeFeedbackResponseTypeDef

```python
# DescribeFeedbackResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeFeedbackResponseTypeDef


def get_value() -> DescribeFeedbackResponseTypeDef:
    return {
        "InsightFeedback": ...,
    }


# DescribeFeedbackResponseTypeDef definition

class DescribeFeedbackResponseTypeDef(TypedDict):
    InsightFeedback: InsightFeedbackTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutFeedbackRequestTypeDef

```python
# PutFeedbackRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import PutFeedbackRequestTypeDef


def get_value() -> PutFeedbackRequestTypeDef:
    return {
        "InsightFeedback": ...,
    }


# PutFeedbackRequestTypeDef definition

class PutFeedbackRequestTypeDef(TypedDict):
    InsightFeedback: NotRequired[InsightFeedbackTypeDef],  # (1)
```

1. See [:material-code-braces: InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef)

## DescribeOrganizationResourceCollectionHealthRequestPaginateTypeDef

```python
# DescribeOrganizationResourceCollectionHealthRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeOrganizationResourceCollectionHealthRequestPaginateTypeDef


def get_value() -> DescribeOrganizationResourceCollectionHealthRequestPaginateTypeDef:
    return {
        "OrganizationResourceCollectionType": ...,
    }


# DescribeOrganizationResourceCollectionHealthRequestPaginateTypeDef definition

class DescribeOrganizationResourceCollectionHealthRequestPaginateTypeDef(TypedDict):
    OrganizationResourceCollectionType: OrganizationResourceCollectionTypeType,  # (1)
    AccountIds: NotRequired[Sequence[str]],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OrganizationResourceCollectionTypeType](./literals.md#organizationresourcecollectiontypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeResourceCollectionHealthRequestPaginateTypeDef

```python
# DescribeResourceCollectionHealthRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeResourceCollectionHealthRequestPaginateTypeDef


def get_value() -> DescribeResourceCollectionHealthRequestPaginateTypeDef:
    return {
        "ResourceCollectionType": ...,
    }


# DescribeResourceCollectionHealthRequestPaginateTypeDef definition

class DescribeResourceCollectionHealthRequestPaginateTypeDef(TypedDict):
    ResourceCollectionType: ResourceCollectionTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetCostEstimationRequestPaginateTypeDef

```python
# GetCostEstimationRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import GetCostEstimationRequestPaginateTypeDef


def get_value() -> GetCostEstimationRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# GetCostEstimationRequestPaginateTypeDef definition

class GetCostEstimationRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetResourceCollectionRequestPaginateTypeDef

```python
# GetResourceCollectionRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import GetResourceCollectionRequestPaginateTypeDef


def get_value() -> GetResourceCollectionRequestPaginateTypeDef:
    return {
        "ResourceCollectionType": ...,
    }


# GetResourceCollectionRequestPaginateTypeDef definition

class GetResourceCollectionRequestPaginateTypeDef(TypedDict):
    ResourceCollectionType: ResourceCollectionTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAnomalousLogGroupsRequestPaginateTypeDef

```python
# ListAnomalousLogGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListAnomalousLogGroupsRequestPaginateTypeDef


def get_value() -> ListAnomalousLogGroupsRequestPaginateTypeDef:
    return {
        "InsightId": ...,
    }


# ListAnomalousLogGroupsRequestPaginateTypeDef definition

class ListAnomalousLogGroupsRequestPaginateTypeDef(TypedDict):
    InsightId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListNotificationChannelsRequestPaginateTypeDef

```python
# ListNotificationChannelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListNotificationChannelsRequestPaginateTypeDef


def get_value() -> ListNotificationChannelsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListNotificationChannelsRequestPaginateTypeDef definition

class ListNotificationChannelsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommendationsRequestPaginateTypeDef

```python
# ListRecommendationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListRecommendationsRequestPaginateTypeDef


def get_value() -> ListRecommendationsRequestPaginateTypeDef:
    return {
        "InsightId": ...,
    }


# ListRecommendationsRequestPaginateTypeDef definition

class ListRecommendationsRequestPaginateTypeDef(TypedDict):
    InsightId: str,
    Locale: NotRequired[LocaleType],  # (1)
    AccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMonitoredResourcesRequestPaginateTypeDef

```python
# ListMonitoredResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListMonitoredResourcesRequestPaginateTypeDef


def get_value() -> ListMonitoredResourcesRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListMonitoredResourcesRequestPaginateTypeDef definition

class ListMonitoredResourcesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[ListMonitoredResourcesFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListMonitoredResourcesFiltersTypeDef](./type_defs.md#listmonitoredresourcesfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMonitoredResourcesRequestTypeDef

```python
# ListMonitoredResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListMonitoredResourcesRequestTypeDef


def get_value() -> ListMonitoredResourcesRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListMonitoredResourcesRequestTypeDef definition

class ListMonitoredResourcesRequestTypeDef(TypedDict):
    Filters: NotRequired[ListMonitoredResourcesFiltersTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListMonitoredResourcesFiltersTypeDef](./type_defs.md#listmonitoredresourcesfilterstypedef)

## LogAnomalyShowcaseTypeDef

```python
# LogAnomalyShowcaseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import LogAnomalyShowcaseTypeDef


def get_value() -> LogAnomalyShowcaseTypeDef:
    return {
        "LogAnomalyClasses": ...,
    }


# LogAnomalyShowcaseTypeDef definition

class LogAnomalyShowcaseTypeDef(TypedDict):
    LogAnomalyClasses: NotRequired[list[LogAnomalyClassTypeDef]],  # (1)
```

1. See `list[LogAnomalyClassTypeDef]`

## NotificationChannelConfigOutputTypeDef

```python
# NotificationChannelConfigOutputTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import NotificationChannelConfigOutputTypeDef


def get_value() -> NotificationChannelConfigOutputTypeDef:
    return {
        "Sns": ...,
    }


# NotificationChannelConfigOutputTypeDef definition

class NotificationChannelConfigOutputTypeDef(TypedDict):
    Sns: SnsChannelConfigTypeDef,  # (1)
    Filters: NotRequired[NotificationFilterConfigOutputTypeDef],  # (2)
```

1. See [:material-code-braces: SnsChannelConfigTypeDef](./type_defs.md#snschannelconfigtypedef)
2. See [:material-code-braces: NotificationFilterConfigOutputTypeDef](./type_defs.md#notificationfilterconfigoutputtypedef)

## NotificationChannelConfigTypeDef

```python
# NotificationChannelConfigTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import NotificationChannelConfigTypeDef


def get_value() -> NotificationChannelConfigTypeDef:
    return {
        "Sns": ...,
    }


# NotificationChannelConfigTypeDef definition

class NotificationChannelConfigTypeDef(TypedDict):
    Sns: SnsChannelConfigTypeDef,  # (1)
    Filters: NotRequired[NotificationFilterConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SnsChannelConfigTypeDef](./type_defs.md#snschannelconfigtypedef)
2. See [:material-code-braces: NotificationFilterConfigTypeDef](./type_defs.md#notificationfilterconfigtypedef)

## UpdateServiceIntegrationConfigTypeDef

```python
# UpdateServiceIntegrationConfigTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import UpdateServiceIntegrationConfigTypeDef


def get_value() -> UpdateServiceIntegrationConfigTypeDef:
    return {
        "OpsCenter": ...,
    }


# UpdateServiceIntegrationConfigTypeDef definition

class UpdateServiceIntegrationConfigTypeDef(TypedDict):
    OpsCenter: NotRequired[OpsCenterIntegrationConfigTypeDef],  # (1)
    LogsAnomalyDetection: NotRequired[LogsAnomalyDetectionIntegrationConfigTypeDef],  # (2)
    KMSServerSideEncryption: NotRequired[KMSServerSideEncryptionIntegrationConfigTypeDef],  # (3)
```

1. See [:material-code-braces: OpsCenterIntegrationConfigTypeDef](./type_defs.md#opscenterintegrationconfigtypedef)
2. See [:material-code-braces: LogsAnomalyDetectionIntegrationConfigTypeDef](./type_defs.md#logsanomalydetectionintegrationconfigtypedef)
3. See [:material-code-braces: KMSServerSideEncryptionIntegrationConfigTypeDef](./type_defs.md#kmsserversideencryptionintegrationconfigtypedef)

## ServiceIntegrationConfigTypeDef

```python
# ServiceIntegrationConfigTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ServiceIntegrationConfigTypeDef


def get_value() -> ServiceIntegrationConfigTypeDef:
    return {
        "OpsCenter": ...,
    }


# ServiceIntegrationConfigTypeDef definition

class ServiceIntegrationConfigTypeDef(TypedDict):
    OpsCenter: NotRequired[OpsCenterIntegrationTypeDef],  # (1)
    LogsAnomalyDetection: NotRequired[LogsAnomalyDetectionIntegrationTypeDef],  # (2)
    KMSServerSideEncryption: NotRequired[KMSServerSideEncryptionIntegrationTypeDef],  # (3)
```

1. See [:material-code-braces: OpsCenterIntegrationTypeDef](./type_defs.md#opscenterintegrationtypedef)
2. See [:material-code-braces: LogsAnomalyDetectionIntegrationTypeDef](./type_defs.md#logsanomalydetectionintegrationtypedef)
3. See [:material-code-braces: KMSServerSideEncryptionIntegrationTypeDef](./type_defs.md#kmsserversideencryptionintegrationtypedef)

## PerformanceInsightsMetricQueryTypeDef

```python
# PerformanceInsightsMetricQueryTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import PerformanceInsightsMetricQueryTypeDef


def get_value() -> PerformanceInsightsMetricQueryTypeDef:
    return {
        "Metric": ...,
    }


# PerformanceInsightsMetricQueryTypeDef definition

class PerformanceInsightsMetricQueryTypeDef(TypedDict):
    Metric: NotRequired[str],
    GroupBy: NotRequired[PerformanceInsightsMetricDimensionGroupTypeDef],  # (1)
    Filter: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: PerformanceInsightsMetricDimensionGroupTypeDef](./type_defs.md#performanceinsightsmetricdimensiongrouptypedef)

## RecommendationRelatedAnomalySourceDetailTypeDef

```python
# RecommendationRelatedAnomalySourceDetailTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import RecommendationRelatedAnomalySourceDetailTypeDef


def get_value() -> RecommendationRelatedAnomalySourceDetailTypeDef:
    return {
        "CloudWatchMetrics": ...,
    }


# RecommendationRelatedAnomalySourceDetailTypeDef definition

class RecommendationRelatedAnomalySourceDetailTypeDef(TypedDict):
    CloudWatchMetrics: NotRequired[list[RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef]],  # (1)
```

1. See `list[RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef]`

## RecommendationRelatedEventTypeDef

```python
# RecommendationRelatedEventTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import RecommendationRelatedEventTypeDef


def get_value() -> RecommendationRelatedEventTypeDef:
    return {
        "Name": ...,
    }


# RecommendationRelatedEventTypeDef definition

class RecommendationRelatedEventTypeDef(TypedDict):
    Name: NotRequired[str],
    Resources: NotRequired[list[RecommendationRelatedEventResourceTypeDef]],  # (1)
```

1. See `list[RecommendationRelatedEventResourceTypeDef]`

## ResourceCollectionFilterTypeDef

```python
# ResourceCollectionFilterTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ResourceCollectionFilterTypeDef


def get_value() -> ResourceCollectionFilterTypeDef:
    return {
        "CloudFormation": ...,
    }


# ResourceCollectionFilterTypeDef definition

class ResourceCollectionFilterTypeDef(TypedDict):
    CloudFormation: NotRequired[CloudFormationCollectionFilterTypeDef],  # (1)
    Tags: NotRequired[list[TagCollectionFilterTypeDef]],  # (2)
```

1. See [:material-code-braces: CloudFormationCollectionFilterTypeDef](./type_defs.md#cloudformationcollectionfiltertypedef)
2. See `list[TagCollectionFilterTypeDef]`

## ResourceCollectionOutputTypeDef

```python
# ResourceCollectionOutputTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ResourceCollectionOutputTypeDef


def get_value() -> ResourceCollectionOutputTypeDef:
    return {
        "CloudFormation": ...,
    }


# ResourceCollectionOutputTypeDef definition

class ResourceCollectionOutputTypeDef(TypedDict):
    CloudFormation: NotRequired[CloudFormationCollectionOutputTypeDef],  # (1)
    Tags: NotRequired[list[TagCollectionOutputTypeDef]],  # (2)
```

1. See [:material-code-braces: CloudFormationCollectionOutputTypeDef](./type_defs.md#cloudformationcollectionoutputtypedef)
2. See `list[TagCollectionOutputTypeDef]`

## ServiceHealthTypeDef

```python
# ServiceHealthTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ServiceHealthTypeDef


def get_value() -> ServiceHealthTypeDef:
    return {
        "ServiceName": ...,
    }


# ServiceHealthTypeDef definition

class ServiceHealthTypeDef(TypedDict):
    ServiceName: NotRequired[ServiceNameType],  # (1)
    Insight: NotRequired[ServiceInsightHealthTypeDef],  # (2)
    AnalyzedResourceCount: NotRequired[int],
```

1. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype)
2. See [:material-code-braces: ServiceInsightHealthTypeDef](./type_defs.md#serviceinsighthealthtypedef)

## UpdateResourceCollectionFilterTypeDef

```python
# UpdateResourceCollectionFilterTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import UpdateResourceCollectionFilterTypeDef


def get_value() -> UpdateResourceCollectionFilterTypeDef:
    return {
        "CloudFormation": ...,
    }


# UpdateResourceCollectionFilterTypeDef definition

class UpdateResourceCollectionFilterTypeDef(TypedDict):
    CloudFormation: NotRequired[UpdateCloudFormationCollectionFilterTypeDef],  # (1)
    Tags: NotRequired[Sequence[UpdateTagCollectionFilterTypeDef]],  # (2)
```

1. See [:material-code-braces: UpdateCloudFormationCollectionFilterTypeDef](./type_defs.md#updatecloudformationcollectionfiltertypedef)
2. See `Sequence[UpdateTagCollectionFilterTypeDef]`

## DescribeEventSourcesConfigResponseTypeDef

```python
# DescribeEventSourcesConfigResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeEventSourcesConfigResponseTypeDef


def get_value() -> DescribeEventSourcesConfigResponseTypeDef:
    return {
        "EventSources": ...,
    }


# DescribeEventSourcesConfigResponseTypeDef definition

class DescribeEventSourcesConfigResponseTypeDef(TypedDict):
    EventSources: EventSourcesConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSourcesConfigTypeDef](./type_defs.md#eventsourcesconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateEventSourcesConfigRequestTypeDef

```python
# UpdateEventSourcesConfigRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import UpdateEventSourcesConfigRequestTypeDef


def get_value() -> UpdateEventSourcesConfigRequestTypeDef:
    return {
        "EventSources": ...,
    }


# UpdateEventSourcesConfigRequestTypeDef definition

class UpdateEventSourcesConfigRequestTypeDef(TypedDict):
    EventSources: NotRequired[EventSourcesConfigTypeDef],  # (1)
```

1. See [:material-code-braces: EventSourcesConfigTypeDef](./type_defs.md#eventsourcesconfigtypedef)

## CloudWatchMetricsDetailTypeDef

```python
# CloudWatchMetricsDetailTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import CloudWatchMetricsDetailTypeDef


def get_value() -> CloudWatchMetricsDetailTypeDef:
    return {
        "MetricName": ...,
    }


# CloudWatchMetricsDetailTypeDef definition

class CloudWatchMetricsDetailTypeDef(TypedDict):
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
    Dimensions: NotRequired[list[CloudWatchMetricsDimensionTypeDef]],  # (1)
    Stat: NotRequired[CloudWatchMetricsStatType],  # (2)
    Unit: NotRequired[str],
    Period: NotRequired[int],
    MetricDataSummary: NotRequired[CloudWatchMetricsDataSummaryTypeDef],  # (3)
```

1. See `list[CloudWatchMetricsDimensionTypeDef]`
2. See [:material-code-brackets: CloudWatchMetricsStatType](./literals.md#cloudwatchmetricsstattype)
3. See [:material-code-braces: CloudWatchMetricsDataSummaryTypeDef](./type_defs.md#cloudwatchmetricsdatasummarytypedef)

## GetCostEstimationResponseTypeDef

```python
# GetCostEstimationResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import GetCostEstimationResponseTypeDef


def get_value() -> GetCostEstimationResponseTypeDef:
    return {
        "ResourceCollection": ...,
    }


# GetCostEstimationResponseTypeDef definition

class GetCostEstimationResponseTypeDef(TypedDict):
    ResourceCollection: CostEstimationResourceCollectionFilterOutputTypeDef,  # (1)
    Status: CostEstimationStatusType,  # (2)
    Costs: list[ServiceResourceCostTypeDef],  # (3)
    TimeRange: CostEstimationTimeRangeTypeDef,  # (4)
    TotalCost: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CostEstimationResourceCollectionFilterOutputTypeDef](./type_defs.md#costestimationresourcecollectionfilteroutputtypedef)
2. See [:material-code-brackets: CostEstimationStatusType](./literals.md#costestimationstatustype)
3. See `list[ServiceResourceCostTypeDef]`
4. See [:material-code-braces: CostEstimationTimeRangeTypeDef](./type_defs.md#costestimationtimerangetypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInsightsClosedStatusFilterTypeDef

```python
# ListInsightsClosedStatusFilterTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListInsightsClosedStatusFilterTypeDef


def get_value() -> ListInsightsClosedStatusFilterTypeDef:
    return {
        "Type": ...,
    }


# ListInsightsClosedStatusFilterTypeDef definition

class ListInsightsClosedStatusFilterTypeDef(TypedDict):
    Type: InsightTypeType,  # (1)
    EndTimeRange: EndTimeRangeTypeDef,  # (2)
```

1. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
2. See [:material-code-braces: EndTimeRangeTypeDef](./type_defs.md#endtimerangetypedef)

## ListInsightsAnyStatusFilterTypeDef

```python
# ListInsightsAnyStatusFilterTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListInsightsAnyStatusFilterTypeDef


def get_value() -> ListInsightsAnyStatusFilterTypeDef:
    return {
        "Type": ...,
    }


# ListInsightsAnyStatusFilterTypeDef definition

class ListInsightsAnyStatusFilterTypeDef(TypedDict):
    Type: InsightTypeType,  # (1)
    StartTimeRange: StartTimeRangeTypeDef,  # (2)
```

1. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
2. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)

## AnomalousLogGroupTypeDef

```python
# AnomalousLogGroupTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import AnomalousLogGroupTypeDef


def get_value() -> AnomalousLogGroupTypeDef:
    return {
        "LogGroupName": ...,
    }


# AnomalousLogGroupTypeDef definition

class AnomalousLogGroupTypeDef(TypedDict):
    LogGroupName: NotRequired[str],
    ImpactStartTime: NotRequired[datetime.datetime],
    ImpactEndTime: NotRequired[datetime.datetime],
    NumberOfLogLinesScanned: NotRequired[int],
    LogAnomalyShowcases: NotRequired[list[LogAnomalyShowcaseTypeDef]],  # (1)
```

1. See `list[LogAnomalyShowcaseTypeDef]`

## NotificationChannelTypeDef

```python
# NotificationChannelTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import NotificationChannelTypeDef


def get_value() -> NotificationChannelTypeDef:
    return {
        "Id": ...,
    }


# NotificationChannelTypeDef definition

class NotificationChannelTypeDef(TypedDict):
    Id: NotRequired[str],
    Config: NotRequired[NotificationChannelConfigOutputTypeDef],  # (1)
```

1. See [:material-code-braces: NotificationChannelConfigOutputTypeDef](./type_defs.md#notificationchannelconfigoutputtypedef)

## UpdateServiceIntegrationRequestTypeDef

```python
# UpdateServiceIntegrationRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import UpdateServiceIntegrationRequestTypeDef


def get_value() -> UpdateServiceIntegrationRequestTypeDef:
    return {
        "ServiceIntegration": ...,
    }


# UpdateServiceIntegrationRequestTypeDef definition

class UpdateServiceIntegrationRequestTypeDef(TypedDict):
    ServiceIntegration: UpdateServiceIntegrationConfigTypeDef,  # (1)
```

1. See [:material-code-braces: UpdateServiceIntegrationConfigTypeDef](./type_defs.md#updateserviceintegrationconfigtypedef)

## DescribeServiceIntegrationResponseTypeDef

```python
# DescribeServiceIntegrationResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeServiceIntegrationResponseTypeDef


def get_value() -> DescribeServiceIntegrationResponseTypeDef:
    return {
        "ServiceIntegration": ...,
    }


# DescribeServiceIntegrationResponseTypeDef definition

class DescribeServiceIntegrationResponseTypeDef(TypedDict):
    ServiceIntegration: ServiceIntegrationConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceIntegrationConfigTypeDef](./type_defs.md#serviceintegrationconfigtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PerformanceInsightsReferenceMetricTypeDef

```python
# PerformanceInsightsReferenceMetricTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import PerformanceInsightsReferenceMetricTypeDef


def get_value() -> PerformanceInsightsReferenceMetricTypeDef:
    return {
        "MetricQuery": ...,
    }


# PerformanceInsightsReferenceMetricTypeDef definition

class PerformanceInsightsReferenceMetricTypeDef(TypedDict):
    MetricQuery: NotRequired[PerformanceInsightsMetricQueryTypeDef],  # (1)
```

1. See [:material-code-braces: PerformanceInsightsMetricQueryTypeDef](./type_defs.md#performanceinsightsmetricquerytypedef)

## RecommendationRelatedAnomalyTypeDef

```python
# RecommendationRelatedAnomalyTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import RecommendationRelatedAnomalyTypeDef


def get_value() -> RecommendationRelatedAnomalyTypeDef:
    return {
        "Resources": ...,
    }


# RecommendationRelatedAnomalyTypeDef definition

class RecommendationRelatedAnomalyTypeDef(TypedDict):
    Resources: NotRequired[list[RecommendationRelatedAnomalyResourceTypeDef]],  # (1)
    SourceDetails: NotRequired[list[RecommendationRelatedAnomalySourceDetailTypeDef]],  # (2)
    AnomalyId: NotRequired[str],
```

1. See `list[RecommendationRelatedAnomalyResourceTypeDef]`
2. See `list[RecommendationRelatedAnomalySourceDetailTypeDef]`

## GetResourceCollectionResponseTypeDef

```python
# GetResourceCollectionResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import GetResourceCollectionResponseTypeDef


def get_value() -> GetResourceCollectionResponseTypeDef:
    return {
        "ResourceCollection": ...,
    }


# GetResourceCollectionResponseTypeDef definition

class GetResourceCollectionResponseTypeDef(TypedDict):
    ResourceCollection: ResourceCollectionFilterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceCollectionFilterTypeDef](./type_defs.md#resourcecollectionfiltertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EventTypeDef

```python
# EventTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import EventTypeDef


def get_value() -> EventTypeDef:
    return {
        "ResourceCollection": ...,
    }


# EventTypeDef definition

class EventTypeDef(TypedDict):
    ResourceCollection: NotRequired[ResourceCollectionOutputTypeDef],  # (1)
    Id: NotRequired[str],
    Time: NotRequired[datetime.datetime],
    EventSource: NotRequired[str],
    Name: NotRequired[str],
    DataSource: NotRequired[EventDataSourceType],  # (2)
    EventClass: NotRequired[EventClassType],  # (3)
    Resources: NotRequired[list[EventResourceTypeDef]],  # (4)
```

1. See [:material-code-braces: ResourceCollectionOutputTypeDef](./type_defs.md#resourcecollectionoutputtypedef)
2. See [:material-code-brackets: EventDataSourceType](./literals.md#eventdatasourcetype)
3. See [:material-code-brackets: EventClassType](./literals.md#eventclasstype)
4. See `list[EventResourceTypeDef]`

## MonitoredResourceIdentifierTypeDef

```python
# MonitoredResourceIdentifierTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import MonitoredResourceIdentifierTypeDef


def get_value() -> MonitoredResourceIdentifierTypeDef:
    return {
        "MonitoredResourceName": ...,
    }


# MonitoredResourceIdentifierTypeDef definition

class MonitoredResourceIdentifierTypeDef(TypedDict):
    MonitoredResourceName: NotRequired[str],
    Type: NotRequired[str],
    ResourcePermission: NotRequired[ResourcePermissionType],  # (1)
    LastUpdated: NotRequired[datetime.datetime],
    ResourceCollection: NotRequired[ResourceCollectionOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourcePermissionType](./literals.md#resourcepermissiontype)
2. See [:material-code-braces: ResourceCollectionOutputTypeDef](./type_defs.md#resourcecollectionoutputtypedef)

## ProactiveInsightSummaryTypeDef

```python
# ProactiveInsightSummaryTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ProactiveInsightSummaryTypeDef


def get_value() -> ProactiveInsightSummaryTypeDef:
    return {
        "Id": ...,
    }


# ProactiveInsightSummaryTypeDef definition

class ProactiveInsightSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Severity: NotRequired[InsightSeverityType],  # (1)
    Status: NotRequired[InsightStatusType],  # (2)
    InsightTimeRange: NotRequired[InsightTimeRangeTypeDef],  # (3)
    PredictionTimeRange: NotRequired[PredictionTimeRangeTypeDef],  # (4)
    ResourceCollection: NotRequired[ResourceCollectionOutputTypeDef],  # (5)
    ServiceCollection: NotRequired[ServiceCollectionOutputTypeDef],  # (6)
    AssociatedResourceArns: NotRequired[list[str]],
```

1. See [:material-code-brackets: InsightSeverityType](./literals.md#insightseveritytype)
2. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype)
3. See [:material-code-braces: InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
4. See [:material-code-braces: PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
5. See [:material-code-braces: ResourceCollectionOutputTypeDef](./type_defs.md#resourcecollectionoutputtypedef)
6. See [:material-code-braces: ServiceCollectionOutputTypeDef](./type_defs.md#servicecollectionoutputtypedef)

## ProactiveInsightTypeDef

```python
# ProactiveInsightTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ProactiveInsightTypeDef


def get_value() -> ProactiveInsightTypeDef:
    return {
        "Id": ...,
    }


# ProactiveInsightTypeDef definition

class ProactiveInsightTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Severity: NotRequired[InsightSeverityType],  # (1)
    Status: NotRequired[InsightStatusType],  # (2)
    InsightTimeRange: NotRequired[InsightTimeRangeTypeDef],  # (3)
    PredictionTimeRange: NotRequired[PredictionTimeRangeTypeDef],  # (4)
    ResourceCollection: NotRequired[ResourceCollectionOutputTypeDef],  # (5)
    SsmOpsItemId: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: InsightSeverityType](./literals.md#insightseveritytype)
2. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype)
3. See [:material-code-braces: InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
4. See [:material-code-braces: PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
5. See [:material-code-braces: ResourceCollectionOutputTypeDef](./type_defs.md#resourcecollectionoutputtypedef)

## ProactiveOrganizationInsightSummaryTypeDef

```python
# ProactiveOrganizationInsightSummaryTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ProactiveOrganizationInsightSummaryTypeDef


def get_value() -> ProactiveOrganizationInsightSummaryTypeDef:
    return {
        "Id": ...,
    }


# ProactiveOrganizationInsightSummaryTypeDef definition

class ProactiveOrganizationInsightSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    AccountId: NotRequired[str],
    OrganizationalUnitId: NotRequired[str],
    Name: NotRequired[str],
    Severity: NotRequired[InsightSeverityType],  # (1)
    Status: NotRequired[InsightStatusType],  # (2)
    InsightTimeRange: NotRequired[InsightTimeRangeTypeDef],  # (3)
    PredictionTimeRange: NotRequired[PredictionTimeRangeTypeDef],  # (4)
    ResourceCollection: NotRequired[ResourceCollectionOutputTypeDef],  # (5)
    ServiceCollection: NotRequired[ServiceCollectionOutputTypeDef],  # (6)
```

1. See [:material-code-brackets: InsightSeverityType](./literals.md#insightseveritytype)
2. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype)
3. See [:material-code-braces: InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
4. See [:material-code-braces: PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
5. See [:material-code-braces: ResourceCollectionOutputTypeDef](./type_defs.md#resourcecollectionoutputtypedef)
6. See [:material-code-braces: ServiceCollectionOutputTypeDef](./type_defs.md#servicecollectionoutputtypedef)

## ReactiveInsightSummaryTypeDef

```python
# ReactiveInsightSummaryTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ReactiveInsightSummaryTypeDef


def get_value() -> ReactiveInsightSummaryTypeDef:
    return {
        "Id": ...,
    }


# ReactiveInsightSummaryTypeDef definition

class ReactiveInsightSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Severity: NotRequired[InsightSeverityType],  # (1)
    Status: NotRequired[InsightStatusType],  # (2)
    InsightTimeRange: NotRequired[InsightTimeRangeTypeDef],  # (3)
    ResourceCollection: NotRequired[ResourceCollectionOutputTypeDef],  # (4)
    ServiceCollection: NotRequired[ServiceCollectionOutputTypeDef],  # (5)
    AssociatedResourceArns: NotRequired[list[str]],
```

1. See [:material-code-brackets: InsightSeverityType](./literals.md#insightseveritytype)
2. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype)
3. See [:material-code-braces: InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
4. See [:material-code-braces: ResourceCollectionOutputTypeDef](./type_defs.md#resourcecollectionoutputtypedef)
5. See [:material-code-braces: ServiceCollectionOutputTypeDef](./type_defs.md#servicecollectionoutputtypedef)

## ReactiveInsightTypeDef

```python
# ReactiveInsightTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ReactiveInsightTypeDef


def get_value() -> ReactiveInsightTypeDef:
    return {
        "Id": ...,
    }


# ReactiveInsightTypeDef definition

class ReactiveInsightTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Severity: NotRequired[InsightSeverityType],  # (1)
    Status: NotRequired[InsightStatusType],  # (2)
    InsightTimeRange: NotRequired[InsightTimeRangeTypeDef],  # (3)
    ResourceCollection: NotRequired[ResourceCollectionOutputTypeDef],  # (4)
    SsmOpsItemId: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: InsightSeverityType](./literals.md#insightseveritytype)
2. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype)
3. See [:material-code-braces: InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
4. See [:material-code-braces: ResourceCollectionOutputTypeDef](./type_defs.md#resourcecollectionoutputtypedef)

## ReactiveOrganizationInsightSummaryTypeDef

```python
# ReactiveOrganizationInsightSummaryTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ReactiveOrganizationInsightSummaryTypeDef


def get_value() -> ReactiveOrganizationInsightSummaryTypeDef:
    return {
        "Id": ...,
    }


# ReactiveOrganizationInsightSummaryTypeDef definition

class ReactiveOrganizationInsightSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    AccountId: NotRequired[str],
    OrganizationalUnitId: NotRequired[str],
    Name: NotRequired[str],
    Severity: NotRequired[InsightSeverityType],  # (1)
    Status: NotRequired[InsightStatusType],  # (2)
    InsightTimeRange: NotRequired[InsightTimeRangeTypeDef],  # (3)
    ResourceCollection: NotRequired[ResourceCollectionOutputTypeDef],  # (4)
    ServiceCollection: NotRequired[ServiceCollectionOutputTypeDef],  # (5)
```

1. See [:material-code-brackets: InsightSeverityType](./literals.md#insightseveritytype)
2. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype)
3. See [:material-code-braces: InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef)
4. See [:material-code-braces: ResourceCollectionOutputTypeDef](./type_defs.md#resourcecollectionoutputtypedef)
5. See [:material-code-braces: ServiceCollectionOutputTypeDef](./type_defs.md#servicecollectionoutputtypedef)

## ListAnomaliesForInsightFiltersTypeDef

```python
# ListAnomaliesForInsightFiltersTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListAnomaliesForInsightFiltersTypeDef


def get_value() -> ListAnomaliesForInsightFiltersTypeDef:
    return {
        "ServiceCollection": ...,
    }


# ListAnomaliesForInsightFiltersTypeDef definition

class ListAnomaliesForInsightFiltersTypeDef(TypedDict):
    ServiceCollection: NotRequired[ServiceCollectionUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceCollectionUnionTypeDef](#servicecollectionuniontypedef)

## DescribeOrganizationResourceCollectionHealthResponseTypeDef

```python
# DescribeOrganizationResourceCollectionHealthResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeOrganizationResourceCollectionHealthResponseTypeDef


def get_value() -> DescribeOrganizationResourceCollectionHealthResponseTypeDef:
    return {
        "CloudFormation": ...,
    }


# DescribeOrganizationResourceCollectionHealthResponseTypeDef definition

class DescribeOrganizationResourceCollectionHealthResponseTypeDef(TypedDict):
    CloudFormation: list[CloudFormationHealthTypeDef],  # (1)
    Service: list[ServiceHealthTypeDef],  # (2)
    Account: list[AccountHealthTypeDef],  # (3)
    Tags: list[TagHealthTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    NextToken: NotRequired[str],
```

1. See `list[CloudFormationHealthTypeDef]`
2. See `list[ServiceHealthTypeDef]`
3. See `list[AccountHealthTypeDef]`
4. See `list[TagHealthTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourceCollectionHealthResponseTypeDef

```python
# DescribeResourceCollectionHealthResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeResourceCollectionHealthResponseTypeDef


def get_value() -> DescribeResourceCollectionHealthResponseTypeDef:
    return {
        "CloudFormation": ...,
    }


# DescribeResourceCollectionHealthResponseTypeDef definition

class DescribeResourceCollectionHealthResponseTypeDef(TypedDict):
    CloudFormation: list[CloudFormationHealthTypeDef],  # (1)
    Service: list[ServiceHealthTypeDef],  # (2)
    Tags: list[TagHealthTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    NextToken: NotRequired[str],
```

1. See `list[CloudFormationHealthTypeDef]`
2. See `list[ServiceHealthTypeDef]`
3. See `list[TagHealthTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceCollectionTypeDef

```python
# ResourceCollectionTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ResourceCollectionTypeDef


def get_value() -> ResourceCollectionTypeDef:
    return {
        "CloudFormation": ...,
    }


# ResourceCollectionTypeDef definition

class ResourceCollectionTypeDef(TypedDict):
    CloudFormation: NotRequired[CloudFormationCollectionUnionTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagCollectionUnionTypeDef]],  # (2)
```

1. See [:material-code-braces: CloudFormationCollectionUnionTypeDef](#cloudformationcollectionuniontypedef)
2. See `Sequence[TagCollectionUnionTypeDef]`

## UpdateResourceCollectionRequestTypeDef

```python
# UpdateResourceCollectionRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import UpdateResourceCollectionRequestTypeDef


def get_value() -> UpdateResourceCollectionRequestTypeDef:
    return {
        "Action": ...,
    }


# UpdateResourceCollectionRequestTypeDef definition

class UpdateResourceCollectionRequestTypeDef(TypedDict):
    Action: UpdateResourceCollectionActionType,  # (1)
    ResourceCollection: UpdateResourceCollectionFilterTypeDef,  # (2)
```

1. See [:material-code-brackets: UpdateResourceCollectionActionType](./literals.md#updateresourcecollectionactiontype)
2. See [:material-code-braces: UpdateResourceCollectionFilterTypeDef](./type_defs.md#updateresourcecollectionfiltertypedef)

## StartCostEstimationRequestTypeDef

```python
# StartCostEstimationRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import StartCostEstimationRequestTypeDef


def get_value() -> StartCostEstimationRequestTypeDef:
    return {
        "ResourceCollection": ...,
    }


# StartCostEstimationRequestTypeDef definition

class StartCostEstimationRequestTypeDef(TypedDict):
    ResourceCollection: CostEstimationResourceCollectionFilterUnionTypeDef,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: CostEstimationResourceCollectionFilterUnionTypeDef](#costestimationresourcecollectionfilteruniontypedef)

## ListInsightsStatusFilterTypeDef

```python
# ListInsightsStatusFilterTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListInsightsStatusFilterTypeDef


def get_value() -> ListInsightsStatusFilterTypeDef:
    return {
        "Ongoing": ...,
    }


# ListInsightsStatusFilterTypeDef definition

class ListInsightsStatusFilterTypeDef(TypedDict):
    Ongoing: NotRequired[ListInsightsOngoingStatusFilterTypeDef],  # (1)
    Closed: NotRequired[ListInsightsClosedStatusFilterTypeDef],  # (2)
    Any: NotRequired[ListInsightsAnyStatusFilterTypeDef],  # (3)
```

1. See [:material-code-braces: ListInsightsOngoingStatusFilterTypeDef](./type_defs.md#listinsightsongoingstatusfiltertypedef)
2. See [:material-code-braces: ListInsightsClosedStatusFilterTypeDef](./type_defs.md#listinsightsclosedstatusfiltertypedef)
3. See [:material-code-braces: ListInsightsAnyStatusFilterTypeDef](./type_defs.md#listinsightsanystatusfiltertypedef)

## ListAnomalousLogGroupsResponseTypeDef

```python
# ListAnomalousLogGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListAnomalousLogGroupsResponseTypeDef


def get_value() -> ListAnomalousLogGroupsResponseTypeDef:
    return {
        "InsightId": ...,
    }


# ListAnomalousLogGroupsResponseTypeDef definition

class ListAnomalousLogGroupsResponseTypeDef(TypedDict):
    InsightId: str,
    AnomalousLogGroups: list[AnomalousLogGroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AnomalousLogGroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListNotificationChannelsResponseTypeDef

```python
# ListNotificationChannelsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListNotificationChannelsResponseTypeDef


def get_value() -> ListNotificationChannelsResponseTypeDef:
    return {
        "Channels": ...,
    }


# ListNotificationChannelsResponseTypeDef definition

class ListNotificationChannelsResponseTypeDef(TypedDict):
    Channels: list[NotificationChannelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[NotificationChannelTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddNotificationChannelRequestTypeDef

```python
# AddNotificationChannelRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import AddNotificationChannelRequestTypeDef


def get_value() -> AddNotificationChannelRequestTypeDef:
    return {
        "Config": ...,
    }


# AddNotificationChannelRequestTypeDef definition

class AddNotificationChannelRequestTypeDef(TypedDict):
    Config: NotificationChannelConfigUnionTypeDef,  # (1)
```

1. See [:material-code-braces: NotificationChannelConfigUnionTypeDef](#notificationchannelconfiguniontypedef)

## PerformanceInsightsReferenceComparisonValuesTypeDef

```python
# PerformanceInsightsReferenceComparisonValuesTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import PerformanceInsightsReferenceComparisonValuesTypeDef


def get_value() -> PerformanceInsightsReferenceComparisonValuesTypeDef:
    return {
        "ReferenceScalar": ...,
    }


# PerformanceInsightsReferenceComparisonValuesTypeDef definition

class PerformanceInsightsReferenceComparisonValuesTypeDef(TypedDict):
    ReferenceScalar: NotRequired[PerformanceInsightsReferenceScalarTypeDef],  # (1)
    ReferenceMetric: NotRequired[PerformanceInsightsReferenceMetricTypeDef],  # (2)
```

1. See [:material-code-braces: PerformanceInsightsReferenceScalarTypeDef](./type_defs.md#performanceinsightsreferencescalartypedef)
2. See [:material-code-braces: PerformanceInsightsReferenceMetricTypeDef](./type_defs.md#performanceinsightsreferencemetrictypedef)

## RecommendationTypeDef

```python
# RecommendationTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import RecommendationTypeDef


def get_value() -> RecommendationTypeDef:
    return {
        "Description": ...,
    }


# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    Description: NotRequired[str],
    Link: NotRequired[str],
    Name: NotRequired[str],
    Reason: NotRequired[str],
    RelatedEvents: NotRequired[list[RecommendationRelatedEventTypeDef]],  # (1)
    RelatedAnomalies: NotRequired[list[RecommendationRelatedAnomalyTypeDef]],  # (2)
    Category: NotRequired[str],
```

1. See `list[RecommendationRelatedEventTypeDef]`
2. See `list[RecommendationRelatedAnomalyTypeDef]`

## ListEventsResponseTypeDef

```python
# ListEventsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListEventsResponseTypeDef


def get_value() -> ListEventsResponseTypeDef:
    return {
        "Events": ...,
    }


# ListEventsResponseTypeDef definition

class ListEventsResponseTypeDef(TypedDict):
    Events: list[EventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[EventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMonitoredResourcesResponseTypeDef

```python
# ListMonitoredResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListMonitoredResourcesResponseTypeDef


def get_value() -> ListMonitoredResourcesResponseTypeDef:
    return {
        "MonitoredResourceIdentifiers": ...,
    }


# ListMonitoredResourcesResponseTypeDef definition

class ListMonitoredResourcesResponseTypeDef(TypedDict):
    MonitoredResourceIdentifiers: list[MonitoredResourceIdentifierTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MonitoredResourceIdentifierTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInsightsResponseTypeDef

```python
# ListInsightsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListInsightsResponseTypeDef


def get_value() -> ListInsightsResponseTypeDef:
    return {
        "ProactiveInsights": ...,
    }


# ListInsightsResponseTypeDef definition

class ListInsightsResponseTypeDef(TypedDict):
    ProactiveInsights: list[ProactiveInsightSummaryTypeDef],  # (1)
    ReactiveInsights: list[ReactiveInsightSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See `list[ProactiveInsightSummaryTypeDef]`
2. See `list[ReactiveInsightSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchInsightsResponseTypeDef

```python
# SearchInsightsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import SearchInsightsResponseTypeDef


def get_value() -> SearchInsightsResponseTypeDef:
    return {
        "ProactiveInsights": ...,
    }


# SearchInsightsResponseTypeDef definition

class SearchInsightsResponseTypeDef(TypedDict):
    ProactiveInsights: list[ProactiveInsightSummaryTypeDef],  # (1)
    ReactiveInsights: list[ReactiveInsightSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See `list[ProactiveInsightSummaryTypeDef]`
2. See `list[ReactiveInsightSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchOrganizationInsightsResponseTypeDef

```python
# SearchOrganizationInsightsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import SearchOrganizationInsightsResponseTypeDef


def get_value() -> SearchOrganizationInsightsResponseTypeDef:
    return {
        "ProactiveInsights": ...,
    }


# SearchOrganizationInsightsResponseTypeDef definition

class SearchOrganizationInsightsResponseTypeDef(TypedDict):
    ProactiveInsights: list[ProactiveInsightSummaryTypeDef],  # (1)
    ReactiveInsights: list[ReactiveInsightSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See `list[ProactiveInsightSummaryTypeDef]`
2. See `list[ReactiveInsightSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInsightResponseTypeDef

```python
# DescribeInsightResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeInsightResponseTypeDef


def get_value() -> DescribeInsightResponseTypeDef:
    return {
        "ProactiveInsight": ...,
    }


# DescribeInsightResponseTypeDef definition

class DescribeInsightResponseTypeDef(TypedDict):
    ProactiveInsight: ProactiveInsightTypeDef,  # (1)
    ReactiveInsight: ReactiveInsightTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProactiveInsightTypeDef](./type_defs.md#proactiveinsighttypedef)
2. See [:material-code-braces: ReactiveInsightTypeDef](./type_defs.md#reactiveinsighttypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationInsightsResponseTypeDef

```python
# ListOrganizationInsightsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListOrganizationInsightsResponseTypeDef


def get_value() -> ListOrganizationInsightsResponseTypeDef:
    return {
        "ProactiveInsights": ...,
    }


# ListOrganizationInsightsResponseTypeDef definition

class ListOrganizationInsightsResponseTypeDef(TypedDict):
    ProactiveInsights: list[ProactiveOrganizationInsightSummaryTypeDef],  # (1)
    ReactiveInsights: list[ReactiveOrganizationInsightSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See `list[ProactiveOrganizationInsightSummaryTypeDef]`
2. See `list[ReactiveOrganizationInsightSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAnomaliesForInsightRequestPaginateTypeDef

```python
# ListAnomaliesForInsightRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListAnomaliesForInsightRequestPaginateTypeDef


def get_value() -> ListAnomaliesForInsightRequestPaginateTypeDef:
    return {
        "InsightId": ...,
    }


# ListAnomaliesForInsightRequestPaginateTypeDef definition

class ListAnomaliesForInsightRequestPaginateTypeDef(TypedDict):
    InsightId: str,
    StartTimeRange: NotRequired[StartTimeRangeTypeDef],  # (1)
    AccountId: NotRequired[str],
    Filters: NotRequired[ListAnomaliesForInsightFiltersTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
2. See [:material-code-braces: ListAnomaliesForInsightFiltersTypeDef](./type_defs.md#listanomaliesforinsightfilterstypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAnomaliesForInsightRequestTypeDef

```python
# ListAnomaliesForInsightRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListAnomaliesForInsightRequestTypeDef


def get_value() -> ListAnomaliesForInsightRequestTypeDef:
    return {
        "InsightId": ...,
    }


# ListAnomaliesForInsightRequestTypeDef definition

class ListAnomaliesForInsightRequestTypeDef(TypedDict):
    InsightId: str,
    StartTimeRange: NotRequired[StartTimeRangeTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    AccountId: NotRequired[str],
    Filters: NotRequired[ListAnomaliesForInsightFiltersTypeDef],  # (2)
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
2. See [:material-code-braces: ListAnomaliesForInsightFiltersTypeDef](./type_defs.md#listanomaliesforinsightfilterstypedef)

## ListInsightsRequestPaginateTypeDef

```python
# ListInsightsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListInsightsRequestPaginateTypeDef


def get_value() -> ListInsightsRequestPaginateTypeDef:
    return {
        "StatusFilter": ...,
    }


# ListInsightsRequestPaginateTypeDef definition

class ListInsightsRequestPaginateTypeDef(TypedDict):
    StatusFilter: ListInsightsStatusFilterTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInsightsRequestTypeDef

```python
# ListInsightsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListInsightsRequestTypeDef


def get_value() -> ListInsightsRequestTypeDef:
    return {
        "StatusFilter": ...,
    }


# ListInsightsRequestTypeDef definition

class ListInsightsRequestTypeDef(TypedDict):
    StatusFilter: ListInsightsStatusFilterTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)

## ListOrganizationInsightsRequestPaginateTypeDef

```python
# ListOrganizationInsightsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListOrganizationInsightsRequestPaginateTypeDef


def get_value() -> ListOrganizationInsightsRequestPaginateTypeDef:
    return {
        "StatusFilter": ...,
    }


# ListOrganizationInsightsRequestPaginateTypeDef definition

class ListOrganizationInsightsRequestPaginateTypeDef(TypedDict):
    StatusFilter: ListInsightsStatusFilterTypeDef,  # (1)
    AccountIds: NotRequired[Sequence[str]],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOrganizationInsightsRequestTypeDef

```python
# ListOrganizationInsightsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListOrganizationInsightsRequestTypeDef


def get_value() -> ListOrganizationInsightsRequestTypeDef:
    return {
        "StatusFilter": ...,
    }


# ListOrganizationInsightsRequestTypeDef definition

class ListOrganizationInsightsRequestTypeDef(TypedDict):
    StatusFilter: ListInsightsStatusFilterTypeDef,  # (1)
    MaxResults: NotRequired[int],
    AccountIds: NotRequired[Sequence[str]],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef)

## PerformanceInsightsReferenceDataTypeDef

```python
# PerformanceInsightsReferenceDataTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import PerformanceInsightsReferenceDataTypeDef


def get_value() -> PerformanceInsightsReferenceDataTypeDef:
    return {
        "Name": ...,
    }


# PerformanceInsightsReferenceDataTypeDef definition

class PerformanceInsightsReferenceDataTypeDef(TypedDict):
    Name: NotRequired[str],
    ComparisonValues: NotRequired[PerformanceInsightsReferenceComparisonValuesTypeDef],  # (1)
```

1. See [:material-code-braces: PerformanceInsightsReferenceComparisonValuesTypeDef](./type_defs.md#performanceinsightsreferencecomparisonvaluestypedef)

## ListRecommendationsResponseTypeDef

```python
# ListRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListRecommendationsResponseTypeDef


def get_value() -> ListRecommendationsResponseTypeDef:
    return {
        "Recommendations": ...,
    }


# ListRecommendationsResponseTypeDef definition

class ListRecommendationsResponseTypeDef(TypedDict):
    Recommendations: list[RecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecommendationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventsFiltersTypeDef

```python
# ListEventsFiltersTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListEventsFiltersTypeDef


def get_value() -> ListEventsFiltersTypeDef:
    return {
        "InsightId": ...,
    }


# ListEventsFiltersTypeDef definition

class ListEventsFiltersTypeDef(TypedDict):
    InsightId: NotRequired[str],
    EventTimeRange: NotRequired[EventTimeRangeTypeDef],  # (1)
    EventClass: NotRequired[EventClassType],  # (2)
    EventSource: NotRequired[str],
    DataSource: NotRequired[EventDataSourceType],  # (3)
    ResourceCollection: NotRequired[ResourceCollectionUnionTypeDef],  # (4)
```

1. See [:material-code-braces: EventTimeRangeTypeDef](./type_defs.md#eventtimerangetypedef)
2. See [:material-code-brackets: EventClassType](./literals.md#eventclasstype)
3. See [:material-code-brackets: EventDataSourceType](./literals.md#eventdatasourcetype)
4. See [:material-code-braces: ResourceCollectionUnionTypeDef](#resourcecollectionuniontypedef)

## SearchInsightsFiltersTypeDef

```python
# SearchInsightsFiltersTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import SearchInsightsFiltersTypeDef


def get_value() -> SearchInsightsFiltersTypeDef:
    return {
        "Severities": ...,
    }


# SearchInsightsFiltersTypeDef definition

class SearchInsightsFiltersTypeDef(TypedDict):
    Severities: NotRequired[Sequence[InsightSeverityType]],  # (1)
    Statuses: NotRequired[Sequence[InsightStatusType]],  # (2)
    ResourceCollection: NotRequired[ResourceCollectionUnionTypeDef],  # (3)
    ServiceCollection: NotRequired[ServiceCollectionUnionTypeDef],  # (4)
```

1. See `Sequence[InsightSeverityType]`
2. See `Sequence[InsightStatusType]`
3. See [:material-code-braces: ResourceCollectionUnionTypeDef](#resourcecollectionuniontypedef)
4. See [:material-code-braces: ServiceCollectionUnionTypeDef](#servicecollectionuniontypedef)

## SearchOrganizationInsightsFiltersTypeDef

```python
# SearchOrganizationInsightsFiltersTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import SearchOrganizationInsightsFiltersTypeDef


def get_value() -> SearchOrganizationInsightsFiltersTypeDef:
    return {
        "Severities": ...,
    }


# SearchOrganizationInsightsFiltersTypeDef definition

class SearchOrganizationInsightsFiltersTypeDef(TypedDict):
    Severities: NotRequired[Sequence[InsightSeverityType]],  # (1)
    Statuses: NotRequired[Sequence[InsightStatusType]],  # (2)
    ResourceCollection: NotRequired[ResourceCollectionUnionTypeDef],  # (3)
    ServiceCollection: NotRequired[ServiceCollectionUnionTypeDef],  # (4)
```

1. See `Sequence[InsightSeverityType]`
2. See `Sequence[InsightStatusType]`
3. See [:material-code-braces: ResourceCollectionUnionTypeDef](#resourcecollectionuniontypedef)
4. See [:material-code-braces: ServiceCollectionUnionTypeDef](#servicecollectionuniontypedef)

## PerformanceInsightsMetricsDetailTypeDef

```python
# PerformanceInsightsMetricsDetailTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import PerformanceInsightsMetricsDetailTypeDef


def get_value() -> PerformanceInsightsMetricsDetailTypeDef:
    return {
        "MetricDisplayName": ...,
    }


# PerformanceInsightsMetricsDetailTypeDef definition

class PerformanceInsightsMetricsDetailTypeDef(TypedDict):
    MetricDisplayName: NotRequired[str],
    Unit: NotRequired[str],
    MetricQuery: NotRequired[PerformanceInsightsMetricQueryTypeDef],  # (1)
    ReferenceData: NotRequired[list[PerformanceInsightsReferenceDataTypeDef]],  # (2)
    StatsAtAnomaly: NotRequired[list[PerformanceInsightsStatTypeDef]],  # (3)
    StatsAtBaseline: NotRequired[list[PerformanceInsightsStatTypeDef]],  # (3)
```

1. See [:material-code-braces: PerformanceInsightsMetricQueryTypeDef](./type_defs.md#performanceinsightsmetricquerytypedef)
2. See `list[PerformanceInsightsReferenceDataTypeDef]`
3. See `list[PerformanceInsightsStatTypeDef]`
4. See `list[PerformanceInsightsStatTypeDef]`

## ListEventsRequestPaginateTypeDef

```python
# ListEventsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListEventsRequestPaginateTypeDef


def get_value() -> ListEventsRequestPaginateTypeDef:
    return {
        "Filters": ...,
    }


# ListEventsRequestPaginateTypeDef definition

class ListEventsRequestPaginateTypeDef(TypedDict):
    Filters: ListEventsFiltersTypeDef,  # (1)
    AccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEventsRequestTypeDef

```python
# ListEventsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListEventsRequestTypeDef


def get_value() -> ListEventsRequestTypeDef:
    return {
        "Filters": ...,
    }


# ListEventsRequestTypeDef definition

class ListEventsRequestTypeDef(TypedDict):
    Filters: ListEventsFiltersTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef)

## SearchInsightsRequestPaginateTypeDef

```python
# SearchInsightsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import SearchInsightsRequestPaginateTypeDef


def get_value() -> SearchInsightsRequestPaginateTypeDef:
    return {
        "StartTimeRange": ...,
    }


# SearchInsightsRequestPaginateTypeDef definition

class SearchInsightsRequestPaginateTypeDef(TypedDict):
    StartTimeRange: StartTimeRangeTypeDef,  # (1)
    Type: InsightTypeType,  # (2)
    Filters: NotRequired[SearchInsightsFiltersTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
2. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
3. See [:material-code-braces: SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchInsightsRequestTypeDef

```python
# SearchInsightsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import SearchInsightsRequestTypeDef


def get_value() -> SearchInsightsRequestTypeDef:
    return {
        "StartTimeRange": ...,
    }


# SearchInsightsRequestTypeDef definition

class SearchInsightsRequestTypeDef(TypedDict):
    StartTimeRange: StartTimeRangeTypeDef,  # (1)
    Type: InsightTypeType,  # (2)
    Filters: NotRequired[SearchInsightsFiltersTypeDef],  # (3)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
2. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
3. See [:material-code-braces: SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef)

## SearchOrganizationInsightsRequestPaginateTypeDef

```python
# SearchOrganizationInsightsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import SearchOrganizationInsightsRequestPaginateTypeDef


def get_value() -> SearchOrganizationInsightsRequestPaginateTypeDef:
    return {
        "AccountIds": ...,
    }


# SearchOrganizationInsightsRequestPaginateTypeDef definition

class SearchOrganizationInsightsRequestPaginateTypeDef(TypedDict):
    AccountIds: Sequence[str],
    StartTimeRange: StartTimeRangeTypeDef,  # (1)
    Type: InsightTypeType,  # (2)
    Filters: NotRequired[SearchOrganizationInsightsFiltersTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
2. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
3. See [:material-code-braces: SearchOrganizationInsightsFiltersTypeDef](./type_defs.md#searchorganizationinsightsfilterstypedef)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchOrganizationInsightsRequestTypeDef

```python
# SearchOrganizationInsightsRequestTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import SearchOrganizationInsightsRequestTypeDef


def get_value() -> SearchOrganizationInsightsRequestTypeDef:
    return {
        "AccountIds": ...,
    }


# SearchOrganizationInsightsRequestTypeDef definition

class SearchOrganizationInsightsRequestTypeDef(TypedDict):
    AccountIds: Sequence[str],
    StartTimeRange: StartTimeRangeTypeDef,  # (1)
    Type: InsightTypeType,  # (2)
    Filters: NotRequired[SearchOrganizationInsightsFiltersTypeDef],  # (3)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef)
2. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype)
3. See [:material-code-braces: SearchOrganizationInsightsFiltersTypeDef](./type_defs.md#searchorganizationinsightsfilterstypedef)

## AnomalySourceDetailsTypeDef

```python
# AnomalySourceDetailsTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import AnomalySourceDetailsTypeDef


def get_value() -> AnomalySourceDetailsTypeDef:
    return {
        "CloudWatchMetrics": ...,
    }


# AnomalySourceDetailsTypeDef definition

class AnomalySourceDetailsTypeDef(TypedDict):
    CloudWatchMetrics: NotRequired[list[CloudWatchMetricsDetailTypeDef]],  # (1)
    PerformanceInsightsMetrics: NotRequired[list[PerformanceInsightsMetricsDetailTypeDef]],  # (2)
```

1. See `list[CloudWatchMetricsDetailTypeDef]`
2. See `list[PerformanceInsightsMetricsDetailTypeDef]`

## ProactiveAnomalySummaryTypeDef

```python
# ProactiveAnomalySummaryTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ProactiveAnomalySummaryTypeDef


def get_value() -> ProactiveAnomalySummaryTypeDef:
    return {
        "Id": ...,
    }


# ProactiveAnomalySummaryTypeDef definition

class ProactiveAnomalySummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Severity: NotRequired[AnomalySeverityType],  # (1)
    Status: NotRequired[AnomalyStatusType],  # (2)
    UpdateTime: NotRequired[datetime.datetime],
    AnomalyTimeRange: NotRequired[AnomalyTimeRangeTypeDef],  # (3)
    AnomalyReportedTimeRange: NotRequired[AnomalyReportedTimeRangeTypeDef],  # (4)
    PredictionTimeRange: NotRequired[PredictionTimeRangeTypeDef],  # (5)
    SourceDetails: NotRequired[AnomalySourceDetailsTypeDef],  # (6)
    AssociatedInsightId: NotRequired[str],
    ResourceCollection: NotRequired[ResourceCollectionOutputTypeDef],  # (7)
    Limit: NotRequired[float],
    SourceMetadata: NotRequired[AnomalySourceMetadataTypeDef],  # (8)
    AnomalyResources: NotRequired[list[AnomalyResourceTypeDef]],  # (9)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: AnomalySeverityType](./literals.md#anomalyseveritytype)
2. See [:material-code-brackets: AnomalyStatusType](./literals.md#anomalystatustype)
3. See [:material-code-braces: AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef)
4. See [:material-code-braces: AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef)
5. See [:material-code-braces: PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
6. See [:material-code-braces: AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
7. See [:material-code-braces: ResourceCollectionOutputTypeDef](./type_defs.md#resourcecollectionoutputtypedef)
8. See [:material-code-braces: AnomalySourceMetadataTypeDef](./type_defs.md#anomalysourcemetadatatypedef)
9. See `list[AnomalyResourceTypeDef]`

## ProactiveAnomalyTypeDef

```python
# ProactiveAnomalyTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ProactiveAnomalyTypeDef


def get_value() -> ProactiveAnomalyTypeDef:
    return {
        "Id": ...,
    }


# ProactiveAnomalyTypeDef definition

class ProactiveAnomalyTypeDef(TypedDict):
    Id: NotRequired[str],
    Severity: NotRequired[AnomalySeverityType],  # (1)
    Status: NotRequired[AnomalyStatusType],  # (2)
    UpdateTime: NotRequired[datetime.datetime],
    AnomalyTimeRange: NotRequired[AnomalyTimeRangeTypeDef],  # (3)
    AnomalyReportedTimeRange: NotRequired[AnomalyReportedTimeRangeTypeDef],  # (4)
    PredictionTimeRange: NotRequired[PredictionTimeRangeTypeDef],  # (5)
    SourceDetails: NotRequired[AnomalySourceDetailsTypeDef],  # (6)
    AssociatedInsightId: NotRequired[str],
    ResourceCollection: NotRequired[ResourceCollectionOutputTypeDef],  # (7)
    Limit: NotRequired[float],
    SourceMetadata: NotRequired[AnomalySourceMetadataTypeDef],  # (8)
    AnomalyResources: NotRequired[list[AnomalyResourceTypeDef]],  # (9)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: AnomalySeverityType](./literals.md#anomalyseveritytype)
2. See [:material-code-brackets: AnomalyStatusType](./literals.md#anomalystatustype)
3. See [:material-code-braces: AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef)
4. See [:material-code-braces: AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef)
5. See [:material-code-braces: PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef)
6. See [:material-code-braces: AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
7. See [:material-code-braces: ResourceCollectionOutputTypeDef](./type_defs.md#resourcecollectionoutputtypedef)
8. See [:material-code-braces: AnomalySourceMetadataTypeDef](./type_defs.md#anomalysourcemetadatatypedef)
9. See `list[AnomalyResourceTypeDef]`

## ReactiveAnomalySummaryTypeDef

```python
# ReactiveAnomalySummaryTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ReactiveAnomalySummaryTypeDef


def get_value() -> ReactiveAnomalySummaryTypeDef:
    return {
        "Id": ...,
    }


# ReactiveAnomalySummaryTypeDef definition

class ReactiveAnomalySummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Severity: NotRequired[AnomalySeverityType],  # (1)
    Status: NotRequired[AnomalyStatusType],  # (2)
    AnomalyTimeRange: NotRequired[AnomalyTimeRangeTypeDef],  # (3)
    AnomalyReportedTimeRange: NotRequired[AnomalyReportedTimeRangeTypeDef],  # (4)
    SourceDetails: NotRequired[AnomalySourceDetailsTypeDef],  # (5)
    AssociatedInsightId: NotRequired[str],
    ResourceCollection: NotRequired[ResourceCollectionOutputTypeDef],  # (6)
    Type: NotRequired[AnomalyTypeType],  # (7)
    Name: NotRequired[str],
    Description: NotRequired[str],
    CausalAnomalyId: NotRequired[str],
    AnomalyResources: NotRequired[list[AnomalyResourceTypeDef]],  # (8)
```

1. See [:material-code-brackets: AnomalySeverityType](./literals.md#anomalyseveritytype)
2. See [:material-code-brackets: AnomalyStatusType](./literals.md#anomalystatustype)
3. See [:material-code-braces: AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef)
4. See [:material-code-braces: AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef)
5. See [:material-code-braces: AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
6. See [:material-code-braces: ResourceCollectionOutputTypeDef](./type_defs.md#resourcecollectionoutputtypedef)
7. See [:material-code-brackets: AnomalyTypeType](./literals.md#anomalytypetype)
8. See `list[AnomalyResourceTypeDef]`

## ReactiveAnomalyTypeDef

```python
# ReactiveAnomalyTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ReactiveAnomalyTypeDef


def get_value() -> ReactiveAnomalyTypeDef:
    return {
        "Id": ...,
    }


# ReactiveAnomalyTypeDef definition

class ReactiveAnomalyTypeDef(TypedDict):
    Id: NotRequired[str],
    Severity: NotRequired[AnomalySeverityType],  # (1)
    Status: NotRequired[AnomalyStatusType],  # (2)
    AnomalyTimeRange: NotRequired[AnomalyTimeRangeTypeDef],  # (3)
    AnomalyReportedTimeRange: NotRequired[AnomalyReportedTimeRangeTypeDef],  # (4)
    SourceDetails: NotRequired[AnomalySourceDetailsTypeDef],  # (5)
    AssociatedInsightId: NotRequired[str],
    ResourceCollection: NotRequired[ResourceCollectionOutputTypeDef],  # (6)
    Type: NotRequired[AnomalyTypeType],  # (7)
    Name: NotRequired[str],
    Description: NotRequired[str],
    CausalAnomalyId: NotRequired[str],
    AnomalyResources: NotRequired[list[AnomalyResourceTypeDef]],  # (8)
```

1. See [:material-code-brackets: AnomalySeverityType](./literals.md#anomalyseveritytype)
2. See [:material-code-brackets: AnomalyStatusType](./literals.md#anomalystatustype)
3. See [:material-code-braces: AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef)
4. See [:material-code-braces: AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef)
5. See [:material-code-braces: AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef)
6. See [:material-code-braces: ResourceCollectionOutputTypeDef](./type_defs.md#resourcecollectionoutputtypedef)
7. See [:material-code-brackets: AnomalyTypeType](./literals.md#anomalytypetype)
8. See `list[AnomalyResourceTypeDef]`

## ListAnomaliesForInsightResponseTypeDef

```python
# ListAnomaliesForInsightResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import ListAnomaliesForInsightResponseTypeDef


def get_value() -> ListAnomaliesForInsightResponseTypeDef:
    return {
        "ProactiveAnomalies": ...,
    }


# ListAnomaliesForInsightResponseTypeDef definition

class ListAnomaliesForInsightResponseTypeDef(TypedDict):
    ProactiveAnomalies: list[ProactiveAnomalySummaryTypeDef],  # (1)
    ReactiveAnomalies: list[ReactiveAnomalySummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See `list[ProactiveAnomalySummaryTypeDef]`
2. See `list[ReactiveAnomalySummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAnomalyResponseTypeDef

```python
# DescribeAnomalyResponseTypeDef TypedDict usage example

from mypy_boto3_devops_guru.type_defs import DescribeAnomalyResponseTypeDef


def get_value() -> DescribeAnomalyResponseTypeDef:
    return {
        "ProactiveAnomaly": ...,
    }


# DescribeAnomalyResponseTypeDef definition

class DescribeAnomalyResponseTypeDef(TypedDict):
    ProactiveAnomaly: ProactiveAnomalyTypeDef,  # (1)
    ReactiveAnomaly: ReactiveAnomalyTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProactiveAnomalyTypeDef](./type_defs.md#proactiveanomalytypedef)
2. See [:material-code-braces: ReactiveAnomalyTypeDef](./type_defs.md#reactiveanomalytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

