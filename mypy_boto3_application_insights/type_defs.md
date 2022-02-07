<a id="typed-dictionaries-for-boto3-applicationinsights-module"></a>

# Typed dictionaries for boto3 ApplicationInsights module

> [Index](..) > [ApplicationInsights](.) > Typed dictionaries

Auto-generated documentation for
[ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#ApplicationInsights)
type annotations stubs module
[mypy-boto3-application-insights](https://pypi.org/project/mypy-boto3-application-insights/).

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

<a id="applicationcomponenttypedef"></a>

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

<a id="applicationinfotypedef"></a>

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
- `AutoConfigEnabled`: `bool`
- `DiscoveryType`: [DiscoveryTypeType](./literals.md#discoverytypetype)

<a id="configurationeventtypedef"></a>

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

<a id="createapplicationrequestrequesttypedef"></a>

## CreateApplicationRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import CreateApplicationRequestRequestTypeDef
```

Optional fields:

- `ResourceGroupName`: `str`
- `OpsCenterEnabled`: `bool`
- `CWEMonitorEnabled`: `bool`
- `OpsItemSNSTopicArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AutoConfigEnabled`: `bool`
- `AutoCreate`: `bool`

<a id="createapplicationresponsetypedef"></a>

## CreateApplicationResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import CreateApplicationResponseTypeDef
```

Required fields:

- `ApplicationInfo`:
  [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createcomponentrequestrequesttypedef"></a>

## CreateComponentRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import CreateComponentRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`
- `ResourceList`: `Sequence`\[`str`\]

<a id="createlogpatternrequestrequesttypedef"></a>

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

<a id="createlogpatternresponsetypedef"></a>

## CreateLogPatternResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import CreateLogPatternResponseTypeDef
```

Required fields:

- `LogPattern`: [LogPatternTypeDef](./type_defs.md#logpatterntypedef)
- `ResourceGroupName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteapplicationrequestrequesttypedef"></a>

## DeleteApplicationRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DeleteApplicationRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

<a id="deletecomponentrequestrequesttypedef"></a>

## DeleteComponentRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DeleteComponentRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`

<a id="deletelogpatternrequestrequesttypedef"></a>

## DeleteLogPatternRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DeleteLogPatternRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `PatternSetName`: `str`
- `PatternName`: `str`

<a id="describeapplicationrequestrequesttypedef"></a>

## DescribeApplicationRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeApplicationRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

<a id="describeapplicationresponsetypedef"></a>

## DescribeApplicationResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeApplicationResponseTypeDef
```

Required fields:

- `ApplicationInfo`:
  [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecomponentconfigurationrecommendationrequestrequesttypedef"></a>

## DescribeComponentConfigurationRecommendationRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRecommendationRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`
- `Tier`: [TierType](./literals.md#tiertype)

<a id="describecomponentconfigurationrecommendationresponsetypedef"></a>

## DescribeComponentConfigurationRecommendationResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRecommendationResponseTypeDef
```

Required fields:

- `ComponentConfiguration`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describecomponentconfigurationrequestrequesttypedef"></a>

## DescribeComponentConfigurationRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentConfigurationRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`

<a id="describecomponentconfigurationresponsetypedef"></a>

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

<a id="describecomponentrequestrequesttypedef"></a>

## DescribeComponentRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeComponentRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `ComponentName`: `str`

<a id="describecomponentresponsetypedef"></a>

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

<a id="describelogpatternrequestrequesttypedef"></a>

## DescribeLogPatternRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeLogPatternRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `PatternSetName`: `str`
- `PatternName`: `str`

<a id="describelogpatternresponsetypedef"></a>

## DescribeLogPatternResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeLogPatternResponseTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `LogPattern`: [LogPatternTypeDef](./type_defs.md#logpatterntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeobservationrequestrequesttypedef"></a>

## DescribeObservationRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeObservationRequestRequestTypeDef
```

Required fields:

- `ObservationId`: `str`

<a id="describeobservationresponsetypedef"></a>

## DescribeObservationResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeObservationResponseTypeDef
```

Required fields:

- `Observation`: [ObservationTypeDef](./type_defs.md#observationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeproblemobservationsrequestrequesttypedef"></a>

## DescribeProblemObservationsRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeProblemObservationsRequestRequestTypeDef
```

Required fields:

- `ProblemId`: `str`

<a id="describeproblemobservationsresponsetypedef"></a>

## DescribeProblemObservationsResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeProblemObservationsResponseTypeDef
```

Required fields:

- `RelatedObservations`:
  [RelatedObservationsTypeDef](./type_defs.md#relatedobservationstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeproblemrequestrequesttypedef"></a>

## DescribeProblemRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeProblemRequestRequestTypeDef
```

Required fields:

- `ProblemId`: `str`

<a id="describeproblemresponsetypedef"></a>

## DescribeProblemResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import DescribeProblemResponseTypeDef
```

Required fields:

- `Problem`: [ProblemTypeDef](./type_defs.md#problemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listapplicationsrequestrequesttypedef"></a>

## ListApplicationsRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListApplicationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listapplicationsresponsetypedef"></a>

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

<a id="listcomponentsrequestrequesttypedef"></a>

## ListComponentsRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListComponentsRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listcomponentsresponsetypedef"></a>

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

<a id="listconfigurationhistoryrequestrequesttypedef"></a>

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

<a id="listconfigurationhistoryresponsetypedef"></a>

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

<a id="listlogpatternsetsrequestrequesttypedef"></a>

## ListLogPatternSetsRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListLogPatternSetsRequestRequestTypeDef
```

Required fields:

- `ResourceGroupName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listlogpatternsetsresponsetypedef"></a>

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

<a id="listlogpatternsrequestrequesttypedef"></a>

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

<a id="listlogpatternsresponsetypedef"></a>

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

<a id="listproblemsrequestrequesttypedef"></a>

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
- `ComponentName`: `str`

<a id="listproblemsresponsetypedef"></a>

## ListProblemsResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListProblemsResponseTypeDef
```

Required fields:

- `ProblemList`: `List`\[[ProblemTypeDef](./type_defs.md#problemtypedef)\]
- `NextToken`: `str`
- `ResourceGroupName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="logpatterntypedef"></a>

## LogPatternTypeDef

```python
from mypy_boto3_application_insights.type_defs import LogPatternTypeDef
```

Optional fields:

- `PatternSetName`: `str`
- `PatternName`: `str`
- `Pattern`: `str`
- `Rank`: `int`

<a id="observationtypedef"></a>

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

<a id="problemtypedef"></a>

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
- `RecurringCount`: `int`
- `LastRecurrenceTime`: `datetime`

<a id="relatedobservationstypedef"></a>

## RelatedObservationsTypeDef

```python
from mypy_boto3_application_insights.type_defs import RelatedObservationsTypeDef
```

Optional fields:

- `ObservationList`:
  `List`\[[ObservationTypeDef](./type_defs.md#observationtypedef)\]

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_application_insights.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_application_insights.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_application_insights.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateapplicationrequestrequesttypedef"></a>

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
- `AutoConfigEnabled`: `bool`

<a id="updateapplicationresponsetypedef"></a>

## UpdateApplicationResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import UpdateApplicationResponseTypeDef
```

Required fields:

- `ApplicationInfo`:
  [ApplicationInfoTypeDef](./type_defs.md#applicationinfotypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatecomponentconfigurationrequestrequesttypedef"></a>

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
- `AutoConfigEnabled`: `bool`

<a id="updatecomponentrequestrequesttypedef"></a>

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

<a id="updatelogpatternrequestrequesttypedef"></a>

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

<a id="updatelogpatternresponsetypedef"></a>

## UpdateLogPatternResponseTypeDef

```python
from mypy_boto3_application_insights.type_defs import UpdateLogPatternResponseTypeDef
```

Required fields:

- `ResourceGroupName`: `str`
- `LogPattern`: [LogPatternTypeDef](./type_defs.md#logpatterntypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
