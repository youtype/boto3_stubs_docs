#  PinpointSMSVoice module

> [Index](../README.md) > PinpointSMSVoice

!!! note ""

    Auto-generated documentation for [PinpointSMSVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice)
    type annotations stubs module [mypy-boto3-pinpoint-sms-voice](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PinpointSMSVoice`.

### From PyPI with pip

Install `boto3-stubs` for `PinpointSMSVoice` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[pinpoint-sms-voice]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[pinpoint-sms-voice]'


# standalone installation
python -m pip install mypy-boto3-pinpoint-sms-voice
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-pinpoint-sms-voice
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PinpointSMSVoiceClient

Type annotations and code completion for  `#!python boto3.client("pinpoint-sms-voice")` as [PinpointSMSVoiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#PinpointSMSVoice.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice.client import PinpointSMSVoiceClient

def get_client() -> PinpointSMSVoiceClient:
    return Session().cleint("pinpoint-sms-voice")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_pinpoint_sms_voice.literals import EventTypeType

def get_value() -> EventTypeType:
    return "ANSWERED"
```

- [EventTypeType](./literals.md#eventtypetype)
- [PinpointSMSVoiceServiceName](./literals.md#pinpointsmsvoiceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_pinpoint_sms_voice.type_defs import CallInstructionsMessageTypeTypeDef

def get_value() -> CallInstructionsMessageTypeTypeDef:
    return {
        "Text": ...,
    }
```

- [CallInstructionsMessageTypeTypeDef](./type_defs.md#callinstructionsmessagetypetypedef)
- [CloudWatchLogsDestinationTypeDef](./type_defs.md#cloudwatchlogsdestinationtypedef)
- [CreateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequestrequesttypedef)
- [CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef)
- [DeleteConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequestrequesttypedef)
- [DeleteConfigurationSetRequestRequestTypeDef](./type_defs.md#deleteconfigurationsetrequestrequesttypedef)
- [EventDestinationDefinitionTypeDef](./type_defs.md#eventdestinationdefinitiontypedef)
- [EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef)
- [GetConfigurationSetEventDestinationsRequestRequestTypeDef](./type_defs.md#getconfigurationseteventdestinationsrequestrequesttypedef)
- [GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef)
- [KinesisFirehoseDestinationTypeDef](./type_defs.md#kinesisfirehosedestinationtypedef)
- [PlainTextMessageTypeTypeDef](./type_defs.md#plaintextmessagetypetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SSMLMessageTypeTypeDef](./type_defs.md#ssmlmessagetypetypedef)
- [SendVoiceMessageRequestRequestTypeDef](./type_defs.md#sendvoicemessagerequestrequesttypedef)
- [SendVoiceMessageResponseTypeDef](./type_defs.md#sendvoicemessageresponsetypedef)
- [SnsDestinationTypeDef](./type_defs.md#snsdestinationtypedef)
- [UpdateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequestrequesttypedef)
- [VoiceMessageContentTypeDef](./type_defs.md#voicemessagecontenttypedef)

