# Examples

> [Index](../README.md) > [SsmSap](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SsmSap](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap.html#SsmSap)
    type annotations stubs module [mypy-boto3-ssm-sap](https://pypi.org/project/mypy-boto3-ssm-sap/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ssm-sap]` package installed.

Write your `SsmSap` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("ssm-sap")  # (1)
    result = client.delete_resource_permission()  # (2)
    ```

    1. client: [SsmSapClient](./client.md)
    2. result: [:material-code-braces: DeleteResourcePermissionOutputTypeDef](./type_defs.md#deleteresourcepermissionoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("ssm-sap")  # (1)

    paginator = client.get_paginator("list_applications")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [SsmSapClient](./client.md)
    2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
    3. item: [:material-code-braces: ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[ssm-sap]`
or a standalone `mypy_boto3_ssm_sap` package, you have to explicitly specify `client: SsmSapClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_ssm_sap.client import SsmSapClient
    from mypy_boto3_ssm_sap.type_defs import DeleteResourcePermissionOutputTypeDef
    from mypy_boto3_ssm_sap.type_defs import DeleteResourcePermissionInputRequestTypeDef


    session = Session()

    client: SsmSapClient = session.client("ssm-sap")

    kwargs: DeleteResourcePermissionInputRequestTypeDef = {...}
    result: DeleteResourcePermissionOutputTypeDef = client.delete_resource_permission(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_ssm_sap.client import SsmSapClient
    from mypy_boto3_ssm_sap.paginator import ListApplicationsPaginator
    from mypy_boto3_ssm_sap.type_defs import ListApplicationsOutputTypeDef


    session = Session()
    client: SsmSapClient = session.client("ssm-sap")

    paginator: ListApplicationsPaginator = client.get_paginator("list_applications")
    for item in paginator.paginate(...):
        item: ListApplicationsOutputTypeDef
        print(item)
    ```




