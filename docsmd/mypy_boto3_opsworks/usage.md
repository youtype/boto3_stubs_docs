# Examples

> [Index](../README.md) > [OpsWorks](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
    type annotations stubs module [mypy-boto3-opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[opsworks]` package installed.

Write your `OpsWorks` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("opsworks")  # (1)
    result = client.clone_stack()  # (2)
    ```

    1. client: [OpsWorksClient](./client.md)
    2. result: [:material-code-braces: CloneStackResultTypeDef](./type_defs.md#clonestackresulttypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("opsworks")  # (1)

    paginator = client.get_paginator("describe_ecs_clusters")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [OpsWorksClient](./client.md)
    2. paginator: [DescribeEcsClustersPaginator](./paginators.md#describeecsclusterspaginator)
    3. item: [:material-code-braces: DescribeEcsClustersResultTypeDef](./type_defs.md#describeecsclustersresulttypedef) 



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("opsworks")  # (1)

    waiter = client.get_waiter("app_exists")  # (2)
    waiter.wait()
    ```

    1. client: [OpsWorksClient](./client.md)
    2. waiter: [AppExistsWaiter](./waiters.md#appexistswaiter)


### Explicit type annotations

With `boto3-stubs-lite[opsworks]`
or a standalone `mypy_boto3_opsworks` package, you have to explicitly specify `client: OpsWorksClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_opsworks.client import OpsWorksClient
    from mypy_boto3_opsworks.type_defs import CloneStackResultTypeDef
    from mypy_boto3_opsworks.type_defs import CloneStackRequestRequestTypeDef


    session = Session()

    client: OpsWorksClient = session.client("opsworks")

    kwargs: CloneStackRequestRequestTypeDef = {...}
    result: CloneStackResultTypeDef = client.clone_stack(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_opsworks.client import OpsWorksClient
    from mypy_boto3_opsworks.paginator import DescribeEcsClustersPaginator
    from mypy_boto3_opsworks.type_defs import DescribeEcsClustersResultTypeDef


    session = Session()
    client: OpsWorksClient = session.client("opsworks")

    paginator: DescribeEcsClustersPaginator = client.get_paginator("describe_ecs_clusters")
    for item in paginator.paginate(...):
        item: DescribeEcsClustersResultTypeDef
        print(item)
    ```



=== "Waiters"

    ```python title="Waiter usage example"
    from boto3.session import Session

    from mypy_boto3_opsworks.client import OpsWorksClient
    from mypy_boto3_opsworks.waiter import AppExistsWaiter

    session = Session()
    client: OpsWorksClient = session.client("opsworks")

    waiter: AppExistsWaiter = client.get_waiter("app_exists")
    waiter.wait()
    ```



## Service Resource

### Implicit type annotations

Can be used with `boto3-stubs[opsworks]` package installed.


=== "ServiceResource"

    ```python title="ServiceResource usage example"
    from boto3.session import Session


    session = Session()

    resource = session.resource("opsworks")  # (1)
    result = resource.Layer()  # (2)
    ```

    1. resource: [OpsWorksServiceResource](./service_resource.md)
    2. result: 



=== "Collections"

    ```python title="Collection usage example"
    from boto3.session import Session


    session = Session()
    resource = session.resource("opsworks")  # (1)

    collection = resource.stacks  # (2)
    for item in collection:
        print(item)  # (3)
    ```

    1. resource: [OpsWorksServiceResource](./service_resource.md)
    2. collection: [OpsWorksServiceResource](./service_resource.md#opsworksserviceresourcestacks)
    3. item: Stack


### Explicit type annotations

With `boto3-stubs-lite[opsworks]`
or a standalone `mypy_boto3_opsworks` package, you have to explicitly specify
`resource: OpsWorksServiceResource` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.



=== "ServiceResource"

    ```python title="ServiceResource usage example"
    from boto3.session import Session

    from mypy_boto3_opsworks.service_resource import OpsWorksServiceResource
    from mypy_boto3_opsworks.service_resource import Layer


    session = Session()

    resource: OpsWorksServiceResource = session.resource("opsworks")
    result: Layer = resource.Layer()
    ```



=== "Collections"

    ```python title="Collection usage example"
    from boto3.session import Session

    from mypy_boto3_opsworks.service_resource import OpsWorksServiceResource
    from mypy_boto3_opsworks.service_resource import ServiceResourceStacksCollection
    from mypy_boto3_opsworks.service_resource import Stack


    session = Session()

    resource: OpsWorksServiceResource = session.resource("opsworks")
    
    collection: ServiceResourceStacksCollection = resource.stacks
    for item in collection:
        item: Stack
        print(item)
    ```

