# Type annotations for boto3 PinpointSMSVoice module

> [Index](..) > PinpointSMSVoice

Auto-generated documentation for
[PinpointSMSVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice)
type annotations stubs module
[mypy_boto3_pinpoint_sms_voice](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice/).

```bash
pip install mypy-boto3-pinpoint-sms-voice
```

- [Type annotations for boto3 PinpointSMSVoice module](#type-annotations-for-boto3-pinpointsmsvoice-module)
  - [PinpointSMSVoiceClient](#pinpointsmsvoiceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## PinpointSMSVoiceClient

Type annotations for `boto3.client("pinpoint-sms-voice")` as
[PinpointSMSVoiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_pinpoint_sms_voice.client import PinpointSMSVoiceClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_configuration_set](./client.md#create_configuration_set)
- [create_configuration_set_event_destination](./client.md#create_configuration_set_event_destination)
- [delete_configuration_set](./client.md#delete_configuration_set)
- [delete_configuration_set_event_destination](./client.md#delete_configuration_set_event_destination)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_configuration_set_event_destinations](./client.md#get_configuration_set_event_destinations)
- [send_voice_message](./client.md#send_voice_message)
- [update_configuration_set_event_destination](./client.md#update_configuration_set_event_destination)

### Exceptions

PinpointSMSVoiceClient [exceptions](./client.md#exceptions)

- AlreadyExistsException
- BadRequestException
- ClientError
- InternalServiceErrorException
- LimitExceededException
- NotFoundException
- TooManyRequestsException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_pinpoint_sms_voice.literals import EventTypeType, ...
```

- [EventTypeType](./literals.md#eventtypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import CallInstructionsMessageTypeTypeDef, ...
```

- [CallInstructionsMessageTypeTypeDef](./type_defs.md#callinstructionsmessagetypetypedef)
- [CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
- [CreateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequesttypedef)
- [CreateConfigurationSetRequestTypeDef](./type_defs.md#createconfigurationsetrequesttypedef)
- [DeleteConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequesttypedef)
- [DeleteConfigurationSetRequestTypeDef](./type_defs.md#deleteconfigurationsetrequesttypedef)
- [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [GetConfigurationSetEventDestinationsRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequesttypedef)
- [GetConfigurationSetEventDestinationsResponseResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponseresponsetypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [PlainTextMessageTypeTypeDef](./type_defs.md#plaintextmessagetypetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SSMLMessageTypeTypeDef](./type_defs.md#ssmlmessagetypetypedef)
- [SendVoiceMessageRequestTypeDef](./type_defs.md#sendvoicemessagerequesttypedef)
- [SendVoiceMessageResponseResponseTypeDef](./type_defs.md#sendvoicemessageresponseresponsetypedef)
- [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [UpdateConfigurationSetEventDestinationRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequesttypedef)
- [VoiceMessageContentTypeDef](./type_defs.md#voicemessagecontenttypedef)
