# Typed dictionaries for boto3 PinpointSMSVoice module

> [Index](..) > [PinpointSMSVoice](.) > Typed dictionaries

Auto-generated documentation for
[PinpointSMSVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice)
type annotations stubs module
[mypy_boto3_pinpoint_sms_voice](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice/).

- [Typed dictionaries for boto3 PinpointSMSVoice module](#typed-dictionaries-for-boto3-pinpointsmsvoice-module)
  - [CallInstructionsMessageTypeTypeDef](#callinstructionsmessagetypetypedef)
  - [CloudWatchLogsDestinationTypeDef](#cloudwatchlogsdestinationtypedef)
  - [CreateConfigurationSetEventDestinationRequestRequestTypeDef](#createconfigurationseteventdestinationrequestrequesttypedef)
  - [CreateConfigurationSetRequestRequestTypeDef](#createconfigurationsetrequestrequesttypedef)
  - [DeleteConfigurationSetEventDestinationRequestRequestTypeDef](#deleteconfigurationseteventdestinationrequestrequesttypedef)
  - [DeleteConfigurationSetRequestRequestTypeDef](#deleteconfigurationsetrequestrequesttypedef)
  - [EventDestinationDefinitionTypeDef](#eventdestinationdefinitiontypedef)
  - [EventDestinationTypeDef](#eventdestinationtypedef)
  - [GetConfigurationSetEventDestinationsRequestRequestTypeDef](#getconfigurationseteventdestinationsrequestrequesttypedef)
  - [GetConfigurationSetEventDestinationsResponseTypeDef](#getconfigurationseteventdestinationsresponsetypedef)
  - [KinesisFirehoseDestinationTypeDef](#kinesisfirehosedestinationtypedef)
  - [PlainTextMessageTypeTypeDef](#plaintextmessagetypetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SSMLMessageTypeTypeDef](#ssmlmessagetypetypedef)
  - [SendVoiceMessageRequestRequestTypeDef](#sendvoicemessagerequestrequesttypedef)
  - [SendVoiceMessageResponseTypeDef](#sendvoicemessageresponsetypedef)
  - [SnsDestinationTypeDef](#snsdestinationtypedef)
  - [UpdateConfigurationSetEventDestinationRequestRequestTypeDef](#updateconfigurationseteventdestinationrequestrequesttypedef)
  - [VoiceMessageContentTypeDef](#voicemessagecontenttypedef)

## CallInstructionsMessageTypeTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import CallInstructionsMessageTypeTypeDef
```

Optional fields:

- `Text`: `str`

## CloudWatchLogsDestinationTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import CloudWatchLogsDestinationTypeDef
```

Optional fields:

- `IamRoleArn`: `str`
- `LogGroupArn`: `str`

## CreateConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import CreateConfigurationSetEventDestinationRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
- `EventDestinationName`: `str`

## CreateConfigurationSetRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import CreateConfigurationSetRequestRequestTypeDef
```

Optional fields:

- `ConfigurationSetName`: `str`

## DeleteConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import DeleteConfigurationSetEventDestinationRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`

## DeleteConfigurationSetRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import DeleteConfigurationSetRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

## EventDestinationDefinitionTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import EventDestinationDefinitionTypeDef
```

Optional fields:

- `CloudWatchLogsDestination`:
  [CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
- `Enabled`: `bool`
- `KinesisFirehoseDestination`:
  [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- `MatchingEventTypes`:
  `Sequence`\[[EventTypeType](./literals.md#eventtypetype)\]
- `SnsDestination`:
  [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)

## EventDestinationTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import EventDestinationTypeDef
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

## GetConfigurationSetEventDestinationsRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import GetConfigurationSetEventDestinationsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

## GetConfigurationSetEventDestinationsResponseTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import GetConfigurationSetEventDestinationsResponseTypeDef
```

Required fields:

- `EventDestinations`:
  `List`\[[EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KinesisFirehoseDestinationTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import KinesisFirehoseDestinationTypeDef
```

Optional fields:

- `DeliveryStreamArn`: `str`
- `IamRoleArn`: `str`

## PlainTextMessageTypeTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import PlainTextMessageTypeTypeDef
```

Optional fields:

- `LanguageCode`: `str`
- `Text`: `str`
- `VoiceId`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## SSMLMessageTypeTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import SSMLMessageTypeTypeDef
```

Optional fields:

- `LanguageCode`: `str`
- `Text`: `str`
- `VoiceId`: `str`

## SendVoiceMessageRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import SendVoiceMessageRequestRequestTypeDef
```

Optional fields:

- `CallerId`: `str`
- `ConfigurationSetName`: `str`
- `Content`:
  [VoiceMessageContentTypeDef](./type_defs.md#voicemessagecontenttypedef)
- `DestinationPhoneNumber`: `str`
- `OriginationPhoneNumber`: `str`

## SendVoiceMessageResponseTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import SendVoiceMessageResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SnsDestinationTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import SnsDestinationTypeDef
```

Optional fields:

- `TopicArn`: `str`

## UpdateConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import UpdateConfigurationSetEventDestinationRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`

Optional fields:

- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

## VoiceMessageContentTypeDef

```python
from mypy_boto3_pinpoint_sms_voice.type_defs import VoiceMessageContentTypeDef
```

Optional fields:

- `CallInstructionsMessage`:
  [CallInstructionsMessageTypeTypeDef](./type_defs.md#callinstructionsmessagetypetypedef)
- `PlainTextMessage`:
  [PlainTextMessageTypeTypeDef](./type_defs.md#plaintextmessagetypetypedef)
- `SSMLMessage`:
  [SSMLMessageTypeTypeDef](./type_defs.md#ssmlmessagetypetypedef)
