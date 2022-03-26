<a id="examples-for-boto3-voiceid-module"></a>

# Examples for boto3 VoiceID module

> [Index](../README.md) > [VoiceID](./README.md) > Examples

- [Examples for boto3 VoiceID module](#examples-for-boto3-voiceid-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[voice-id]` package installed.

Write your `VoiceID` code as usual, type checking and code completion should
work out of the box.

```python
import boto3


session = boto3.Session()

# client has type VoiceIDClient
# and provides type checking and code completion
client = session.client("voice-id")

# result has type bool
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.can_paginate()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[voice-id]` or a standalone `mypy_boto3_voice_id`
package, you have to explicitly specify `client: VoiceIDClient` type
annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_voice_id.client import VoiceIDClient




from mypy_boto3_voice_id.type_defs import bool



session = boto3.Session()

client: VoiceIDClient = session.client("voice-id")

result: bool = client.can_paginate()
```
