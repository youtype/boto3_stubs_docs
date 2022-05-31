# Examples

> [Index](../README.md) > [PersonalizeEvents](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [PersonalizeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#PersonalizeEvents)
    type annotations stubs module [mypy-boto3-personalize-events](https://pypi.org/project/mypy-boto3-personalize-events/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[personalize-events]` package installed.

Write your `PersonalizeEvents` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("personalize-events")  # (1)
    result = client.put_events()  # (2)
    ```

    1. client: [PersonalizeEventsClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 






### Explicit type annotations

With `boto3-stubs-lite[personalize-events]`
or a standalone `mypy_boto3_personalize_events` package, you have to explicitly specify `client: PersonalizeEventsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_personalize_events.client import PersonalizeEventsClient
    from mypy_boto3_personalize_events.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_personalize_events.type_defs import PutEventsRequestRequestTypeDef


    session = Session()

    client: PersonalizeEventsClient = session.client("personalize-events")

    kwargs: PutEventsRequestRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.put_events(**kwargs)
    ```






