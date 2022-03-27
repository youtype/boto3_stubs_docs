# Examples

> [Index](../README.md) > [MTurk](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#MTurk)
    type annotations stubs module [mypy-boto3-mturk](https://pypi.org/project/mypy-boto3-mturk/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[mturk]` package installed.

Write your `MTurk` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("mturk")  # (1)
    result = client.create_hit()  # (2)
    ```

    1. client: [MTurkClient](./client.md)
    2. result: [:material-code-braces: CreateHITResponseTypeDef](./type_defs.md#createhitresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("mturk")  # (1)

    paginator = client.get_paginator("list_assignments_for_hit")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [MTurkClient](./client.md)
    2. paginator: [ListAssignmentsForHITPaginator](./paginators.md#listassignmentsforhitpaginator)
    3. item: [:material-code-braces: ListAssignmentsForHITResponseTypeDef](./type_defs.md#listassignmentsforhitresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[mturk]`
or a standalone `mypy_boto3_mturk` package, you have to explicitly specify `client: MTurkClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_mturk.client import MTurkClient
    from mypy_boto3_mturk.type_defs import CreateHITResponseTypeDef
    from mypy_boto3_mturk.type_defs import CreateHITRequestRequestTypeDef


    session = Session()

    client: MTurkClient = session.client("mturk")

    kwargs: CreateHITRequestRequestTypeDef = {...}
    result: CreateHITResponseTypeDef = client.create_hit(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_mturk.client import MTurkClient
    from mypy_boto3_mturk.paginator import ListAssignmentsForHITPaginator
    from mypy_boto3_mturk.type_defs import ListAssignmentsForHITResponseTypeDef


    session = Session()
    client: MTurkClient = session.client("mturk")

    paginator: ListAssignmentsForHITPaginator = client.get_paginator("list_assignments_for_hit")
    for item in paginator.paginate(...):
        item: ListAssignmentsForHITResponseTypeDef
        print(item)
    ```




