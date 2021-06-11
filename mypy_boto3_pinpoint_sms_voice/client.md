# PinpointSMSVoiceClient for boto3 PinpointSMSVoice module

> [Index](..) > [PinpointSMSVoice](.) > PinpointSMSVoiceClient

Auto-generated documentation for
[PinpointSMSVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice)
type annotations stubs module
[mypy_boto3_pinpoint_sms_voice](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice/).

- [PinpointSMSVoiceClient for boto3 PinpointSMSVoice module](#pinpointsmsvoiceclient-for-boto3-pinpointsmsvoice-module)
  - [PinpointSMSVoiceClient](#pinpointsmsvoiceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_configuration_set](#create_configuration_set)
    - [create_configuration_set_event_destination](#create_configuration_set_event_destination)
    - [delete_configuration_set](#delete_configuration_set)
    - [delete_configuration_set_event_destination](#delete_configuration_set_event_destination)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_configuration_set_event_destinations](#get_configuration_set_event_destinations)
    - [send_voice_message](#send_voice_message)
    - [update_configuration_set_event_destination](#update_configuration_set_event_destination)

## PinpointSMSVoiceClient

Type annotations for `boto3.client("pinpoint-sms-voice")`

Can be used directly:

```python
from mypy_boto3_pinpoint_sms_voice.client import PinpointSMSVoiceClient

def get_pinpoint-sms-voice_client() -> PinpointSMSVoiceClient:
    return boto3.client("pinpoint-sms-voice")
```

Boto3 documentation:
[PinpointSMSVoice.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_pinpoint_sms_voice.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```

Exceptions:

- `Exceptions.AlreadyExistsException`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.InternalServiceErrorException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotFoundException`
- `Exceptions.TooManyRequestsException`

## Methods

### can_paginate

Type annotations for `boto3.client("pinpoint-sms-voice").can_paginate` method.

Boto3 documentation:
[PinpointSMSVoice.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_configuration_set

Type annotations for
`boto3.client("pinpoint-sms-voice").create_configuration_set` method.

Boto3 documentation:
[PinpointSMSVoice.Client.create_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice.Client.create_configuration_set)

Keyword-only arguments:

- `ConfigurationSetName`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_configuration_set_event_destination

Type annotations for
`boto3.client("pinpoint-sms-voice").create_configuration_set_event_destination`
method.

Boto3 documentation:
[PinpointSMSVoice.Client.create_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice.Client.create_configuration_set_event_destination)

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
- `EventDestinationName`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_configuration_set

Type annotations for
`boto3.client("pinpoint-sms-voice").delete_configuration_set` method.

Boto3 documentation:
[PinpointSMSVoice.Client.delete_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice.Client.delete_configuration_set)

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_configuration_set_event_destination

Type annotations for
`boto3.client("pinpoint-sms-voice").delete_configuration_set_event_destination`
method.

Boto3 documentation:
[PinpointSMSVoice.Client.delete_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice.Client.delete_configuration_set_event_destination)

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for
`boto3.client("pinpoint-sms-voice").generate_presigned_url` method.

Boto3 documentation:
[PinpointSMSVoice.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_configuration_set_event_destinations

Type annotations for
`boto3.client("pinpoint-sms-voice").get_configuration_set_event_destinations`
method.

Boto3 documentation:
[PinpointSMSVoice.Client.get_configuration_set_event_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice.Client.get_configuration_set_event_destinations)

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns
[GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef).

### send_voice_message

Type annotations for `boto3.client("pinpoint-sms-voice").send_voice_message`
method.

Boto3 documentation:
[PinpointSMSVoice.Client.send_voice_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice.Client.send_voice_message)

Keyword-only arguments:

- `CallerId`: `str`
- `ConfigurationSetName`: `str`
- `Content`:
  [VoiceMessageContentTypeDef](./type_defs.md#voicemessagecontenttypedef)
- `DestinationPhoneNumber`: `str`
- `OriginationPhoneNumber`: `str`

Returns
[SendVoiceMessageResponseTypeDef](./type_defs.md#sendvoicemessageresponsetypedef).

### update_configuration_set_event_destination

Type annotations for
`boto3.client("pinpoint-sms-voice").update_configuration_set_event_destination`
method.

Boto3 documentation:
[PinpointSMSVoice.Client.update_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice.Client.update_configuration_set_event_destination)

Keyword-only arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

Returns `Dict`\[`str`, `Any`\].
