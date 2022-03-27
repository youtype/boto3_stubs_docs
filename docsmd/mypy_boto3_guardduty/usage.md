# Examples

> [Index](../README.md) > [GuardDuty](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#GuardDuty)
    type annotations stubs module [mypy-boto3-guardduty](https://pypi.org/project/mypy-boto3-guardduty/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[guardduty]` package installed.

Write your `GuardDuty` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("guardduty")  # (1)
    result = client.create_detector()  # (2)
    ```

    1. client: [GuardDutyClient](./client.md)
    2. result: [:material-code-braces: CreateDetectorResponseTypeDef](./type_defs.md#createdetectorresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("guardduty")  # (1)

    paginator = client.get_paginator("list_detectors")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [GuardDutyClient](./client.md)
    2. paginator: [ListDetectorsPaginator](./paginators.md#listdetectorspaginator)
    3. item: [:material-code-braces: ListDetectorsResponseTypeDef](./type_defs.md#listdetectorsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[guardduty]`
or a standalone `mypy_boto3_guardduty` package, you have to explicitly specify `client: GuardDutyClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_guardduty.client import GuardDutyClient
    from mypy_boto3_guardduty.type_defs import CreateDetectorResponseTypeDef
    from mypy_boto3_guardduty.type_defs import CreateDetectorRequestRequestTypeDef


    session = Session()

    client: GuardDutyClient = session.client("guardduty")

    kwargs: CreateDetectorRequestRequestTypeDef = {...}
    result: CreateDetectorResponseTypeDef = client.create_detector(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_guardduty.client import GuardDutyClient
    from mypy_boto3_guardduty.paginator import ListDetectorsPaginator
    from mypy_boto3_guardduty.type_defs import ListDetectorsResponseTypeDef


    session = Session()
    client: GuardDutyClient = session.client("guardduty")

    paginator: ListDetectorsPaginator = client.get_paginator("list_detectors")
    for item in paginator.paginate(...):
        item: ListDetectorsResponseTypeDef
        print(item)
    ```




