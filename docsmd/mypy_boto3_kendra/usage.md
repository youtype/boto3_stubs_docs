# Examples

> [Index](../README.md) > [kendra](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra)
    type annotations stubs module [mypy-boto3-kendra](https://pypi.org/project/mypy-boto3-kendra/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[kendra]` package installed.

Write your `kendra` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("kendra")  # (1)
    result = client.associate_entities_to_experience()  # (2)
    ```

    1. client: [kendraClient](./client.md)
    2. result: [:material-code-braces: AssociateEntitiesToExperienceResponseTypeDef](./type_defs.md#associateentitiestoexperienceresponsetypedef) 






### Explicit type annotations

With `boto3-stubs-lite[kendra]`
or a standalone `mypy_boto3_kendra` package, you have to explicitly specify `client: kendraClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_kendra.client import kendraClient
    from mypy_boto3_kendra.type_defs import AssociateEntitiesToExperienceResponseTypeDef
    from mypy_boto3_kendra.type_defs import AssociateEntitiesToExperienceRequestRequestTypeDef


    session = Session()

    client: kendraClient = session.client("kendra")

    kwargs: AssociateEntitiesToExperienceRequestRequestTypeDef = {...}
    result: AssociateEntitiesToExperienceResponseTypeDef = client.associate_entities_to_experience(**kwargs)
    ```






