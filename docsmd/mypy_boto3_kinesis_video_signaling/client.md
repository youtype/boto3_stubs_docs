# KinesisVideoSignalingChannelsClient

> [Index](../README.md) > [KinesisVideoSignalingChannels](./README.md) > KinesisVideoSignalingChannelsClient

!!! note ""

    Auto-generated documentation for [KinesisVideoSignalingChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels)
    type annotations stubs module [mypy-boto3-kinesis-video-signaling](https://pypi.org/project/mypy-boto3-kinesis-video-signaling/).

## KinesisVideoSignalingChannelsClient

Type annotations and code completion for `#!python boto3.client("kinesis-video-signaling")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_kinesis_video_signaling.client import KinesisVideoSignalingChannelsClient

def get_kinesis-video-signaling_client() -> KinesisVideoSignalingChannelsClient:
    return Session().client("kinesis-video-signaling")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("kinesis-video-signaling").exceptions` structure.

```python title="Usage example"
client = boto3.client("kinesis-video-signaling")

try:
    do_something(client)
except (
    client.ClientError,
    client.ClientLimitExceededException,
    client.InvalidArgumentException,
    client.InvalidClientException,
    client.NotAuthorizedException,
    client.ResourceNotFoundException,
    client.SessionExpiredException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_kinesis_video_signaling.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("kinesis-video-signaling").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("kinesis-video-signaling").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("kinesis-video-signaling").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels.Client.generate_presigned_url)

```python title="Method definition"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels.Client.get_ice_server_config)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetIceServerConfigRequestRequestTypeDef = {  # (1)
    "ChannelARN": ...,
}

parent.get_ice_server_config(**kwargs)
```

1. See [:material-code-braces: GetIceServerConfigRequestRequestTypeDef](./type_defs.md#geticeserverconfigrequestrequesttypedef) 

### send\_alexa\_offer\_to\_master

This API allows you to connect WebRTC-enabled devices with Alexa display
devices.

Type annotations and code completion for `#!python boto3.client("kinesis-video-signaling").send_alexa_offer_to_master` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#KinesisVideoSignalingChannels.Client.send_alexa_offer_to_master)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: SendAlexaOfferToMasterRequestRequestTypeDef = {  # (1)
    "ChannelARN": ...,
    "SenderClientId": ...,
    "MessagePayload": ...,
}

parent.send_alexa_offer_to_master(**kwargs)
```

1. See [:material-code-braces: SendAlexaOfferToMasterRequestRequestTypeDef](./type_defs.md#sendalexaoffertomasterrequestrequesttypedef) 




