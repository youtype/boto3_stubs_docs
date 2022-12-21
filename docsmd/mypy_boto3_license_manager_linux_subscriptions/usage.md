# Examples

> [Index](../README.md) > [LicenseManagerLinuxSubscriptions](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LicenseManagerLinuxSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-linux-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-linux-subscriptions/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[license-manager-linux-subscriptions]` package installed.

Write your `LicenseManagerLinuxSubscriptions` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("license-manager-linux-subscriptions")  # (1)
    result = client.list_linux_subscription_instances()  # (2)
    ```

    1. client: [LicenseManagerLinuxSubscriptionsClient](./client.md)
    2. result: [:material-code-braces: ListLinuxSubscriptionInstancesResponseTypeDef](./type_defs.md#listlinuxsubscriptioninstancesresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("license-manager-linux-subscriptions")  # (1)

    paginator = client.get_paginator("list_linux_subscription_instances")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [LicenseManagerLinuxSubscriptionsClient](./client.md)
    2. paginator: [ListLinuxSubscriptionInstancesPaginator](./paginators.md#listlinuxsubscriptioninstancespaginator)
    3. item: [:material-code-braces: ListLinuxSubscriptionInstancesResponseTypeDef](./type_defs.md#listlinuxsubscriptioninstancesresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[license-manager-linux-subscriptions]`
or a standalone `mypy_boto3_license_manager_linux_subscriptions` package, you have to explicitly specify `client: LicenseManagerLinuxSubscriptionsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_license_manager_linux_subscriptions.client import LicenseManagerLinuxSubscriptionsClient
    from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionInstancesResponseTypeDef
    from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionInstancesRequestRequestTypeDef


    session = Session()

    client: LicenseManagerLinuxSubscriptionsClient = session.client("license-manager-linux-subscriptions")

    kwargs: ListLinuxSubscriptionInstancesRequestRequestTypeDef = {...}
    result: ListLinuxSubscriptionInstancesResponseTypeDef = client.list_linux_subscription_instances(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_license_manager_linux_subscriptions.client import LicenseManagerLinuxSubscriptionsClient
    from mypy_boto3_license_manager_linux_subscriptions.paginator import ListLinuxSubscriptionInstancesPaginator
    from mypy_boto3_license_manager_linux_subscriptions.type_defs import ListLinuxSubscriptionInstancesResponseTypeDef


    session = Session()
    client: LicenseManagerLinuxSubscriptionsClient = session.client("license-manager-linux-subscriptions")

    paginator: ListLinuxSubscriptionInstancesPaginator = client.get_paginator("list_linux_subscription_instances")
    for item in paginator.paginate(...):
        item: ListLinuxSubscriptionInstancesResponseTypeDef
        print(item)
    ```




