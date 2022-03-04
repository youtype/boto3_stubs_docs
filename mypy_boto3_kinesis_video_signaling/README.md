<a id="type-annotations-for-boto3-kinesisvideosignalingchannels-module"></a>

# Type annotations for boto3 KinesisVideoSignalingChannels module

> [Index](..) > KinesisVideoSignalingChannels

Auto-generated documentation for
[KinesisVideoSignalingChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels)
type annotations stubs module
[mypy-boto3-kinesis-video-signaling](https://pypi.org/project/mypy-boto3-kinesis-video-signaling/).

- [Type annotations for boto3 KinesisVideoSignalingChannels module](#type-annotations-for-boto3-kinesisvideosignalingchannels-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [KinesisVideoSignalingChannelsClient](#kinesisvideosignalingchannelsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KinesisVideoSignalingChannels`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kinesis-video-signaling
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="kinesisvideosignalingchannelsclient"></a>

## KinesisVideoSignalingChannelsClient

Type annotations for `boto3.client("kinesis-video-signaling")` as
[KinesisVideoSignalingChannelsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_kinesis_video_signaling.client import KinesisVideoSignalingChannelsClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_ice_server_config](./client.md#get_ice_server_config)
- [send_alexa_offer_to_master](./client.md#send_alexa_offer_to_master)

<a id="exceptions"></a>

### Exceptions

KinesisVideoSignalingChannelsClient [exceptions](./client.md#exceptions)

- ClientError
- ClientLimitExceededException
- InvalidArgumentException
- InvalidClientException
- NotAuthorizedException
- ResourceNotFoundException
- SessionExpiredException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_kinesis_video_signaling.literals import ServiceType, ...
```

- [ServiceType](./literals.md#servicetype)
- [KinesisVideoSignalingChannelsServiceName](./literals.md#kinesisvideosignalingchannelsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_kinesis_video_signaling.type_defs import GetIceServerConfigRequestRequestTypeDef, ...
```

- [GetIceServerConfigRequestRequestTypeDef](./type_defs.md#geticeserverconfigrequestrequesttypedef)
- [GetIceServerConfigResponseTypeDef](./type_defs.md#geticeserverconfigresponsetypedef)
- [IceServerTypeDef](./type_defs.md#iceservertypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SendAlexaOfferToMasterRequestRequestTypeDef](./type_defs.md#sendalexaoffertomasterrequestrequesttypedef)
- [SendAlexaOfferToMasterResponseTypeDef](./type_defs.md#sendalexaoffertomasterresponsetypedef)
