# Examples

> [Index](../README.md) > [ACM](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#ACM)
    type annotations stubs module [mypy-boto3-acm](https://pypi.org/project/mypy-boto3-acm/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[acm]` package installed.

Write your `ACM` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("acm")  # (1)
    result = client.add_tags_to_certificate()  # (2)
    ```

    1. client: [ACMClient](./client.md)
    2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("acm")  # (1)

    paginator = client.get_paginator("list_certificates")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ACMClient](./client.md)
    2. paginator: [ListCertificatesPaginator](./paginators.md#listcertificatespaginator)
    3. item: [:material-code-braces: ListCertificatesResponseTypeDef](./type_defs.md#listcertificatesresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("acm")  # (1)

    waiter = client.get_waiter("certificate_validated")  # (2)
    waiter.wait()
    ```

    1. client: [ACMClient](./client.md)
    2. waiter: [CertificateValidatedWaiter](./waiters.md#certificatevalidatedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[acm]`
or a standalone `mypy_boto3_acm` package, you have to explicitly specify `client: ACMClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_acm.client import ACMClient
    from mypy_boto3_acm.type_defs import EmptyResponseMetadataTypeDef
    from mypy_boto3_acm.type_defs import AddTagsToCertificateRequestRequestTypeDef


    session = Session()

    client: ACMClient = session.client("acm")

    kwargs: AddTagsToCertificateRequestRequestTypeDef = {...}
    result: EmptyResponseMetadataTypeDef = client.add_tags_to_certificate(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_acm.client import ACMClient
    from mypy_boto3_acm.paginator import ListCertificatesPaginator
    from mypy_boto3_acm.type_defs import ListCertificatesResponseTypeDef


    session = Session()
    client: ACMClient = session.client("acm")

    paginator: ListCertificatesPaginator = client.get_paginator("list_certificates")
    for item in paginator.paginate(...):
        item: ListCertificatesResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_acm.client import ACMClient
    from mypy_boto3_acm.waiter import CertificateValidatedWaiter

    session = Session()
    client: ACMClient = session.client("acm")

    waiter: CertificateValidatedWaiter = client.get_waiter("certificate_validated")
    waiter.wait()
    ```


