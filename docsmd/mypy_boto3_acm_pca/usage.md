# Examples

> [Index](../README.md) > [ACMPCA](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#ACMPCA)
    type annotations stubs module [mypy-boto3-acm-pca](https://pypi.org/project/mypy-boto3-acm-pca/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[acm-pca]` package installed.

Write your `ACMPCA` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("acm-pca")  # (1)
    result = client.create_certificate_authority()  # (2)
    ```

    1. client: [ACMPCAClient](./client.md)
    2. result: [:material-code-braces: CreateCertificateAuthorityResponseTypeDef](./type_defs.md#createcertificateauthorityresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("acm-pca")  # (1)

    paginator = client.get_paginator("list_certificate_authorities")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ACMPCAClient](./client.md)
    2. paginator: [ListCertificateAuthoritiesPaginator](./paginators.md#listcertificateauthoritiespaginator)
    3. item: [:material-code-braces: ListCertificateAuthoritiesResponseTypeDef](./type_defs.md#listcertificateauthoritiesresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("acm-pca")  # (1)

    waiter = client.get_waiter("audit_report_created")  # (2)
    waiter.wait()
    ```

    1. client: [ACMPCAClient](./client.md)
    2. waiter: [AuditReportCreatedWaiter](./waiters.md#auditreportcreatedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[acm-pca]`
or a standalone `mypy_boto3_acm_pca` package, you have to explicitly specify `client: ACMPCAClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_acm_pca.client import ACMPCAClient
    from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityResponseTypeDef
    from mypy_boto3_acm_pca.type_defs import CreateCertificateAuthorityRequestRequestTypeDef


    session = Session()

    client: ACMPCAClient = session.client("acm-pca")

    kwargs: CreateCertificateAuthorityRequestRequestTypeDef = {...}
    result: CreateCertificateAuthorityResponseTypeDef = client.create_certificate_authority(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_acm_pca.client import ACMPCAClient
    from mypy_boto3_acm_pca.paginator import ListCertificateAuthoritiesPaginator
    from mypy_boto3_acm_pca.type_defs import ListCertificateAuthoritiesResponseTypeDef


    session = Session()
    client: ACMPCAClient = session.client("acm-pca")

    paginator: ListCertificateAuthoritiesPaginator = client.get_paginator("list_certificate_authorities")
    for item in paginator.paginate(...):
        item: ListCertificateAuthoritiesResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_acm_pca.client import ACMPCAClient
    from mypy_boto3_acm_pca.waiter import AuditReportCreatedWaiter

    session = Session()
    client: ACMPCAClient = session.client("acm-pca")

    waiter: AuditReportCreatedWaiter = client.get_waiter("audit_report_created")
    waiter.wait()
    ```


