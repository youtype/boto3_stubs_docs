# Typed dictionaries for boto3 CloudWatchEvidently module

> [Index](..) > [CloudWatchEvidently](.) > Typed dictionaries

Auto-generated documentation for
[CloudWatchEvidently](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently)
type annotations stubs module
[mypy_boto3_evidently](https://pypi.org/project/mypy-boto3-evidently/).

- [Typed dictionaries for boto3 CloudWatchEvidently module](#typed-dictionaries-for-boto3-cloudwatchevidently-module)
  - [BatchEvaluateFeatureRequestRequestTypeDef](#batchevaluatefeaturerequestrequesttypedef)
  - [BatchEvaluateFeatureResponseTypeDef](#batchevaluatefeatureresponsetypedef)
  - [CloudWatchLogsDestinationConfigTypeDef](#cloudwatchlogsdestinationconfigtypedef)
  - [CloudWatchLogsDestinationTypeDef](#cloudwatchlogsdestinationtypedef)
  - [CreateExperimentRequestRequestTypeDef](#createexperimentrequestrequesttypedef)
  - [CreateExperimentResponseTypeDef](#createexperimentresponsetypedef)
  - [CreateFeatureRequestRequestTypeDef](#createfeaturerequestrequesttypedef)
  - [CreateFeatureResponseTypeDef](#createfeatureresponsetypedef)
  - [CreateLaunchRequestRequestTypeDef](#createlaunchrequestrequesttypedef)
  - [CreateLaunchResponseTypeDef](#createlaunchresponsetypedef)
  - [CreateProjectRequestRequestTypeDef](#createprojectrequestrequesttypedef)
  - [CreateProjectResponseTypeDef](#createprojectresponsetypedef)
  - [DeleteExperimentRequestRequestTypeDef](#deleteexperimentrequestrequesttypedef)
  - [DeleteFeatureRequestRequestTypeDef](#deletefeaturerequestrequesttypedef)
  - [DeleteLaunchRequestRequestTypeDef](#deletelaunchrequestrequesttypedef)
  - [DeleteProjectRequestRequestTypeDef](#deleteprojectrequestrequesttypedef)
  - [EvaluateFeatureRequestRequestTypeDef](#evaluatefeaturerequestrequesttypedef)
  - [EvaluateFeatureResponseTypeDef](#evaluatefeatureresponsetypedef)
  - [EvaluationRequestTypeDef](#evaluationrequesttypedef)
  - [EvaluationResultTypeDef](#evaluationresulttypedef)
  - [EvaluationRuleTypeDef](#evaluationruletypedef)
  - [EventTypeDef](#eventtypedef)
  - [ExperimentExecutionTypeDef](#experimentexecutiontypedef)
  - [ExperimentReportTypeDef](#experimentreporttypedef)
  - [ExperimentResultsDataTypeDef](#experimentresultsdatatypedef)
  - [ExperimentScheduleTypeDef](#experimentscheduletypedef)
  - [ExperimentTypeDef](#experimenttypedef)
  - [FeatureSummaryTypeDef](#featuresummarytypedef)
  - [FeatureTypeDef](#featuretypedef)
  - [GetExperimentRequestRequestTypeDef](#getexperimentrequestrequesttypedef)
  - [GetExperimentResponseTypeDef](#getexperimentresponsetypedef)
  - [GetExperimentResultsRequestRequestTypeDef](#getexperimentresultsrequestrequesttypedef)
  - [GetExperimentResultsResponseTypeDef](#getexperimentresultsresponsetypedef)
  - [GetFeatureRequestRequestTypeDef](#getfeaturerequestrequesttypedef)
  - [GetFeatureResponseTypeDef](#getfeatureresponsetypedef)
  - [GetLaunchRequestRequestTypeDef](#getlaunchrequestrequesttypedef)
  - [GetLaunchResponseTypeDef](#getlaunchresponsetypedef)
  - [GetProjectRequestRequestTypeDef](#getprojectrequestrequesttypedef)
  - [GetProjectResponseTypeDef](#getprojectresponsetypedef)
  - [LaunchExecutionTypeDef](#launchexecutiontypedef)
  - [LaunchGroupConfigTypeDef](#launchgroupconfigtypedef)
  - [LaunchGroupTypeDef](#launchgrouptypedef)
  - [LaunchTypeDef](#launchtypedef)
  - [ListExperimentsRequestRequestTypeDef](#listexperimentsrequestrequesttypedef)
  - [ListExperimentsResponseTypeDef](#listexperimentsresponsetypedef)
  - [ListFeaturesRequestRequestTypeDef](#listfeaturesrequestrequesttypedef)
  - [ListFeaturesResponseTypeDef](#listfeaturesresponsetypedef)
  - [ListLaunchesRequestRequestTypeDef](#listlaunchesrequestrequesttypedef)
  - [ListLaunchesResponseTypeDef](#listlaunchesresponsetypedef)
  - [ListProjectsRequestRequestTypeDef](#listprojectsrequestrequesttypedef)
  - [ListProjectsResponseTypeDef](#listprojectsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MetricDefinitionConfigTypeDef](#metricdefinitionconfigtypedef)
  - [MetricDefinitionTypeDef](#metricdefinitiontypedef)
  - [MetricGoalConfigTypeDef](#metricgoalconfigtypedef)
  - [MetricGoalTypeDef](#metricgoaltypedef)
  - [MetricMonitorConfigTypeDef](#metricmonitorconfigtypedef)
  - [MetricMonitorTypeDef](#metricmonitortypedef)
  - [OnlineAbConfigTypeDef](#onlineabconfigtypedef)
  - [OnlineAbDefinitionTypeDef](#onlineabdefinitiontypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProjectDataDeliveryConfigTypeDef](#projectdatadeliveryconfigtypedef)
  - [ProjectDataDeliveryTypeDef](#projectdatadeliverytypedef)
  - [ProjectSummaryTypeDef](#projectsummarytypedef)
  - [ProjectTypeDef](#projecttypedef)
  - [PutProjectEventsRequestRequestTypeDef](#putprojecteventsrequestrequesttypedef)
  - [PutProjectEventsResponseTypeDef](#putprojecteventsresponsetypedef)
  - [PutProjectEventsResultEntryTypeDef](#putprojecteventsresultentrytypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3DestinationConfigTypeDef](#s3destinationconfigtypedef)
  - [S3DestinationTypeDef](#s3destinationtypedef)
  - [ScheduledSplitConfigTypeDef](#scheduledsplitconfigtypedef)
  - [ScheduledSplitTypeDef](#scheduledsplittypedef)
  - [ScheduledSplitsLaunchConfigTypeDef](#scheduledsplitslaunchconfigtypedef)
  - [ScheduledSplitsLaunchDefinitionTypeDef](#scheduledsplitslaunchdefinitiontypedef)
  - [StartExperimentRequestRequestTypeDef](#startexperimentrequestrequesttypedef)
  - [StartExperimentResponseTypeDef](#startexperimentresponsetypedef)
  - [StartLaunchRequestRequestTypeDef](#startlaunchrequestrequesttypedef)
  - [StartLaunchResponseTypeDef](#startlaunchresponsetypedef)
  - [StopExperimentRequestRequestTypeDef](#stopexperimentrequestrequesttypedef)
  - [StopExperimentResponseTypeDef](#stopexperimentresponsetypedef)
  - [StopLaunchRequestRequestTypeDef](#stoplaunchrequestrequesttypedef)
  - [StopLaunchResponseTypeDef](#stoplaunchresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TreatmentConfigTypeDef](#treatmentconfigtypedef)
  - [TreatmentTypeDef](#treatmenttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateExperimentRequestRequestTypeDef](#updateexperimentrequestrequesttypedef)
  - [UpdateExperimentResponseTypeDef](#updateexperimentresponsetypedef)
  - [UpdateFeatureRequestRequestTypeDef](#updatefeaturerequestrequesttypedef)
  - [UpdateFeatureResponseTypeDef](#updatefeatureresponsetypedef)
  - [UpdateLaunchRequestRequestTypeDef](#updatelaunchrequestrequesttypedef)
  - [UpdateLaunchResponseTypeDef](#updatelaunchresponsetypedef)
  - [UpdateProjectDataDeliveryRequestRequestTypeDef](#updateprojectdatadeliveryrequestrequesttypedef)
  - [UpdateProjectDataDeliveryResponseTypeDef](#updateprojectdatadeliveryresponsetypedef)
  - [UpdateProjectRequestRequestTypeDef](#updateprojectrequestrequesttypedef)
  - [UpdateProjectResponseTypeDef](#updateprojectresponsetypedef)
  - [VariableValueTypeDef](#variablevaluetypedef)
  - [VariationConfigTypeDef](#variationconfigtypedef)
  - [VariationTypeDef](#variationtypedef)

## BatchEvaluateFeatureRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import BatchEvaluateFeatureRequestRequestTypeDef
```

Required fields:

- `project`: `str`
- `requests`:
  `Sequence`\[[EvaluationRequestTypeDef](./type_defs.md#evaluationrequesttypedef)\]

## BatchEvaluateFeatureResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import BatchEvaluateFeatureResponseTypeDef
```

Required fields:

- `results`:
  `List`\[[EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CloudWatchLogsDestinationConfigTypeDef

```python
from mypy_boto3_evidently.type_defs import CloudWatchLogsDestinationConfigTypeDef
```

Optional fields:

- `logGroup`: `str`

## CloudWatchLogsDestinationTypeDef

```python
from mypy_boto3_evidently.type_defs import CloudWatchLogsDestinationTypeDef
```

Optional fields:

- `logGroup`: `str`

## CreateExperimentRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import CreateExperimentRequestRequestTypeDef
```

Required fields:

- `metricGoals`:
  `Sequence`\[[MetricGoalConfigTypeDef](./type_defs.md#metricgoalconfigtypedef)\]
- `name`: `str`
- `project`: `str`
- `treatments`:
  `Sequence`\[[TreatmentConfigTypeDef](./type_defs.md#treatmentconfigtypedef)\]

Optional fields:

- `description`: `str`
- `onlineAbConfig`:
  [OnlineAbConfigTypeDef](./type_defs.md#onlineabconfigtypedef)
- `randomizationSalt`: `str`
- `samplingRate`: `int`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateExperimentResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import CreateExperimentResponseTypeDef
```

Required fields:

- `experiment`: [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFeatureRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import CreateFeatureRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `project`: `str`
- `variations`:
  `Sequence`\[[VariationConfigTypeDef](./type_defs.md#variationconfigtypedef)\]

Optional fields:

- `defaultVariation`: `str`
- `description`: `str`
- `entityOverrides`: `Mapping`\[`str`, `str`\]
- `evaluationStrategy`:
  [FeatureEvaluationStrategyType](./literals.md#featureevaluationstrategytype)
- `tags`: `Mapping`\[`str`, `str`\]

## CreateFeatureResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import CreateFeatureResponseTypeDef
```

Required fields:

- `feature`: [FeatureTypeDef](./type_defs.md#featuretypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLaunchRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import CreateLaunchRequestRequestTypeDef
```

Required fields:

- `groups`:
  `Sequence`\[[LaunchGroupConfigTypeDef](./type_defs.md#launchgroupconfigtypedef)\]
- `name`: `str`
- `project`: `str`

Optional fields:

- `description`: `str`
- `metricMonitors`:
  `Sequence`\[[MetricMonitorConfigTypeDef](./type_defs.md#metricmonitorconfigtypedef)\]
- `randomizationSalt`: `str`
- `scheduledSplitsConfig`:
  [ScheduledSplitsLaunchConfigTypeDef](./type_defs.md#scheduledsplitslaunchconfigtypedef)
- `tags`: `Mapping`\[`str`, `str`\]

## CreateLaunchResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import CreateLaunchResponseTypeDef
```

Required fields:

- `launch`: [LaunchTypeDef](./type_defs.md#launchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import CreateProjectRequestRequestTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `dataDelivery`:
  [ProjectDataDeliveryConfigTypeDef](./type_defs.md#projectdatadeliveryconfigtypedef)
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateProjectResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import CreateProjectResponseTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteExperimentRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import DeleteExperimentRequestRequestTypeDef
```

Required fields:

- `experiment`: `str`
- `project`: `str`

## DeleteFeatureRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import DeleteFeatureRequestRequestTypeDef
```

Required fields:

- `feature`: `str`
- `project`: `str`

## DeleteLaunchRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import DeleteLaunchRequestRequestTypeDef
```

Required fields:

- `launch`: `str`
- `project`: `str`

## DeleteProjectRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import DeleteProjectRequestRequestTypeDef
```

Required fields:

- `project`: `str`

## EvaluateFeatureRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import EvaluateFeatureRequestRequestTypeDef
```

Required fields:

- `entityId`: `str`
- `feature`: `str`
- `project`: `str`

Optional fields:

- `evaluationContext`: `str`

## EvaluateFeatureResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import EvaluateFeatureResponseTypeDef
```

Required fields:

- `details`: `str`
- `reason`: `str`
- `value`: [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)
- `variation`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvaluationRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import EvaluationRequestTypeDef
```

Required fields:

- `entityId`: `str`
- `feature`: `str`

Optional fields:

- `evaluationContext`: `str`

## EvaluationResultTypeDef

```python
from mypy_boto3_evidently.type_defs import EvaluationResultTypeDef
```

Required fields:

- `entityId`: `str`
- `feature`: `str`

Optional fields:

- `details`: `str`
- `project`: `str`
- `reason`: `str`
- `value`: [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)
- `variation`: `str`

## EvaluationRuleTypeDef

```python
from mypy_boto3_evidently.type_defs import EvaluationRuleTypeDef
```

Required fields:

- `type`: `str`

Optional fields:

- `name`: `str`

## EventTypeDef

```python
from mypy_boto3_evidently.type_defs import EventTypeDef
```

Required fields:

- `data`: `str`
- `timestamp`: `Union`\[`datetime`, `str`\]
- `type`: [EventTypeType](./literals.md#eventtypetype)

## ExperimentExecutionTypeDef

```python
from mypy_boto3_evidently.type_defs import ExperimentExecutionTypeDef
```

Optional fields:

- `endedTime`: `datetime`
- `startedTime`: `datetime`

## ExperimentReportTypeDef

```python
from mypy_boto3_evidently.type_defs import ExperimentReportTypeDef
```

Optional fields:

- `content`: `str`
- `metricName`: `str`
- `reportName`: `Literal['BayesianInference']` (see
  [ExperimentReportNameType](./literals.md#experimentreportnametype))
- `treatmentName`: `str`

## ExperimentResultsDataTypeDef

```python
from mypy_boto3_evidently.type_defs import ExperimentResultsDataTypeDef
```

Optional fields:

- `metricName`: `str`
- `resultStat`:
  [ExperimentResultResponseTypeType](./literals.md#experimentresultresponsetypetype)
- `treatmentName`: `str`
- `values`: `List`\[`float`\]

## ExperimentScheduleTypeDef

```python
from mypy_boto3_evidently.type_defs import ExperimentScheduleTypeDef
```

Optional fields:

- `analysisCompleteTime`: `datetime`

## ExperimentTypeDef

```python
from mypy_boto3_evidently.type_defs import ExperimentTypeDef
```

Required fields:

- `arn`: `str`
- `createdTime`: `datetime`
- `lastUpdatedTime`: `datetime`
- `name`: `str`
- `status`: [ExperimentStatusType](./literals.md#experimentstatustype)
- `type`: `Literal['aws.evidently.onlineab']` (see
  [ExperimentTypeType](./literals.md#experimenttypetype))

Optional fields:

- `description`: `str`
- `execution`:
  [ExperimentExecutionTypeDef](./type_defs.md#experimentexecutiontypedef)
- `metricGoals`:
  `List`\[[MetricGoalTypeDef](./type_defs.md#metricgoaltypedef)\]
- `onlineAbDefinition`:
  [OnlineAbDefinitionTypeDef](./type_defs.md#onlineabdefinitiontypedef)
- `project`: `str`
- `randomizationSalt`: `str`
- `samplingRate`: `int`
- `schedule`:
  [ExperimentScheduleTypeDef](./type_defs.md#experimentscheduletypedef)
- `statusReason`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `treatments`: `List`\[[TreatmentTypeDef](./type_defs.md#treatmenttypedef)\]

## FeatureSummaryTypeDef

```python
from mypy_boto3_evidently.type_defs import FeatureSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdTime`: `datetime`
- `evaluationStrategy`:
  [FeatureEvaluationStrategyType](./literals.md#featureevaluationstrategytype)
- `lastUpdatedTime`: `datetime`
- `name`: `str`
- `status`: [FeatureStatusType](./literals.md#featurestatustype)

Optional fields:

- `defaultVariation`: `str`
- `evaluationRules`:
  `List`\[[EvaluationRuleTypeDef](./type_defs.md#evaluationruletypedef)\]
- `project`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## FeatureTypeDef

```python
from mypy_boto3_evidently.type_defs import FeatureTypeDef
```

Required fields:

- `arn`: `str`
- `createdTime`: `datetime`
- `evaluationStrategy`:
  [FeatureEvaluationStrategyType](./literals.md#featureevaluationstrategytype)
- `lastUpdatedTime`: `datetime`
- `name`: `str`
- `status`: [FeatureStatusType](./literals.md#featurestatustype)
- `valueType`: [VariationValueTypeType](./literals.md#variationvaluetypetype)
- `variations`: `List`\[[VariationTypeDef](./type_defs.md#variationtypedef)\]

Optional fields:

- `defaultVariation`: `str`
- `description`: `str`
- `entityOverrides`: `Dict`\[`str`, `str`\]
- `evaluationRules`:
  `List`\[[EvaluationRuleTypeDef](./type_defs.md#evaluationruletypedef)\]
- `project`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## GetExperimentRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import GetExperimentRequestRequestTypeDef
```

Required fields:

- `experiment`: `str`
- `project`: `str`

## GetExperimentResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import GetExperimentResponseTypeDef
```

Required fields:

- `experiment`: [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExperimentResultsRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import GetExperimentResultsRequestRequestTypeDef
```

Required fields:

- `experiment`: `str`
- `metricNames`: `Sequence`\[`str`\]
- `project`: `str`
- `treatmentNames`: `Sequence`\[`str`\]

Optional fields:

- `baseStat`: `Literal['Mean']` (see
  [ExperimentBaseStatType](./literals.md#experimentbasestattype))
- `endTime`: `Union`\[`datetime`, `str`\]
- `period`: `int`
- `reportNames`: `Sequence`\[`Literal['BayesianInference']` (see
  [ExperimentReportNameType](./literals.md#experimentreportnametype))\]
- `resultStats`:
  `Sequence`\[[ExperimentResultRequestTypeType](./literals.md#experimentresultrequesttypetype)\]
- `startTime`: `Union`\[`datetime`, `str`\]

## GetExperimentResultsResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import GetExperimentResultsResponseTypeDef
```

Required fields:

- `reports`:
  `List`\[[ExperimentReportTypeDef](./type_defs.md#experimentreporttypedef)\]
- `resultsData`:
  `List`\[[ExperimentResultsDataTypeDef](./type_defs.md#experimentresultsdatatypedef)\]
- `timestamps`: `List`\[`datetime`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFeatureRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import GetFeatureRequestRequestTypeDef
```

Required fields:

- `feature`: `str`
- `project`: `str`

## GetFeatureResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import GetFeatureResponseTypeDef
```

Required fields:

- `feature`: [FeatureTypeDef](./type_defs.md#featuretypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLaunchRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import GetLaunchRequestRequestTypeDef
```

Required fields:

- `launch`: `str`
- `project`: `str`

## GetLaunchResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import GetLaunchResponseTypeDef
```

Required fields:

- `launch`: [LaunchTypeDef](./type_defs.md#launchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetProjectRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import GetProjectRequestRequestTypeDef
```

Required fields:

- `project`: `str`

## GetProjectResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import GetProjectResponseTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LaunchExecutionTypeDef

```python
from mypy_boto3_evidently.type_defs import LaunchExecutionTypeDef
```

Optional fields:

- `endedTime`: `datetime`
- `startedTime`: `datetime`

## LaunchGroupConfigTypeDef

```python
from mypy_boto3_evidently.type_defs import LaunchGroupConfigTypeDef
```

Required fields:

- `feature`: `str`
- `name`: `str`
- `variation`: `str`

Optional fields:

- `description`: `str`

## LaunchGroupTypeDef

```python
from mypy_boto3_evidently.type_defs import LaunchGroupTypeDef
```

Required fields:

- `featureVariations`: `Dict`\[`str`, `str`\]
- `name`: `str`

Optional fields:

- `description`: `str`

## LaunchTypeDef

```python
from mypy_boto3_evidently.type_defs import LaunchTypeDef
```

Required fields:

- `arn`: `str`
- `createdTime`: `datetime`
- `lastUpdatedTime`: `datetime`
- `name`: `str`
- `status`: [LaunchStatusType](./literals.md#launchstatustype)
- `type`: `Literal['aws.evidently.splits']` (see
  [LaunchTypeType](./literals.md#launchtypetype))

Optional fields:

- `description`: `str`
- `execution`: [LaunchExecutionTypeDef](./type_defs.md#launchexecutiontypedef)
- `groups`: `List`\[[LaunchGroupTypeDef](./type_defs.md#launchgrouptypedef)\]
- `metricMonitors`:
  `List`\[[MetricMonitorTypeDef](./type_defs.md#metricmonitortypedef)\]
- `project`: `str`
- `randomizationSalt`: `str`
- `scheduledSplitsDefinition`:
  [ScheduledSplitsLaunchDefinitionTypeDef](./type_defs.md#scheduledsplitslaunchdefinitiontypedef)
- `statusReason`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## ListExperimentsRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import ListExperimentsRequestRequestTypeDef
```

Required fields:

- `project`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListExperimentsResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import ListExperimentsResponseTypeDef
```

Required fields:

- `experiments`:
  `List`\[[ExperimentTypeDef](./type_defs.md#experimenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFeaturesRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import ListFeaturesRequestRequestTypeDef
```

Required fields:

- `project`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListFeaturesResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import ListFeaturesResponseTypeDef
```

Required fields:

- `features`:
  `List`\[[FeatureSummaryTypeDef](./type_defs.md#featuresummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLaunchesRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import ListLaunchesRequestRequestTypeDef
```

Required fields:

- `project`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListLaunchesResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import ListLaunchesResponseTypeDef
```

Required fields:

- `launches`: `List`\[[LaunchTypeDef](./type_defs.md#launchtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import ListProjectsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListProjectsResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import ListProjectsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `projects`:
  `List`\[[ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricDefinitionConfigTypeDef

```python
from mypy_boto3_evidently.type_defs import MetricDefinitionConfigTypeDef
```

Optional fields:

- `entityIdKey`: `str`
- `eventPattern`: `str`
- `name`: `str`
- `unitLabel`: `str`
- `valueKey`: `str`

## MetricDefinitionTypeDef

```python
from mypy_boto3_evidently.type_defs import MetricDefinitionTypeDef
```

Optional fields:

- `entityIdKey`: `str`
- `eventPattern`: `str`
- `name`: `str`
- `unitLabel`: `str`
- `valueKey`: `str`

## MetricGoalConfigTypeDef

```python
from mypy_boto3_evidently.type_defs import MetricGoalConfigTypeDef
```

Required fields:

- `metricDefinition`:
  [MetricDefinitionConfigTypeDef](./type_defs.md#metricdefinitionconfigtypedef)

Optional fields:

- `desiredChange`:
  [ChangeDirectionEnumType](./literals.md#changedirectionenumtype)

## MetricGoalTypeDef

```python
from mypy_boto3_evidently.type_defs import MetricGoalTypeDef
```

Required fields:

- `metricDefinition`:
  [MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef)

Optional fields:

- `desiredChange`:
  [ChangeDirectionEnumType](./literals.md#changedirectionenumtype)

## MetricMonitorConfigTypeDef

```python
from mypy_boto3_evidently.type_defs import MetricMonitorConfigTypeDef
```

Required fields:

- `metricDefinition`:
  [MetricDefinitionConfigTypeDef](./type_defs.md#metricdefinitionconfigtypedef)

## MetricMonitorTypeDef

```python
from mypy_boto3_evidently.type_defs import MetricMonitorTypeDef
```

Required fields:

- `metricDefinition`:
  [MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef)

## OnlineAbConfigTypeDef

```python
from mypy_boto3_evidently.type_defs import OnlineAbConfigTypeDef
```

Optional fields:

- `controlTreatmentName`: `str`
- `treatmentWeights`: `Mapping`\[`str`, `int`\]

## OnlineAbDefinitionTypeDef

```python
from mypy_boto3_evidently.type_defs import OnlineAbDefinitionTypeDef
```

Optional fields:

- `controlTreatmentName`: `str`
- `treatmentWeights`: `Dict`\[`str`, `int`\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_evidently.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ProjectDataDeliveryConfigTypeDef

```python
from mypy_boto3_evidently.type_defs import ProjectDataDeliveryConfigTypeDef
```

Optional fields:

- `cloudWatchLogs`:
  [CloudWatchLogsDestinationConfigTypeDef](./type_defs.md#cloudwatchlogsdestinationconfigtypedef)
- `s3Destination`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)

## ProjectDataDeliveryTypeDef

```python
from mypy_boto3_evidently.type_defs import ProjectDataDeliveryTypeDef
```

Optional fields:

- `cloudWatchLogs`:
  [CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
- `s3Destination`: [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)

## ProjectSummaryTypeDef

```python
from mypy_boto3_evidently.type_defs import ProjectSummaryTypeDef
```

Required fields:

- `arn`: `str`
- `createdTime`: `datetime`
- `lastUpdatedTime`: `datetime`
- `name`: `str`
- `status`: [ProjectStatusType](./literals.md#projectstatustype)

Optional fields:

- `activeExperimentCount`: `int`
- `activeLaunchCount`: `int`
- `description`: `str`
- `experimentCount`: `int`
- `featureCount`: `int`
- `launchCount`: `int`
- `tags`: `Dict`\[`str`, `str`\]

## ProjectTypeDef

```python
from mypy_boto3_evidently.type_defs import ProjectTypeDef
```

Required fields:

- `arn`: `str`
- `createdTime`: `datetime`
- `lastUpdatedTime`: `datetime`
- `name`: `str`
- `status`: [ProjectStatusType](./literals.md#projectstatustype)

Optional fields:

- `activeExperimentCount`: `int`
- `activeLaunchCount`: `int`
- `dataDelivery`:
  [ProjectDataDeliveryTypeDef](./type_defs.md#projectdatadeliverytypedef)
- `description`: `str`
- `experimentCount`: `int`
- `featureCount`: `int`
- `launchCount`: `int`
- `tags`: `Dict`\[`str`, `str`\]

## PutProjectEventsRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import PutProjectEventsRequestRequestTypeDef
```

Required fields:

- `events`: `Sequence`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
- `project`: `str`

## PutProjectEventsResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import PutProjectEventsResponseTypeDef
```

Required fields:

- `eventResults`:
  `List`\[[PutProjectEventsResultEntryTypeDef](./type_defs.md#putprojecteventsresultentrytypedef)\]
- `failedEventCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutProjectEventsResultEntryTypeDef

```python
from mypy_boto3_evidently.type_defs import PutProjectEventsResultEntryTypeDef
```

Optional fields:

- `errorCode`: `str`
- `errorMessage`: `str`
- `eventId`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_evidently.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## S3DestinationConfigTypeDef

```python
from mypy_boto3_evidently.type_defs import S3DestinationConfigTypeDef
```

Optional fields:

- `bucket`: `str`
- `prefix`: `str`

## S3DestinationTypeDef

```python
from mypy_boto3_evidently.type_defs import S3DestinationTypeDef
```

Optional fields:

- `bucket`: `str`
- `prefix`: `str`

## ScheduledSplitConfigTypeDef

```python
from mypy_boto3_evidently.type_defs import ScheduledSplitConfigTypeDef
```

Required fields:

- `groupWeights`: `Mapping`\[`str`, `int`\]
- `startTime`: `Union`\[`datetime`, `str`\]

## ScheduledSplitTypeDef

```python
from mypy_boto3_evidently.type_defs import ScheduledSplitTypeDef
```

Required fields:

- `startTime`: `datetime`

Optional fields:

- `groupWeights`: `Dict`\[`str`, `int`\]

## ScheduledSplitsLaunchConfigTypeDef

```python
from mypy_boto3_evidently.type_defs import ScheduledSplitsLaunchConfigTypeDef
```

Required fields:

- `steps`:
  `Sequence`\[[ScheduledSplitConfigTypeDef](./type_defs.md#scheduledsplitconfigtypedef)\]

## ScheduledSplitsLaunchDefinitionTypeDef

```python
from mypy_boto3_evidently.type_defs import ScheduledSplitsLaunchDefinitionTypeDef
```

Optional fields:

- `steps`:
  `List`\[[ScheduledSplitTypeDef](./type_defs.md#scheduledsplittypedef)\]

## StartExperimentRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import StartExperimentRequestRequestTypeDef
```

Required fields:

- `analysisCompleteTime`: `Union`\[`datetime`, `str`\]
- `experiment`: `str`
- `project`: `str`

## StartExperimentResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import StartExperimentResponseTypeDef
```

Required fields:

- `startedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartLaunchRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import StartLaunchRequestRequestTypeDef
```

Required fields:

- `launch`: `str`
- `project`: `str`

## StartLaunchResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import StartLaunchResponseTypeDef
```

Required fields:

- `launch`: [LaunchTypeDef](./type_defs.md#launchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopExperimentRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import StopExperimentRequestRequestTypeDef
```

Required fields:

- `experiment`: `str`
- `project`: `str`

Optional fields:

- `desiredState`:
  [ExperimentStopDesiredStateType](./literals.md#experimentstopdesiredstatetype)
- `reason`: `str`

## StopExperimentResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import StopExperimentResponseTypeDef
```

Required fields:

- `endedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopLaunchRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import StopLaunchRequestRequestTypeDef
```

Required fields:

- `launch`: `str`
- `project`: `str`

Optional fields:

- `desiredState`:
  [LaunchStopDesiredStateType](./literals.md#launchstopdesiredstatetype)
- `reason`: `str`

## StopLaunchResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import StopLaunchResponseTypeDef
```

Required fields:

- `endedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## TreatmentConfigTypeDef

```python
from mypy_boto3_evidently.type_defs import TreatmentConfigTypeDef
```

Required fields:

- `feature`: `str`
- `name`: `str`
- `variation`: `str`

Optional fields:

- `description`: `str`

## TreatmentTypeDef

```python
from mypy_boto3_evidently.type_defs import TreatmentTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `description`: `str`
- `featureVariations`: `Dict`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateExperimentRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import UpdateExperimentRequestRequestTypeDef
```

Required fields:

- `experiment`: `str`
- `project`: `str`

Optional fields:

- `description`: `str`
- `metricGoals`:
  `Sequence`\[[MetricGoalConfigTypeDef](./type_defs.md#metricgoalconfigtypedef)\]
- `onlineAbConfig`:
  [OnlineAbConfigTypeDef](./type_defs.md#onlineabconfigtypedef)
- `randomizationSalt`: `str`
- `samplingRate`: `int`
- `treatments`:
  `Sequence`\[[TreatmentConfigTypeDef](./type_defs.md#treatmentconfigtypedef)\]

## UpdateExperimentResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import UpdateExperimentResponseTypeDef
```

Required fields:

- `experiment`: [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFeatureRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import UpdateFeatureRequestRequestTypeDef
```

Required fields:

- `feature`: `str`
- `project`: `str`

Optional fields:

- `addOrUpdateVariations`:
  `Sequence`\[[VariationConfigTypeDef](./type_defs.md#variationconfigtypedef)\]
- `defaultVariation`: `str`
- `description`: `str`
- `entityOverrides`: `Mapping`\[`str`, `str`\]
- `evaluationStrategy`:
  [FeatureEvaluationStrategyType](./literals.md#featureevaluationstrategytype)
- `removeVariations`: `Sequence`\[`str`\]

## UpdateFeatureResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import UpdateFeatureResponseTypeDef
```

Required fields:

- `feature`: [FeatureTypeDef](./type_defs.md#featuretypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLaunchRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import UpdateLaunchRequestRequestTypeDef
```

Required fields:

- `launch`: `str`
- `project`: `str`

Optional fields:

- `description`: `str`
- `groups`:
  `Sequence`\[[LaunchGroupConfigTypeDef](./type_defs.md#launchgroupconfigtypedef)\]
- `metricMonitors`:
  `Sequence`\[[MetricMonitorConfigTypeDef](./type_defs.md#metricmonitorconfigtypedef)\]
- `randomizationSalt`: `str`
- `scheduledSplitsConfig`:
  [ScheduledSplitsLaunchConfigTypeDef](./type_defs.md#scheduledsplitslaunchconfigtypedef)

## UpdateLaunchResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import UpdateLaunchResponseTypeDef
```

Required fields:

- `launch`: [LaunchTypeDef](./type_defs.md#launchtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectDataDeliveryRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import UpdateProjectDataDeliveryRequestRequestTypeDef
```

Required fields:

- `project`: `str`

Optional fields:

- `cloudWatchLogs`:
  [CloudWatchLogsDestinationConfigTypeDef](./type_defs.md#cloudwatchlogsdestinationconfigtypedef)
- `s3Destination`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)

## UpdateProjectDataDeliveryResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import UpdateProjectDataDeliveryResponseTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateProjectRequestRequestTypeDef

```python
from mypy_boto3_evidently.type_defs import UpdateProjectRequestRequestTypeDef
```

Required fields:

- `project`: `str`

Optional fields:

- `description`: `str`

## UpdateProjectResponseTypeDef

```python
from mypy_boto3_evidently.type_defs import UpdateProjectResponseTypeDef
```

Required fields:

- `project`: [ProjectTypeDef](./type_defs.md#projecttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VariableValueTypeDef

```python
from mypy_boto3_evidently.type_defs import VariableValueTypeDef
```

Optional fields:

- `boolValue`: `bool`
- `doubleValue`: `float`
- `longValue`: `int`
- `stringValue`: `str`

## VariationConfigTypeDef

```python
from mypy_boto3_evidently.type_defs import VariationConfigTypeDef
```

Required fields:

- `name`: `str`
- `value`: [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)

## VariationTypeDef

```python
from mypy_boto3_evidently.type_defs import VariationTypeDef
```

Optional fields:

- `name`: `str`
- `value`: [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)
