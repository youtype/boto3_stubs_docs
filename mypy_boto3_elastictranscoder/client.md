# ElasticTranscoderClient for boto3 ElasticTranscoder module

> [Index](..) > [ElasticTranscoder](.) > ElasticTranscoderClient

Auto-generated documentation for
[ElasticTranscoder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder)
type annotations stubs module
[mypy_boto3_elastictranscoder](https://pypi.org/project/mypy-boto3-elastictranscoder/).

- [ElasticTranscoderClient for boto3 ElasticTranscoder module](#elastictranscoderclient-for-boto3-elastictranscoder-module)
  - [ElasticTranscoderClient](#elastictranscoderclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [cancel_job](#cancel_job)
    - [create_job](#create_job)
    - [create_pipeline](#create_pipeline)
    - [create_preset](#create_preset)
    - [delete_pipeline](#delete_pipeline)
    - [delete_preset](#delete_preset)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_jobs_by_pipeline](#list_jobs_by_pipeline)
    - [list_jobs_by_status](#list_jobs_by_status)
    - [list_pipelines](#list_pipelines)
    - [list_presets](#list_presets)
    - [read_job](#read_job)
    - [read_pipeline](#read_pipeline)
    - [read_preset](#read_preset)
    - [test_role](#test_role)
    - [update_pipeline](#update_pipeline)
    - [update_pipeline_notifications](#update_pipeline_notifications)
    - [update_pipeline_status](#update_pipeline_status)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

## ElasticTranscoderClient

Type annotations for `boto3.client("elastictranscoder")`

Can be used directly:

```python
from mypy_boto3_elastictranscoder.client import ElasticTranscoderClient

def get_elastictranscoder_client() -> ElasticTranscoderClient:
    return boto3.client("elastictranscoder")
```

Boto3 documentation:
[ElasticTranscoder.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_elastictranscoder.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.IncompatibleVersionException`
- `Exceptions.InternalServiceException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

## Methods

### exceptions

ElasticTranscoderClient exceptions.

Type annotations for `boto3.client("elastictranscoder").exceptions` method.

Boto3 documentation:
[ElasticTranscoder.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("elastictranscoder").can_paginate` method.

Boto3 documentation:
[ElasticTranscoder.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_job

The CancelJob operation cancels an unfinished job.

Type annotations for `boto3.client("elastictranscoder").cancel_job` method.

Boto3 documentation:
[ElasticTranscoder.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.cancel_job)

Arguments mapping described in
[CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_job

When you create a job, Elastic Transcoder returns JSON data that includes the
values that you specified plus information about the job that is created.

Type annotations for `boto3.client("elastictranscoder").create_job` method.

Boto3 documentation:
[ElasticTranscoder.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.create_job)

Arguments mapping described in
[CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef).

Keyword-only arguments:

- `PipelineId`: `str` *(required)*
- `Input`: [JobInputTypeDef](./type_defs.md#jobinputtypedef)
- `Inputs`: `List`\[[JobInputTypeDef](./type_defs.md#jobinputtypedef)\]
- `Output`: [CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef)
- `Outputs`:
  `List`\[[CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef)\]
- `OutputKeyPrefix`: `str`
- `Playlists`:
  `List`\[[CreateJobPlaylistTypeDef](./type_defs.md#createjobplaylisttypedef)\]
- `UserMetadata`: `Dict`\[`str`, `str`\]

Returns [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef).

### create_pipeline

The CreatePipeline operation creates a pipeline with settings that you specify.

Type annotations for `boto3.client("elastictranscoder").create_pipeline`
method.

Boto3 documentation:
[ElasticTranscoder.Client.create_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.create_pipeline)

Arguments mapping described in
[CreatePipelineRequestRequestTypeDef](./type_defs.md#createpipelinerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `InputBucket`: `str` *(required)*
- `Role`: `str` *(required)*
- `OutputBucket`: `str`
- `AwsKmsKeyArn`: `str`
- `Notifications`: [NotificationsTypeDef](./type_defs.md#notificationstypedef)
- `ContentConfig`:
  [PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef)
- `ThumbnailConfig`:
  [PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef)

Returns
[CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef).

### create_preset

The CreatePreset operation creates a preset with settings that you specify.

Type annotations for `boto3.client("elastictranscoder").create_preset` method.

Boto3 documentation:
[ElasticTranscoder.Client.create_preset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.create_preset)

Arguments mapping described in
[CreatePresetRequestRequestTypeDef](./type_defs.md#createpresetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Container`: `str` *(required)*
- `Description`: `str`
- `Video`: [VideoParametersTypeDef](./type_defs.md#videoparameterstypedef)
- `Audio`: [AudioParametersTypeDef](./type_defs.md#audioparameterstypedef)
- `Thumbnails`: [ThumbnailsTypeDef](./type_defs.md#thumbnailstypedef)

Returns
[CreatePresetResponseTypeDef](./type_defs.md#createpresetresponsetypedef).

### delete_pipeline

The DeletePipeline operation removes a pipeline.

Type annotations for `boto3.client("elastictranscoder").delete_pipeline`
method.

Boto3 documentation:
[ElasticTranscoder.Client.delete_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.delete_pipeline)

Arguments mapping described in
[DeletePipelineRequestRequestTypeDef](./type_defs.md#deletepipelinerequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_preset

The DeletePreset operation removes a preset that you've added in an AWS region.

Type annotations for `boto3.client("elastictranscoder").delete_preset` method.

Boto3 documentation:
[ElasticTranscoder.Client.delete_preset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.delete_preset)

Arguments mapping described in
[DeletePresetRequestRequestTypeDef](./type_defs.md#deletepresetrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("elastictranscoder").generate_presigned_url`
method.

Boto3 documentation:
[ElasticTranscoder.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_jobs_by_pipeline

The ListJobsByPipeline operation gets a list of the jobs currently in a
pipeline.

Type annotations for `boto3.client("elastictranscoder").list_jobs_by_pipeline`
method.

Boto3 documentation:
[ElasticTranscoder.Client.list_jobs_by_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.list_jobs_by_pipeline)

Arguments mapping described in
[ListJobsByPipelineRequestRequestTypeDef](./type_defs.md#listjobsbypipelinerequestrequesttypedef).

Keyword-only arguments:

- `PipelineId`: `str` *(required)*
- `Ascending`: `str`
- `PageToken`: `str`

Returns
[ListJobsByPipelineResponseTypeDef](./type_defs.md#listjobsbypipelineresponsetypedef).

### list_jobs_by_status

The ListJobsByStatus operation gets a list of jobs that have a specified
status.

Type annotations for `boto3.client("elastictranscoder").list_jobs_by_status`
method.

Boto3 documentation:
[ElasticTranscoder.Client.list_jobs_by_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.list_jobs_by_status)

Arguments mapping described in
[ListJobsByStatusRequestRequestTypeDef](./type_defs.md#listjobsbystatusrequestrequesttypedef).

Keyword-only arguments:

- `Status`: `str` *(required)*
- `Ascending`: `str`
- `PageToken`: `str`

Returns
[ListJobsByStatusResponseTypeDef](./type_defs.md#listjobsbystatusresponsetypedef).

### list_pipelines

The ListPipelines operation gets a list of the pipelines associated with the
current AWS account.

Type annotations for `boto3.client("elastictranscoder").list_pipelines` method.

Boto3 documentation:
[ElasticTranscoder.Client.list_pipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.list_pipelines)

Arguments mapping described in
[ListPipelinesRequestRequestTypeDef](./type_defs.md#listpipelinesrequestrequesttypedef).

Keyword-only arguments:

- `Ascending`: `str`
- `PageToken`: `str`

Returns
[ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef).

### list_presets

The ListPresets operation gets a list of the default presets included with
Elastic Transcoder and the presets that you've added in an AWS region.

Type annotations for `boto3.client("elastictranscoder").list_presets` method.

Boto3 documentation:
[ElasticTranscoder.Client.list_presets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.list_presets)

Arguments mapping described in
[ListPresetsRequestRequestTypeDef](./type_defs.md#listpresetsrequestrequesttypedef).

Keyword-only arguments:

- `Ascending`: `str`
- `PageToken`: `str`

Returns
[ListPresetsResponseTypeDef](./type_defs.md#listpresetsresponsetypedef).

### read_job

The ReadJob operation returns detailed information about a job.

Type annotations for `boto3.client("elastictranscoder").read_job` method.

Boto3 documentation:
[ElasticTranscoder.Client.read_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.read_job)

Arguments mapping described in
[ReadJobRequestRequestTypeDef](./type_defs.md#readjobrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns [ReadJobResponseTypeDef](./type_defs.md#readjobresponsetypedef).

### read_pipeline

The ReadPipeline operation gets detailed information about a pipeline.

Type annotations for `boto3.client("elastictranscoder").read_pipeline` method.

Boto3 documentation:
[ElasticTranscoder.Client.read_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.read_pipeline)

Arguments mapping described in
[ReadPipelineRequestRequestTypeDef](./type_defs.md#readpipelinerequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[ReadPipelineResponseTypeDef](./type_defs.md#readpipelineresponsetypedef).

### read_preset

The ReadPreset operation gets detailed information about a preset.

Type annotations for `boto3.client("elastictranscoder").read_preset` method.

Boto3 documentation:
[ElasticTranscoder.Client.read_preset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.read_preset)

Arguments mapping described in
[ReadPresetRequestRequestTypeDef](./type_defs.md#readpresetrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns [ReadPresetResponseTypeDef](./type_defs.md#readpresetresponsetypedef).

### test_role

The TestRole operation tests the IAM role used to create the pipeline.

Type annotations for `boto3.client("elastictranscoder").test_role` method.

Boto3 documentation:
[ElasticTranscoder.Client.test_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.test_role)

Arguments mapping described in
[TestRoleRequestRequestTypeDef](./type_defs.md#testrolerequestrequesttypedef).

Keyword-only arguments:

- `Role`: `str` *(required)*
- `InputBucket`: `str` *(required)*
- `OutputBucket`: `str` *(required)*
- `Topics`: `List`\[`str`\] *(required)*

Returns [TestRoleResponseTypeDef](./type_defs.md#testroleresponsetypedef).

### update_pipeline

Use the `UpdatePipeline` operation to update settings for a pipeline.

Type annotations for `boto3.client("elastictranscoder").update_pipeline`
method.

Boto3 documentation:
[ElasticTranscoder.Client.update_pipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.update_pipeline)

Arguments mapping described in
[UpdatePipelineRequestRequestTypeDef](./type_defs.md#updatepipelinerequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Name`: `str`
- `InputBucket`: `str`
- `Role`: `str`
- `AwsKmsKeyArn`: `str`
- `Notifications`: [NotificationsTypeDef](./type_defs.md#notificationstypedef)
- `ContentConfig`:
  [PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef)
- `ThumbnailConfig`:
  [PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef)

Returns
[UpdatePipelineResponseTypeDef](./type_defs.md#updatepipelineresponsetypedef).

### update_pipeline_notifications

With the UpdatePipelineNotifications operation, you can update Amazon Simple
Notification Service (Amazon SNS) notifications for a pipeline.

Type annotations for
`boto3.client("elastictranscoder").update_pipeline_notifications` method.

Boto3 documentation:
[ElasticTranscoder.Client.update_pipeline_notifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.update_pipeline_notifications)

Arguments mapping described in
[UpdatePipelineNotificationsRequestRequestTypeDef](./type_defs.md#updatepipelinenotificationsrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Notifications`: [NotificationsTypeDef](./type_defs.md#notificationstypedef)
  *(required)*

Returns
[UpdatePipelineNotificationsResponseTypeDef](./type_defs.md#updatepipelinenotificationsresponsetypedef).

### update_pipeline_status

The UpdatePipelineStatus operation pauses or reactivates a pipeline, so that
the pipeline stops or restarts the processing of jobs.

Type annotations for `boto3.client("elastictranscoder").update_pipeline_status`
method.

Boto3 documentation:
[ElasticTranscoder.Client.update_pipeline_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client.update_pipeline_status)

Arguments mapping described in
[UpdatePipelineStatusRequestRequestTypeDef](./type_defs.md#updatepipelinestatusrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `Status`: `str` *(required)*

Returns
[UpdatePipelineStatusResponseTypeDef](./type_defs.md#updatepipelinestatusresponsetypedef).

### get_paginator

Type annotations for `boto3.client("elastictranscoder").get_paginator` method
with overloads.

- `client.get_paginator("list_jobs_by_pipeline")` ->
  [ListJobsByPipelinePaginator](./paginators.md#listjobsbypipelinepaginator)
- `client.get_paginator("list_jobs_by_status")` ->
  [ListJobsByStatusPaginator](./paginators.md#listjobsbystatuspaginator)
- `client.get_paginator("list_pipelines")` ->
  [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- `client.get_paginator("list_presets")` ->
  [ListPresetsPaginator](./paginators.md#listpresetspaginator)

### get_waiter

Type annotations for `boto3.client("elastictranscoder").get_waiter` method with
overloads.

- `client.get_waiter("job_complete")` ->
  [JobCompleteWaiter](./waiters.md#jobcompletewaiter)
