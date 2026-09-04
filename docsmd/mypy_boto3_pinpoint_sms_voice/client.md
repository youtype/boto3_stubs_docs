# PinpointSMSVoiceClient

> [Index](../README.md) > [PinpointSMSVoice](./README.md) > PinpointSMSVoiceClient

!!! note ""

    Auto-generated documentation for [PinpointSMSVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#pinpointsmsvoice)
    type annotations stubs module [mypy-boto3-pinpoint-sms-voice](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice/).

## PinpointSMSVoiceClient

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice.Client)

```python
# PinpointSMSVoiceClient usage example

from boto3.session import Session
from mypy_boto3_pinpoint_sms_voice.client import PinpointSMSVoiceClient

def get_pinpoint-sms-voice_client() -> PinpointSMSVoiceClient:
    return Session().client("pinpoint-sms-voice")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pinpoint-sms-voice").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("pinpoint-sms-voice")

try:
    do_something(client)
except (
    client.exceptions.AlreadyExistsException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.InternalServiceErrorException,
    client.exceptions.LimitExceededException,
    client.exceptions.NotFoundException,
    client.exceptions.TooManyRequestsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_pinpoint_sms_voice.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice/client/generate_presigned_url.html)

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


### create\_configuration\_set

Create a new configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice").create_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice/client/create_configuration_set.html)

```python
# create_configuration_set method definition

def create_configuration_set(
    self,
    *,
    ConfigurationSetName: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# create_configuration_set method usage example with argument unpacking

kwargs: CreateConfigurationSetRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.create_configuration_set(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetRequestTypeDef](./type_defs.md#createconfigurationsetrequesttypedef)

### create\_configuration\_set\_event\_destination

Create a new event destination in a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice").create_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice/client/create_configuration_set_event_destination.html)

```python
# create_configuration_set_event_destination method definition

def create_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestination: EventDestinationDefinitionTypeDef = ...,  # (1)
    EventDestinationName: str = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)


```python
# create_configuration_set_event_destination method usage example with argument unpacking

kwargs: CreateConfigurationSetEventDestinationRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.create_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequesttypedef)

### delete\_configuration\_set

Deletes an existing configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice").delete_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice/client/delete_configuration_set.html)

```python
# delete_configuration_set method definition

def delete_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_configuration_set method usage example with argument unpacking

kwargs: DeleteConfigurationSetRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.delete_configuration_set(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationSetRequestTypeDef](./type_defs.md#deleteconfigurationsetrequesttypedef)

### delete\_configuration\_set\_event\_destination

Deletes an event destination in a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice").delete_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice/client/delete_configuration_set_event_destination.html)

```python
# delete_configuration_set_event_destination method definition

def delete_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestinationName: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_configuration_set_event_destination method usage example with argument unpacking

kwargs: DeleteConfigurationSetEventDestinationRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
}

parent.delete_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequesttypedef)

### get\_configuration\_set\_event\_destinations

Obtain information about an event destination, including the types of events it
reports, the Amazon Resource Name (ARN) of the destination, and the name of the
event destination.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice").get_configuration_set_event_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice/client/get_configuration_set_event_destinations.html)

```python
# get_configuration_set_event_destinations method definition

def get_configuration_set_event_destinations(
    self,
    *,
    ConfigurationSetName: str,
) -> GetConfigurationSetEventDestinationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef)


```python
# get_configuration_set_event_destinations method usage example with argument unpacking

kwargs: GetConfigurationSetEventDestinationsRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.get_configuration_set_event_destinations(**kwargs)
```

1. See [:material-code-braces: GetConfigurationSetEventDestinationsRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequesttypedef)

### list\_configuration\_sets

List all of the configuration sets associated with your Amazon Pinpoint account
in the current region.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice").list_configuration_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice/client/list_configuration_sets.html)

```python
# list_configuration_sets method definition

def list_configuration_sets(
    self,
    *,
    NextToken: str = ...,
    PageSize: str = ...,
) -> ListConfigurationSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)


```python
# list_configuration_sets method usage example with argument unpacking

kwargs: ListConfigurationSetsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_configuration_sets(**kwargs)
```

1. See [:material-code-braces: ListConfigurationSetsRequestTypeDef](./type_defs.md#listconfigurationsetsrequesttypedef)

### send\_voice\_message

Create a new voice message and send it to a recipient's phone number.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice").send_voice_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice/client/send_voice_message.html)

```python
# send_voice_message method definition

def send_voice_message(
    self,
    *,
    CallerId: str = ...,
    ConfigurationSetName: str = ...,
    Content: VoiceMessageContentTypeDef = ...,  # (1)
    DestinationPhoneNumber: str = ...,
    OriginationPhoneNumber: str = ...,
) -> SendVoiceMessageResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VoiceMessageContentTypeDef](./type_defs.md#voicemessagecontenttypedef)
2. See [:material-code-braces: SendVoiceMessageResponseTypeDef](./type_defs.md#sendvoicemessageresponsetypedef)


```python
# send_voice_message method usage example with argument unpacking

kwargs: SendVoiceMessageRequestTypeDef = {  # (1)
    "CallerId": ...,
}

parent.send_voice_message(**kwargs)
```

1. See [:material-code-braces: SendVoiceMessageRequestTypeDef](./type_defs.md#sendvoicemessagerequesttypedef)

### update\_configuration\_set\_event\_destination

Update an event destination in a configuration set.

Type annotations and code completion for `#!python boto3.client("pinpoint-sms-voice").update_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice/client/update_configuration_set_event_destination.html)

```python
# update_configuration_set_event_destination method definition

def update_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: EventDestinationDefinitionTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)


```python
# update_configuration_set_event_destination method usage example with argument unpacking

kwargs: UpdateConfigurationSetEventDestinationRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
}

parent.update_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequesttypedef)




