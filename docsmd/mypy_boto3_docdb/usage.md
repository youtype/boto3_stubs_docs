# Examples

> [Index](../README.md) > [DocDB](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#DocDB)
    type annotations stubs module [mypy-boto3-docdb](https://pypi.org/project/mypy-boto3-docdb/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[docdb]` package installed.

Write your `DocDB` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("docdb")  # (1)
    result = client.add_source_identifier_to_subscription()  # (2)
    ```

    1. client: [DocDBClient](./client.md)
    2. result: [:material-code-braces: AddSourceIdentifierToSubscriptionResultTypeDef](./type_defs.md#addsourceidentifiertosubscriptionresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("docdb")  # (1)

    paginator = client.get_paginator("describe_certificates")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [DocDBClient](./client.md)
    2. paginator: [DescribeCertificatesPaginator](./paginators.md#describecertificatespaginator)
    3. item: [:material-code-braces: CertificateMessageTypeDef](./type_defs.md#certificatemessagetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("docdb")  # (1)

    waiter = client.get_waiter("db_instance_available")  # (2)
    waiter.wait()
    ```

    1. client: [DocDBClient](./client.md)
    2. waiter: [DBInstanceAvailableWaiter](./waiters.md#dbinstanceavailablewaiter)


### Explicit type annotations

With `boto3-stubs-lite[docdb]`
or a standalone `mypy_boto3_docdb` package, you have to explicitly specify `client: DocDBClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_docdb.client import DocDBClient
    from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionResultTypeDef
    from mypy_boto3_docdb.type_defs import AddSourceIdentifierToSubscriptionMessageRequestTypeDef


    session = Session()

    client: DocDBClient = session.client("docdb")

    kwargs: AddSourceIdentifierToSubscriptionMessageRequestTypeDef = {...}
    result: AddSourceIdentifierToSubscriptionResultTypeDef = client.add_source_identifier_to_subscription(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_docdb.client import DocDBClient
    from mypy_boto3_docdb.paginator import DescribeCertificatesPaginator
    from mypy_boto3_docdb.type_defs import CertificateMessageTypeDef


    session = Session()
    client: DocDBClient = session.client("docdb")

    paginator: DescribeCertificatesPaginator = client.get_paginator("describe_certificates")
    for item in paginator.paginate(...):
        item: CertificateMessageTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_docdb.client import DocDBClient
    from mypy_boto3_docdb.waiter import DBInstanceAvailableWaiter

    session = Session()
    client: DocDBClient = session.client("docdb")

    waiter: DBInstanceAvailableWaiter = client.get_waiter("db_instance_available")
    waiter.wait()
    ```


