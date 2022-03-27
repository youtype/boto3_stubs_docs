# Examples

> [Index](../README.md) > [ChimeSDKMeetings](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#ChimeSDKMeetings)
    type annotations stubs module [mypy-boto3-chime-sdk-meetings](https://pypi.org/project/mypy-boto3-chime-sdk-meetings/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[chime-sdk-meetings]` package installed.

Write your `ChimeSDKMeetings` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("chime-sdk-meetings")  # (1)
    result = client.batch_create_attendee()  # (2)
    ```

    1. client: [ChimeSDKMeetingsClient](./client.md)
    2. result: [:material-code-braces: BatchCreateAttendeeResponseTypeDef](./type_defs.md#batchcreateattendeeresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[chime-sdk-meetings]`
or a standalone `mypy_boto3_chime_sdk_meetings` package, you have to explicitly specify `client: ChimeSDKMeetingsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_chime_sdk_meetings.client import ChimeSDKMeetingsClient
    from mypy_boto3_chime_sdk_meetings.type_defs import BatchCreateAttendeeResponseTypeDef
    from mypy_boto3_chime_sdk_meetings.type_defs import BatchCreateAttendeeRequestRequestTypeDef


    session = Session()

    client: ChimeSDKMeetingsClient = session.client("chime-sdk-meetings")

    kwargs: BatchCreateAttendeeRequestRequestTypeDef = {...}
    result: BatchCreateAttendeeResponseTypeDef = client.batch_create_attendee(**kwargs)
    ```






