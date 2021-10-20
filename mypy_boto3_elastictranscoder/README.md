# Type annotations for boto3 ElasticTranscoder module

> [Index](..) > ElasticTranscoder

Auto-generated documentation for
[ElasticTranscoder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder)
type annotations stubs module
[mypy_boto3_elastictranscoder](https://pypi.org/project/mypy-boto3-elastictranscoder/).

```bash
pip install mypy-boto3-elastictranscoder
```

- [Type annotations for boto3 ElasticTranscoder module](#type-annotations-for-boto3-elastictranscoder-module)
  - [ElasticTranscoderClient](#elastictranscoderclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Waiters](#waiters)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ElasticTranscoderClient

Type annotations for `boto3.client("elastictranscoder")` as
[ElasticTranscoderClient](./client.md)

Can be used directly:

```python
from mypy_boto3_elastictranscoder.client import ElasticTranscoderClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_job](./client.md#cancel_job)
- [create_job](./client.md#create_job)
- [create_pipeline](./client.md#create_pipeline)
- [create_preset](./client.md#create_preset)
- [delete_pipeline](./client.md#delete_pipeline)
- [delete_preset](./client.md#delete_preset)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_waiter](./client.md#get_waiter)
- [list_jobs_by_pipeline](./client.md#list_jobs_by_pipeline)
- [list_jobs_by_status](./client.md#list_jobs_by_status)
- [list_pipelines](./client.md#list_pipelines)
- [list_presets](./client.md#list_presets)
- [read_job](./client.md#read_job)
- [read_pipeline](./client.md#read_pipeline)
- [read_preset](./client.md#read_preset)
- [test_role](./client.md#test_role)
- [update_pipeline](./client.md#update_pipeline)
- [update_pipeline_notifications](./client.md#update_pipeline_notifications)
- [update_pipeline_status](./client.md#update_pipeline_status)

### Exceptions

ElasticTranscoderClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- IncompatibleVersionException
- InternalServiceException
- LimitExceededException
- ResourceInUseException
- ResourceNotFoundException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("elastictranscoder").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_elastictranscoder.paginators import ListJobsByPipelinePaginator, ...
```

- [ListJobsByPipelinePaginator](./paginators.md#listjobsbypipelinepaginator)
- [ListJobsByStatusPaginator](./paginators.md#listjobsbystatuspaginator)
- [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- [ListPresetsPaginator](./paginators.md#listpresetspaginator)

## Waiters

Type annotations for [waiters](./waiters.md) from
`boto3.client("elastictranscoder").get_waiter("...")`.

Can be used directly:

```python
from mypy_boto3_elastictranscoder.waiters import JobCompleteWaiter, ...
```

- [JobCompleteWaiter](./waiters.md#jobcompletewaiter)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_elastictranscoder.literals import JobCompleteWaiterName, ...
```

- [JobCompleteWaiterName](./literals.md#jobcompletewaitername)
- [ListJobsByPipelinePaginatorName](./literals.md#listjobsbypipelinepaginatorname)
- [ListJobsByStatusPaginatorName](./literals.md#listjobsbystatuspaginatorname)
- [ListPipelinesPaginatorName](./literals.md#listpipelinespaginatorname)
- [ListPresetsPaginatorName](./literals.md#listpresetspaginatorname)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_elastictranscoder.type_defs import ArtworkTypeDef, ...
```

- [ArtworkTypeDef](./type_defs.md#artworktypedef)
- [AudioCodecOptionsTypeDef](./type_defs.md#audiocodecoptionstypedef)
- [AudioParametersTypeDef](./type_defs.md#audioparameterstypedef)
- [CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef)
- [CaptionFormatTypeDef](./type_defs.md#captionformattypedef)
- [CaptionSourceTypeDef](./type_defs.md#captionsourcetypedef)
- [CaptionsTypeDef](./type_defs.md#captionstypedef)
- [ClipTypeDef](./type_defs.md#cliptypedef)
- [CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef)
- [CreateJobPlaylistTypeDef](./type_defs.md#createjobplaylisttypedef)
- [CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef)
- [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef)
- [CreatePipelineRequestRequestTypeDef](./type_defs.md#createpipelinerequestrequesttypedef)
- [CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef)
- [CreatePresetRequestRequestTypeDef](./type_defs.md#createpresetrequestrequesttypedef)
- [CreatePresetResponseTypeDef](./type_defs.md#createpresetresponsetypedef)
- [DeletePipelineRequestRequestTypeDef](./type_defs.md#deletepipelinerequestrequesttypedef)
- [DeletePresetRequestRequestTypeDef](./type_defs.md#deletepresetrequestrequesttypedef)
- [DetectedPropertiesTypeDef](./type_defs.md#detectedpropertiestypedef)
- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [HlsContentProtectionTypeDef](./type_defs.md#hlscontentprotectiontypedef)
- [InputCaptionsTypeDef](./type_defs.md#inputcaptionstypedef)
- [JobAlbumArtTypeDef](./type_defs.md#jobalbumarttypedef)
- [JobInputTypeDef](./type_defs.md#jobinputtypedef)
- [JobOutputTypeDef](./type_defs.md#joboutputtypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [JobWatermarkTypeDef](./type_defs.md#jobwatermarktypedef)
- [ListJobsByPipelineRequestRequestTypeDef](./type_defs.md#listjobsbypipelinerequestrequesttypedef)
- [ListJobsByPipelineResponseTypeDef](./type_defs.md#listjobsbypipelineresponsetypedef)
- [ListJobsByStatusRequestRequestTypeDef](./type_defs.md#listjobsbystatusrequestrequesttypedef)
- [ListJobsByStatusResponseTypeDef](./type_defs.md#listjobsbystatusresponsetypedef)
- [ListPipelinesRequestRequestTypeDef](./type_defs.md#listpipelinesrequestrequesttypedef)
- [ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef)
- [ListPresetsRequestRequestTypeDef](./type_defs.md#listpresetsrequestrequesttypedef)
- [ListPresetsResponseTypeDef](./type_defs.md#listpresetsresponsetypedef)
- [NotificationsTypeDef](./type_defs.md#notificationstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef)
- [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- [PlayReadyDrmTypeDef](./type_defs.md#playreadydrmtypedef)
- [PlaylistTypeDef](./type_defs.md#playlisttypedef)
- [PresetTypeDef](./type_defs.md#presettypedef)
- [PresetWatermarkTypeDef](./type_defs.md#presetwatermarktypedef)
- [ReadJobRequestRequestTypeDef](./type_defs.md#readjobrequestrequesttypedef)
- [ReadJobResponseTypeDef](./type_defs.md#readjobresponsetypedef)
- [ReadPipelineRequestRequestTypeDef](./type_defs.md#readpipelinerequestrequesttypedef)
- [ReadPipelineResponseTypeDef](./type_defs.md#readpipelineresponsetypedef)
- [ReadPresetRequestRequestTypeDef](./type_defs.md#readpresetrequestrequesttypedef)
- [ReadPresetResponseTypeDef](./type_defs.md#readpresetresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TestRoleRequestRequestTypeDef](./type_defs.md#testrolerequestrequesttypedef)
- [TestRoleResponseTypeDef](./type_defs.md#testroleresponsetypedef)
- [ThumbnailsTypeDef](./type_defs.md#thumbnailstypedef)
- [TimeSpanTypeDef](./type_defs.md#timespantypedef)
- [TimingTypeDef](./type_defs.md#timingtypedef)
- [UpdatePipelineNotificationsRequestRequestTypeDef](./type_defs.md#updatepipelinenotificationsrequestrequesttypedef)
- [UpdatePipelineNotificationsResponseTypeDef](./type_defs.md#updatepipelinenotificationsresponsetypedef)
- [UpdatePipelineRequestRequestTypeDef](./type_defs.md#updatepipelinerequestrequesttypedef)
- [UpdatePipelineResponseTypeDef](./type_defs.md#updatepipelineresponsetypedef)
- [UpdatePipelineStatusRequestRequestTypeDef](./type_defs.md#updatepipelinestatusrequestrequesttypedef)
- [UpdatePipelineStatusResponseTypeDef](./type_defs.md#updatepipelinestatusresponsetypedef)
- [VideoParametersTypeDef](./type_defs.md#videoparameterstypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [WarningTypeDef](./type_defs.md#warningtypedef)
