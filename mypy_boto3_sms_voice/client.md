# SMSVoiceClient for boto3 SMSVoice module

> [Index](../README.md) > [SMSVoice](./README.md) > SMSVoiceClient

Auto-generated documentation for
[SMSVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#SMSVoice)
type annotations stubs module
[mypy_boto3_sms_voice](https://pypi.org/project/mypy-boto3-sms-voice/).

- [SMSVoiceClient for boto3 SMSVoice module](#smsvoiceclient-for-boto3-smsvoice-module)
  - [SMSVoiceClient](#smsvoiceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_configuration_set](#create_configuration_set)
    - [create_configuration_set_event_destination](#create_configuration_set_event_destination)
    - [delete_configuration_set](#delete_configuration_set)
    - [delete_configuration_set_event_destination](#delete_configuration_set_event_destination)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_configuration_set_event_destinations](#get_configuration_set_event_destinations)
    - [list_configuration_sets](#list_configuration_sets)
    - [send_voice_message](#send_voice_message)
    - [update_configuration_set_event_destination](#update_configuration_set_event_destination)

## SMSVoiceClient

Type annotations for `boto3.client("sms-voice")`

Can be used directly:

```python
from mypy_boto3_sms_voice.client import SMSVoiceClient

def get_sms-voice_client() -> SMSVoiceClient:
    return boto3.client("sms-voice")
```

Boto3 documentation:
[SMSVoice.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#SMSVoice.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_sms_voice.client import Exceptions

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

Type annotations for `boto3.client("sms-voice").can_paginate` method.

Boto3 documentation:
[SMSVoice.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#SMSVoice.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_configuration_set

Type annotations for `boto3.client("sms-voice").create_configuration_set`
method.

Boto3 documentation:
[SMSVoice.Client.create_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#SMSVoice.Client.create_configuration_set)

Arguments:

- `ConfigurationSetName`: `str`

Returns `Dict`\[`str`, `Any`\].

### create_configuration_set_event_destination

Type annotations for
`boto3.client("sms-voice").create_configuration_set_event_destination` method.

Boto3 documentation:
[SMSVoice.Client.create_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#SMSVoice.Client.create_configuration_set_event_destination)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms_voice/type_defs.html#eventdestinationdefinitiontypedef)
- `EventDestinationName`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_configuration_set

Type annotations for `boto3.client("sms-voice").delete_configuration_set`
method.

Boto3 documentation:
[SMSVoice.Client.delete_configuration_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#SMSVoice.Client.delete_configuration_set)

Arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_configuration_set_event_destination

Type annotations for
`boto3.client("sms-voice").delete_configuration_set_event_destination` method.

Boto3 documentation:
[SMSVoice.Client.delete_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#SMSVoice.Client.delete_configuration_set_event_destination)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("sms-voice").generate_presigned_url` method.

Boto3 documentation:
[SMSVoice.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#SMSVoice.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_configuration_set_event_destinations

Type annotations for
`boto3.client("sms-voice").get_configuration_set_event_destinations` method.

Boto3 documentation:
[SMSVoice.Client.get_configuration_set_event_destinations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#SMSVoice.Client.get_configuration_set_event_destinations)

Arguments:

- `ConfigurationSetName`: `str` *(required)*

Returns
[GetConfigurationSetEventDestinationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms_voice/type_defs.html#getconfigurationseteventdestinationsresponsetypedef).

### list_configuration_sets

Type annotations for `boto3.client("sms-voice").list_configuration_sets`
method.

Boto3 documentation:
[SMSVoice.Client.list_configuration_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#SMSVoice.Client.list_configuration_sets)

Arguments:

- `NextToken`: `str`
- `PageSize`: `str`

Returns
[ListConfigurationSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms_voice/type_defs.html#listconfigurationsetsresponsetypedef).

### send_voice_message

Type annotations for `boto3.client("sms-voice").send_voice_message` method.

Boto3 documentation:
[SMSVoice.Client.send_voice_message](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#SMSVoice.Client.send_voice_message)

Arguments:

- `CallerId`: `str`
- `ConfigurationSetName`: `str`
- `Content`:
  [VoiceMessageContentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms_voice/type_defs.html#voicemessagecontenttypedef)
- `DestinationPhoneNumber`: `str`
- `OriginationPhoneNumber`: `str`

Returns
[SendVoiceMessageResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms_voice/type_defs.html#sendvoicemessageresponsetypedef).

### update_configuration_set_event_destination

Type annotations for
`boto3.client("sms-voice").update_configuration_set_event_destination` method.

Boto3 documentation:
[SMSVoice.Client.update_configuration_set_event_destination](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#SMSVoice.Client.update_configuration_set_event_destination)

Arguments:

- `ConfigurationSetName`: `str` *(required)*
- `EventDestinationName`: `str` *(required)*
- `EventDestination`:
  [EventDestinationDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sms_voice/type_defs.html#eventdestinationdefinitiontypedef)

Returns `Dict`\[`str`, `Any`\].
