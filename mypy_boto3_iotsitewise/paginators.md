# Paginators for boto3 IoTSiteWise module

> [Index](..) > [IoTSiteWise](.) > Paginators

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
  - [ListTimeSeriesPaginator](#listtimeseriespaginator)

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
  `Sequence`\[[AggregateTypeType](./literals.md#aggregatetypetype)\]
  *(required)*
- `resolution`: `str` *(required)*
- `startDate`: `Union`\[`datetime`, `str`\] *(required)*
- `endDate`: `Union`\[`datetime`, `str`\] *(required)*
- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `qualities`: `Sequence`\[[QualityType](./literals.md#qualitytype)\]
- `timeOrdering`: [TimeOrderingType](./literals.md#timeorderingtype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetAssetPropertyAggregatesPaginator.paginate` returns
`_PageIterator`\[[GetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponsetypedef)\].

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
- `startDate`: `Union`\[`datetime`, `str`\]
- `endDate`: `Union`\[`datetime`, `str`\]
- `qualities`: `Sequence`\[[QualityType](./literals.md#qualitytype)\]
- `timeOrdering`: [TimeOrderingType](./literals.md#timeorderingtype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetAssetPropertyValueHistoryPaginator.paginate` returns
`_PageIterator`\[[GetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#getassetpropertyvaluehistoryresponsetypedef)\].

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
- `quality`: [QualityType](./literals.md#qualitytype) *(required)*
- `intervalInSeconds`: `int` *(required)*
- `type`: `str` *(required)*
- `assetId`: `str`
- `propertyId`: `str`
- `propertyAlias`: `str`
- `startTimeOffsetInNanos`: `int`
- `endTimeOffsetInNanos`: `int`
- `intervalWindowInSeconds`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetInterpolatedAssetPropertyValuesPaginator.paginate` returns
`_PageIterator`\[[GetInterpolatedAssetPropertyValuesResponseTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesresponsetypedef)\].

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

- `identityType`: [IdentityTypeType](./literals.md#identitytypetype)
- `identityId`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceId`: `str`
- `iamArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAccessPoliciesPaginator.paginate` returns
`_PageIterator`\[[ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssetModelsPaginator.paginate` returns
`_PageIterator`\[[ListAssetModelsResponseTypeDef](./type_defs.md#listassetmodelsresponsetypedef)\].

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
- `traversalType`: `Literal['PATH_TO_ROOT']` (see
  [TraversalTypeType](./literals.md#traversaltypetype)) *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssetRelationshipsPaginator.paginate` returns
`_PageIterator`\[[ListAssetRelationshipsResponseTypeDef](./type_defs.md#listassetrelationshipsresponsetypedef)\].

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
- `filter`: [ListAssetsFilterType](./literals.md#listassetsfiltertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssetsPaginator.paginate` returns
`_PageIterator`\[[ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef)\].

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
  [TraversalDirectionType](./literals.md#traversaldirectiontype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssociatedAssetsPaginator.paginate` returns
`_PageIterator`\[[ListAssociatedAssetsResponseTypeDef](./type_defs.md#listassociatedassetsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDashboardsPaginator.paginate` returns
`_PageIterator`\[[ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListGatewaysPaginator.paginate` returns
`_PageIterator`\[[ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPortalsPaginator.paginate` returns
`_PageIterator`\[[ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProjectAssetsPaginator.paginate` returns
`_PageIterator`\[[ListProjectAssetsResponseTypeDef](./type_defs.md#listprojectassetsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListProjectsPaginator.paginate` returns
`_PageIterator`\[[ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef)\].

## ListTimeSeriesPaginator

Type annotations for
`boto3.client("iotsitewise").get_paginator("list_time_series")`.

Can be used directly:

```python
from mypy_boto3_iotsitewise.paginator import ListTimeSeriesPaginator

def get_list_time_series_paginator() -> ListTimeSeriesPaginator:
    return boto3.client("iotsitewise").get_paginator("list_time_series")
```

Boto3 documentation:
[IoTSiteWise.Paginator.ListTimeSeries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListTimeSeries)

Arguments for `ListTimeSeriesPaginator.paginate` method:

- `assetId`: `str`
- `aliasPrefix`: `str`
- `timeSeriesType`:
  [ListTimeSeriesTypeType](./literals.md#listtimeseriestypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTimeSeriesPaginator.paginate` returns
`_PageIterator`\[[ListTimeSeriesResponseTypeDef](./type_defs.md#listtimeseriesresponsetypedef)\].
