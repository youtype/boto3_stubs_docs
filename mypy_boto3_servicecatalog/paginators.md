# Paginators for boto3 ServiceCatalog module

> [Index](../README.md) > [ServiceCatalog](./README.md) > Paginators

Auto-generated documentation for
[ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog)
type annotations stubs module
[mypy_boto3_servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

- [Paginators for boto3 ServiceCatalog module](#paginators-for-boto3-servicecatalog-module)
  - [ListAcceptedPortfolioSharesPaginator](#listacceptedportfoliosharespaginator)
  - [ListConstraintsForPortfolioPaginator](#listconstraintsforportfoliopaginator)
  - [ListLaunchPathsPaginator](#listlaunchpathspaginator)
  - [ListOrganizationPortfolioAccessPaginator](#listorganizationportfolioaccesspaginator)
  - [ListPortfoliosPaginator](#listportfoliospaginator)
  - [ListPortfoliosForProductPaginator](#listportfoliosforproductpaginator)
  - [ListPrincipalsForPortfolioPaginator](#listprincipalsforportfoliopaginator)
  - [ListProvisionedProductPlansPaginator](#listprovisionedproductplanspaginator)
  - [ListProvisioningArtifactsForServiceActionPaginator](#listprovisioningartifactsforserviceactionpaginator)
  - [ListRecordHistoryPaginator](#listrecordhistorypaginator)
  - [ListResourcesForTagOptionPaginator](#listresourcesfortagoptionpaginator)
  - [ListServiceActionsPaginator](#listserviceactionspaginator)
  - [ListServiceActionsForProvisioningArtifactPaginator](#listserviceactionsforprovisioningartifactpaginator)
  - [ListTagOptionsPaginator](#listtagoptionspaginator)
  - [ScanProvisionedProductsPaginator](#scanprovisionedproductspaginator)
  - [SearchProductsAsAdminPaginator](#searchproductsasadminpaginator)

## ListAcceptedPortfolioSharesPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("list_accepted_portfolio_shares")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ListAcceptedPortfolioSharesPaginator

def get_list_accepted_portfolio_shares_paginator() -> ListAcceptedPortfolioSharesPaginator:
    return boto3.client("servicecatalog").get_paginator("list_accepted_portfolio_shares")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ListAcceptedPortfolioShares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ListAcceptedPortfolioShares)

Arguments for `ListAcceptedPortfolioSharesPaginator.paginate` method:

- `AcceptLanguage`: `str`
- `PortfolioShareType`:
  [PortfolioShareType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#portfoliosharetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ListAcceptedPortfolioSharesPaginator.paginate` returns
`Iterator`\[[ListAcceptedPortfolioSharesOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listacceptedportfoliosharesoutputtypedef)\].

## ListConstraintsForPortfolioPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("list_constraints_for_portfolio")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ListConstraintsForPortfolioPaginator

def get_list_constraints_for_portfolio_paginator() -> ListConstraintsForPortfolioPaginator:
    return boto3.client("servicecatalog").get_paginator("list_constraints_for_portfolio")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ListConstraintsForPortfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ListConstraintsForPortfolio)

Arguments for `ListConstraintsForPortfolioPaginator.paginate` method:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `ProductId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ListConstraintsForPortfolioPaginator.paginate` returns
`Iterator`\[[ListConstraintsForPortfolioOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listconstraintsforportfoliooutputtypedef)\].

## ListLaunchPathsPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("list_launch_paths")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ListLaunchPathsPaginator

def get_list_launch_paths_paginator() -> ListLaunchPathsPaginator:
    return boto3.client("servicecatalog").get_paginator("list_launch_paths")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ListLaunchPaths](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ListLaunchPaths)

Arguments for `ListLaunchPathsPaginator.paginate` method:

- `ProductId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ListLaunchPathsPaginator.paginate` returns
`Iterator`\[[ListLaunchPathsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listlaunchpathsoutputtypedef)\].

## ListOrganizationPortfolioAccessPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("list_organization_portfolio_access")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ListOrganizationPortfolioAccessPaginator

def get_list_organization_portfolio_access_paginator() -> ListOrganizationPortfolioAccessPaginator:
    return boto3.client("servicecatalog").get_paginator("list_organization_portfolio_access")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ListOrganizationPortfolioAccess](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ListOrganizationPortfolioAccess)

Arguments for `ListOrganizationPortfolioAccessPaginator.paginate` method:

- `PortfolioId`: `str` *(required)*
- `OrganizationNodeType`:
  [OrganizationNodeType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#organizationnodetype)
  *(required)*
- `AcceptLanguage`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ListOrganizationPortfolioAccessPaginator.paginate` returns
`Iterator`\[[ListOrganizationPortfolioAccessOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listorganizationportfolioaccessoutputtypedef)\].

## ListPortfoliosPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("list_portfolios")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ListPortfoliosPaginator

def get_list_portfolios_paginator() -> ListPortfoliosPaginator:
    return boto3.client("servicecatalog").get_paginator("list_portfolios")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ListPortfolios](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ListPortfolios)

Arguments for `ListPortfoliosPaginator.paginate` method:

- `AcceptLanguage`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ListPortfoliosPaginator.paginate` returns
`Iterator`\[[ListPortfoliosOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listportfoliosoutputtypedef)\].

## ListPortfoliosForProductPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("list_portfolios_for_product")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ListPortfoliosForProductPaginator

def get_list_portfolios_for_product_paginator() -> ListPortfoliosForProductPaginator:
    return boto3.client("servicecatalog").get_paginator("list_portfolios_for_product")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ListPortfoliosForProduct](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ListPortfoliosForProduct)

Arguments for `ListPortfoliosForProductPaginator.paginate` method:

- `ProductId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ListPortfoliosForProductPaginator.paginate` returns
`Iterator`\[[ListPortfoliosForProductOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listportfoliosforproductoutputtypedef)\].

## ListPrincipalsForPortfolioPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("list_principals_for_portfolio")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ListPrincipalsForPortfolioPaginator

def get_list_principals_for_portfolio_paginator() -> ListPrincipalsForPortfolioPaginator:
    return boto3.client("servicecatalog").get_paginator("list_principals_for_portfolio")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ListPrincipalsForPortfolio](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ListPrincipalsForPortfolio)

Arguments for `ListPrincipalsForPortfolioPaginator.paginate` method:

- `PortfolioId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ListPrincipalsForPortfolioPaginator.paginate` returns
`Iterator`\[[ListPrincipalsForPortfolioOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listprincipalsforportfoliooutputtypedef)\].

## ListProvisionedProductPlansPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("list_provisioned_product_plans")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ListProvisionedProductPlansPaginator

def get_list_provisioned_product_plans_paginator() -> ListProvisionedProductPlansPaginator:
    return boto3.client("servicecatalog").get_paginator("list_provisioned_product_plans")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ListProvisionedProductPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ListProvisionedProductPlans)

Arguments for `ListProvisionedProductPlansPaginator.paginate` method:

- `AcceptLanguage`: `str`
- `ProvisionProductId`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#accesslevelfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ListProvisionedProductPlansPaginator.paginate` returns
`Iterator`\[[ListProvisionedProductPlansOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listprovisionedproductplansoutputtypedef)\].

## ListProvisioningArtifactsForServiceActionPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("list_provisioning_artifacts_for_service_action")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ListProvisioningArtifactsForServiceActionPaginator

def get_list_provisioning_artifacts_for_service_action_paginator() -> ListProvisioningArtifactsForServiceActionPaginator:
    return boto3.client("servicecatalog").get_paginator("list_provisioning_artifacts_for_service_action")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ListProvisioningArtifactsForServiceAction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ListProvisioningArtifactsForServiceAction)

Arguments for `ListProvisioningArtifactsForServiceActionPaginator.paginate`
method:

- `ServiceActionId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ListProvisioningArtifactsForServiceActionPaginator.paginate` returns
`Iterator`\[[ListProvisioningArtifactsForServiceActionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listprovisioningartifactsforserviceactionoutputtypedef)\].

## ListRecordHistoryPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("list_record_history")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ListRecordHistoryPaginator

def get_list_record_history_paginator() -> ListRecordHistoryPaginator:
    return boto3.client("servicecatalog").get_paginator("list_record_history")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ListRecordHistory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ListRecordHistory)

Arguments for `ListRecordHistoryPaginator.paginate` method:

- `AcceptLanguage`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#accesslevelfiltertypedef)
- `SearchFilter`:
  [ListRecordHistorySearchFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listrecordhistorysearchfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ListRecordHistoryPaginator.paginate` returns
`Iterator`\[[ListRecordHistoryOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listrecordhistoryoutputtypedef)\].

## ListResourcesForTagOptionPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("list_resources_for_tag_option")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ListResourcesForTagOptionPaginator

def get_list_resources_for_tag_option_paginator() -> ListResourcesForTagOptionPaginator:
    return boto3.client("servicecatalog").get_paginator("list_resources_for_tag_option")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ListResourcesForTagOption](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ListResourcesForTagOption)

Arguments for `ListResourcesForTagOptionPaginator.paginate` method:

- `TagOptionId`: `str` *(required)*
- `ResourceType`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ListResourcesForTagOptionPaginator.paginate` returns
`Iterator`\[[ListResourcesForTagOptionOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listresourcesfortagoptionoutputtypedef)\].

## ListServiceActionsPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("list_service_actions")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ListServiceActionsPaginator

def get_list_service_actions_paginator() -> ListServiceActionsPaginator:
    return boto3.client("servicecatalog").get_paginator("list_service_actions")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ListServiceActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ListServiceActions)

Arguments for `ListServiceActionsPaginator.paginate` method:

- `AcceptLanguage`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ListServiceActionsPaginator.paginate` returns
`Iterator`\[[ListServiceActionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listserviceactionsoutputtypedef)\].

## ListServiceActionsForProvisioningArtifactPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("list_service_actions_for_provisioning_artifact")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ListServiceActionsForProvisioningArtifactPaginator

def get_list_service_actions_for_provisioning_artifact_paginator() -> ListServiceActionsForProvisioningArtifactPaginator:
    return boto3.client("servicecatalog").get_paginator("list_service_actions_for_provisioning_artifact")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ListServiceActionsForProvisioningArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ListServiceActionsForProvisioningArtifact)

Arguments for `ListServiceActionsForProvisioningArtifactPaginator.paginate`
method:

- `ProductId`: `str` *(required)*
- `ProvisioningArtifactId`: `str` *(required)*
- `AcceptLanguage`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ListServiceActionsForProvisioningArtifactPaginator.paginate` returns
`Iterator`\[[ListServiceActionsForProvisioningArtifactOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listserviceactionsforprovisioningartifactoutputtypedef)\].

## ListTagOptionsPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("list_tag_options")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ListTagOptionsPaginator

def get_list_tag_options_paginator() -> ListTagOptionsPaginator:
    return boto3.client("servicecatalog").get_paginator("list_tag_options")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ListTagOptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ListTagOptions)

Arguments for `ListTagOptionsPaginator.paginate` method:

- `Filters`:
  [ListTagOptionsFiltersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listtagoptionsfilterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ListTagOptionsPaginator.paginate` returns
`Iterator`\[[ListTagOptionsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#listtagoptionsoutputtypedef)\].

## ScanProvisionedProductsPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("scan_provisioned_products")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import ScanProvisionedProductsPaginator

def get_scan_provisioned_products_paginator() -> ScanProvisionedProductsPaginator:
    return boto3.client("servicecatalog").get_paginator("scan_provisioned_products")
```

Boto3 documentation:
[ServiceCatalog.Paginator.ScanProvisionedProducts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.ScanProvisionedProducts)

Arguments for `ScanProvisionedProductsPaginator.paginate` method:

- `AcceptLanguage`: `str`
- `AccessLevelFilter`:
  [AccessLevelFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#accesslevelfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`ScanProvisionedProductsPaginator.paginate` returns
`Iterator`\[[ScanProvisionedProductsOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#scanprovisionedproductsoutputtypedef)\].

## SearchProductsAsAdminPaginator

Type annotations for
`boto3.client("servicecatalog").get_paginator("search_products_as_admin")`.

Can be used directly:

```python
from mypy_boto3_servicecatalog.paginator import SearchProductsAsAdminPaginator

def get_search_products_as_admin_paginator() -> SearchProductsAsAdminPaginator:
    return boto3.client("servicecatalog").get_paginator("search_products_as_admin")
```

Boto3 documentation:
[ServiceCatalog.Paginator.SearchProductsAsAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog.Paginator.SearchProductsAsAdmin)

Arguments for `SearchProductsAsAdminPaginator.paginate` method:

- `AcceptLanguage`: `str`
- `PortfolioId`: `str`
- `Filters`:
  `Dict`\[[ProductViewFilterBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#productviewfilterby),
  `List`\[`str`\]\]
- `SortBy`:
  [ProductViewSortBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#productviewsortby)
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/literals.html#sortorder)
- `ProductSource`: `Literal['ACCOUNT']`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#paginatorconfigtypedef)

`SearchProductsAsAdminPaginator.paginate` returns
`Iterator`\[[SearchProductsAsAdminOutputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_servicecatalog/type_defs.html#searchproductsasadminoutputtypedef)\].
