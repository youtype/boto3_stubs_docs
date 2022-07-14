# Paginators

> [Index](../README.md) > [IoTSiteWise](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise)
    type annotations stubs module [mypy-boto3-iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

## GetAssetPropertyAggregatesPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("get_asset_property_aggregates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.GetAssetPropertyAggregates)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import GetAssetPropertyAggregatesPaginator

def get_get_asset_property_aggregates_paginator() -> GetAssetPropertyAggregatesPaginator:
    return Session().client("iotsitewise").get_paginator("get_asset_property_aggregates")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import GetAssetPropertyAggregatesPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: GetAssetPropertyAggregatesPaginator = client.get_paginator("get_asset_property_aggregates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [GetAssetPropertyAggregatesPaginator](./paginators.md#getassetpropertyaggregatespaginator)
3. item: [:material-code-braces: GetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetAssetPropertyAggregatesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    aggregateTypes: Sequence[AggregateTypeType],  # (1)
    resolution: str,
    startDate: Union[datetime, str],
    endDate: Union[datetime, str],
    assetId: str = ...,
    propertyId: str = ...,
    propertyAlias: str = ...,
    qualities: Sequence[QualityType] = ...,  # (2)
    timeOrdering: TimeOrderingType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> _PageIterator[GetAssetPropertyAggregatesResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: AggregateTypeType](./literals.md#aggregatetypetype) 
2. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
3. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
5. See [:material-code-braces: GetAssetPropertyAggregatesResponseTypeDef](./type_defs.md#getassetpropertyaggregatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAssetPropertyAggregatesRequestGetAssetPropertyAggregatesPaginateTypeDef = {  # (1)
    "aggregateTypes": ...,
    "resolution": ...,
    "startDate": ...,
    "endDate": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAssetPropertyAggregatesRequestGetAssetPropertyAggregatesPaginateTypeDef](./type_defs.md#getassetpropertyaggregatesrequestgetassetpropertyaggregatespaginatetypedef) 
## GetAssetPropertyValueHistoryPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("get_asset_property_value_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.GetAssetPropertyValueHistory)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import GetAssetPropertyValueHistoryPaginator

def get_get_asset_property_value_history_paginator() -> GetAssetPropertyValueHistoryPaginator:
    return Session().client("iotsitewise").get_paginator("get_asset_property_value_history")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import GetAssetPropertyValueHistoryPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: GetAssetPropertyValueHistoryPaginator = client.get_paginator("get_asset_property_value_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [GetAssetPropertyValueHistoryPaginator](./paginators.md#getassetpropertyvaluehistorypaginator)
3. item: [:material-code-braces: GetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#getassetpropertyvaluehistoryresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetAssetPropertyValueHistoryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    assetId: str = ...,
    propertyId: str = ...,
    propertyAlias: str = ...,
    startDate: Union[datetime, str] = ...,
    endDate: Union[datetime, str] = ...,
    qualities: Sequence[QualityType] = ...,  # (1)
    timeOrdering: TimeOrderingType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[GetAssetPropertyValueHistoryResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
2. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: GetAssetPropertyValueHistoryResponseTypeDef](./type_defs.md#getassetpropertyvaluehistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAssetPropertyValueHistoryRequestGetAssetPropertyValueHistoryPaginateTypeDef = {  # (1)
    "assetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAssetPropertyValueHistoryRequestGetAssetPropertyValueHistoryPaginateTypeDef](./type_defs.md#getassetpropertyvaluehistoryrequestgetassetpropertyvaluehistorypaginatetypedef) 
## GetInterpolatedAssetPropertyValuesPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("get_interpolated_asset_property_values")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.GetInterpolatedAssetPropertyValues)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import GetInterpolatedAssetPropertyValuesPaginator

def get_get_interpolated_asset_property_values_paginator() -> GetInterpolatedAssetPropertyValuesPaginator:
    return Session().client("iotsitewise").get_paginator("get_interpolated_asset_property_values")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import GetInterpolatedAssetPropertyValuesPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: GetInterpolatedAssetPropertyValuesPaginator = client.get_paginator("get_interpolated_asset_property_values")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [GetInterpolatedAssetPropertyValuesPaginator](./paginators.md#getinterpolatedassetpropertyvaluespaginator)
3. item: [:material-code-braces: GetInterpolatedAssetPropertyValuesResponseTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python GetInterpolatedAssetPropertyValuesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    startTimeInSeconds: int,
    endTimeInSeconds: int,
    quality: QualityType,  # (1)
    intervalInSeconds: int,
    type: str,
    assetId: str = ...,
    propertyId: str = ...,
    propertyAlias: str = ...,
    startTimeOffsetInNanos: int = ...,
    endTimeOffsetInNanos: int = ...,
    intervalWindowInSeconds: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetInterpolatedAssetPropertyValuesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetInterpolatedAssetPropertyValuesResponseTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetInterpolatedAssetPropertyValuesRequestGetInterpolatedAssetPropertyValuesPaginateTypeDef = {  # (1)
    "startTimeInSeconds": ...,
    "endTimeInSeconds": ...,
    "quality": ...,
    "intervalInSeconds": ...,
    "type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetInterpolatedAssetPropertyValuesRequestGetInterpolatedAssetPropertyValuesPaginateTypeDef](./type_defs.md#getinterpolatedassetpropertyvaluesrequestgetinterpolatedassetpropertyvaluespaginatetypedef) 
## ListAccessPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_access_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListAccessPolicies)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListAccessPoliciesPaginator

def get_list_access_policies_paginator() -> ListAccessPoliciesPaginator:
    return Session().client("iotsitewise").get_paginator("list_access_policies")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListAccessPoliciesPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListAccessPoliciesPaginator = client.get_paginator("list_access_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListAccessPoliciesPaginator](./paginators.md#listaccesspoliciespaginator)
3. item: [:material-code-braces: ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAccessPoliciesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    identityType: IdentityTypeType = ...,  # (1)
    identityId: str = ...,
    resourceType: ResourceTypeType = ...,  # (2)
    resourceId: str = ...,
    iamArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListAccessPoliciesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListAccessPoliciesResponseTypeDef](./type_defs.md#listaccesspoliciesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessPoliciesRequestListAccessPoliciesPaginateTypeDef = {  # (1)
    "identityType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAccessPoliciesRequestListAccessPoliciesPaginateTypeDef](./type_defs.md#listaccesspoliciesrequestlistaccesspoliciespaginatetypedef) 
## ListAssetModelsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_asset_models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListAssetModels)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListAssetModelsPaginator

def get_list_asset_models_paginator() -> ListAssetModelsPaginator:
    return Session().client("iotsitewise").get_paginator("list_asset_models")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListAssetModelsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListAssetModelsPaginator = client.get_paginator("list_asset_models")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListAssetModelsPaginator](./paginators.md#listassetmodelspaginator)
3. item: [:material-code-braces: ListAssetModelsResponseTypeDef](./type_defs.md#listassetmodelsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAssetModelsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListAssetModelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListAssetModelsResponseTypeDef](./type_defs.md#listassetmodelsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssetModelsRequestListAssetModelsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetModelsRequestListAssetModelsPaginateTypeDef](./type_defs.md#listassetmodelsrequestlistassetmodelspaginatetypedef) 
## ListAssetRelationshipsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_asset_relationships")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListAssetRelationships)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListAssetRelationshipsPaginator

def get_list_asset_relationships_paginator() -> ListAssetRelationshipsPaginator:
    return Session().client("iotsitewise").get_paginator("list_asset_relationships")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListAssetRelationshipsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListAssetRelationshipsPaginator = client.get_paginator("list_asset_relationships")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListAssetRelationshipsPaginator](./paginators.md#listassetrelationshipspaginator)
3. item: [:material-code-braces: ListAssetRelationshipsResponseTypeDef](./type_defs.md#listassetrelationshipsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAssetRelationshipsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    assetId: str,
    traversalType: TraversalTypeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAssetRelationshipsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TraversalTypeType](./literals.md#traversaltypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAssetRelationshipsResponseTypeDef](./type_defs.md#listassetrelationshipsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssetRelationshipsRequestListAssetRelationshipsPaginateTypeDef = {  # (1)
    "assetId": ...,
    "traversalType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetRelationshipsRequestListAssetRelationshipsPaginateTypeDef](./type_defs.md#listassetrelationshipsrequestlistassetrelationshipspaginatetypedef) 
## ListAssetsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListAssets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListAssetsPaginator

def get_list_assets_paginator() -> ListAssetsPaginator:
    return Session().client("iotsitewise").get_paginator("list_assets")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListAssetsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListAssetsPaginator = client.get_paginator("list_assets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListAssetsPaginator](./paginators.md#listassetspaginator)
3. item: [:material-code-braces: ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAssetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    assetModelId: str = ...,
    filter: ListAssetsFilterType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAssetsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ListAssetsFilterType](./literals.md#listassetsfiltertype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAssetsResponseTypeDef](./type_defs.md#listassetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssetsRequestListAssetsPaginateTypeDef = {  # (1)
    "assetModelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetsRequestListAssetsPaginateTypeDef](./type_defs.md#listassetsrequestlistassetspaginatetypedef) 
## ListAssociatedAssetsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_associated_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListAssociatedAssets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListAssociatedAssetsPaginator

def get_list_associated_assets_paginator() -> ListAssociatedAssetsPaginator:
    return Session().client("iotsitewise").get_paginator("list_associated_assets")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListAssociatedAssetsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListAssociatedAssetsPaginator = client.get_paginator("list_associated_assets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListAssociatedAssetsPaginator](./paginators.md#listassociatedassetspaginator)
3. item: [:material-code-braces: ListAssociatedAssetsResponseTypeDef](./type_defs.md#listassociatedassetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListAssociatedAssetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    assetId: str,
    hierarchyId: str = ...,
    traversalDirection: TraversalDirectionType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListAssociatedAssetsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: TraversalDirectionType](./literals.md#traversaldirectiontype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListAssociatedAssetsResponseTypeDef](./type_defs.md#listassociatedassetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociatedAssetsRequestListAssociatedAssetsPaginateTypeDef = {  # (1)
    "assetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssociatedAssetsRequestListAssociatedAssetsPaginateTypeDef](./type_defs.md#listassociatedassetsrequestlistassociatedassetspaginatetypedef) 
## ListDashboardsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_dashboards")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListDashboards)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListDashboardsPaginator

def get_list_dashboards_paginator() -> ListDashboardsPaginator:
    return Session().client("iotsitewise").get_paginator("list_dashboards")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListDashboardsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListDashboardsPaginator = client.get_paginator("list_dashboards")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListDashboardsPaginator](./paginators.md#listdashboardspaginator)
3. item: [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListDashboardsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    projectId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDashboardsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDashboardsResponseTypeDef](./type_defs.md#listdashboardsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDashboardsRequestListDashboardsPaginateTypeDef = {  # (1)
    "projectId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDashboardsRequestListDashboardsPaginateTypeDef](./type_defs.md#listdashboardsrequestlistdashboardspaginatetypedef) 
## ListGatewaysPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_gateways")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListGateways)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListGatewaysPaginator

def get_list_gateways_paginator() -> ListGatewaysPaginator:
    return Session().client("iotsitewise").get_paginator("list_gateways")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListGatewaysPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListGatewaysPaginator = client.get_paginator("list_gateways")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
3. item: [:material-code-braces: ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListGatewaysPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListGatewaysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGatewaysRequestListGatewaysPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGatewaysRequestListGatewaysPaginateTypeDef](./type_defs.md#listgatewaysrequestlistgatewayspaginatetypedef) 
## ListPortalsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_portals")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListPortals)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListPortalsPaginator

def get_list_portals_paginator() -> ListPortalsPaginator:
    return Session().client("iotsitewise").get_paginator("list_portals")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListPortalsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListPortalsPaginator = client.get_paginator("list_portals")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListPortalsPaginator](./paginators.md#listportalspaginator)
3. item: [:material-code-braces: ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListPortalsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPortalsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPortalsRequestListPortalsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPortalsRequestListPortalsPaginateTypeDef](./type_defs.md#listportalsrequestlistportalspaginatetypedef) 
## ListProjectAssetsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_project_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListProjectAssets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListProjectAssetsPaginator

def get_list_project_assets_paginator() -> ListProjectAssetsPaginator:
    return Session().client("iotsitewise").get_paginator("list_project_assets")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListProjectAssetsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListProjectAssetsPaginator = client.get_paginator("list_project_assets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListProjectAssetsPaginator](./paginators.md#listprojectassetspaginator)
3. item: [:material-code-braces: ListProjectAssetsResponseTypeDef](./type_defs.md#listprojectassetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListProjectAssetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    projectId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProjectAssetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProjectAssetsResponseTypeDef](./type_defs.md#listprojectassetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectAssetsRequestListProjectAssetsPaginateTypeDef = {  # (1)
    "projectId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectAssetsRequestListProjectAssetsPaginateTypeDef](./type_defs.md#listprojectassetsrequestlistprojectassetspaginatetypedef) 
## ListProjectsPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_projects")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListProjects)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListProjectsPaginator

def get_list_projects_paginator() -> ListProjectsPaginator:
    return Session().client("iotsitewise").get_paginator("list_projects")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListProjectsPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListProjectsPaginator = client.get_paginator("list_projects")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListProjectsPaginator](./paginators.md#listprojectspaginator)
3. item: [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListProjectsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    portalId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListProjectsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListProjectsResponseTypeDef](./type_defs.md#listprojectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProjectsRequestListProjectsPaginateTypeDef = {  # (1)
    "portalId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProjectsRequestListProjectsPaginateTypeDef](./type_defs.md#listprojectsrequestlistprojectspaginatetypedef) 
## ListTimeSeriesPaginator

Type annotations and code completion for `#!python boto3.client("iotsitewise").get_paginator("list_time_series")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#IoTSiteWise.Paginator.ListTimeSeries)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListTimeSeriesPaginator

def get_list_time_series_paginator() -> ListTimeSeriesPaginator:
    return Session().client("iotsitewise").get_paginator("list_time_series")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_iotsitewise.paginator import ListTimeSeriesPaginator

session = Session()

client = Session().client("iotsitewise")  # (1)
paginator: ListTimeSeriesPaginator = client.get_paginator("list_time_series")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [IoTSiteWiseClient](./client.md)
2. paginator: [ListTimeSeriesPaginator](./paginators.md#listtimeseriespaginator)
3. item: [:material-code-braces: ListTimeSeriesResponseTypeDef](./type_defs.md#listtimeseriesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListTimeSeriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    assetId: str = ...,
    aliasPrefix: str = ...,
    timeSeriesType: ListTimeSeriesTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListTimeSeriesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ListTimeSeriesTypeType](./literals.md#listtimeseriestypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListTimeSeriesResponseTypeDef](./type_defs.md#listtimeseriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTimeSeriesRequestListTimeSeriesPaginateTypeDef = {  # (1)
    "assetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTimeSeriesRequestListTimeSeriesPaginateTypeDef](./type_defs.md#listtimeseriesrequestlisttimeseriespaginatetypedef) 
