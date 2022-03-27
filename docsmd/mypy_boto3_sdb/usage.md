# Examples

> [Index](../README.md) > [SimpleDB](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#SimpleDB)
    type annotations stubs module [mypy-boto3-sdb](https://pypi.org/project/mypy-boto3-sdb/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sdb]` package installed.

Write your `SimpleDB` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("sdb")  # (1)
    result = client.domain_metadata()  # (2)
    ```

    1. client: [SimpleDBClient](./client.md)
    2. result: [:material-code-braces: DomainMetadataResultTypeDef](./type_defs.md#domainmetadataresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("sdb")  # (1)

    paginator = client.get_paginator("list_domains")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [SimpleDBClient](./client.md)
    2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
    3. item: [:material-code-braces: ListDomainsResultTypeDef](./type_defs.md#listdomainsresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[sdb]`
or a standalone `mypy_boto3_sdb` package, you have to explicitly specify `client: SimpleDBClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_sdb.client import SimpleDBClient
    from mypy_boto3_sdb.type_defs import DomainMetadataResultTypeDef
    from mypy_boto3_sdb.type_defs import DomainMetadataRequestRequestTypeDef


    session = Session()

    client: SimpleDBClient = session.client("sdb")

    kwargs: DomainMetadataRequestRequestTypeDef = {...}
    result: DomainMetadataResultTypeDef = client.domain_metadata(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_sdb.client import SimpleDBClient
    from mypy_boto3_sdb.paginator import ListDomainsPaginator
    from mypy_boto3_sdb.type_defs import ListDomainsResultTypeDef


    session = Session()
    client: SimpleDBClient = session.client("sdb")

    paginator: ListDomainsPaginator = client.get_paginator("list_domains")
    for item in paginator.paginate(...):
        item: ListDomainsResultTypeDef
        print(item)
    ```




