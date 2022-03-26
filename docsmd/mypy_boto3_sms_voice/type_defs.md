<a id="typed-dictionaries-for-boto3-pinpointsmsvoice-module"></a>

# Typed dictionaries for boto3 PinpointSMSVoice module

> [Index](../README.md) > [PinpointSMSVoice](./README.md) > Typed dictionaries

Auto-generated documentation for
[PinpointSMSVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sms-voice.html#PinpointSMSVoice)
type annotations stubs module
[mypy-boto3-sms-voice](https://pypi.org/project/mypy-boto3-sms-voice/).

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
  - [ListConfigurationSetsRequestRequestTypeDef](#listconfigurationsetsrequestrequesttypedef)
  - [ListConfigurationSetsResponseTypeDef](#listconfigurationsetsresponsetypedef)
  - [PlainTextMessageTypeTypeDef](#plaintextmessagetypetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SSMLMessageTypeTypeDef](#ssmlmessagetypetypedef)
  - [SendVoiceMessageRequestRequestTypeDef](#sendvoicemessagerequestrequesttypedef)
  - [SendVoiceMessageResponseTypeDef](#sendvoicemessageresponsetypedef)
  - [SnsDestinationTypeDef](#snsdestinationtypedef)
  - [UpdateConfigurationSetEventDestinationRequestRequestTypeDef](#updateconfigurationseteventdestinationrequestrequesttypedef)
  - [VoiceMessageContentTypeDef](#voicemessagecontenttypedef)

<a id="callinstructionsmessagetypetypedef"></a>

## CallInstructionsMessageTypeTypeDef

```python
from mypy_boto3_sms_voice.type_defs import CallInstructionsMessageTypeTypeDef
```

Optional fields:

- `Text`: `str`

<a id="cloudwatchlogsdestinationtypedef"></a>

## CloudWatchLogsDestinationTypeDef

```python
from mypy_boto3_sms_voice.type_defs import CloudWatchLogsDestinationTypeDef
```

Optional fields:

- `IamRoleArn`: `str`
- `LogGroupArn`: `str`

<a id="createconfigurationseteventdestinationrequestrequesttypedef"></a>

## CreateConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import CreateConfigurationSetEventDestinationRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

Optional fields:

- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
- `EventDestinationName`: `str`

<a id="createconfigurationsetrequestrequesttypedef"></a>

## CreateConfigurationSetRequestRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import CreateConfigurationSetRequestRequestTypeDef
```

Optional fields:

- `ConfigurationSetName`: `str`

<a id="deleteconfigurationseteventdestinationrequestrequesttypedef"></a>

## DeleteConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import DeleteConfigurationSetEventDestinationRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`

<a id="deleteconfigurationsetrequestrequesttypedef"></a>

## DeleteConfigurationSetRequestRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import DeleteConfigurationSetRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

<a id="eventdestinationdefinitiontypedef"></a>

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
- `MatchingEventTypes`:
  `Sequence`\[[EventTypeType](./literals.md#eventtypetype)\]
- `SnsDestination`:
  [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)

<a id="eventdestinationtypedef"></a>

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

<a id="getconfigurationseteventdestinationsrequestrequesttypedef"></a>

## GetConfigurationSetEventDestinationsRequestRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import GetConfigurationSetEventDestinationsRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`

<a id="getconfigurationseteventdestinationsresponsetypedef"></a>

## GetConfigurationSetEventDestinationsResponseTypeDef

```python
from mypy_boto3_sms_voice.type_defs import GetConfigurationSetEventDestinationsResponseTypeDef
```

Required fields:

- `EventDestinations`:
  `List`\[[EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="kinesisfirehosedestinationtypedef"></a>

## KinesisFirehoseDestinationTypeDef

```python
from mypy_boto3_sms_voice.type_defs import KinesisFirehoseDestinationTypeDef
```

Optional fields:

- `DeliveryStreamArn`: `str`
- `IamRoleArn`: `str`

<a id="listconfigurationsetsrequestrequesttypedef"></a>

## ListConfigurationSetsRequestRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import ListConfigurationSetsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PageSize`: `str`

<a id="listconfigurationsetsresponsetypedef"></a>

## ListConfigurationSetsResponseTypeDef

```python
from mypy_boto3_sms_voice.type_defs import ListConfigurationSetsResponseTypeDef
```

Required fields:

- `ConfigurationSets`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="plaintextmessagetypetypedef"></a>

## PlainTextMessageTypeTypeDef

```python
from mypy_boto3_sms_voice.type_defs import PlainTextMessageTypeTypeDef
```

Optional fields:

- `LanguageCode`: `str`
- `Text`: `str`
- `VoiceId`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_sms_voice.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="ssmlmessagetypetypedef"></a>

## SSMLMessageTypeTypeDef

```python
from mypy_boto3_sms_voice.type_defs import SSMLMessageTypeTypeDef
```

Optional fields:

- `LanguageCode`: `str`
- `Text`: `str`
- `VoiceId`: `str`

<a id="sendvoicemessagerequestrequesttypedef"></a>

## SendVoiceMessageRequestRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import SendVoiceMessageRequestRequestTypeDef
```

Optional fields:

- `CallerId`: `str`
- `ConfigurationSetName`: `str`
- `Content`:
  [VoiceMessageContentTypeDef](./type_defs.md#voicemessagecontenttypedef)
- `DestinationPhoneNumber`: `str`
- `OriginationPhoneNumber`: `str`

<a id="sendvoicemessageresponsetypedef"></a>

## SendVoiceMessageResponseTypeDef

```python
from mypy_boto3_sms_voice.type_defs import SendVoiceMessageResponseTypeDef
```

Required fields:

- `MessageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="snsdestinationtypedef"></a>

## SnsDestinationTypeDef

```python
from mypy_boto3_sms_voice.type_defs import SnsDestinationTypeDef
```

Optional fields:

- `TopicArn`: `str`

<a id="updateconfigurationseteventdestinationrequestrequesttypedef"></a>

## UpdateConfigurationSetEventDestinationRequestRequestTypeDef

```python
from mypy_boto3_sms_voice.type_defs import UpdateConfigurationSetEventDestinationRequestRequestTypeDef
```

Required fields:

- `ConfigurationSetName`: `str`
- `EventDestinationName`: `str`

Optional fields:

- `EventDestination`:
  [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

<a id="voicemessagecontenttypedef"></a>

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
