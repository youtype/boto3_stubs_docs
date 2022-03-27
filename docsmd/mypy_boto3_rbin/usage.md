# Examples

> [Index](../README.md) > [RecycleBin](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin)
    type annotations stubs module [mypy-boto3-rbin](https://pypi.org/project/mypy-boto3-rbin/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[rbin]` package installed.

Write your `RecycleBin` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("rbin")  # (1)
    result = client.create_rule()  # (2)
    ```

    1. client: [RecycleBinClient](./client.md)
    2. result: [:material-code-braces: CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("rbin")  # (1)

    paginator = client.get_paginator("list_rules")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [RecycleBinClient](./client.md)
    2. paginator: [ListRulesPaginator](./paginators.md#listrulespaginator)
    3. item: [:material-code-braces: ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[rbin]`
or a standalone `mypy_boto3_rbin` package, you have to explicitly specify `client: RecycleBinClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_rbin.client import RecycleBinClient
    from mypy_boto3_rbin.type_defs import CreateRuleResponseTypeDef
    from mypy_boto3_rbin.type_defs import CreateRuleRequestRequestTypeDef


    session = Session()

    client: RecycleBinClient = session.client("rbin")

    kwargs: CreateRuleRequestRequestTypeDef = {...}
    result: CreateRuleResponseTypeDef = client.create_rule(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_rbin.client import RecycleBinClient
    from mypy_boto3_rbin.paginator import ListRulesPaginator
    from mypy_boto3_rbin.type_defs import ListRulesResponseTypeDef


    session = Session()
    client: RecycleBinClient = session.client("rbin")

    paginator: ListRulesPaginator = client.get_paginator("list_rules")
    for item in paginator.paginate(...):
        item: ListRulesResponseTypeDef
        print(item)
    ```




