# Type definitions

> [Index](../README.md) > [ApplicationInsights](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#applicationinsights)
    type annotations stubs module [mypy-boto3-application-insights](https://pypi.org/project/mypy-boto3-application-insights/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_application_insights.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## WorkloadConfigurationTypeDef

```python
# WorkloadConfigurationTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import WorkloadConfigurationTypeDef


def get_value() -> WorkloadConfigurationTypeDef:
    return {
        "WorkloadName": ...,
    }


# WorkloadConfigurationTypeDef definition

class WorkloadConfigurationTypeDef(TypedDict):
    WorkloadName: NotRequired[str],
    Tier: NotRequired[TierType],  # (1)
    Configuration: NotRequired[str],
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ResponseMetadataTypeDef


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


## ApplicationComponentTypeDef

```python
# ApplicationComponentTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ApplicationComponentTypeDef


def get_value() -> ApplicationComponentTypeDef:
    return {
        "ComponentName": ...,
    }


# ApplicationComponentTypeDef definition

class ApplicationComponentTypeDef(TypedDict):
    ComponentName: NotRequired[str],
    ComponentRemarks: NotRequired[str],
    ResourceType: NotRequired[str],
    OsType: NotRequired[OsTypeType],  # (1)
    Tier: NotRequired[TierType],  # (2)
    Monitor: NotRequired[bool],
    DetectedWorkload: NotRequired[dict[TierType, dict[str, str]]],  # (3)
```

1. See [:material-code-brackets: OsTypeType](./literals.md#ostypetype)
2. See [:material-code-brackets: TierType](./literals.md#tiertype)
3. See `dict[TierType, dict[str, str]]`

## ApplicationInfoTypeDef

```python
# ApplicationInfoTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ApplicationInfoTypeDef


def get_value() -> ApplicationInfoTypeDef:
    return {
        "AccountId": ...,
    }


# ApplicationInfoTypeDef definition

class ApplicationInfoTypeDef(TypedDict):
    AccountId: NotRequired[str],
    ResourceGroupName: NotRequired[str],
    LifeCycle: NotRequired[str],
    OpsItemSNSTopicArn: NotRequired[str],
    SNSNotificationArn: NotRequired[str],
    OpsCenterEnabled: NotRequired[bool],
    CWEMonitorEnabled: NotRequired[bool],
    Remarks: NotRequired[str],
    AutoConfigEnabled: NotRequired[bool],
    DiscoveryType: NotRequired[DiscoveryTypeType],  # (1)
    AttachMissingPermission: NotRequired[bool],
```

1. See [:material-code-brackets: DiscoveryTypeType](./literals.md#discoverytypetype)

## ConfigurationEventTypeDef

```python
# ConfigurationEventTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ConfigurationEventTypeDef


def get_value() -> ConfigurationEventTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# ConfigurationEventTypeDef definition

class ConfigurationEventTypeDef(TypedDict):
    ResourceGroupName: NotRequired[str],
    AccountId: NotRequired[str],
    MonitoredResourceARN: NotRequired[str],
    EventStatus: NotRequired[ConfigurationEventStatusType],  # (1)
    EventResourceType: NotRequired[ConfigurationEventResourceTypeType],  # (2)
    EventTime: NotRequired[datetime.datetime],
    EventDetail: NotRequired[str],
    EventResourceName: NotRequired[str],
```

1. See [:material-code-brackets: ConfigurationEventStatusType](./literals.md#configurationeventstatustype)
2. See [:material-code-brackets: ConfigurationEventResourceTypeType](./literals.md#configurationeventresourcetypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## CreateComponentRequestTypeDef

```python
# CreateComponentRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import CreateComponentRequestTypeDef


def get_value() -> CreateComponentRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# CreateComponentRequestTypeDef definition

class CreateComponentRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    ResourceList: Sequence[str],
```


## CreateLogPatternRequestTypeDef

```python
# CreateLogPatternRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import CreateLogPatternRequestTypeDef


def get_value() -> CreateLogPatternRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# CreateLogPatternRequestTypeDef definition

class CreateLogPatternRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    PatternSetName: str,
    PatternName: str,
    Pattern: str,
    Rank: int,
```


## LogPatternTypeDef

```python
# LogPatternTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import LogPatternTypeDef


def get_value() -> LogPatternTypeDef:
    return {
        "PatternSetName": ...,
    }


# LogPatternTypeDef definition

class LogPatternTypeDef(TypedDict):
    PatternSetName: NotRequired[str],
    PatternName: NotRequired[str],
    Pattern: NotRequired[str],
    Rank: NotRequired[int],
```


## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    ResourceGroupName: str,
```


## DeleteComponentRequestTypeDef

```python
# DeleteComponentRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DeleteComponentRequestTypeDef


def get_value() -> DeleteComponentRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# DeleteComponentRequestTypeDef definition

class DeleteComponentRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
```


## DeleteLogPatternRequestTypeDef

```python
# DeleteLogPatternRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DeleteLogPatternRequestTypeDef


def get_value() -> DeleteLogPatternRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# DeleteLogPatternRequestTypeDef definition

class DeleteLogPatternRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    PatternSetName: str,
    PatternName: str,
```


## DescribeApplicationRequestTypeDef

```python
# DescribeApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeApplicationRequestTypeDef


def get_value() -> DescribeApplicationRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# DescribeApplicationRequestTypeDef definition

class DescribeApplicationRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    AccountId: NotRequired[str],
```


## DescribeComponentConfigurationRecommendationRequestTypeDef

```python
# DescribeComponentConfigurationRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRecommendationRequestTypeDef


def get_value() -> DescribeComponentConfigurationRecommendationRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# DescribeComponentConfigurationRecommendationRequestTypeDef definition

class DescribeComponentConfigurationRecommendationRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    Tier: TierType,  # (1)
    WorkloadName: NotRequired[str],
    RecommendationType: NotRequired[RecommendationTypeType],  # (2)
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype)
2. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)

## DescribeComponentConfigurationRequestTypeDef

```python
# DescribeComponentConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRequestTypeDef


def get_value() -> DescribeComponentConfigurationRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# DescribeComponentConfigurationRequestTypeDef definition

class DescribeComponentConfigurationRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    AccountId: NotRequired[str],
```


## DescribeComponentRequestTypeDef

```python
# DescribeComponentRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeComponentRequestTypeDef


def get_value() -> DescribeComponentRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# DescribeComponentRequestTypeDef definition

class DescribeComponentRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    AccountId: NotRequired[str],
```


## DescribeLogPatternRequestTypeDef

```python
# DescribeLogPatternRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeLogPatternRequestTypeDef


def get_value() -> DescribeLogPatternRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# DescribeLogPatternRequestTypeDef definition

class DescribeLogPatternRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    PatternSetName: str,
    PatternName: str,
    AccountId: NotRequired[str],
```


## DescribeObservationRequestTypeDef

```python
# DescribeObservationRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeObservationRequestTypeDef


def get_value() -> DescribeObservationRequestTypeDef:
    return {
        "ObservationId": ...,
    }


# DescribeObservationRequestTypeDef definition

class DescribeObservationRequestTypeDef(TypedDict):
    ObservationId: str,
    AccountId: NotRequired[str],
```


## ObservationTypeDef

```python
# ObservationTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ObservationTypeDef


def get_value() -> ObservationTypeDef:
    return {
        "Id": ...,
    }


# ObservationTypeDef definition

class ObservationTypeDef(TypedDict):
    Id: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    SourceType: NotRequired[str],
    SourceARN: NotRequired[str],
    LogGroup: NotRequired[str],
    LineTime: NotRequired[datetime.datetime],
    LogText: NotRequired[str],
    LogFilter: NotRequired[LogFilterType],  # (1)
    MetricNamespace: NotRequired[str],
    MetricName: NotRequired[str],
    Unit: NotRequired[str],
    Value: NotRequired[float],
    CloudWatchEventId: NotRequired[str],
    CloudWatchEventSource: NotRequired[CloudWatchEventSourceType],  # (2)
    CloudWatchEventDetailType: NotRequired[str],
    HealthEventArn: NotRequired[str],
    HealthService: NotRequired[str],
    HealthEventTypeCode: NotRequired[str],
    HealthEventTypeCategory: NotRequired[str],
    HealthEventDescription: NotRequired[str],
    CodeDeployDeploymentId: NotRequired[str],
    CodeDeployDeploymentGroup: NotRequired[str],
    CodeDeployState: NotRequired[str],
    CodeDeployApplication: NotRequired[str],
    CodeDeployInstanceGroupId: NotRequired[str],
    Ec2State: NotRequired[str],
    RdsEventCategories: NotRequired[str],
    RdsEventMessage: NotRequired[str],
    S3EventName: NotRequired[str],
    StatesExecutionArn: NotRequired[str],
    StatesArn: NotRequired[str],
    StatesStatus: NotRequired[str],
    StatesInput: NotRequired[str],
    EbsEvent: NotRequired[str],
    EbsResult: NotRequired[str],
    EbsCause: NotRequired[str],
    EbsRequestId: NotRequired[str],
    XRayFaultPercent: NotRequired[int],
    XRayThrottlePercent: NotRequired[int],
    XRayErrorPercent: NotRequired[int],
    XRayRequestCount: NotRequired[int],
    XRayRequestAverageLatency: NotRequired[int],
    XRayNodeName: NotRequired[str],
    XRayNodeType: NotRequired[str],
```

1. See [:material-code-brackets: LogFilterType](./literals.md#logfiltertype)
2. See [:material-code-brackets: CloudWatchEventSourceType](./literals.md#cloudwatcheventsourcetype)

## DescribeProblemObservationsRequestTypeDef

```python
# DescribeProblemObservationsRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeProblemObservationsRequestTypeDef


def get_value() -> DescribeProblemObservationsRequestTypeDef:
    return {
        "ProblemId": ...,
    }


# DescribeProblemObservationsRequestTypeDef definition

class DescribeProblemObservationsRequestTypeDef(TypedDict):
    ProblemId: str,
    AccountId: NotRequired[str],
```


## DescribeProblemRequestTypeDef

```python
# DescribeProblemRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeProblemRequestTypeDef


def get_value() -> DescribeProblemRequestTypeDef:
    return {
        "ProblemId": ...,
    }


# DescribeProblemRequestTypeDef definition

class DescribeProblemRequestTypeDef(TypedDict):
    ProblemId: str,
    AccountId: NotRequired[str],
```


## ProblemTypeDef

```python
# ProblemTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ProblemTypeDef


def get_value() -> ProblemTypeDef:
    return {
        "Id": ...,
    }


# ProblemTypeDef definition

class ProblemTypeDef(TypedDict):
    Id: NotRequired[str],
    Title: NotRequired[str],
    ShortName: NotRequired[str],
    Insights: NotRequired[str],
    Status: NotRequired[StatusType],  # (1)
    AffectedResource: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    EndTime: NotRequired[datetime.datetime],
    SeverityLevel: NotRequired[SeverityLevelType],  # (2)
    AccountId: NotRequired[str],
    ResourceGroupName: NotRequired[str],
    Feedback: NotRequired[dict[FeedbackKeyType, FeedbackValueType]],  # (3)
    RecurringCount: NotRequired[int],
    LastRecurrenceTime: NotRequired[datetime.datetime],
    Visibility: NotRequired[VisibilityType],  # (4)
    ResolutionMethod: NotRequired[ResolutionMethodType],  # (5)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See [:material-code-brackets: SeverityLevelType](./literals.md#severityleveltype)
3. See `dict[Literal['INSIGHTS_FEEDBACK'], FeedbackValueType]`
4. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)
5. See [:material-code-brackets: ResolutionMethodType](./literals.md#resolutionmethodtype)

## DescribeWorkloadRequestTypeDef

```python
# DescribeWorkloadRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeWorkloadRequestTypeDef


def get_value() -> DescribeWorkloadRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# DescribeWorkloadRequestTypeDef definition

class DescribeWorkloadRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    WorkloadId: str,
    AccountId: NotRequired[str],
```


## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    AccountId: NotRequired[str],
```


## ListComponentsRequestTypeDef

```python
# ListComponentsRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListComponentsRequestTypeDef


def get_value() -> ListComponentsRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# ListComponentsRequestTypeDef definition

class ListComponentsRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    AccountId: NotRequired[str],
```


## ListLogPatternSetsRequestTypeDef

```python
# ListLogPatternSetsRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListLogPatternSetsRequestTypeDef


def get_value() -> ListLogPatternSetsRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# ListLogPatternSetsRequestTypeDef definition

class ListLogPatternSetsRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    AccountId: NotRequired[str],
```


## ListLogPatternsRequestTypeDef

```python
# ListLogPatternsRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListLogPatternsRequestTypeDef


def get_value() -> ListLogPatternsRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# ListLogPatternsRequestTypeDef definition

class ListLogPatternsRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    PatternSetName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    AccountId: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## ListWorkloadsRequestTypeDef

```python
# ListWorkloadsRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListWorkloadsRequestTypeDef


def get_value() -> ListWorkloadsRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# ListWorkloadsRequestTypeDef definition

class ListWorkloadsRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    AccountId: NotRequired[str],
```


## WorkloadTypeDef

```python
# WorkloadTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import WorkloadTypeDef


def get_value() -> WorkloadTypeDef:
    return {
        "WorkloadId": ...,
    }


# WorkloadTypeDef definition

class WorkloadTypeDef(TypedDict):
    WorkloadId: NotRequired[str],
    ComponentName: NotRequired[str],
    WorkloadName: NotRequired[str],
    Tier: NotRequired[TierType],  # (1)
    WorkloadRemarks: NotRequired[str],
    MissingWorkloadConfig: NotRequired[bool],
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype)

## RemoveWorkloadRequestTypeDef

```python
# RemoveWorkloadRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import RemoveWorkloadRequestTypeDef


def get_value() -> RemoveWorkloadRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# RemoveWorkloadRequestTypeDef definition

class RemoveWorkloadRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    WorkloadId: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import UpdateApplicationRequestTypeDef


def get_value() -> UpdateApplicationRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    OpsCenterEnabled: NotRequired[bool],
    CWEMonitorEnabled: NotRequired[bool],
    OpsItemSNSTopicArn: NotRequired[str],
    SNSNotificationArn: NotRequired[str],
    RemoveSNSTopic: NotRequired[bool],
    AutoConfigEnabled: NotRequired[bool],
    AttachMissingPermission: NotRequired[bool],
```


## UpdateComponentConfigurationRequestTypeDef

```python
# UpdateComponentConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import UpdateComponentConfigurationRequestTypeDef


def get_value() -> UpdateComponentConfigurationRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# UpdateComponentConfigurationRequestTypeDef definition

class UpdateComponentConfigurationRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    Monitor: NotRequired[bool],
    Tier: NotRequired[TierType],  # (1)
    ComponentConfiguration: NotRequired[str],
    AutoConfigEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype)

## UpdateComponentRequestTypeDef

```python
# UpdateComponentRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import UpdateComponentRequestTypeDef


def get_value() -> UpdateComponentRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# UpdateComponentRequestTypeDef definition

class UpdateComponentRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    NewComponentName: NotRequired[str],
    ResourceList: NotRequired[Sequence[str]],
```


## UpdateLogPatternRequestTypeDef

```python
# UpdateLogPatternRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import UpdateLogPatternRequestTypeDef


def get_value() -> UpdateLogPatternRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# UpdateLogPatternRequestTypeDef definition

class UpdateLogPatternRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    PatternSetName: str,
    PatternName: str,
    Pattern: NotRequired[str],
    Rank: NotRequired[int],
```


## UpdateProblemRequestTypeDef

```python
# UpdateProblemRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import UpdateProblemRequestTypeDef


def get_value() -> UpdateProblemRequestTypeDef:
    return {
        "ProblemId": ...,
    }


# UpdateProblemRequestTypeDef definition

class UpdateProblemRequestTypeDef(TypedDict):
    ProblemId: str,
    UpdateStatus: NotRequired[UpdateStatusType],  # (1)
    Visibility: NotRequired[VisibilityType],  # (2)
```

1. See [:material-code-brackets: UpdateStatusType](./literals.md#updatestatustype)
2. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)

## AddWorkloadRequestTypeDef

```python
# AddWorkloadRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import AddWorkloadRequestTypeDef


def get_value() -> AddWorkloadRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# AddWorkloadRequestTypeDef definition

class AddWorkloadRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    WorkloadConfiguration: WorkloadConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: WorkloadConfigurationTypeDef](./type_defs.md#workloadconfigurationtypedef)

## UpdateWorkloadRequestTypeDef

```python
# UpdateWorkloadRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import UpdateWorkloadRequestTypeDef


def get_value() -> UpdateWorkloadRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# UpdateWorkloadRequestTypeDef definition

class UpdateWorkloadRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    WorkloadConfiguration: WorkloadConfigurationTypeDef,  # (1)
    WorkloadId: NotRequired[str],
```

1. See [:material-code-braces: WorkloadConfigurationTypeDef](./type_defs.md#workloadconfigurationtypedef)

## AddWorkloadResponseTypeDef

```python
# AddWorkloadResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import AddWorkloadResponseTypeDef


def get_value() -> AddWorkloadResponseTypeDef:
    return {
        "WorkloadId": ...,
    }


# AddWorkloadResponseTypeDef definition

class AddWorkloadResponseTypeDef(TypedDict):
    WorkloadId: str,
    WorkloadConfiguration: WorkloadConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkloadConfigurationTypeDef](./type_defs.md#workloadconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComponentConfigurationRecommendationResponseTypeDef

```python
# DescribeComponentConfigurationRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRecommendationResponseTypeDef


def get_value() -> DescribeComponentConfigurationRecommendationResponseTypeDef:
    return {
        "ComponentConfiguration": ...,
    }


# DescribeComponentConfigurationRecommendationResponseTypeDef definition

class DescribeComponentConfigurationRecommendationResponseTypeDef(TypedDict):
    ComponentConfiguration: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComponentConfigurationResponseTypeDef

```python
# DescribeComponentConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationResponseTypeDef


def get_value() -> DescribeComponentConfigurationResponseTypeDef:
    return {
        "Monitor": ...,
    }


# DescribeComponentConfigurationResponseTypeDef definition

class DescribeComponentConfigurationResponseTypeDef(TypedDict):
    Monitor: bool,
    Tier: TierType,  # (1)
    ComponentConfiguration: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkloadResponseTypeDef

```python
# DescribeWorkloadResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeWorkloadResponseTypeDef


def get_value() -> DescribeWorkloadResponseTypeDef:
    return {
        "WorkloadId": ...,
    }


# DescribeWorkloadResponseTypeDef definition

class DescribeWorkloadResponseTypeDef(TypedDict):
    WorkloadId: str,
    WorkloadRemarks: str,
    WorkloadConfiguration: WorkloadConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkloadConfigurationTypeDef](./type_defs.md#workloadconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLogPatternSetsResponseTypeDef

```python
# ListLogPatternSetsResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListLogPatternSetsResponseTypeDef


def get_value() -> ListLogPatternSetsResponseTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# ListLogPatternSetsResponseTypeDef definition

class ListLogPatternSetsResponseTypeDef(TypedDict):
    ResourceGroupName: str,
    AccountId: str,
    LogPatternSets: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkloadResponseTypeDef

```python
# UpdateWorkloadResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import UpdateWorkloadResponseTypeDef


def get_value() -> UpdateWorkloadResponseTypeDef:
    return {
        "WorkloadId": ...,
    }


# UpdateWorkloadResponseTypeDef definition

class UpdateWorkloadResponseTypeDef(TypedDict):
    WorkloadId: str,
    WorkloadConfiguration: WorkloadConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkloadConfigurationTypeDef](./type_defs.md#workloadconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComponentResponseTypeDef

```python
# DescribeComponentResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeComponentResponseTypeDef


def get_value() -> DescribeComponentResponseTypeDef:
    return {
        "ApplicationComponent": ...,
    }


# DescribeComponentResponseTypeDef definition

class DescribeComponentResponseTypeDef(TypedDict):
    ApplicationComponent: ApplicationComponentTypeDef,  # (1)
    ResourceList: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationComponentTypeDef](./type_defs.md#applicationcomponenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComponentsResponseTypeDef

```python
# ListComponentsResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListComponentsResponseTypeDef


def get_value() -> ListComponentsResponseTypeDef:
    return {
        "ApplicationComponentList": ...,
    }


# ListComponentsResponseTypeDef definition

class ListComponentsResponseTypeDef(TypedDict):
    ApplicationComponentList: list[ApplicationComponentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationComponentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "ApplicationInfo": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    ApplicationInfo: ApplicationInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApplicationResponseTypeDef

```python
# DescribeApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeApplicationResponseTypeDef


def get_value() -> DescribeApplicationResponseTypeDef:
    return {
        "ApplicationInfo": ...,
    }


# DescribeApplicationResponseTypeDef definition

class DescribeApplicationResponseTypeDef(TypedDict):
    ApplicationInfo: ApplicationInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "ApplicationInfoList": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    ApplicationInfoList: list[ApplicationInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationResponseTypeDef

```python
# UpdateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import UpdateApplicationResponseTypeDef


def get_value() -> UpdateApplicationResponseTypeDef:
    return {
        "ApplicationInfo": ...,
    }


# UpdateApplicationResponseTypeDef definition

class UpdateApplicationResponseTypeDef(TypedDict):
    ApplicationInfo: ApplicationInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationHistoryResponseTypeDef

```python
# ListConfigurationHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListConfigurationHistoryResponseTypeDef


def get_value() -> ListConfigurationHistoryResponseTypeDef:
    return {
        "EventList": ...,
    }


# ListConfigurationHistoryResponseTypeDef definition

class ListConfigurationHistoryResponseTypeDef(TypedDict):
    EventList: list[ConfigurationEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ConfigurationEventTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    ResourceGroupName: NotRequired[str],
    OpsCenterEnabled: NotRequired[bool],
    CWEMonitorEnabled: NotRequired[bool],
    OpsItemSNSTopicArn: NotRequired[str],
    SNSNotificationArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    AutoConfigEnabled: NotRequired[bool],
    AutoCreate: NotRequired[bool],
    GroupingType: NotRequired[GroupingTypeType],  # (2)
    AttachMissingPermission: NotRequired[bool],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: GroupingTypeType](./literals.md#groupingtypetype)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateLogPatternResponseTypeDef

```python
# CreateLogPatternResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import CreateLogPatternResponseTypeDef


def get_value() -> CreateLogPatternResponseTypeDef:
    return {
        "LogPattern": ...,
    }


# CreateLogPatternResponseTypeDef definition

class CreateLogPatternResponseTypeDef(TypedDict):
    LogPattern: LogPatternTypeDef,  # (1)
    ResourceGroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogPatternTypeDef](./type_defs.md#logpatterntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLogPatternResponseTypeDef

```python
# DescribeLogPatternResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeLogPatternResponseTypeDef


def get_value() -> DescribeLogPatternResponseTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# DescribeLogPatternResponseTypeDef definition

class DescribeLogPatternResponseTypeDef(TypedDict):
    ResourceGroupName: str,
    AccountId: str,
    LogPattern: LogPatternTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogPatternTypeDef](./type_defs.md#logpatterntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLogPatternsResponseTypeDef

```python
# ListLogPatternsResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListLogPatternsResponseTypeDef


def get_value() -> ListLogPatternsResponseTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# ListLogPatternsResponseTypeDef definition

class ListLogPatternsResponseTypeDef(TypedDict):
    ResourceGroupName: str,
    AccountId: str,
    LogPatterns: list[LogPatternTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[LogPatternTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLogPatternResponseTypeDef

```python
# UpdateLogPatternResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import UpdateLogPatternResponseTypeDef


def get_value() -> UpdateLogPatternResponseTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# UpdateLogPatternResponseTypeDef definition

class UpdateLogPatternResponseTypeDef(TypedDict):
    ResourceGroupName: str,
    LogPattern: LogPatternTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogPatternTypeDef](./type_defs.md#logpatterntypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeObservationResponseTypeDef

```python
# DescribeObservationResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeObservationResponseTypeDef


def get_value() -> DescribeObservationResponseTypeDef:
    return {
        "Observation": ...,
    }


# DescribeObservationResponseTypeDef definition

class DescribeObservationResponseTypeDef(TypedDict):
    Observation: ObservationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObservationTypeDef](./type_defs.md#observationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RelatedObservationsTypeDef

```python
# RelatedObservationsTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import RelatedObservationsTypeDef


def get_value() -> RelatedObservationsTypeDef:
    return {
        "ObservationList": ...,
    }


# RelatedObservationsTypeDef definition

class RelatedObservationsTypeDef(TypedDict):
    ObservationList: NotRequired[list[ObservationTypeDef]],  # (1)
```

1. See `list[ObservationTypeDef]`

## DescribeProblemResponseTypeDef

```python
# DescribeProblemResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeProblemResponseTypeDef


def get_value() -> DescribeProblemResponseTypeDef:
    return {
        "Problem": ...,
    }


# DescribeProblemResponseTypeDef definition

class DescribeProblemResponseTypeDef(TypedDict):
    Problem: ProblemTypeDef,  # (1)
    SNSNotificationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProblemTypeDef](./type_defs.md#problemtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProblemsResponseTypeDef

```python
# ListProblemsResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListProblemsResponseTypeDef


def get_value() -> ListProblemsResponseTypeDef:
    return {
        "ProblemList": ...,
    }


# ListProblemsResponseTypeDef definition

class ListProblemsResponseTypeDef(TypedDict):
    ProblemList: list[ProblemTypeDef],  # (1)
    ResourceGroupName: str,
    AccountId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ProblemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationHistoryRequestTypeDef

```python
# ListConfigurationHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListConfigurationHistoryRequestTypeDef


def get_value() -> ListConfigurationHistoryRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }


# ListConfigurationHistoryRequestTypeDef definition

class ListConfigurationHistoryRequestTypeDef(TypedDict):
    ResourceGroupName: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    EventStatus: NotRequired[ConfigurationEventStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    AccountId: NotRequired[str],
```

1. See [:material-code-brackets: ConfigurationEventStatusType](./literals.md#configurationeventstatustype)

## ListProblemsRequestTypeDef

```python
# ListProblemsRequestTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListProblemsRequestTypeDef


def get_value() -> ListProblemsRequestTypeDef:
    return {
        "AccountId": ...,
    }


# ListProblemsRequestTypeDef definition

class ListProblemsRequestTypeDef(TypedDict):
    AccountId: NotRequired[str],
    ResourceGroupName: NotRequired[str],
    StartTime: NotRequired[TimestampTypeDef],
    EndTime: NotRequired[TimestampTypeDef],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ComponentName: NotRequired[str],
    Visibility: NotRequired[VisibilityType],  # (1)
```

1. See [:material-code-brackets: VisibilityType](./literals.md#visibilitytype)

## ListWorkloadsResponseTypeDef

```python
# ListWorkloadsResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import ListWorkloadsResponseTypeDef


def get_value() -> ListWorkloadsResponseTypeDef:
    return {
        "WorkloadList": ...,
    }


# ListWorkloadsResponseTypeDef definition

class ListWorkloadsResponseTypeDef(TypedDict):
    WorkloadList: list[WorkloadTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WorkloadTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProblemObservationsResponseTypeDef

```python
# DescribeProblemObservationsResponseTypeDef TypedDict usage example

from mypy_boto3_application_insights.type_defs import DescribeProblemObservationsResponseTypeDef


def get_value() -> DescribeProblemObservationsResponseTypeDef:
    return {
        "RelatedObservations": ...,
    }


# DescribeProblemObservationsResponseTypeDef definition

class DescribeProblemObservationsResponseTypeDef(TypedDict):
    RelatedObservations: RelatedObservationsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelatedObservationsTypeDef](./type_defs.md#relatedobservationstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

