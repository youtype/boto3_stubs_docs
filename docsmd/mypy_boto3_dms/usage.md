# Examples

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#DatabaseMigrationService)
    type annotations stubs module [mypy-boto3-dms](https://pypi.org/project/mypy-boto3-dms/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[dms]` package installed.

Write your `DatabaseMigrationService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("dms")  # (1)
    result = client.apply_pending_maintenance_action()  # (2)
    ```

    1. client: [DatabaseMigrationServiceClient](./client.md)
    2. result: [:material-code-braces: ApplyPendingMaintenanceActionResponseTypeDef](./type_defs.md#applypendingmaintenanceactionresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("dms")  # (1)

    paginator = client.get_paginator("describe_certificates")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [DatabaseMigrationServiceClient](./client.md)
    2. paginator: [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
    3. item: [:material-code-braces: DescribeCertificatesResponseTypeDef](./type_defs.md#describecertificatesresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("dms")  # (1)

    waiter = client.get_waiter("endpoint_deleted")  # (2)
    waiter.wait()
    ```

    1. client: [DatabaseMigrationServiceClient](./client.md)
    2. waiter: [EndpointDeletedWaiter](./waiters.md#endpointdeletedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[dms]`
or a standalone `mypy_boto3_dms` package, you have to explicitly specify `client: DatabaseMigrationServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_dms.client import DatabaseMigrationServiceClient
    from mypy_boto3_dms.type_defs import ApplyPendingMaintenanceActionResponseTypeDef
    from mypy_boto3_dms.type_defs import ApplyPendingMaintenanceActionMessageRequestTypeDef


    session = Session()

    client: DatabaseMigrationServiceClient = session.client("dms")

    kwargs: ApplyPendingMaintenanceActionMessageRequestTypeDef = {...}
    result: ApplyPendingMaintenanceActionResponseTypeDef = client.apply_pending_maintenance_action(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_dms.client import DatabaseMigrationServiceClient
    from mypy_boto3_dms.paginator import DescribeCertificatesPaginator
    from mypy_boto3_dms.type_defs import DescribeCertificatesResponseTypeDef


    session = Session()
    client: DatabaseMigrationServiceClient = session.client("dms")

    paginator: DescribeCertificatesPaginator = client.get_paginator("describe_certificates")
    for item in paginator.paginate(...):
        item: DescribeCertificatesResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_dms.client import DatabaseMigrationServiceClient
    from mypy_boto3_dms.waiter import EndpointDeletedWaiter

    session = Session()
    client: DatabaseMigrationServiceClient = session.client("dms")

    waiter: EndpointDeletedWaiter = client.get_waiter("endpoint_deleted")
    waiter.wait()
    ```


