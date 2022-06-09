# KinesisVideoMediaClient

> [Index](../README.md) > [KinesisVideoMedia](./README.md) > KinesisVideoMediaClient

!!! note ""

    Auto-generated documentation for [KinesisVideoMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#KinesisVideoMedia)
    type annotations stubs module [mypy-boto3-kinesis-video-media](https://pypi.org/project/mypy-boto3-kinesis-video-media/).

## KinesisVideoMediaClient

Type annotations and code completion for `#!python boto3.client("kinesis-video-media")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#KinesisVideoMedia.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_kinesis_video_media.client import KinesisVideoMediaClient

def get_kinesis-video-media_client() -> KinesisVideoMediaClient:
    return Session().client("kinesis-video-media")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kinesis-video-media").exceptions` structure.

```python title="Usage example"
client = boto3.client("kinesis-video-media")

try:
    do_something(client)
except (
    client.ClientError,
    client.ClientLimitExceededException,
    client.ConnectionLimitExceededException,
    client.InvalidArgumentException,
    client.InvalidEndpointException,
    client.NotAuthorizedException,
    client.ResourceNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_kinesis_video_media.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("kinesis-video-media").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#KinesisVideoMedia.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("kinesis-video-media").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#KinesisVideoMedia.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("kinesis-video-media").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#KinesisVideoMedia.Client.generate_presigned_url)

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


### get\_media

Use this API to retrieve media content from a Kinesis video stream.

Type annotations and code completion for `#!python boto3.client("kinesis-video-media").get_media` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#KinesisVideoMedia.Client.get_media)

```python title="Method definition"
def get_media(
    self,
    *,
    StartSelector: StartSelectorTypeDef,  # (1)
    StreamName: str = ...,
    StreamARN: str = ...,
) -> GetMediaOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StartSelectorTypeDef](./type_defs.md#startselectortypedef) 
2. See [:material-code-braces: GetMediaOutputTypeDef](./type_defs.md#getmediaoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetMediaInputRequestTypeDef = {  # (1)
    "StartSelector": ...,
}

parent.get_media(**kwargs)
```

1. See [:material-code-braces: GetMediaInputRequestTypeDef](./type_defs.md#getmediainputrequesttypedef) 




