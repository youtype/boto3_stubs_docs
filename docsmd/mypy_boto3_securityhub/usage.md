# Examples

> [Index](../README.md) > [SecurityHub](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub)
    type annotations stubs module [mypy-boto3-securityhub](https://pypi.org/project/mypy-boto3-securityhub/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[securityhub]` package installed.

Write your `SecurityHub` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("securityhub")  # (1)
    result = client.batch_disable_standards()  # (2)
    ```

    1. client: [SecurityHubClient](./client.md)
    2. result: [:material-code-braces: BatchDisableStandardsResponseTypeDef](./type_defs.md#batchdisablestandardsresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("securityhub")  # (1)

    paginator = client.get_paginator("describe_action_targets")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [SecurityHubClient](./client.md)
    2. paginator: [DescribeActionTargetsPaginator](./paginators.md#describeactiontargetspaginator)
    3. item: [:material-code-braces: DescribeActionTargetsResponseTypeDef](./type_defs.md#describeactiontargetsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[securityhub]`
or a standalone `mypy_boto3_securityhub` package, you have to explicitly specify `client: SecurityHubClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_securityhub.client import SecurityHubClient
    from mypy_boto3_securityhub.type_defs import BatchDisableStandardsResponseTypeDef
    from mypy_boto3_securityhub.type_defs import BatchDisableStandardsRequestRequestTypeDef


    session = Session()

    client: SecurityHubClient = session.client("securityhub")

    kwargs: BatchDisableStandardsRequestRequestTypeDef = {...}
    result: BatchDisableStandardsResponseTypeDef = client.batch_disable_standards(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_securityhub.client import SecurityHubClient
    from mypy_boto3_securityhub.paginator import DescribeActionTargetsPaginator
    from mypy_boto3_securityhub.type_defs import DescribeActionTargetsResponseTypeDef


    session = Session()
    client: SecurityHubClient = session.client("securityhub")

    paginator: DescribeActionTargetsPaginator = client.get_paginator("describe_action_targets")
    for item in paginator.paginate(...):
        item: DescribeActionTargetsResponseTypeDef
        print(item)
    ```




