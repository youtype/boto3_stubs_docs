# Examples

> [Index](../README.md) > [Account](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#Account)
    type annotations stubs module [mypy-boto3-account](https://pypi.org/project/mypy-boto3-account/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[account]` package installed.

Write your `Account` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("account")  # (1)
    result = client.delete_alternate_contact()  # (2)
    ```

    1. client: [AccountClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 






### Explicit type annotations

With `boto3-stubs-lite[account]`
or a standalone `mypy_boto3_account` package, you have to explicitly specify `client: AccountClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_account.client import AccountClient
    from mypy_boto3_account.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_account.type_defs import DeleteAlternateContactRequestRequestTypeDef


    session = Session()

    client: AccountClient = session.client("account")

    kwargs: DeleteAlternateContactRequestRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.delete_alternate_contact(**kwargs)
    ```






