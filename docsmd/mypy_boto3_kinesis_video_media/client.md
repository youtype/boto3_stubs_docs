# KinesisVideoMediaClient

> [Index](../README.md) > [KinesisVideoMedia](./README.md) > KinesisVideoMediaClient

!!! note ""

    Auto-generated documentation for [KinesisVideoMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#kinesisvideomedia)
    type annotations stubs module [mypy-boto3-kinesis-video-media](https://pypi.org/project/mypy-boto3-kinesis-video-media/).

## KinesisVideoMediaClient

Type annotations and code completion for `#!python boto3.client("kinesis-video-media")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#KinesisVideoMedia.Client)

```python
# KinesisVideoMediaClient usage example

from boto3.session import Session
from mypy_boto3_kinesis_video_media.client import KinesisVideoMediaClient

def get_kinesis-video-media_client() -> KinesisVideoMediaClient:
    return Session().client("kinesis-video-media")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kinesis-video-media").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("kinesis-video-media")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ClientLimitExceededException,
    client.exceptions.ConnectionLimitExceededException,
    client.exceptions.InvalidArgumentException,
    client.exceptions.InvalidEndpointException,
    client.exceptions.NotAuthorizedException,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_kinesis_video_media.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("kinesis-video-media").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("kinesis-video-media").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media/client/generate_presigned_url.html)

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


### get\_media

Use this API to retrieve media content from a Kinesis video stream.

Type annotations and code completion for `#!python boto3.client("kinesis-video-media").get_media` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media/client/get_media.html)

```python
# get_media method definition

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


```python
# get_media method usage example with argument unpacking

kwargs: GetMediaInputTypeDef = {  # (1)
    "StartSelector": ...,
}

parent.get_media(**kwargs)
```

1. See [:material-code-braces: GetMediaInputTypeDef](./type_defs.md#getmediainputtypedef)




