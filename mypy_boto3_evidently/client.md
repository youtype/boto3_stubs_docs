<a id="cloudwatchevidentlyclient-for-boto3-cloudwatchevidently-module"></a>

# CloudWatchEvidentlyClient for boto3 CloudWatchEvidently module

> [Index](..) > [CloudWatchEvidently](.) > CloudWatchEvidentlyClient

Auto-generated documentation for
[CloudWatchEvidently](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently)
type annotations stubs module
[mypy-boto3-evidently](https://pypi.org/project/mypy-boto3-evidently/).

- [CloudWatchEvidentlyClient for boto3 CloudWatchEvidently module](#cloudwatchevidentlyclient-for-boto3-cloudwatchevidently-module)
  - [CloudWatchEvidentlyClient](#cloudwatchevidentlyclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [batch_evaluate_feature](#batch_evaluate_feature)
    - [can_paginate](#can_paginate)
    - [create_experiment](#create_experiment)
    - [create_feature](#create_feature)
    - [create_launch](#create_launch)
    - [create_project](#create_project)
    - [delete_experiment](#delete_experiment)
    - [delete_feature](#delete_feature)
    - [delete_launch](#delete_launch)
    - [delete_project](#delete_project)
    - [evaluate_feature](#evaluate_feature)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_experiment](#get_experiment)
    - [get_experiment_results](#get_experiment_results)
    - [get_feature](#get_feature)
    - [get_launch](#get_launch)
    - [get_project](#get_project)
    - [list_experiments](#list_experiments)
    - [list_features](#list_features)
    - [list_launches](#list_launches)
    - [list_projects](#list_projects)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_project_events](#put_project_events)
    - [start_experiment](#start_experiment)
    - [start_launch](#start_launch)
    - [stop_experiment](#stop_experiment)
    - [stop_launch](#stop_launch)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_experiment](#update_experiment)
    - [update_feature](#update_feature)
    - [update_launch](#update_launch)
    - [update_project](#update_project)
    - [update_project_data_delivery](#update_project_data_delivery)
    - [get_paginator](#get_paginator)

<a id="cloudwatchevidentlyclient"></a>

## CloudWatchEvidentlyClient

Type annotations for `boto3.client("evidently")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_evidently.client import CloudWatchEvidentlyClient

def get_evidently_client() -> CloudWatchEvidentlyClient:
    return Session().client("evidently")
```

Boto3 documentation:
[CloudWatchEvidently.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_evidently.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

CloudWatchEvidentlyClient exceptions.

Type annotations for `boto3.client("evidently").exceptions` method.

Boto3 documentation:
[CloudWatchEvidently.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="batch_evaluate_feature"></a>

### batch_evaluate_feature

This operation assigns feature variation to user sessions.

Type annotations for `boto3.client("evidently").batch_evaluate_feature` method.

Boto3 documentation:
[CloudWatchEvidently.Client.batch_evaluate_feature](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.batch_evaluate_feature)

Arguments mapping described in
[BatchEvaluateFeatureRequestRequestTypeDef](./type_defs.md#batchevaluatefeaturerequestrequesttypedef).

Keyword-only arguments:

- `project`: `str` *(required)*
- `requests`:
  `Sequence`\[[EvaluationRequestTypeDef](./type_defs.md#evaluationrequesttypedef)\]
  *(required)*

Returns
[BatchEvaluateFeatureResponseTypeDef](./type_defs.md#batchevaluatefeatureresponsetypedef).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("evidently").can_paginate` method.

Boto3 documentation:
[CloudWatchEvidently.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_experiment"></a>

### create_experiment

Creates an Evidently *experiment*.

Type annotations for `boto3.client("evidently").create_experiment` method.

Boto3 documentation:
[CloudWatchEvidently.Client.create_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.create_experiment)

Arguments mapping described in
[CreateExperimentRequestRequestTypeDef](./type_defs.md#createexperimentrequestrequesttypedef).

Keyword-only arguments:

- `metricGoals`:
  `Sequence`\[[MetricGoalConfigTypeDef](./type_defs.md#metricgoalconfigtypedef)\]
  *(required)*
- `name`: `str` *(required)*
- `project`: `str` *(required)*
- `treatments`:
  `Sequence`\[[TreatmentConfigTypeDef](./type_defs.md#treatmentconfigtypedef)\]
  *(required)*
- `description`: `str`
- `onlineAbConfig`:
  [OnlineAbConfigTypeDef](./type_defs.md#onlineabconfigtypedef)
- `randomizationSalt`: `str`
- `samplingRate`: `int`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateExperimentResponseTypeDef](./type_defs.md#createexperimentresponsetypedef).

<a id="create_feature"></a>

### create_feature

Creates an Evidently *feature* that you want to launch or test.

Type annotations for `boto3.client("evidently").create_feature` method.

Boto3 documentation:
[CloudWatchEvidently.Client.create_feature](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.create_feature)

Arguments mapping described in
[CreateFeatureRequestRequestTypeDef](./type_defs.md#createfeaturerequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `project`: `str` *(required)*
- `variations`:
  `Sequence`\[[VariationConfigTypeDef](./type_defs.md#variationconfigtypedef)\]
  *(required)*
- `defaultVariation`: `str`
- `description`: `str`
- `entityOverrides`: `Mapping`\[`str`, `str`\]
- `evaluationStrategy`:
  [FeatureEvaluationStrategyType](./literals.md#featureevaluationstrategytype)
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateFeatureResponseTypeDef](./type_defs.md#createfeatureresponsetypedef).

<a id="create_launch"></a>

### create_launch

Creates a *launch* of a given feature.

Type annotations for `boto3.client("evidently").create_launch` method.

Boto3 documentation:
[CloudWatchEvidently.Client.create_launch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.create_launch)

Arguments mapping described in
[CreateLaunchRequestRequestTypeDef](./type_defs.md#createlaunchrequestrequesttypedef).

Keyword-only arguments:

- `groups`:
  `Sequence`\[[LaunchGroupConfigTypeDef](./type_defs.md#launchgroupconfigtypedef)\]
  *(required)*
- `name`: `str` *(required)*
- `project`: `str` *(required)*
- `description`: `str`
- `metricMonitors`:
  `Sequence`\[[MetricMonitorConfigTypeDef](./type_defs.md#metricmonitorconfigtypedef)\]
- `randomizationSalt`: `str`
- `scheduledSplitsConfig`:
  [ScheduledSplitsLaunchConfigTypeDef](./type_defs.md#scheduledsplitslaunchconfigtypedef)
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateLaunchResponseTypeDef](./type_defs.md#createlaunchresponsetypedef).

<a id="create_project"></a>

### create_project

Creates a project, which is the logical object in Evidently that can contain
features, launches, and experiments.

Type annotations for `boto3.client("evidently").create_project` method.

Boto3 documentation:
[CloudWatchEvidently.Client.create_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.create_project)

Arguments mapping described in
[CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `dataDelivery`:
  [ProjectDataDeliveryConfigTypeDef](./type_defs.md#projectdatadeliveryconfigtypedef)
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef).

<a id="delete_experiment"></a>

### delete_experiment

Deletes an Evidently experiment.

Type annotations for `boto3.client("evidently").delete_experiment` method.

Boto3 documentation:
[CloudWatchEvidently.Client.delete_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.delete_experiment)

Arguments mapping described in
[DeleteExperimentRequestRequestTypeDef](./type_defs.md#deleteexperimentrequestrequesttypedef).

Keyword-only arguments:

- `experiment`: `str` *(required)*
- `project`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_feature"></a>

### delete_feature

Deletes an Evidently feature.

Type annotations for `boto3.client("evidently").delete_feature` method.

Boto3 documentation:
[CloudWatchEvidently.Client.delete_feature](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.delete_feature)

Arguments mapping described in
[DeleteFeatureRequestRequestTypeDef](./type_defs.md#deletefeaturerequestrequesttypedef).

Keyword-only arguments:

- `feature`: `str` *(required)*
- `project`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_launch"></a>

### delete_launch

Deletes an Evidently launch.

Type annotations for `boto3.client("evidently").delete_launch` method.

Boto3 documentation:
[CloudWatchEvidently.Client.delete_launch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.delete_launch)

Arguments mapping described in
[DeleteLaunchRequestRequestTypeDef](./type_defs.md#deletelaunchrequestrequesttypedef).

Keyword-only arguments:

- `launch`: `str` *(required)*
- `project`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete_project"></a>

### delete_project

Deletes an Evidently project.

Type annotations for `boto3.client("evidently").delete_project` method.

Boto3 documentation:
[CloudWatchEvidently.Client.delete_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.delete_project)

Arguments mapping described in
[DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef).

Keyword-only arguments:

- `project`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="evaluate_feature"></a>

### evaluate_feature

This operation assigns a feature variation to one given user session.

Type annotations for `boto3.client("evidently").evaluate_feature` method.

Boto3 documentation:
[CloudWatchEvidently.Client.evaluate_feature](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.evaluate_feature)

Arguments mapping described in
[EvaluateFeatureRequestRequestTypeDef](./type_defs.md#evaluatefeaturerequestrequesttypedef).

Keyword-only arguments:

- `entityId`: `str` *(required)*
- `feature`: `str` *(required)*
- `project`: `str` *(required)*
- `evaluationContext`: `str`

Returns
[EvaluateFeatureResponseTypeDef](./type_defs.md#evaluatefeatureresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("evidently").generate_presigned_url` method.

Boto3 documentation:
[CloudWatchEvidently.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get_experiment"></a>

### get_experiment

Returns the details about one experiment.

Type annotations for `boto3.client("evidently").get_experiment` method.

Boto3 documentation:
[CloudWatchEvidently.Client.get_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.get_experiment)

Arguments mapping described in
[GetExperimentRequestRequestTypeDef](./type_defs.md#getexperimentrequestrequesttypedef).

Keyword-only arguments:

- `experiment`: `str` *(required)*
- `project`: `str` *(required)*

Returns
[GetExperimentResponseTypeDef](./type_defs.md#getexperimentresponsetypedef).

<a id="get_experiment_results"></a>

### get_experiment_results

Retrieves the results of a running or completed experiment.

Type annotations for `boto3.client("evidently").get_experiment_results` method.

Boto3 documentation:
[CloudWatchEvidently.Client.get_experiment_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.get_experiment_results)

Arguments mapping described in
[GetExperimentResultsRequestRequestTypeDef](./type_defs.md#getexperimentresultsrequestrequesttypedef).

Keyword-only arguments:

- `experiment`: `str` *(required)*
- `metricNames`: `Sequence`\[`str`\] *(required)*
- `project`: `str` *(required)*
- `treatmentNames`: `Sequence`\[`str`\] *(required)*
- `baseStat`: `Literal['Mean']` (see
  [ExperimentBaseStatType](./literals.md#experimentbasestattype))
- `endTime`: `Union`\[`datetime`, `str`\]
- `period`: `int`
- `reportNames`: `Sequence`\[`Literal['BayesianInference']` (see
  [ExperimentReportNameType](./literals.md#experimentreportnametype))\]
- `resultStats`:
  `Sequence`\[[ExperimentResultRequestTypeType](./literals.md#experimentresultrequesttypetype)\]
- `startTime`: `Union`\[`datetime`, `str`\]

Returns
[GetExperimentResultsResponseTypeDef](./type_defs.md#getexperimentresultsresponsetypedef).

<a id="get_feature"></a>

### get_feature

Returns the details about one feature.

Type annotations for `boto3.client("evidently").get_feature` method.

Boto3 documentation:
[CloudWatchEvidently.Client.get_feature](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.get_feature)

Arguments mapping described in
[GetFeatureRequestRequestTypeDef](./type_defs.md#getfeaturerequestrequesttypedef).

Keyword-only arguments:

- `feature`: `str` *(required)*
- `project`: `str` *(required)*

Returns [GetFeatureResponseTypeDef](./type_defs.md#getfeatureresponsetypedef).

<a id="get_launch"></a>

### get_launch

Returns the details about one launch.

Type annotations for `boto3.client("evidently").get_launch` method.

Boto3 documentation:
[CloudWatchEvidently.Client.get_launch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.get_launch)

Arguments mapping described in
[GetLaunchRequestRequestTypeDef](./type_defs.md#getlaunchrequestrequesttypedef).

Keyword-only arguments:

- `launch`: `str` *(required)*
- `project`: `str` *(required)*

Returns [GetLaunchResponseTypeDef](./type_defs.md#getlaunchresponsetypedef).

<a id="get_project"></a>

### get_project

Returns the details about one launch.

Type annotations for `boto3.client("evidently").get_project` method.

Boto3 documentation:
[CloudWatchEvidently.Client.get_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.get_project)

Arguments mapping described in
[GetProjectRequestRequestTypeDef](./type_defs.md#getprojectrequestrequesttypedef).

Keyword-only arguments:

- `project`: `str` *(required)*

Returns [GetProjectResponseTypeDef](./type_defs.md#getprojectresponsetypedef).

<a id="list_experiments"></a>

### list_experiments

Returns configuration details about all the experiments in the specified
project.

Type annotations for `boto3.client("evidently").list_experiments` method.

Boto3 documentation:
[CloudWatchEvidently.Client.list_experiments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.list_experiments)

Arguments mapping described in
[ListExperimentsRequestRequestTypeDef](./type_defs.md#listexperimentsrequestrequesttypedef).

Keyword-only arguments:

- `project`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef).

<a id="list_features"></a>

### list_features

Returns configuration details about all the features in the specified project.

Type annotations for `boto3.client("evidently").list_features` method.

Boto3 documentation:
[CloudWatchEvidently.Client.list_features](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.list_features)

Arguments mapping described in
[ListFeaturesRequestRequestTypeDef](./type_defs.md#listfeaturesrequestrequesttypedef).

Keyword-only arguments:

- `project`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListFeaturesResponseTypeDef](./type_defs.md#listfeaturesresponsetypedef).

<a id="list_launches"></a>

### list_launches

Returns configuration details about all the launches in the specified project.

Type annotations for `boto3.client("evidently").list_launches` method.

Boto3 documentation:
[CloudWatchEvidently.Client.list_launches](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.list_launches)

Arguments mapping described in
[ListLaunchesRequestRequestTypeDef](./type_defs.md#listlaunchesrequestrequesttypedef).

Keyword-only arguments:

- `project`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListLaunchesResponseTypeDef](./type_defs.md#listlaunchesresponsetypedef).

<a id="list_projects"></a>

### list_projects

Returns configuration details about all the projects in the current Region in
your account.

Type annotations for `boto3.client("evidently").list_projects` method.

Boto3 documentation:
[CloudWatchEvidently.Client.list_projects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.list_projects)

Arguments mapping described in
[ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

Displays the tags associated with an Evidently resource.

Type annotations for `boto3.client("evidently").list_tags_for_resource` method.

Boto3 documentation:
[CloudWatchEvidently.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="put_project_events"></a>

### put_project_events

Sends performance events to Evidently.

Type annotations for `boto3.client("evidently").put_project_events` method.

Boto3 documentation:
[CloudWatchEvidently.Client.put_project_events](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.put_project_events)

Arguments mapping described in
[PutProjectEventsRequestRequestTypeDef](./type_defs.md#putprojecteventsrequestrequesttypedef).

Keyword-only arguments:

- `events`: `Sequence`\[[EventTypeDef](./type_defs.md#eventtypedef)\]
  *(required)*
- `project`: `str` *(required)*

Returns
[PutProjectEventsResponseTypeDef](./type_defs.md#putprojecteventsresponsetypedef).

<a id="start_experiment"></a>

### start_experiment

Starts an existing experiment.

Type annotations for `boto3.client("evidently").start_experiment` method.

Boto3 documentation:
[CloudWatchEvidently.Client.start_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.start_experiment)

Arguments mapping described in
[StartExperimentRequestRequestTypeDef](./type_defs.md#startexperimentrequestrequesttypedef).

Keyword-only arguments:

- `analysisCompleteTime`: `Union`\[`datetime`, `str`\] *(required)*
- `experiment`: `str` *(required)*
- `project`: `str` *(required)*

Returns
[StartExperimentResponseTypeDef](./type_defs.md#startexperimentresponsetypedef).

<a id="start_launch"></a>

### start_launch

Starts an existing launch.

Type annotations for `boto3.client("evidently").start_launch` method.

Boto3 documentation:
[CloudWatchEvidently.Client.start_launch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.start_launch)

Arguments mapping described in
[StartLaunchRequestRequestTypeDef](./type_defs.md#startlaunchrequestrequesttypedef).

Keyword-only arguments:

- `launch`: `str` *(required)*
- `project`: `str` *(required)*

Returns
[StartLaunchResponseTypeDef](./type_defs.md#startlaunchresponsetypedef).

<a id="stop_experiment"></a>

### stop_experiment

Stops an experiment that is currently running.

Type annotations for `boto3.client("evidently").stop_experiment` method.

Boto3 documentation:
[CloudWatchEvidently.Client.stop_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.stop_experiment)

Arguments mapping described in
[StopExperimentRequestRequestTypeDef](./type_defs.md#stopexperimentrequestrequesttypedef).

Keyword-only arguments:

- `experiment`: `str` *(required)*
- `project`: `str` *(required)*
- `desiredState`:
  [ExperimentStopDesiredStateType](./literals.md#experimentstopdesiredstatetype)
- `reason`: `str`

Returns
[StopExperimentResponseTypeDef](./type_defs.md#stopexperimentresponsetypedef).

<a id="stop_launch"></a>

### stop_launch

Stops a launch that is currently running.

Type annotations for `boto3.client("evidently").stop_launch` method.

Boto3 documentation:
[CloudWatchEvidently.Client.stop_launch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.stop_launch)

Arguments mapping described in
[StopLaunchRequestRequestTypeDef](./type_defs.md#stoplaunchrequestrequesttypedef).

Keyword-only arguments:

- `launch`: `str` *(required)*
- `project`: `str` *(required)*
- `desiredState`:
  [LaunchStopDesiredStateType](./literals.md#launchstopdesiredstatetype)
- `reason`: `str`

Returns [StopLaunchResponseTypeDef](./type_defs.md#stoplaunchresponsetypedef).

<a id="tag_resource"></a>

### tag_resource

Assigns one or more tags (key-value pairs) to the specified CloudWatch
Evidently resource.

Type annotations for `boto3.client("evidently").tag_resource` method.

Boto3 documentation:
[CloudWatchEvidently.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag_resource"></a>

### untag_resource

Removes one or more tags from the specified resource.

Type annotations for `boto3.client("evidently").untag_resource` method.

Boto3 documentation:
[CloudWatchEvidently.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_experiment"></a>

### update_experiment

Updates an Evidently experiment.

Type annotations for `boto3.client("evidently").update_experiment` method.

Boto3 documentation:
[CloudWatchEvidently.Client.update_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.update_experiment)

Arguments mapping described in
[UpdateExperimentRequestRequestTypeDef](./type_defs.md#updateexperimentrequestrequesttypedef).

Keyword-only arguments:

- `experiment`: `str` *(required)*
- `project`: `str` *(required)*
- `description`: `str`
- `metricGoals`:
  `Sequence`\[[MetricGoalConfigTypeDef](./type_defs.md#metricgoalconfigtypedef)\]
- `onlineAbConfig`:
  [OnlineAbConfigTypeDef](./type_defs.md#onlineabconfigtypedef)
- `randomizationSalt`: `str`
- `samplingRate`: `int`
- `treatments`:
  `Sequence`\[[TreatmentConfigTypeDef](./type_defs.md#treatmentconfigtypedef)\]

Returns
[UpdateExperimentResponseTypeDef](./type_defs.md#updateexperimentresponsetypedef).

<a id="update_feature"></a>

### update_feature

Updates an existing feature.

Type annotations for `boto3.client("evidently").update_feature` method.

Boto3 documentation:
[CloudWatchEvidently.Client.update_feature](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.update_feature)

Arguments mapping described in
[UpdateFeatureRequestRequestTypeDef](./type_defs.md#updatefeaturerequestrequesttypedef).

Keyword-only arguments:

- `feature`: `str` *(required)*
- `project`: `str` *(required)*
- `addOrUpdateVariations`:
  `Sequence`\[[VariationConfigTypeDef](./type_defs.md#variationconfigtypedef)\]
- `defaultVariation`: `str`
- `description`: `str`
- `entityOverrides`: `Mapping`\[`str`, `str`\]
- `evaluationStrategy`:
  [FeatureEvaluationStrategyType](./literals.md#featureevaluationstrategytype)
- `removeVariations`: `Sequence`\[`str`\]

Returns
[UpdateFeatureResponseTypeDef](./type_defs.md#updatefeatureresponsetypedef).

<a id="update_launch"></a>

### update_launch

Updates a launch of a given feature.

Type annotations for `boto3.client("evidently").update_launch` method.

Boto3 documentation:
[CloudWatchEvidently.Client.update_launch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.update_launch)

Arguments mapping described in
[UpdateLaunchRequestRequestTypeDef](./type_defs.md#updatelaunchrequestrequesttypedef).

Keyword-only arguments:

- `launch`: `str` *(required)*
- `project`: `str` *(required)*
- `description`: `str`
- `groups`:
  `Sequence`\[[LaunchGroupConfigTypeDef](./type_defs.md#launchgroupconfigtypedef)\]
- `metricMonitors`:
  `Sequence`\[[MetricMonitorConfigTypeDef](./type_defs.md#metricmonitorconfigtypedef)\]
- `randomizationSalt`: `str`
- `scheduledSplitsConfig`:
  [ScheduledSplitsLaunchConfigTypeDef](./type_defs.md#scheduledsplitslaunchconfigtypedef)

Returns
[UpdateLaunchResponseTypeDef](./type_defs.md#updatelaunchresponsetypedef).

<a id="update_project"></a>

### update_project

Updates the description of an existing project.

Type annotations for `boto3.client("evidently").update_project` method.

Boto3 documentation:
[CloudWatchEvidently.Client.update_project](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.update_project)

Arguments mapping described in
[UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef).

Keyword-only arguments:

- `project`: `str` *(required)*
- `description`: `str`

Returns
[UpdateProjectResponseTypeDef](./type_defs.md#updateprojectresponsetypedef).

<a id="update_project_data_delivery"></a>

### update_project_data_delivery

Updates the data storage options for this project.

Type annotations for `boto3.client("evidently").update_project_data_delivery`
method.

Boto3 documentation:
[CloudWatchEvidently.Client.update_project_data_delivery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.update_project_data_delivery)

Arguments mapping described in
[UpdateProjectDataDeliveryRequestRequestTypeDef](./type_defs.md#updateprojectdatadeliveryrequestrequesttypedef).

Keyword-only arguments:

- `project`: `str` *(required)*
- `cloudWatchLogs`:
  [CloudWatchLogsDestinationConfigTypeDef](./type_defs.md#cloudwatchlogsdestinationconfigtypedef)
- `s3Destination`:
  [S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef)

Returns
[UpdateProjectDataDeliveryResponseTypeDef](./type_defs.md#updateprojectdatadeliveryresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("evidently").get_paginator` method with
overloads.

- `client.get_paginator("list_experiments")` ->
  [ListExperimentsPaginator](./paginators.md#listexperimentspaginator)
- `client.get_paginator("list_features")` ->
  [ListFeaturesPaginator](./paginators.md#listfeaturespaginator)
- `client.get_paginator("list_launches")` ->
  [ListLaunchesPaginator](./paginators.md#listlaunchespaginator)
- `client.get_paginator("list_projects")` ->
  [ListProjectsPaginator](./paginators.md#listprojectspaginator)
