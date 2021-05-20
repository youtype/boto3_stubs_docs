# KinesisVideoMediaClient for boto3 KinesisVideoMedia module

> [Index](..) > [KinesisVideoMedia](.) > KinesisVideoMediaClient

Auto-generated documentation for
[KinesisVideoMedia](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/kinesis-video-media.html#KinesisVideoMedia)
type annotations stubs module
[mypy_boto3_kinesis_video_media](https://pypi.org/project/mypy-boto3-kinesis-video-media/).

- [KinesisVideoMediaClient for boto3 KinesisVideoMedia module](#kinesisvideomediaclient-for-boto3-kinesisvideomedia-module)
  - [KinesisVideoMediaClient](#kinesisvideomediaclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_media](#get_media)

## KinesisVideoMediaClient

Type annotations for `boto3.client("kinesis-video-media")`

Can be used directly:

```python
from mypy_boto3_kinesis_video_media.client import KinesisVideoMediaClient

def get_kinesis-video-media_client() -> KinesisVideoMediaClient:
    return boto3.client("kinesis-video-media")
```

Boto3 documentation:
[KinesisVideoMedia.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/kinesis-video-media.html#KinesisVideoMedia.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_kinesis_video_media.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ClientLimitExceededException`
- `Exceptions.ConnectionLimitExceededException`
- `Exceptions.InvalidArgumentException`
- `Exceptions.InvalidEndpointException`
- `Exceptions.NotAuthorizedException`
- `Exceptions.ResourceNotFoundException`

## Methods

### can_paginate

Type annotations for `boto3.client("kinesis-video-media").can_paginate` method.

Boto3 documentation:
[KinesisVideoMedia.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/kinesis-video-media.html#KinesisVideoMedia.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Type annotations for
`boto3.client("kinesis-video-media").generate_presigned_url` method.

Boto3 documentation:
[KinesisVideoMedia.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/kinesis-video-media.html#KinesisVideoMedia.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_media

Type annotations for `boto3.client("kinesis-video-media").get_media` method.

Boto3 documentation:
[KinesisVideoMedia.Client.get_media](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/kinesis-video-media.html#KinesisVideoMedia.Client.get_media)

Arguments:

- `StartSelector`: [StartSelectorTypeDef](./type_defs.md#startselectortypedef)
  *(required)*
- `StreamName`: `str`
- `StreamARN`: `str`

Returns [GetMediaOutputTypeDef](./type_defs.md#getmediaoutputtypedef).
