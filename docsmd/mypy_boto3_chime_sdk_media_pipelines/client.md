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


### create\_media\_capture\_pipeline

Creates a media capture pipeline.

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

### delete\_media\_capture\_pipeline

Deletes the media capture pipeline.

Type annotations and code completion for `#!python boto3.client("chime-sdk-media-pipelines").delete_media_capture_pipeline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#ChimeSDKMediaPipelines.Client.delete_media_capture_pipeline)

```python title="Method definition"
def delete_media_capture_pipeline(
    self,
    *,
    MediaPipelineId: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMediaCapturePipelineRequestRequestTypeDef = {  # (1)
    "MediaPipelineId": ...,
}

parent.delete_media_capture_pipeline(**kwargs)
```

1. See [:material-code-braces: DeleteMediaCapturePipelineRequestRequestTypeDef](./type_defs.md#deletemediacapturepipelinerequestrequesttypedef) 

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

Gets an existing media capture pipeline.

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

### list\_media\_capture\_pipelines

Returns a list of media capture pipelines.

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

### list\_tags\_for\_resource

Lists the tags applied to an Amazon Chime SDK media capture pipeline.

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

Applies the specified tags to the specified Amazon Chime SDK media capture
pipeline.

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

Removes the specified tags from the specified Amazon Chime SDK media capture
pipeline.

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




