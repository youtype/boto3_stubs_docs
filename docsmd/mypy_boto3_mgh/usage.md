# Examples

> [Index](../README.md) > [MigrationHub](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub)
    type annotations stubs module [mypy-boto3-mgh](https://pypi.org/project/mypy-boto3-mgh/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mgh]` package installed.

Write your `MigrationHub` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("mgh")  # (1)
    result = client.describe_application_state()  # (2)
    ```

    1. client: [MigrationHubClient](./client.md)
    2. result: [:material-code-braces: DescribeApplicationStateResultTypeDef](./type_defs.md#describeapplicationstateresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("mgh")  # (1)

    paginator = client.get_paginator("list_application_states")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MigrationHubClient](./client.md)
    2. paginator: [ListApplicationStatesPaginator](./paginators.md#listapplicationstatespaginator)
    3. item: [:material-code-braces: ListApplicationStatesResultTypeDef](./type_defs.md#listapplicationstatesresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[mgh]`
or a standalone `mypy_boto3_mgh` package, you have to explicitly specify `client: MigrationHubClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_mgh.client import MigrationHubClient
    from mypy_boto3_mgh.type_defs import DescribeApplicationStateResultTypeDef
    from mypy_boto3_mgh.type_defs import DescribeApplicationStateRequestRequestTypeDef


    session = Session()

    client: MigrationHubClient = session.client("mgh")

    kwargs: DescribeApplicationStateRequestRequestTypeDef = {...}
    result: DescribeApplicationStateResultTypeDef = client.describe_application_state(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_mgh.client import MigrationHubClient
    from mypy_boto3_mgh.paginator import ListApplicationStatesPaginator
    from mypy_boto3_mgh.type_defs import ListApplicationStatesResultTypeDef


    session = Session()
    client: MigrationHubClient = session.client("mgh")

    paginator: ListApplicationStatesPaginator = client.get_paginator("list_application_states")
    for item in paginator.paginate(...):
        item: ListApplicationStatesResultTypeDef
        print(item)
    ```




