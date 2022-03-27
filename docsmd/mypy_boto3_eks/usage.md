# Examples

> [Index](../README.md) > [EKS](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#EKS)
    type annotations stubs module [mypy-boto3-eks](https://pypi.org/project/mypy-boto3-eks/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[eks]` package installed.

Write your `EKS` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("eks")  # (1)
    result = client.associate_encryption_config()  # (2)
    ```

    1. client: [EKSClient](./client.md)
    2. result: [:material-code-braces: AssociateEncryptionConfigResponseTypeDef](./type_defs.md#associateencryptionconfigresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("eks")  # (1)

    paginator = client.get_paginator("describe_addon_versions")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [EKSClient](./client.md)
    2. paginator: [DescribeAddonVersionsPaginator](./paginators.md#describeaddonversionspaginator)
    3. item: [:material-code-braces: DescribeAddonVersionsResponseTypeDef](./type_defs.md#describeaddonversionsresponsetypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("eks")  # (1)

    waiter = client.get_waiter("addon_active")  # (2)
    waiter.wait()
    ```

    1. client: [EKSClient](./client.md)
    2. waiter: [AddonActiveWaiter](./waiters.md#addonactivewaiter)


### Explicit type annotations

With `boto3-stubs-lite[eks]`
or a standalone `mypy_boto3_eks` package, you have to explicitly specify `client: EKSClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_eks.client import EKSClient
    from mypy_boto3_eks.type_defs import AssociateEncryptionConfigResponseTypeDef
    from mypy_boto3_eks.type_defs import AssociateEncryptionConfigRequestRequestTypeDef


    session = Session()

    client: EKSClient = session.client("eks")

    kwargs: AssociateEncryptionConfigRequestRequestTypeDef = {...}
    result: AssociateEncryptionConfigResponseTypeDef = client.associate_encryption_config(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_eks.client import EKSClient
    from mypy_boto3_eks.paginator import DescribeAddonVersionsPaginator
    from mypy_boto3_eks.type_defs import DescribeAddonVersionsResponseTypeDef


    session = Session()
    client: EKSClient = session.client("eks")

    paginator: DescribeAddonVersionsPaginator = client.get_paginator("describe_addon_versions")
    for item in paginator.paginate(...):
        item: DescribeAddonVersionsResponseTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_eks.client import EKSClient
    from mypy_boto3_eks.waiter import AddonActiveWaiter

    session = Session()
    client: EKSClient = session.client("eks")

    waiter: AddonActiveWaiter = client.get_waiter("addon_active")
    waiter.wait()
    ```


