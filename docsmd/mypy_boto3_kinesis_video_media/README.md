#  KinesisVideoMedia module

> [Index](../README.md) > KinesisVideoMedia

!!! note ""

    Auto-generated documentation for [KinesisVideoMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#kinesisvideomedia)
    type annotations stubs module [mypy-boto3-kinesis-video-media](https://pypi.org/project/mypy-boto3-kinesis-video-media/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `KinesisVideoMedia` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KinesisVideoMedia`.


### From PyPI with pip

Install `boto3-stubs` for `KinesisVideoMedia` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[kinesis-video-media]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[kinesis-video-media]'

# standalone installation
python -m pip install mypy-boto3-kinesis-video-media
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kinesis-video-media
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KinesisVideoMediaClient

Type annotations and code completion for  `#!python boto3.client("kinesis-video-media")` as [KinesisVideoMediaClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#KinesisVideoMedia.Client)

```python
# KinesisVideoMediaClient usage example

from boto3.session import Session

from mypy_boto3_kinesis_video_media.client import KinesisVideoMediaClient

def get_client() -> KinesisVideoMediaClient:
    return Session().client("kinesis-video-media")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# StartSelectorTypeType usage example

from mypy_boto3_kinesis_video_media.literals import StartSelectorTypeType

def get_value() -> StartSelectorTypeType:
    return "CONTINUATION_TOKEN"
```

- [StartSelectorTypeType](./literals.md#startselectortypetype)
- [KinesisVideoMediaServiceName](./literals.md#kinesisvideomediaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [GetMediaOutputTypeDef](./type_defs.md#getmediaoutputtypedef)
- [StartSelectorTypeDef](./type_defs.md#startselectortypedef)
- [GetMediaInputTypeDef](./type_defs.md#getmediainputtypedef)

