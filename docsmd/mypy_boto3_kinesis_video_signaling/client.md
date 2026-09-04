# KinesisVideoSignalingChannelsClient

> [Index](../README.md) > [KinesisVideoSignalingChannels](./README.md) > KinesisVideoSignalingChannelsClient

!!! note ""

    Auto-generated documentation for [KinesisVideoSignalingChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#kinesisvideosignalingchannels)
    type annotations stubs module [mypy-boto3-kinesis-video-signaling](https://pypi.org/project/mypy-boto3-kinesis-video-signaling/).

## KinesisVideoSignalingChannelsClient

Type annotations and code completion for `#!python boto3.client("kinesis-video-signaling")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels.Client)

```python
# KinesisVideoSignalingChannelsClient usage example

from boto3.session import Session
from mypy_boto3_kinesis_video_signaling.client import KinesisVideoSignalingChannelsClient

def get_kinesis-video-signaling_client() -> KinesisVideoSignalingChannelsClient:
    return Session().client("kinesis-video-signaling")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kinesis-video-signaling").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("kinesis-video-signaling")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ClientLimitExceededException,
    client.exceptions.InvalidArgumentException,
    client.exceptions.InvalidClientException,
    client.exceptions.NotAuthorizedException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.SessionExpiredException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_kinesis_video_signaling.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("kinesis-video-signaling").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("kinesis-video-signaling").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling/client/generate_presigned_url.html)

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


### get\_ice\_server\_config

Gets the Interactive Connectivity Establishment (ICE) server configuration
information, including URIs, username, and password which can be used to
configure the WebRTC connection.

Type annotations and code completion for `#!python boto3.client("kinesis-video-signaling").get_ice_server_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling/client/get_ice_server_config.html)

```python
# get_ice_server_config method definition

def get_ice_server_config(
    self,
    *,
    ChannelARN: str,
    ClientId: str = ...,
    Service: ServiceType = ...,  # (1)
    Username: str = ...,
) -> GetIceServerConfigResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServiceType](./literals.md#servicetype)
2. See [:material-code-braces: GetIceServerConfigResponseTypeDef](./type_defs.md#geticeserverconfigresponsetypedef)


```python
# get_ice_server_config method usage example with argument unpacking

kwargs: GetIceServerConfigRequestTypeDef = {  # (1)
    "ChannelARN": ...,
}

parent.get_ice_server_config(**kwargs)
```

1. See [:material-code-braces: GetIceServerConfigRequestTypeDef](./type_defs.md#geticeserverconfigrequesttypedef)

### send\_alexa\_offer\_to\_master

This API allows you to connect WebRTC-enabled devices with Alexa display
devices.

Type annotations and code completion for `#!python boto3.client("kinesis-video-signaling").send_alexa_offer_to_master` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling/client/send_alexa_offer_to_master.html)

```python
# send_alexa_offer_to_master method definition

def send_alexa_offer_to_master(
    self,
    *,
    ChannelARN: str,
    SenderClientId: str,
    MessagePayload: str,
) -> SendAlexaOfferToMasterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendAlexaOfferToMasterResponseTypeDef](./type_defs.md#sendalexaoffertomasterresponsetypedef)


```python
# send_alexa_offer_to_master method usage example with argument unpacking

kwargs: SendAlexaOfferToMasterRequestTypeDef = {  # (1)
    "ChannelARN": ...,
    "SenderClientId": ...,
    "MessagePayload": ...,
}

parent.send_alexa_offer_to_master(**kwargs)
```

1. See [:material-code-braces: SendAlexaOfferToMasterRequestTypeDef](./type_defs.md#sendalexaoffertomasterrequesttypedef)




