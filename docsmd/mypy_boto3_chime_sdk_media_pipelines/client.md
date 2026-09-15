# ChimeSDKMediaPipelinesClient

> [Index](../README.md) > [ChimeSDKMediaPipelines](./README.md) > ChimeSDKMediaPipelinesClient

!!! note ""

    Auto-generated documentation for [ChimeSDKMediaPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#chimesdkmediapipelines)
    type annotations stubs module [mypy-boto3-chime-sdk-media-pipelines](https://pypi.org/project/mypy-boto3-chime-sdk-media-pipelines/).

## ChimeSDKMediaPipelinesClient

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client)

```python
# ChimeSDKMediaPipelinesClient usage example

from boto3.session import Session
from mypy_boto3_chime_sdk_media_pipelines.client import ChimeSDKMediaPipelinesClient

def get_chime-sdk-media-pipelines_client() -> ChimeSDKMediaPipelinesClient:
    return Session().client("chime-sdk-media-pipelines")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("chime-sdk-media-pipelines").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("chime-sdk-media-pipelines")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ForbiddenException,
    client.exceptions.NotFoundException,
    client.exceptions.ResourceLimitExceededException,
    client.exceptions.ServiceFailureException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottledClientException,
    client.exceptions.UnauthorizedClientException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_chime_sdk_media_pipelines.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_media\_capture\_pipeline

Creates a media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").create_media_capture_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/create_media_capture_pipeline.html)

```python
# create_media_capture_pipeline method definition

def create_media_capture_pipeline(
    self,
    *,
    SourceType: MediaPipelineSourceTypeType,  # (1)
    SourceArn: str,
    SinkType: MediaPipelineSinkTypeType,  # (2)
    SinkArn: str,
    ClientRequestToken: str = ...,
    ChimeSdkMeetingConfiguration: ChimeSdkMeetingConfigurationUnionTypeDef = ...,  # (3)
    SseAwsKeyManagementParams: SseAwsKeyManagementParamsTypeDef = ...,  # (4)
    SinkIamRoleArn: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> CreateMediaCapturePipelineResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype)
2. See [:material-code-brackets: MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype)
3. See [:material-code-braces: ChimeSdkMeetingConfigurationUnionTypeDef](#chimesdkmeetingconfigurationuniontypedef)
4. See [:material-code-braces: SseAwsKeyManagementParamsTypeDef](./type_defs.md#sseawskeymanagementparamstypedef)
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: CreateMediaCapturePipelineResponseTypeDef](./type_defs.md#createmediacapturepipelineresponsetypedef)


```python
# create_media_capture_pipeline method usage example with argument unpacking

kwargs: CreateMediaCapturePipelineRequestTypeDef = {  # (1)
    "SourceType": ...,
    "SourceArn": ...,
    "SinkType": ...,
    "SinkArn": ...,
}

parent.create_media_capture_pipeline(**kwargs)
```

1. See [:material-code-braces: CreateMediaCapturePipelineRequestTypeDef](./type_defs.md#createmediacapturepipelinerequesttypedef)

### create\_media\_concatenation\_pipeline

Creates a media concatenation pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").create_media_concatenation_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/create_media_concatenation_pipeline.html)

```python
# create_media_concatenation_pipeline method definition

def create_media_concatenation_pipeline(
    self,
    *,
    Sources: Sequence[ConcatenationSourceTypeDef],  # (1)
    Sinks: Sequence[ConcatenationSinkTypeDef],  # (2)
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateMediaConcatenationPipelineResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ConcatenationSourceTypeDef]`
2. See `Sequence[ConcatenationSinkTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateMediaConcatenationPipelineResponseTypeDef](./type_defs.md#createmediaconcatenationpipelineresponsetypedef)


```python
# create_media_concatenation_pipeline method usage example with argument unpacking

kwargs: CreateMediaConcatenationPipelineRequestTypeDef = {  # (1)
    "Sources": ...,
    "Sinks": ...,
}

parent.create_media_concatenation_pipeline(**kwargs)
```

1. See [:material-code-braces: CreateMediaConcatenationPipelineRequestTypeDef](./type_defs.md#createmediaconcatenationpipelinerequesttypedef)

### create\_media\_insights\_pipeline

Creates a media insights pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").create_media_insights_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/create_media_insights_pipeline.html)

```python
# create_media_insights_pipeline method definition

def create_media_insights_pipeline(
    self,
    *,
    MediaInsightsPipelineConfigurationArn: str,
    KinesisVideoStreamSourceRuntimeConfiguration: KinesisVideoStreamSourceRuntimeConfigurationUnionTypeDef = ...,  # (1)
    MediaInsightsRuntimeMetadata: Mapping[str, str] = ...,
    KinesisVideoStreamRecordingSourceRuntimeConfiguration: KinesisVideoStreamRecordingSourceRuntimeConfigurationUnionTypeDef = ...,  # (2)
    S3RecordingSinkRuntimeConfiguration: S3RecordingSinkRuntimeConfigurationTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    ClientRequestToken: str = ...,
) -> CreateMediaInsightsPipelineResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: KinesisVideoStreamSourceRuntimeConfigurationUnionTypeDef](#kinesisvideostreamsourceruntimeconfigurationuniontypedef)
2. See [:material-code-braces: KinesisVideoStreamRecordingSourceRuntimeConfigurationUnionTypeDef](#kinesisvideostreamrecordingsourceruntimeconfigurationuniontypedef)
3. See [:material-code-braces: S3RecordingSinkRuntimeConfigurationTypeDef](./type_defs.md#s3recordingsinkruntimeconfigurationtypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateMediaInsightsPipelineResponseTypeDef](./type_defs.md#createmediainsightspipelineresponsetypedef)


```python
# create_media_insights_pipeline method usage example with argument unpacking

kwargs: CreateMediaInsightsPipelineRequestTypeDef = {  # (1)
    "MediaInsightsPipelineConfigurationArn": ...,
}

parent.create_media_insights_pipeline(**kwargs)
```

1. See [:material-code-braces: CreateMediaInsightsPipelineRequestTypeDef](./type_defs.md#createmediainsightspipelinerequesttypedef)

### create\_media\_insights\_pipeline\_configuration

A structure that contains the static configurations for a media insights
pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").create_media_insights_pipeline_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/create_media_insights_pipeline_configuration.html)

```python
# create_media_insights_pipeline_configuration method definition

def create_media_insights_pipeline_configuration(
    self,
    *,
    MediaInsightsPipelineConfigurationName: str,
    ResourceAccessRoleArn: str,
    Elements: Sequence[MediaInsightsPipelineConfigurationElementUnionTypeDef],  # (1)
    RealTimeAlertConfiguration: RealTimeAlertConfigurationUnionTypeDef = ...,  # (2)
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    ClientRequestToken: str = ...,
) -> CreateMediaInsightsPipelineConfigurationResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[MediaInsightsPipelineConfigurationElementUnionTypeDef]`
2. See [:material-code-braces: RealTimeAlertConfigurationUnionTypeDef](#realtimealertconfigurationuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateMediaInsightsPipelineConfigurationResponseTypeDef](./type_defs.md#createmediainsightspipelineconfigurationresponsetypedef)


```python
# create_media_insights_pipeline_configuration method usage example with argument unpacking

kwargs: CreateMediaInsightsPipelineConfigurationRequestTypeDef = {  # (1)
    "MediaInsightsPipelineConfigurationName": ...,
    "ResourceAccessRoleArn": ...,
    "Elements": ...,
}

parent.create_media_insights_pipeline_configuration(**kwargs)
```

1. See [:material-code-braces: CreateMediaInsightsPipelineConfigurationRequestTypeDef](./type_defs.md#createmediainsightspipelineconfigurationrequesttypedef)

### create\_media\_live\_connector\_pipeline

Creates a media live connector pipeline in an Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").create_media_live_connector_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/create_media_live_connector_pipeline.html)

```python
# create_media_live_connector_pipeline method definition

def create_media_live_connector_pipeline(
    self,
    *,
    Sources: Sequence[LiveConnectorSourceConfigurationUnionTypeDef],  # (1)
    Sinks: Sequence[LiveConnectorSinkConfigurationTypeDef],  # (2)
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateMediaLiveConnectorPipelineResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[LiveConnectorSourceConfigurationUnionTypeDef]`
2. See `Sequence[LiveConnectorSinkConfigurationTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateMediaLiveConnectorPipelineResponseTypeDef](./type_defs.md#createmedialiveconnectorpipelineresponsetypedef)


```python
# create_media_live_connector_pipeline method usage example with argument unpacking

kwargs: CreateMediaLiveConnectorPipelineRequestTypeDef = {  # (1)
    "Sources": ...,
    "Sinks": ...,
}

parent.create_media_live_connector_pipeline(**kwargs)
```

1. See [:material-code-braces: CreateMediaLiveConnectorPipelineRequestTypeDef](./type_defs.md#createmedialiveconnectorpipelinerequesttypedef)

### create\_media\_pipeline\_kinesis\_video\_stream\_pool

Creates an Amazon Kinesis Video Stream pool for use with media stream pipelines.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").create_media_pipeline_kinesis_video_stream_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/create_media_pipeline_kinesis_video_stream_pool.html)

```python
# create_media_pipeline_kinesis_video_stream_pool method definition

def create_media_pipeline_kinesis_video_stream_pool(
    self,
    *,
    StreamConfiguration: KinesisVideoStreamConfigurationTypeDef,  # (1)
    PoolName: str,
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateMediaPipelineKinesisVideoStreamPoolResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: KinesisVideoStreamConfigurationTypeDef](./type_defs.md#kinesisvideostreamconfigurationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateMediaPipelineKinesisVideoStreamPoolResponseTypeDef](./type_defs.md#createmediapipelinekinesisvideostreampoolresponsetypedef)


```python
# create_media_pipeline_kinesis_video_stream_pool method usage example with argument unpacking

kwargs: CreateMediaPipelineKinesisVideoStreamPoolRequestTypeDef = {  # (1)
    "StreamConfiguration": ...,
    "PoolName": ...,
}

parent.create_media_pipeline_kinesis_video_stream_pool(**kwargs)
```

1. See [:material-code-braces: CreateMediaPipelineKinesisVideoStreamPoolRequestTypeDef](./type_defs.md#createmediapipelinekinesisvideostreampoolrequesttypedef)

### create\_media\_stream\_pipeline

Creates a streaming media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").create_media_stream_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/create_media_stream_pipeline.html)

```python
# create_media_stream_pipeline method definition

def create_media_stream_pipeline(
    self,
    *,
    Sources: Sequence[MediaStreamSourceTypeDef],  # (1)
    Sinks: Sequence[MediaStreamSinkTypeDef],  # (2)
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateMediaStreamPipelineResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[MediaStreamSourceTypeDef]`
2. See `Sequence[MediaStreamSinkTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateMediaStreamPipelineResponseTypeDef](./type_defs.md#createmediastreampipelineresponsetypedef)


```python
# create_media_stream_pipeline method usage example with argument unpacking

kwargs: CreateMediaStreamPipelineRequestTypeDef = {  # (1)
    "Sources": ...,
    "Sinks": ...,
}

parent.create_media_stream_pipeline(**kwargs)
```

1. See [:material-code-braces: CreateMediaStreamPipelineRequestTypeDef](./type_defs.md#createmediastreampipelinerequesttypedef)

### delete\_media\_capture\_pipeline

Deletes the media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").delete_media_capture_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/delete_media_capture_pipeline.html)

```python
# delete_media_capture_pipeline method definition

def delete_media_capture_pipeline(
    self,
    *,
    MediaPipelineId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_media_capture_pipeline method usage example with argument unpacking

kwargs: DeleteMediaCapturePipelineRequestTypeDef = {  # (1)
    "MediaPipelineId": ...,
}

parent.delete_media_capture_pipeline(**kwargs)
```

1. See [:material-code-braces: DeleteMediaCapturePipelineRequestTypeDef](./type_defs.md#deletemediacapturepipelinerequesttypedef)

### delete\_media\_insights\_pipeline\_configuration

Deletes the specified configuration settings.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").delete_media_insights_pipeline_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/delete_media_insights_pipeline_configuration.html)

```python
# delete_media_insights_pipeline_configuration method definition

def delete_media_insights_pipeline_configuration(
    self,
    *,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_media_insights_pipeline_configuration method usage example with argument unpacking

kwargs: DeleteMediaInsightsPipelineConfigurationRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_media_insights_pipeline_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteMediaInsightsPipelineConfigurationRequestTypeDef](./type_defs.md#deletemediainsightspipelineconfigurationrequesttypedef)

### delete\_media\_pipeline

Deletes the media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").delete_media_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/delete_media_pipeline.html)

```python
# delete_media_pipeline method definition

def delete_media_pipeline(
    self,
    *,
    MediaPipelineId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_media_pipeline method usage example with argument unpacking

kwargs: DeleteMediaPipelineRequestTypeDef = {  # (1)
    "MediaPipelineId": ...,
}

parent.delete_media_pipeline(**kwargs)
```

1. See [:material-code-braces: DeleteMediaPipelineRequestTypeDef](./type_defs.md#deletemediapipelinerequesttypedef)

### delete\_media\_pipeline\_kinesis\_video\_stream\_pool

Deletes an Amazon Kinesis Video Stream pool.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").delete_media_pipeline_kinesis_video_stream_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/delete_media_pipeline_kinesis_video_stream_pool.html)

```python
# delete_media_pipeline_kinesis_video_stream_pool method definition

def delete_media_pipeline_kinesis_video_stream_pool(
    self,
    *,
    Identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_media_pipeline_kinesis_video_stream_pool method usage example with argument unpacking

kwargs: DeleteMediaPipelineKinesisVideoStreamPoolRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.delete_media_pipeline_kinesis_video_stream_pool(**kwargs)
```

1. See [:material-code-braces: DeleteMediaPipelineKinesisVideoStreamPoolRequestTypeDef](./type_defs.md#deletemediapipelinekinesisvideostreampoolrequesttypedef)

### get\_media\_capture\_pipeline

Gets an existing media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").get_media_capture_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/get_media_capture_pipeline.html)

```python
# get_media_capture_pipeline method definition

def get_media_capture_pipeline(
    self,
    *,
    MediaPipelineId: str,
) -> GetMediaCapturePipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMediaCapturePipelineResponseTypeDef](./type_defs.md#getmediacapturepipelineresponsetypedef)


```python
# get_media_capture_pipeline method usage example with argument unpacking

kwargs: GetMediaCapturePipelineRequestTypeDef = {  # (1)
    "MediaPipelineId": ...,
}

parent.get_media_capture_pipeline(**kwargs)
```

1. See [:material-code-braces: GetMediaCapturePipelineRequestTypeDef](./type_defs.md#getmediacapturepipelinerequesttypedef)

### get\_media\_insights\_pipeline\_configuration

Gets the configuration settings for a media insights pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").get_media_insights_pipeline_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/get_media_insights_pipeline_configuration.html)

```python
# get_media_insights_pipeline_configuration method definition

def get_media_insights_pipeline_configuration(
    self,
    *,
    Identifier: str,
) -> GetMediaInsightsPipelineConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMediaInsightsPipelineConfigurationResponseTypeDef](./type_defs.md#getmediainsightspipelineconfigurationresponsetypedef)


```python
# get_media_insights_pipeline_configuration method usage example with argument unpacking

kwargs: GetMediaInsightsPipelineConfigurationRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_media_insights_pipeline_configuration(**kwargs)
```

1. See [:material-code-braces: GetMediaInsightsPipelineConfigurationRequestTypeDef](./type_defs.md#getmediainsightspipelineconfigurationrequesttypedef)

### get\_media\_pipeline

Gets an existing media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").get_media_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/get_media_pipeline.html)

```python
# get_media_pipeline method definition

def get_media_pipeline(
    self,
    *,
    MediaPipelineId: str,
) -> GetMediaPipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMediaPipelineResponseTypeDef](./type_defs.md#getmediapipelineresponsetypedef)


```python
# get_media_pipeline method usage example with argument unpacking

kwargs: GetMediaPipelineRequestTypeDef = {  # (1)
    "MediaPipelineId": ...,
}

parent.get_media_pipeline(**kwargs)
```

1. See [:material-code-braces: GetMediaPipelineRequestTypeDef](./type_defs.md#getmediapipelinerequesttypedef)

### get\_media\_pipeline\_kinesis\_video\_stream\_pool

Gets an Kinesis video stream pool.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").get_media_pipeline_kinesis_video_stream_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/get_media_pipeline_kinesis_video_stream_pool.html)

```python
# get_media_pipeline_kinesis_video_stream_pool method definition

def get_media_pipeline_kinesis_video_stream_pool(
    self,
    *,
    Identifier: str,
) -> GetMediaPipelineKinesisVideoStreamPoolResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMediaPipelineKinesisVideoStreamPoolResponseTypeDef](./type_defs.md#getmediapipelinekinesisvideostreampoolresponsetypedef)


```python
# get_media_pipeline_kinesis_video_stream_pool method usage example with argument unpacking

kwargs: GetMediaPipelineKinesisVideoStreamPoolRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.get_media_pipeline_kinesis_video_stream_pool(**kwargs)
```

1. See [:material-code-braces: GetMediaPipelineKinesisVideoStreamPoolRequestTypeDef](./type_defs.md#getmediapipelinekinesisvideostreampoolrequesttypedef)

### get\_speaker\_search\_task

Retrieves the details of the specified speaker search task.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").get_speaker_search_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/get_speaker_search_task.html)

```python
# get_speaker_search_task method definition

def get_speaker_search_task(
    self,
    *,
    Identifier: str,
    SpeakerSearchTaskId: str,
) -> GetSpeakerSearchTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSpeakerSearchTaskResponseTypeDef](./type_defs.md#getspeakersearchtaskresponsetypedef)


```python
# get_speaker_search_task method usage example with argument unpacking

kwargs: GetSpeakerSearchTaskRequestTypeDef = {  # (1)
    "Identifier": ...,
    "SpeakerSearchTaskId": ...,
}

parent.get_speaker_search_task(**kwargs)
```

1. See [:material-code-braces: GetSpeakerSearchTaskRequestTypeDef](./type_defs.md#getspeakersearchtaskrequesttypedef)

### get\_voice\_tone\_analysis\_task

Retrieves the details of a voice tone analysis task.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").get_voice_tone_analysis_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/get_voice_tone_analysis_task.html)

```python
# get_voice_tone_analysis_task method definition

def get_voice_tone_analysis_task(
    self,
    *,
    Identifier: str,
    VoiceToneAnalysisTaskId: str,
) -> GetVoiceToneAnalysisTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVoiceToneAnalysisTaskResponseTypeDef](./type_defs.md#getvoicetoneanalysistaskresponsetypedef)


```python
# get_voice_tone_analysis_task method usage example with argument unpacking

kwargs: GetVoiceToneAnalysisTaskRequestTypeDef = {  # (1)
    "Identifier": ...,
    "VoiceToneAnalysisTaskId": ...,
}

parent.get_voice_tone_analysis_task(**kwargs)
```

1. See [:material-code-braces: GetVoiceToneAnalysisTaskRequestTypeDef](./type_defs.md#getvoicetoneanalysistaskrequesttypedef)

### list\_media\_capture\_pipelines

Returns a list of media pipelines.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").list_media_capture_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/list_media_capture_pipelines.html)

```python
# list_media_capture_pipelines method definition

def list_media_capture_pipelines(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMediaCapturePipelinesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMediaCapturePipelinesResponseTypeDef](./type_defs.md#listmediacapturepipelinesresponsetypedef)


```python
# list_media_capture_pipelines method usage example with argument unpacking

kwargs: ListMediaCapturePipelinesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_media_capture_pipelines(**kwargs)
```

1. See [:material-code-braces: ListMediaCapturePipelinesRequestTypeDef](./type_defs.md#listmediacapturepipelinesrequesttypedef)

### list\_media\_insights\_pipeline\_configurations

Lists the available media insights pipeline configurations.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").list_media_insights_pipeline_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/list_media_insights_pipeline_configurations.html)

```python
# list_media_insights_pipeline_configurations method definition

def list_media_insights_pipeline_configurations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMediaInsightsPipelineConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMediaInsightsPipelineConfigurationsResponseTypeDef](./type_defs.md#listmediainsightspipelineconfigurationsresponsetypedef)


```python
# list_media_insights_pipeline_configurations method usage example with argument unpacking

kwargs: ListMediaInsightsPipelineConfigurationsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_media_insights_pipeline_configurations(**kwargs)
```

1. See [:material-code-braces: ListMediaInsightsPipelineConfigurationsRequestTypeDef](./type_defs.md#listmediainsightspipelineconfigurationsrequesttypedef)

### list\_media\_pipeline\_kinesis\_video\_stream\_pools

Lists the video stream pools in the media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").list_media_pipeline_kinesis_video_stream_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/list_media_pipeline_kinesis_video_stream_pools.html)

```python
# list_media_pipeline_kinesis_video_stream_pools method definition

def list_media_pipeline_kinesis_video_stream_pools(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMediaPipelineKinesisVideoStreamPoolsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMediaPipelineKinesisVideoStreamPoolsResponseTypeDef](./type_defs.md#listmediapipelinekinesisvideostreampoolsresponsetypedef)


```python
# list_media_pipeline_kinesis_video_stream_pools method usage example with argument unpacking

kwargs: ListMediaPipelineKinesisVideoStreamPoolsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_media_pipeline_kinesis_video_stream_pools(**kwargs)
```

1. See [:material-code-braces: ListMediaPipelineKinesisVideoStreamPoolsRequestTypeDef](./type_defs.md#listmediapipelinekinesisvideostreampoolsrequesttypedef)

### list\_media\_pipelines

Returns a list of media pipelines.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").list_media_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/list_media_pipelines.html)

```python
# list_media_pipelines method definition

def list_media_pipelines(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMediaPipelinesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMediaPipelinesResponseTypeDef](./type_defs.md#listmediapipelinesresponsetypedef)


```python
# list_media_pipelines method usage example with argument unpacking

kwargs: ListMediaPipelinesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_media_pipelines(**kwargs)
```

1. See [:material-code-braces: ListMediaPipelinesRequestTypeDef](./type_defs.md#listmediapipelinesrequesttypedef)

### list\_tags\_for\_resource

Lists the tags available for a media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### start\_speaker\_search\_task

Starts a speaker search task.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").start_speaker_search_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/start_speaker_search_task.html)

```python
# start_speaker_search_task method definition

def start_speaker_search_task(
    self,
    *,
    Identifier: str,
    VoiceProfileDomainArn: str,
    KinesisVideoStreamSourceTaskConfiguration: KinesisVideoStreamSourceTaskConfigurationTypeDef = ...,  # (1)
    ClientRequestToken: str = ...,
) -> StartSpeakerSearchTaskResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KinesisVideoStreamSourceTaskConfigurationTypeDef](./type_defs.md#kinesisvideostreamsourcetaskconfigurationtypedef)
2. See [:material-code-braces: StartSpeakerSearchTaskResponseTypeDef](./type_defs.md#startspeakersearchtaskresponsetypedef)


```python
# start_speaker_search_task method usage example with argument unpacking

kwargs: StartSpeakerSearchTaskRequestTypeDef = {  # (1)
    "Identifier": ...,
    "VoiceProfileDomainArn": ...,
}

parent.start_speaker_search_task(**kwargs)
```

1. See [:material-code-braces: StartSpeakerSearchTaskRequestTypeDef](./type_defs.md#startspeakersearchtaskrequesttypedef)

### start\_voice\_tone\_analysis\_task

Starts a voice tone analysis task.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").start_voice_tone_analysis_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/start_voice_tone_analysis_task.html)

```python
# start_voice_tone_analysis_task method definition

def start_voice_tone_analysis_task(
    self,
    *,
    Identifier: str,
    LanguageCode: VoiceAnalyticsLanguageCodeType,  # (1)
    KinesisVideoStreamSourceTaskConfiguration: KinesisVideoStreamSourceTaskConfigurationTypeDef = ...,  # (2)
    ClientRequestToken: str = ...,
) -> StartVoiceToneAnalysisTaskResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: VoiceAnalyticsLanguageCodeType](./literals.md#voiceanalyticslanguagecodetype)
2. See [:material-code-braces: KinesisVideoStreamSourceTaskConfigurationTypeDef](./type_defs.md#kinesisvideostreamsourcetaskconfigurationtypedef)
3. See [:material-code-braces: StartVoiceToneAnalysisTaskResponseTypeDef](./type_defs.md#startvoicetoneanalysistaskresponsetypedef)


```python
# start_voice_tone_analysis_task method usage example with argument unpacking

kwargs: StartVoiceToneAnalysisTaskRequestTypeDef = {  # (1)
    "Identifier": ...,
    "LanguageCode": ...,
}

parent.start_voice_tone_analysis_task(**kwargs)
```

1. See [:material-code-braces: StartVoiceToneAnalysisTaskRequestTypeDef](./type_defs.md#startvoicetoneanalysistaskrequesttypedef)

### stop\_speaker\_search\_task

Stops a speaker search task.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").stop_speaker_search_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/stop_speaker_search_task.html)

```python
# stop_speaker_search_task method definition

def stop_speaker_search_task(
    self,
    *,
    Identifier: str,
    SpeakerSearchTaskId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# stop_speaker_search_task method usage example with argument unpacking

kwargs: StopSpeakerSearchTaskRequestTypeDef = {  # (1)
    "Identifier": ...,
    "SpeakerSearchTaskId": ...,
}

parent.stop_speaker_search_task(**kwargs)
```

1. See [:material-code-braces: StopSpeakerSearchTaskRequestTypeDef](./type_defs.md#stopspeakersearchtaskrequesttypedef)

### stop\_voice\_tone\_analysis\_task

Stops a voice tone analysis task.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").stop_voice_tone_analysis_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/stop_voice_tone_analysis_task.html)

```python
# stop_voice_tone_analysis_task method definition

def stop_voice_tone_analysis_task(
    self,
    *,
    Identifier: str,
    VoiceToneAnalysisTaskId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# stop_voice_tone_analysis_task method usage example with argument unpacking

kwargs: StopVoiceToneAnalysisTaskRequestTypeDef = {  # (1)
    "Identifier": ...,
    "VoiceToneAnalysisTaskId": ...,
}

parent.stop_voice_tone_analysis_task(**kwargs)
```

1. See [:material-code-braces: StopVoiceToneAnalysisTaskRequestTypeDef](./type_defs.md#stopvoicetoneanalysistaskrequesttypedef)

### tag\_resource

The ARN of the media pipeline that you want to tag.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes any tags from a media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_media\_insights\_pipeline\_configuration

Updates the media insights pipeline's configuration settings.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").update_media_insights_pipeline_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/update_media_insights_pipeline_configuration.html)

```python
# update_media_insights_pipeline_configuration method definition

def update_media_insights_pipeline_configuration(
    self,
    *,
    Identifier: str,
    ResourceAccessRoleArn: str,
    Elements: Sequence[MediaInsightsPipelineConfigurationElementUnionTypeDef],  # (1)
    RealTimeAlertConfiguration: RealTimeAlertConfigurationUnionTypeDef = ...,  # (2)
) -> UpdateMediaInsightsPipelineConfigurationResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[MediaInsightsPipelineConfigurationElementUnionTypeDef]`
2. See [:material-code-braces: RealTimeAlertConfigurationUnionTypeDef](#realtimealertconfigurationuniontypedef)
3. See [:material-code-braces: UpdateMediaInsightsPipelineConfigurationResponseTypeDef](./type_defs.md#updatemediainsightspipelineconfigurationresponsetypedef)


```python
# update_media_insights_pipeline_configuration method usage example with argument unpacking

kwargs: UpdateMediaInsightsPipelineConfigurationRequestTypeDef = {  # (1)
    "Identifier": ...,
    "ResourceAccessRoleArn": ...,
    "Elements": ...,
}

parent.update_media_insights_pipeline_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateMediaInsightsPipelineConfigurationRequestTypeDef](./type_defs.md#updatemediainsightspipelineconfigurationrequesttypedef)

### update\_media\_insights\_pipeline\_status

Updates the status of a media insights pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").update_media_insights_pipeline_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/update_media_insights_pipeline_status.html)

```python
# update_media_insights_pipeline_status method definition

def update_media_insights_pipeline_status(
    self,
    *,
    Identifier: str,
    UpdateStatus: MediaPipelineStatusUpdateType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MediaPipelineStatusUpdateType](./literals.md#mediapipelinestatusupdatetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_media_insights_pipeline_status method usage example with argument unpacking

kwargs: UpdateMediaInsightsPipelineStatusRequestTypeDef = {  # (1)
    "Identifier": ...,
    "UpdateStatus": ...,
}

parent.update_media_insights_pipeline_status(**kwargs)
```

1. See [:material-code-braces: UpdateMediaInsightsPipelineStatusRequestTypeDef](./type_defs.md#updatemediainsightspipelinestatusrequesttypedef)

### update\_media\_pipeline\_kinesis\_video\_stream\_pool

Updates an Amazon Kinesis Video Stream pool in a media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").update_media_pipeline_kinesis_video_stream_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines/client/update_media_pipeline_kinesis_video_stream_pool.html)

```python
# update_media_pipeline_kinesis_video_stream_pool method definition

def update_media_pipeline_kinesis_video_stream_pool(
    self,
    *,
    Identifier: str,
    StreamConfiguration: KinesisVideoStreamConfigurationUpdateTypeDef = ...,  # (1)
) -> UpdateMediaPipelineKinesisVideoStreamPoolResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KinesisVideoStreamConfigurationUpdateTypeDef](./type_defs.md#kinesisvideostreamconfigurationupdatetypedef)
2. See [:material-code-braces: UpdateMediaPipelineKinesisVideoStreamPoolResponseTypeDef](./type_defs.md#updatemediapipelinekinesisvideostreampoolresponsetypedef)


```python
# update_media_pipeline_kinesis_video_stream_pool method usage example with argument unpacking

kwargs: UpdateMediaPipelineKinesisVideoStreamPoolRequestTypeDef = {  # (1)
    "Identifier": ...,
}

parent.update_media_pipeline_kinesis_video_stream_pool(**kwargs)
```

1. See [:material-code-braces: UpdateMediaPipelineKinesisVideoStreamPoolRequestTypeDef](./type_defs.md#updatemediapipelinekinesisvideostreampoolrequesttypedef)




