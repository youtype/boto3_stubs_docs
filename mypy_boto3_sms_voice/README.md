# Type annotations for boto3 SMSVoice module

> [Index](..) > SMSVoice

Auto-generated documentation for
[SMSVoice](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms-voice.html#SMSVoice)
type annotations stubs module
[mypy_boto3_sms_voice](https://pypi.org/project/mypy-boto3-sms-voice/).

```bash
pip install mypy-boto3-sms-voice
```

- [Type annotations for boto3 SMSVoice module](#type-annotations-for-boto3-smsvoice-module)
  - [SMSVoiceClient](#smsvoiceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SMSVoiceClient

Type annotations for `boto3.client("sms-voice")` as
[SMSVoiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sms_voice.client import SMSVoiceClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_configuration_set](./client.md#create_configuration_set)
- [create_configuration_set_event_destination](./client.md#create_configuration_set_event_destination)
- [delete_configuration_set](./client.md#delete_configuration_set)
- [delete_configuration_set_event_destination](./client.md#delete_configuration_set_event_destination)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_configuration_set_event_destinations](./client.md#get_configuration_set_event_destinations)
- [list_configuration_sets](./client.md#list_configuration_sets)
- [send_voice_message](./client.md#send_voice_message)
- [update_configuration_set_event_destination](./client.md#update_configuration_set_event_destination)

### Exceptions

SMSVoiceClient [exceptions](./client.md#exceptions)

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
from mypy_boto3_sms_voice.literals import EventTypeType, ...
```

- [EventTypeType](./literals.md#eventtypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sms_voice.type_defs import CallInstructionsMessageTypeTypeDef, ...
```

- [CallInstructionsMessageTypeTypeDef](./type_defs.md#callinstructionsmessagetypetypedef)
- [CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
- [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef)
- [PlainTextMessageTypeTypeDef](./type_defs.md#plaintextmessagetypetypedef)
- [SSMLMessageTypeTypeDef](./type_defs.md#ssmlmessagetypetypedef)
- [SendVoiceMessageResponseTypeDef](./type_defs.md#sendvoicemessageresponsetypedef)
- [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [VoiceMessageContentTypeDef](./type_defs.md#voicemessagecontenttypedef)
