# Examples

> [Index](../README.md) > [CloudHSM](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#CloudHSM)
    type annotations stubs module [mypy-boto3-cloudhsm](https://pypi.org/project/mypy-boto3-cloudhsm/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cloudhsm]` package installed.

Write your `CloudHSM` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("cloudhsm")  # (1)
    result = client.add_tags_to_resource()  # (2)
    ```

    1. client: [CloudHSMClient](./client.md)
    2. result: [:material-code-braces: AddTagsToResourceResponseTypeDef](./type_defs.md#addtagstoresourceresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("cloudhsm")  # (1)

    paginator = client.get_paginator("list_hapgs")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [CloudHSMClient](./client.md)
    2. paginator: [ListHapgsPaginator](./paginators.md#listhapgspaginator)
    3. item: [:material-code-braces: ListHapgsResponseTypeDef](./type_defs.md#listhapgsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[cloudhsm]`
or a standalone `mypy_boto3_cloudhsm` package, you have to explicitly specify `client: CloudHSMClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_cloudhsm.client import CloudHSMClient
    from mypy_boto3_cloudhsm.type_defs import AddTagsToResourceResponseTypeDef
    from mypy_boto3_cloudhsm.type_defs import AddTagsToResourceRequestRequestTypeDef


    session = Session()

    client: CloudHSMClient = session.client("cloudhsm")

    kwargs: AddTagsToResourceRequestRequestTypeDef = {...}
    result: AddTagsToResourceResponseTypeDef = client.add_tags_to_resource(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_cloudhsm.client import CloudHSMClient
    from mypy_boto3_cloudhsm.paginator import ListHapgsPaginator
    from mypy_boto3_cloudhsm.type_defs import ListHapgsResponseTypeDef


    session = Session()
    client: CloudHSMClient = session.client("cloudhsm")

    paginator: ListHapgsPaginator = client.get_paginator("list_hapgs")
    for item in paginator.paginate(...):
        item: ListHapgsResponseTypeDef
        print(item)
    ```




