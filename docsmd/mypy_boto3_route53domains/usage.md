# Examples

> [Index](../README.md) > [Route53Domains](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#Route53Domains)
    type annotations stubs module [mypy-boto3-route53domains](https://pypi.org/project/mypy-boto3-route53domains/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[route53domains]` package installed.

Write your `Route53Domains` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("route53domains")  # (1)
    result = client.accept_domain_transfer_from_another_aws_account()  # (2)
    ```

    1. client: [Route53DomainsClient](./client.md)
    2. result: [:material-code-braces: AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef](./type_defs.md#acceptdomaintransferfromanotherawsaccountresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("route53domains")  # (1)

    paginator = client.get_paginator("list_domains")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [Route53DomainsClient](./client.md)
    2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
    3. item: [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[route53domains]`
or a standalone `mypy_boto3_route53domains` package, you have to explicitly specify `client: Route53DomainsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_route53domains.client import Route53DomainsClient
    from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef
    from mypy_boto3_route53domains.type_defs import AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef


    session = Session()

    client: Route53DomainsClient = session.client("route53domains")

    kwargs: AcceptDomainTransferFromAnotherAwsAccountRequestRequestTypeDef = {...}
    result: AcceptDomainTransferFromAnotherAwsAccountResponseTypeDef = client.accept_domain_transfer_from_another_aws_account(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_route53domains.client import Route53DomainsClient
    from mypy_boto3_route53domains.paginator import ListDomainsPaginator
    from mypy_boto3_route53domains.type_defs import ListDomainsResponseTypeDef


    session = Session()
    client: Route53DomainsClient = session.client("route53domains")

    paginator: ListDomainsPaginator = client.get_paginator("list_domains")
    for item in paginator.paginate(...):
        item: ListDomainsResponseTypeDef
        print(item)
    ```




