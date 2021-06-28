# KinesisVideoSignalingChannelsClient for boto3 KinesisVideoSignalingChannels module

> [Index](..) > [KinesisVideoSignalingChannels](.) >
> KinesisVideoSignalingChannelsClient

Auto-generated documentation for
[KinesisVideoSignalingChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels)
type annotations stubs module
[mypy_boto3_kinesis_video_signaling](https://pypi.org/project/mypy-boto3-kinesis-video-signaling/).

- [KinesisVideoSignalingChannelsClient for boto3 KinesisVideoSignalingChannels module](#kinesisvideosignalingchannelsclient-for-boto3-kinesisvideosignalingchannels-module)
  - [KinesisVideoSignalingChannelsClient](#kinesisvideosignalingchannelsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_ice_server_config](#get_ice_server_config)
    - [send_alexa_offer_to_master](#send_alexa_offer_to_master)

## KinesisVideoSignalingChannelsClient

Type annotations for `boto3.client("kinesis-video-signaling")`

Can be used directly:

```python
from mypy_boto3_kinesis_video_signaling.client import KinesisVideoSignalingChannelsClient

def get_kinesis-video-signaling_client() -> KinesisVideoSignalingChannelsClient:
    return boto3.client("kinesis-video-signaling")
```

Boto3 documentation:
[KinesisVideoSignalingChannels.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_kinesis_video_signaling.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ClientLimitExceededException`
- `Exceptions.InvalidArgumentException`
- `Exceptions.InvalidClientException`
- `Exceptions.NotAuthorizedException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.SessionExpiredException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("kinesis-video-signaling").can_paginate`
method.

Boto3 documentation:
[KinesisVideoSignalingChannels.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("kinesis-video-signaling").generate_presigned_url` method.

Boto3 documentation:
[KinesisVideoSignalingChannels.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_ice_server_config

Gets the Interactive Connectivity Establishment (ICE) server configuration
information, including URIs, username, and password which can be used to
configure the WebRTC connection.

Type annotations for
`boto3.client("kinesis-video-signaling").get_ice_server_config` method.

Boto3 documentation:
[KinesisVideoSignalingChannels.Client.get_ice_server_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels.Client.get_ice_server_config)

Arguments mapping described in
[GetIceServerConfigRequestTypeDef](./type_defs.md#geticeserverconfigrequesttypedef).

Keyword-only arguments:

- `ChannelARN`: `str` *(required)*
- `ClientId`: `str`
- `Service`: `Literal['TURN']` (see [ServiceType](./literals.md#servicetype))
- `Username`: `str`

Returns
[GetIceServerConfigResponseResponseTypeDef](./type_defs.md#geticeserverconfigresponseresponsetypedef).

### send_alexa_offer_to_master

This API allows you to connect WebRTC-enabled devices with Alexa display
devices.

Type annotations for
`boto3.client("kinesis-video-signaling").send_alexa_offer_to_master` method.

Boto3 documentation:
[KinesisVideoSignalingChannels.Client.send_alexa_offer_to_master](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels.Client.send_alexa_offer_to_master)

Arguments mapping described in
[SendAlexaOfferToMasterRequestTypeDef](./type_defs.md#sendalexaoffertomasterrequesttypedef).

Keyword-only arguments:

- `ChannelARN`: `str` *(required)*
- `SenderClientId`: `str` *(required)*
- `MessagePayload`: `str` *(required)*

Returns
[SendAlexaOfferToMasterResponseResponseTypeDef](./type_defs.md#sendalexaoffertomasterresponseresponsetypedef).
