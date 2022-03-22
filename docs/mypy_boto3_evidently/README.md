<a id="type-annotations-for-boto3-cloudwatchevidently-module"></a>

# Type annotations for boto3 CloudWatchEvidently module

> [Index](../README.md) > CloudWatchEvidently

Auto-generated documentation for
[CloudWatchEvidently](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently)
type annotations stubs module
[mypy-boto3-evidently](https://pypi.org/project/mypy-boto3-evidently/).

- [Type annotations for boto3 CloudWatchEvidently module](#type-annotations-for-boto3-cloudwatchevidently-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [CloudWatchEvidentlyClient](#cloudwatchevidentlyclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchEvidently`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `CloudWatchEvidently` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[evidently]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[evidently]'


# standalone installation
python -m pip install mypy-boto3-evidently
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-evidently
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="cloudwatchevidentlyclient"></a>

## CloudWatchEvidentlyClient

Type annotations for `boto3.client("evidently")` as
[CloudWatchEvidentlyClient](./client.md)

Can be used directly:

```python
from mypy_boto3_evidently.client import CloudWatchEvidentlyClient
```

<a id="methods"></a>

### Methods

- [batch_evaluate_feature](./client.md#batch_evaluate_feature)
- [can_paginate](./client.md#can_paginate)
- [create_experiment](./client.md#create_experiment)
- [create_feature](./client.md#create_feature)
- [create_launch](./client.md#create_launch)
- [create_project](./client.md#create_project)
- [delete_experiment](./client.md#delete_experiment)
- [delete_feature](./client.md#delete_feature)
- [delete_launch](./client.md#delete_launch)
- [delete_project](./client.md#delete_project)
- [evaluate_feature](./client.md#evaluate_feature)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_experiment](./client.md#get_experiment)
- [get_experiment_results](./client.md#get_experiment_results)
- [get_feature](./client.md#get_feature)
- [get_launch](./client.md#get_launch)
- [get_paginator](./client.md#get_paginator)
- [get_project](./client.md#get_project)
- [list_experiments](./client.md#list_experiments)
- [list_features](./client.md#list_features)
- [list_launches](./client.md#list_launches)
- [list_projects](./client.md#list_projects)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [put_project_events](./client.md#put_project_events)
- [start_experiment](./client.md#start_experiment)
- [start_launch](./client.md#start_launch)
- [stop_experiment](./client.md#stop_experiment)
- [stop_launch](./client.md#stop_launch)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_experiment](./client.md#update_experiment)
- [update_feature](./client.md#update_feature)
- [update_launch](./client.md#update_launch)
- [update_project](./client.md#update_project)
- [update_project_data_delivery](./client.md#update_project_data_delivery)

<a id="exceptions"></a>

### Exceptions

CloudWatchEvidentlyClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ServiceUnavailableException
- ThrottlingException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("evidently").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_evidently.paginator import ListExperimentsPaginator, ...
```

- [ListExperimentsPaginator](./paginators.md#listexperimentspaginator)
- [ListFeaturesPaginator](./paginators.md#listfeaturespaginator)
- [ListLaunchesPaginator](./paginators.md#listlaunchespaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_evidently.literals import ChangeDirectionEnumType, ...
```

- [ChangeDirectionEnumType](./literals.md#changedirectionenumtype)
- [EventTypeType](./literals.md#eventtypetype)
- [ExperimentBaseStatType](./literals.md#experimentbasestattype)
- [ExperimentReportNameType](./literals.md#experimentreportnametype)
- [ExperimentResultRequestTypeType](./literals.md#experimentresultrequesttypetype)
- [ExperimentResultResponseTypeType](./literals.md#experimentresultresponsetypetype)
- [ExperimentStatusType](./literals.md#experimentstatustype)
- [ExperimentStopDesiredStateType](./literals.md#experimentstopdesiredstatetype)
- [ExperimentTypeType](./literals.md#experimenttypetype)
- [FeatureEvaluationStrategyType](./literals.md#featureevaluationstrategytype)
- [FeatureStatusType](./literals.md#featurestatustype)
- [LaunchStatusType](./literals.md#launchstatustype)
- [LaunchStopDesiredStateType](./literals.md#launchstopdesiredstatetype)
- [LaunchTypeType](./literals.md#launchtypetype)
- [ListExperimentsPaginatorName](./literals.md#listexperimentspaginatorname)
- [ListFeaturesPaginatorName](./literals.md#listfeaturespaginatorname)
- [ListLaunchesPaginatorName](./literals.md#listlaunchespaginatorname)
- [ListProjectsPaginatorName](./literals.md#listprojectspaginatorname)
- [ProjectStatusType](./literals.md#projectstatustype)
- [VariationValueTypeType](./literals.md#variationvaluetypetype)
- [CloudWatchEvidentlyServiceName](./literals.md#cloudwatchevidentlyservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_evidently.type_defs import BatchEvaluateFeatureRequestRequestTypeDef, ...
```

- [BatchEvaluateFeatureRequestRequestTypeDef](./type_defs.md#batchevaluatefeaturerequestrequesttypedef)
- [BatchEvaluateFeatureResponseTypeDef](./type_defs.md#batchevaluatefeatureresponsetypedef)
- [CloudWatchLogsDestinationConfigTypeDef](./type_defs.md#cloudwatchlogsdestinationconfigtypedef)
- [CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
- [CreateExperimentRequestRequestTypeDef](./type_defs.md#createexperimentrequestrequesttypedef)
- [CreateExperimentResponseTypeDef](./type_defs.md#createexperimentresponsetypedef)
- [CreateFeatureRequestRequestTypeDef](./type_defs.md#createfeaturerequestrequesttypedef)
- [CreateFeatureResponseTypeDef](./type_defs.md#createfeatureresponsetypedef)
- [CreateLaunchRequestRequestTypeDef](./type_defs.md#createlaunchrequestrequesttypedef)
- [CreateLaunchResponseTypeDef](./type_defs.md#createlaunchresponsetypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)
- [DeleteExperimentRequestRequestTypeDef](./type_defs.md#deleteexperimentrequestrequesttypedef)
- [DeleteFeatureRequestRequestTypeDef](./type_defs.md#deletefeaturerequestrequesttypedef)
- [DeleteLaunchRequestRequestTypeDef](./type_defs.md#deletelaunchrequestrequesttypedef)
- [DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef)
- [EvaluateFeatureRequestRequestTypeDef](./type_defs.md#evaluatefeaturerequestrequesttypedef)
- [EvaluateFeatureResponseTypeDef](./type_defs.md#evaluatefeatureresponsetypedef)
- [EvaluationRequestTypeDef](./type_defs.md#evaluationrequesttypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [EvaluationRuleTypeDef](./type_defs.md#evaluationruletypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [ExperimentExecutionTypeDef](./type_defs.md#experimentexecutiontypedef)
- [ExperimentReportTypeDef](./type_defs.md#experimentreporttypedef)
- [ExperimentResultsDataTypeDef](./type_defs.md#experimentresultsdatatypedef)
- [ExperimentScheduleTypeDef](./type_defs.md#experimentscheduletypedef)
- [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- [FeatureSummaryTypeDef](./type_defs.md#featuresummarytypedef)
- [FeatureTypeDef](./type_defs.md#featuretypedef)
- [GetExperimentRequestRequestTypeDef](./type_defs.md#getexperimentrequestrequesttypedef)
- [GetExperimentResponseTypeDef](./type_defs.md#getexperimentresponsetypedef)
- [GetExperimentResultsRequestRequestTypeDef](./type_defs.md#getexperimentresultsrequestrequesttypedef)
- [GetExperimentResultsResponseTypeDef](./type_defs.md#getexperimentresultsresponsetypedef)
- [GetFeatureRequestRequestTypeDef](./type_defs.md#getfeaturerequestrequesttypedef)
- [GetFeatureResponseTypeDef](./type_defs.md#getfeatureresponsetypedef)
- [GetLaunchRequestRequestTypeDef](./type_defs.md#getlaunchrequestrequesttypedef)
- [GetLaunchResponseTypeDef](./type_defs.md#getlaunchresponsetypedef)
- [GetProjectRequestRequestTypeDef](./type_defs.md#getprojectrequestrequesttypedef)
- [GetProjectResponseTypeDef](./type_defs.md#getprojectresponsetypedef)
- [LaunchExecutionTypeDef](./type_defs.md#launchexecutiontypedef)
- [LaunchGroupConfigTypeDef](./type_defs.md#launchgroupconfigtypedef)
- [LaunchGroupTypeDef](./type_defs.md#launchgrouptypedef)
- [LaunchTypeDef](./type_defs.md#launchtypedef)
- [ListExperimentsRequestRequestTypeDef](./type_defs.md#listexperimentsrequestrequesttypedef)
- [ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef)
- [ListFeaturesRequestRequestTypeDef](./type_defs.md#listfeaturesrequestrequesttypedef)
- [ListFeaturesResponseTypeDef](./type_defs.md#listfeaturesresponsetypedef)
- [ListLaunchesRequestRequestTypeDef](./type_defs.md#listlaunchesrequestrequesttypedef)
- [ListLaunchesResponseTypeDef](./type_defs.md#listlaunchesresponsetypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MetricDefinitionConfigTypeDef](./type_defs.md#metricdefinitionconfigtypedef)
- [MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef)
- [MetricGoalConfigTypeDef](./type_defs.md#metricgoalconfigtypedef)
- [MetricGoalTypeDef](./type_defs.md#metricgoaltypedef)
- [MetricMonitorConfigTypeDef](./type_defs.md#metricmonitorconfigtypedef)
- [MetricMonitorTypeDef](./type_defs.md#metricmonitortypedef)
- [OnlineAbConfigTypeDef](./type_defs.md#onlineabconfigtypedef)
- [OnlineAbDefinitionTypeDef](./type_defs.md#onlineabdefinitiontypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProjectDataDeliveryConfigTypeDef](./type_defs.md#projectdatadeliveryconfigtypedef)
- [ProjectDataDeliveryTypeDef](./type_defs.md#projectdatadeliverytypedef)
- [ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)
- [ProjectTypeDef](./type_defs.md#projecttypedef)
- [PutProjectEventsRequestRequestTypeDef](./type_defs.md#putprojecteventsrequestrequesttypedef)
- [PutProjectEventsResponseTypeDef](./type_defs.md#putprojecteventsresponsetypedef)
- [PutProjectEventsResultEntryTypeDef](./type_defs.md#putprojecteventsresultentrytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [ScheduledSplitConfigTypeDef](./type_defs.md#scheduledsplitconfigtypedef)
- [ScheduledSplitTypeDef](./type_defs.md#scheduledsplittypedef)
- [ScheduledSplitsLaunchConfigTypeDef](./type_defs.md#scheduledsplitslaunchconfigtypedef)
- [ScheduledSplitsLaunchDefinitionTypeDef](./type_defs.md#scheduledsplitslaunchdefinitiontypedef)
- [StartExperimentRequestRequestTypeDef](./type_defs.md#startexperimentrequestrequesttypedef)
- [StartExperimentResponseTypeDef](./type_defs.md#startexperimentresponsetypedef)
- [StartLaunchRequestRequestTypeDef](./type_defs.md#startlaunchrequestrequesttypedef)
- [StartLaunchResponseTypeDef](./type_defs.md#startlaunchresponsetypedef)
- [StopExperimentRequestRequestTypeDef](./type_defs.md#stopexperimentrequestrequesttypedef)
- [StopExperimentResponseTypeDef](./type_defs.md#stopexperimentresponsetypedef)
- [StopLaunchRequestRequestTypeDef](./type_defs.md#stoplaunchrequestrequesttypedef)
- [StopLaunchResponseTypeDef](./type_defs.md#stoplaunchresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TreatmentConfigTypeDef](./type_defs.md#treatmentconfigtypedef)
- [TreatmentTypeDef](./type_defs.md#treatmenttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateExperimentRequestRequestTypeDef](./type_defs.md#updateexperimentrequestrequesttypedef)
- [UpdateExperimentResponseTypeDef](./type_defs.md#updateexperimentresponsetypedef)
- [UpdateFeatureRequestRequestTypeDef](./type_defs.md#updatefeaturerequestrequesttypedef)
- [UpdateFeatureResponseTypeDef](./type_defs.md#updatefeatureresponsetypedef)
- [UpdateLaunchRequestRequestTypeDef](./type_defs.md#updatelaunchrequestrequesttypedef)
- [UpdateLaunchResponseTypeDef](./type_defs.md#updatelaunchresponsetypedef)
- [UpdateProjectDataDeliveryRequestRequestTypeDef](./type_defs.md#updateprojectdatadeliveryrequestrequesttypedef)
- [UpdateProjectDataDeliveryResponseTypeDef](./type_defs.md#updateprojectdatadeliveryresponsetypedef)
- [UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef)
- [UpdateProjectResponseTypeDef](./type_defs.md#updateprojectresponsetypedef)
- [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)
- [VariationConfigTypeDef](./type_defs.md#variationconfigtypedef)
- [VariationTypeDef](./type_defs.md#variationtypedef)
