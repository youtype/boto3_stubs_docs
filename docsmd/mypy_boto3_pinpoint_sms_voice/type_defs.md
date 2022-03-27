# Typed dictionaries

> [Index](../README.md) > [PinpointSMSVoice](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [PinpointSMSVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice)
    type annotations stubs module [mypy-boto3-pinpoint-sms-voice](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice/).

## CallInstructionsMessageTypeTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import CallInstructionsMessageTypeTypeDef

def get_value() -> CallInstructionsMessageTypeTypeDef:
    return {
        "Text": ...,
    }
```

```python title="Definition"
class CallInstructionsMessageTypeTypeDef(TypedDict):
    Text: NotRequired[str],
```

## CloudWatchLogsDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import CloudWatchLogsDestinationTypeDef

def get_value() -> CloudWatchLogsDestinationTypeDef:
    return {
        "IamRoleArn": ...,
    }
```

```python title="Definition"
class CloudWatchLogsDestinationTypeDef(TypedDict):
    IamRoleArn: NotRequired[str],
    LogGroupArn: NotRequired[str],
```

## CreateConfigurationSetEventDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import CreateConfigurationSetEventDestinationRequestRequestTypeDef

def get_value() -> CreateConfigurationSetEventDestinationRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class CreateConfigurationSetEventDestinationRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestination: NotRequired[EventDestinationDefinitionTypeDef],  # (1)
    EventDestinationName: NotRequired[str],
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef) 
## CreateConfigurationSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import CreateConfigurationSetRequestRequestTypeDef

def get_value() -> CreateConfigurationSetRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class CreateConfigurationSetRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: NotRequired[str],
```

## DeleteConfigurationSetEventDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import DeleteConfigurationSetEventDestinationRequestRequestTypeDef

def get_value() -> DeleteConfigurationSetEventDestinationRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "EventDestinationName": ...,
    }
```

```python title="Definition"
class DeleteConfigurationSetEventDestinationRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
```

## DeleteConfigurationSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import DeleteConfigurationSetRequestRequestTypeDef

def get_value() -> DeleteConfigurationSetRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class DeleteConfigurationSetRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## EventDestinationDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import EventDestinationDefinitionTypeDef

def get_value() -> EventDestinationDefinitionTypeDef:
    return {
        "CloudWatchLogsDestination": ...,
    }
```

```python title="Definition"
class EventDestinationDefinitionTypeDef(TypedDict):
    CloudWatchLogsDestination: NotRequired[CloudWatchLogsDestinationTypeDef],  # (1)
    Enabled: NotRequired[bool],
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (2)
    MatchingEventTypes: NotRequired[Sequence[EventTypeType]],  # (3)
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
```

1. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef) 
2. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef) 
3. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef) 
## EventDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import EventDestinationTypeDef

def get_value() -> EventDestinationTypeDef:
    return {
        "CloudWatchLogsDestination": ...,
    }
```

```python title="Definition"
class EventDestinationTypeDef(TypedDict):
    CloudWatchLogsDestination: NotRequired[CloudWatchLogsDestinationTypeDef],  # (1)
    Enabled: NotRequired[bool],
    KinesisFirehoseDestination: NotRequired[KinesisFirehoseDestinationTypeDef],  # (2)
    MatchingEventTypes: NotRequired[List[EventTypeType]],  # (3)
    Name: NotRequired[str],
    SnsDestination: NotRequired[SnsDestinationTypeDef],  # (4)
```

1. See [:material-code-braces: CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef) 
2. See [:material-code-braces: KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef) 
3. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype) 
4. See [:material-code-braces: SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef) 
## GetConfigurationSetEventDestinationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import GetConfigurationSetEventDestinationsRequestRequestTypeDef

def get_value() -> GetConfigurationSetEventDestinationsRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
    }
```

```python title="Definition"
class GetConfigurationSetEventDestinationsRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
```

## GetConfigurationSetEventDestinationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import GetConfigurationSetEventDestinationsResponseTypeDef

def get_value() -> GetConfigurationSetEventDestinationsResponseTypeDef:
    return {
        "EventDestinations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConfigurationSetEventDestinationsResponseTypeDef(TypedDict):
    EventDestinations: List[EventDestinationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## KinesisFirehoseDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import KinesisFirehoseDestinationTypeDef

def get_value() -> KinesisFirehoseDestinationTypeDef:
    return {
        "DeliveryStreamArn": ...,
    }
```

```python title="Definition"
class KinesisFirehoseDestinationTypeDef(TypedDict):
    DeliveryStreamArn: NotRequired[str],
    IamRoleArn: NotRequired[str],
```

## PlainTextMessageTypeTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import PlainTextMessageTypeTypeDef

def get_value() -> PlainTextMessageTypeTypeDef:
    return {
        "LanguageCode": ...,
    }
```

```python title="Definition"
class PlainTextMessageTypeTypeDef(TypedDict):
    LanguageCode: NotRequired[str],
    Text: NotRequired[str],
    VoiceId: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## SSMLMessageTypeTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import SSMLMessageTypeTypeDef

def get_value() -> SSMLMessageTypeTypeDef:
    return {
        "LanguageCode": ...,
    }
```

```python title="Definition"
class SSMLMessageTypeTypeDef(TypedDict):
    LanguageCode: NotRequired[str],
    Text: NotRequired[str],
    VoiceId: NotRequired[str],
```

## SendVoiceMessageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import SendVoiceMessageRequestRequestTypeDef

def get_value() -> SendVoiceMessageRequestRequestTypeDef:
    return {
        "CallerId": ...,
    }
```

```python title="Definition"
class SendVoiceMessageRequestRequestTypeDef(TypedDict):
    CallerId: NotRequired[str],
    ConfigurationSetName: NotRequired[str],
    Content: NotRequired[VoiceMessageContentTypeDef],  # (1)
    DestinationPhoneNumber: NotRequired[str],
    OriginationPhoneNumber: NotRequired[str],
```

1. See [:material-code-braces: VoiceMessageContentTypeDef](./type_defs.md#voicemessagecontenttypedef) 
## SendVoiceMessageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import SendVoiceMessageResponseTypeDef

def get_value() -> SendVoiceMessageResponseTypeDef:
    return {
        "MessageId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SendVoiceMessageResponseTypeDef(TypedDict):
    MessageId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SnsDestinationTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import SnsDestinationTypeDef

def get_value() -> SnsDestinationTypeDef:
    return {
        "TopicArn": ...,
    }
```

```python title="Definition"
class SnsDestinationTypeDef(TypedDict):
    TopicArn: NotRequired[str],
```

## UpdateConfigurationSetEventDestinationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import UpdateConfigurationSetEventDestinationRequestRequestTypeDef

def get_value() -> UpdateConfigurationSetEventDestinationRequestRequestTypeDef:
    return {
        "ConfigurationSetName": ...,
        "EventDestinationName": ...,
    }
```

```python title="Definition"
class UpdateConfigurationSetEventDestinationRequestRequestTypeDef(TypedDict):
    ConfigurationSetName: str,
    EventDestinationName: str,
    EventDestination: NotRequired[EventDestinationDefinitionTypeDef],  # (1)
```

1. See [:material-code-braces: EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef) 
## VoiceMessageContentTypeDef

```python title="Usage Example"
from mypy_boto3_pinpoint_sms_voice.type_defs import VoiceMessageContentTypeDef

def get_value() -> VoiceMessageContentTypeDef:
    return {
        "CallInstructionsMessage": ...,
    }
```

```python title="Definition"
class VoiceMessageContentTypeDef(TypedDict):
    CallInstructionsMessage: NotRequired[CallInstructionsMessageTypeTypeDef],  # (1)
    PlainTextMessage: NotRequired[PlainTextMessageTypeTypeDef],  # (2)
    SSMLMessage: NotRequired[SSMLMessageTypeTypeDef],  # (3)
```

1. See [:material-code-braces: CallInstructionsMessageTypeTypeDef](./type_defs.md#callinstructionsmessagetypetypedef) 
2. See [:material-code-braces: PlainTextMessageTypeTypeDef](./type_defs.md#plaintextmessagetypetypedef) 
3. See [:material-code-braces: SSMLMessageTypeTypeDef](./type_defs.md#ssmlmessagetypetypedef) 
