# Examples

> [Index](../README.md) > [ResourceGroupsTaggingAPI](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI)
    type annotations stubs module [mypy-boto3-resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[resourcegroupstaggingapi]` package installed.

Write your `ResourceGroupsTaggingAPI` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("resourcegroupstaggingapi")  # (1)
    result = client.get_compliance_summary()  # (2)
    ```

    1. client: [ResourceGroupsTaggingAPIClient](./client.md)
    2. result: [:material-code-braces: GetComplianceSummaryOutputTypeDef](./type_defs.md#getcompliancesummaryoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("resourcegroupstaggingapi")  # (1)

    paginator = client.get_paginator("get_compliance_summary")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ResourceGroupsTaggingAPIClient](./client.md)
    2. paginator: [GetComplianceSummaryPaginator](./paginators.md#getcompliancesummarypaginator)
    3. item: [:material-code-braces: GetComplianceSummaryOutputTypeDef](./type_defs.md#getcompliancesummaryoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[resourcegroupstaggingapi]`
or a standalone `mypy_boto3_resourcegroupstaggingapi` package, you have to explicitly specify `client: ResourceGroupsTaggingAPIClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_resourcegroupstaggingapi.client import ResourceGroupsTaggingAPIClient
    from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryOutputTypeDef
    from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryInputRequestTypeDef


    session = Session()

    client: ResourceGroupsTaggingAPIClient = session.client("resourcegroupstaggingapi")

    kwargs: GetComplianceSummaryInputRequestTypeDef = {...}
    result: GetComplianceSummaryOutputTypeDef = client.get_compliance_summary(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_resourcegroupstaggingapi.client import ResourceGroupsTaggingAPIClient
    from mypy_boto3_resourcegroupstaggingapi.paginator import GetComplianceSummaryPaginator
    from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryOutputTypeDef


    session = Session()
    client: ResourceGroupsTaggingAPIClient = session.client("resourcegroupstaggingapi")

    paginator: GetComplianceSummaryPaginator = client.get_paginator("get_compliance_summary")
    for item in paginator.paginate(...):
        item: GetComplianceSummaryOutputTypeDef
        print(item)
    ```




