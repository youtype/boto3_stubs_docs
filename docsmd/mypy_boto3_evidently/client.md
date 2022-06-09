# CloudWatchEvidentlyClient

> [Index](../README.md) > [CloudWatchEvidently](./README.md) > CloudWatchEvidentlyClient

!!! note ""

    Auto-generated documentation for [CloudWatchEvidently](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently)
    type annotations stubs module [mypy-boto3-evidently](https://pypi.org/project/mypy-boto3-evidently/).

## CloudWatchEvidentlyClient

Type annotations and code completion for `#!python boto3.client("evidently")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_evidently.client import CloudWatchEvidentlyClient

def get_evidently_client() -> CloudWatchEvidentlyClient:
    return Session().client("evidently")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("evidently").exceptions` structure.

```python title="Usage example"
client = boto3.client("evidently")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ServiceUnavailableException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_evidently.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### batch\_evaluate\_feature

This operation assigns feature variation to user sessions.

Type annotations and code completion for `#!python boto3.client("evidently").batch_evaluate_feature` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.batch_evaluate_feature)

```python title="Method definition"
def batch_evaluate_feature(
    self,
    *,
    project: str,
    requests: Sequence[EvaluationRequestTypeDef],  # (1)
) -> BatchEvaluateFeatureResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EvaluationRequestTypeDef](./type_defs.md#evaluationrequesttypedef) 
2. See [:material-code-braces: BatchEvaluateFeatureResponseTypeDef](./type_defs.md#batchevaluatefeatureresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchEvaluateFeatureRequestRequestTypeDef = {  # (1)
    "project": ...,
    "requests": ...,
}

parent.batch_evaluate_feature(**kwargs)
```

1. See [:material-code-braces: BatchEvaluateFeatureRequestRequestTypeDef](./type_defs.md#batchevaluatefeaturerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("evidently").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("evidently").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_experiment

Creates an Evidently *experiment*.

Type annotations and code completion for `#!python boto3.client("evidently").create_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.create_experiment)

```python title="Method definition"
def create_experiment(
    self,
    *,
    metricGoals: Sequence[MetricGoalConfigTypeDef],  # (1)
    name: str,
    project: str,
    treatments: Sequence[TreatmentConfigTypeDef],  # (2)
    description: str = ...,
    onlineAbConfig: OnlineAbConfigTypeDef = ...,  # (3)
    randomizationSalt: str = ...,
    samplingRate: int = ...,
    tags: Mapping[str, str] = ...,
) -> CreateExperimentResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: MetricGoalConfigTypeDef](./type_defs.md#metricgoalconfigtypedef) 
2. See [:material-code-braces: TreatmentConfigTypeDef](./type_defs.md#treatmentconfigtypedef) 
3. See [:material-code-braces: OnlineAbConfigTypeDef](./type_defs.md#onlineabconfigtypedef) 
4. See [:material-code-braces: CreateExperimentResponseTypeDef](./type_defs.md#createexperimentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateExperimentRequestRequestTypeDef = {  # (1)
    "metricGoals": ...,
    "name": ...,
    "project": ...,
    "treatments": ...,
}

parent.create_experiment(**kwargs)
```

1. See [:material-code-braces: CreateExperimentRequestRequestTypeDef](./type_defs.md#createexperimentrequestrequesttypedef) 

### create\_feature

Creates an Evidently *feature* that you want to launch or test.

Type annotations and code completion for `#!python boto3.client("evidently").create_feature` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.create_feature)

```python title="Method definition"
def create_feature(
    self,
    *,
    name: str,
    project: str,
    variations: Sequence[VariationConfigTypeDef],  # (1)
    defaultVariation: str = ...,
    description: str = ...,
    entityOverrides: Mapping[str, str] = ...,
    evaluationStrategy: FeatureEvaluationStrategyType = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateFeatureResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VariationConfigTypeDef](./type_defs.md#variationconfigtypedef) 
2. See [:material-code-brackets: FeatureEvaluationStrategyType](./literals.md#featureevaluationstrategytype) 
3. See [:material-code-braces: CreateFeatureResponseTypeDef](./type_defs.md#createfeatureresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFeatureRequestRequestTypeDef = {  # (1)
    "name": ...,
    "project": ...,
    "variations": ...,
}

parent.create_feature(**kwargs)
```

1. See [:material-code-braces: CreateFeatureRequestRequestTypeDef](./type_defs.md#createfeaturerequestrequesttypedef) 

### create\_launch

Creates a *launch* of a given feature.

Type annotations and code completion for `#!python boto3.client("evidently").create_launch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.create_launch)

```python title="Method definition"
def create_launch(
    self,
    *,
    groups: Sequence[LaunchGroupConfigTypeDef],  # (1)
    name: str,
    project: str,
    description: str = ...,
    metricMonitors: Sequence[MetricMonitorConfigTypeDef] = ...,  # (2)
    randomizationSalt: str = ...,
    scheduledSplitsConfig: ScheduledSplitsLaunchConfigTypeDef = ...,  # (3)
    tags: Mapping[str, str] = ...,
) -> CreateLaunchResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: LaunchGroupConfigTypeDef](./type_defs.md#launchgroupconfigtypedef) 
2. See [:material-code-braces: MetricMonitorConfigTypeDef](./type_defs.md#metricmonitorconfigtypedef) 
3. See [:material-code-braces: ScheduledSplitsLaunchConfigTypeDef](./type_defs.md#scheduledsplitslaunchconfigtypedef) 
4. See [:material-code-braces: CreateLaunchResponseTypeDef](./type_defs.md#createlaunchresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLaunchRequestRequestTypeDef = {  # (1)
    "groups": ...,
    "name": ...,
    "project": ...,
}

parent.create_launch(**kwargs)
```

1. See [:material-code-braces: CreateLaunchRequestRequestTypeDef](./type_defs.md#createlaunchrequestrequesttypedef) 

### create\_project

Creates a project, which is the logical object in Evidently that can contain
features, launches, and experiments.

Type annotations and code completion for `#!python boto3.client("evidently").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.create_project)

```python title="Method definition"
def create_project(
    self,
    *,
    name: str,
    dataDelivery: ProjectDataDeliveryConfigTypeDef = ...,  # (1)
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateProjectResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProjectDataDeliveryConfigTypeDef](./type_defs.md#projectdatadeliveryconfigtypedef) 
2. See [:material-code-braces: CreateProjectResponseTypeDef](./type_defs.md#createprojectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateProjectRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectRequestRequestTypeDef](./type_defs.md#createprojectrequestrequesttypedef) 

### delete\_experiment

Deletes an Evidently experiment.

Type annotations and code completion for `#!python boto3.client("evidently").delete_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.delete_experiment)

```python title="Method definition"
def delete_experiment(
    self,
    *,
    experiment: str,
    project: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteExperimentRequestRequestTypeDef = {  # (1)
    "experiment": ...,
    "project": ...,
}

parent.delete_experiment(**kwargs)
```

1. See [:material-code-braces: DeleteExperimentRequestRequestTypeDef](./type_defs.md#deleteexperimentrequestrequesttypedef) 

### delete\_feature

Deletes an Evidently feature.

Type annotations and code completion for `#!python boto3.client("evidently").delete_feature` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.delete_feature)

```python title="Method definition"
def delete_feature(
    self,
    *,
    feature: str,
    project: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteFeatureRequestRequestTypeDef = {  # (1)
    "feature": ...,
    "project": ...,
}

parent.delete_feature(**kwargs)
```

1. See [:material-code-braces: DeleteFeatureRequestRequestTypeDef](./type_defs.md#deletefeaturerequestrequesttypedef) 

### delete\_launch

Deletes an Evidently launch.

Type annotations and code completion for `#!python boto3.client("evidently").delete_launch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.delete_launch)

```python title="Method definition"
def delete_launch(
    self,
    *,
    launch: str,
    project: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLaunchRequestRequestTypeDef = {  # (1)
    "launch": ...,
    "project": ...,
}

parent.delete_launch(**kwargs)
```

1. See [:material-code-braces: DeleteLaunchRequestRequestTypeDef](./type_defs.md#deletelaunchrequestrequesttypedef) 

### delete\_project

Deletes an Evidently project.

Type annotations and code completion for `#!python boto3.client("evidently").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.delete_project)

```python title="Method definition"
def delete_project(
    self,
    *,
    project: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteProjectRequestRequestTypeDef = {  # (1)
    "project": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectRequestRequestTypeDef](./type_defs.md#deleteprojectrequestrequesttypedef) 

### evaluate\_feature

This operation assigns a feature variation to one given user session.

Type annotations and code completion for `#!python boto3.client("evidently").evaluate_feature` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.evaluate_feature)

```python title="Method definition"
def evaluate_feature(
    self,
    *,
    entityId: str,
    feature: str,
    project: str,
    evaluationContext: str = ...,
) -> EvaluateFeatureResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EvaluateFeatureResponseTypeDef](./type_defs.md#evaluatefeatureresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: EvaluateFeatureRequestRequestTypeDef = {  # (1)
    "entityId": ...,
    "feature": ...,
    "project": ...,
}

parent.evaluate_feature(**kwargs)
```

1. See [:material-code-braces: EvaluateFeatureRequestRequestTypeDef](./type_defs.md#evaluatefeaturerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("evidently").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_experiment

Returns the details about one experiment.

Type annotations and code completion for `#!python boto3.client("evidently").get_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.get_experiment)

```python title="Method definition"
def get_experiment(
    self,
    *,
    experiment: str,
    project: str,
) -> GetExperimentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetExperimentResponseTypeDef](./type_defs.md#getexperimentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetExperimentRequestRequestTypeDef = {  # (1)
    "experiment": ...,
    "project": ...,
}

parent.get_experiment(**kwargs)
```

1. See [:material-code-braces: GetExperimentRequestRequestTypeDef](./type_defs.md#getexperimentrequestrequesttypedef) 

### get\_experiment\_results

Retrieves the results of a running or completed experiment.

Type annotations and code completion for `#!python boto3.client("evidently").get_experiment_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.get_experiment_results)

```python title="Method definition"
def get_experiment_results(
    self,
    *,
    experiment: str,
    metricNames: Sequence[str],
    project: str,
    treatmentNames: Sequence[str],
    baseStat: ExperimentBaseStatType = ...,  # (1)
    endTime: Union[datetime, str] = ...,
    period: int = ...,
    reportNames: Sequence[ExperimentReportNameType] = ...,  # (2)
    resultStats: Sequence[ExperimentResultRequestTypeType] = ...,  # (3)
    startTime: Union[datetime, str] = ...,
) -> GetExperimentResultsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ExperimentBaseStatType](./literals.md#experimentbasestattype) 
2. See [:material-code-brackets: ExperimentReportNameType](./literals.md#experimentreportnametype) 
3. See [:material-code-brackets: ExperimentResultRequestTypeType](./literals.md#experimentresultrequesttypetype) 
4. See [:material-code-braces: GetExperimentResultsResponseTypeDef](./type_defs.md#getexperimentresultsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetExperimentResultsRequestRequestTypeDef = {  # (1)
    "experiment": ...,
    "metricNames": ...,
    "project": ...,
    "treatmentNames": ...,
}

parent.get_experiment_results(**kwargs)
```

1. See [:material-code-braces: GetExperimentResultsRequestRequestTypeDef](./type_defs.md#getexperimentresultsrequestrequesttypedef) 

### get\_feature

Returns the details about one feature.

Type annotations and code completion for `#!python boto3.client("evidently").get_feature` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.get_feature)

```python title="Method definition"
def get_feature(
    self,
    *,
    feature: str,
    project: str,
) -> GetFeatureResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFeatureResponseTypeDef](./type_defs.md#getfeatureresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFeatureRequestRequestTypeDef = {  # (1)
    "feature": ...,
    "project": ...,
}

parent.get_feature(**kwargs)
```

1. See [:material-code-braces: GetFeatureRequestRequestTypeDef](./type_defs.md#getfeaturerequestrequesttypedef) 

### get\_launch

Returns the details about one launch.

Type annotations and code completion for `#!python boto3.client("evidently").get_launch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.get_launch)

```python title="Method definition"
def get_launch(
    self,
    *,
    launch: str,
    project: str,
) -> GetLaunchResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLaunchResponseTypeDef](./type_defs.md#getlaunchresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLaunchRequestRequestTypeDef = {  # (1)
    "launch": ...,
    "project": ...,
}

parent.get_launch(**kwargs)
```

1. See [:material-code-braces: GetLaunchRequestRequestTypeDef](./type_defs.md#getlaunchrequestrequesttypedef) 

### get\_project

Returns the details about one launch.

Type annotations and code completion for `#!python boto3.client("evidently").get_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.get_project)

```python title="Method definition"
def get_project(
    self,
    *,
    project: str,
) -> GetProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProjectResponseTypeDef](./type_defs.md#getprojectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetProjectRequestRequestTypeDef = {  # (1)
    "project": ...,
}

parent.get_project(**kwargs)
```

1. See [:material-code-braces: GetProjectRequestRequestTypeDef](./type_defs.md#getprojectrequestrequesttypedef) 

### list\_experiments

Returns configuration details about all the experiments in the specified
project.

Type annotations and code completion for `#!python boto3.client("evidently").list_experiments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.list_experiments)

```python title="Method definition"
def list_experiments(
    self,
    *,
    project: str,
    maxResults: int = ...,
    nextToken: str = ...,
    status: ExperimentStatusType = ...,  # (1)
) -> ListExperimentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ExperimentStatusType](./literals.md#experimentstatustype) 
2. See [:material-code-braces: ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListExperimentsRequestRequestTypeDef = {  # (1)
    "project": ...,
}

parent.list_experiments(**kwargs)
```

1. See [:material-code-braces: ListExperimentsRequestRequestTypeDef](./type_defs.md#listexperimentsrequestrequesttypedef) 

### list\_features

Returns configuration details about all the features in the specified project.

Type annotations and code completion for `#!python boto3.client("evidently").list_features` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.list_features)

```python title="Method definition"
def list_features(
    self,
    *,
    project: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFeaturesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFeaturesResponseTypeDef](./type_defs.md#listfeaturesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFeaturesRequestRequestTypeDef = {  # (1)
    "project": ...,
}

parent.list_features(**kwargs)
```

1. See [:material-code-braces: ListFeaturesRequestRequestTypeDef](./type_defs.md#listfeaturesrequestrequesttypedef) 

### list\_launches

Returns configuration details about all the launches in the specified project.

Type annotations and code completion for `#!python boto3.client("evidently").list_launches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.list_launches)

```python title="Method definition"
def list_launches(
    self,
    *,
    project: str,
    maxResults: int = ...,
    nextToken: str = ...,
    status: LaunchStatusType = ...,  # (1)
) -> ListLaunchesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LaunchStatusType](./literals.md#launchstatustype) 
2. See [:material-code-braces: ListLaunchesResponseTypeDef](./type_defs.md#listlaunchesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLaunchesRequestRequestTypeDef = {  # (1)
    "project": ...,
}

parent.list_launches(**kwargs)
```

1. See [:material-code-braces: ListLaunchesRequestRequestTypeDef](./type_defs.md#listlaunchesrequestrequesttypedef) 

### list\_projects

Returns configuration details about all the projects in the current Region in
your account.

Type annotations and code completion for `#!python boto3.client("evidently").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.list_projects)

```python title="Method definition"
def list_projects(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListProjectsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectsRequestRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestRequestTypeDef](./type_defs.md#listprojectsrequestrequesttypedef) 

### list\_tags\_for\_resource

Displays the tags associated with an Evidently resource.

Type annotations and code completion for `#!python boto3.client("evidently").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_project\_events

Sends performance events to Evidently.

Type annotations and code completion for `#!python boto3.client("evidently").put_project_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.put_project_events)

```python title="Method definition"
def put_project_events(
    self,
    *,
    events: Sequence[EventTypeDef],  # (1)
    project: str,
) -> PutProjectEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
2. See [:material-code-braces: PutProjectEventsResponseTypeDef](./type_defs.md#putprojecteventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutProjectEventsRequestRequestTypeDef = {  # (1)
    "events": ...,
    "project": ...,
}

parent.put_project_events(**kwargs)
```

1. See [:material-code-braces: PutProjectEventsRequestRequestTypeDef](./type_defs.md#putprojecteventsrequestrequesttypedef) 

### start\_experiment

Starts an existing experiment.

Type annotations and code completion for `#!python boto3.client("evidently").start_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.start_experiment)

```python title="Method definition"
def start_experiment(
    self,
    *,
    analysisCompleteTime: Union[datetime, str],
    experiment: str,
    project: str,
) -> StartExperimentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartExperimentResponseTypeDef](./type_defs.md#startexperimentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartExperimentRequestRequestTypeDef = {  # (1)
    "analysisCompleteTime": ...,
    "experiment": ...,
    "project": ...,
}

parent.start_experiment(**kwargs)
```

1. See [:material-code-braces: StartExperimentRequestRequestTypeDef](./type_defs.md#startexperimentrequestrequesttypedef) 

### start\_launch

Starts an existing launch.

Type annotations and code completion for `#!python boto3.client("evidently").start_launch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.start_launch)

```python title="Method definition"
def start_launch(
    self,
    *,
    launch: str,
    project: str,
) -> StartLaunchResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartLaunchResponseTypeDef](./type_defs.md#startlaunchresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartLaunchRequestRequestTypeDef = {  # (1)
    "launch": ...,
    "project": ...,
}

parent.start_launch(**kwargs)
```

1. See [:material-code-braces: StartLaunchRequestRequestTypeDef](./type_defs.md#startlaunchrequestrequesttypedef) 

### stop\_experiment

Stops an experiment that is currently running.

Type annotations and code completion for `#!python boto3.client("evidently").stop_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.stop_experiment)

```python title="Method definition"
def stop_experiment(
    self,
    *,
    experiment: str,
    project: str,
    desiredState: ExperimentStopDesiredStateType = ...,  # (1)
    reason: str = ...,
) -> StopExperimentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ExperimentStopDesiredStateType](./literals.md#experimentstopdesiredstatetype) 
2. See [:material-code-braces: StopExperimentResponseTypeDef](./type_defs.md#stopexperimentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopExperimentRequestRequestTypeDef = {  # (1)
    "experiment": ...,
    "project": ...,
}

parent.stop_experiment(**kwargs)
```

1. See [:material-code-braces: StopExperimentRequestRequestTypeDef](./type_defs.md#stopexperimentrequestrequesttypedef) 

### stop\_launch

Stops a launch that is currently running.

Type annotations and code completion for `#!python boto3.client("evidently").stop_launch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.stop_launch)

```python title="Method definition"
def stop_launch(
    self,
    *,
    launch: str,
    project: str,
    desiredState: LaunchStopDesiredStateType = ...,  # (1)
    reason: str = ...,
) -> StopLaunchResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LaunchStopDesiredStateType](./literals.md#launchstopdesiredstatetype) 
2. See [:material-code-braces: StopLaunchResponseTypeDef](./type_defs.md#stoplaunchresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopLaunchRequestRequestTypeDef = {  # (1)
    "launch": ...,
    "project": ...,
}

parent.stop_launch(**kwargs)
```

1. See [:material-code-braces: StopLaunchRequestRequestTypeDef](./type_defs.md#stoplaunchrequestrequesttypedef) 

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified CloudWatch Evidently
resource.

Type annotations and code completion for `#!python boto3.client("evidently").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("evidently").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_experiment

Updates an Evidently experiment.

Type annotations and code completion for `#!python boto3.client("evidently").update_experiment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.update_experiment)

```python title="Method definition"
def update_experiment(
    self,
    *,
    experiment: str,
    project: str,
    description: str = ...,
    metricGoals: Sequence[MetricGoalConfigTypeDef] = ...,  # (1)
    onlineAbConfig: OnlineAbConfigTypeDef = ...,  # (2)
    randomizationSalt: str = ...,
    samplingRate: int = ...,
    treatments: Sequence[TreatmentConfigTypeDef] = ...,  # (3)
) -> UpdateExperimentResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: MetricGoalConfigTypeDef](./type_defs.md#metricgoalconfigtypedef) 
2. See [:material-code-braces: OnlineAbConfigTypeDef](./type_defs.md#onlineabconfigtypedef) 
3. See [:material-code-braces: TreatmentConfigTypeDef](./type_defs.md#treatmentconfigtypedef) 
4. See [:material-code-braces: UpdateExperimentResponseTypeDef](./type_defs.md#updateexperimentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateExperimentRequestRequestTypeDef = {  # (1)
    "experiment": ...,
    "project": ...,
}

parent.update_experiment(**kwargs)
```

1. See [:material-code-braces: UpdateExperimentRequestRequestTypeDef](./type_defs.md#updateexperimentrequestrequesttypedef) 

### update\_feature

Updates an existing feature.

Type annotations and code completion for `#!python boto3.client("evidently").update_feature` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.update_feature)

```python title="Method definition"
def update_feature(
    self,
    *,
    feature: str,
    project: str,
    addOrUpdateVariations: Sequence[VariationConfigTypeDef] = ...,  # (1)
    defaultVariation: str = ...,
    description: str = ...,
    entityOverrides: Mapping[str, str] = ...,
    evaluationStrategy: FeatureEvaluationStrategyType = ...,  # (2)
    removeVariations: Sequence[str] = ...,
) -> UpdateFeatureResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: VariationConfigTypeDef](./type_defs.md#variationconfigtypedef) 
2. See [:material-code-brackets: FeatureEvaluationStrategyType](./literals.md#featureevaluationstrategytype) 
3. See [:material-code-braces: UpdateFeatureResponseTypeDef](./type_defs.md#updatefeatureresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateFeatureRequestRequestTypeDef = {  # (1)
    "feature": ...,
    "project": ...,
}

parent.update_feature(**kwargs)
```

1. See [:material-code-braces: UpdateFeatureRequestRequestTypeDef](./type_defs.md#updatefeaturerequestrequesttypedef) 

### update\_launch

Updates a launch of a given feature.

Type annotations and code completion for `#!python boto3.client("evidently").update_launch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.update_launch)

```python title="Method definition"
def update_launch(
    self,
    *,
    launch: str,
    project: str,
    description: str = ...,
    groups: Sequence[LaunchGroupConfigTypeDef] = ...,  # (1)
    metricMonitors: Sequence[MetricMonitorConfigTypeDef] = ...,  # (2)
    randomizationSalt: str = ...,
    scheduledSplitsConfig: ScheduledSplitsLaunchConfigTypeDef = ...,  # (3)
) -> UpdateLaunchResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: LaunchGroupConfigTypeDef](./type_defs.md#launchgroupconfigtypedef) 
2. See [:material-code-braces: MetricMonitorConfigTypeDef](./type_defs.md#metricmonitorconfigtypedef) 
3. See [:material-code-braces: ScheduledSplitsLaunchConfigTypeDef](./type_defs.md#scheduledsplitslaunchconfigtypedef) 
4. See [:material-code-braces: UpdateLaunchResponseTypeDef](./type_defs.md#updatelaunchresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateLaunchRequestRequestTypeDef = {  # (1)
    "launch": ...,
    "project": ...,
}

parent.update_launch(**kwargs)
```

1. See [:material-code-braces: UpdateLaunchRequestRequestTypeDef](./type_defs.md#updatelaunchrequestrequesttypedef) 

### update\_project

Updates the description of an existing project.

Type annotations and code completion for `#!python boto3.client("evidently").update_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.update_project)

```python title="Method definition"
def update_project(
    self,
    *,
    project: str,
    description: str = ...,
) -> UpdateProjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateProjectResponseTypeDef](./type_defs.md#updateprojectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateProjectRequestRequestTypeDef = {  # (1)
    "project": ...,
}

parent.update_project(**kwargs)
```

1. See [:material-code-braces: UpdateProjectRequestRequestTypeDef](./type_defs.md#updateprojectrequestrequesttypedef) 

### update\_project\_data\_delivery

Updates the data storage options for this project.

Type annotations and code completion for `#!python boto3.client("evidently").update_project_data_delivery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#CloudWatchEvidently.Client.update_project_data_delivery)

```python title="Method definition"
def update_project_data_delivery(
    self,
    *,
    project: str,
    cloudWatchLogs: CloudWatchLogsDestinationConfigTypeDef = ...,  # (1)
    s3Destination: S3DestinationConfigTypeDef = ...,  # (2)
) -> UpdateProjectDataDeliveryResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CloudWatchLogsDestinationConfigTypeDef](./type_defs.md#cloudwatchlogsdestinationconfigtypedef) 
2. See [:material-code-braces: S3DestinationConfigTypeDef](./type_defs.md#s3destinationconfigtypedef) 
3. See [:material-code-braces: UpdateProjectDataDeliveryResponseTypeDef](./type_defs.md#updateprojectdatadeliveryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateProjectDataDeliveryRequestRequestTypeDef = {  # (1)
    "project": ...,
}

parent.update_project_data_delivery(**kwargs)
```

1. See [:material-code-braces: UpdateProjectDataDeliveryRequestRequestTypeDef](./type_defs.md#updateprojectdatadeliveryrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("evidently").get_paginator` method with overloads.

- `client.get_paginator("list_experiments")` -> [ListExperimentsPaginator](./paginators.md#listexperimentspaginator)
- `client.get_paginator("list_features")` -> [ListFeaturesPaginator](./paginators.md#listfeaturespaginator)
- `client.get_paginator("list_launches")` -> [ListLaunchesPaginator](./paginators.md#listlaunchespaginator)
- `client.get_paginator("list_projects")` -> [ListProjectsPaginator](./paginators.md#listprojectspaginator)



