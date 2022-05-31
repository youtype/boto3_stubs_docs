# Examples

> [Index](../README.md) > [ChimeSDKMessaging](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging)
    type annotations stubs module [mypy-boto3-chime-sdk-messaging](https://pypi.org/project/mypy-boto3-chime-sdk-messaging/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[chime-sdk-messaging]` package installed.

Write your `ChimeSDKMessaging` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("chime-sdk-messaging")  # (1)
    result = client.associate_channel_flow()  # (2)
    ```

    1. client: [ChimeSDKMessagingClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 






### Explicit type annotations

With `boto3-stubs-lite[chime-sdk-messaging]`
or a standalone `mypy_boto3_chime_sdk_messaging` package, you have to explicitly specify `client: ChimeSDKMessagingClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_chime_sdk_messaging.client import ChimeSDKMessagingClient
    from mypy_boto3_chime_sdk_messaging.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_chime_sdk_messaging.type_defs import AssociateChannelFlowRequestRequestTypeDef


    session = Session()

    client: ChimeSDKMessagingClient = session.client("chime-sdk-messaging")

    kwargs: AssociateChannelFlowRequestRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.associate_channel_flow(**kwargs)
    ```






