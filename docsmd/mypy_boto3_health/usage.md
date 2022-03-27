# Examples

> [Index](../README.md) > [Health](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#Health)
    type annotations stubs module [mypy-boto3-health](https://pypi.org/project/mypy-boto3-health/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[health]` package installed.

Write your `Health` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("health")  # (1)
    result = client.describe_affected_accounts_for_organization()  # (2)
    ```

    1. client: [HealthClient](./client.md)
    2. result: [:material-code-braces: DescribeAffectedAccountsForOrganizationResponseTypeDef](./type_defs.md#describeaffectedaccountsfororganizationresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("health")  # (1)

    paginator = client.get_paginator("describe_affected_accounts_for_organization")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [HealthClient](./client.md)
    2. paginator: [DescribeAffectedAccountsForOrganizationPaginator](./paginators.md#describeaffectedaccountsfororganizationpaginator)
    3. item: [:material-code-braces: DescribeAffectedAccountsForOrganizationResponseTypeDef](./type_defs.md#describeaffectedaccountsfororganizationresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[health]`
or a standalone `mypy_boto3_health` package, you have to explicitly specify `client: HealthClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_health.client import HealthClient
    from mypy_boto3_health.type_defs import DescribeAffectedAccountsForOrganizationResponseTypeDef
    from mypy_boto3_health.type_defs import DescribeAffectedAccountsForOrganizationRequestRequestTypeDef


    session = Session()

    client: HealthClient = session.client("health")

    kwargs: DescribeAffectedAccountsForOrganizationRequestRequestTypeDef = {...}
    result: DescribeAffectedAccountsForOrganizationResponseTypeDef = client.describe_affected_accounts_for_organization(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_health.client import HealthClient
    from mypy_boto3_health.paginator import DescribeAffectedAccountsForOrganizationPaginator
    from mypy_boto3_health.type_defs import DescribeAffectedAccountsForOrganizationResponseTypeDef


    session = Session()
    client: HealthClient = session.client("health")

    paginator: DescribeAffectedAccountsForOrganizationPaginator = client.get_paginator("describe_affected_accounts_for_organization")
    for item in paginator.paginate(...):
        item: DescribeAffectedAccountsForOrganizationResponseTypeDef
        print(item)
    ```




