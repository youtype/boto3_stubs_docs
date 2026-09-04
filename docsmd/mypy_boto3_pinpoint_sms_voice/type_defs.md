# Type definitions

> [Index](../README.md) > [PinpointSMSVoice](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PinpointSMSVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#pinpointsmsvoice)
    type annotations stubs module [mypy-boto3-pinpoint-sms-voice](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice/).



## CallInstructionsMessageTypeTypeDef

```python
# CallInstructionsMessageTypeTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import CallInstructionsMessageTypeTypeDef


def get_value() -> CallInstructionsMessageTypeTypeDef:
    return {
        "Text": ...,
    }


# CallInstructionsMessageTypeTypeDef definition

class CallInstructionsMessageTypeTypeDef(TypedDict):
    Text: NotRequired[str],
```


## CloudWatchLogsDestinationTypeDef

```python
# CloudWatchLogsDestinationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import CloudWatchLogsDestinationTypeDef


def get_value() -> CloudWatchLogsDestinationTypeDef:
    return {
        "IamRoleArn": ...,
    }


# CloudWatchLogsDestinationTypeDef definition

class CloudWatchLogsDestinationTypeDef(TypedDict):
    IamRoleArn: NotRequired[str],
    LogGroupArn: NotRequired[str],
```


## CreateConfigurationSetRequestTypeDef

```python
# CreateConfigurationSetRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import CreateConfigurationSetRequestTypeDef


def get_value() -> CreateConfigurationSetRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# CreateConfigurationSetRequestTypeDef definition

class CreateConfigurationSetRequestTypeDef(TypedDict):
    ConfigurationSetName: NotRequired[str],
```


## DeleteConfigurationSetEventDestinationRequestTypeDef

```python
# DeleteConfigurationSetEventDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import DeleteConfigurationSetEventDestinationRequestTypeDef


def get_value() -> DeleteConfigurationSetEventDestinationRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# DeleteConfigurationSetEventDestinationRequestTypeDef definition

class DeleteConfigurationSetEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
```


## DeleteConfigurationSetRequestTypeDef

```python
# DeleteConfigurationSetRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import DeleteConfigurationSetRequestTypeDef


def get_value() -> DeleteConfigurationSetRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# DeleteConfigurationSetRequestTypeDef definition

class DeleteConfigurationSetRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```


## KinesisFirehoseDestinationTypeDef

```python
# KinesisFirehoseDestinationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import KinesisFirehoseDestinationTypeDef


def get_value() -> KinesisFirehoseDestinationTypeDef:
    return {
        "DeliveryStreamArn": ...,
    }


# KinesisFirehoseDestinationTypeDef definition

class KinesisFirehoseDestinationTypeDef(TypedDict):
    DeliveryStreamArn: NotRequired[str],
    IamRoleArn: NotRequired[str],
```


## SnsDestinationTypeDef

```python
# SnsDestinationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import SnsDestinationTypeDef


def get_value() -> SnsDestinationTypeDef:
    return {
        "TopicArn": ...,
    }


# SnsDestinationTypeDef definition

class SnsDestinationTypeDef(TypedDict):
    TopicArn: NotRequired[str],
```


## GetConfigurationSetEventDestinationsRequestTypeDef

```python
# GetConfigurationSetEventDestinationsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import GetConfigurationSetEventDestinationsRequestTypeDef


def get_value() -> GetConfigurationSetEventDestinationsRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# GetConfigurationSetEventDestinationsRequestTypeDef definition

class GetConfigurationSetEventDestinationsRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ListConfigurationSetsRequestTypeDef

```python
# ListConfigurationSetsRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import ListConfigurationSetsRequestTypeDef


def get_value() -> ListConfigurationSetsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListConfigurationSetsRequestTypeDef definition

class ListConfigurationSetsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    PageSize: NotRequired[str],
```


## PlainTextMessageTypeTypeDef

```python
# PlainTextMessageTypeTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import PlainTextMessageTypeTypeDef


def get_value() -> PlainTextMessageTypeTypeDef:
    return {
        "LanguageCode": ...,
    }


# PlainTextMessageTypeTypeDef definition

class PlainTextMessageTypeTypeDef(TypedDict):
    LanguageCode: NotRequired[str],
    Text: NotRequired[str],
    VoiceId: NotRequired[str],
```


## SSMLMessageTypeTypeDef

```python
# SSMLMessageTypeTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import SSMLMessageTypeTypeDef


def get_value() -> SSMLMessageTypeTypeDef:
    return {
        "LanguageCode": ...,
    }


# SSMLMessageTypeTypeDef definition

class SSMLMessageTypeTypeDef(TypedDict):
    LanguageCode: NotRequired[str],
    Text: NotRequired[str],
    VoiceId: NotRequired[str],
```


## EventDestinationDefinitionTypeDef

```python
# EventDestinationDefinitionTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import EventDestinationDefinitionTypeDef


def get_value() -> EventDestinationDefinitionTypeDef:
    return {
        "CloudWatchLogsDestination": ...,
    }


# EventDestinationDefinitionTypeDef definition

class EventDestinationDefinitionTypeDef(TypedDict):
    CloudWatchLogsDestination: NotRequired[CloudWatchLogsDestinationTypeDef],  # (1)
    Enabled: NotRequired[bool],
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (2)
    MatchingEventTypes: NotRequired[Sequence[EventTypeType]],  # (3)
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
```

1. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
2. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
3. See `Sequence[EventTypeType]`
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)

## EventDestinationTypeDef

```python
# EventDestinationTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import EventDestinationTypeDef


def get_value() -> EventDestinationTypeDef:
    return {
        "CloudWatchLogsDestination": ...,
    }


# EventDestinationTypeDef definition

class EventDestinationTypeDef(TypedDict):
    CloudWatchLogsDestination: NotRequired[CloudWatchLogsDestinationTypeDef],  # (1)
    Enabled: NotRequired[bool],
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (2)
    MatchingEventTypes: NotRequired[list[EventTypeType]],  # (3)
    Name: NotRequired[str],
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
```

1. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
2. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
3. See `list[EventTypeType]`
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)

## ListConfigurationSetsResponseTypeDef

```python
# ListConfigurationSetsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import ListConfigurationSetsResponseTypeDef


def get_value() -> ListConfigurationSetsResponseTypeDef:
    return {
        "ConfigurationSets": ...,
    }


# ListConfigurationSetsResponseTypeDef definition

class ListConfigurationSetsResponseTypeDef(TypedDict):
    ConfigurationSets: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendVoiceMessageResponseTypeDef

```python
# SendVoiceMessageResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import SendVoiceMessageResponseTypeDef


def get_value() -> SendVoiceMessageResponseTypeDef:
    return {
        "MessageId": ...,
    }


# SendVoiceMessageResponseTypeDef definition

class SendVoiceMessageResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VoiceMessageContentTypeDef

```python
# VoiceMessageContentTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import VoiceMessageContentTypeDef


def get_value() -> VoiceMessageContentTypeDef:
    return {
        "CallInstructionsMessage": ...,
    }


# VoiceMessageContentTypeDef definition

class VoiceMessageContentTypeDef(TypedDict):
    CallInstructionsMessage: NotRequired[CallInstructionsMessageTypeTypeDef],  # (1)
    PlainTextMessage: NotRequired[PlainTextMessageTypeTypeDef],  # (2)
    SSMLMessage: NotRequired[SSMLMessageTypeTypeDef],  # (3)
```

1. See [:material-code-braces: CallInstructionsMessageTypeTypeDef](./type_defs.md#callinstructionsmessagetypetypedef)
2. See [:material-code-braces: PlainTextMessageTypeTypeDef](./type_defs.md#plaintextmessagetypetypedef)
3. See [:material-code-braces: SSMLMessageTypeTypeDef](./type_defs.md#ssmlmessagetypetypedef)

## CreateConfigurationSetEventDestinationRequestTypeDef

```python
# CreateConfigurationSetEventDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import CreateConfigurationSetEventDestinationRequestTypeDef


def get_value() -> CreateConfigurationSetEventDestinationRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# CreateConfigurationSetEventDestinationRequestTypeDef definition

class CreateConfigurationSetEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestination: NotRequired[EventDestinationDefinitionTypeDef],  # (1)
    EventDestinationName: NotRequired[str],
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

## UpdateConfigurationSetEventDestinationRequestTypeDef

```python
# UpdateConfigurationSetEventDestinationRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import UpdateConfigurationSetEventDestinationRequestTypeDef


def get_value() -> UpdateConfigurationSetEventDestinationRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }


# UpdateConfigurationSetEventDestinationRequestTypeDef definition

class UpdateConfigurationSetEventDestinationRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: NotRequired[EventDestinationDefinitionTypeDef],  # (1)
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)

## GetConfigurationSetEventDestinationsResponseTypeDef

```python
# GetConfigurationSetEventDestinationsResponseTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import GetConfigurationSetEventDestinationsResponseTypeDef


def get_value() -> GetConfigurationSetEventDestinationsResponseTypeDef:
    return {
        "EventDestinations": ...,
    }


# GetConfigurationSetEventDestinationsResponseTypeDef definition

class GetConfigurationSetEventDestinationsResponseTypeDef(TypedDict):
    EventDestinations: list[EventDestinationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EventDestinationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SendVoiceMessageRequestTypeDef

```python
# SendVoiceMessageRequestTypeDef TypedDict usage example

from mypy_boto3_pinpoint_sms_voice.type_defs import SendVoiceMessageRequestTypeDef


def get_value() -> SendVoiceMessageRequestTypeDef:
    return {
        "CallerId": ...,
    }


# SendVoiceMessageRequestTypeDef definition

class SendVoiceMessageRequestTypeDef(TypedDict):
    CallerId: NotRequired[str],
    ConfigurationSetName: NotRequired[str],
    Content: NotRequired[VoiceMessageContentTypeDef],  # (1)
    DestinationPhoneNumber: NotRequired[str],
    OriginationPhoneNumber: NotRequired[str],
```

1. See [:material-code-braces: VoiceMessageContentTypeDef](./type_defs.md#voicemessagecontenttypedef)

