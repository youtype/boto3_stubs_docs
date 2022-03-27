# Examples

> [Index](../README.md) > [ConnectParticipant](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#ConnectParticipant)
    type annotations stubs module [mypy-boto3-connectparticipant](https://pypi.org/project/mypy-boto3-connectparticipant/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[connectparticipant]` package installed.

Write your `ConnectParticipant` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("connectparticipant")  # (1)
    result = client.create_participant_connection()  # (2)
    ```

    1. client: [ConnectParticipantClient](./client.md)
    2. result: [:material-code-braces: CreateParticipantConnectionResponseTypeDef](./type_defs.md#createparticipantconnectionresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[connectparticipant]`
or a standalone `mypy_boto3_connectparticipant` package, you have to explicitly specify `client: ConnectParticipantClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_connectparticipant.client import ConnectParticipantClient
    from mypy_boto3_connectparticipant.type_defs import CreateParticipantConnectionResponseTypeDef
    from mypy_boto3_connectparticipant.type_defs import CreateParticipantConnectionRequestRequestTypeDef


    session = Session()

    client: ConnectParticipantClient = session.client("connectparticipant")

    kwargs: CreateParticipantConnectionRequestRequestTypeDef = {...}
    result: CreateParticipantConnectionResponseTypeDef = client.create_participant_connection(**kwargs)
    ```






