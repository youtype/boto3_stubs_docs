# Typed dictionaries for boto3 PinpointSMSVoice module

> [Index](..) > [PinpointSMSVoice](.) > Typed dictionaries

Auto-generated documentation for
[PinpointSMSVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#PinpointSMSVoice)
type annotations stubs module
[mypy_boto3_sms_voice](https://pypi.org/project/mypy-boto3-sms-voice/).

- [Typed dictionaries for boto3 PinpointSMSVoice module](#typed-dictionaries-for-boto3-pinpointsmsvoice-module)
  - [CallInstructionsMessageTypeTypeDef](#callinstructionsmessagetypetypedef)
  - [CloudWatchLogsDestinationTypeDef](#cloudwatchlogsdestinationtypedef)
  - [CreateConfigurationSetEventDestinationRequestTypeDef](#createconfigurationseteventdestinationrequesttypedef)
  - [CreateConfigurationSetRequestTypeDef](#createconfigurationsetrequesttypedef)
  - [DeleteConfigurationSetEventDestinationRequestTypeDef](#deleteconfigurationseteventdestinationrequesttypedef)
  - [DeleteConfigurationSetRequestTypeDef](#deleteconfigurationsetrequesttypedef)
  - [EventDestinationDefinitionTypeDef](#eventdestinationdefinitiontypedef)
  - [EventDestinationTypeDef](#eventdestinationtypedef)
  - [GetConfigurationSetEventDestinationsRequestTypeDef](#getconfigurationseteventdestinationsrequesttypedef)
  - [GetConfigurationSetEventDestinationsResponseResponseTypeDef](#getconfigurationseteventdestinationsresponseresponsetypedef)
  - [KinesisFirehoseDestinationTypeDef](#kinesisfirehosedestinationtypedef)
  - [ListConfigurationSetsRequestTypeDef](#listconfigurationsetsrequesttypedef)
  - [ListConfigurationSetsResponseResponseTypeDef](#listconfigurationsetsresponseresponsetypedef)
  - [PlainTextMessageTypeTypeDef](#plaintextmessagetypetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SSMLMessageTypeTypeDef](#ssmlmessagetypetypedef)
  - [SendVoiceMessageRequestTypeDef](#sendvoicemessagerequesttypedef)
  - [SendVoiceMessageResponseResponseTypeDef](#sendvoicemessageresponseresponsetypedef)
  - [SnsDestinationTypeDef](#snsdestinationtypedef)
  - [UpdateConfigurationSetEventDestinationRequestTypeDef](#updateconfigurationseteventdestinationrequesttypedef)
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

## CreateConfigurationSetEventDestinationRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import CreateConfigurationSetEventDestinationRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
- `EventDestinationName`: `str`

## CreateConfigurationSetRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import CreateConfigurationSetRequestTypeDef
```

Optional fields:

- `ConfigurationSetName`: `str`

## DeleteConfigurationSetEventDestinationRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import DeleteConfigurationSetEventDestinationRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`

## DeleteConfigurationSetRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import DeleteConfigurationSetRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

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

## GetConfigurationSetEventDestinationsRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import GetConfigurationSetEventDestinationsRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

## GetConfigurationSetEventDestinationsResponseResponseTypeDef

```python
from mypy_boto3_sms_voice.type_defs import GetConfigurationSetEventDestinationsResponseResponseTypeDef
```

Required fields:

- `EventDestinations`:
  `List`\[[EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## KinesisFirehoseDestinationTypeDef

```python
from mypy_boto3_sms_voice.type_defs import KinesisFirehoseDestinationTypeDef
```

Optional fields:

- `DeliveryStreamArn`: `str`
- `IamRoleArn`: `str`

## ListConfigurationSetsRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import ListConfigurationSetsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `str`

## ListConfigurationSetsResponseResponseTypeDef

```python
from mypy_boto3_sms_voice.type_defs import ListConfigurationSetsResponseResponseTypeDef
```

Required fields:

- `ConfigurationSets`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PlainTextMessageTypeTypeDef

```python
from mypy_boto3_sms_voice.type_defs import PlainTextMessageTypeTypeDef
```

Optional fields:

- `LanguageCode`: `str`
- `Text`: `str`
- `VoiceId`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_sms_voice.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## SSMLMessageTypeTypeDef

```python
from mypy_boto3_sms_voice.type_defs import SSMLMessageTypeTypeDef
```

Optional fields:

- `LanguageCode`: `str`
- `Text`: `str`
- `VoiceId`: `str`

## SendVoiceMessageRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import SendVoiceMessageRequestTypeDef
```

Optional fields:

- `CallerId`: `str`
- `ConfigurationSetName`: `str`
- `Content`:
  [VoiceMessageContentTypeDef](./type_defs.md#voicemessagecontenttypedef)
- `DestinationPhoneNumber`: `str`
- `OriginationPhoneNumber`: `str`

## SendVoiceMessageResponseResponseTypeDef

```python
from mypy_boto3_sms_voice.type_defs import SendVoiceMessageResponseResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SnsDestinationTypeDef

```python
from mypy_boto3_sms_voice.type_defs import SnsDestinationTypeDef
```

Optional fields:

- `TopicArn`: `str`

## UpdateConfigurationSetEventDestinationRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import UpdateConfigurationSetEventDestinationRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`

Optional fields:

- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

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
