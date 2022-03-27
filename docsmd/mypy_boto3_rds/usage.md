# Examples

> [Index](../README.md) > [RDS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#RDS)
    type annotations stubs module [mypy-boto3-rds](https://pypi.org/project/mypy-boto3-rds/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[rds]` package installed.

Write your `RDS` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("rds")  # (1)
    result = client.add_source_identifier_to_subscription()  # (2)
    ```

    1. client: [RDSClient](./client.md)
    2. result: [:material-code-braces: AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("rds")  # (1)

    paginator = client.get_paginator("describe_certificates")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [RDSClient](./client.md)
    2. paginator: [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
    3. item: [:material-code-braces: CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("rds")  # (1)

    waiter = client.get_waiter("db_cluster_snapshot_available")  # (2)
    waiter.wait()
    ```

    1. client: [RDSClient](./client.md)
    2. waiter: [DBClusterSnapshotAvailableWaiter](./waiters.md#dbclustersnapshotavailablewaiter)


### Explicit type annotations

With `boto3-stubs-lite[rds]`
or a standalone `mypy_boto3_rds` package, you have to explicitly specify `client: RDSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_rds.client import RDSClient
    from mypy_boto3_rds.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef
    from mypy_boto3_rds.type_defs import AddSourceIdentifierToSubscriptionMessageRequestTypeDef


    session = Session()

    client: RDSClient = session.client("rds")

    kwargs: AddSourceIdentifierToSubscriptionMessageRequestTypeDef = {...}
    result: AddSourceIdentifierToSubscriptionResultTypeDef = client.add_source_identifier_to_subscription(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_rds.client import RDSClient
    from mypy_boto3_rds.paginator import DescribeCertificatesPaginator
    from mypy_boto3_rds.type_defs import CertificateMessageTypeDef


    session = Session()
    client: RDSClient = session.client("rds")

    paginator: DescribeCertificatesPaginator = client.get_paginator("describe_certificates")
    for item in paginator.paginate(...):
        item: CertificateMessageTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_rds.client import RDSClient
    from mypy_boto3_rds.waiter import DBClusterSnapshotAvailableWaiter

    session = Session()
    client: RDSClient = session.client("rds")

    waiter: DBClusterSnapshotAvailableWaiter = client.get_waiter("db_cluster_snapshot_available")
    waiter.wait()
    ```


