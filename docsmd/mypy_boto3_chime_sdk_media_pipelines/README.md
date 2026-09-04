#  ChimeSDKMediaPipelines module

> [Index](../README.md) > ChimeSDKMediaPipelines

!!! note ""

    Auto-generated documentation for [ChimeSDKMediaPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#chimesdkmediapipelines)
    type annotations stubs module [mypy-boto3-chime-sdk-media-pipelines](https://pypi.org/project/mypy-boto3-chime-sdk-media-pipelines/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ChimeSDKMediaPipelines` service.
1. Use provided commands to install generated packages.


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

```python
# ChimeSDKMediaPipelinesClient usage example

from boto3.session import Session

from mypy_boto3_chime_sdk_media_pipelines.client import ChimeSDKMediaPipelinesClient

def get_client() -> ChimeSDKMediaPipelinesClient:
    return Session().client("chime-sdk-media-pipelines")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActiveSpeakerPositionType usage example

from mypy_boto3_chime_sdk_media_pipelines.literals import ActiveSpeakerPositionType

def get_value() -> ActiveSpeakerPositionType:
    return "BottomLeft"
```

- [ActiveSpeakerPositionType](./literals.md#activespeakerpositiontype)
- [ArtifactsConcatenationStateType](./literals.md#artifactsconcatenationstatetype)
- [ArtifactsStateType](./literals.md#artifactsstatetype)
- [AudioArtifactsConcatenationStateType](./literals.md#audioartifactsconcatenationstatetype)
- [AudioChannelsOptionType](./literals.md#audiochannelsoptiontype)
- [AudioMuxTypeType](./literals.md#audiomuxtypetype)
- [BorderColorType](./literals.md#bordercolortype)
- [CallAnalyticsLanguageCodeType](./literals.md#callanalyticslanguagecodetype)
- [CanvasOrientationType](./literals.md#canvasorientationtype)
- [ConcatenationSinkTypeType](./literals.md#concatenationsinktypetype)
- [ConcatenationSourceTypeType](./literals.md#concatenationsourcetypetype)
- [ContentMuxTypeType](./literals.md#contentmuxtypetype)
- [ContentRedactionOutputType](./literals.md#contentredactionoutputtype)
- [ContentShareLayoutOptionType](./literals.md#contentsharelayoutoptiontype)
- [ContentTypeType](./literals.md#contenttypetype)
- [FragmentSelectorTypeType](./literals.md#fragmentselectortypetype)
- [HighlightColorType](./literals.md#highlightcolortype)
- [HorizontalTilePositionType](./literals.md#horizontaltilepositiontype)
- [KinesisVideoStreamPoolStatusType](./literals.md#kinesisvideostreampoolstatustype)
- [LayoutOptionType](./literals.md#layoutoptiontype)
- [LiveConnectorMuxTypeType](./literals.md#liveconnectormuxtypetype)
- [LiveConnectorSinkTypeType](./literals.md#liveconnectorsinktypetype)
- [LiveConnectorSourceTypeType](./literals.md#liveconnectorsourcetypetype)
- [MediaEncodingType](./literals.md#mediaencodingtype)
- [MediaInsightsPipelineConfigurationElementTypeType](./literals.md#mediainsightspipelineconfigurationelementtypetype)
- [MediaPipelineElementStatusType](./literals.md#mediapipelineelementstatustype)
- [MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype)
- [MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype)
- [MediaPipelineStatusType](./literals.md#mediapipelinestatustype)
- [MediaPipelineStatusUpdateType](./literals.md#mediapipelinestatusupdatetype)
- [MediaPipelineTaskStatusType](./literals.md#mediapipelinetaskstatustype)
- [MediaStreamPipelineSinkTypeType](./literals.md#mediastreampipelinesinktypetype)
- [MediaStreamTypeType](./literals.md#mediastreamtypetype)
- [PartialResultsStabilityType](./literals.md#partialresultsstabilitytype)
- [ParticipantRoleType](./literals.md#participantroletype)
- [PresenterPositionType](./literals.md#presenterpositiontype)
- [RealTimeAlertRuleTypeType](./literals.md#realtimealertruletypetype)
- [RecordingFileFormatType](./literals.md#recordingfileformattype)
- [ResolutionOptionType](./literals.md#resolutionoptiontype)
- [SentimentTypeType](./literals.md#sentimenttypetype)
- [TileOrderType](./literals.md#tileordertype)
- [VerticalTilePositionType](./literals.md#verticaltilepositiontype)
- [VideoMuxTypeType](./literals.md#videomuxtypetype)
- [VocabularyFilterMethodType](./literals.md#vocabularyfiltermethodtype)
- [VoiceAnalyticsConfigurationStatusType](./literals.md#voiceanalyticsconfigurationstatustype)
- [VoiceAnalyticsLanguageCodeType](./literals.md#voiceanalyticslanguagecodetype)
- [ChimeSDKMediaPipelinesServiceName](./literals.md#chimesdkmediapipelinesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActiveSpeakerOnlyConfigurationTypeDef](./type_defs.md#activespeakeronlyconfigurationtypedef)
- [PostCallAnalyticsSettingsTypeDef](./type_defs.md#postcallanalyticssettingstypedef)
- [AmazonTranscribeProcessorConfigurationTypeDef](./type_defs.md#amazontranscribeprocessorconfigurationtypedef)
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
- [ChannelDefinitionTypeDef](./type_defs.md#channeldefinitiontypedef)
- [S3BucketSinkConfigurationTypeDef](./type_defs.md#s3bucketsinkconfigurationtypedef)
- [SseAwsKeyManagementParamsTypeDef](./type_defs.md#sseawskeymanagementparamstypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3RecordingSinkRuntimeConfigurationTypeDef](./type_defs.md#s3recordingsinkruntimeconfigurationtypedef)
- [KinesisVideoStreamConfigurationTypeDef](./type_defs.md#kinesisvideostreamconfigurationtypedef)
- [MediaStreamSinkTypeDef](./type_defs.md#mediastreamsinktypedef)
- [MediaStreamSourceTypeDef](./type_defs.md#mediastreamsourcetypedef)
- [DeleteMediaCapturePipelineRequestTypeDef](./type_defs.md#deletemediacapturepipelinerequesttypedef)
- [DeleteMediaInsightsPipelineConfigurationRequestTypeDef](./type_defs.md#deletemediainsightspipelineconfigurationrequesttypedef)
- [DeleteMediaPipelineKinesisVideoStreamPoolRequestTypeDef](./type_defs.md#deletemediapipelinekinesisvideostreampoolrequesttypedef)
- [DeleteMediaPipelineRequestTypeDef](./type_defs.md#deletemediapipelinerequesttypedef)
- [TimestampRangeOutputTypeDef](./type_defs.md#timestamprangeoutputtypedef)
- [GetMediaCapturePipelineRequestTypeDef](./type_defs.md#getmediacapturepipelinerequesttypedef)
- [GetMediaInsightsPipelineConfigurationRequestTypeDef](./type_defs.md#getmediainsightspipelineconfigurationrequesttypedef)
- [GetMediaPipelineKinesisVideoStreamPoolRequestTypeDef](./type_defs.md#getmediapipelinekinesisvideostreampoolrequesttypedef)
- [GetMediaPipelineRequestTypeDef](./type_defs.md#getmediapipelinerequesttypedef)
- [GetSpeakerSearchTaskRequestTypeDef](./type_defs.md#getspeakersearchtaskrequesttypedef)
- [SpeakerSearchTaskTypeDef](./type_defs.md#speakersearchtasktypedef)
- [GetVoiceToneAnalysisTaskRequestTypeDef](./type_defs.md#getvoicetoneanalysistaskrequesttypedef)
- [VoiceToneAnalysisTaskTypeDef](./type_defs.md#voicetoneanalysistasktypedef)
- [HorizontalLayoutConfigurationTypeDef](./type_defs.md#horizontallayoutconfigurationtypedef)
- [PresenterOnlyConfigurationTypeDef](./type_defs.md#presenteronlyconfigurationtypedef)
- [VerticalLayoutConfigurationTypeDef](./type_defs.md#verticallayoutconfigurationtypedef)
- [VideoAttributeTypeDef](./type_defs.md#videoattributetypedef)
- [IssueDetectionConfigurationTypeDef](./type_defs.md#issuedetectionconfigurationtypedef)
- [KeywordMatchConfigurationOutputTypeDef](./type_defs.md#keywordmatchconfigurationoutputtypedef)
- [KeywordMatchConfigurationTypeDef](./type_defs.md#keywordmatchconfigurationtypedef)
- [KinesisDataStreamSinkConfigurationTypeDef](./type_defs.md#kinesisdatastreamsinkconfigurationtypedef)
- [KinesisVideoStreamConfigurationUpdateTypeDef](./type_defs.md#kinesisvideostreamconfigurationupdatetypedef)
- [KinesisVideoStreamPoolSummaryTypeDef](./type_defs.md#kinesisvideostreampoolsummarytypedef)
- [RecordingStreamConfigurationTypeDef](./type_defs.md#recordingstreamconfigurationtypedef)
- [KinesisVideoStreamSourceTaskConfigurationTypeDef](./type_defs.md#kinesisvideostreamsourcetaskconfigurationtypedef)
- [LambdaFunctionSinkConfigurationTypeDef](./type_defs.md#lambdafunctionsinkconfigurationtypedef)
- [ListMediaCapturePipelinesRequestTypeDef](./type_defs.md#listmediacapturepipelinesrequesttypedef)
- [MediaCapturePipelineSummaryTypeDef](./type_defs.md#mediacapturepipelinesummarytypedef)
- [ListMediaInsightsPipelineConfigurationsRequestTypeDef](./type_defs.md#listmediainsightspipelineconfigurationsrequesttypedef)
- [MediaInsightsPipelineConfigurationSummaryTypeDef](./type_defs.md#mediainsightspipelineconfigurationsummarytypedef)
- [ListMediaPipelineKinesisVideoStreamPoolsRequestTypeDef](./type_defs.md#listmediapipelinekinesisvideostreampoolsrequesttypedef)
- [ListMediaPipelinesRequestTypeDef](./type_defs.md#listmediapipelinesrequesttypedef)
- [MediaPipelineSummaryTypeDef](./type_defs.md#mediapipelinesummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [LiveConnectorRTMPConfigurationTypeDef](./type_defs.md#liveconnectorrtmpconfigurationtypedef)
- [S3RecordingSinkConfigurationTypeDef](./type_defs.md#s3recordingsinkconfigurationtypedef)
- [SnsTopicSinkConfigurationTypeDef](./type_defs.md#snstopicsinkconfigurationtypedef)
- [SqsQueueSinkConfigurationTypeDef](./type_defs.md#sqsqueuesinkconfigurationtypedef)
- [VoiceAnalyticsProcessorConfigurationTypeDef](./type_defs.md#voiceanalyticsprocessorconfigurationtypedef)
- [VoiceEnhancementSinkConfigurationTypeDef](./type_defs.md#voiceenhancementsinkconfigurationtypedef)
- [MediaInsightsPipelineElementStatusTypeDef](./type_defs.md#mediainsightspipelineelementstatustypedef)
- [SentimentConfigurationTypeDef](./type_defs.md#sentimentconfigurationtypedef)
- [SelectedVideoStreamsOutputTypeDef](./type_defs.md#selectedvideostreamsoutputtypedef)
- [SelectedVideoStreamsTypeDef](./type_defs.md#selectedvideostreamstypedef)
- [StopSpeakerSearchTaskRequestTypeDef](./type_defs.md#stopspeakersearchtaskrequesttypedef)
- [StopVoiceToneAnalysisTaskRequestTypeDef](./type_defs.md#stopvoicetoneanalysistaskrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateMediaInsightsPipelineStatusRequestTypeDef](./type_defs.md#updatemediainsightspipelinestatusrequesttypedef)
- [AmazonTranscribeCallAnalyticsProcessorConfigurationOutputTypeDef](./type_defs.md#amazontranscribecallanalyticsprocessorconfigurationoutputtypedef)
- [AmazonTranscribeCallAnalyticsProcessorConfigurationTypeDef](./type_defs.md#amazontranscribecallanalyticsprocessorconfigurationtypedef)
- [ArtifactsConcatenationConfigurationTypeDef](./type_defs.md#artifactsconcatenationconfigurationtypedef)
- [StreamChannelDefinitionOutputTypeDef](./type_defs.md#streamchanneldefinitionoutputtypedef)
- [StreamChannelDefinitionTypeDef](./type_defs.md#streamchanneldefinitiontypedef)
- [ConcatenationSinkTypeDef](./type_defs.md#concatenationsinktypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [CreateMediaPipelineKinesisVideoStreamPoolRequestTypeDef](./type_defs.md#createmediapipelinekinesisvideostreampoolrequesttypedef)
- [KinesisVideoStreamPoolConfigurationTypeDef](./type_defs.md#kinesisvideostreampoolconfigurationtypedef)
- [CreateMediaStreamPipelineRequestTypeDef](./type_defs.md#createmediastreampipelinerequesttypedef)
- [MediaStreamPipelineTypeDef](./type_defs.md#mediastreampipelinetypedef)
- [FragmentSelectorOutputTypeDef](./type_defs.md#fragmentselectoroutputtypedef)
- [GetSpeakerSearchTaskResponseTypeDef](./type_defs.md#getspeakersearchtaskresponsetypedef)
- [StartSpeakerSearchTaskResponseTypeDef](./type_defs.md#startspeakersearchtaskresponsetypedef)
- [GetVoiceToneAnalysisTaskResponseTypeDef](./type_defs.md#getvoicetoneanalysistaskresponsetypedef)
- [StartVoiceToneAnalysisTaskResponseTypeDef](./type_defs.md#startvoicetoneanalysistaskresponsetypedef)
- [GridViewConfigurationTypeDef](./type_defs.md#gridviewconfigurationtypedef)
- [UpdateMediaPipelineKinesisVideoStreamPoolRequestTypeDef](./type_defs.md#updatemediapipelinekinesisvideostreampoolrequesttypedef)
- [ListMediaPipelineKinesisVideoStreamPoolsResponseTypeDef](./type_defs.md#listmediapipelinekinesisvideostreampoolsresponsetypedef)
- [StartSpeakerSearchTaskRequestTypeDef](./type_defs.md#startspeakersearchtaskrequesttypedef)
- [StartVoiceToneAnalysisTaskRequestTypeDef](./type_defs.md#startvoicetoneanalysistaskrequesttypedef)
- [ListMediaCapturePipelinesResponseTypeDef](./type_defs.md#listmediacapturepipelinesresponsetypedef)
- [ListMediaInsightsPipelineConfigurationsResponseTypeDef](./type_defs.md#listmediainsightspipelineconfigurationsresponsetypedef)
- [ListMediaPipelinesResponseTypeDef](./type_defs.md#listmediapipelinesresponsetypedef)
- [LiveConnectorSinkConfigurationTypeDef](./type_defs.md#liveconnectorsinkconfigurationtypedef)
- [RealTimeAlertRuleOutputTypeDef](./type_defs.md#realtimealertruleoutputtypedef)
- [RealTimeAlertRuleTypeDef](./type_defs.md#realtimealertruletypedef)
- [SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)
- [SelectedVideoStreamsUnionTypeDef](./type_defs.md#selectedvideostreamsuniontypedef)
- [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
- [MediaInsightsPipelineConfigurationElementOutputTypeDef](./type_defs.md#mediainsightspipelineconfigurationelementoutputtypedef)
- [AmazonTranscribeCallAnalyticsProcessorConfigurationUnionTypeDef](./type_defs.md#amazontranscribecallanalyticsprocessorconfigurationuniontypedef)
- [ChimeSdkMeetingConcatenationConfigurationTypeDef](./type_defs.md#chimesdkmeetingconcatenationconfigurationtypedef)
- [StreamConfigurationOutputTypeDef](./type_defs.md#streamconfigurationoutputtypedef)
- [StreamConfigurationTypeDef](./type_defs.md#streamconfigurationtypedef)
- [CreateMediaPipelineKinesisVideoStreamPoolResponseTypeDef](./type_defs.md#createmediapipelinekinesisvideostreampoolresponsetypedef)
- [GetMediaPipelineKinesisVideoStreamPoolResponseTypeDef](./type_defs.md#getmediapipelinekinesisvideostreampoolresponsetypedef)
- [UpdateMediaPipelineKinesisVideoStreamPoolResponseTypeDef](./type_defs.md#updatemediapipelinekinesisvideostreampoolresponsetypedef)
- [CreateMediaStreamPipelineResponseTypeDef](./type_defs.md#createmediastreampipelineresponsetypedef)
- [KinesisVideoStreamRecordingSourceRuntimeConfigurationOutputTypeDef](./type_defs.md#kinesisvideostreamrecordingsourceruntimeconfigurationoutputtypedef)
- [CompositedVideoArtifactsConfigurationTypeDef](./type_defs.md#compositedvideoartifactsconfigurationtypedef)
- [RealTimeAlertConfigurationOutputTypeDef](./type_defs.md#realtimealertconfigurationoutputtypedef)
- [RealTimeAlertConfigurationTypeDef](./type_defs.md#realtimealertconfigurationtypedef)
- [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- [FragmentSelectorTypeDef](./type_defs.md#fragmentselectortypedef)
- [MediaInsightsPipelineConfigurationElementTypeDef](./type_defs.md#mediainsightspipelineconfigurationelementtypedef)
- [MediaCapturePipelineSourceConfigurationTypeDef](./type_defs.md#mediacapturepipelinesourceconfigurationtypedef)
- [KinesisVideoStreamSourceRuntimeConfigurationOutputTypeDef](./type_defs.md#kinesisvideostreamsourceruntimeconfigurationoutputtypedef)
- [KinesisVideoStreamSourceRuntimeConfigurationTypeDef](./type_defs.md#kinesisvideostreamsourceruntimeconfigurationtypedef)
- [ArtifactsConfigurationTypeDef](./type_defs.md#artifactsconfigurationtypedef)
- [ChimeSdkMeetingLiveConnectorConfigurationOutputTypeDef](./type_defs.md#chimesdkmeetingliveconnectorconfigurationoutputtypedef)
- [MediaInsightsPipelineConfigurationTypeDef](./type_defs.md#mediainsightspipelineconfigurationtypedef)
- [RealTimeAlertConfigurationUnionTypeDef](./type_defs.md#realtimealertconfigurationuniontypedef)
- [SourceConfigurationUnionTypeDef](./type_defs.md#sourceconfigurationuniontypedef)
- [KinesisVideoStreamRecordingSourceRuntimeConfigurationTypeDef](./type_defs.md#kinesisvideostreamrecordingsourceruntimeconfigurationtypedef)
- [MediaInsightsPipelineConfigurationElementUnionTypeDef](./type_defs.md#mediainsightspipelineconfigurationelementuniontypedef)
- [ConcatenationSourceTypeDef](./type_defs.md#concatenationsourcetypedef)
- [MediaInsightsPipelineTypeDef](./type_defs.md#mediainsightspipelinetypedef)
- [KinesisVideoStreamSourceRuntimeConfigurationUnionTypeDef](./type_defs.md#kinesisvideostreamsourceruntimeconfigurationuniontypedef)
- [ChimeSdkMeetingConfigurationOutputTypeDef](./type_defs.md#chimesdkmeetingconfigurationoutputtypedef)
- [ChimeSdkMeetingConfigurationTypeDef](./type_defs.md#chimesdkmeetingconfigurationtypedef)
- [LiveConnectorSourceConfigurationOutputTypeDef](./type_defs.md#liveconnectorsourceconfigurationoutputtypedef)
- [CreateMediaInsightsPipelineConfigurationResponseTypeDef](./type_defs.md#createmediainsightspipelineconfigurationresponsetypedef)
- [GetMediaInsightsPipelineConfigurationResponseTypeDef](./type_defs.md#getmediainsightspipelineconfigurationresponsetypedef)
- [UpdateMediaInsightsPipelineConfigurationResponseTypeDef](./type_defs.md#updatemediainsightspipelineconfigurationresponsetypedef)
- [ChimeSdkMeetingLiveConnectorConfigurationTypeDef](./type_defs.md#chimesdkmeetingliveconnectorconfigurationtypedef)
- [KinesisVideoStreamRecordingSourceRuntimeConfigurationUnionTypeDef](./type_defs.md#kinesisvideostreamrecordingsourceruntimeconfigurationuniontypedef)
- [CreateMediaInsightsPipelineConfigurationRequestTypeDef](./type_defs.md#createmediainsightspipelineconfigurationrequesttypedef)
- [UpdateMediaInsightsPipelineConfigurationRequestTypeDef](./type_defs.md#updatemediainsightspipelineconfigurationrequesttypedef)
- [CreateMediaConcatenationPipelineRequestTypeDef](./type_defs.md#createmediaconcatenationpipelinerequesttypedef)
- [MediaConcatenationPipelineTypeDef](./type_defs.md#mediaconcatenationpipelinetypedef)
- [CreateMediaInsightsPipelineResponseTypeDef](./type_defs.md#createmediainsightspipelineresponsetypedef)
- [MediaCapturePipelineTypeDef](./type_defs.md#mediacapturepipelinetypedef)
- [ChimeSdkMeetingConfigurationUnionTypeDef](./type_defs.md#chimesdkmeetingconfigurationuniontypedef)
- [MediaLiveConnectorPipelineTypeDef](./type_defs.md#medialiveconnectorpipelinetypedef)
- [ChimeSdkMeetingLiveConnectorConfigurationUnionTypeDef](./type_defs.md#chimesdkmeetingliveconnectorconfigurationuniontypedef)
- [CreateMediaInsightsPipelineRequestTypeDef](./type_defs.md#createmediainsightspipelinerequesttypedef)
- [CreateMediaConcatenationPipelineResponseTypeDef](./type_defs.md#createmediaconcatenationpipelineresponsetypedef)
- [CreateMediaCapturePipelineResponseTypeDef](./type_defs.md#createmediacapturepipelineresponsetypedef)
- [GetMediaCapturePipelineResponseTypeDef](./type_defs.md#getmediacapturepipelineresponsetypedef)
- [CreateMediaCapturePipelineRequestTypeDef](./type_defs.md#createmediacapturepipelinerequesttypedef)
- [CreateMediaLiveConnectorPipelineResponseTypeDef](./type_defs.md#createmedialiveconnectorpipelineresponsetypedef)
- [MediaPipelineTypeDef](./type_defs.md#mediapipelinetypedef)
- [LiveConnectorSourceConfigurationTypeDef](./type_defs.md#liveconnectorsourceconfigurationtypedef)
- [GetMediaPipelineResponseTypeDef](./type_defs.md#getmediapipelineresponsetypedef)
- [LiveConnectorSourceConfigurationUnionTypeDef](./type_defs.md#liveconnectorsourceconfigurationuniontypedef)
- [CreateMediaLiveConnectorPipelineRequestTypeDef](./type_defs.md#createmedialiveconnectorpipelinerequesttypedef)

