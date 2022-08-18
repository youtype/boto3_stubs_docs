#  ChimeSDKMediaPipelines module

> [Index](../README.md) > ChimeSDKMediaPipelines

!!! note ""

    Auto-generated documentation for [ChimeSDKMediaPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines)
    type annotations stubs module [mypy-boto3-chime-sdk-media-pipelines](https://pypi.org/project/mypy-boto3-chime-sdk-media-pipelines/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ChimeSDKMediaPipelines`.


### From PyPI with pip

Install `boto3-stubs` for `ChimeSDKMediaPipelines` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[chime-sdk-media-pipelines]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[chime-sdk-media-pipelines]'


# standalone installation
python -m pip install mypy-boto3-chime-sdk-media-pipelines
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-chime-sdk-media-pipelines
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ChimeSDKMediaPipelinesClient

Type annotations and code completion for  `#!python boto3.client("chime-sdk-media-pipelines")` as [ChimeSDKMediaPipelinesClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_chime_sdk_media_pipelines.client import ChimeSDKMediaPipelinesClient

def get_client() -> ChimeSDKMediaPipelinesClient:
    return Session().client("chime-sdk-media-pipelines")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_chime_sdk_media_pipelines.literals import ArtifactsConcatenationStateType

def get_value() -> ArtifactsConcatenationStateType:
    return "Disabled"
```

- [ArtifactsConcatenationStateType](./literals.md#artifactsconcatenationstatetype)
- [ArtifactsStateType](./literals.md#artifactsstatetype)
- [AudioArtifactsConcatenationStateType](./literals.md#audioartifactsconcatenationstatetype)
- [AudioChannelsOptionType](./literals.md#audiochannelsoptiontype)
- [AudioMuxTypeType](./literals.md#audiomuxtypetype)
- [ConcatenationSinkTypeType](./literals.md#concatenationsinktypetype)
- [ConcatenationSourceTypeType](./literals.md#concatenationsourcetypetype)
- [ContentMuxTypeType](./literals.md#contentmuxtypetype)
- [ContentShareLayoutOptionType](./literals.md#contentsharelayoutoptiontype)
- [LayoutOptionType](./literals.md#layoutoptiontype)
- [LiveConnectorMuxTypeType](./literals.md#liveconnectormuxtypetype)
- [LiveConnectorSinkTypeType](./literals.md#liveconnectorsinktypetype)
- [LiveConnectorSourceTypeType](./literals.md#liveconnectorsourcetypetype)
- [MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype)
- [MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype)
- [MediaPipelineStatusType](./literals.md#mediapipelinestatustype)
- [PresenterPositionType](./literals.md#presenterpositiontype)
- [ResolutionOptionType](./literals.md#resolutionoptiontype)
- [VideoMuxTypeType](./literals.md#videomuxtypetype)
- [ChimeSDKMediaPipelinesServiceName](./literals.md#chimesdkmediapipelinesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_chime_sdk_media_pipelines.type_defs import AudioConcatenationConfigurationTypeDef

def get_value() -> AudioConcatenationConfigurationTypeDef:
    return {
        "State": ...,
    }
```

- [AudioConcatenationConfigurationTypeDef](./type_defs.md#audioconcatenationconfigurationtypedef)
- [CompositedVideoConcatenationConfigurationTypeDef](./type_defs.md#compositedvideoconcatenationconfigurationtypedef)
- [ContentConcatenationConfigurationTypeDef](./type_defs.md#contentconcatenationconfigurationtypedef)
- [DataChannelConcatenationConfigurationTypeDef](./type_defs.md#datachannelconcatenationconfigurationtypedef)
- [MeetingEventsConcatenationConfigurationTypeDef](./type_defs.md#meetingeventsconcatenationconfigurationtypedef)
- [TranscriptionMessagesConcatenationConfigurationTypeDef](./type_defs.md#transcriptionmessagesconcatenationconfigurationtypedef)
- [VideoConcatenationConfigurationTypeDef](./type_defs.md#videoconcatenationconfigurationtypedef)
- [AudioArtifactsConfigurationTypeDef](./type_defs.md#audioartifactsconfigurationtypedef)
- [ContentArtifactsConfigurationTypeDef](./type_defs.md#contentartifactsconfigurationtypedef)
- [VideoArtifactsConfigurationTypeDef](./type_defs.md#videoartifactsconfigurationtypedef)
- [S3BucketSinkConfigurationTypeDef](./type_defs.md#s3bucketsinkconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteMediaCapturePipelineRequestRequestTypeDef](./type_defs.md#deletemediacapturepipelinerequestrequesttypedef)
- [DeleteMediaPipelineRequestRequestTypeDef](./type_defs.md#deletemediapipelinerequestrequesttypedef)
- [GetMediaCapturePipelineRequestRequestTypeDef](./type_defs.md#getmediacapturepipelinerequestrequesttypedef)
- [GetMediaPipelineRequestRequestTypeDef](./type_defs.md#getmediapipelinerequestrequesttypedef)
- [PresenterOnlyConfigurationTypeDef](./type_defs.md#presenteronlyconfigurationtypedef)
- [ListMediaCapturePipelinesRequestRequestTypeDef](./type_defs.md#listmediacapturepipelinesrequestrequesttypedef)
- [MediaCapturePipelineSummaryTypeDef](./type_defs.md#mediacapturepipelinesummarytypedef)
- [ListMediaPipelinesRequestRequestTypeDef](./type_defs.md#listmediapipelinesrequestrequesttypedef)
- [MediaPipelineSummaryTypeDef](./type_defs.md#mediapipelinesummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [LiveConnectorRTMPConfigurationTypeDef](./type_defs.md#liveconnectorrtmpconfigurationtypedef)
- [SelectedVideoStreamsTypeDef](./type_defs.md#selectedvideostreamstypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ArtifactsConcatenationConfigurationTypeDef](./type_defs.md#artifactsconcatenationconfigurationtypedef)
- [ConcatenationSinkTypeDef](./type_defs.md#concatenationsinktypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [GridViewConfigurationTypeDef](./type_defs.md#gridviewconfigurationtypedef)
- [ListMediaCapturePipelinesResponseTypeDef](./type_defs.md#listmediacapturepipelinesresponsetypedef)
- [ListMediaPipelinesResponseTypeDef](./type_defs.md#listmediapipelinesresponsetypedef)
- [LiveConnectorSinkConfigurationTypeDef](./type_defs.md#liveconnectorsinkconfigurationtypedef)
- [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- [ChimeSdkMeetingConcatenationConfigurationTypeDef](./type_defs.md#chimesdkmeetingconcatenationconfigurationtypedef)
- [CompositedVideoArtifactsConfigurationTypeDef](./type_defs.md#compositedvideoartifactsconfigurationtypedef)
- [MediaCapturePipelineSourceConfigurationTypeDef](./type_defs.md#mediacapturepipelinesourceconfigurationtypedef)
- [ArtifactsConfigurationTypeDef](./type_defs.md#artifactsconfigurationtypedef)
- [ChimeSdkMeetingLiveConnectorConfigurationTypeDef](./type_defs.md#chimesdkmeetingliveconnectorconfigurationtypedef)
- [ConcatenationSourceTypeDef](./type_defs.md#concatenationsourcetypedef)
- [ChimeSdkMeetingConfigurationTypeDef](./type_defs.md#chimesdkmeetingconfigurationtypedef)
- [LiveConnectorSourceConfigurationTypeDef](./type_defs.md#liveconnectorsourceconfigurationtypedef)
- [CreateMediaConcatenationPipelineRequestRequestTypeDef](./type_defs.md#createmediaconcatenationpipelinerequestrequesttypedef)
- [MediaConcatenationPipelineTypeDef](./type_defs.md#mediaconcatenationpipelinetypedef)
- [CreateMediaCapturePipelineRequestRequestTypeDef](./type_defs.md#createmediacapturepipelinerequestrequesttypedef)
- [MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef)
- [CreateMediaLiveConnectorPipelineRequestRequestTypeDef](./type_defs.md#createmedialiveconnectorpipelinerequestrequesttypedef)
- [MediaLiveConnectorPipelineTypeDef](./type_defs.md#medialiveconnectorpipelinetypedef)
- [CreateMediaConcatenationPipelineResponseTypeDef](./type_defs.md#createmediaconcatenationpipelineresponsetypedef)
- [CreateMediaCapturePipelineResponseTypeDef](./type_defs.md#createmediacapturepipelineresponsetypedef)
- [GetMediaCapturePipelineResponseTypeDef](./type_defs.md#getmediacapturepipelineresponsetypedef)
- [CreateMediaLiveConnectorPipelineResponseTypeDef](./type_defs.md#createmedialiveconnectorpipelineresponsetypedef)
- [MediaPipelineTypeDef](./type_defs.md#mediapipelinetypedef)
- [GetMediaPipelineResponseTypeDef](./type_defs.md#getmediapipelineresponsetypedef)

