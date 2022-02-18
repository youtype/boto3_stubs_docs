<a id="examples-for-boto3-pinpointsmsvoice-module"></a>

# Examples for boto3 PinpointSMSVoice module

- [Examples for boto3 PinpointSMSVoice module](#examples-for-boto3-pinpointsmsvoice-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[pinpoint-sms-voice]` package installed.

Write your `PinpointSMSVoice` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type PinpointSMSVoiceClient
# and provides type checking and code completion
client = session.client("pinpoint-sms-voice")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[pinpoint-sms-voice]` or a standalone
`mypy_boto3_pinpoint_sms_voice` package, you have to explicitly specify
`client: PinpointSMSVoiceClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_pinpoint_sms_voice.client import PinpointSMSVoiceClient




from mypy_boto3_pinpoint_sms_voice.type_defs import bool



session = boto3.Session()

client: PinpointSMSVoiceClient = session.client("pinpoint-sms-voice")

result: bool = client.can_paginate()
```
