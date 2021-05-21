# Type annotations for boto3 KinesisVideoMedia module

> [Index](..) > KinesisVideoMedia

Auto-generated documentation for
[KinesisVideoMedia](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/kinesis-video-media.html#KinesisVideoMedia)
type annotations stubs module
[mypy_boto3_kinesis_video_media](https://pypi.org/project/mypy-boto3-kinesis-video-media/).

```bash
pip install mypy-boto3-kinesis-video-media
```

- [Type annotations for boto3 KinesisVideoMedia module](#type-annotations-for-boto3-kinesisvideomedia-module)
  - [KinesisVideoMediaClient](#kinesisvideomediaclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## KinesisVideoMediaClient

Type annotations for `boto3.client("kinesis-video-media")` as
[KinesisVideoMediaClient](./client.md)

Can be used directly:

```python
from mypy_boto3_kinesis_video_media.client import KinesisVideoMediaClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_media](./client.md#get_media)

### Exceptions

KinesisVideoMediaClient [exceptions](./client.md#exceptions)

- ClientError
- ClientLimitExceededException
- ConnectionLimitExceededException
- InvalidArgumentException
- InvalidEndpointException
- NotAuthorizedException
- ResourceNotFoundException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_kinesis_video_media.literals import StartSelectorTypeType, ...
```

- [StartSelectorTypeType](./literals.md#startselectortypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_kinesis_video_media.type_defs import GetMediaOutputTypeDef, ...
```

- [GetMediaOutputTypeDef](./type_defs.md#getmediaoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartSelectorTypeDef](./type_defs.md#startselectortypedef)
