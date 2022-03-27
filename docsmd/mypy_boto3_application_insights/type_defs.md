# Typed dictionaries

> [Index](../README.md) > [ApplicationInsights](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights)
    type annotations stubs module [mypy-boto3-application-insights](https://pypi.org/project/mypy-boto3-application-insights/).

## ApplicationComponentTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ApplicationComponentTypeDef

def get_value() -> ApplicationComponentTypeDef:
    return {
        "ComponentName": ...,
    }
```

```python title="Definition"
class ApplicationComponentTypeDef(TypedDict):
    ComponentName: NotRequired[str],
    ComponentRemarks: NotRequired[str],
    ResourceType: NotRequired[str],
    OsType: NotRequired[OsTypeType],  # (1)
    Tier: NotRequired[TierType],  # (2)
    Monitor: NotRequired[bool],
    DetectedWorkload: NotRequired[Dict[TierType, Dict[str, str]]],  # (3)
```

1. See [:material-code-brackets: OsTypeType](./literals.md#ostypetype) 
2. See [:material-code-brackets: TierType](./literals.md#tiertype) 
3. See [:material-code-brackets: TierType](./literals.md#tiertype) 
## ApplicationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ApplicationInfoTypeDef

def get_value() -> ApplicationInfoTypeDef:
    return {
        "ResourceGroupName": ...,
    }
```

```python title="Definition"
class ApplicationInfoTypeDef(TypedDict):
    ResourceGroupName: NotRequired[str],
    LifeCycle: NotRequired[str],
    OpsItemSNSTopicArn: NotRequired[str],
    OpsCenterEnabled: NotRequired[bool],
    CWEMonitorEnabled: NotRequired[bool],
    Remarks: NotRequired[str],
    AutoConfigEnabled: NotRequired[bool],
    DiscoveryType: NotRequired[DiscoveryTypeType],  # (1)
```

1. See [:material-code-brackets: DiscoveryTypeType](./literals.md#discoverytypetype) 
## ConfigurationEventTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ConfigurationEventTypeDef

def get_value() -> ConfigurationEventTypeDef:
    return {
        "MonitoredResourceARN": ...,
    }
```

```python title="Definition"
class ConfigurationEventTypeDef(TypedDict):
    MonitoredResourceARN: NotRequired[str],
    EventStatus: NotRequired[ConfigurationEventStatusType],  # (1)
    EventResourceType: NotRequired[ConfigurationEventResourceTypeType],  # (2)
    EventTime: NotRequired[datetime],
    EventDetail: NotRequired[str],
    EventResourceName: NotRequired[str],
```

1. See [:material-code-brackets: ConfigurationEventStatusType](./literals.md#configurationeventstatustype) 
2. See [:material-code-brackets: ConfigurationEventResourceTypeType](./literals.md#configurationeventresourcetypetype) 
## CreateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import CreateApplicationRequestRequestTypeDef

def get_value() -> CreateApplicationRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }
```

```python title="Definition"
class CreateApplicationRequestRequestTypeDef(TypedDict):
    ResourceGroupName: NotRequired[str],
    OpsCenterEnabled: NotRequired[bool],
    CWEMonitorEnabled: NotRequired[bool],
    OpsItemSNSTopicArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    AutoConfigEnabled: NotRequired[bool],
    AutoCreate: NotRequired[bool],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import CreateApplicationResponseTypeDef

def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "ApplicationInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationResponseTypeDef(TypedDict):
    ApplicationInfo: ApplicationInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import CreateComponentRequestRequestTypeDef

def get_value() -> CreateComponentRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
        "ComponentName": ...,
        "ResourceList": ...,
    }
```

```python title="Definition"
class CreateComponentRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    ResourceList: Sequence[str],
```

## CreateLogPatternRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import CreateLogPatternRequestRequestTypeDef

def get_value() -> CreateLogPatternRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
        "PatternSetName": ...,
        "PatternName": ...,
        "Pattern": ...,
        "Rank": ...,
    }
```

```python title="Definition"
class CreateLogPatternRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    PatternSetName: str,
    PatternName: str,
    Pattern: str,
    Rank: int,
```

## CreateLogPatternResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import CreateLogPatternResponseTypeDef

def get_value() -> CreateLogPatternResponseTypeDef:
    return {
        "LogPattern": ...,
        "ResourceGroupName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLogPatternResponseTypeDef(TypedDict):
    LogPattern: LogPatternTypeDef,  # (1)
    ResourceGroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogPatternTypeDef](./type_defs.md#logpatterntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DeleteApplicationRequestRequestTypeDef

def get_value() -> DeleteApplicationRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }
```

```python title="Definition"
class DeleteApplicationRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
```

## DeleteComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DeleteComponentRequestRequestTypeDef

def get_value() -> DeleteComponentRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
        "ComponentName": ...,
    }
```

```python title="Definition"
class DeleteComponentRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
```

## DeleteLogPatternRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DeleteLogPatternRequestRequestTypeDef

def get_value() -> DeleteLogPatternRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
        "PatternSetName": ...,
        "PatternName": ...,
    }
```

```python title="Definition"
class DeleteLogPatternRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    PatternSetName: str,
    PatternName: str,
```

## DescribeApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeApplicationRequestRequestTypeDef

def get_value() -> DescribeApplicationRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }
```

```python title="Definition"
class DescribeApplicationRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
```

## DescribeApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeApplicationResponseTypeDef

def get_value() -> DescribeApplicationResponseTypeDef:
    return {
        "ApplicationInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeApplicationResponseTypeDef(TypedDict):
    ApplicationInfo: ApplicationInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeComponentConfigurationRecommendationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRecommendationRequestRequestTypeDef

def get_value() -> DescribeComponentConfigurationRecommendationRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
        "ComponentName": ...,
        "Tier": ...,
    }
```

```python title="Definition"
class DescribeComponentConfigurationRecommendationRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    Tier: TierType,  # (1)
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype) 
## DescribeComponentConfigurationRecommendationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRecommendationResponseTypeDef

def get_value() -> DescribeComponentConfigurationRecommendationResponseTypeDef:
    return {
        "ComponentConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeComponentConfigurationRecommendationResponseTypeDef(TypedDict):
    ComponentConfiguration: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeComponentConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRequestRequestTypeDef

def get_value() -> DescribeComponentConfigurationRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
        "ComponentName": ...,
    }
```

```python title="Definition"
class DescribeComponentConfigurationRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
```

## DescribeComponentConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationResponseTypeDef

def get_value() -> DescribeComponentConfigurationResponseTypeDef:
    return {
        "Monitor": ...,
        "Tier": ...,
        "ComponentConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeComponentConfigurationResponseTypeDef(TypedDict):
    Monitor: bool,
    Tier: TierType,  # (1)
    ComponentConfiguration: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeComponentRequestRequestTypeDef

def get_value() -> DescribeComponentRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
        "ComponentName": ...,
    }
```

```python title="Definition"
class DescribeComponentRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
```

## DescribeComponentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeComponentResponseTypeDef

def get_value() -> DescribeComponentResponseTypeDef:
    return {
        "ApplicationComponent": ...,
        "ResourceList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeComponentResponseTypeDef(TypedDict):
    ApplicationComponent: ApplicationComponentTypeDef,  # (1)
    ResourceList: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationComponentTypeDef](./type_defs.md#applicationcomponenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLogPatternRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeLogPatternRequestRequestTypeDef

def get_value() -> DescribeLogPatternRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
        "PatternSetName": ...,
        "PatternName": ...,
    }
```

```python title="Definition"
class DescribeLogPatternRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    PatternSetName: str,
    PatternName: str,
```

## DescribeLogPatternResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeLogPatternResponseTypeDef

def get_value() -> DescribeLogPatternResponseTypeDef:
    return {
        "ResourceGroupName": ...,
        "LogPattern": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLogPatternResponseTypeDef(TypedDict):
    ResourceGroupName: str,
    LogPattern: LogPatternTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogPatternTypeDef](./type_defs.md#logpatterntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeObservationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeObservationRequestRequestTypeDef

def get_value() -> DescribeObservationRequestRequestTypeDef:
    return {
        "ObservationId": ...,
    }
```

```python title="Definition"
class DescribeObservationRequestRequestTypeDef(TypedDict):
    ObservationId: str,
```

## DescribeObservationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeObservationResponseTypeDef

def get_value() -> DescribeObservationResponseTypeDef:
    return {
        "Observation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeObservationResponseTypeDef(TypedDict):
    Observation: ObservationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObservationTypeDef](./type_defs.md#observationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProblemObservationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeProblemObservationsRequestRequestTypeDef

def get_value() -> DescribeProblemObservationsRequestRequestTypeDef:
    return {
        "ProblemId": ...,
    }
```

```python title="Definition"
class DescribeProblemObservationsRequestRequestTypeDef(TypedDict):
    ProblemId: str,
```

## DescribeProblemObservationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeProblemObservationsResponseTypeDef

def get_value() -> DescribeProblemObservationsResponseTypeDef:
    return {
        "RelatedObservations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProblemObservationsResponseTypeDef(TypedDict):
    RelatedObservations: RelatedObservationsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RelatedObservationsTypeDef](./type_defs.md#relatedobservationstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProblemRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeProblemRequestRequestTypeDef

def get_value() -> DescribeProblemRequestRequestTypeDef:
    return {
        "ProblemId": ...,
    }
```

```python title="Definition"
class DescribeProblemRequestRequestTypeDef(TypedDict):
    ProblemId: str,
```

## DescribeProblemResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import DescribeProblemResponseTypeDef

def get_value() -> DescribeProblemResponseTypeDef:
    return {
        "Problem": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeProblemResponseTypeDef(TypedDict):
    Problem: ProblemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProblemTypeDef](./type_defs.md#problemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ListApplicationsRequestRequestTypeDef

def get_value() -> ListApplicationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ListApplicationsResponseTypeDef

def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "ApplicationInfoList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationsResponseTypeDef(TypedDict):
    ApplicationInfoList: List[ApplicationInfoTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListComponentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ListComponentsRequestRequestTypeDef

def get_value() -> ListComponentsRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }
```

```python title="Definition"
class ListComponentsRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListComponentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ListComponentsResponseTypeDef

def get_value() -> ListComponentsResponseTypeDef:
    return {
        "ApplicationComponentList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListComponentsResponseTypeDef(TypedDict):
    ApplicationComponentList: List[ApplicationComponentTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationComponentTypeDef](./type_defs.md#applicationcomponenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConfigurationHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ListConfigurationHistoryRequestRequestTypeDef

def get_value() -> ListConfigurationHistoryRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }
```

```python title="Definition"
class ListConfigurationHistoryRequestRequestTypeDef(TypedDict):
    ResourceGroupName: NotRequired[str],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    EventStatus: NotRequired[ConfigurationEventStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ConfigurationEventStatusType](./literals.md#configurationeventstatustype) 
## ListConfigurationHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ListConfigurationHistoryResponseTypeDef

def get_value() -> ListConfigurationHistoryResponseTypeDef:
    return {
        "EventList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConfigurationHistoryResponseTypeDef(TypedDict):
    EventList: List[ConfigurationEventTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationEventTypeDef](./type_defs.md#configurationeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLogPatternSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ListLogPatternSetsRequestRequestTypeDef

def get_value() -> ListLogPatternSetsRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }
```

```python title="Definition"
class ListLogPatternSetsRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListLogPatternSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ListLogPatternSetsResponseTypeDef

def get_value() -> ListLogPatternSetsResponseTypeDef:
    return {
        "ResourceGroupName": ...,
        "LogPatternSets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLogPatternSetsResponseTypeDef(TypedDict):
    ResourceGroupName: str,
    LogPatternSets: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLogPatternsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ListLogPatternsRequestRequestTypeDef

def get_value() -> ListLogPatternsRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }
```

```python title="Definition"
class ListLogPatternsRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    PatternSetName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListLogPatternsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ListLogPatternsResponseTypeDef

def get_value() -> ListLogPatternsResponseTypeDef:
    return {
        "ResourceGroupName": ...,
        "LogPatterns": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLogPatternsResponseTypeDef(TypedDict):
    ResourceGroupName: str,
    LogPatterns: List[LogPatternTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogPatternTypeDef](./type_defs.md#logpatterntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProblemsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ListProblemsRequestRequestTypeDef

def get_value() -> ListProblemsRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }
```

```python title="Definition"
class ListProblemsRequestRequestTypeDef(TypedDict):
    ResourceGroupName: NotRequired[str],
    StartTime: NotRequired[Union[datetime, str]],
    EndTime: NotRequired[Union[datetime, str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ComponentName: NotRequired[str],
```

## ListProblemsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ListProblemsResponseTypeDef

def get_value() -> ListProblemsResponseTypeDef:
    return {
        "ProblemList": ...,
        "NextToken": ...,
        "ResourceGroupName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListProblemsResponseTypeDef(TypedDict):
    ProblemList: List[ProblemTypeDef],  # (1)
    NextToken: str,
    ResourceGroupName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProblemTypeDef](./type_defs.md#problemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LogPatternTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import LogPatternTypeDef

def get_value() -> LogPatternTypeDef:
    return {
        "PatternSetName": ...,
    }
```

```python title="Definition"
class LogPatternTypeDef(TypedDict):
    PatternSetName: NotRequired[str],
    PatternName: NotRequired[str],
    Pattern: NotRequired[str],
    Rank: NotRequired[int],
```

## ObservationTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ObservationTypeDef

def get_value() -> ObservationTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ObservationTypeDef(TypedDict):
    Id: NotRequired[str],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    SourceType: NotRequired[str],
    SourceARN: NotRequired[str],
    LogGroup: NotRequired[str],
    LineTime: NotRequired[datetime],
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
## ProblemTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ProblemTypeDef

def get_value() -> ProblemTypeDef:
    return {
        "Id": ...,
    }
```

```python title="Definition"
class ProblemTypeDef(TypedDict):
    Id: NotRequired[str],
    Title: NotRequired[str],
    Insights: NotRequired[str],
    Status: NotRequired[StatusType],  # (1)
    AffectedResource: NotRequired[str],
    StartTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
    SeverityLevel: NotRequired[SeverityLevelType],  # (2)
    ResourceGroupName: NotRequired[str],
    Feedback: NotRequired[Dict[FeedbackKeyType, FeedbackValueType]],  # (3)
    RecurringCount: NotRequired[int],
    LastRecurrenceTime: NotRequired[datetime],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
2. See [:material-code-brackets: SeverityLevelType](./literals.md#severityleveltype) 
3. See [:material-code-brackets: FeedbackKeyType](./literals.md#feedbackkeytype) [:material-code-brackets: FeedbackValueType](./literals.md#feedbackvaluetype) 
## RelatedObservationsTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import RelatedObservationsTypeDef

def get_value() -> RelatedObservationsTypeDef:
    return {
        "ObservationList": ...,
    }
```

```python title="Definition"
class RelatedObservationsTypeDef(TypedDict):
    ObservationList: NotRequired[List[ObservationTypeDef]],  # (1)
```

1. See [:material-code-braces: ObservationTypeDef](./type_defs.md#observationtypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import ResponseMetadataTypeDef

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

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import UpdateApplicationRequestRequestTypeDef

def get_value() -> UpdateApplicationRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
    }
```

```python title="Definition"
class UpdateApplicationRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    OpsCenterEnabled: NotRequired[bool],
    CWEMonitorEnabled: NotRequired[bool],
    OpsItemSNSTopicArn: NotRequired[str],
    RemoveSNSTopic: NotRequired[bool],
    AutoConfigEnabled: NotRequired[bool],
```

## UpdateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import UpdateApplicationResponseTypeDef

def get_value() -> UpdateApplicationResponseTypeDef:
    return {
        "ApplicationInfo": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApplicationResponseTypeDef(TypedDict):
    ApplicationInfo: ApplicationInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateComponentConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import UpdateComponentConfigurationRequestRequestTypeDef

def get_value() -> UpdateComponentConfigurationRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
        "ComponentName": ...,
    }
```

```python title="Definition"
class UpdateComponentConfigurationRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    Monitor: NotRequired[bool],
    Tier: NotRequired[TierType],  # (1)
    ComponentConfiguration: NotRequired[str],
    AutoConfigEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: TierType](./literals.md#tiertype) 
## UpdateComponentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import UpdateComponentRequestRequestTypeDef

def get_value() -> UpdateComponentRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
        "ComponentName": ...,
    }
```

```python title="Definition"
class UpdateComponentRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    ComponentName: str,
    NewComponentName: NotRequired[str],
    ResourceList: NotRequired[Sequence[str]],
```

## UpdateLogPatternRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import UpdateLogPatternRequestRequestTypeDef

def get_value() -> UpdateLogPatternRequestRequestTypeDef:
    return {
        "ResourceGroupName": ...,
        "PatternSetName": ...,
        "PatternName": ...,
    }
```

```python title="Definition"
class UpdateLogPatternRequestRequestTypeDef(TypedDict):
    ResourceGroupName: str,
    PatternSetName: str,
    PatternName: str,
    Pattern: NotRequired[str],
    Rank: NotRequired[int],
```

## UpdateLogPatternResponseTypeDef

```python title="Usage Example"
from mypy_boto3_application_insights.type_defs import UpdateLogPatternResponseTypeDef

def get_value() -> UpdateLogPatternResponseTypeDef:
    return {
        "ResourceGroupName": ...,
        "LogPattern": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateLogPatternResponseTypeDef(TypedDict):
    ResourceGroupName: str,
    LogPattern: LogPatternTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LogPatternTypeDef](./type_defs.md#logpatterntypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
