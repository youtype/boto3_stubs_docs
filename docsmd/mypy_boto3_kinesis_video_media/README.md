#  KinesisVideoMedia module

> [Index](../README.md) > KinesisVideoMedia

!!! note ""

    Auto-generated documentation for [KinesisVideoMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#KinesisVideoMedia)
    type annotations stubs module [mypy-boto3-kinesis-video-media](https://pypi.org/project/mypy-boto3-kinesis-video-media/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesis_video_media.client import KinesisVideoMediaClient

def get_client() -> KinesisVideoMediaClient:
    return Session().client("kinesis-video-media")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_kinesis_video_media.literals import StartSelectorTypeType

def get_value() -> StartSelectorTypeType:
    return "CONTINUATION_TOKEN"
```

- [StartSelectorTypeType](./literals.md#startselectortypetype)
- [KinesisVideoMediaServiceName](./literals.md#kinesisvideomediaservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_kinesis_video_media.type_defs import StartSelectorTypeDef

def get_value() -> StartSelectorTypeDef:
    return {
        "StartSelectorType": ...,
    }
```

- [StartSelectorTypeDef](./type_defs.md#startselectortypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [GetMediaInputRequestTypeDef](./type_defs.md#getmediainputrequesttypedef)
- [GetMediaOutputTypeDef](./type_defs.md#getmediaoutputtypedef)

