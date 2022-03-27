# Examples

> [Index](../README.md) > [CodePipeline](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#CodePipeline)
    type annotations stubs module [mypy-boto3-codepipeline](https://pypi.org/project/mypy-boto3-codepipeline/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[codepipeline]` package installed.

Write your `CodePipeline` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("codepipeline")  # (1)
    result = client.acknowledge_job()  # (2)
    ```

    1. client: [CodePipelineClient](./client.md)
    2. result: [:material-code-braces: AcknowledgeJobOutputTypeDef](./type_defs.md#acknowledgejoboutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("codepipeline")  # (1)

    paginator = client.get_paginator("list_action_executions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CodePipelineClient](./client.md)
    2. paginator: [ListActionExecutionsPaginator](./paginators.md#listactionexecutionspaginator)
    3. item: [:material-code-braces: ListActionExecutionsOutputTypeDef](./type_defs.md#listactionexecutionsoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[codepipeline]`
or a standalone `mypy_boto3_codepipeline` package, you have to explicitly specify `client: CodePipelineClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_codepipeline.client import CodePipelineClient
    from mypy_boto3_codepipeline.type_defs import AcknowledgeJobOutputTypeDef
    from mypy_boto3_codepipeline.type_defs import AcknowledgeJobInputRequestTypeDef


    session = Session()

    client: CodePipelineClient = session.client("codepipeline")

    kwargs: AcknowledgeJobInputRequestTypeDef = {...}
    result: AcknowledgeJobOutputTypeDef = client.acknowledge_job(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_codepipeline.client import CodePipelineClient
    from mypy_boto3_codepipeline.paginator import ListActionExecutionsPaginator
    from mypy_boto3_codepipeline.type_defs import ListActionExecutionsOutputTypeDef


    session = Session()
    client: CodePipelineClient = session.client("codepipeline")

    paginator: ListActionExecutionsPaginator = client.get_paginator("list_action_executions")
    for item in paginator.paginate(...):
        item: ListActionExecutionsOutputTypeDef
        print(item)
    ```




