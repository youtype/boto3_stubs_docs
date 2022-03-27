# ElasticTranscoderClient

> [Index](../README.md) > [ElasticTranscoder](./README.md) > ElasticTranscoderClient

!!! note ""

    Auto-generated documentation for [ElasticTranscoder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder)
    type annotations stubs module [mypy-boto3-elastictranscoder](https://pypi.org/project/mypy-boto3-elastictranscoder/).

## ElasticTranscoderClient

Type annotations and code completion for `#!python boto3.client("elastictranscoder")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_elastictranscoder.client import ElasticTranscoderClient

def get_elastictranscoder_client() -> ElasticTranscoderClient:
    return Session().client("elastictranscoder")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("elastictranscoder").exceptions` structure.

```python title="Usage example"
client = boto3.client("elastictranscoder")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.IncompatibleVersionException,
    client.InternalServiceException,
    client.LimitExceededException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_elastictranscoder.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_job

The CancelJob operation cancels an unfinished job.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").cancel_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.cancel_job)

```python title="Method definition"
def cancel_job(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelJobRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.cancel_job(**kwargs)
```

1. See [:material-code-braces: CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef) 

### create\_job

When you create a job, Elastic Transcoder returns JSON data that includes the
values that you specified plus information about the job that is created.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.create_job)

```python title="Method definition"
def create_job(
    self,
    *,
    PipelineId: str,
    Input: JobInputTypeDef = ...,  # (1)
    Inputs: Sequence[JobInputTypeDef] = ...,  # (2)
    Output: CreateJobOutputTypeDef = ...,  # (3)
    Outputs: Sequence[CreateJobOutputTypeDef] = ...,  # (4)
    OutputKeyPrefix: str = ...,
    Playlists: Sequence[CreateJobPlaylistTypeDef] = ...,  # (5)
    UserMetadata: Mapping[str, str] = ...,
) -> CreateJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: JobInputTypeDef](./type_defs.md#jobinputtypedef) 
2. See [:material-code-braces: JobInputTypeDef](./type_defs.md#jobinputtypedef) 
3. See [:material-code-braces: CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef) 
4. See [:material-code-braces: CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef) 
5. See [:material-code-braces: CreateJobPlaylistTypeDef](./type_defs.md#createjobplaylisttypedef) 
6. See [:material-code-braces: CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateJobRequestRequestTypeDef = {  # (1)
    "PipelineId": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef) 

### create\_pipeline

The CreatePipeline operation creates a pipeline with settings that you specify.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").create_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.create_pipeline)

```python title="Method definition"
def create_pipeline(
    self,
    *,
    Name: str,
    InputBucket: str,
    Role: str,
    OutputBucket: str = ...,
    AwsKmsKeyArn: str = ...,
    Notifications: NotificationsTypeDef = ...,  # (1)
    ContentConfig: PipelineOutputConfigTypeDef = ...,  # (2)
    ThumbnailConfig: PipelineOutputConfigTypeDef = ...,  # (2)
) -> CreatePipelineResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: NotificationsTypeDef](./type_defs.md#notificationstypedef) 
2. See [:material-code-braces: PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef) 
3. See [:material-code-braces: PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef) 
4. See [:material-code-braces: CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePipelineRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "InputBucket": ...,
    "Role": ...,
}

parent.create_pipeline(**kwargs)
```

1. See [:material-code-braces: CreatePipelineRequestRequestTypeDef](./type_defs.md#createpipelinerequestrequesttypedef) 

### create\_preset

The CreatePreset operation creates a preset with settings that you specify.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").create_preset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.create_preset)

```python title="Method definition"
def create_preset(
    self,
    *,
    Name: str,
    Container: str,
    Description: str = ...,
    Video: VideoParametersTypeDef = ...,  # (1)
    Audio: AudioParametersTypeDef = ...,  # (2)
    Thumbnails: ThumbnailsTypeDef = ...,  # (3)
) -> CreatePresetResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: VideoParametersTypeDef](./type_defs.md#videoparameterstypedef) 
2. See [:material-code-braces: AudioParametersTypeDef](./type_defs.md#audioparameterstypedef) 
3. See [:material-code-braces: ThumbnailsTypeDef](./type_defs.md#thumbnailstypedef) 
4. See [:material-code-braces: CreatePresetResponseTypeDef](./type_defs.md#createpresetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePresetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Container": ...,
}

parent.create_preset(**kwargs)
```

1. See [:material-code-braces: CreatePresetRequestRequestTypeDef](./type_defs.md#createpresetrequestrequesttypedef) 

### delete\_pipeline

The DeletePipeline operation removes a pipeline.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").delete_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.delete_pipeline)

```python title="Method definition"
def delete_pipeline(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePipelineRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_pipeline(**kwargs)
```

1. See [:material-code-braces: DeletePipelineRequestRequestTypeDef](./type_defs.md#deletepipelinerequestrequesttypedef) 

### delete\_preset

The DeletePreset operation removes a preset that you've added in an AWS region.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").delete_preset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.delete_preset)

```python title="Method definition"
def delete_preset(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePresetRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.delete_preset(**kwargs)
```

1. See [:material-code-braces: DeletePresetRequestRequestTypeDef](./type_defs.md#deletepresetrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.generate_presigned_url)

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


### list\_jobs\_by\_pipeline

The ListJobsByPipeline operation gets a list of the jobs currently in a
pipeline.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").list_jobs_by_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.list_jobs_by_pipeline)

```python title="Method definition"
def list_jobs_by_pipeline(
    self,
    *,
    PipelineId: str,
    Ascending: str = ...,
    PageToken: str = ...,
) -> ListJobsByPipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobsByPipelineResponseTypeDef](./type_defs.md#listjobsbypipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobsByPipelineRequestRequestTypeDef = {  # (1)
    "PipelineId": ...,
}

parent.list_jobs_by_pipeline(**kwargs)
```

1. See [:material-code-braces: ListJobsByPipelineRequestRequestTypeDef](./type_defs.md#listjobsbypipelinerequestrequesttypedef) 

### list\_jobs\_by\_status

The ListJobsByStatus operation gets a list of jobs that have a specified status.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").list_jobs_by_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.list_jobs_by_status)

```python title="Method definition"
def list_jobs_by_status(
    self,
    *,
    Status: str,
    Ascending: str = ...,
    PageToken: str = ...,
) -> ListJobsByStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListJobsByStatusResponseTypeDef](./type_defs.md#listjobsbystatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobsByStatusRequestRequestTypeDef = {  # (1)
    "Status": ...,
}

parent.list_jobs_by_status(**kwargs)
```

1. See [:material-code-braces: ListJobsByStatusRequestRequestTypeDef](./type_defs.md#listjobsbystatusrequestrequesttypedef) 

### list\_pipelines

The ListPipelines operation gets a list of the pipelines associated with the
current AWS account.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").list_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.list_pipelines)

```python title="Method definition"
def list_pipelines(
    self,
    *,
    Ascending: str = ...,
    PageToken: str = ...,
) -> ListPipelinesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPipelinesRequestRequestTypeDef = {  # (1)
    "Ascending": ...,
}

parent.list_pipelines(**kwargs)
```

1. See [:material-code-braces: ListPipelinesRequestRequestTypeDef](./type_defs.md#listpipelinesrequestrequesttypedef) 

### list\_presets

The ListPresets operation gets a list of the default presets included with
Elastic Transcoder and the presets that you've added in an AWS region.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").list_presets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.list_presets)

```python title="Method definition"
def list_presets(
    self,
    *,
    Ascending: str = ...,
    PageToken: str = ...,
) -> ListPresetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPresetsResponseTypeDef](./type_defs.md#listpresetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPresetsRequestRequestTypeDef = {  # (1)
    "Ascending": ...,
}

parent.list_presets(**kwargs)
```

1. See [:material-code-braces: ListPresetsRequestRequestTypeDef](./type_defs.md#listpresetsrequestrequesttypedef) 

### read\_job

The ReadJob operation returns detailed information about a job.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").read_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.read_job)

```python title="Method definition"
def read_job(
    self,
    *,
    Id: str,
) -> ReadJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReadJobResponseTypeDef](./type_defs.md#readjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ReadJobRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.read_job(**kwargs)
```

1. See [:material-code-braces: ReadJobRequestRequestTypeDef](./type_defs.md#readjobrequestrequesttypedef) 

### read\_pipeline

The ReadPipeline operation gets detailed information about a pipeline.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").read_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.read_pipeline)

```python title="Method definition"
def read_pipeline(
    self,
    *,
    Id: str,
) -> ReadPipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReadPipelineResponseTypeDef](./type_defs.md#readpipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ReadPipelineRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.read_pipeline(**kwargs)
```

1. See [:material-code-braces: ReadPipelineRequestRequestTypeDef](./type_defs.md#readpipelinerequestrequesttypedef) 

### read\_preset

The ReadPreset operation gets detailed information about a preset.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").read_preset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.read_preset)

```python title="Method definition"
def read_preset(
    self,
    *,
    Id: str,
) -> ReadPresetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReadPresetResponseTypeDef](./type_defs.md#readpresetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ReadPresetRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.read_preset(**kwargs)
```

1. See [:material-code-braces: ReadPresetRequestRequestTypeDef](./type_defs.md#readpresetrequestrequesttypedef) 

### test\_role

The TestRole operation tests the IAM role used to create the pipeline.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").test_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.test_role)

```python title="Method definition"
def test_role(
    self,
    *,
    Role: str,
    InputBucket: str,
    OutputBucket: str,
    Topics: Sequence[str],
) -> TestRoleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestRoleResponseTypeDef](./type_defs.md#testroleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TestRoleRequestRequestTypeDef = {  # (1)
    "Role": ...,
    "InputBucket": ...,
    "OutputBucket": ...,
    "Topics": ...,
}

parent.test_role(**kwargs)
```

1. See [:material-code-braces: TestRoleRequestRequestTypeDef](./type_defs.md#testrolerequestrequesttypedef) 

### update\_pipeline

Use the `UpdatePipeline` operation to update settings for a pipeline.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").update_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.update_pipeline)

```python title="Method definition"
def update_pipeline(
    self,
    *,
    Id: str,
    Name: str = ...,
    InputBucket: str = ...,
    Role: str = ...,
    AwsKmsKeyArn: str = ...,
    Notifications: NotificationsTypeDef = ...,  # (1)
    ContentConfig: PipelineOutputConfigTypeDef = ...,  # (2)
    ThumbnailConfig: PipelineOutputConfigTypeDef = ...,  # (2)
) -> UpdatePipelineResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: NotificationsTypeDef](./type_defs.md#notificationstypedef) 
2. See [:material-code-braces: PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef) 
3. See [:material-code-braces: PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef) 
4. See [:material-code-braces: UpdatePipelineResponseTypeDef](./type_defs.md#updatepipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePipelineRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.update_pipeline(**kwargs)
```

1. See [:material-code-braces: UpdatePipelineRequestRequestTypeDef](./type_defs.md#updatepipelinerequestrequesttypedef) 

### update\_pipeline\_notifications

With the UpdatePipelineNotifications operation, you can update Amazon Simple
Notification Service (Amazon SNS) notifications for a pipeline.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").update_pipeline_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.update_pipeline_notifications)

```python title="Method definition"
def update_pipeline_notifications(
    self,
    *,
    Id: str,
    Notifications: NotificationsTypeDef,  # (1)
) -> UpdatePipelineNotificationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NotificationsTypeDef](./type_defs.md#notificationstypedef) 
2. See [:material-code-braces: UpdatePipelineNotificationsResponseTypeDef](./type_defs.md#updatepipelinenotificationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePipelineNotificationsRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Notifications": ...,
}

parent.update_pipeline_notifications(**kwargs)
```

1. See [:material-code-braces: UpdatePipelineNotificationsRequestRequestTypeDef](./type_defs.md#updatepipelinenotificationsrequestrequesttypedef) 

### update\_pipeline\_status

The UpdatePipelineStatus operation pauses or reactivates a pipeline, so that the
pipeline stops or restarts the processing of jobs.

Type annotations and code completion for `#!python boto3.client("elastictranscoder").update_pipeline_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.update_pipeline_status)

```python title="Method definition"
def update_pipeline_status(
    self,
    *,
    Id: str,
    Status: str,
) -> UpdatePipelineStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdatePipelineStatusResponseTypeDef](./type_defs.md#updatepipelinestatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePipelineStatusRequestRequestTypeDef = {  # (1)
    "Id": ...,
    "Status": ...,
}

parent.update_pipeline_status(**kwargs)
```

1. See [:material-code-braces: UpdatePipelineStatusRequestRequestTypeDef](./type_defs.md#updatepipelinestatusrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("elastictranscoder").get_paginator` method with overloads.

- `client.get_paginator("list_jobs_by_pipeline")` -> [ListJobsByPipelinePaginator](./paginators.md#listjobsbypipelinepaginator)
- `client.get_paginator("list_jobs_by_status")` -> [ListJobsByStatusPaginator](./paginators.md#listjobsbystatuspaginator)
- `client.get_paginator("list_pipelines")` -> [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- `client.get_paginator("list_presets")` -> [ListPresetsPaginator](./paginators.md#listpresetspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("elastictranscoder").get_waiter` method with overloads.

- `client.get_waiter("job_complete")` -> [JobCompleteWaiter](./waiters.md#jobcompletewaiter)

