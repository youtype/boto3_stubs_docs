# Examples

> [Index](../README.md) > [KMS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#KMS)
    type annotations stubs module [mypy-boto3-kms](https://pypi.org/project/mypy-boto3-kms/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[kms]` package installed.

Write your `KMS` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("kms")  # (1)
    result = client.cancel_key_deletion()  # (2)
    ```

    1. client: [KMSClient](./client.md)
    2. result: [:material-code-braces: CancelKeyDeletionResponseTypeDef](./type_defs.md#cancelkeydeletionresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("kms")  # (1)

    paginator = client.get_paginator("list_aliases")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [KMSClient](./client.md)
    2. paginator: [ListAliasesPaginator](./paginators.md#listaliasespaginator)
    3. item: [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[kms]`
or a standalone `mypy_boto3_kms` package, you have to explicitly specify `client: KMSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_kms.client import KMSClient
    from mypy_boto3_kms.type_defs import CancelKeyDeletionResponseTypeDef
    from mypy_boto3_kms.type_defs import CancelKeyDeletionRequestRequestTypeDef


    session = Session()

    client: KMSClient = session.client("kms")

    kwargs: CancelKeyDeletionRequestRequestTypeDef = {...}
    result: CancelKeyDeletionResponseTypeDef = client.cancel_key_deletion(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_kms.client import KMSClient
    from mypy_boto3_kms.paginator import ListAliasesPaginator
    from mypy_boto3_kms.type_defs import ListAliasesResponseTypeDef


    session = Session()
    client: KMSClient = session.client("kms")

    paginator: ListAliasesPaginator = client.get_paginator("list_aliases")
    for item in paginator.paginate(...):
        item: ListAliasesResponseTypeDef
        print(item)
    ```




