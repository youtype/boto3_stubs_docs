<a id="examples-for-boto3-chimesdkmessaging-module"></a>

# Examples for boto3 ChimeSDKMessaging module

> [Index](../README.md) > [ChimeSDKMessaging](./README.md) > Examples

- [Examples for boto3 ChimeSDKMessaging module](#examples-for-boto3-chimesdkmessaging-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[chime-sdk-messaging]` package installed.

Write your `ChimeSDKMessaging` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ChimeSDKMessagingClient
# and provides type checking and code completion
client = session.client("chime-sdk-messaging")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.associate_channel_flow()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[chime-sdk-messaging]` or a standalone
`mypy_boto3_chime_sdk_messaging` package, you have to explicitly specify
`client: ChimeSDKMessagingClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_chime_sdk_messaging.client import ChimeSDKMessagingClient




from mypy_boto3_chime_sdk_messaging.type_defs import None



session = boto3.Session()

client: ChimeSDKMessagingClient = session.client("chime-sdk-messaging")

result: None = client.associate_channel_flow()
```
