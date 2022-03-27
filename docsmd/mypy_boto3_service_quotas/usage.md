# Examples

> [Index](../README.md) > [ServiceQuotas](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas)
    type annotations stubs module [mypy-boto3-service-quotas](https://pypi.org/project/mypy-boto3-service-quotas/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[service-quotas]` package installed.

Write your `ServiceQuotas` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("service-quotas")  # (1)
    result = client.get_aws_default_service_quota()  # (2)
    ```

    1. client: [ServiceQuotasClient](./client.md)
    2. result: [:material-code-braces: GetAWSDefaultServiceQuotaResponseTypeDef](./type_defs.md#getawsdefaultservicequotaresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("service-quotas")  # (1)

    paginator = client.get_paginator("list_aws_default_service_quotas")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ServiceQuotasClient](./client.md)
    2. paginator: [ListAWSDefaultServiceQuotasPaginator](./paginators.md#listawsdefaultservicequotaspaginator)
    3. item: [:material-code-braces: ListAWSDefaultServiceQuotasResponseTypeDef](./type_defs.md#listawsdefaultservicequotasresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[service-quotas]`
or a standalone `mypy_boto3_service_quotas` package, you have to explicitly specify `client: ServiceQuotasClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_service_quotas.client import ServiceQuotasClient
    from mypy_boto3_service_quotas.type_defs import GetAWSDefaultServiceQuotaResponseTypeDef
    from mypy_boto3_service_quotas.type_defs import GetAWSDefaultServiceQuotaRequestRequestTypeDef


    session = Session()

    client: ServiceQuotasClient = session.client("service-quotas")

    kwargs: GetAWSDefaultServiceQuotaRequestRequestTypeDef = {...}
    result: GetAWSDefaultServiceQuotaResponseTypeDef = client.get_aws_default_service_quota(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_service_quotas.client import ServiceQuotasClient
    from mypy_boto3_service_quotas.paginator import ListAWSDefaultServiceQuotasPaginator
    from mypy_boto3_service_quotas.type_defs import ListAWSDefaultServiceQuotasResponseTypeDef


    session = Session()
    client: ServiceQuotasClient = session.client("service-quotas")

    paginator: ListAWSDefaultServiceQuotasPaginator = client.get_paginator("list_aws_default_service_quotas")
    for item in paginator.paginate(...):
        item: ListAWSDefaultServiceQuotasResponseTypeDef
        print(item)
    ```




