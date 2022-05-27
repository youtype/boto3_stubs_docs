# EMRServerlessClient

> [Index](../README.md) > [EMRServerless](./README.md) > EMRServerlessClient

!!! note ""

    Auto-generated documentation for [EMRServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless)
    type annotations stubs module [mypy-boto3-emr-serverless](https://pypi.org/project/mypy-boto3-emr-serverless/).

## EMRServerlessClient

Type annotations and code completion for `#!python boto3.client("emr-serverless")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_emr_serverless.client import EMRServerlessClient

def get_emr-serverless_client() -> EMRServerlessClient:
    return Session().client("emr-serverless")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("emr-serverless").exceptions` structure.

```python title="Usage example"
client = boto3.client("emr-serverless")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_emr_serverless.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("emr-serverless").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_job\_run

Cancels a job run.

Type annotations and code completion for `#!python boto3.client("emr-serverless").cancel_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.cancel_job_run)

```python title="Method definition"
def cancel_job_run(
    self,
    *,
    applicationId: str,
    jobRunId: str,
) -> CancelJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelJobRunResponseTypeDef](./type_defs.md#canceljobrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelJobRunRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
    "jobRunId": ...,
}

parent.cancel_job_run(**kwargs)
```

1. See [:material-code-braces: CancelJobRunRequestRequestTypeDef](./type_defs.md#canceljobrunrequestrequesttypedef) 

### create\_application

Creates an application.

Type annotations and code completion for `#!python boto3.client("emr-serverless").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.create_application)

```python title="Method definition"
def create_application(
    self,
    *,
    releaseLabel: str,
    type: str,
    clientToken: str,
    name: str = ...,
    initialCapacity: Mapping[str, InitialCapacityConfigTypeDef] = ...,  # (1)
    maximumCapacity: MaximumAllowedResourcesTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
    autoStartConfiguration: AutoStartConfigTypeDef = ...,  # (3)
    autoStopConfiguration: AutoStopConfigTypeDef = ...,  # (4)
    networkConfiguration: NetworkConfigurationTypeDef = ...,  # (5)
) -> CreateApplicationResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: InitialCapacityConfigTypeDef](./type_defs.md#initialcapacityconfigtypedef) 
2. See [:material-code-braces: MaximumAllowedResourcesTypeDef](./type_defs.md#maximumallowedresourcestypedef) 
3. See [:material-code-braces: AutoStartConfigTypeDef](./type_defs.md#autostartconfigtypedef) 
4. See [:material-code-braces: AutoStopConfigTypeDef](./type_defs.md#autostopconfigtypedef) 
5. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
6. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateApplicationRequestRequestTypeDef = {  # (1)
    "releaseLabel": ...,
    "type": ...,
    "clientToken": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestRequestTypeDef](./type_defs.md#createapplicationrequestrequesttypedef) 

### delete\_application

Deletes an application.

Type annotations and code completion for `#!python boto3.client("emr-serverless").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.delete_application)

```python title="Method definition"
def delete_application(
    self,
    *,
    applicationId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteApplicationRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestRequestTypeDef](./type_defs.md#deleteapplicationrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("emr-serverless").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.generate_presigned_url)

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


### get\_application

Displays detailed information about a specified application.

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.get_application)

```python title="Method definition"
def get_application(
    self,
    *,
    applicationId: str,
) -> GetApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationResponseTypeDef](./type_defs.md#getapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetApplicationRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationRequestRequestTypeDef](./type_defs.md#getapplicationrequestrequesttypedef) 

### get\_job\_run

Displays detailed information about a job run.

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.get_job_run)

```python title="Method definition"
def get_job_run(
    self,
    *,
    applicationId: str,
    jobRunId: str,
) -> GetJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobRunResponseTypeDef](./type_defs.md#getjobrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetJobRunRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
    "jobRunId": ...,
}

parent.get_job_run(**kwargs)
```

1. See [:material-code-braces: GetJobRunRequestRequestTypeDef](./type_defs.md#getjobrunrequestrequesttypedef) 

### list\_applications

Lists applications based on a set of parameters.

Type annotations and code completion for `#!python boto3.client("emr-serverless").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.list_applications)

```python title="Method definition"
def list_applications(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
    states: Sequence[ApplicationStateType] = ...,  # (1)
) -> ListApplicationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ApplicationStateType](./literals.md#applicationstatetype) 
2. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListApplicationsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestRequestTypeDef](./type_defs.md#listapplicationsrequestrequesttypedef) 

### list\_job\_runs

Lists job runs based on a set of parameters.

Type annotations and code completion for `#!python boto3.client("emr-serverless").list_job_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.list_job_runs)

```python title="Method definition"
def list_job_runs(
    self,
    *,
    applicationId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    createdAtAfter: Union[datetime, str] = ...,
    createdAtBefore: Union[datetime, str] = ...,
    states: Sequence[JobRunStateType] = ...,  # (1)
) -> ListJobRunsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
2. See [:material-code-braces: ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobRunsRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.list_job_runs(**kwargs)
```

1. See [:material-code-braces: ListJobRunsRequestRequestTypeDef](./type_defs.md#listjobrunsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags assigned to the resources.

Type annotations and code completion for `#!python boto3.client("emr-serverless").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.list_tags_for_resource)

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

### start\_application

Starts a specified application and initializes initial capacity if configured.

Type annotations and code completion for `#!python boto3.client("emr-serverless").start_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.start_application)

```python title="Method definition"
def start_application(
    self,
    *,
    applicationId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartApplicationRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.start_application(**kwargs)
```

1. See [:material-code-braces: StartApplicationRequestRequestTypeDef](./type_defs.md#startapplicationrequestrequesttypedef) 

### start\_job\_run

Starts a job run.

Type annotations and code completion for `#!python boto3.client("emr-serverless").start_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.start_job_run)

```python title="Method definition"
def start_job_run(
    self,
    *,
    applicationId: str,
    clientToken: str,
    executionRoleArn: str,
    jobDriver: JobDriverTypeDef = ...,  # (1)
    configurationOverrides: ConfigurationOverridesTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
    executionTimeoutMinutes: int = ...,
    name: str = ...,
) -> StartJobRunResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: JobDriverTypeDef](./type_defs.md#jobdrivertypedef) 
2. See [:material-code-braces: ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef) 
3. See [:material-code-braces: StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartJobRunRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
    "clientToken": ...,
    "executionRoleArn": ...,
}

parent.start_job_run(**kwargs)
```

1. See [:material-code-braces: StartJobRunRequestRequestTypeDef](./type_defs.md#startjobrunrequestrequesttypedef) 

### stop\_application

Stops a specified application and releases initial capacity if configured.

Type annotations and code completion for `#!python boto3.client("emr-serverless").stop_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.stop_application)

```python title="Method definition"
def stop_application(
    self,
    *,
    applicationId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopApplicationRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
}

parent.stop_application(**kwargs)
```

1. See [:material-code-braces: StopApplicationRequestRequestTypeDef](./type_defs.md#stopapplicationrequestrequesttypedef) 

### tag\_resource

Assigns tags to resources.

Type annotations and code completion for `#!python boto3.client("emr-serverless").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.tag_resource)

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

Removes tags from resources.

Type annotations and code completion for `#!python boto3.client("emr-serverless").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.untag_resource)

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

### update\_application

Updates a specified application.

Type annotations and code completion for `#!python boto3.client("emr-serverless").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#EMRServerless.Client.update_application)

```python title="Method definition"
def update_application(
    self,
    *,
    applicationId: str,
    clientToken: str,
    initialCapacity: Mapping[str, InitialCapacityConfigTypeDef] = ...,  # (1)
    maximumCapacity: MaximumAllowedResourcesTypeDef = ...,  # (2)
    autoStartConfiguration: AutoStartConfigTypeDef = ...,  # (3)
    autoStopConfiguration: AutoStopConfigTypeDef = ...,  # (4)
    networkConfiguration: NetworkConfigurationTypeDef = ...,  # (5)
) -> UpdateApplicationResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: InitialCapacityConfigTypeDef](./type_defs.md#initialcapacityconfigtypedef) 
2. See [:material-code-braces: MaximumAllowedResourcesTypeDef](./type_defs.md#maximumallowedresourcestypedef) 
3. See [:material-code-braces: AutoStartConfigTypeDef](./type_defs.md#autostartconfigtypedef) 
4. See [:material-code-braces: AutoStopConfigTypeDef](./type_defs.md#autostopconfigtypedef) 
5. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
6. See [:material-code-braces: UpdateApplicationResponseTypeDef](./type_defs.md#updateapplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateApplicationRequestRequestTypeDef = {  # (1)
    "applicationId": ...,
    "clientToken": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestRequestTypeDef](./type_defs.md#updateapplicationrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("emr-serverless").get_paginator` method with overloads.

- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_job_runs")` -> [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)



