# Examples

> [Index](../README.md) > [CostandUsageReportService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService)
    type annotations stubs module [mypy-boto3-cur](https://pypi.org/project/mypy-boto3-cur/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cur]` package installed.

Write your `CostandUsageReportService` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("cur")  # (1)
    result = client.delete_report_definition()  # (2)
    ```

    1. client: [CostandUsageReportServiceClient](./client.md)
    2. result: [:material-code-braces: DeleteReportDefinitionResponseTypeDef](./type_defs.md#deletereportdefinitionresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("cur")  # (1)

    paginator = client.get_paginator("describe_report_definitions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CostandUsageReportServiceClient](./client.md)
    2. paginator: [DescribeReportDefinitionsPaginator](./paginators.md#describereportdefinitionspaginator)
    3. item: [:material-code-braces: DescribeReportDefinitionsResponseTypeDef](./type_defs.md#describereportdefinitionsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[cur]`
or a standalone `mypy_boto3_cur` package, you have to explicitly specify `client: CostandUsageReportServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_cur.client import CostandUsageReportServiceClient
    from mypy_boto3_cur.type_defs import DeleteReportDefinitionResponseTypeDef
    from mypy_boto3_cur.type_defs import DeleteReportDefinitionRequestRequestTypeDef


    session = Session()

    client: CostandUsageReportServiceClient = session.client("cur")

    kwargs: DeleteReportDefinitionRequestRequestTypeDef = {...}
    result: DeleteReportDefinitionResponseTypeDef = client.delete_report_definition(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_cur.client import CostandUsageReportServiceClient
    from mypy_boto3_cur.paginator import DescribeReportDefinitionsPaginator
    from mypy_boto3_cur.type_defs import DescribeReportDefinitionsResponseTypeDef


    session = Session()
    client: CostandUsageReportServiceClient = session.client("cur")

    paginator: DescribeReportDefinitionsPaginator = client.get_paginator("describe_report_definitions")
    for item in paginator.paginate(...):
        item: DescribeReportDefinitionsResponseTypeDef
        print(item)
    ```




