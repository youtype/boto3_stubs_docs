# Examples

> [Index](../README.md) > [PinpointSMSVoice](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PinpointSMSVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#pinpointsmsvoice)
    type annotations stubs module [mypy-boto3-pinpoint-sms-voice](https://pypi.org/project/mypy-boto3-pinpoint-sms-voice/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[pinpoint-sms-voice]` package installed.

Write your `PinpointSMSVoice` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# PinpointSMSVoiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("pinpoint-sms-voice")  # (1)
result = client.get_configuration_set_event_destinations()  # (2)
```

1. client: [PinpointSMSVoiceClient](./client.md)
2. result: [:material-code-braces: GetConfigurationSetEventDestinationsResponseTypeDef](./type_defs.md#getconfigurationseteventdestinationsresponsetypedef)






### Explicit type annotations

With `boto3-stubs-lite[pinpoint-sms-voice]`
or a standalone `mypy_boto3_pinpoint_sms_voice` package, you have to explicitly specify `client: PinpointSMSVoiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# PinpointSMSVoiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_pinpoint_sms_voice.client import PinpointSMSVoiceClient
from mypy_boto3_pinpoint_sms_voice.type_defs import GetConfigurationSetEventDestinationsResponseTypeDef
from mypy_boto3_pinpoint_sms_voice.type_defs import GetConfigurationSetEventDestinationsRequestTypeDef


session = Session()

client: PinpointSMSVoiceClient = session.client("pinpoint-sms-voice")

kwargs: GetConfigurationSetEventDestinationsRequestTypeDef = {...}
result: GetConfigurationSetEventDestinationsResponseTypeDef = client.get_configuration_set_event_destinations(**kwargs)
```






