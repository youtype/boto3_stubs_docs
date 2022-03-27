# Examples

> [Index](../README.md) > [signer](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer)
    type annotations stubs module [mypy-boto3-signer](https://pypi.org/project/mypy-boto3-signer/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[signer]` package installed.

Write your `signer` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("signer")  # (1)
    result = client.add_profile_permission()  # (2)
    ```

    1. client: [signerClient](./client.md)
    2. result: [:material-code-braces: AddProfilePermissionResponseTypeDef](./type_defs.md#addprofilepermissionresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("signer")  # (1)

    paginator = client.get_paginator("list_signing_jobs")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [signerClient](./client.md)
    2. paginator: [ListSigningJobsPaginator](./paginators.md#listsigningjobspaginator)
    3. item: [:material-code-braces: ListSigningJobsResponseTypeDef](./type_defs.md#listsigningjobsresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("signer")  # (1)

    waiter = client.get_waiter("successful_signing_job")  # (2)
    waiter.wait()
    ```

    1. client: [signerClient](./client.md)
    2. waiter: [SuccessfulSigningJobWaiter](./waiters.md#successfulsigningjobwaiter)


### Explicit type annotations

With `boto3-stubs-lite[signer]`
or a standalone `mypy_boto3_signer` package, you have to explicitly specify `client: signerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_signer.client import signerClient
    from mypy_boto3_signer.type_defs import AddProfilePermissionResponseTypeDef
    from mypy_boto3_signer.type_defs import AddProfilePermissionRequestRequestTypeDef


    session = Session()

    client: signerClient = session.client("signer")

    kwargs: AddProfilePermissionRequestRequestTypeDef = {...}
    result: AddProfilePermissionResponseTypeDef = client.add_profile_permission(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_signer.client import signerClient
    from mypy_boto3_signer.paginator import ListSigningJobsPaginator
    from mypy_boto3_signer.type_defs import ListSigningJobsResponseTypeDef


    session = Session()
    client: signerClient = session.client("signer")

    paginator: ListSigningJobsPaginator = client.get_paginator("list_signing_jobs")
    for item in paginator.paginate(...):
        item: ListSigningJobsResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_signer.client import signerClient
    from mypy_boto3_signer.waiter import SuccessfulSigningJobWaiter

    session = Session()
    client: signerClient = session.client("signer")

    waiter: SuccessfulSigningJobWaiter = client.get_waiter("successful_signing_job")
    waiter.wait()
    ```


