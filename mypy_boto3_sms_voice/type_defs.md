# Typed dictionaries for boto3 SMSVoice module

> [Index](..) > [SMSVoice](.) > Typed dictionaries

Auto-generated documentation for
[SMSVoice](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sms-voice.html#SMSVoice)
type annotations stubs module
[mypy_boto3_sms_voice](https://pypi.org/project/mypy-boto3-sms-voice/).

- [Typed dictionaries for boto3 SMSVoice module](#typed-dictionaries-for-boto3-smsvoice-module)
  - [CallInstructionsMessageTypeTypeDef](#callinstructionsmessagetypetypedef)
  - [CloudWatchLogsDestinationTypeDef](#cloudwatchlogsdestinationtypedef)
  - [EventDestinationDefinitionTypeDef](#eventdestinationdefinitiontypedef)
  - [EventDestinationTypeDef](#eventdestinationtypedef)
  - [GetConfigurationSetEventDestinationsResponseTypeDef](#getconfigurationseteventdestinationsresponsetypedef)
  - [KinesisFirehoseDestinationTypeDef](#kinesisfirehosedestinationtypedef)
  - [ListConfigurationSetsResponseTypeDef](#listconfigurationsetsresponsetypedef)
  - [PlainTextMessageTypeTypeDef](#plaintextmessagetypetypedef)
  - [SSMLMessageTypeTypeDef](#ssmlmessagetypetypedef)
  - [SendVoiceMessageResponseTypeDef](#sendvoicemessageresponsetypedef)
  - [SnsDestinationTypeDef](#snsdestinationtypedef)
  - [VoiceMessageContentTypeDef](#voicemessagecontenttypedef)

## CallInstructionsMessageTypeTypeDef

```python
from mypy_boto3_sms_voice.type_defs import CallInstructionsMessageTypeTypeDef
```

Optional fields:

- `Text`: `str`

## CloudWatchLogsDestinationTypeDef

```python
from mypy_boto3_sms_voice.type_defs import CloudWatchLogsDestinationTypeDef
```

Optional fields:

- `IamRoleArn`: `str`
- `LogGroupArn`: `str`

## EventDestinationDefinitionTypeDef

```python
from mypy_boto3_sms_voice.type_defs import EventDestinationDefinitionTypeDef
```

Optional fields:

- `CloudWatchLogsDestination`:
  [CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
- `Enabled`: `bool`
- `KinesisFirehoseDestination`:
  [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- `MatchingEventTypes`: `List`\[[EventTypeType](./literals.md#eventtypetype)\]
- `SnsDestination`:
  [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)

## EventDestinationTypeDef

```python
from mypy_boto3_sms_voice.type_defs import EventDestinationTypeDef
```

Optional fields:

- `CloudWatchLogsDestination`:
  [CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
- `Enabled`: `bool`
- `KinesisFirehoseDestination`:
  [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- `MatchingEventTypes`: `List`\[[EventTypeType](./literals.md#eventtypetype)\]
- `Name`: `str`
- `SnsDestination`:
  [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)

## GetConfigurationSetEventDestinationsResponseTypeDef

```python
from mypy_boto3_sms_voice.type_defs import GetConfigurationSetEventDestinationsResponseTypeDef
```

Optional fields:

- `EventDestinations`:
  `List`\[[EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)\]

## KinesisFirehoseDestinationTypeDef

```python
from mypy_boto3_sms_voice.type_defs import KinesisFirehoseDestinationTypeDef
```

Optional fields:

- `DeliveryStreamArn`: `str`
- `IamRoleArn`: `str`

## ListConfigurationSetsResponseTypeDef

```python
from mypy_boto3_sms_voice.type_defs import ListConfigurationSetsResponseTypeDef
```

Optional fields:

- `ConfigurationSets`: `List`\[`str`\]
- `NextToken`: `str`

## PlainTextMessageTypeTypeDef

```python
from mypy_boto3_sms_voice.type_defs import PlainTextMessageTypeTypeDef
```

Optional fields:

- `LanguageCode`: `str`
- `Text`: `str`
- `VoiceId`: `str`

## SSMLMessageTypeTypeDef

```python
from mypy_boto3_sms_voice.type_defs import SSMLMessageTypeTypeDef
```

Optional fields:

- `LanguageCode`: `str`
- `Text`: `str`
- `VoiceId`: `str`

## SendVoiceMessageResponseTypeDef

```python
from mypy_boto3_sms_voice.type_defs import SendVoiceMessageResponseTypeDef
```

Optional fields:

- `MessageId`: `str`

## SnsDestinationTypeDef

```python
from mypy_boto3_sms_voice.type_defs import SnsDestinationTypeDef
```

Optional fields:

- `TopicArn`: `str`

## VoiceMessageContentTypeDef

```python
from mypy_boto3_sms_voice.type_defs import VoiceMessageContentTypeDef
```

Optional fields:

- `CallInstructionsMessage`:
  [CallInstructionsMessageTypeTypeDef](./type_defs.md#callinstructionsmessagetypetypedef)
- `PlainTextMessage`:
  [PlainTextMessageTypeTypeDef](./type_defs.md#plaintextmessagetypetypedef)
- `SSMLMessage`:
  [SSMLMessageTypeTypeDef](./type_defs.md#ssmlmessagetypetypedef)
