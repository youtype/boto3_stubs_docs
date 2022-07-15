#  CloudWatchEvidently module

> [Index](../README.md) > CloudWatchEvidently

!!! note ""

    Auto-generated documentation for [CloudWatchEvidently](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently)
    type annotations stubs module [mypy-boto3-evidently](https://pypi.org/project/mypy-boto3-evidently/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchEvidently`.


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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-evidently
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudWatchEvidentlyClient

Type annotations and code completion for  `#!python boto3.client("evidently")` as [CloudWatchEvidentlyClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_evidently.client import CloudWatchEvidentlyClient

def get_client() -> CloudWatchEvidentlyClient:
    return Session().client("evidently")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("evidently").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_evidently.paginator import ListExperimentsPaginator

def get_list_experiments_paginator() -> ListExperimentsPaginator:
    return Session().client("evidently").get_paginator("list_experiments"))
```

- [ListExperimentsPaginator](./paginators.md#listexperimentspaginator)
- [ListFeaturesPaginator](./paginators.md#listfeaturespaginator)
- [ListLaunchesPaginator](./paginators.md#listlaunchespaginator)
- [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- [ListSegmentReferencesPaginator](./paginators.md#listsegmentreferencespaginator)
- [ListSegmentsPaginator](./paginators.md#listsegmentspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_evidently.literals import ChangeDirectionEnumType

def get_value() -> ChangeDirectionEnumType:
    return "DECREASE"
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
- [ListSegmentReferencesPaginatorName](./literals.md#listsegmentreferencespaginatorname)
- [ListSegmentsPaginatorName](./literals.md#listsegmentspaginatorname)
- [ProjectStatusType](./literals.md#projectstatustype)
- [SegmentReferenceResourceTypeType](./literals.md#segmentreferenceresourcetypetype)
- [VariationValueTypeType](./literals.md#variationvaluetypetype)
- [CloudWatchEvidentlyServiceName](./literals.md#cloudwatchevidentlyservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_evidently.type_defs import EvaluationRequestTypeDef

def get_value() -> EvaluationRequestTypeDef:
    return {
        "entityId": ...,
        "feature": ...,
    }
```

- [EvaluationRequestTypeDef](./type_defs.md#evaluationrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CloudWatchLogsDestinationConfigTypeDef](./type_defs.md#cloudwatchlogsdestinationconfigtypedef)
- [CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
- [OnlineAbConfigTypeDef](./type_defs.md#onlineabconfigtypedef)
- [TreatmentConfigTypeDef](./type_defs.md#treatmentconfigtypedef)
- [LaunchGroupConfigTypeDef](./type_defs.md#launchgroupconfigtypedef)
- [CreateSegmentRequestRequestTypeDef](./type_defs.md#createsegmentrequestrequesttypedef)
- [SegmentTypeDef](./type_defs.md#segmenttypedef)
- [DeleteExperimentRequestRequestTypeDef](./type_defs.md#deleteexperimentrequestrequesttypedef)
- [DeleteFeatureRequestRequestTypeDef](./type_defs.md#deletefeaturerequestrequesttypedef)
- [DeleteLaunchRequestRequestTypeDef](./type_defs.md#deletelaunchrequestrequesttypedef)
- [DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef)
- [DeleteSegmentRequestRequestTypeDef](./type_defs.md#deletesegmentrequestrequesttypedef)
- [EvaluateFeatureRequestRequestTypeDef](./type_defs.md#evaluatefeaturerequestrequesttypedef)
- [VariableValueTypeDef](./type_defs.md#variablevaluetypedef)
- [EvaluationRuleTypeDef](./type_defs.md#evaluationruletypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [ExperimentExecutionTypeDef](./type_defs.md#experimentexecutiontypedef)
- [ExperimentReportTypeDef](./type_defs.md#experimentreporttypedef)
- [ExperimentResultsDataTypeDef](./type_defs.md#experimentresultsdatatypedef)
- [ExperimentScheduleTypeDef](./type_defs.md#experimentscheduletypedef)
- [OnlineAbDefinitionTypeDef](./type_defs.md#onlineabdefinitiontypedef)
- [TreatmentTypeDef](./type_defs.md#treatmenttypedef)
- [GetExperimentRequestRequestTypeDef](./type_defs.md#getexperimentrequestrequesttypedef)
- [GetExperimentResultsRequestRequestTypeDef](./type_defs.md#getexperimentresultsrequestrequesttypedef)
- [GetFeatureRequestRequestTypeDef](./type_defs.md#getfeaturerequestrequesttypedef)
- [GetLaunchRequestRequestTypeDef](./type_defs.md#getlaunchrequestrequesttypedef)
- [GetProjectRequestRequestTypeDef](./type_defs.md#getprojectrequestrequesttypedef)
- [GetSegmentRequestRequestTypeDef](./type_defs.md#getsegmentrequestrequesttypedef)
- [LaunchExecutionTypeDef](./type_defs.md#launchexecutiontypedef)
- [LaunchGroupTypeDef](./type_defs.md#launchgrouptypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListExperimentsRequestRequestTypeDef](./type_defs.md#listexperimentsrequestrequesttypedef)
- [ListFeaturesRequestRequestTypeDef](./type_defs.md#listfeaturesrequestrequesttypedef)
- [ListLaunchesRequestRequestTypeDef](./type_defs.md#listlaunchesrequestrequesttypedef)
- [ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef)
- [ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)
- [ListSegmentReferencesRequestRequestTypeDef](./type_defs.md#listsegmentreferencesrequestrequesttypedef)
- [RefResourceTypeDef](./type_defs.md#refresourcetypedef)
- [ListSegmentsRequestRequestTypeDef](./type_defs.md#listsegmentsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [MetricDefinitionConfigTypeDef](./type_defs.md#metricdefinitionconfigtypedef)
- [MetricDefinitionTypeDef](./type_defs.md#metricdefinitiontypedef)
- [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)
- [S3DestinationTypeDef](./type_defs.md#s3destinationtypedef)
- [PutProjectEventsResultEntryTypeDef](./type_defs.md#putprojecteventsresultentrytypedef)
- [SegmentOverrideTypeDef](./type_defs.md#segmentoverridetypedef)
- [StartExperimentRequestRequestTypeDef](./type_defs.md#startexperimentrequestrequesttypedef)
- [StartLaunchRequestRequestTypeDef](./type_defs.md#startlaunchrequestrequesttypedef)
- [StopExperimentRequestRequestTypeDef](./type_defs.md#stopexperimentrequestrequesttypedef)
- [StopLaunchRequestRequestTypeDef](./type_defs.md#stoplaunchrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TestSegmentPatternRequestRequestTypeDef](./type_defs.md#testsegmentpatternrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef)
- [BatchEvaluateFeatureRequestRequestTypeDef](./type_defs.md#batchevaluatefeaturerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [StartExperimentResponseTypeDef](./type_defs.md#startexperimentresponsetypedef)
- [StopExperimentResponseTypeDef](./type_defs.md#stopexperimentresponsetypedef)
- [StopLaunchResponseTypeDef](./type_defs.md#stoplaunchresponsetypedef)
- [TestSegmentPatternResponseTypeDef](./type_defs.md#testsegmentpatternresponsetypedef)
- [CreateSegmentResponseTypeDef](./type_defs.md#createsegmentresponsetypedef)
- [GetSegmentResponseTypeDef](./type_defs.md#getsegmentresponsetypedef)
- [ListSegmentsResponseTypeDef](./type_defs.md#listsegmentsresponsetypedef)
- [EvaluateFeatureResponseTypeDef](./type_defs.md#evaluatefeatureresponsetypedef)
- [EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)
- [VariationConfigTypeDef](./type_defs.md#variationconfigtypedef)
- [VariationTypeDef](./type_defs.md#variationtypedef)
- [FeatureSummaryTypeDef](./type_defs.md#featuresummarytypedef)
- [PutProjectEventsRequestRequestTypeDef](./type_defs.md#putprojecteventsrequestrequesttypedef)
- [GetExperimentResultsResponseTypeDef](./type_defs.md#getexperimentresultsresponsetypedef)
- [ListExperimentsRequestListExperimentsPaginateTypeDef](./type_defs.md#listexperimentsrequestlistexperimentspaginatetypedef)
- [ListFeaturesRequestListFeaturesPaginateTypeDef](./type_defs.md#listfeaturesrequestlistfeaturespaginatetypedef)
- [ListLaunchesRequestListLaunchesPaginateTypeDef](./type_defs.md#listlaunchesrequestlistlaunchespaginatetypedef)
- [ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef)
- [ListSegmentReferencesRequestListSegmentReferencesPaginateTypeDef](./type_defs.md#listsegmentreferencesrequestlistsegmentreferencespaginatetypedef)
- [ListSegmentsRequestListSegmentsPaginateTypeDef](./type_defs.md#listsegmentsrequestlistsegmentspaginatetypedef)
- [ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)
- [ListSegmentReferencesResponseTypeDef](./type_defs.md#listsegmentreferencesresponsetypedef)
- [MetricGoalConfigTypeDef](./type_defs.md#metricgoalconfigtypedef)
- [MetricMonitorConfigTypeDef](./type_defs.md#metricmonitorconfigtypedef)
- [MetricGoalTypeDef](./type_defs.md#metricgoaltypedef)
- [MetricMonitorTypeDef](./type_defs.md#metricmonitortypedef)
- [ProjectDataDeliveryConfigTypeDef](./type_defs.md#projectdatadeliveryconfigtypedef)
- [UpdateProjectDataDeliveryRequestRequestTypeDef](./type_defs.md#updateprojectdatadeliveryrequestrequesttypedef)
- [ProjectDataDeliveryTypeDef](./type_defs.md#projectdatadeliverytypedef)
- [PutProjectEventsResponseTypeDef](./type_defs.md#putprojecteventsresponsetypedef)
- [ScheduledSplitConfigTypeDef](./type_defs.md#scheduledsplitconfigtypedef)
- [ScheduledSplitTypeDef](./type_defs.md#scheduledsplittypedef)
- [BatchEvaluateFeatureResponseTypeDef](./type_defs.md#batchevaluatefeatureresponsetypedef)
- [CreateFeatureRequestRequestTypeDef](./type_defs.md#createfeaturerequestrequesttypedef)
- [UpdateFeatureRequestRequestTypeDef](./type_defs.md#updatefeaturerequestrequesttypedef)
- [FeatureTypeDef](./type_defs.md#featuretypedef)
- [ListFeaturesResponseTypeDef](./type_defs.md#listfeaturesresponsetypedef)
- [CreateExperimentRequestRequestTypeDef](./type_defs.md#createexperimentrequestrequesttypedef)
- [UpdateExperimentRequestRequestTypeDef](./type_defs.md#updateexperimentrequestrequesttypedef)
- [ExperimentTypeDef](./type_defs.md#experimenttypedef)
- [CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef)
- [ProjectTypeDef](./type_defs.md#projecttypedef)
- [ScheduledSplitsLaunchConfigTypeDef](./type_defs.md#scheduledsplitslaunchconfigtypedef)
- [ScheduledSplitsLaunchDefinitionTypeDef](./type_defs.md#scheduledsplitslaunchdefinitiontypedef)
- [CreateFeatureResponseTypeDef](./type_defs.md#createfeatureresponsetypedef)
- [GetFeatureResponseTypeDef](./type_defs.md#getfeatureresponsetypedef)
- [UpdateFeatureResponseTypeDef](./type_defs.md#updatefeatureresponsetypedef)
- [CreateExperimentResponseTypeDef](./type_defs.md#createexperimentresponsetypedef)
- [GetExperimentResponseTypeDef](./type_defs.md#getexperimentresponsetypedef)
- [ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef)
- [UpdateExperimentResponseTypeDef](./type_defs.md#updateexperimentresponsetypedef)
- [CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef)
- [GetProjectResponseTypeDef](./type_defs.md#getprojectresponsetypedef)
- [UpdateProjectDataDeliveryResponseTypeDef](./type_defs.md#updateprojectdatadeliveryresponsetypedef)
- [UpdateProjectResponseTypeDef](./type_defs.md#updateprojectresponsetypedef)
- [CreateLaunchRequestRequestTypeDef](./type_defs.md#createlaunchrequestrequesttypedef)
- [UpdateLaunchRequestRequestTypeDef](./type_defs.md#updatelaunchrequestrequesttypedef)
- [LaunchTypeDef](./type_defs.md#launchtypedef)
- [CreateLaunchResponseTypeDef](./type_defs.md#createlaunchresponsetypedef)
- [GetLaunchResponseTypeDef](./type_defs.md#getlaunchresponsetypedef)
- [ListLaunchesResponseTypeDef](./type_defs.md#listlaunchesresponsetypedef)
- [StartLaunchResponseTypeDef](./type_defs.md#startlaunchresponsetypedef)
- [UpdateLaunchResponseTypeDef](./type_defs.md#updatelaunchresponsetypedef)

