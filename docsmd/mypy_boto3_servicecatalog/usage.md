# Examples

> [Index](../README.md) > [ServiceCatalog](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog)
    type annotations stubs module [mypy-boto3-servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[servicecatalog]` package installed.

Write your `ServiceCatalog` code as usual,
type checking and code completion should work out of the box.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session


    session = Session()

    client = session.client("servicecatalog")  # (1)
    result = client.batch_associate_service_action_with_provisioning_artifact()  # (2)
    ```

    1. client: [ServiceCatalogClient](./client.md)
    2. result: [:material-code-braces: BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef](./type_defs.md#batchassociateserviceactionwithprovisioningartifactoutputtypedef) 



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session


    session = Session()
    client = session.client("servicecatalog")  # (1)

    paginator = client.get_paginator("list_accepted_portfolio_shares")  # (2)
    for item in paginator.paginate(...):
        print(item)  # (3)
    ```

    1. client: [ServiceCatalogClient](./client.md)
    2. paginator: [ListAcceptedPortfolioSharesPaginator](./paginators.md#listacceptedportfoliosharespaginator)
    3. item: [:material-code-braces: ListAcceptedPortfolioSharesOutputTypeDef](./type_defs.md#listacceptedportfoliosharesoutputtypedef) 




### Explicit type annotations

With `boto3-stubs-lite[servicecatalog]`
or a standalone `mypy_boto3_servicecatalog` package, you have to explicitly specify `client: ServiceCatalogClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


=== "Client"

    ```python title="Client usage example"
    from boto3.session import Session

    from mypy_boto3_servicecatalog.client import ServiceCatalogClient
    from mypy_boto3_servicecatalog.type_defs import BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef
    from mypy_boto3_servicecatalog.type_defs import BatchAssociateServiceActionWithProvisioningArtifactInputRequestTypeDef


    session = Session()

    client: ServiceCatalogClient = session.client("servicecatalog")

    kwargs: BatchAssociateServiceActionWithProvisioningArtifactInputRequestTypeDef = {...}
    result: BatchAssociateServiceActionWithProvisioningArtifactOutputTypeDef = client.batch_associate_service_action_with_provisioning_artifact(**kwargs)
    ```



=== "Paginators"

    ```python title="Paginator usage example"
    from boto3.session import Session

    from mypy_boto3_servicecatalog.client import ServiceCatalogClient
    from mypy_boto3_servicecatalog.paginator import ListAcceptedPortfolioSharesPaginator
    from mypy_boto3_servicecatalog.type_defs import ListAcceptedPortfolioSharesOutputTypeDef


    session = Session()
    client: ServiceCatalogClient = session.client("servicecatalog")

    paginator: ListAcceptedPortfolioSharesPaginator = client.get_paginator("list_accepted_portfolio_shares")
    for item in paginator.paginate(...):
        item: ListAcceptedPortfolioSharesOutputTypeDef
        print(item)
    ```




