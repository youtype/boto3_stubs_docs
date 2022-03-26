<a id="examples-for-boto3-chimesdkmeetings-module"></a>

# Examples for boto3 ChimeSDKMeetings module

> [Index](../README.md) > [ChimeSDKMeetings](./README.md) > Examples

- [Examples for boto3 ChimeSDKMeetings module](#examples-for-boto3-chimesdkmeetings-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[chime-sdk-meetings]` package installed.

Write your `ChimeSDKMeetings` code as usual, type checking and code completion
should work out of the box.

```python
import boto3


session = boto3.Session()

# client has type ChimeSDKMeetingsClient
# and provides type checking and code completion
client = session.client("chime-sdk-meetings")

# result has type BatchCreateAttendeeResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_create_attendee()
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[chime-sdk-meetings]` or a standalone
`mypy_boto3_chime_sdk_meetings` package, you have to explicitly specify
`client: ChimeSDKMeetingsClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_chime_sdk_meetings.client import ChimeSDKMeetingsClient




from mypy_boto3_chime_sdk_meetings.type_defs import BatchCreateAttendeeResponseTypeDef



session = boto3.Session()

client: ChimeSDKMeetingsClient = session.client("chime-sdk-meetings")

result: BatchCreateAttendeeResponseTypeDef = client.batch_create_attendee()
```
