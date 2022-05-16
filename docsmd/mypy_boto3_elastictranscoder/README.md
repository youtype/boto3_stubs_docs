#  ElasticTranscoder module

> [Index](../README.md) > ElasticTranscoder

!!! note ""

    Auto-generated documentation for [ElasticTranscoder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder)
    type annotations stubs module [mypy-boto3-elastictranscoder](https://pypi.org/project/mypy-boto3-elastictranscoder/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ElasticTranscoder`.

### From PyPI with pip

Install `boto3-stubs` for `ElasticTranscoder` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[elastictranscoder]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[elastictranscoder]'


# standalone installation
python -m pip install mypy-boto3-elastictranscoder
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-elastictranscoder
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ElasticTranscoderClient

Type annotations and code completion for  `#!python boto3.client("elastictranscoder")` as [ElasticTranscoderClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elastictranscoder.html#ElasticTranscoder.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elastictranscoder.client import ElasticTranscoderClient

def get_client() -> ElasticTranscoderClient:
    return Session().client("elastictranscoder")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("elastictranscoder").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elastictranscoder.paginator import ListJobsByPipelinePaginator

def get_list_jobs_by_pipeline_paginator() -> ListJobsByPipelinePaginator:
    return Session().client("elastictranscoder").get_paginator("list_jobs_by_pipeline"))
```

- [ListJobsByPipelinePaginator](./paginators.md#listjobsbypipelinepaginator)
- [ListJobsByStatusPaginator](./paginators.md#listjobsbystatuspaginator)
- [ListPipelinesPaginator](./paginators.md#listpipelinespaginator)
- [ListPresetsPaginator](./paginators.md#listpresetspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("elastictranscoder").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elastictranscoder.waiter import JobCompleteWaiter

def get_job_complete_waiter() -> JobCompleteWaiter:
    return Session().client("elastictranscoder").get_waiter("job_complete")
```

- [JobCompleteWaiter](./waiters.md#jobcompletewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_elastictranscoder.literals import JobCompleteWaiterName

def get_value() -> JobCompleteWaiterName:
    return "job_complete"
```

- [JobCompleteWaiterName](./literals.md#jobcompletewaitername)
- [ListJobsByPipelinePaginatorName](./literals.md#listjobsbypipelinepaginatorname)
- [ListJobsByStatusPaginatorName](./literals.md#listjobsbystatuspaginatorname)
- [ListPipelinesPaginatorName](./literals.md#listpipelinespaginatorname)
- [ListPresetsPaginatorName](./literals.md#listpresetspaginatorname)
- [ElasticTranscoderServiceName](./literals.md#elastictranscoderservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_elastictranscoder.type_defs import EncryptionTypeDef

def get_value() -> EncryptionTypeDef:
    return {
        "Mode": ...,
    }
```

- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [AudioCodecOptionsTypeDef](./type_defs.md#audiocodecoptionstypedef)
- [CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef)
- [TimeSpanTypeDef](./type_defs.md#timespantypedef)
- [HlsContentProtectionTypeDef](./type_defs.md#hlscontentprotectiontypedef)
- [PlayReadyDrmTypeDef](./type_defs.md#playreadydrmtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [NotificationsTypeDef](./type_defs.md#notificationstypedef)
- [WarningTypeDef](./type_defs.md#warningtypedef)
- [ThumbnailsTypeDef](./type_defs.md#thumbnailstypedef)
- [DeletePipelineRequestRequestTypeDef](./type_defs.md#deletepipelinerequestrequesttypedef)
- [DeletePresetRequestRequestTypeDef](./type_defs.md#deletepresetrequestrequesttypedef)
- [DetectedPropertiesTypeDef](./type_defs.md#detectedpropertiestypedef)
- [TimingTypeDef](./type_defs.md#timingtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListJobsByPipelineRequestRequestTypeDef](./type_defs.md#listjobsbypipelinerequestrequesttypedef)
- [ListJobsByStatusRequestRequestTypeDef](./type_defs.md#listjobsbystatusrequestrequesttypedef)
- [ListPipelinesRequestRequestTypeDef](./type_defs.md#listpipelinesrequestrequesttypedef)
- [ListPresetsRequestRequestTypeDef](./type_defs.md#listpresetsrequestrequesttypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [PresetWatermarkTypeDef](./type_defs.md#presetwatermarktypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [ReadJobRequestRequestTypeDef](./type_defs.md#readjobrequestrequesttypedef)
- [ReadPipelineRequestRequestTypeDef](./type_defs.md#readpipelinerequestrequesttypedef)
- [ReadPresetRequestRequestTypeDef](./type_defs.md#readpresetrequestrequesttypedef)
- [TestRoleRequestRequestTypeDef](./type_defs.md#testrolerequestrequesttypedef)
- [UpdatePipelineStatusRequestRequestTypeDef](./type_defs.md#updatepipelinestatusrequestrequesttypedef)
- [ArtworkTypeDef](./type_defs.md#artworktypedef)
- [CaptionFormatTypeDef](./type_defs.md#captionformattypedef)
- [CaptionSourceTypeDef](./type_defs.md#captionsourcetypedef)
- [JobWatermarkTypeDef](./type_defs.md#jobwatermarktypedef)
- [AudioParametersTypeDef](./type_defs.md#audioparameterstypedef)
- [ClipTypeDef](./type_defs.md#cliptypedef)
- [CreateJobPlaylistTypeDef](./type_defs.md#createjobplaylisttypedef)
- [PlaylistTypeDef](./type_defs.md#playlisttypedef)
- [TestRoleResponseTypeDef](./type_defs.md#testroleresponsetypedef)
- [UpdatePipelineNotificationsRequestRequestTypeDef](./type_defs.md#updatepipelinenotificationsrequestrequesttypedef)
- [ListJobsByPipelineRequestListJobsByPipelinePaginateTypeDef](./type_defs.md#listjobsbypipelinerequestlistjobsbypipelinepaginatetypedef)
- [ListJobsByStatusRequestListJobsByStatusPaginateTypeDef](./type_defs.md#listjobsbystatusrequestlistjobsbystatuspaginatetypedef)
- [ListPipelinesRequestListPipelinesPaginateTypeDef](./type_defs.md#listpipelinesrequestlistpipelinespaginatetypedef)
- [ListPresetsRequestListPresetsPaginateTypeDef](./type_defs.md#listpresetsrequestlistpresetspaginatetypedef)
- [PipelineOutputConfigTypeDef](./type_defs.md#pipelineoutputconfigtypedef)
- [VideoParametersTypeDef](./type_defs.md#videoparameterstypedef)
- [ReadJobRequestJobCompleteWaitTypeDef](./type_defs.md#readjobrequestjobcompletewaittypedef)
- [JobAlbumArtTypeDef](./type_defs.md#jobalbumarttypedef)
- [CaptionsTypeDef](./type_defs.md#captionstypedef)
- [InputCaptionsTypeDef](./type_defs.md#inputcaptionstypedef)
- [CreatePipelineRequestRequestTypeDef](./type_defs.md#createpipelinerequestrequesttypedef)
- [PipelineTypeDef](./type_defs.md#pipelinetypedef)
- [UpdatePipelineRequestRequestTypeDef](./type_defs.md#updatepipelinerequestrequesttypedef)
- [CreatePresetRequestRequestTypeDef](./type_defs.md#createpresetrequestrequesttypedef)
- [PresetTypeDef](./type_defs.md#presettypedef)
- [CreateJobOutputTypeDef](./type_defs.md#createjoboutputtypedef)
- [JobOutputTypeDef](./type_defs.md#joboutputtypedef)
- [JobInputTypeDef](./type_defs.md#jobinputtypedef)
- [CreatePipelineResponseTypeDef](./type_defs.md#createpipelineresponsetypedef)
- [ListPipelinesResponseTypeDef](./type_defs.md#listpipelinesresponsetypedef)
- [ReadPipelineResponseTypeDef](./type_defs.md#readpipelineresponsetypedef)
- [UpdatePipelineNotificationsResponseTypeDef](./type_defs.md#updatepipelinenotificationsresponsetypedef)
- [UpdatePipelineResponseTypeDef](./type_defs.md#updatepipelineresponsetypedef)
- [UpdatePipelineStatusResponseTypeDef](./type_defs.md#updatepipelinestatusresponsetypedef)
- [CreatePresetResponseTypeDef](./type_defs.md#createpresetresponsetypedef)
- [ListPresetsResponseTypeDef](./type_defs.md#listpresetsresponsetypedef)
- [ReadPresetResponseTypeDef](./type_defs.md#readpresetresponsetypedef)
- [CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef)
- [ListJobsByPipelineResponseTypeDef](./type_defs.md#listjobsbypipelineresponsetypedef)
- [ListJobsByStatusResponseTypeDef](./type_defs.md#listjobsbystatusresponsetypedef)
- [ReadJobResponseTypeDef](./type_defs.md#readjobresponsetypedef)

