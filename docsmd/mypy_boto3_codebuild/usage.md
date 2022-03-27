# Examples

> [Index](../README.md) > [CodeBuild](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#CodeBuild)
    type annotations stubs module [mypy-boto3-codebuild](https://pypi.org/project/mypy-boto3-codebuild/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[codebuild]` package installed.

Write your `CodeBuild` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("codebuild")  # (1)
    result = client.batch_delete_builds()  # (2)
    ```

    1. client: [CodeBuildClient](./client.md)
    2. result: [:material-code-braces: BatchDeleteBuildsOutputTypeDef](./type_defs.md#batchdeletebuildsoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("codebuild")  # (1)

    paginator = client.get_paginator("describe_code_coverages")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CodeBuildClient](./client.md)
    2. paginator: [DescribeCodeCoveragesPaginator](./paginators.md#describecodecoveragespaginator)
    3. item: [:material-code-braces: DescribeCodeCoveragesOutputTypeDef](./type_defs.md#describecodecoveragesoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[codebuild]`
or a standalone `mypy_boto3_codebuild` package, you have to explicitly specify `client: CodeBuildClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_codebuild.client import CodeBuildClient
    from mypy_boto3_codebuild.type_defs import BatchDeleteBuildsOutputTypeDef
    from mypy_boto3_codebuild.type_defs import BatchDeleteBuildsInputRequestTypeDef


    session = Session()

    client: CodeBuildClient = session.client("codebuild")

    kwargs: BatchDeleteBuildsInputRequestTypeDef = {...}
    result: BatchDeleteBuildsOutputTypeDef = client.batch_delete_builds(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_codebuild.client import CodeBuildClient
    from mypy_boto3_codebuild.paginator import DescribeCodeCoveragesPaginator
    from mypy_boto3_codebuild.type_defs import DescribeCodeCoveragesOutputTypeDef


    session = Session()
    client: CodeBuildClient = session.client("codebuild")

    paginator: DescribeCodeCoveragesPaginator = client.get_paginator("describe_code_coverages")
    for item in paginator.paginate(...):
        item: DescribeCodeCoveragesOutputTypeDef
        print(item)
    ```




