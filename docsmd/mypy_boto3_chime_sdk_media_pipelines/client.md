# ChimeSDKMediaPipelinesClient

> [Index](../README.md) > [ChimeSDKMediaPipelines](./README.md) > ChimeSDKMediaPipelinesClient

!!! note ""

    Auto-generated documentation for [ChimeSDKMediaPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines)
    type annotations stubs module [mypy-boto3-chime-sdk-media-pipelines](https://pypi.org/project/mypy-boto3-chime-sdk-media-pipelines/).

## ChimeSDKMediaPipelinesClient

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_chime_sdk_media_pipelines.client import ChimeSDKMediaPipelinesClient

def get_chime-sdk-media-pipelines_client() -> ChimeSDKMediaPipelinesClient:
    return Session().client("chime-sdk-media-pipelines")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("chime-sdk-media-pipelines").exceptions` structure.

```python title="Usage example"
client = boto3.client("chime-sdk-media-pipelines")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ForbiddenException,
    client.NotFoundException,
    client.ResourceLimitExceededException,
    client.ServiceFailureException,
    client.ServiceUnavailableException,
    client.ThrottledClientException,
    client.UnauthorizedClientException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_chime_sdk_media_pipelines.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_media\_capture\_pipeline

Creates a media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").create_media_capture_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.create_media_capture_pipeline)

```python title="Method definition"
def create_media_capture_pipeline(
    self,
    *,
    SourceType: MediaPipelineSourceTypeType,  # (1)
    SourceArn: str,
    SinkType: MediaPipelineSinkTypeType,  # (2)
    SinkArn: str,
    ClientRequestToken: str = ...,
    ChimeSdkMeetingConfiguration: ChimeSdkMeetingConfigurationTypeDef = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateMediaCapturePipelineResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: MediaPipelineSourceTypeType](./literals.md#mediapipelinesourcetypetype) 
2. See [:material-code-brackets: MediaPipelineSinkTypeType](./literals.md#mediapipelinesinktypetype) 
3. See [:material-code-braces: ChimeSdkMeetingConfigurationTypeDef](./type_defs.md#chimesdkmeetingconfigurationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateMediaCapturePipelineResponseTypeDef](./type_defs.md#createmediacapturepipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMediaCapturePipelineRequestRequestTypeDef = {  # (1)
    "SourceType": ...,
    "SourceArn": ...,
    "SinkType": ...,
    "SinkArn": ...,
}

parent.create_media_capture_pipeline(**kwargs)
```

1. See [:material-code-braces: CreateMediaCapturePipelineRequestRequestTypeDef](./type_defs.md#createmediacapturepipelinerequestrequesttypedef) 

### create\_media\_concatenation\_pipeline

Creates a media concatenation pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").create_media_concatenation_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.create_media_concatenation_pipeline)

```python title="Method definition"
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

1. See [:material-code-braces: ConcatenationSourceTypeDef](./type_defs.md#concatenationsourcetypedef) 
2. See [:material-code-braces: ConcatenationSinkTypeDef](./type_defs.md#concatenationsinktypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateMediaConcatenationPipelineResponseTypeDef](./type_defs.md#createmediaconcatenationpipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMediaConcatenationPipelineRequestRequestTypeDef = {  # (1)
    "Sources": ...,
    "Sinks": ...,
}

parent.create_media_concatenation_pipeline(**kwargs)
```

1. See [:material-code-braces: CreateMediaConcatenationPipelineRequestRequestTypeDef](./type_defs.md#createmediaconcatenationpipelinerequestrequesttypedef) 

### create\_media\_live\_connector\_pipeline

Creates a streaming media pipeline in an Amazon Chime SDK meeting.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").create_media_live_connector_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.create_media_live_connector_pipeline)

```python title="Method definition"
def create_media_live_connector_pipeline(
    self,
    *,
    Sources: Sequence[LiveConnectorSourceConfigurationTypeDef],  # (1)
    Sinks: Sequence[LiveConnectorSinkConfigurationTypeDef],  # (2)
    ClientRequestToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateMediaLiveConnectorPipelineResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: LiveConnectorSourceConfigurationTypeDef](./type_defs.md#liveconnectorsourceconfigurationtypedef) 
2. See [:material-code-braces: LiveConnectorSinkConfigurationTypeDef](./type_defs.md#liveconnectorsinkconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateMediaLiveConnectorPipelineResponseTypeDef](./type_defs.md#createmedialiveconnectorpipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMediaLiveConnectorPipelineRequestRequestTypeDef = {  # (1)
    "Sources": ...,
    "Sinks": ...,
}

parent.create_media_live_connector_pipeline(**kwargs)
```

1. See [:material-code-braces: CreateMediaLiveConnectorPipelineRequestRequestTypeDef](./type_defs.md#createmedialiveconnectorpipelinerequestrequesttypedef) 

### delete\_media\_capture\_pipeline

Deletes the media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").delete_media_capture_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.delete_media_capture_pipeline)

```python title="Method definition"
def delete_media_capture_pipeline(
    self,
    *,
    MediaPipelineId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMediaCapturePipelineRequestRequestTypeDef = {  # (1)
    "MediaPipelineId": ...,
}

parent.delete_media_capture_pipeline(**kwargs)
```

1. See [:material-code-braces: DeleteMediaCapturePipelineRequestRequestTypeDef](./type_defs.md#deletemediacapturepipelinerequestrequesttypedef) 

### delete\_media\_pipeline

Deletes the media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").delete_media_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.delete_media_pipeline)

```python title="Method definition"
def delete_media_pipeline(
    self,
    *,
    MediaPipelineId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMediaPipelineRequestRequestTypeDef = {  # (1)
    "MediaPipelineId": ...,
}

parent.delete_media_pipeline(**kwargs)
```

1. See [:material-code-braces: DeleteMediaPipelineRequestRequestTypeDef](./type_defs.md#deletemediapipelinerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.generate_presigned_url)

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


### get\_media\_capture\_pipeline

Gets an existing media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").get_media_capture_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.get_media_capture_pipeline)

```python title="Method definition"
def get_media_capture_pipeline(
    self,
    *,
    MediaPipelineId: str,
) -> GetMediaCapturePipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMediaCapturePipelineResponseTypeDef](./type_defs.md#getmediacapturepipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMediaCapturePipelineRequestRequestTypeDef = {  # (1)
    "MediaPipelineId": ...,
}

parent.get_media_capture_pipeline(**kwargs)
```

1. See [:material-code-braces: GetMediaCapturePipelineRequestRequestTypeDef](./type_defs.md#getmediacapturepipelinerequestrequesttypedef) 

### get\_media\_pipeline

Gets an existing media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").get_media_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.get_media_pipeline)

```python title="Method definition"
def get_media_pipeline(
    self,
    *,
    MediaPipelineId: str,
) -> GetMediaPipelineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMediaPipelineResponseTypeDef](./type_defs.md#getmediapipelineresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMediaPipelineRequestRequestTypeDef = {  # (1)
    "MediaPipelineId": ...,
}

parent.get_media_pipeline(**kwargs)
```

1. See [:material-code-braces: GetMediaPipelineRequestRequestTypeDef](./type_defs.md#getmediapipelinerequestrequesttypedef) 

### list\_media\_capture\_pipelines

Returns a list of media pipelines.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").list_media_capture_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.list_media_capture_pipelines)

```python title="Method definition"
def list_media_capture_pipelines(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMediaCapturePipelinesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMediaCapturePipelinesResponseTypeDef](./type_defs.md#listmediacapturepipelinesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMediaCapturePipelinesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_media_capture_pipelines(**kwargs)
```

1. See [:material-code-braces: ListMediaCapturePipelinesRequestRequestTypeDef](./type_defs.md#listmediacapturepipelinesrequestrequesttypedef) 

### list\_media\_pipelines

Returns a list of media pipelines.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").list_media_pipelines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.list_media_pipelines)

```python title="Method definition"
def list_media_pipelines(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMediaPipelinesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMediaPipelinesResponseTypeDef](./type_defs.md#listmediapipelinesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMediaPipelinesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_media_pipelines(**kwargs)
```

1. See [:material-code-braces: ListMediaPipelinesRequestRequestTypeDef](./type_defs.md#listmediapipelinesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags available for a media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### tag\_resource

The ARN of the media pipeline that you want to tag.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes any tags from a media pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 




