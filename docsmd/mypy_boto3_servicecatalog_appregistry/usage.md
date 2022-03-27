# Examples

> [Index](../README.md) > [AppRegistry](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#AppRegistry)
    type annotations stubs module [mypy-boto3-servicecatalog-appregistry](https://pypi.org/project/mypy-boto3-servicecatalog-appregistry/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[servicecatalog-appregistry]` package installed.

Write your `AppRegistry` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("servicecatalog-appregistry")  # (1)
    result = client.associate_attribute_group()  # (2)
    ```

    1. client: [AppRegistryClient](./client.md)
    2. result: [:material-code-braces: AssociateAttributeGroupResponseTypeDef](./type_defs.md#associateattributegroupresponsetypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("servicecatalog-appregistry")  # (1)

    paginator = client.get_paginator("list_applications")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [AppRegistryClient](./client.md)
    2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
    3. item: [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef) 




### Explicit type annotations

With `boto3-stubs-lite[servicecatalog-appregistry]`
or a standalone `mypy_boto3_servicecatalog_appregistry` package, you have to explicitly specify `client: AppRegistryClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_servicecatalog_appregistry.client import AppRegistryClient
    from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateAttributeGroupResponseTypeDef
    from mypy_boto3_servicecatalog_appregistry.type_defs import AssociateAttributeGroupRequestRequestTypeDef


    session = Session()

    client: AppRegistryClient = session.client("servicecatalog-appregistry")

    kwargs: AssociateAttributeGroupRequestRequestTypeDef = {...}
    result: AssociateAttributeGroupResponseTypeDef = client.associate_attribute_group(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_servicecatalog_appregistry.client import AppRegistryClient
    from mypy_boto3_servicecatalog_appregistry.paginator import ListApplicationsPaginator
    from mypy_boto3_servicecatalog_appregistry.type_defs import ListApplicationsResponseTypeDef


    session = Session()
    client: AppRegistryClient = session.client("servicecatalog-appregistry")

    paginator: ListApplicationsPaginator = client.get_paginator("list_applications")
    for item in paginator.paginate(...):
        item: ListApplicationsResponseTypeDef
        print(item)
    ```




