# Paginators

> [Index](../README.md) > [ServiceCatalog](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#servicecatalog)
    type annotations stubs module [mypy-boto3-servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

## ListAcceptedPortfolioSharesPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_accepted_portfolio_shares")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListAcceptedPortfolioShares.html#ServiceCatalog.Paginator.ListAcceptedPortfolioShares)

```python
# ListAcceptedPortfolioSharesPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListAcceptedPortfolioSharesPaginator

def get_list_accepted_portfolio_shares_paginator() -> ListAcceptedPortfolioSharesPaginator:
    return Session().client("servicecatalog").get_paginator("list_accepted_portfolio_shares")
```

```python
# ListAcceptedPortfolioSharesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListAcceptedPortfolioSharesPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListAcceptedPortfolioSharesPaginator = client.get_paginator("list_accepted_portfolio_shares")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListAcceptedPortfolioSharesPaginator](./paginators.md#listacceptedportfoliosharespaginator)
3. item: `PageIterator[ListAcceptedPortfolioSharesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAcceptedPortfolioSharesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptLanguage: str = ...,
    PortfolioShareType: PortfolioShareTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAcceptedPortfolioSharesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PortfolioShareTypeType](./literals.md#portfoliosharetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAcceptedPortfolioSharesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAcceptedPortfolioSharesInputPaginateTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAcceptedPortfolioSharesInputPaginateTypeDef](./type_defs.md#listacceptedportfoliosharesinputpaginatetypedef)
## ListConstraintsForPortfolioPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_constraints_for_portfolio")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListConstraintsForPortfolio.html#ServiceCatalog.Paginator.ListConstraintsForPortfolio)

```python
# ListConstraintsForPortfolioPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListConstraintsForPortfolioPaginator

def get_list_constraints_for_portfolio_paginator() -> ListConstraintsForPortfolioPaginator:
    return Session().client("servicecatalog").get_paginator("list_constraints_for_portfolio")
```

```python
# ListConstraintsForPortfolioPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListConstraintsForPortfolioPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListConstraintsForPortfolioPaginator = client.get_paginator("list_constraints_for_portfolio")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListConstraintsForPortfolioPaginator](./paginators.md#listconstraintsforportfoliopaginator)
3. item: `PageIterator[ListConstraintsForPortfolioOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConstraintsForPortfolioPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    ProductId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListConstraintsForPortfolioOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListConstraintsForPortfolioOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConstraintsForPortfolioInputPaginateTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConstraintsForPortfolioInputPaginateTypeDef](./type_defs.md#listconstraintsforportfolioinputpaginatetypedef)
## ListLaunchPathsPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_launch_paths")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListLaunchPaths.html#ServiceCatalog.Paginator.ListLaunchPaths)

```python
# ListLaunchPathsPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListLaunchPathsPaginator

def get_list_launch_paths_paginator() -> ListLaunchPathsPaginator:
    return Session().client("servicecatalog").get_paginator("list_launch_paths")
```

```python
# ListLaunchPathsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListLaunchPathsPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListLaunchPathsPaginator = client.get_paginator("list_launch_paths")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListLaunchPathsPaginator](./paginators.md#listlaunchpathspaginator)
3. item: `PageIterator[ListLaunchPathsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLaunchPathsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProductId: str,
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLaunchPathsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLaunchPathsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLaunchPathsInputPaginateTypeDef = {  # (1)
    "ProductId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLaunchPathsInputPaginateTypeDef](./type_defs.md#listlaunchpathsinputpaginatetypedef)
## ListOrganizationPortfolioAccessPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_organization_portfolio_access")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListOrganizationPortfolioAccess.html#ServiceCatalog.Paginator.ListOrganizationPortfolioAccess)

```python
# ListOrganizationPortfolioAccessPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListOrganizationPortfolioAccessPaginator

def get_list_organization_portfolio_access_paginator() -> ListOrganizationPortfolioAccessPaginator:
    return Session().client("servicecatalog").get_paginator("list_organization_portfolio_access")
```

```python
# ListOrganizationPortfolioAccessPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListOrganizationPortfolioAccessPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListOrganizationPortfolioAccessPaginator = client.get_paginator("list_organization_portfolio_access")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListOrganizationPortfolioAccessPaginator](./paginators.md#listorganizationportfolioaccesspaginator)
3. item: `PageIterator[ListOrganizationPortfolioAccessOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOrganizationPortfolioAccessPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PortfolioId: str,
    OrganizationNodeType: OrganizationNodeTypeType,  # (1)
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListOrganizationPortfolioAccessOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OrganizationNodeTypeType](./literals.md#organizationnodetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListOrganizationPortfolioAccessOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOrganizationPortfolioAccessInputPaginateTypeDef = {  # (1)
    "PortfolioId": ...,
    "OrganizationNodeType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrganizationPortfolioAccessInputPaginateTypeDef](./type_defs.md#listorganizationportfolioaccessinputpaginatetypedef)
## ListPortfoliosForProductPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_portfolios_for_product")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListPortfoliosForProduct.html#ServiceCatalog.Paginator.ListPortfoliosForProduct)

```python
# ListPortfoliosForProductPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListPortfoliosForProductPaginator

def get_list_portfolios_for_product_paginator() -> ListPortfoliosForProductPaginator:
    return Session().client("servicecatalog").get_paginator("list_portfolios_for_product")
```

```python
# ListPortfoliosForProductPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListPortfoliosForProductPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListPortfoliosForProductPaginator = client.get_paginator("list_portfolios_for_product")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListPortfoliosForProductPaginator](./paginators.md#listportfoliosforproductpaginator)
3. item: `PageIterator[ListPortfoliosForProductOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPortfoliosForProductPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProductId: str,
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPortfoliosForProductOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPortfoliosForProductOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPortfoliosForProductInputPaginateTypeDef = {  # (1)
    "ProductId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPortfoliosForProductInputPaginateTypeDef](./type_defs.md#listportfoliosforproductinputpaginatetypedef)
## ListPortfoliosPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_portfolios")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListPortfolios.html#ServiceCatalog.Paginator.ListPortfolios)

```python
# ListPortfoliosPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListPortfoliosPaginator

def get_list_portfolios_paginator() -> ListPortfoliosPaginator:
    return Session().client("servicecatalog").get_paginator("list_portfolios")
```

```python
# ListPortfoliosPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListPortfoliosPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListPortfoliosPaginator = client.get_paginator("list_portfolios")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListPortfoliosPaginator](./paginators.md#listportfoliospaginator)
3. item: `PageIterator[ListPortfoliosOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPortfoliosPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPortfoliosOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPortfoliosOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPortfoliosInputPaginateTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPortfoliosInputPaginateTypeDef](./type_defs.md#listportfoliosinputpaginatetypedef)
## ListPrincipalsForPortfolioPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_principals_for_portfolio")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListPrincipalsForPortfolio.html#ServiceCatalog.Paginator.ListPrincipalsForPortfolio)

```python
# ListPrincipalsForPortfolioPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListPrincipalsForPortfolioPaginator

def get_list_principals_for_portfolio_paginator() -> ListPrincipalsForPortfolioPaginator:
    return Session().client("servicecatalog").get_paginator("list_principals_for_portfolio")
```

```python
# ListPrincipalsForPortfolioPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListPrincipalsForPortfolioPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListPrincipalsForPortfolioPaginator = client.get_paginator("list_principals_for_portfolio")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListPrincipalsForPortfolioPaginator](./paginators.md#listprincipalsforportfoliopaginator)
3. item: `PageIterator[ListPrincipalsForPortfolioOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPrincipalsForPortfolioPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PortfolioId: str,
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPrincipalsForPortfolioOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPrincipalsForPortfolioOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPrincipalsForPortfolioInputPaginateTypeDef = {  # (1)
    "PortfolioId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPrincipalsForPortfolioInputPaginateTypeDef](./type_defs.md#listprincipalsforportfolioinputpaginatetypedef)
## ListProvisionedProductPlansPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_provisioned_product_plans")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListProvisionedProductPlans.html#ServiceCatalog.Paginator.ListProvisionedProductPlans)

```python
# ListProvisionedProductPlansPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListProvisionedProductPlansPaginator

def get_list_provisioned_product_plans_paginator() -> ListProvisionedProductPlansPaginator:
    return Session().client("servicecatalog").get_paginator("list_provisioned_product_plans")
```

```python
# ListProvisionedProductPlansPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListProvisionedProductPlansPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListProvisionedProductPlansPaginator = client.get_paginator("list_provisioned_product_plans")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListProvisionedProductPlansPaginator](./paginators.md#listprovisionedproductplanspaginator)
3. item: `PageIterator[ListProvisionedProductPlansOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProvisionedProductPlansPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptLanguage: str = ...,
    ProvisionProductId: str = ...,
    AccessLevelFilter: AccessLevelFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListProvisionedProductPlansOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListProvisionedProductPlansOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProvisionedProductPlansInputPaginateTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProvisionedProductPlansInputPaginateTypeDef](./type_defs.md#listprovisionedproductplansinputpaginatetypedef)
## ListProvisioningArtifactsForServiceActionPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_provisioning_artifacts_for_service_action")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListProvisioningArtifactsForServiceAction.html#ServiceCatalog.Paginator.ListProvisioningArtifactsForServiceAction)

```python
# ListProvisioningArtifactsForServiceActionPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListProvisioningArtifactsForServiceActionPaginator

def get_list_provisioning_artifacts_for_service_action_paginator() -> ListProvisioningArtifactsForServiceActionPaginator:
    return Session().client("servicecatalog").get_paginator("list_provisioning_artifacts_for_service_action")
```

```python
# ListProvisioningArtifactsForServiceActionPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListProvisioningArtifactsForServiceActionPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListProvisioningArtifactsForServiceActionPaginator = client.get_paginator("list_provisioning_artifacts_for_service_action")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListProvisioningArtifactsForServiceActionPaginator](./paginators.md#listprovisioningartifactsforserviceactionpaginator)
3. item: `PageIterator[ListProvisioningArtifactsForServiceActionOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProvisioningArtifactsForServiceActionPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ServiceActionId: str,
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListProvisioningArtifactsForServiceActionOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListProvisioningArtifactsForServiceActionOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProvisioningArtifactsForServiceActionInputPaginateTypeDef = {  # (1)
    "ServiceActionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProvisioningArtifactsForServiceActionInputPaginateTypeDef](./type_defs.md#listprovisioningartifactsforserviceactioninputpaginatetypedef)
## ListRecordHistoryPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_record_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListRecordHistory.html#ServiceCatalog.Paginator.ListRecordHistory)

```python
# ListRecordHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListRecordHistoryPaginator

def get_list_record_history_paginator() -> ListRecordHistoryPaginator:
    return Session().client("servicecatalog").get_paginator("list_record_history")
```

```python
# ListRecordHistoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListRecordHistoryPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListRecordHistoryPaginator = client.get_paginator("list_record_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListRecordHistoryPaginator](./paginators.md#listrecordhistorypaginator)
3. item: `PageIterator[ListRecordHistoryOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRecordHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptLanguage: str = ...,
    AccessLevelFilter: AccessLevelFilterTypeDef = ...,  # (1)
    SearchFilter: ListRecordHistorySearchFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListRecordHistoryOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
2. See [:material-code-braces: ListRecordHistorySearchFilterTypeDef](./type_defs.md#listrecordhistorysearchfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListRecordHistoryOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRecordHistoryInputPaginateTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRecordHistoryInputPaginateTypeDef](./type_defs.md#listrecordhistoryinputpaginatetypedef)
## ListResourcesForTagOptionPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_resources_for_tag_option")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListResourcesForTagOption.html#ServiceCatalog.Paginator.ListResourcesForTagOption)

```python
# ListResourcesForTagOptionPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListResourcesForTagOptionPaginator

def get_list_resources_for_tag_option_paginator() -> ListResourcesForTagOptionPaginator:
    return Session().client("servicecatalog").get_paginator("list_resources_for_tag_option")
```

```python
# ListResourcesForTagOptionPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListResourcesForTagOptionPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListResourcesForTagOptionPaginator = client.get_paginator("list_resources_for_tag_option")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListResourcesForTagOptionPaginator](./paginators.md#listresourcesfortagoptionpaginator)
3. item: `PageIterator[ListResourcesForTagOptionOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourcesForTagOptionPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TagOptionId: str,
    ResourceType: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourcesForTagOptionOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourcesForTagOptionOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourcesForTagOptionInputPaginateTypeDef = {  # (1)
    "TagOptionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourcesForTagOptionInputPaginateTypeDef](./type_defs.md#listresourcesfortagoptioninputpaginatetypedef)
## ListServiceActionsForProvisioningArtifactPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_service_actions_for_provisioning_artifact")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListServiceActionsForProvisioningArtifact.html#ServiceCatalog.Paginator.ListServiceActionsForProvisioningArtifact)

```python
# ListServiceActionsForProvisioningArtifactPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListServiceActionsForProvisioningArtifactPaginator

def get_list_service_actions_for_provisioning_artifact_paginator() -> ListServiceActionsForProvisioningArtifactPaginator:
    return Session().client("servicecatalog").get_paginator("list_service_actions_for_provisioning_artifact")
```

```python
# ListServiceActionsForProvisioningArtifactPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListServiceActionsForProvisioningArtifactPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListServiceActionsForProvisioningArtifactPaginator = client.get_paginator("list_service_actions_for_provisioning_artifact")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListServiceActionsForProvisioningArtifactPaginator](./paginators.md#listserviceactionsforprovisioningartifactpaginator)
3. item: `PageIterator[ListServiceActionsForProvisioningArtifactOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServiceActionsForProvisioningArtifactPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ProductId: str,
    ProvisioningArtifactId: str,
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServiceActionsForProvisioningArtifactOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServiceActionsForProvisioningArtifactOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceActionsForProvisioningArtifactInputPaginateTypeDef = {  # (1)
    "ProductId": ...,
    "ProvisioningArtifactId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceActionsForProvisioningArtifactInputPaginateTypeDef](./type_defs.md#listserviceactionsforprovisioningartifactinputpaginatetypedef)
## ListServiceActionsPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_service_actions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListServiceActions.html#ServiceCatalog.Paginator.ListServiceActions)

```python
# ListServiceActionsPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListServiceActionsPaginator

def get_list_service_actions_paginator() -> ListServiceActionsPaginator:
    return Session().client("servicecatalog").get_paginator("list_service_actions")
```

```python
# ListServiceActionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListServiceActionsPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListServiceActionsPaginator = client.get_paginator("list_service_actions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListServiceActionsPaginator](./paginators.md#listserviceactionspaginator)
3. item: `PageIterator[ListServiceActionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListServiceActionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptLanguage: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListServiceActionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListServiceActionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListServiceActionsInputPaginateTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListServiceActionsInputPaginateTypeDef](./type_defs.md#listserviceactionsinputpaginatetypedef)
## ListTagOptionsPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("list_tag_options")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ListTagOptions.html#ServiceCatalog.Paginator.ListTagOptions)

```python
# ListTagOptionsPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListTagOptionsPaginator

def get_list_tag_options_paginator() -> ListTagOptionsPaginator:
    return Session().client("servicecatalog").get_paginator("list_tag_options")
```

```python
# ListTagOptionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ListTagOptionsPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ListTagOptionsPaginator = client.get_paginator("list_tag_options")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ListTagOptionsPaginator](./paginators.md#listtagoptionspaginator)
3. item: `PageIterator[ListTagOptionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagOptionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: ListTagOptionsFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTagOptionsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListTagOptionsFiltersTypeDef](./type_defs.md#listtagoptionsfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTagOptionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagOptionsInputPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagOptionsInputPaginateTypeDef](./type_defs.md#listtagoptionsinputpaginatetypedef)
## ScanProvisionedProductsPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("scan_provisioned_products")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/ScanProvisionedProducts.html#ServiceCatalog.Paginator.ScanProvisionedProducts)

```python
# ScanProvisionedProductsPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ScanProvisionedProductsPaginator

def get_scan_provisioned_products_paginator() -> ScanProvisionedProductsPaginator:
    return Session().client("servicecatalog").get_paginator("scan_provisioned_products")
```

```python
# ScanProvisionedProductsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import ScanProvisionedProductsPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: ScanProvisionedProductsPaginator = client.get_paginator("scan_provisioned_products")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [ScanProvisionedProductsPaginator](./paginators.md#scanprovisionedproductspaginator)
3. item: `PageIterator[ScanProvisionedProductsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ScanProvisionedProductsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptLanguage: str = ...,
    AccessLevelFilter: AccessLevelFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ScanProvisionedProductsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AccessLevelFilterTypeDef](./type_defs.md#accesslevelfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ScanProvisionedProductsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ScanProvisionedProductsInputPaginateTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ScanProvisionedProductsInputPaginateTypeDef](./type_defs.md#scanprovisionedproductsinputpaginatetypedef)
## SearchProductsAsAdminPaginator

Type annotations and code completion for `#!python boto3.client("servicecatalog").get_paginator("search_products_as_admin")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog/paginator/SearchProductsAsAdmin.html#ServiceCatalog.Paginator.SearchProductsAsAdmin)

```python
# SearchProductsAsAdminPaginator usage example

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import SearchProductsAsAdminPaginator

def get_search_products_as_admin_paginator() -> SearchProductsAsAdminPaginator:
    return Session().client("servicecatalog").get_paginator("search_products_as_admin")
```

```python
# SearchProductsAsAdminPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_servicecatalog.paginator import SearchProductsAsAdminPaginator

session = Session()

client = Session().client("servicecatalog")  # (1)
paginator: SearchProductsAsAdminPaginator = client.get_paginator("search_products_as_admin")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ServiceCatalogClient](./client.md)
2. paginator: [SearchProductsAsAdminPaginator](./paginators.md#searchproductsasadminpaginator)
3. item: `PageIterator[SearchProductsAsAdminOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python SearchProductsAsAdminPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AcceptLanguage: str = ...,
    PortfolioId: str = ...,
    Filters: Mapping[ProductViewFilterByType, Sequence[str]] = ...,  # (1)
    SortBy: ProductViewSortByType = ...,  # (2)
    SortOrder: SortOrderType = ...,  # (3)
    ProductSource: ProductSourceType = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[SearchProductsAsAdminOutputTypeDef]:  # (6)
    ...
```

1. See `Mapping[ProductViewFilterByType, Sequence[str]]`
2. See [:material-code-brackets: ProductViewSortByType](./literals.md#productviewsortbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-brackets: ProductSourceType](./literals.md#productsourcetype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[SearchProductsAsAdminOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SearchProductsAsAdminInputPaginateTypeDef = {  # (1)
    "AcceptLanguage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SearchProductsAsAdminInputPaginateTypeDef](./type_defs.md#searchproductsasadmininputpaginatetypedef)
