# Examples

> [Index](../README.md) > [Lambda](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#Lambda)
    type annotations stubs module [mypy-boto3-lambda](https://pypi.org/project/mypy-boto3-lambda/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[lambda]` package installed.

Write your `Lambda` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("lambda")  # (1)
    result = client.add_layer_version_permission()  # (2)
    ```

    1. client: [LambdaClient](./client.md)
    2. result: [:material-code-braces: AddLayerVersionPermissionResponseTypeDef](./type_defs.md#addlayerversionpermissionresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("lambda")  # (1)

    paginator = client.get_paginator("list_aliases")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [LambdaClient](./client.md)
    2. paginator: [ListAliasesPaginator](./paginators.md#listaliasespaginator)
    3. item: [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("lambda")  # (1)

    waiter = client.get_waiter("function_active")  # (2)
    waiter.wait()
    ```

    1. client: [LambdaClient](./client.md)
    2. waiter: [FunctionActiveWaiter](./waiters.md#functionactivewaiter)


### Explicit type annotations

With `boto3-stubs-lite[lambda]`
or a standalone `mypy_boto3_lambda` package, you have to explicitly specify `client: LambdaClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_lambda.client import LambdaClient
    from mypy_boto3_lambda.type_defs import AddLayerVersionPermissionResponseTypeDef
    from mypy_boto3_lambda.type_defs import AddLayerVersionPermissionRequestRequestTypeDef


    session = Session()

    client: LambdaClient = session.client("lambda")

    kwargs: AddLayerVersionPermissionRequestRequestTypeDef = {...}
    result: AddLayerVersionPermissionResponseTypeDef = client.add_layer_version_permission(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_lambda.client import LambdaClient
    from mypy_boto3_lambda.paginator import ListAliasesPaginator
    from mypy_boto3_lambda.type_defs import ListAliasesResponseTypeDef


    session = Session()
    client: LambdaClient = session.client("lambda")

    paginator: ListAliasesPaginator = client.get_paginator("list_aliases")
    for item in paginator.paginate(...):
        item: ListAliasesResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_lambda.client import LambdaClient
    from mypy_boto3_lambda.waiter import FunctionActiveWaiter

    session = Session()
    client: LambdaClient = session.client("lambda")

    waiter: FunctionActiveWaiter = client.get_waiter("function_active")
    waiter.wait()
    ```


