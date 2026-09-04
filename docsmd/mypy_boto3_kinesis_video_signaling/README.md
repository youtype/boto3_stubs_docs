#  KinesisVideoSignalingChannels module

> [Index](../README.md) > KinesisVideoSignalingChannels

!!! note ""

    Auto-generated documentation for [KinesisVideoSignalingChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#kinesisvideosignalingchannels)
    type annotations stubs module [mypy-boto3-kinesis-video-signaling](https://pypi.org/project/mypy-boto3-kinesis-video-signaling/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `KinesisVideoSignalingChannels` service.
1. Use provided commands to install generated packages.


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

```python
# KinesisVideoSignalingChannelsClient usage example

from boto3.session import Session

from mypy_boto3_kinesis_video_signaling.client import KinesisVideoSignalingChannelsClient

def get_client() -> KinesisVideoSignalingChannelsClient:
    return Session().client("kinesis-video-signaling")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ServiceType usage example

from mypy_boto3_kinesis_video_signaling.literals import ServiceType

def get_value() -> ServiceType:
    return "TURN"
```

- [ServiceType](./literals.md#servicetype)
- [KinesisVideoSignalingChannelsServiceName](./literals.md#kinesisvideosignalingchannelsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [GetIceServerConfigRequestTypeDef](./type_defs.md#geticeserverconfigrequesttypedef)
- [IceServerTypeDef](./type_defs.md#iceservertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendAlexaOfferToMasterRequestTypeDef](./type_defs.md#sendalexaoffertomasterrequesttypedef)
- [GetIceServerConfigResponseTypeDef](./type_defs.md#geticeserverconfigresponsetypedef)
- [SendAlexaOfferToMasterResponseTypeDef](./type_defs.md#sendalexaoffertomasterresponsetypedef)

