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
  - [CreateApplicationRequestTypeDef](#createapplicationrequesttypedef)
  - [CreateApplicationResponseResponseTypeDef](#createapplicationresponseresponsetypedef)
  - [CreateComponentRequestTypeDef](#createcomponentrequesttypedef)
  - [CreateLogPatternRequestTypeDef](#createlogpatternrequesttypedef)
  - [CreateLogPatternResponseResponseTypeDef](#createlogpatternresponseresponsetypedef)
  - [DeleteApplicationRequestTypeDef](#deleteapplicationrequesttypedef)
  - [DeleteComponentRequestTypeDef](#deletecomponentrequesttypedef)
  - [DeleteLogPatternRequestTypeDef](#deletelogpatternrequesttypedef)
  - [DescribeApplicationRequestTypeDef](#describeapplicationrequesttypedef)
  - [DescribeApplicationResponseResponseTypeDef](#describeapplicationresponseresponsetypedef)
  - [DescribeComponentConfigurationRecommendationRequestTypeDef](#describecomponentconfigurationrecommendationrequesttypedef)
  - [DescribeComponentConfigurationRecommendationResponseResponseTypeDef](#describecomponentconfigurationrecommendationresponseresponsetypedef)
  - [DescribeComponentConfigurationRequestTypeDef](#describecomponentconfigurationrequesttypedef)
  - [DescribeComponentConfigurationResponseResponseTypeDef](#describecomponentconfigurationresponseresponsetypedef)
  - [DescribeComponentRequestTypeDef](#describecomponentrequesttypedef)
  - [DescribeComponentResponseResponseTypeDef](#describecomponentresponseresponsetypedef)
  - [DescribeLogPatternRequestTypeDef](#describelogpatternrequesttypedef)
  - [DescribeLogPatternResponseResponseTypeDef](#describelogpatternresponseresponsetypedef)
  - [DescribeObservationRequestTypeDef](#describeobservationrequesttypedef)
  - [DescribeObservationResponseResponseTypeDef](#describeobservationresponseresponsetypedef)
  - [DescribeProblemObservationsRequestTypeDef](#describeproblemobservationsrequesttypedef)
  - [DescribeProblemObservationsResponseResponseTypeDef](#describeproblemobservationsresponseresponsetypedef)
  - [DescribeProblemRequestTypeDef](#describeproblemrequesttypedef)
  - [DescribeProblemResponseResponseTypeDef](#describeproblemresponseresponsetypedef)
  - [ListApplicationsRequestTypeDef](#listapplicationsrequesttypedef)
  - [ListApplicationsResponseResponseTypeDef](#listapplicationsresponseresponsetypedef)
  - [ListComponentsRequestTypeDef](#listcomponentsrequesttypedef)
  - [ListComponentsResponseResponseTypeDef](#listcomponentsresponseresponsetypedef)
  - [ListConfigurationHistoryRequestTypeDef](#listconfigurationhistoryrequesttypedef)
  - [ListConfigurationHistoryResponseResponseTypeDef](#listconfigurationhistoryresponseresponsetypedef)
  - [ListLogPatternSetsRequestTypeDef](#listlogpatternsetsrequesttypedef)
  - [ListLogPatternSetsResponseResponseTypeDef](#listlogpatternsetsresponseresponsetypedef)
  - [ListLogPatternsRequestTypeDef](#listlogpatternsrequesttypedef)
  - [ListLogPatternsResponseResponseTypeDef](#listlogpatternsresponseresponsetypedef)
  - [ListProblemsRequestTypeDef](#listproblemsrequesttypedef)
  - [ListProblemsResponseResponseTypeDef](#listproblemsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [LogPatternTypeDef](#logpatterntypedef)
  - [ObservationTypeDef](#observationtypedef)
  - [ProblemTypeDef](#problemtypedef)
  - [RelatedObservationsTypeDef](#relatedobservationstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateApplicationRequestTypeDef](#updateapplicationrequesttypedef)
  - [UpdateApplicationResponseResponseTypeDef](#updateapplicationresponseresponsetypedef)
  - [UpdateComponentConfigurationRequestTypeDef](#updatecomponentconfigurationrequesttypedef)
  - [UpdateComponentRequestTypeDef](#updatecomponentrequesttypedef)
  - [UpdateLogPatternRequestTypeDef](#updatelogpatternrequesttypedef)
  - [UpdateLogPatternResponseResponseTypeDef](#updatelogpatternresponseresponsetypedef)

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

## CreateApplicationRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import CreateApplicationRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

Optional fields:

- `OpsCenterEnabled`: `bool`
- `CWEMonitorEnabled`: `bool`
- `OpsItemSNSTopicArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateApplicationResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import CreateApplicationResponseResponseTypeDef
```

Required fields:

- `ApplicationInfo`:
  [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateComponentRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import CreateComponentRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`
- `ResourceList`: `List`\[`str`\]

## CreateLogPatternRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import CreateLogPatternRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `PatternSetName`: `str`
- `PatternName`: `str`
- `Pattern`: `str`
- `Rank`: `int`

## CreateLogPatternResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import CreateLogPatternResponseResponseTypeDef
```

Required fields:

- `LogPattern`: [LogPatternTypeDef](./type_defs.md#logpatterntypedef)
- `ResourceGroupName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteApplicationRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DeleteApplicationRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

## DeleteComponentRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DeleteComponentRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`

## DeleteLogPatternRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DeleteLogPatternRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `PatternSetName`: `str`
- `PatternName`: `str`

## DescribeApplicationRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeApplicationRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

## DescribeApplicationResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeApplicationResponseResponseTypeDef
```

Required fields:

- `ApplicationInfo`:
  [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComponentConfigurationRecommendationRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRecommendationRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`
- `Tier`: [TierType](./literals.md#tiertype)

## DescribeComponentConfigurationRecommendationResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRecommendationResponseResponseTypeDef
```

Required fields:

- `ComponentConfiguration`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComponentConfigurationRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`

## DescribeComponentConfigurationResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationResponseResponseTypeDef
```

Required fields:

- `Monitor`: `bool`
- `Tier`: [TierType](./literals.md#tiertype)
- `ComponentConfiguration`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComponentRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`

## DescribeComponentResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentResponseResponseTypeDef
```

Required fields:

- `ApplicationComponent`:
  [ApplicationComponentTypeDef](./type_defs.md#applicationcomponenttypedef)
- `ResourceList`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeLogPatternRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeLogPatternRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `PatternSetName`: `str`
- `PatternName`: `str`

## DescribeLogPatternResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeLogPatternResponseResponseTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `LogPattern`: [LogPatternTypeDef](./type_defs.md#logpatterntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeObservationRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeObservationRequestTypeDef
```

Required fields:

- `ObservationId`: `str`

## DescribeObservationResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeObservationResponseResponseTypeDef
```

Required fields:

- `Observation`: [ObservationTypeDef](./type_defs.md#observationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProblemObservationsRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeProblemObservationsRequestTypeDef
```

Required fields:

- `ProblemId`: `str`

## DescribeProblemObservationsResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeProblemObservationsResponseResponseTypeDef
```

Required fields:

- `RelatedObservations`:
  [RelatedObservationsTypeDef](./type_defs.md#relatedobservationstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProblemRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeProblemRequestTypeDef
```

Required fields:

- `ProblemId`: `str`

## DescribeProblemResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeProblemResponseResponseTypeDef
```

Required fields:

- `Problem`: [ProblemTypeDef](./type_defs.md#problemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListApplicationsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListApplicationsResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListApplicationsResponseResponseTypeDef
```

Required fields:

- `ApplicationInfoList`:
  `List`\[[ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComponentsRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListComponentsRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListComponentsResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListComponentsResponseResponseTypeDef
```

Required fields:

- `ApplicationComponentList`:
  `List`\[[ApplicationComponentTypeDef](./type_defs.md#applicationcomponenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigurationHistoryRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListConfigurationHistoryRequestTypeDef
```

Optional fields:

- `ResourceGroupName`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `EventStatus`:
  [ConfigurationEventStatusType](./literals.md#configurationeventstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListConfigurationHistoryResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListConfigurationHistoryResponseResponseTypeDef
```

Required fields:

- `EventList`:
  `List`\[[ConfigurationEventTypeDef](./type_defs.md#configurationeventtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLogPatternSetsRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListLogPatternSetsRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListLogPatternSetsResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListLogPatternSetsResponseResponseTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `LogPatternSets`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLogPatternsRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListLogPatternsRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

Optional fields:

- `PatternSetName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

## ListLogPatternsResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListLogPatternsResponseResponseTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `LogPatterns`:
  `List`\[[LogPatternTypeDef](./type_defs.md#logpatterntypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProblemsRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListProblemsRequestTypeDef
```

Optional fields:

- `ResourceGroupName`: `str`
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `MaxResults`: `int`
- `NextToken`: `str`

## ListProblemsResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListProblemsResponseResponseTypeDef
```

Required fields:

- `ProblemList`: `List`\[[ProblemTypeDef](./type_defs.md#problemtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_application_insights.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateApplicationRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import UpdateApplicationRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

Optional fields:

- `OpsCenterEnabled`: `bool`
- `CWEMonitorEnabled`: `bool`
- `OpsItemSNSTopicArn`: `str`
- `RemoveSNSTopic`: `bool`

## UpdateApplicationResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import UpdateApplicationResponseResponseTypeDef
```

Required fields:

- `ApplicationInfo`:
  [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateComponentConfigurationRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import UpdateComponentConfigurationRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`

Optional fields:

- `Monitor`: `bool`
- `Tier`: [TierType](./literals.md#tiertype)
- `ComponentConfiguration`: `str`

## UpdateComponentRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import UpdateComponentRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`

Optional fields:

- `NewComponentName`: `str`
- `ResourceList`: `List`\[`str`\]

## UpdateLogPatternRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import UpdateLogPatternRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `PatternSetName`: `str`
- `PatternName`: `str`

Optional fields:

- `Pattern`: `str`
- `Rank`: `int`

## UpdateLogPatternResponseResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import UpdateLogPatternResponseResponseTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `LogPattern`: [LogPatternTypeDef](./type_defs.md#logpatterntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
