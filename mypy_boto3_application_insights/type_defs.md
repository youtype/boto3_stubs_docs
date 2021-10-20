# Typed dictionaries for boto3 ApplicationInsights module

> [Index](..) > [ApplicationInsights](.) > Typed dictionaries

Auto-generated documentation for
[ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights)
type annotations stubs module
[mypy_boto3_application_insights](https://pypi.org/project/mypy-boto3-application-insights/).

- [Typed dictionaries for boto3 ApplicationInsights module](#typed-dictionaries-for-boto3-applicationinsights-module)
  - [ApplicationComponentTypeDef](#applicationcomponenttypedef)
  - [ApplicationInfoTypeDef](#applicationinfotypedef)
  - [ConfigurationEventTypeDef](#configurationeventtypedef)
  - [CreateApplicationRequestRequestTypeDef](#createapplicationrequestrequesttypedef)
  - [CreateApplicationResponseTypeDef](#createapplicationresponsetypedef)
  - [CreateComponentRequestRequestTypeDef](#createcomponentrequestrequesttypedef)
  - [CreateLogPatternRequestRequestTypeDef](#createlogpatternrequestrequesttypedef)
  - [CreateLogPatternResponseTypeDef](#createlogpatternresponsetypedef)
  - [DeleteApplicationRequestRequestTypeDef](#deleteapplicationrequestrequesttypedef)
  - [DeleteComponentRequestRequestTypeDef](#deletecomponentrequestrequesttypedef)
  - [DeleteLogPatternRequestRequestTypeDef](#deletelogpatternrequestrequesttypedef)
  - [DescribeApplicationRequestRequestTypeDef](#describeapplicationrequestrequesttypedef)
  - [DescribeApplicationResponseTypeDef](#describeapplicationresponsetypedef)
  - [DescribeComponentConfigurationRecommendationRequestRequestTypeDef](#describecomponentconfigurationrecommendationrequestrequesttypedef)
  - [DescribeComponentConfigurationRecommendationResponseTypeDef](#describecomponentconfigurationrecommendationresponsetypedef)
  - [DescribeComponentConfigurationRequestRequestTypeDef](#describecomponentconfigurationrequestrequesttypedef)
  - [DescribeComponentConfigurationResponseTypeDef](#describecomponentconfigurationresponsetypedef)
  - [DescribeComponentRequestRequestTypeDef](#describecomponentrequestrequesttypedef)
  - [DescribeComponentResponseTypeDef](#describecomponentresponsetypedef)
  - [DescribeLogPatternRequestRequestTypeDef](#describelogpatternrequestrequesttypedef)
  - [DescribeLogPatternResponseTypeDef](#describelogpatternresponsetypedef)
  - [DescribeObservationRequestRequestTypeDef](#describeobservationrequestrequesttypedef)
  - [DescribeObservationResponseTypeDef](#describeobservationresponsetypedef)
  - [DescribeProblemObservationsRequestRequestTypeDef](#describeproblemobservationsrequestrequesttypedef)
  - [DescribeProblemObservationsResponseTypeDef](#describeproblemobservationsresponsetypedef)
  - [DescribeProblemRequestRequestTypeDef](#describeproblemrequestrequesttypedef)
  - [DescribeProblemResponseTypeDef](#describeproblemresponsetypedef)
  - [ListApplicationsRequestRequestTypeDef](#listapplicationsrequestrequesttypedef)
  - [ListApplicationsResponseTypeDef](#listapplicationsresponsetypedef)
  - [ListComponentsRequestRequestTypeDef](#listcomponentsrequestrequesttypedef)
  - [ListComponentsResponseTypeDef](#listcomponentsresponsetypedef)
  - [ListConfigurationHistoryRequestRequestTypeDef](#listconfigurationhistoryrequestrequesttypedef)
  - [ListConfigurationHistoryResponseTypeDef](#listconfigurationhistoryresponsetypedef)
  - [ListLogPatternSetsRequestRequestTypeDef](#listlogpatternsetsrequestrequesttypedef)
  - [ListLogPatternSetsResponseTypeDef](#listlogpatternsetsresponsetypedef)
  - [ListLogPatternsRequestRequestTypeDef](#listlogpatternsrequestrequesttypedef)
  - [ListLogPatternsResponseTypeDef](#listlogpatternsresponsetypedef)
  - [ListProblemsRequestRequestTypeDef](#listproblemsrequestrequesttypedef)
  - [ListProblemsResponseTypeDef](#listproblemsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LogPatternTypeDef](#logpatterntypedef)
  - [ObservationTypeDef](#observationtypedef)
  - [ProblemTypeDef](#problemtypedef)
  - [RelatedObservationsTypeDef](#relatedobservationstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateApplicationRequestRequestTypeDef](#updateapplicationrequestrequesttypedef)
  - [UpdateApplicationResponseTypeDef](#updateapplicationresponsetypedef)
  - [UpdateComponentConfigurationRequestRequestTypeDef](#updatecomponentconfigurationrequestrequesttypedef)
  - [UpdateComponentRequestRequestTypeDef](#updatecomponentrequestrequesttypedef)
  - [UpdateLogPatternRequestRequestTypeDef](#updatelogpatternrequestrequesttypedef)
  - [UpdateLogPatternResponseTypeDef](#updatelogpatternresponsetypedef)

## ApplicationComponentTypeDef

```python
from mypy_boto3_application_insights.type_defs import ApplicationComponentTypeDef
```

Optional fields:

- `ComponentName`: `str`
- `ComponentRemarks`: `str`
- `ResourceType`: `str`
- `OsType`: [OsTypeType](./literals.md#ostypetype)
- `Tier`: [TierType](./literals.md#tiertype)
- `Monitor`: `bool`
- `DetectedWorkload`: `Dict`\[[TierType](./literals.md#tiertype),
  `Dict`\[`str`, `str`\]\]

## ApplicationInfoTypeDef

```python
from mypy_boto3_application_insights.type_defs import ApplicationInfoTypeDef
```

Optional fields:

- `ResourceGroupName`: `str`
- `LifeCycle`: `str`
- `OpsItemSNSTopicArn`: `str`
- `OpsCenterEnabled`: `bool`
- `CWEMonitorEnabled`: `bool`
- `Remarks`: `str`

## ConfigurationEventTypeDef

```python
from mypy_boto3_application_insights.type_defs import ConfigurationEventTypeDef
```

Optional fields:

- `MonitoredResourceARN`: `str`
- `EventStatus`:
  [ConfigurationEventStatusType](./literals.md#configurationeventstatustype)
- `EventResourceType`:
  [ConfigurationEventResourceTypeType](./literals.md#configurationeventresourcetypetype)
- `EventTime`: `datetime`
- `EventDetail`: `str`
- `EventResourceName`: `str`

## CreateApplicationRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import CreateApplicationRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

Optional fields:

- `OpsCenterEnabled`: `bool`
- `CWEMonitorEnabled`: `bool`
- `OpsItemSNSTopicArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateApplicationResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import CreateApplicationResponseTypeDef
```

Required fields:

- `ApplicationInfo`:
  [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateComponentRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import CreateComponentRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`
- `ResourceList`: `Sequence`\[`str`\]

## CreateLogPatternRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import CreateLogPatternRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `PatternSetName`: `str`
- `PatternName`: `str`
- `Pattern`: `str`
- `Rank`: `int`

## CreateLogPatternResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import CreateLogPatternResponseTypeDef
```

Required fields:

- `LogPattern`: [LogPatternTypeDef](./type_defs.md#logpatterntypedef)
- `ResourceGroupName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DeleteApplicationRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

## DeleteComponentRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DeleteComponentRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`

## DeleteLogPatternRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DeleteLogPatternRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `PatternSetName`: `str`
- `PatternName`: `str`

## DescribeApplicationRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeApplicationRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

## DescribeApplicationResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeApplicationResponseTypeDef
```

Required fields:

- `ApplicationInfo`:
  [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComponentConfigurationRecommendationRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRecommendationRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`
- `Tier`: [TierType](./literals.md#tiertype)

## DescribeComponentConfigurationRecommendationResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRecommendationResponseTypeDef
```

Required fields:

- `ComponentConfiguration`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComponentConfigurationRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`

## DescribeComponentConfigurationResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationResponseTypeDef
```

Required fields:

- `Monitor`: `bool`
- `Tier`: [TierType](./literals.md#tiertype)
- `ComponentConfiguration`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComponentRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`

## DescribeComponentResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentResponseTypeDef
```

Required fields:

- `ApplicationComponent`:
  [ApplicationComponentTypeDef](./type_defs.md#applicationcomponenttypedef)
- `ResourceList`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLogPatternRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeLogPatternRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `PatternSetName`: `str`
- `PatternName`: `str`

## DescribeLogPatternResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeLogPatternResponseTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `LogPattern`: [LogPatternTypeDef](./type_defs.md#logpatterntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeObservationRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeObservationRequestRequestTypeDef
```

Required fields:

- `ObservationId`: `str`

## DescribeObservationResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeObservationResponseTypeDef
```

Required fields:

- `Observation`: [ObservationTypeDef](./type_defs.md#observationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProblemObservationsRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeProblemObservationsRequestRequestTypeDef
```

Required fields:

- `ProblemId`: `str`

## DescribeProblemObservationsResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeProblemObservationsResponseTypeDef
```

Required fields:

- `RelatedObservations`:
  [RelatedObservationsTypeDef](./type_defs.md#relatedobservationstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProblemRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeProblemRequestRequestTypeDef
```

Required fields:

- `ProblemId`: `str`

## DescribeProblemResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeProblemResponseTypeDef
```

Required fields:

- `Problem`: [ProblemTypeDef](./type_defs.md#problemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListApplicationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListApplicationsResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListApplicationsResponseTypeDef
```

Required fields:

- `ApplicationInfoList`:
  `List`\[[ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComponentsRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListComponentsRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListComponentsResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListComponentsResponseTypeDef
```

Required fields:

- `ApplicationComponentList`:
  `List`\[[ApplicationComponentTypeDef](./type_defs.md#applicationcomponenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationHistoryRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListConfigurationHistoryRequestRequestTypeDef
```

Optional fields:

- `ResourceGroupName`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `EventStatus`:
  [ConfigurationEventStatusType](./literals.md#configurationeventstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListConfigurationHistoryResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListConfigurationHistoryResponseTypeDef
```

Required fields:

- `EventList`:
  `List`\[[ConfigurationEventTypeDef](./type_defs.md#configurationeventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLogPatternSetsRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListLogPatternSetsRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListLogPatternSetsResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListLogPatternSetsResponseTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `LogPatternSets`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLogPatternsRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListLogPatternsRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

Optional fields:

- `PatternSetName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListLogPatternsResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListLogPatternsResponseTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `LogPatterns`:
  `List`\[[LogPatternTypeDef](./type_defs.md#logpatterntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProblemsRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListProblemsRequestRequestTypeDef
```

Optional fields:

- `ResourceGroupName`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListProblemsResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListProblemsResponseTypeDef
```

Required fields:

- `ProblemList`: `List`\[[ProblemTypeDef](./type_defs.md#problemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LogPatternTypeDef

```python
from mypy_boto3_application_insights.type_defs import LogPatternTypeDef
```

Optional fields:

- `PatternSetName`: `str`
- `PatternName`: `str`
- `Pattern`: `str`
- `Rank`: `int`

## ObservationTypeDef

```python
from mypy_boto3_application_insights.type_defs import ObservationTypeDef
```

Optional fields:

- `Id`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `SourceType`: `str`
- `SourceARN`: `str`
- `LogGroup`: `str`
- `LineTime`: `datetime`
- `LogText`: `str`
- `LogFilter`: [LogFilterType](./literals.md#logfiltertype)
- `MetricNamespace`: `str`
- `MetricName`: `str`
- `Unit`: `str`
- `Value`: `float`
- `CloudWatchEventId`: `str`
- `CloudWatchEventSource`:
  [CloudWatchEventSourceType](./literals.md#cloudwatcheventsourcetype)
- `CloudWatchEventDetailType`: `str`
- `HealthEventArn`: `str`
- `HealthService`: `str`
- `HealthEventTypeCode`: `str`
- `HealthEventTypeCategory`: `str`
- `HealthEventDescription`: `str`
- `CodeDeployDeploymentId`: `str`
- `CodeDeployDeploymentGroup`: `str`
- `CodeDeployState`: `str`
- `CodeDeployApplication`: `str`
- `CodeDeployInstanceGroupId`: `str`
- `Ec2State`: `str`
- `RdsEventCategories`: `str`
- `RdsEventMessage`: `str`
- `S3EventName`: `str`
- `StatesExecutionArn`: `str`
- `StatesArn`: `str`
- `StatesStatus`: `str`
- `StatesInput`: `str`
- `EbsEvent`: `str`
- `EbsResult`: `str`
- `EbsCause`: `str`
- `EbsRequestId`: `str`
- `XRayFaultPercent`: `int`
- `XRayThrottlePercent`: `int`
- `XRayErrorPercent`: `int`
- `XRayRequestCount`: `int`
- `XRayRequestAverageLatency`: `int`
- `XRayNodeName`: `str`
- `XRayNodeType`: `str`

## ProblemTypeDef

```python
from mypy_boto3_application_insights.type_defs import ProblemTypeDef
```

Optional fields:

- `Id`: `str`
- `Title`: `str`
- `Insights`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `AffectedResource`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `SeverityLevel`: [SeverityLevelType](./literals.md#severityleveltype)
- `ResourceGroupName`: `str`
- `Feedback`: `Dict`\[`Literal['INSIGHTS_FEEDBACK']` (see
  [FeedbackKeyType](./literals.md#feedbackkeytype)),
  [FeedbackValueType](./literals.md#feedbackvaluetype)\]

## RelatedObservationsTypeDef

```python
from mypy_boto3_application_insights.type_defs import RelatedObservationsTypeDef
```

Optional fields:

- `ObservationList`:
  `List`\[[ObservationTypeDef](./type_defs.md#observationtypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_application_insights.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_application_insights.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateApplicationRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import UpdateApplicationRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

Optional fields:

- `OpsCenterEnabled`: `bool`
- `CWEMonitorEnabled`: `bool`
- `OpsItemSNSTopicArn`: `str`
- `RemoveSNSTopic`: `bool`

## UpdateApplicationResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import UpdateApplicationResponseTypeDef
```

Required fields:

- `ApplicationInfo`:
  [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateComponentConfigurationRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import UpdateComponentConfigurationRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`

Optional fields:

- `Monitor`: `bool`
- `Tier`: [TierType](./literals.md#tiertype)
- `ComponentConfiguration`: `str`

## UpdateComponentRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import UpdateComponentRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`

Optional fields:

- `NewComponentName`: `str`
- `ResourceList`: `Sequence`\[`str`\]

## UpdateLogPatternRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import UpdateLogPatternRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `PatternSetName`: `str`
- `PatternName`: `str`

Optional fields:

- `Pattern`: `str`
- `Rank`: `int`

## UpdateLogPatternResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import UpdateLogPatternResponseTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `LogPattern`: [LogPatternTypeDef](./type_defs.md#logpatterntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
