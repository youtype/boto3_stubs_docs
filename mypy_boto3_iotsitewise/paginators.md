# Paginators for boto3 IoTSiteWise module

> [Index](../README.md) > [IoTSiteWise](./README.md) > Paginators

Auto-generated documentation for
[IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
type annotations stubs module
[mypy_boto3_iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

- [Paginators for boto3 IoTSiteWise module](#paginators-for-boto3-iotsitewise-module)
  - [GetAssetPropertyAggregatesPaginator](#getassetpropertyaggregatespaginator)
  - [GetAssetPropertyValueHistoryPaginator](#getassetpropertyvaluehistorypaginator)
  - [GetInterpolatedAssetPropertyValuesPaginator](#getinterpolatedassetpropertyvaluespaginator)
  - [ListAccessPoliciesPaginator](#listaccesspoliciespaginator)
  - [ListAssetModelsPaginator](#listassetmodelspaginator)
  - [ListAssetRelationshipsPaginator](#listassetrelationshipspaginator)
  - [ListAssetsPaginator](#listassetspaginator)
  - [ListAssociatedAssetsPaginator](#listassociatedassetspaginator)
  - [ListDashboardsPaginator](#listdashboardspaginator)
  - [ListGatewaysPaginator](#listgatewayspaginator)
  - [ListPortalsPaginator](#listportalspaginator)
  - [ListProjectAssetsPaginator](#listprojectassetspaginator)
  - [ListProjectsPaginator](#listprojectspaginator)

## GetAssetPropertyAggregatesPaginator

Type annotations for
`boto3.client("iotsitewise").get_paginator("get_asset_property_aggregates")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import GetAssetPropertyAggregatesPaginator

def get_get_asset_property_aggregates_paginator() -> GetAssetPropertyAggregatesPaginator:
    return boto3.client("iotsitewise").get_paginator("get_asset_property_aggregates")
```

Boto3 documentation:
[IoTSiteWise.Paginator.GetAssetPropertyAggregates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.GetAssetPropertyAggregates)

Arguments for `GetAssetPropertyAggregatesPaginator.paginate` method:

- `aggregateTypes`:
  `List`\[[AggregateType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#aggregatetype)\]
  *(required)*
- `resolution`: `str` *(required)*
- `startDate`: `datetime` *(required)*
- `endDate`: `datetime` *(required)*
- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `qualities`:
  `List`\[[Quality](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#quality)\]
- `timeOrdering`:
  [TimeOrdering](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#timeordering)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#paginatorconfigtypedef)

`GetAssetPropertyAggregatesPaginator.paginate` returns
`Iterator`\[[GetAssetPropertyAggregatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#getassetpropertyaggregatesresponsetypedef)\].

## GetAssetPropertyValueHistoryPaginator

Type annotations for
`boto3.client("iotsitewise").get_paginator("get_asset_property_value_history")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import GetAssetPropertyValueHistoryPaginator

def get_get_asset_property_value_history_paginator() -> GetAssetPropertyValueHistoryPaginator:
    return boto3.client("iotsitewise").get_paginator("get_asset_property_value_history")
```

Boto3 documentation:
[IoTSiteWise.Paginator.GetAssetPropertyValueHistory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.GetAssetPropertyValueHistory)

Arguments for `GetAssetPropertyValueHistoryPaginator.paginate` method:

- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `startDate`: `datetime`
- `endDate`: `datetime`
- `qualities`:
  `List`\[[Quality](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#quality)\]
- `timeOrdering`:
  [TimeOrdering](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#timeordering)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#paginatorconfigtypedef)

`GetAssetPropertyValueHistoryPaginator.paginate` returns
`Iterator`\[[GetAssetPropertyValueHistoryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#getassetpropertyvaluehistoryresponsetypedef)\].

## GetInterpolatedAssetPropertyValuesPaginator

Type annotations for
`boto3.client("iotsitewise").get_paginator("get_interpolated_asset_property_values")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import GetInterpolatedAssetPropertyValuesPaginator

def get_get_interpolated_asset_property_values_paginator() -> GetInterpolatedAssetPropertyValuesPaginator:
    return boto3.client("iotsitewise").get_paginator("get_interpolated_asset_property_values")
```

Boto3 documentation:
[IoTSiteWise.Paginator.GetInterpolatedAssetPropertyValues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.GetInterpolatedAssetPropertyValues)

Arguments for `GetInterpolatedAssetPropertyValuesPaginator.paginate` method:

- `startTimeInSeconds`: `int` *(required)*
- `endTimeInSeconds`: `int` *(required)*
- `quality`:
  [Quality](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#quality)
  *(required)*
- `intervalInSeconds`: `int` *(required)*
- `type`: `str` *(required)*
- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `startTimeOffsetInNanos`: `int`
- `endTimeOffsetInNanos`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#paginatorconfigtypedef)

`GetInterpolatedAssetPropertyValuesPaginator.paginate` returns
`Iterator`\[[GetInterpolatedAssetPropertyValuesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#getinterpolatedassetpropertyvaluesresponsetypedef)\].

## ListAccessPoliciesPaginator

Type annotations for
`boto3.client("iotsitewise").get_paginator("list_access_policies")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import ListAccessPoliciesPaginator

def get_list_access_policies_paginator() -> ListAccessPoliciesPaginator:
    return boto3.client("iotsitewise").get_paginator("list_access_policies")
```

Boto3 documentation:
[IoTSiteWise.Paginator.ListAccessPolicies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListAccessPolicies)

Arguments for `ListAccessPoliciesPaginator.paginate` method:

- `identityType`:
  [IdentityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#identitytype)
- `identityId`: `str`
- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#resourcetype)
- `resourceId`: `str`
- `iamArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#paginatorconfigtypedef)

`ListAccessPoliciesPaginator.paginate` returns
`Iterator`\[[ListAccessPoliciesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#listaccesspoliciesresponsetypedef)\].

## ListAssetModelsPaginator

Type annotations for
`boto3.client("iotsitewise").get_paginator("list_asset_models")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import ListAssetModelsPaginator

def get_list_asset_models_paginator() -> ListAssetModelsPaginator:
    return boto3.client("iotsitewise").get_paginator("list_asset_models")
```

Boto3 documentation:
[IoTSiteWise.Paginator.ListAssetModels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListAssetModels)

Arguments for `ListAssetModelsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#paginatorconfigtypedef)

`ListAssetModelsPaginator.paginate` returns
`Iterator`\[[ListAssetModelsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#listassetmodelsresponsetypedef)\].

## ListAssetRelationshipsPaginator

Type annotations for
`boto3.client("iotsitewise").get_paginator("list_asset_relationships")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import ListAssetRelationshipsPaginator

def get_list_asset_relationships_paginator() -> ListAssetRelationshipsPaginator:
    return boto3.client("iotsitewise").get_paginator("list_asset_relationships")
```

Boto3 documentation:
[IoTSiteWise.Paginator.ListAssetRelationships](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListAssetRelationships)

Arguments for `ListAssetRelationshipsPaginator.paginate` method:

- `assetId`: `str` *(required)*
- `traversalType`: `Literal['PATH_TO_ROOT']` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#paginatorconfigtypedef)

`ListAssetRelationshipsPaginator.paginate` returns
`Iterator`\[[ListAssetRelationshipsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#listassetrelationshipsresponsetypedef)\].

## ListAssetsPaginator

Type annotations for
`boto3.client("iotsitewise").get_paginator("list_assets")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import ListAssetsPaginator

def get_list_assets_paginator() -> ListAssetsPaginator:
    return boto3.client("iotsitewise").get_paginator("list_assets")
```

Boto3 documentation:
[IoTSiteWise.Paginator.ListAssets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListAssets)

Arguments for `ListAssetsPaginator.paginate` method:

- `assetModelId`: `str`
- `filter`:
  [ListAssetsFilter](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#listassetsfilter)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#paginatorconfigtypedef)

`ListAssetsPaginator.paginate` returns
`Iterator`\[[ListAssetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#listassetsresponsetypedef)\].

## ListAssociatedAssetsPaginator

Type annotations for
`boto3.client("iotsitewise").get_paginator("list_associated_assets")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import ListAssociatedAssetsPaginator

def get_list_associated_assets_paginator() -> ListAssociatedAssetsPaginator:
    return boto3.client("iotsitewise").get_paginator("list_associated_assets")
```

Boto3 documentation:
[IoTSiteWise.Paginator.ListAssociatedAssets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListAssociatedAssets)

Arguments for `ListAssociatedAssetsPaginator.paginate` method:

- `assetId`: `str` *(required)*
- `hierarchyId`: `str`
- `traversalDirection`:
  [TraversalDirection](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/literals.html#traversaldirection)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#paginatorconfigtypedef)

`ListAssociatedAssetsPaginator.paginate` returns
`Iterator`\[[ListAssociatedAssetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#listassociatedassetsresponsetypedef)\].

## ListDashboardsPaginator

Type annotations for
`boto3.client("iotsitewise").get_paginator("list_dashboards")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return boto3.client("iotsitewise").get_paginator("list_dashboards")
```

Boto3 documentation:
[IoTSiteWise.Paginator.ListDashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListDashboards)

Arguments for `ListDashboardsPaginator.paginate` method:

- `projectId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#paginatorconfigtypedef)

`ListDashboardsPaginator.paginate` returns
`Iterator`\[[ListDashboardsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#listdashboardsresponsetypedef)\].

## ListGatewaysPaginator

Type annotations for
`boto3.client("iotsitewise").get_paginator("list_gateways")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import ListGatewaysPaginator

def get_list_gateways_paginator() -> ListGatewaysPaginator:
    return boto3.client("iotsitewise").get_paginator("list_gateways")
```

Boto3 documentation:
[IoTSiteWise.Paginator.ListGateways](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListGateways)

Arguments for `ListGatewaysPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#paginatorconfigtypedef)

`ListGatewaysPaginator.paginate` returns
`Iterator`\[[ListGatewaysResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#listgatewaysresponsetypedef)\].

## ListPortalsPaginator

Type annotations for
`boto3.client("iotsitewise").get_paginator("list_portals")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import ListPortalsPaginator

def get_list_portals_paginator() -> ListPortalsPaginator:
    return boto3.client("iotsitewise").get_paginator("list_portals")
```

Boto3 documentation:
[IoTSiteWise.Paginator.ListPortals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListPortals)

Arguments for `ListPortalsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#paginatorconfigtypedef)

`ListPortalsPaginator.paginate` returns
`Iterator`\[[ListPortalsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#listportalsresponsetypedef)\].

## ListProjectAssetsPaginator

Type annotations for
`boto3.client("iotsitewise").get_paginator("list_project_assets")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import ListProjectAssetsPaginator

def get_list_project_assets_paginator() -> ListProjectAssetsPaginator:
    return boto3.client("iotsitewise").get_paginator("list_project_assets")
```

Boto3 documentation:
[IoTSiteWise.Paginator.ListProjectAssets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListProjectAssets)

Arguments for `ListProjectAssetsPaginator.paginate` method:

- `projectId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#paginatorconfigtypedef)

`ListProjectAssetsPaginator.paginate` returns
`Iterator`\[[ListProjectAssetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#listprojectassetsresponsetypedef)\].

## ListProjectsPaginator

Type annotations for
`boto3.client("iotsitewise").get_paginator("list_projects")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return boto3.client("iotsitewise").get_paginator("list_projects")
```

Boto3 documentation:
[IoTSiteWise.Paginator.ListProjects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListProjects)

Arguments for `ListProjectsPaginator.paginate` method:

- `portalId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#paginatorconfigtypedef)

`ListProjectsPaginator.paginate` returns
`Iterator`\[[ListProjectsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_iotsitewise/type_defs.html#listprojectsresponsetypedef)\].
