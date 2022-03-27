# Examples

> [Index](../README.md) > [SecretsManager](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager)
    type annotations stubs module [mypy-boto3-secretsmanager](https://pypi.org/project/mypy-boto3-secretsmanager/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[secretsmanager]` package installed.

Write your `SecretsManager` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("secretsmanager")  # (1)
    result = client.cancel_rotate_secret()  # (2)
    ```

    1. client: [SecretsManagerClient](./client.md)
    2. result: [:material-code-braces: CancelRotateSecretResponseTypeDef](./type_defs.md#cancelrotatesecretresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("secretsmanager")  # (1)

    paginator = client.get_paginator("list_secrets")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [SecretsManagerClient](./client.md)
    2. paginator: [ListSecretsPaginator](./paginators.md#listsecretspaginator)
    3. item: [:material-code-braces: ListSecretsResponseTypeDef](./type_defs.md#listsecretsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[secretsmanager]`
or a standalone `mypy_boto3_secretsmanager` package, you have to explicitly specify `client: SecretsManagerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_secretsmanager.client import SecretsManagerClient
    from mypy_boto3_secretsmanager.type_defs import CancelRotateSecretResponseTypeDef
    from mypy_boto3_secretsmanager.type_defs import CancelRotateSecretRequestRequestTypeDef


    session = Session()

    client: SecretsManagerClient = session.client("secretsmanager")

    kwargs: CancelRotateSecretRequestRequestTypeDef = {...}
    result: CancelRotateSecretResponseTypeDef = client.cancel_rotate_secret(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_secretsmanager.client import SecretsManagerClient
    from mypy_boto3_secretsmanager.paginator import ListSecretsPaginator
    from mypy_boto3_secretsmanager.type_defs import ListSecretsResponseTypeDef


    session = Session()
    client: SecretsManagerClient = session.client("secretsmanager")

    paginator: ListSecretsPaginator = client.get_paginator("list_secrets")
    for item in paginator.paginate(...):
        item: ListSecretsResponseTypeDef
        print(item)
    ```




