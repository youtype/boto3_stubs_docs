# Examples

> [Index](../README.md) > [OpsWorksCM](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#OpsWorksCM)
    type annotations stubs module [mypy-boto3-opsworkscm](https://pypi.org/project/mypy-boto3-opsworkscm/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[opsworkscm]` package installed.

Write your `OpsWorksCM` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("opsworkscm")  # (1)
    result = client.associate_node()  # (2)
    ```

    1. client: [OpsWorksCMClient](./client.md)
    2. result: [:material-code-braces: AssociateNodeResponseTypeDef](./type_defs.md#associatenoderesponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("opsworkscm")  # (1)

    paginator = client.get_paginator("describe_backups")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [OpsWorksCMClient](./client.md)
    2. paginator: [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
    3. item: [:material-code-braces: DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("opsworkscm")  # (1)

    waiter = client.get_waiter("node_associated")  # (2)
    waiter.wait()
    ```

    1. client: [OpsWorksCMClient](./client.md)
    2. waiter: [NodeAssociatedWaiter](./waiters.md#nodeassociatedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[opsworkscm]`
or a standalone `mypy_boto3_opsworkscm` package, you have to explicitly specify `client: OpsWorksCMClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_opsworkscm.client import OpsWorksCMClient
    from mypy_boto3_opsworkscm.type_defs import AssociateNodeResponseTypeDef
    from mypy_boto3_opsworkscm.type_defs import AssociateNodeRequestRequestTypeDef


    session = Session()

    client: OpsWorksCMClient = session.client("opsworkscm")

    kwargs: AssociateNodeRequestRequestTypeDef = {...}
    result: AssociateNodeResponseTypeDef = client.associate_node(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_opsworkscm.client import OpsWorksCMClient
    from mypy_boto3_opsworkscm.paginator import DescribeBackupsPaginator
    from mypy_boto3_opsworkscm.type_defs import DescribeBackupsResponseTypeDef


    session = Session()
    client: OpsWorksCMClient = session.client("opsworkscm")

    paginator: DescribeBackupsPaginator = client.get_paginator("describe_backups")
    for item in paginator.paginate(...):
        item: DescribeBackupsResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_opsworkscm.client import OpsWorksCMClient
    from mypy_boto3_opsworkscm.waiter import NodeAssociatedWaiter

    session = Session()
    client: OpsWorksCMClient = session.client("opsworkscm")

    waiter: NodeAssociatedWaiter = client.get_waiter("node_associated")
    waiter.wait()
    ```


