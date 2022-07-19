# Typed dictionaries

> [Index](../README.md) > [DevOpsGuru](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#DevOpsGuru)
    type annotations stubs module [mypy-boto3-devops-guru](https://pypi.org/project/mypy-boto3-devops-guru/).

## AccountInsightHealthTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import AccountInsightHealthTypeDef

def get_value() -> AccountInsightHealthTypeDef:
    return {
        "OpenProactiveInsights": ...,
    }
```

```python title="Definition"
class AccountInsightHealthTypeDef(TypedDict):
    OpenProactiveInsights: NotRequired[int],
    OpenReactiveInsights: NotRequired[int],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ResponseMetadataTypeDef

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

## AmazonCodeGuruProfilerIntegrationTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import AmazonCodeGuruProfilerIntegrationTypeDef

def get_value() -> AmazonCodeGuruProfilerIntegrationTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class AmazonCodeGuruProfilerIntegrationTypeDef(TypedDict):
    Status: NotRequired[EventSourceOptInStatusType],  # (1)
```

1. See [:material-code-brackets: EventSourceOptInStatusType](./literals.md#eventsourceoptinstatustype) 
## AnomalyReportedTimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import AnomalyReportedTimeRangeTypeDef

def get_value() -> AnomalyReportedTimeRangeTypeDef:
    return {
        "OpenTime": ...,
    }
```

```python title="Definition"
class AnomalyReportedTimeRangeTypeDef(TypedDict):
    OpenTime: datetime,
    CloseTime: NotRequired[datetime],
```

## AnomalyResourceTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import AnomalyResourceTypeDef

def get_value() -> AnomalyResourceTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AnomalyResourceTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
```

## AnomalySourceMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import AnomalySourceMetadataTypeDef

def get_value() -> AnomalySourceMetadataTypeDef:
    return {
        "Source": ...,
    }
```

```python title="Definition"
class AnomalySourceMetadataTypeDef(TypedDict):
    Source: NotRequired[str],
    SourceResourceName: NotRequired[str],
    SourceResourceType: NotRequired[str],
```

## AnomalyTimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import AnomalyTimeRangeTypeDef

def get_value() -> AnomalyTimeRangeTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class AnomalyTimeRangeTypeDef(TypedDict):
    StartTime: datetime,
    EndTime: NotRequired[datetime],
```

## CloudFormationCollectionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import CloudFormationCollectionFilterTypeDef

def get_value() -> CloudFormationCollectionFilterTypeDef:
    return {
        "StackNames": ...,
    }
```

```python title="Definition"
class CloudFormationCollectionFilterTypeDef(TypedDict):
    StackNames: NotRequired[List[str]],
```

## CloudFormationCollectionTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import CloudFormationCollectionTypeDef

def get_value() -> CloudFormationCollectionTypeDef:
    return {
        "StackNames": ...,
    }
```

```python title="Definition"
class CloudFormationCollectionTypeDef(TypedDict):
    StackNames: NotRequired[List[str]],
```

## CloudFormationCostEstimationResourceCollectionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import CloudFormationCostEstimationResourceCollectionFilterTypeDef

def get_value() -> CloudFormationCostEstimationResourceCollectionFilterTypeDef:
    return {
        "StackNames": ...,
    }
```

```python title="Definition"
class CloudFormationCostEstimationResourceCollectionFilterTypeDef(TypedDict):
    StackNames: NotRequired[List[str]],
```

## InsightHealthTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import InsightHealthTypeDef

def get_value() -> InsightHealthTypeDef:
    return {
        "OpenProactiveInsights": ...,
    }
```

```python title="Definition"
class InsightHealthTypeDef(TypedDict):
    OpenProactiveInsights: NotRequired[int],
    OpenReactiveInsights: NotRequired[int],
    MeanTimeToRecoverInMilliseconds: NotRequired[int],
```

## TimestampMetricValuePairTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import TimestampMetricValuePairTypeDef

def get_value() -> TimestampMetricValuePairTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class TimestampMetricValuePairTypeDef(TypedDict):
    Timestamp: NotRequired[datetime],
    MetricValue: NotRequired[float],
```

## CloudWatchMetricsDimensionTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import CloudWatchMetricsDimensionTypeDef

def get_value() -> CloudWatchMetricsDimensionTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CloudWatchMetricsDimensionTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## TagCostEstimationResourceCollectionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import TagCostEstimationResourceCollectionFilterTypeDef

def get_value() -> TagCostEstimationResourceCollectionFilterTypeDef:
    return {
        "AppBoundaryKey": ...,
        "TagValues": ...,
    }
```

```python title="Definition"
class TagCostEstimationResourceCollectionFilterTypeDef(TypedDict):
    AppBoundaryKey: str,
    TagValues: List[str],
```

## CostEstimationTimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import CostEstimationTimeRangeTypeDef

def get_value() -> CostEstimationTimeRangeTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class CostEstimationTimeRangeTypeDef(TypedDict):
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
```

## DeleteInsightRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DeleteInsightRequestRequestTypeDef

def get_value() -> DeleteInsightRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DeleteInsightRequestRequestTypeDef(TypedDict):
    Id: str,
```

## DescribeAccountOverviewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeAccountOverviewRequestRequestTypeDef

def get_value() -> DescribeAccountOverviewRequestRequestTypeDef:
    return {
        "FromTime": ...,
    }
```

```python title="Definition"
class DescribeAccountOverviewRequestRequestTypeDef(TypedDict):
    FromTime: Union[datetime, str],
    ToTime: NotRequired[Union[datetime, str]],
```

## DescribeAnomalyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeAnomalyRequestRequestTypeDef

def get_value() -> DescribeAnomalyRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribeAnomalyRequestRequestTypeDef(TypedDict):
    Id: str,
    AccountId: NotRequired[str],
```

## DescribeFeedbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeFeedbackRequestRequestTypeDef

def get_value() -> DescribeFeedbackRequestRequestTypeDef:
    return {
        "InsightId": ...,
    }
```

```python title="Definition"
class DescribeFeedbackRequestRequestTypeDef(TypedDict):
    InsightId: NotRequired[str],
```

## InsightFeedbackTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import InsightFeedbackTypeDef

def get_value() -> InsightFeedbackTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class InsightFeedbackTypeDef(TypedDict):
    Id: NotRequired[str],
    Feedback: NotRequired[InsightFeedbackOptionType],  # (1)
```

1. See [:material-code-brackets: InsightFeedbackOptionType](./literals.md#insightfeedbackoptiontype) 
## DescribeInsightRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeInsightRequestRequestTypeDef

def get_value() -> DescribeInsightRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class DescribeInsightRequestRequestTypeDef(TypedDict):
    Id: str,
    AccountId: NotRequired[str],
```

## DescribeOrganizationHealthRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeOrganizationHealthRequestRequestTypeDef

def get_value() -> DescribeOrganizationHealthRequestRequestTypeDef:
    return {
        "AccountIds": ...,
    }
```

```python title="Definition"
class DescribeOrganizationHealthRequestRequestTypeDef(TypedDict):
    AccountIds: NotRequired[Sequence[str]],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
```

## DescribeOrganizationOverviewRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeOrganizationOverviewRequestRequestTypeDef

def get_value() -> DescribeOrganizationOverviewRequestRequestTypeDef:
    return {
        "FromTime": ...,
    }
```

```python title="Definition"
class DescribeOrganizationOverviewRequestRequestTypeDef(TypedDict):
    FromTime: Union[datetime, str],
    ToTime: NotRequired[Union[datetime, str]],
    AccountIds: NotRequired[Sequence[str]],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import PaginatorConfigTypeDef

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

## DescribeOrganizationResourceCollectionHealthRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeOrganizationResourceCollectionHealthRequestRequestTypeDef

def get_value() -> DescribeOrganizationResourceCollectionHealthRequestRequestTypeDef:
    return {
        "OrganizationResourceCollectionType": ...,
    }
```

```python title="Definition"
class DescribeOrganizationResourceCollectionHealthRequestRequestTypeDef(TypedDict):
    OrganizationResourceCollectionType: OrganizationResourceCollectionTypeType,  # (1)
    AccountIds: NotRequired[Sequence[str]],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: OrganizationResourceCollectionTypeType](./literals.md#organizationresourcecollectiontypetype) 
## DescribeResourceCollectionHealthRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeResourceCollectionHealthRequestRequestTypeDef

def get_value() -> DescribeResourceCollectionHealthRequestRequestTypeDef:
    return {
        "ResourceCollectionType": ...,
    }
```

```python title="Definition"
class DescribeResourceCollectionHealthRequestRequestTypeDef(TypedDict):
    ResourceCollectionType: ResourceCollectionTypeType,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype) 
## EndTimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import EndTimeRangeTypeDef

def get_value() -> EndTimeRangeTypeDef:
    return {
        "FromTime": ...,
    }
```

```python title="Definition"
class EndTimeRangeTypeDef(TypedDict):
    FromTime: NotRequired[Union[datetime, str]],
    ToTime: NotRequired[Union[datetime, str]],
```

## EventResourceTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import EventResourceTypeDef

def get_value() -> EventResourceTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class EventResourceTypeDef(TypedDict):
    Type: NotRequired[str],
    Name: NotRequired[str],
    Arn: NotRequired[str],
```

## EventTimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import EventTimeRangeTypeDef

def get_value() -> EventTimeRangeTypeDef:
    return {
        "FromTime": ...,
        "ToTime": ...,
    }
```

```python title="Definition"
class EventTimeRangeTypeDef(TypedDict):
    FromTime: Union[datetime, str],
    ToTime: Union[datetime, str],
```

## GetCostEstimationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import GetCostEstimationRequestRequestTypeDef

def get_value() -> GetCostEstimationRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class GetCostEstimationRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## ServiceResourceCostTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ServiceResourceCostTypeDef

def get_value() -> ServiceResourceCostTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ServiceResourceCostTypeDef(TypedDict):
    Type: NotRequired[str],
    State: NotRequired[CostEstimationServiceResourceStateType],  # (1)
    Count: NotRequired[int],
    UnitCost: NotRequired[float],
    Cost: NotRequired[float],
```

1. See [:material-code-brackets: CostEstimationServiceResourceStateType](./literals.md#costestimationserviceresourcestatetype) 
## GetResourceCollectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import GetResourceCollectionRequestRequestTypeDef

def get_value() -> GetResourceCollectionRequestRequestTypeDef:
    return {
        "ResourceCollectionType": ...,
    }
```

```python title="Definition"
class GetResourceCollectionRequestRequestTypeDef(TypedDict):
    ResourceCollectionType: ResourceCollectionTypeType,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype) 
## InsightTimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import InsightTimeRangeTypeDef

def get_value() -> InsightTimeRangeTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class InsightTimeRangeTypeDef(TypedDict):
    StartTime: datetime,
    EndTime: NotRequired[datetime],
```

## StartTimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import StartTimeRangeTypeDef

def get_value() -> StartTimeRangeTypeDef:
    return {
        "FromTime": ...,
    }
```

```python title="Definition"
class StartTimeRangeTypeDef(TypedDict):
    FromTime: NotRequired[Union[datetime, str]],
    ToTime: NotRequired[Union[datetime, str]],
```

## ListAnomalousLogGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListAnomalousLogGroupsRequestRequestTypeDef

def get_value() -> ListAnomalousLogGroupsRequestRequestTypeDef:
    return {
        "InsightId": ...,
    }
```

```python title="Definition"
class ListAnomalousLogGroupsRequestRequestTypeDef(TypedDict):
    InsightId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListInsightsOngoingStatusFilterTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListInsightsOngoingStatusFilterTypeDef

def get_value() -> ListInsightsOngoingStatusFilterTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class ListInsightsOngoingStatusFilterTypeDef(TypedDict):
    Type: InsightTypeType,  # (1)
```

1. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype) 
## ListMonitoredResourcesFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListMonitoredResourcesFiltersTypeDef

def get_value() -> ListMonitoredResourcesFiltersTypeDef:
    return {
        "ResourcePermission": ...,
        "ResourceTypeFilters": ...,
    }
```

```python title="Definition"
class ListMonitoredResourcesFiltersTypeDef(TypedDict):
    ResourcePermission: ResourcePermissionType,  # (1)
    ResourceTypeFilters: Sequence[ResourceTypeFilterType],  # (2)
```

1. See [:material-code-brackets: ResourcePermissionType](./literals.md#resourcepermissiontype) 
2. See [:material-code-brackets: ResourceTypeFilterType](./literals.md#resourcetypefiltertype) 
## MonitoredResourceIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import MonitoredResourceIdentifierTypeDef

def get_value() -> MonitoredResourceIdentifierTypeDef:
    return {
        "MonitoredResourceName": ...,
    }
```

```python title="Definition"
class MonitoredResourceIdentifierTypeDef(TypedDict):
    MonitoredResourceName: NotRequired[str],
    Type: NotRequired[str],
    ResourcePermission: NotRequired[ResourcePermissionType],  # (1)
```

1. See [:material-code-brackets: ResourcePermissionType](./literals.md#resourcepermissiontype) 
## ListNotificationChannelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListNotificationChannelsRequestRequestTypeDef

def get_value() -> ListNotificationChannelsRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListNotificationChannelsRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## ListRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListRecommendationsRequestRequestTypeDef

def get_value() -> ListRecommendationsRequestRequestTypeDef:
    return {
        "InsightId": ...,
    }
```

```python title="Definition"
class ListRecommendationsRequestRequestTypeDef(TypedDict):
    InsightId: str,
    NextToken: NotRequired[str],
    Locale: NotRequired[LocaleType],  # (1)
    AccountId: NotRequired[str],
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
## LogAnomalyClassTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import LogAnomalyClassTypeDef

def get_value() -> LogAnomalyClassTypeDef:
    return {
        "LogStreamName": ...,
    }
```

```python title="Definition"
class LogAnomalyClassTypeDef(TypedDict):
    LogStreamName: NotRequired[str],
    LogAnomalyType: NotRequired[LogAnomalyTypeType],  # (1)
    LogAnomalyToken: NotRequired[str],
    LogEventId: NotRequired[str],
    Explanation: NotRequired[str],
    NumberOfLogLinesOccurrences: NotRequired[int],
    LogEventTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: LogAnomalyTypeType](./literals.md#loganomalytypetype) 
## LogsAnomalyDetectionIntegrationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import LogsAnomalyDetectionIntegrationConfigTypeDef

def get_value() -> LogsAnomalyDetectionIntegrationConfigTypeDef:
    return {
        "OptInStatus": ...,
    }
```

```python title="Definition"
class LogsAnomalyDetectionIntegrationConfigTypeDef(TypedDict):
    OptInStatus: NotRequired[OptInStatusType],  # (1)
```

1. See [:material-code-brackets: OptInStatusType](./literals.md#optinstatustype) 
## LogsAnomalyDetectionIntegrationTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import LogsAnomalyDetectionIntegrationTypeDef

def get_value() -> LogsAnomalyDetectionIntegrationTypeDef:
    return {
        "OptInStatus": ...,
    }
```

```python title="Definition"
class LogsAnomalyDetectionIntegrationTypeDef(TypedDict):
    OptInStatus: NotRequired[OptInStatusType],  # (1)
```

1. See [:material-code-brackets: OptInStatusType](./literals.md#optinstatustype) 
## SnsChannelConfigTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import SnsChannelConfigTypeDef

def get_value() -> SnsChannelConfigTypeDef:
    return {
        "TopicArn": ...,
    }
```

```python title="Definition"
class SnsChannelConfigTypeDef(TypedDict):
    TopicArn: NotRequired[str],
```

## OpsCenterIntegrationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import OpsCenterIntegrationConfigTypeDef

def get_value() -> OpsCenterIntegrationConfigTypeDef:
    return {
        "OptInStatus": ...,
    }
```

```python title="Definition"
class OpsCenterIntegrationConfigTypeDef(TypedDict):
    OptInStatus: NotRequired[OptInStatusType],  # (1)
```

1. See [:material-code-brackets: OptInStatusType](./literals.md#optinstatustype) 
## OpsCenterIntegrationTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import OpsCenterIntegrationTypeDef

def get_value() -> OpsCenterIntegrationTypeDef:
    return {
        "OptInStatus": ...,
    }
```

```python title="Definition"
class OpsCenterIntegrationTypeDef(TypedDict):
    OptInStatus: NotRequired[OptInStatusType],  # (1)
```

1. See [:material-code-brackets: OptInStatusType](./literals.md#optinstatustype) 
## PerformanceInsightsMetricDimensionGroupTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsMetricDimensionGroupTypeDef

def get_value() -> PerformanceInsightsMetricDimensionGroupTypeDef:
    return {
        "Group": ...,
    }
```

```python title="Definition"
class PerformanceInsightsMetricDimensionGroupTypeDef(TypedDict):
    Group: NotRequired[str],
    Dimensions: NotRequired[List[str]],
    Limit: NotRequired[int],
```

## PerformanceInsightsStatTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsStatTypeDef

def get_value() -> PerformanceInsightsStatTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class PerformanceInsightsStatTypeDef(TypedDict):
    Type: NotRequired[str],
    Value: NotRequired[float],
```

## PerformanceInsightsReferenceScalarTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsReferenceScalarTypeDef

def get_value() -> PerformanceInsightsReferenceScalarTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class PerformanceInsightsReferenceScalarTypeDef(TypedDict):
    Value: NotRequired[float],
```

## PredictionTimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import PredictionTimeRangeTypeDef

def get_value() -> PredictionTimeRangeTypeDef:
    return {
        "StartTime": ...,
    }
```

```python title="Definition"
class PredictionTimeRangeTypeDef(TypedDict):
    StartTime: datetime,
    EndTime: NotRequired[datetime],
```

## ServiceCollectionTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ServiceCollectionTypeDef

def get_value() -> ServiceCollectionTypeDef:
    return {
        "ServiceNames": ...,
    }
```

```python title="Definition"
class ServiceCollectionTypeDef(TypedDict):
    ServiceNames: NotRequired[List[ServiceNameType]],  # (1)
```

1. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype) 
## RecommendationRelatedAnomalyResourceTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedAnomalyResourceTypeDef

def get_value() -> RecommendationRelatedAnomalyResourceTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RecommendationRelatedAnomalyResourceTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
```

## RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef

def get_value() -> RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef:
    return {
        "MetricName": ...,
    }
```

```python title="Definition"
class RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef(TypedDict):
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
```

## RecommendationRelatedEventResourceTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedEventResourceTypeDef

def get_value() -> RecommendationRelatedEventResourceTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RecommendationRelatedEventResourceTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
```

## RemoveNotificationChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import RemoveNotificationChannelRequestRequestTypeDef

def get_value() -> RemoveNotificationChannelRequestRequestTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class RemoveNotificationChannelRequestRequestTypeDef(TypedDict):
    Id: str,
```

## TagCollectionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import TagCollectionFilterTypeDef

def get_value() -> TagCollectionFilterTypeDef:
    return {
        "AppBoundaryKey": ...,
        "TagValues": ...,
    }
```

```python title="Definition"
class TagCollectionFilterTypeDef(TypedDict):
    AppBoundaryKey: str,
    TagValues: List[str],
```

## TagCollectionTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import TagCollectionTypeDef

def get_value() -> TagCollectionTypeDef:
    return {
        "AppBoundaryKey": ...,
        "TagValues": ...,
    }
```

```python title="Definition"
class TagCollectionTypeDef(TypedDict):
    AppBoundaryKey: str,
    TagValues: List[str],
```

## ServiceInsightHealthTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ServiceInsightHealthTypeDef

def get_value() -> ServiceInsightHealthTypeDef:
    return {
        "OpenProactiveInsights": ...,
    }
```

```python title="Definition"
class ServiceInsightHealthTypeDef(TypedDict):
    OpenProactiveInsights: NotRequired[int],
    OpenReactiveInsights: NotRequired[int],
```

## UpdateCloudFormationCollectionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import UpdateCloudFormationCollectionFilterTypeDef

def get_value() -> UpdateCloudFormationCollectionFilterTypeDef:
    return {
        "StackNames": ...,
    }
```

```python title="Definition"
class UpdateCloudFormationCollectionFilterTypeDef(TypedDict):
    StackNames: NotRequired[Sequence[str]],
```

## UpdateTagCollectionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import UpdateTagCollectionFilterTypeDef

def get_value() -> UpdateTagCollectionFilterTypeDef:
    return {
        "AppBoundaryKey": ...,
        "TagValues": ...,
    }
```

```python title="Definition"
class UpdateTagCollectionFilterTypeDef(TypedDict):
    AppBoundaryKey: str,
    TagValues: Sequence[str],
```

## AccountHealthTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import AccountHealthTypeDef

def get_value() -> AccountHealthTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class AccountHealthTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Insight: NotRequired[AccountInsightHealthTypeDef],  # (1)
```

1. See [:material-code-braces: AccountInsightHealthTypeDef](./type_defs.md#accountinsighthealthtypedef) 
## AddNotificationChannelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import AddNotificationChannelResponseTypeDef

def get_value() -> AddNotificationChannelResponseTypeDef:
    return {
        "Id": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddNotificationChannelResponseTypeDef(TypedDict):
    Id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountHealthResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeAccountHealthResponseTypeDef

def get_value() -> DescribeAccountHealthResponseTypeDef:
    return {
        "OpenReactiveInsights": ...,
        "OpenProactiveInsights": ...,
        "MetricsAnalyzed": ...,
        "ResourceHours": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountHealthResponseTypeDef(TypedDict):
    OpenReactiveInsights: int,
    OpenProactiveInsights: int,
    MetricsAnalyzed: int,
    ResourceHours: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountOverviewResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeAccountOverviewResponseTypeDef

def get_value() -> DescribeAccountOverviewResponseTypeDef:
    return {
        "ReactiveInsights": ...,
        "ProactiveInsights": ...,
        "MeanTimeToRecoverInMilliseconds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountOverviewResponseTypeDef(TypedDict):
    ReactiveInsights: int,
    ProactiveInsights: int,
    MeanTimeToRecoverInMilliseconds: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationHealthResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeOrganizationHealthResponseTypeDef

def get_value() -> DescribeOrganizationHealthResponseTypeDef:
    return {
        "OpenReactiveInsights": ...,
        "OpenProactiveInsights": ...,
        "MetricsAnalyzed": ...,
        "ResourceHours": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationHealthResponseTypeDef(TypedDict):
    OpenReactiveInsights: int,
    OpenProactiveInsights: int,
    MetricsAnalyzed: int,
    ResourceHours: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationOverviewResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeOrganizationOverviewResponseTypeDef

def get_value() -> DescribeOrganizationOverviewResponseTypeDef:
    return {
        "ReactiveInsights": ...,
        "ProactiveInsights": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationOverviewResponseTypeDef(TypedDict):
    ReactiveInsights: int,
    ProactiveInsights: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventSourcesConfigTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import EventSourcesConfigTypeDef

def get_value() -> EventSourcesConfigTypeDef:
    return {
        "AmazonCodeGuruProfiler": ...,
    }
```

```python title="Definition"
class EventSourcesConfigTypeDef(TypedDict):
    AmazonCodeGuruProfiler: NotRequired[AmazonCodeGuruProfilerIntegrationTypeDef],  # (1)
```

1. See [:material-code-braces: AmazonCodeGuruProfilerIntegrationTypeDef](./type_defs.md#amazoncodeguruprofilerintegrationtypedef) 
## CloudFormationHealthTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import CloudFormationHealthTypeDef

def get_value() -> CloudFormationHealthTypeDef:
    return {
        "StackName": ...,
    }
```

```python title="Definition"
class CloudFormationHealthTypeDef(TypedDict):
    StackName: NotRequired[str],
    Insight: NotRequired[InsightHealthTypeDef],  # (1)
```

1. See [:material-code-braces: InsightHealthTypeDef](./type_defs.md#insighthealthtypedef) 
## TagHealthTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import TagHealthTypeDef

def get_value() -> TagHealthTypeDef:
    return {
        "AppBoundaryKey": ...,
    }
```

```python title="Definition"
class TagHealthTypeDef(TypedDict):
    AppBoundaryKey: NotRequired[str],
    TagValue: NotRequired[str],
    Insight: NotRequired[InsightHealthTypeDef],  # (1)
```

1. See [:material-code-braces: InsightHealthTypeDef](./type_defs.md#insighthealthtypedef) 
## CloudWatchMetricsDataSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import CloudWatchMetricsDataSummaryTypeDef

def get_value() -> CloudWatchMetricsDataSummaryTypeDef:
    return {
        "TimestampMetricValuePairList": ...,
    }
```

```python title="Definition"
class CloudWatchMetricsDataSummaryTypeDef(TypedDict):
    TimestampMetricValuePairList: NotRequired[List[TimestampMetricValuePairTypeDef]],  # (1)
    StatusCode: NotRequired[CloudWatchMetricDataStatusCodeType],  # (2)
```

1. See [:material-code-braces: TimestampMetricValuePairTypeDef](./type_defs.md#timestampmetricvaluepairtypedef) 
2. See [:material-code-brackets: CloudWatchMetricDataStatusCodeType](./literals.md#cloudwatchmetricdatastatuscodetype) 
## CostEstimationResourceCollectionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import CostEstimationResourceCollectionFilterTypeDef

def get_value() -> CostEstimationResourceCollectionFilterTypeDef:
    return {
        "CloudFormation": ...,
    }
```

```python title="Definition"
class CostEstimationResourceCollectionFilterTypeDef(TypedDict):
    CloudFormation: NotRequired[CloudFormationCostEstimationResourceCollectionFilterTypeDef],  # (1)
    Tags: NotRequired[List[TagCostEstimationResourceCollectionFilterTypeDef]],  # (2)
```

1. See [:material-code-braces: CloudFormationCostEstimationResourceCollectionFilterTypeDef](./type_defs.md#cloudformationcostestimationresourcecollectionfiltertypedef) 
2. See [:material-code-braces: TagCostEstimationResourceCollectionFilterTypeDef](./type_defs.md#tagcostestimationresourcecollectionfiltertypedef) 
## DescribeFeedbackResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeFeedbackResponseTypeDef

def get_value() -> DescribeFeedbackResponseTypeDef:
    return {
        "InsightFeedback": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFeedbackResponseTypeDef(TypedDict):
    InsightFeedback: InsightFeedbackTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutFeedbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import PutFeedbackRequestRequestTypeDef

def get_value() -> PutFeedbackRequestRequestTypeDef:
    return {
        "InsightFeedback": ...,
    }
```

```python title="Definition"
class PutFeedbackRequestRequestTypeDef(TypedDict):
    InsightFeedback: NotRequired[InsightFeedbackTypeDef],  # (1)
```

1. See [:material-code-braces: InsightFeedbackTypeDef](./type_defs.md#insightfeedbacktypedef) 
## DescribeOrganizationResourceCollectionHealthRequestDescribeOrganizationResourceCollectionHealthPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeOrganizationResourceCollectionHealthRequestDescribeOrganizationResourceCollectionHealthPaginateTypeDef

def get_value() -> DescribeOrganizationResourceCollectionHealthRequestDescribeOrganizationResourceCollectionHealthPaginateTypeDef:
    return {
        "OrganizationResourceCollectionType": ...,
    }
```

```python title="Definition"
class DescribeOrganizationResourceCollectionHealthRequestDescribeOrganizationResourceCollectionHealthPaginateTypeDef(TypedDict):
    OrganizationResourceCollectionType: OrganizationResourceCollectionTypeType,  # (1)
    AccountIds: NotRequired[Sequence[str]],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: OrganizationResourceCollectionTypeType](./literals.md#organizationresourcecollectiontypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeResourceCollectionHealthRequestDescribeResourceCollectionHealthPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeResourceCollectionHealthRequestDescribeResourceCollectionHealthPaginateTypeDef

def get_value() -> DescribeResourceCollectionHealthRequestDescribeResourceCollectionHealthPaginateTypeDef:
    return {
        "ResourceCollectionType": ...,
    }
```

```python title="Definition"
class DescribeResourceCollectionHealthRequestDescribeResourceCollectionHealthPaginateTypeDef(TypedDict):
    ResourceCollectionType: ResourceCollectionTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetCostEstimationRequestGetCostEstimationPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import GetCostEstimationRequestGetCostEstimationPaginateTypeDef

def get_value() -> GetCostEstimationRequestGetCostEstimationPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class GetCostEstimationRequestGetCostEstimationPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetResourceCollectionRequestGetResourceCollectionPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import GetResourceCollectionRequestGetResourceCollectionPaginateTypeDef

def get_value() -> GetResourceCollectionRequestGetResourceCollectionPaginateTypeDef:
    return {
        "ResourceCollectionType": ...,
    }
```

```python title="Definition"
class GetResourceCollectionRequestGetResourceCollectionPaginateTypeDef(TypedDict):
    ResourceCollectionType: ResourceCollectionTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceCollectionTypeType](./literals.md#resourcecollectiontypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAnomalousLogGroupsRequestListAnomalousLogGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListAnomalousLogGroupsRequestListAnomalousLogGroupsPaginateTypeDef

def get_value() -> ListAnomalousLogGroupsRequestListAnomalousLogGroupsPaginateTypeDef:
    return {
        "InsightId": ...,
    }
```

```python title="Definition"
class ListAnomalousLogGroupsRequestListAnomalousLogGroupsPaginateTypeDef(TypedDict):
    InsightId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNotificationChannelsRequestListNotificationChannelsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListNotificationChannelsRequestListNotificationChannelsPaginateTypeDef

def get_value() -> ListNotificationChannelsRequestListNotificationChannelsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListNotificationChannelsRequestListNotificationChannelsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecommendationsRequestListRecommendationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListRecommendationsRequestListRecommendationsPaginateTypeDef

def get_value() -> ListRecommendationsRequestListRecommendationsPaginateTypeDef:
    return {
        "InsightId": ...,
    }
```

```python title="Definition"
class ListRecommendationsRequestListRecommendationsPaginateTypeDef(TypedDict):
    InsightId: str,
    Locale: NotRequired[LocaleType],  # (1)
    AccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: LocaleType](./literals.md#localetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInsightsClosedStatusFilterTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListInsightsClosedStatusFilterTypeDef

def get_value() -> ListInsightsClosedStatusFilterTypeDef:
    return {
        "Type": ...,
        "EndTimeRange": ...,
    }
```

```python title="Definition"
class ListInsightsClosedStatusFilterTypeDef(TypedDict):
    Type: InsightTypeType,  # (1)
    EndTimeRange: EndTimeRangeTypeDef,  # (2)
```

1. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype) 
2. See [:material-code-braces: EndTimeRangeTypeDef](./type_defs.md#endtimerangetypedef) 
## ListAnomaliesForInsightRequestListAnomaliesForInsightPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListAnomaliesForInsightRequestListAnomaliesForInsightPaginateTypeDef

def get_value() -> ListAnomaliesForInsightRequestListAnomaliesForInsightPaginateTypeDef:
    return {
        "InsightId": ...,
    }
```

```python title="Definition"
class ListAnomaliesForInsightRequestListAnomaliesForInsightPaginateTypeDef(TypedDict):
    InsightId: str,
    StartTimeRange: NotRequired[StartTimeRangeTypeDef],  # (1)
    AccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAnomaliesForInsightRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListAnomaliesForInsightRequestRequestTypeDef

def get_value() -> ListAnomaliesForInsightRequestRequestTypeDef:
    return {
        "InsightId": ...,
    }
```

```python title="Definition"
class ListAnomaliesForInsightRequestRequestTypeDef(TypedDict):
    InsightId: str,
    StartTimeRange: NotRequired[StartTimeRangeTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) 
## ListInsightsAnyStatusFilterTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListInsightsAnyStatusFilterTypeDef

def get_value() -> ListInsightsAnyStatusFilterTypeDef:
    return {
        "Type": ...,
        "StartTimeRange": ...,
    }
```

```python title="Definition"
class ListInsightsAnyStatusFilterTypeDef(TypedDict):
    Type: InsightTypeType,  # (1)
    StartTimeRange: StartTimeRangeTypeDef,  # (2)
```

1. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype) 
2. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) 
## ListMonitoredResourcesRequestListMonitoredResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListMonitoredResourcesRequestListMonitoredResourcesPaginateTypeDef

def get_value() -> ListMonitoredResourcesRequestListMonitoredResourcesPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListMonitoredResourcesRequestListMonitoredResourcesPaginateTypeDef(TypedDict):
    Filters: ListMonitoredResourcesFiltersTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListMonitoredResourcesFiltersTypeDef](./type_defs.md#listmonitoredresourcesfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMonitoredResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListMonitoredResourcesRequestRequestTypeDef

def get_value() -> ListMonitoredResourcesRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListMonitoredResourcesRequestRequestTypeDef(TypedDict):
    Filters: ListMonitoredResourcesFiltersTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListMonitoredResourcesFiltersTypeDef](./type_defs.md#listmonitoredresourcesfilterstypedef) 
## ListMonitoredResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListMonitoredResourcesResponseTypeDef

def get_value() -> ListMonitoredResourcesResponseTypeDef:
    return {
        "MonitoredResourceIdentifiers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMonitoredResourcesResponseTypeDef(TypedDict):
    MonitoredResourceIdentifiers: List[MonitoredResourceIdentifierTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MonitoredResourceIdentifierTypeDef](./type_defs.md#monitoredresourceidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LogAnomalyShowcaseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import LogAnomalyShowcaseTypeDef

def get_value() -> LogAnomalyShowcaseTypeDef:
    return {
        "LogAnomalyClasses": ...,
    }
```

```python title="Definition"
class LogAnomalyShowcaseTypeDef(TypedDict):
    LogAnomalyClasses: NotRequired[List[LogAnomalyClassTypeDef]],  # (1)
```

1. See [:material-code-braces: LogAnomalyClassTypeDef](./type_defs.md#loganomalyclasstypedef) 
## NotificationChannelConfigTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import NotificationChannelConfigTypeDef

def get_value() -> NotificationChannelConfigTypeDef:
    return {
        "Sns": ...,
    }
```

```python title="Definition"
class NotificationChannelConfigTypeDef(TypedDict):
    Sns: SnsChannelConfigTypeDef,  # (1)
```

1. See [:material-code-braces: SnsChannelConfigTypeDef](./type_defs.md#snschannelconfigtypedef) 
## UpdateServiceIntegrationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import UpdateServiceIntegrationConfigTypeDef

def get_value() -> UpdateServiceIntegrationConfigTypeDef:
    return {
        "OpsCenter": ...,
    }
```

```python title="Definition"
class UpdateServiceIntegrationConfigTypeDef(TypedDict):
    OpsCenter: NotRequired[OpsCenterIntegrationConfigTypeDef],  # (1)
    LogsAnomalyDetection: NotRequired[LogsAnomalyDetectionIntegrationConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OpsCenterIntegrationConfigTypeDef](./type_defs.md#opscenterintegrationconfigtypedef) 
2. See [:material-code-braces: LogsAnomalyDetectionIntegrationConfigTypeDef](./type_defs.md#logsanomalydetectionintegrationconfigtypedef) 
## ServiceIntegrationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ServiceIntegrationConfigTypeDef

def get_value() -> ServiceIntegrationConfigTypeDef:
    return {
        "OpsCenter": ...,
    }
```

```python title="Definition"
class ServiceIntegrationConfigTypeDef(TypedDict):
    OpsCenter: NotRequired[OpsCenterIntegrationTypeDef],  # (1)
    LogsAnomalyDetection: NotRequired[LogsAnomalyDetectionIntegrationTypeDef],  # (2)
```

1. See [:material-code-braces: OpsCenterIntegrationTypeDef](./type_defs.md#opscenterintegrationtypedef) 
2. See [:material-code-braces: LogsAnomalyDetectionIntegrationTypeDef](./type_defs.md#logsanomalydetectionintegrationtypedef) 
## PerformanceInsightsMetricQueryTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsMetricQueryTypeDef

def get_value() -> PerformanceInsightsMetricQueryTypeDef:
    return {
        "Metric": ...,
    }
```

```python title="Definition"
class PerformanceInsightsMetricQueryTypeDef(TypedDict):
    Metric: NotRequired[str],
    GroupBy: NotRequired[PerformanceInsightsMetricDimensionGroupTypeDef],  # (1)
    Filter: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: PerformanceInsightsMetricDimensionGroupTypeDef](./type_defs.md#performanceinsightsmetricdimensiongrouptypedef) 
## RecommendationRelatedAnomalySourceDetailTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedAnomalySourceDetailTypeDef

def get_value() -> RecommendationRelatedAnomalySourceDetailTypeDef:
    return {
        "CloudWatchMetrics": ...,
    }
```

```python title="Definition"
class RecommendationRelatedAnomalySourceDetailTypeDef(TypedDict):
    CloudWatchMetrics: NotRequired[List[RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef]],  # (1)
```

1. See [:material-code-braces: RecommendationRelatedCloudWatchMetricsSourceDetailTypeDef](./type_defs.md#recommendationrelatedcloudwatchmetricssourcedetailtypedef) 
## RecommendationRelatedEventTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedEventTypeDef

def get_value() -> RecommendationRelatedEventTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RecommendationRelatedEventTypeDef(TypedDict):
    Name: NotRequired[str],
    Resources: NotRequired[List[RecommendationRelatedEventResourceTypeDef]],  # (1)
```

1. See [:material-code-braces: RecommendationRelatedEventResourceTypeDef](./type_defs.md#recommendationrelatedeventresourcetypedef) 
## ResourceCollectionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ResourceCollectionFilterTypeDef

def get_value() -> ResourceCollectionFilterTypeDef:
    return {
        "CloudFormation": ...,
    }
```

```python title="Definition"
class ResourceCollectionFilterTypeDef(TypedDict):
    CloudFormation: NotRequired[CloudFormationCollectionFilterTypeDef],  # (1)
    Tags: NotRequired[List[TagCollectionFilterTypeDef]],  # (2)
```

1. See [:material-code-braces: CloudFormationCollectionFilterTypeDef](./type_defs.md#cloudformationcollectionfiltertypedef) 
2. See [:material-code-braces: TagCollectionFilterTypeDef](./type_defs.md#tagcollectionfiltertypedef) 
## ResourceCollectionTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ResourceCollectionTypeDef

def get_value() -> ResourceCollectionTypeDef:
    return {
        "CloudFormation": ...,
    }
```

```python title="Definition"
class ResourceCollectionTypeDef(TypedDict):
    CloudFormation: NotRequired[CloudFormationCollectionTypeDef],  # (1)
    Tags: NotRequired[List[TagCollectionTypeDef]],  # (2)
```

1. See [:material-code-braces: CloudFormationCollectionTypeDef](./type_defs.md#cloudformationcollectiontypedef) 
2. See [:material-code-braces: TagCollectionTypeDef](./type_defs.md#tagcollectiontypedef) 
## ServiceHealthTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ServiceHealthTypeDef

def get_value() -> ServiceHealthTypeDef:
    return {
        "ServiceName": ...,
    }
```

```python title="Definition"
class ServiceHealthTypeDef(TypedDict):
    ServiceName: NotRequired[ServiceNameType],  # (1)
    Insight: NotRequired[ServiceInsightHealthTypeDef],  # (2)
```

1. See [:material-code-brackets: ServiceNameType](./literals.md#servicenametype) 
2. See [:material-code-braces: ServiceInsightHealthTypeDef](./type_defs.md#serviceinsighthealthtypedef) 
## UpdateResourceCollectionFilterTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import UpdateResourceCollectionFilterTypeDef

def get_value() -> UpdateResourceCollectionFilterTypeDef:
    return {
        "CloudFormation": ...,
    }
```

```python title="Definition"
class UpdateResourceCollectionFilterTypeDef(TypedDict):
    CloudFormation: NotRequired[UpdateCloudFormationCollectionFilterTypeDef],  # (1)
    Tags: NotRequired[Sequence[UpdateTagCollectionFilterTypeDef]],  # (2)
```

1. See [:material-code-braces: UpdateCloudFormationCollectionFilterTypeDef](./type_defs.md#updatecloudformationcollectionfiltertypedef) 
2. See [:material-code-braces: UpdateTagCollectionFilterTypeDef](./type_defs.md#updatetagcollectionfiltertypedef) 
## DescribeEventSourcesConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeEventSourcesConfigResponseTypeDef

def get_value() -> DescribeEventSourcesConfigResponseTypeDef:
    return {
        "EventSources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEventSourcesConfigResponseTypeDef(TypedDict):
    EventSources: EventSourcesConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventSourcesConfigTypeDef](./type_defs.md#eventsourcesconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateEventSourcesConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import UpdateEventSourcesConfigRequestRequestTypeDef

def get_value() -> UpdateEventSourcesConfigRequestRequestTypeDef:
    return {
        "EventSources": ...,
    }
```

```python title="Definition"
class UpdateEventSourcesConfigRequestRequestTypeDef(TypedDict):
    EventSources: NotRequired[EventSourcesConfigTypeDef],  # (1)
```

1. See [:material-code-braces: EventSourcesConfigTypeDef](./type_defs.md#eventsourcesconfigtypedef) 
## CloudWatchMetricsDetailTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import CloudWatchMetricsDetailTypeDef

def get_value() -> CloudWatchMetricsDetailTypeDef:
    return {
        "MetricName": ...,
    }
```

```python title="Definition"
class CloudWatchMetricsDetailTypeDef(TypedDict):
    MetricName: NotRequired[str],
    Namespace: NotRequired[str],
    Dimensions: NotRequired[List[CloudWatchMetricsDimensionTypeDef]],  # (1)
    Stat: NotRequired[CloudWatchMetricsStatType],  # (2)
    Unit: NotRequired[str],
    Period: NotRequired[int],
    MetricDataSummary: NotRequired[CloudWatchMetricsDataSummaryTypeDef],  # (3)
```

1. See [:material-code-braces: CloudWatchMetricsDimensionTypeDef](./type_defs.md#cloudwatchmetricsdimensiontypedef) 
2. See [:material-code-brackets: CloudWatchMetricsStatType](./literals.md#cloudwatchmetricsstattype) 
3. See [:material-code-braces: CloudWatchMetricsDataSummaryTypeDef](./type_defs.md#cloudwatchmetricsdatasummarytypedef) 
## GetCostEstimationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import GetCostEstimationResponseTypeDef

def get_value() -> GetCostEstimationResponseTypeDef:
    return {
        "ResourceCollection": ...,
        "Status": ...,
        "Costs": ...,
        "TimeRange": ...,
        "TotalCost": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCostEstimationResponseTypeDef(TypedDict):
    ResourceCollection: CostEstimationResourceCollectionFilterTypeDef,  # (1)
    Status: CostEstimationStatusType,  # (2)
    Costs: List[ServiceResourceCostTypeDef],  # (3)
    TimeRange: CostEstimationTimeRangeTypeDef,  # (4)
    TotalCost: float,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: CostEstimationResourceCollectionFilterTypeDef](./type_defs.md#costestimationresourcecollectionfiltertypedef) 
2. See [:material-code-brackets: CostEstimationStatusType](./literals.md#costestimationstatustype) 
3. See [:material-code-braces: ServiceResourceCostTypeDef](./type_defs.md#serviceresourcecosttypedef) 
4. See [:material-code-braces: CostEstimationTimeRangeTypeDef](./type_defs.md#costestimationtimerangetypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartCostEstimationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import StartCostEstimationRequestRequestTypeDef

def get_value() -> StartCostEstimationRequestRequestTypeDef:
    return {
        "ResourceCollection": ...,
    }
```

```python title="Definition"
class StartCostEstimationRequestRequestTypeDef(TypedDict):
    ResourceCollection: CostEstimationResourceCollectionFilterTypeDef,  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: CostEstimationResourceCollectionFilterTypeDef](./type_defs.md#costestimationresourcecollectionfiltertypedef) 
## ListInsightsStatusFilterTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListInsightsStatusFilterTypeDef

def get_value() -> ListInsightsStatusFilterTypeDef:
    return {
        "Ongoing": ...,
    }
```

```python title="Definition"
class ListInsightsStatusFilterTypeDef(TypedDict):
    Ongoing: NotRequired[ListInsightsOngoingStatusFilterTypeDef],  # (1)
    Closed: NotRequired[ListInsightsClosedStatusFilterTypeDef],  # (2)
    Any: NotRequired[ListInsightsAnyStatusFilterTypeDef],  # (3)
```

1. See [:material-code-braces: ListInsightsOngoingStatusFilterTypeDef](./type_defs.md#listinsightsongoingstatusfiltertypedef) 
2. See [:material-code-braces: ListInsightsClosedStatusFilterTypeDef](./type_defs.md#listinsightsclosedstatusfiltertypedef) 
3. See [:material-code-braces: ListInsightsAnyStatusFilterTypeDef](./type_defs.md#listinsightsanystatusfiltertypedef) 
## AnomalousLogGroupTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import AnomalousLogGroupTypeDef

def get_value() -> AnomalousLogGroupTypeDef:
    return {
        "LogGroupName": ...,
    }
```

```python title="Definition"
class AnomalousLogGroupTypeDef(TypedDict):
    LogGroupName: NotRequired[str],
    ImpactStartTime: NotRequired[datetime],
    ImpactEndTime: NotRequired[datetime],
    NumberOfLogLinesScanned: NotRequired[int],
    LogAnomalyShowcases: NotRequired[List[LogAnomalyShowcaseTypeDef]],  # (1)
```

1. See [:material-code-braces: LogAnomalyShowcaseTypeDef](./type_defs.md#loganomalyshowcasetypedef) 
## AddNotificationChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import AddNotificationChannelRequestRequestTypeDef

def get_value() -> AddNotificationChannelRequestRequestTypeDef:
    return {
        "Config": ...,
    }
```

```python title="Definition"
class AddNotificationChannelRequestRequestTypeDef(TypedDict):
    Config: NotificationChannelConfigTypeDef,  # (1)
```

1. See [:material-code-braces: NotificationChannelConfigTypeDef](./type_defs.md#notificationchannelconfigtypedef) 
## NotificationChannelTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import NotificationChannelTypeDef

def get_value() -> NotificationChannelTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class NotificationChannelTypeDef(TypedDict):
    Id: NotRequired[str],
    Config: NotRequired[NotificationChannelConfigTypeDef],  # (1)
```

1. See [:material-code-braces: NotificationChannelConfigTypeDef](./type_defs.md#notificationchannelconfigtypedef) 
## UpdateServiceIntegrationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import UpdateServiceIntegrationRequestRequestTypeDef

def get_value() -> UpdateServiceIntegrationRequestRequestTypeDef:
    return {
        "ServiceIntegration": ...,
    }
```

```python title="Definition"
class UpdateServiceIntegrationRequestRequestTypeDef(TypedDict):
    ServiceIntegration: UpdateServiceIntegrationConfigTypeDef,  # (1)
```

1. See [:material-code-braces: UpdateServiceIntegrationConfigTypeDef](./type_defs.md#updateserviceintegrationconfigtypedef) 
## DescribeServiceIntegrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeServiceIntegrationResponseTypeDef

def get_value() -> DescribeServiceIntegrationResponseTypeDef:
    return {
        "ServiceIntegration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeServiceIntegrationResponseTypeDef(TypedDict):
    ServiceIntegration: ServiceIntegrationConfigTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceIntegrationConfigTypeDef](./type_defs.md#serviceintegrationconfigtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PerformanceInsightsReferenceMetricTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsReferenceMetricTypeDef

def get_value() -> PerformanceInsightsReferenceMetricTypeDef:
    return {
        "MetricQuery": ...,
    }
```

```python title="Definition"
class PerformanceInsightsReferenceMetricTypeDef(TypedDict):
    MetricQuery: NotRequired[PerformanceInsightsMetricQueryTypeDef],  # (1)
```

1. See [:material-code-braces: PerformanceInsightsMetricQueryTypeDef](./type_defs.md#performanceinsightsmetricquerytypedef) 
## RecommendationRelatedAnomalyTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import RecommendationRelatedAnomalyTypeDef

def get_value() -> RecommendationRelatedAnomalyTypeDef:
    return {
        "Resources": ...,
    }
```

```python title="Definition"
class RecommendationRelatedAnomalyTypeDef(TypedDict):
    Resources: NotRequired[List[RecommendationRelatedAnomalyResourceTypeDef]],  # (1)
    SourceDetails: NotRequired[List[RecommendationRelatedAnomalySourceDetailTypeDef]],  # (2)
    AnomalyId: NotRequired[str],
```

1. See [:material-code-braces: RecommendationRelatedAnomalyResourceTypeDef](./type_defs.md#recommendationrelatedanomalyresourcetypedef) 
2. See [:material-code-braces: RecommendationRelatedAnomalySourceDetailTypeDef](./type_defs.md#recommendationrelatedanomalysourcedetailtypedef) 
## GetResourceCollectionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import GetResourceCollectionResponseTypeDef

def get_value() -> GetResourceCollectionResponseTypeDef:
    return {
        "ResourceCollection": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceCollectionResponseTypeDef(TypedDict):
    ResourceCollection: ResourceCollectionFilterTypeDef,  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceCollectionFilterTypeDef](./type_defs.md#resourcecollectionfiltertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EventTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "ResourceCollection": ...,
    }
```

```python title="Definition"
class EventTypeDef(TypedDict):
    ResourceCollection: NotRequired[ResourceCollectionTypeDef],  # (1)
    Id: NotRequired[str],
    Time: NotRequired[datetime],
    EventSource: NotRequired[str],
    Name: NotRequired[str],
    DataSource: NotRequired[EventDataSourceType],  # (2)
    EventClass: NotRequired[EventClassType],  # (3)
    Resources: NotRequired[List[EventResourceTypeDef]],  # (4)
```

1. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef) 
2. See [:material-code-brackets: EventDataSourceType](./literals.md#eventdatasourcetype) 
3. See [:material-code-brackets: EventClassType](./literals.md#eventclasstype) 
4. See [:material-code-braces: EventResourceTypeDef](./type_defs.md#eventresourcetypedef) 
## ListEventsFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListEventsFiltersTypeDef

def get_value() -> ListEventsFiltersTypeDef:
    return {
        "InsightId": ...,
    }
```

```python title="Definition"
class ListEventsFiltersTypeDef(TypedDict):
    InsightId: NotRequired[str],
    EventTimeRange: NotRequired[EventTimeRangeTypeDef],  # (1)
    EventClass: NotRequired[EventClassType],  # (2)
    EventSource: NotRequired[str],
    DataSource: NotRequired[EventDataSourceType],  # (3)
    ResourceCollection: NotRequired[ResourceCollectionTypeDef],  # (4)
```

1. See [:material-code-braces: EventTimeRangeTypeDef](./type_defs.md#eventtimerangetypedef) 
2. See [:material-code-brackets: EventClassType](./literals.md#eventclasstype) 
3. See [:material-code-brackets: EventDataSourceType](./literals.md#eventdatasourcetype) 
4. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef) 
## ProactiveInsightSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ProactiveInsightSummaryTypeDef

def get_value() -> ProactiveInsightSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ProactiveInsightSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Severity: NotRequired[InsightSeverityType],  # (1)
    Status: NotRequired[InsightStatusType],  # (2)
    InsightTimeRange: NotRequired[InsightTimeRangeTypeDef],  # (3)
    PredictionTimeRange: NotRequired[PredictionTimeRangeTypeDef],  # (4)
    ResourceCollection: NotRequired[ResourceCollectionTypeDef],  # (5)
    ServiceCollection: NotRequired[ServiceCollectionTypeDef],  # (6)
    AssociatedResourceArns: NotRequired[List[str]],
```

1. See [:material-code-brackets: InsightSeverityType](./literals.md#insightseveritytype) 
2. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype) 
3. See [:material-code-braces: InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef) 
4. See [:material-code-braces: PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef) 
5. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef) 
6. See [:material-code-braces: ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef) 
## ProactiveInsightTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ProactiveInsightTypeDef

def get_value() -> ProactiveInsightTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ProactiveInsightTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Severity: NotRequired[InsightSeverityType],  # (1)
    Status: NotRequired[InsightStatusType],  # (2)
    InsightTimeRange: NotRequired[InsightTimeRangeTypeDef],  # (3)
    PredictionTimeRange: NotRequired[PredictionTimeRangeTypeDef],  # (4)
    ResourceCollection: NotRequired[ResourceCollectionTypeDef],  # (5)
    SsmOpsItemId: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: InsightSeverityType](./literals.md#insightseveritytype) 
2. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype) 
3. See [:material-code-braces: InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef) 
4. See [:material-code-braces: PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef) 
5. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef) 
## ProactiveOrganizationInsightSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ProactiveOrganizationInsightSummaryTypeDef

def get_value() -> ProactiveOrganizationInsightSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ProactiveOrganizationInsightSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    AccountId: NotRequired[str],
    OrganizationalUnitId: NotRequired[str],
    Name: NotRequired[str],
    Severity: NotRequired[InsightSeverityType],  # (1)
    Status: NotRequired[InsightStatusType],  # (2)
    InsightTimeRange: NotRequired[InsightTimeRangeTypeDef],  # (3)
    PredictionTimeRange: NotRequired[PredictionTimeRangeTypeDef],  # (4)
    ResourceCollection: NotRequired[ResourceCollectionTypeDef],  # (5)
    ServiceCollection: NotRequired[ServiceCollectionTypeDef],  # (6)
```

1. See [:material-code-brackets: InsightSeverityType](./literals.md#insightseveritytype) 
2. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype) 
3. See [:material-code-braces: InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef) 
4. See [:material-code-braces: PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef) 
5. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef) 
6. See [:material-code-braces: ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef) 
## ReactiveInsightSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ReactiveInsightSummaryTypeDef

def get_value() -> ReactiveInsightSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ReactiveInsightSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Severity: NotRequired[InsightSeverityType],  # (1)
    Status: NotRequired[InsightStatusType],  # (2)
    InsightTimeRange: NotRequired[InsightTimeRangeTypeDef],  # (3)
    ResourceCollection: NotRequired[ResourceCollectionTypeDef],  # (4)
    ServiceCollection: NotRequired[ServiceCollectionTypeDef],  # (5)
    AssociatedResourceArns: NotRequired[List[str]],
```

1. See [:material-code-brackets: InsightSeverityType](./literals.md#insightseveritytype) 
2. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype) 
3. See [:material-code-braces: InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef) 
4. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef) 
5. See [:material-code-braces: ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef) 
## ReactiveInsightTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ReactiveInsightTypeDef

def get_value() -> ReactiveInsightTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ReactiveInsightTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Severity: NotRequired[InsightSeverityType],  # (1)
    Status: NotRequired[InsightStatusType],  # (2)
    InsightTimeRange: NotRequired[InsightTimeRangeTypeDef],  # (3)
    ResourceCollection: NotRequired[ResourceCollectionTypeDef],  # (4)
    SsmOpsItemId: NotRequired[str],
    Description: NotRequired[str],
```

1. See [:material-code-brackets: InsightSeverityType](./literals.md#insightseveritytype) 
2. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype) 
3. See [:material-code-braces: InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef) 
4. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef) 
## ReactiveOrganizationInsightSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ReactiveOrganizationInsightSummaryTypeDef

def get_value() -> ReactiveOrganizationInsightSummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ReactiveOrganizationInsightSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    AccountId: NotRequired[str],
    OrganizationalUnitId: NotRequired[str],
    Name: NotRequired[str],
    Severity: NotRequired[InsightSeverityType],  # (1)
    Status: NotRequired[InsightStatusType],  # (2)
    InsightTimeRange: NotRequired[InsightTimeRangeTypeDef],  # (3)
    ResourceCollection: NotRequired[ResourceCollectionTypeDef],  # (4)
    ServiceCollection: NotRequired[ServiceCollectionTypeDef],  # (5)
```

1. See [:material-code-brackets: InsightSeverityType](./literals.md#insightseveritytype) 
2. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype) 
3. See [:material-code-braces: InsightTimeRangeTypeDef](./type_defs.md#insighttimerangetypedef) 
4. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef) 
5. See [:material-code-braces: ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef) 
## SearchInsightsFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import SearchInsightsFiltersTypeDef

def get_value() -> SearchInsightsFiltersTypeDef:
    return {
        "Severities": ...,
    }
```

```python title="Definition"
class SearchInsightsFiltersTypeDef(TypedDict):
    Severities: NotRequired[Sequence[InsightSeverityType]],  # (1)
    Statuses: NotRequired[Sequence[InsightStatusType]],  # (2)
    ResourceCollection: NotRequired[ResourceCollectionTypeDef],  # (3)
    ServiceCollection: NotRequired[ServiceCollectionTypeDef],  # (4)
```

1. See [:material-code-brackets: InsightSeverityType](./literals.md#insightseveritytype) 
2. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype) 
3. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef) 
4. See [:material-code-braces: ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef) 
## SearchOrganizationInsightsFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import SearchOrganizationInsightsFiltersTypeDef

def get_value() -> SearchOrganizationInsightsFiltersTypeDef:
    return {
        "Severities": ...,
    }
```

```python title="Definition"
class SearchOrganizationInsightsFiltersTypeDef(TypedDict):
    Severities: NotRequired[Sequence[InsightSeverityType]],  # (1)
    Statuses: NotRequired[Sequence[InsightStatusType]],  # (2)
    ResourceCollection: NotRequired[ResourceCollectionTypeDef],  # (3)
    ServiceCollection: NotRequired[ServiceCollectionTypeDef],  # (4)
```

1. See [:material-code-brackets: InsightSeverityType](./literals.md#insightseveritytype) 
2. See [:material-code-brackets: InsightStatusType](./literals.md#insightstatustype) 
3. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef) 
4. See [:material-code-braces: ServiceCollectionTypeDef](./type_defs.md#servicecollectiontypedef) 
## DescribeOrganizationResourceCollectionHealthResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeOrganizationResourceCollectionHealthResponseTypeDef

def get_value() -> DescribeOrganizationResourceCollectionHealthResponseTypeDef:
    return {
        "CloudFormation": ...,
        "Service": ...,
        "Account": ...,
        "NextToken": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationResourceCollectionHealthResponseTypeDef(TypedDict):
    CloudFormation: List[CloudFormationHealthTypeDef],  # (1)
    Service: List[ServiceHealthTypeDef],  # (2)
    Account: List[AccountHealthTypeDef],  # (3)
    NextToken: str,
    Tags: List[TagHealthTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: CloudFormationHealthTypeDef](./type_defs.md#cloudformationhealthtypedef) 
2. See [:material-code-braces: ServiceHealthTypeDef](./type_defs.md#servicehealthtypedef) 
3. See [:material-code-braces: AccountHealthTypeDef](./type_defs.md#accounthealthtypedef) 
4. See [:material-code-braces: TagHealthTypeDef](./type_defs.md#taghealthtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeResourceCollectionHealthResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeResourceCollectionHealthResponseTypeDef

def get_value() -> DescribeResourceCollectionHealthResponseTypeDef:
    return {
        "CloudFormation": ...,
        "Service": ...,
        "NextToken": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeResourceCollectionHealthResponseTypeDef(TypedDict):
    CloudFormation: List[CloudFormationHealthTypeDef],  # (1)
    Service: List[ServiceHealthTypeDef],  # (2)
    NextToken: str,
    Tags: List[TagHealthTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CloudFormationHealthTypeDef](./type_defs.md#cloudformationhealthtypedef) 
2. See [:material-code-braces: ServiceHealthTypeDef](./type_defs.md#servicehealthtypedef) 
3. See [:material-code-braces: TagHealthTypeDef](./type_defs.md#taghealthtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateResourceCollectionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import UpdateResourceCollectionRequestRequestTypeDef

def get_value() -> UpdateResourceCollectionRequestRequestTypeDef:
    return {
        "Action": ...,
        "ResourceCollection": ...,
    }
```

```python title="Definition"
class UpdateResourceCollectionRequestRequestTypeDef(TypedDict):
    Action: UpdateResourceCollectionActionType,  # (1)
    ResourceCollection: UpdateResourceCollectionFilterTypeDef,  # (2)
```

1. See [:material-code-brackets: UpdateResourceCollectionActionType](./literals.md#updateresourcecollectionactiontype) 
2. See [:material-code-braces: UpdateResourceCollectionFilterTypeDef](./type_defs.md#updateresourcecollectionfiltertypedef) 
## ListInsightsRequestListInsightsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListInsightsRequestListInsightsPaginateTypeDef

def get_value() -> ListInsightsRequestListInsightsPaginateTypeDef:
    return {
        "StatusFilter": ...,
    }
```

```python title="Definition"
class ListInsightsRequestListInsightsPaginateTypeDef(TypedDict):
    StatusFilter: ListInsightsStatusFilterTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInsightsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListInsightsRequestRequestTypeDef

def get_value() -> ListInsightsRequestRequestTypeDef:
    return {
        "StatusFilter": ...,
    }
```

```python title="Definition"
class ListInsightsRequestRequestTypeDef(TypedDict):
    StatusFilter: ListInsightsStatusFilterTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef) 
## ListOrganizationInsightsRequestListOrganizationInsightsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListOrganizationInsightsRequestListOrganizationInsightsPaginateTypeDef

def get_value() -> ListOrganizationInsightsRequestListOrganizationInsightsPaginateTypeDef:
    return {
        "StatusFilter": ...,
    }
```

```python title="Definition"
class ListOrganizationInsightsRequestListOrganizationInsightsPaginateTypeDef(TypedDict):
    StatusFilter: ListInsightsStatusFilterTypeDef,  # (1)
    AccountIds: NotRequired[Sequence[str]],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOrganizationInsightsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListOrganizationInsightsRequestRequestTypeDef

def get_value() -> ListOrganizationInsightsRequestRequestTypeDef:
    return {
        "StatusFilter": ...,
    }
```

```python title="Definition"
class ListOrganizationInsightsRequestRequestTypeDef(TypedDict):
    StatusFilter: ListInsightsStatusFilterTypeDef,  # (1)
    MaxResults: NotRequired[int],
    AccountIds: NotRequired[Sequence[str]],
    OrganizationalUnitIds: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListInsightsStatusFilterTypeDef](./type_defs.md#listinsightsstatusfiltertypedef) 
## ListAnomalousLogGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListAnomalousLogGroupsResponseTypeDef

def get_value() -> ListAnomalousLogGroupsResponseTypeDef:
    return {
        "InsightId": ...,
        "AnomalousLogGroups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAnomalousLogGroupsResponseTypeDef(TypedDict):
    InsightId: str,
    AnomalousLogGroups: List[AnomalousLogGroupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnomalousLogGroupTypeDef](./type_defs.md#anomalousloggrouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNotificationChannelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListNotificationChannelsResponseTypeDef

def get_value() -> ListNotificationChannelsResponseTypeDef:
    return {
        "Channels": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListNotificationChannelsResponseTypeDef(TypedDict):
    Channels: List[NotificationChannelTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotificationChannelTypeDef](./type_defs.md#notificationchanneltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PerformanceInsightsReferenceComparisonValuesTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsReferenceComparisonValuesTypeDef

def get_value() -> PerformanceInsightsReferenceComparisonValuesTypeDef:
    return {
        "ReferenceScalar": ...,
    }
```

```python title="Definition"
class PerformanceInsightsReferenceComparisonValuesTypeDef(TypedDict):
    ReferenceScalar: NotRequired[PerformanceInsightsReferenceScalarTypeDef],  # (1)
    ReferenceMetric: NotRequired[PerformanceInsightsReferenceMetricTypeDef],  # (2)
```

1. See [:material-code-braces: PerformanceInsightsReferenceScalarTypeDef](./type_defs.md#performanceinsightsreferencescalartypedef) 
2. See [:material-code-braces: PerformanceInsightsReferenceMetricTypeDef](./type_defs.md#performanceinsightsreferencemetrictypedef) 
## RecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import RecommendationTypeDef

def get_value() -> RecommendationTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class RecommendationTypeDef(TypedDict):
    Description: NotRequired[str],
    Link: NotRequired[str],
    Name: NotRequired[str],
    Reason: NotRequired[str],
    RelatedEvents: NotRequired[List[RecommendationRelatedEventTypeDef]],  # (1)
    RelatedAnomalies: NotRequired[List[RecommendationRelatedAnomalyTypeDef]],  # (2)
    Category: NotRequired[str],
```

1. See [:material-code-braces: RecommendationRelatedEventTypeDef](./type_defs.md#recommendationrelatedeventtypedef) 
2. See [:material-code-braces: RecommendationRelatedAnomalyTypeDef](./type_defs.md#recommendationrelatedanomalytypedef) 
## ListEventsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListEventsResponseTypeDef

def get_value() -> ListEventsResponseTypeDef:
    return {
        "Events": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEventsResponseTypeDef(TypedDict):
    Events: List[EventTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEventsRequestListEventsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListEventsRequestListEventsPaginateTypeDef

def get_value() -> ListEventsRequestListEventsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListEventsRequestListEventsPaginateTypeDef(TypedDict):
    Filters: ListEventsFiltersTypeDef,  # (1)
    AccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEventsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListEventsRequestRequestTypeDef

def get_value() -> ListEventsRequestRequestTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListEventsRequestRequestTypeDef(TypedDict):
    Filters: ListEventsFiltersTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: ListEventsFiltersTypeDef](./type_defs.md#listeventsfilterstypedef) 
## ListInsightsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListInsightsResponseTypeDef

def get_value() -> ListInsightsResponseTypeDef:
    return {
        "ProactiveInsights": ...,
        "ReactiveInsights": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInsightsResponseTypeDef(TypedDict):
    ProactiveInsights: List[ProactiveInsightSummaryTypeDef],  # (1)
    ReactiveInsights: List[ReactiveInsightSummaryTypeDef],  # (2)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProactiveInsightSummaryTypeDef](./type_defs.md#proactiveinsightsummarytypedef) 
2. See [:material-code-braces: ReactiveInsightSummaryTypeDef](./type_defs.md#reactiveinsightsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchInsightsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import SearchInsightsResponseTypeDef

def get_value() -> SearchInsightsResponseTypeDef:
    return {
        "ProactiveInsights": ...,
        "ReactiveInsights": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchInsightsResponseTypeDef(TypedDict):
    ProactiveInsights: List[ProactiveInsightSummaryTypeDef],  # (1)
    ReactiveInsights: List[ReactiveInsightSummaryTypeDef],  # (2)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProactiveInsightSummaryTypeDef](./type_defs.md#proactiveinsightsummarytypedef) 
2. See [:material-code-braces: ReactiveInsightSummaryTypeDef](./type_defs.md#reactiveinsightsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchOrganizationInsightsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import SearchOrganizationInsightsResponseTypeDef

def get_value() -> SearchOrganizationInsightsResponseTypeDef:
    return {
        "ProactiveInsights": ...,
        "ReactiveInsights": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchOrganizationInsightsResponseTypeDef(TypedDict):
    ProactiveInsights: List[ProactiveInsightSummaryTypeDef],  # (1)
    ReactiveInsights: List[ReactiveInsightSummaryTypeDef],  # (2)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProactiveInsightSummaryTypeDef](./type_defs.md#proactiveinsightsummarytypedef) 
2. See [:material-code-braces: ReactiveInsightSummaryTypeDef](./type_defs.md#reactiveinsightsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInsightResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeInsightResponseTypeDef

def get_value() -> DescribeInsightResponseTypeDef:
    return {
        "ProactiveInsight": ...,
        "ReactiveInsight": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInsightResponseTypeDef(TypedDict):
    ProactiveInsight: ProactiveInsightTypeDef,  # (1)
    ReactiveInsight: ReactiveInsightTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProactiveInsightTypeDef](./type_defs.md#proactiveinsighttypedef) 
2. See [:material-code-braces: ReactiveInsightTypeDef](./type_defs.md#reactiveinsighttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOrganizationInsightsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListOrganizationInsightsResponseTypeDef

def get_value() -> ListOrganizationInsightsResponseTypeDef:
    return {
        "ProactiveInsights": ...,
        "ReactiveInsights": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOrganizationInsightsResponseTypeDef(TypedDict):
    ProactiveInsights: List[ProactiveOrganizationInsightSummaryTypeDef],  # (1)
    ReactiveInsights: List[ReactiveOrganizationInsightSummaryTypeDef],  # (2)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProactiveOrganizationInsightSummaryTypeDef](./type_defs.md#proactiveorganizationinsightsummarytypedef) 
2. See [:material-code-braces: ReactiveOrganizationInsightSummaryTypeDef](./type_defs.md#reactiveorganizationinsightsummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchInsightsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import SearchInsightsRequestRequestTypeDef

def get_value() -> SearchInsightsRequestRequestTypeDef:
    return {
        "StartTimeRange": ...,
        "Type": ...,
    }
```

```python title="Definition"
class SearchInsightsRequestRequestTypeDef(TypedDict):
    StartTimeRange: StartTimeRangeTypeDef,  # (1)
    Type: InsightTypeType,  # (2)
    Filters: NotRequired[SearchInsightsFiltersTypeDef],  # (3)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) 
2. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype) 
3. See [:material-code-braces: SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef) 
## SearchInsightsRequestSearchInsightsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import SearchInsightsRequestSearchInsightsPaginateTypeDef

def get_value() -> SearchInsightsRequestSearchInsightsPaginateTypeDef:
    return {
        "StartTimeRange": ...,
        "Type": ...,
    }
```

```python title="Definition"
class SearchInsightsRequestSearchInsightsPaginateTypeDef(TypedDict):
    StartTimeRange: StartTimeRangeTypeDef,  # (1)
    Type: InsightTypeType,  # (2)
    Filters: NotRequired[SearchInsightsFiltersTypeDef],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-braces: StartTimeRangeTypeDef](./type_defs.md#starttimerangetypedef) 
2. See [:material-code-brackets: InsightTypeType](./literals.md#insighttypetype) 
3. See [:material-code-braces: SearchInsightsFiltersTypeDef](./type_defs.md#searchinsightsfilterstypedef) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchOrganizationInsightsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import SearchOrganizationInsightsRequestRequestTypeDef

def get_value() -> SearchOrganizationInsightsRequestRequestTypeDef:
    return {
        "AccountIds": ...,
        "StartTimeRange": ...,
        "Type": ...,
    }
```

```python title="Definition"
class SearchOrganizationInsightsRequestRequestTypeDef(TypedDict):
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
## SearchOrganizationInsightsRequestSearchOrganizationInsightsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import SearchOrganizationInsightsRequestSearchOrganizationInsightsPaginateTypeDef

def get_value() -> SearchOrganizationInsightsRequestSearchOrganizationInsightsPaginateTypeDef:
    return {
        "AccountIds": ...,
        "StartTimeRange": ...,
        "Type": ...,
    }
```

```python title="Definition"
class SearchOrganizationInsightsRequestSearchOrganizationInsightsPaginateTypeDef(TypedDict):
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
## PerformanceInsightsReferenceDataTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsReferenceDataTypeDef

def get_value() -> PerformanceInsightsReferenceDataTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class PerformanceInsightsReferenceDataTypeDef(TypedDict):
    Name: NotRequired[str],
    ComparisonValues: NotRequired[PerformanceInsightsReferenceComparisonValuesTypeDef],  # (1)
```

1. See [:material-code-braces: PerformanceInsightsReferenceComparisonValuesTypeDef](./type_defs.md#performanceinsightsreferencecomparisonvaluestypedef) 
## ListRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListRecommendationsResponseTypeDef

def get_value() -> ListRecommendationsResponseTypeDef:
    return {
        "Recommendations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecommendationsResponseTypeDef(TypedDict):
    Recommendations: List[RecommendationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PerformanceInsightsMetricsDetailTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import PerformanceInsightsMetricsDetailTypeDef

def get_value() -> PerformanceInsightsMetricsDetailTypeDef:
    return {
        "MetricDisplayName": ...,
    }
```

```python title="Definition"
class PerformanceInsightsMetricsDetailTypeDef(TypedDict):
    MetricDisplayName: NotRequired[str],
    Unit: NotRequired[str],
    MetricQuery: NotRequired[PerformanceInsightsMetricQueryTypeDef],  # (1)
    ReferenceData: NotRequired[List[PerformanceInsightsReferenceDataTypeDef]],  # (2)
    StatsAtAnomaly: NotRequired[List[PerformanceInsightsStatTypeDef]],  # (3)
    StatsAtBaseline: NotRequired[List[PerformanceInsightsStatTypeDef]],  # (3)
```

1. See [:material-code-braces: PerformanceInsightsMetricQueryTypeDef](./type_defs.md#performanceinsightsmetricquerytypedef) 
2. See [:material-code-braces: PerformanceInsightsReferenceDataTypeDef](./type_defs.md#performanceinsightsreferencedatatypedef) 
3. See [:material-code-braces: PerformanceInsightsStatTypeDef](./type_defs.md#performanceinsightsstattypedef) 
4. See [:material-code-braces: PerformanceInsightsStatTypeDef](./type_defs.md#performanceinsightsstattypedef) 
## AnomalySourceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import AnomalySourceDetailsTypeDef

def get_value() -> AnomalySourceDetailsTypeDef:
    return {
        "CloudWatchMetrics": ...,
    }
```

```python title="Definition"
class AnomalySourceDetailsTypeDef(TypedDict):
    CloudWatchMetrics: NotRequired[List[CloudWatchMetricsDetailTypeDef]],  # (1)
    PerformanceInsightsMetrics: NotRequired[List[PerformanceInsightsMetricsDetailTypeDef]],  # (2)
```

1. See [:material-code-braces: CloudWatchMetricsDetailTypeDef](./type_defs.md#cloudwatchmetricsdetailtypedef) 
2. See [:material-code-braces: PerformanceInsightsMetricsDetailTypeDef](./type_defs.md#performanceinsightsmetricsdetailtypedef) 
## ProactiveAnomalySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ProactiveAnomalySummaryTypeDef

def get_value() -> ProactiveAnomalySummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ProactiveAnomalySummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Severity: NotRequired[AnomalySeverityType],  # (1)
    Status: NotRequired[AnomalyStatusType],  # (2)
    UpdateTime: NotRequired[datetime],
    AnomalyTimeRange: NotRequired[AnomalyTimeRangeTypeDef],  # (3)
    AnomalyReportedTimeRange: NotRequired[AnomalyReportedTimeRangeTypeDef],  # (4)
    PredictionTimeRange: NotRequired[PredictionTimeRangeTypeDef],  # (5)
    SourceDetails: NotRequired[AnomalySourceDetailsTypeDef],  # (6)
    AssociatedInsightId: NotRequired[str],
    ResourceCollection: NotRequired[ResourceCollectionTypeDef],  # (7)
    Limit: NotRequired[float],
    SourceMetadata: NotRequired[AnomalySourceMetadataTypeDef],  # (8)
    AnomalyResources: NotRequired[List[AnomalyResourceTypeDef]],  # (9)
```

1. See [:material-code-brackets: AnomalySeverityType](./literals.md#anomalyseveritytype) 
2. See [:material-code-brackets: AnomalyStatusType](./literals.md#anomalystatustype) 
3. See [:material-code-braces: AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef) 
4. See [:material-code-braces: AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef) 
5. See [:material-code-braces: PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef) 
6. See [:material-code-braces: AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef) 
7. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef) 
8. See [:material-code-braces: AnomalySourceMetadataTypeDef](./type_defs.md#anomalysourcemetadatatypedef) 
9. See [:material-code-braces: AnomalyResourceTypeDef](./type_defs.md#anomalyresourcetypedef) 
## ProactiveAnomalyTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ProactiveAnomalyTypeDef

def get_value() -> ProactiveAnomalyTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ProactiveAnomalyTypeDef(TypedDict):
    Id: NotRequired[str],
    Severity: NotRequired[AnomalySeverityType],  # (1)
    Status: NotRequired[AnomalyStatusType],  # (2)
    UpdateTime: NotRequired[datetime],
    AnomalyTimeRange: NotRequired[AnomalyTimeRangeTypeDef],  # (3)
    AnomalyReportedTimeRange: NotRequired[AnomalyReportedTimeRangeTypeDef],  # (4)
    PredictionTimeRange: NotRequired[PredictionTimeRangeTypeDef],  # (5)
    SourceDetails: NotRequired[AnomalySourceDetailsTypeDef],  # (6)
    AssociatedInsightId: NotRequired[str],
    ResourceCollection: NotRequired[ResourceCollectionTypeDef],  # (7)
    Limit: NotRequired[float],
    SourceMetadata: NotRequired[AnomalySourceMetadataTypeDef],  # (8)
    AnomalyResources: NotRequired[List[AnomalyResourceTypeDef]],  # (9)
```

1. See [:material-code-brackets: AnomalySeverityType](./literals.md#anomalyseveritytype) 
2. See [:material-code-brackets: AnomalyStatusType](./literals.md#anomalystatustype) 
3. See [:material-code-braces: AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef) 
4. See [:material-code-braces: AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef) 
5. See [:material-code-braces: PredictionTimeRangeTypeDef](./type_defs.md#predictiontimerangetypedef) 
6. See [:material-code-braces: AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef) 
7. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef) 
8. See [:material-code-braces: AnomalySourceMetadataTypeDef](./type_defs.md#anomalysourcemetadatatypedef) 
9. See [:material-code-braces: AnomalyResourceTypeDef](./type_defs.md#anomalyresourcetypedef) 
## ReactiveAnomalySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ReactiveAnomalySummaryTypeDef

def get_value() -> ReactiveAnomalySummaryTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ReactiveAnomalySummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Severity: NotRequired[AnomalySeverityType],  # (1)
    Status: NotRequired[AnomalyStatusType],  # (2)
    AnomalyTimeRange: NotRequired[AnomalyTimeRangeTypeDef],  # (3)
    AnomalyReportedTimeRange: NotRequired[AnomalyReportedTimeRangeTypeDef],  # (4)
    SourceDetails: NotRequired[AnomalySourceDetailsTypeDef],  # (5)
    AssociatedInsightId: NotRequired[str],
    ResourceCollection: NotRequired[ResourceCollectionTypeDef],  # (6)
    Type: NotRequired[AnomalyTypeType],  # (7)
    Name: NotRequired[str],
    Description: NotRequired[str],
    CausalAnomalyId: NotRequired[str],
    AnomalyResources: NotRequired[List[AnomalyResourceTypeDef]],  # (8)
```

1. See [:material-code-brackets: AnomalySeverityType](./literals.md#anomalyseveritytype) 
2. See [:material-code-brackets: AnomalyStatusType](./literals.md#anomalystatustype) 
3. See [:material-code-braces: AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef) 
4. See [:material-code-braces: AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef) 
5. See [:material-code-braces: AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef) 
6. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef) 
7. See [:material-code-brackets: AnomalyTypeType](./literals.md#anomalytypetype) 
8. See [:material-code-braces: AnomalyResourceTypeDef](./type_defs.md#anomalyresourcetypedef) 
## ReactiveAnomalyTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ReactiveAnomalyTypeDef

def get_value() -> ReactiveAnomalyTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ReactiveAnomalyTypeDef(TypedDict):
    Id: NotRequired[str],
    Severity: NotRequired[AnomalySeverityType],  # (1)
    Status: NotRequired[AnomalyStatusType],  # (2)
    AnomalyTimeRange: NotRequired[AnomalyTimeRangeTypeDef],  # (3)
    AnomalyReportedTimeRange: NotRequired[AnomalyReportedTimeRangeTypeDef],  # (4)
    SourceDetails: NotRequired[AnomalySourceDetailsTypeDef],  # (5)
    AssociatedInsightId: NotRequired[str],
    ResourceCollection: NotRequired[ResourceCollectionTypeDef],  # (6)
    Type: NotRequired[AnomalyTypeType],  # (7)
    Name: NotRequired[str],
    Description: NotRequired[str],
    CausalAnomalyId: NotRequired[str],
    AnomalyResources: NotRequired[List[AnomalyResourceTypeDef]],  # (8)
```

1. See [:material-code-brackets: AnomalySeverityType](./literals.md#anomalyseveritytype) 
2. See [:material-code-brackets: AnomalyStatusType](./literals.md#anomalystatustype) 
3. See [:material-code-braces: AnomalyTimeRangeTypeDef](./type_defs.md#anomalytimerangetypedef) 
4. See [:material-code-braces: AnomalyReportedTimeRangeTypeDef](./type_defs.md#anomalyreportedtimerangetypedef) 
5. See [:material-code-braces: AnomalySourceDetailsTypeDef](./type_defs.md#anomalysourcedetailstypedef) 
6. See [:material-code-braces: ResourceCollectionTypeDef](./type_defs.md#resourcecollectiontypedef) 
7. See [:material-code-brackets: AnomalyTypeType](./literals.md#anomalytypetype) 
8. See [:material-code-braces: AnomalyResourceTypeDef](./type_defs.md#anomalyresourcetypedef) 
## ListAnomaliesForInsightResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import ListAnomaliesForInsightResponseTypeDef

def get_value() -> ListAnomaliesForInsightResponseTypeDef:
    return {
        "ProactiveAnomalies": ...,
        "ReactiveAnomalies": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAnomaliesForInsightResponseTypeDef(TypedDict):
    ProactiveAnomalies: List[ProactiveAnomalySummaryTypeDef],  # (1)
    ReactiveAnomalies: List[ReactiveAnomalySummaryTypeDef],  # (2)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProactiveAnomalySummaryTypeDef](./type_defs.md#proactiveanomalysummarytypedef) 
2. See [:material-code-braces: ReactiveAnomalySummaryTypeDef](./type_defs.md#reactiveanomalysummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAnomalyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_devops_guru.type_defs import DescribeAnomalyResponseTypeDef

def get_value() -> DescribeAnomalyResponseTypeDef:
    return {
        "ProactiveAnomaly": ...,
        "ReactiveAnomaly": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAnomalyResponseTypeDef(TypedDict):
    ProactiveAnomaly: ProactiveAnomalyTypeDef,  # (1)
    ReactiveAnomaly: ReactiveAnomalyTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ProactiveAnomalyTypeDef](./type_defs.md#proactiveanomalytypedef) 
2. See [:material-code-braces: ReactiveAnomalyTypeDef](./type_defs.md#reactiveanomalytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
