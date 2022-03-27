#  KinesisVideoSignalingChannels module

> [Index](../README.md) > KinesisVideoSignalingChannels

!!! note ""

    Auto-generated documentation for [KinesisVideoSignalingChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels)
    type annotations stubs module [mypy-boto3-kinesis-video-signaling](https://pypi.org/project/mypy-boto3-kinesis-video-signaling/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KinesisVideoSignalingChannels`.

### From PyPI with pip

Install `boto3-stubs` for `KinesisVideoSignalingChannels` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[kinesis-video-signaling]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[kinesis-video-signaling]'


# standalone installation
python -m pip install mypy-boto3-kinesis-video-signaling
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kinesis-video-signaling
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KinesisVideoSignalingChannelsClient

Type annotations and code completion for  `#!python boto3.client("kinesis-video-signaling")` as [KinesisVideoSignalingChannelsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesis_video_signaling.client import KinesisVideoSignalingChannelsClient

def get_client() -> KinesisVideoSignalingChannelsClient:
    return Session().cleint("kinesis-video-signaling")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_kinesis_video_signaling.literals import ServiceType

def get_value() -> ServiceType:
    return "TURN"
```

- [ServiceType](./literals.md#servicetype)
- [KinesisVideoSignalingChannelsServiceName](./literals.md#kinesisvideosignalingchannelsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_kinesis_video_signaling.type_defs import GetIceServerConfigRequestRequestTypeDef

def get_value() -> GetIceServerConfigRequestRequestTypeDef:
    return {
        "ChannelARN": ...,
    }
```

- [GetIceServerConfigRequestRequestTypeDef](./type_defs.md#geticeserverconfigrequestrequesttypedef)
- [GetIceServerConfigResponseTypeDef](./type_defs.md#geticeserverconfigresponsetypedef)
- [IceServerTypeDef](./type_defs.md#iceservertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendAlexaOfferToMasterRequestRequestTypeDef](./type_defs.md#sendalexaoffertomasterrequestrequesttypedef)
- [SendAlexaOfferToMasterResponseTypeDef](./type_defs.md#sendalexaoffertomasterresponsetypedef)

