# Examples

> [Index](../README.md) > [S3Control](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#S3Control)
    type annotations stubs module [mypy-boto3-s3control](https://pypi.org/project/mypy-boto3-s3control/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[s3control]` package installed.

Write your `S3Control` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("s3control")  # (1)
    result = client.create_access_point()  # (2)
    ```

    1. client: [S3ControlClient](./client.md)
    2. result: [:material-code-braces: CreateAccessPointResultTypeDef](./type_defs.md#createaccesspointresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("s3control")  # (1)

    paginator = client.get_paginator("list_access_points_for_object_lambda")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [S3ControlClient](./client.md)
    2. paginator: [ListAccessPointsForObjectLambdaPaginator](./paginators.md#listaccesspointsforobjectlambdapaginator)
    3. item: [:material-code-braces: ListAccessPointsForObjectLambdaResultTypeDef](./type_defs.md#listaccesspointsforobjectlambdaresulttypedef) 




### Explicit type annotations

With `boto3-stubs-lite[s3control]`
or a standalone `mypy_boto3_s3control` package, you have to explicitly specify `client: S3ControlClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_s3control.client import S3ControlClient
    from mypy_boto3_s3control.type_defs import CreateAccessPointResultTypeDef
    from mypy_boto3_s3control.type_defs import CreateAccessPointRequestRequestTypeDef


    session = Session()

    client: S3ControlClient = session.client("s3control")

    kwargs: CreateAccessPointRequestRequestTypeDef = {...}
    result: CreateAccessPointResultTypeDef = client.create_access_point(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_s3control.client import S3ControlClient
    from mypy_boto3_s3control.paginator import ListAccessPointsForObjectLambdaPaginator
    from mypy_boto3_s3control.type_defs import ListAccessPointsForObjectLambdaResultTypeDef


    session = Session()
    client: S3ControlClient = session.client("s3control")

    paginator: ListAccessPointsForObjectLambdaPaginator = client.get_paginator("list_access_points_for_object_lambda")
    for item in paginator.paginate(...):
        item: ListAccessPointsForObjectLambdaResultTypeDef
        print(item)
    ```




