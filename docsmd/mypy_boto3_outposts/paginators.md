# Paginators

> [Index](../README.md) > [Outposts](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#outposts)
    type annotations stubs module [mypy-boto3-outposts](https://pypi.org/project/mypy-boto3-outposts/).

## GetOutpostBillingInformationPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("get_outpost_billing_information")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/GetOutpostBillingInformation.html#Outposts.Paginator.GetOutpostBillingInformation)

```python
# GetOutpostBillingInformationPaginator usage example

from boto3.session import Session

from mypy_boto3_outposts.paginator import GetOutpostBillingInformationPaginator

def get_get_outpost_billing_information_paginator() -> GetOutpostBillingInformationPaginator:
    return Session().client("outposts").get_paginator("get_outpost_billing_information")
```

```python
# GetOutpostBillingInformationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.paginator import GetOutpostBillingInformationPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: GetOutpostBillingInformationPaginator = client.get_paginator("get_outpost_billing_information")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [GetOutpostBillingInformationPaginator](./paginators.md#getoutpostbillinginformationpaginator)
3. item: `PageIterator[GetOutpostBillingInformationOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetOutpostBillingInformationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetOutpostBillingInformationOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetOutpostBillingInformationOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetOutpostBillingInformationInputPaginateTypeDef = {  # (1)
    "OutpostIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetOutpostBillingInformationInputPaginateTypeDef](./type_defs.md#getoutpostbillinginformationinputpaginatetypedef)
## GetOutpostInstanceTypesPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("get_outpost_instance_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/GetOutpostInstanceTypes.html#Outposts.Paginator.GetOutpostInstanceTypes)

```python
# GetOutpostInstanceTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_outposts.paginator import GetOutpostInstanceTypesPaginator

def get_get_outpost_instance_types_paginator() -> GetOutpostInstanceTypesPaginator:
    return Session().client("outposts").get_paginator("get_outpost_instance_types")
```

```python
# GetOutpostInstanceTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.paginator import GetOutpostInstanceTypesPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: GetOutpostInstanceTypesPaginator = client.get_paginator("get_outpost_instance_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [GetOutpostInstanceTypesPaginator](./paginators.md#getoutpostinstancetypespaginator)
3. item: `PageIterator[GetOutpostInstanceTypesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetOutpostInstanceTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetOutpostInstanceTypesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetOutpostInstanceTypesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetOutpostInstanceTypesInputPaginateTypeDef = {  # (1)
    "OutpostId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetOutpostInstanceTypesInputPaginateTypeDef](./type_defs.md#getoutpostinstancetypesinputpaginatetypedef)
## GetOutpostSupportedInstanceTypesPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("get_outpost_supported_instance_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/GetOutpostSupportedInstanceTypes.html#Outposts.Paginator.GetOutpostSupportedInstanceTypes)

```python
# GetOutpostSupportedInstanceTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_outposts.paginator import GetOutpostSupportedInstanceTypesPaginator

def get_get_outpost_supported_instance_types_paginator() -> GetOutpostSupportedInstanceTypesPaginator:
    return Session().client("outposts").get_paginator("get_outpost_supported_instance_types")
```

```python
# GetOutpostSupportedInstanceTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.paginator import GetOutpostSupportedInstanceTypesPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: GetOutpostSupportedInstanceTypesPaginator = client.get_paginator("get_outpost_supported_instance_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [GetOutpostSupportedInstanceTypesPaginator](./paginators.md#getoutpostsupportedinstancetypespaginator)
3. item: `PageIterator[GetOutpostSupportedInstanceTypesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetOutpostSupportedInstanceTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostIdentifier: str,
    OrderId: str = ...,
    AssetId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetOutpostSupportedInstanceTypesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetOutpostSupportedInstanceTypesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetOutpostSupportedInstanceTypesInputPaginateTypeDef = {  # (1)
    "OutpostIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetOutpostSupportedInstanceTypesInputPaginateTypeDef](./type_defs.md#getoutpostsupportedinstancetypesinputpaginatetypedef)
## ListAssetInstancesPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_asset_instances")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListAssetInstances.html#Outposts.Paginator.ListAssetInstances)

```python
# ListAssetInstancesPaginator usage example

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListAssetInstancesPaginator

def get_list_asset_instances_paginator() -> ListAssetInstancesPaginator:
    return Session().client("outposts").get_paginator("list_asset_instances")
```

```python
# ListAssetInstancesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListAssetInstancesPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListAssetInstancesPaginator = client.get_paginator("list_asset_instances")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListAssetInstancesPaginator](./paginators.md#listassetinstancespaginator)
3. item: `PageIterator[ListAssetInstancesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetInstancesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostIdentifier: str,
    AssetIdFilter: Sequence[str] = ...,
    InstanceTypeFilter: Sequence[str] = ...,
    AccountIdFilter: Sequence[str] = ...,
    AwsServiceFilter: Sequence[AWSServiceNameType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAssetInstancesOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[AWSServiceNameType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAssetInstancesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetInstancesInputPaginateTypeDef = {  # (1)
    "OutpostIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetInstancesInputPaginateTypeDef](./type_defs.md#listassetinstancesinputpaginatetypedef)
## ListAssetsPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_assets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListAssets.html#Outposts.Paginator.ListAssets)

```python
# ListAssetsPaginator usage example

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListAssetsPaginator

def get_list_assets_paginator() -> ListAssetsPaginator:
    return Session().client("outposts").get_paginator("list_assets")
```

```python
# ListAssetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListAssetsPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListAssetsPaginator = client.get_paginator("list_assets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListAssetsPaginator](./paginators.md#listassetspaginator)
3. item: `PageIterator[ListAssetsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAssetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostIdentifier: str,
    HostIdFilter: Sequence[str] = ...,
    StatusFilter: Sequence[AssetStateType] = ...,  # (1)
    AssetTypeFilter: Sequence[AssetTypeType] = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListAssetsOutputTypeDef]:  # (4)
    ...
```

1. See `Sequence[AssetStateType]`
2. See `Sequence[AssetTypeType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListAssetsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAssetsInputPaginateTypeDef = {  # (1)
    "OutpostIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAssetsInputPaginateTypeDef](./type_defs.md#listassetsinputpaginatetypedef)
## ListBlockingInstancesForCapacityTaskPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_blocking_instances_for_capacity_task")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListBlockingInstancesForCapacityTask.html#Outposts.Paginator.ListBlockingInstancesForCapacityTask)

```python
# ListBlockingInstancesForCapacityTaskPaginator usage example

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListBlockingInstancesForCapacityTaskPaginator

def get_list_blocking_instances_for_capacity_task_paginator() -> ListBlockingInstancesForCapacityTaskPaginator:
    return Session().client("outposts").get_paginator("list_blocking_instances_for_capacity_task")
```

```python
# ListBlockingInstancesForCapacityTaskPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListBlockingInstancesForCapacityTaskPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListBlockingInstancesForCapacityTaskPaginator = client.get_paginator("list_blocking_instances_for_capacity_task")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListBlockingInstancesForCapacityTaskPaginator](./paginators.md#listblockinginstancesforcapacitytaskpaginator)
3. item: `PageIterator[ListBlockingInstancesForCapacityTaskOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBlockingInstancesForCapacityTaskPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostIdentifier: str,
    CapacityTaskId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBlockingInstancesForCapacityTaskOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBlockingInstancesForCapacityTaskOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBlockingInstancesForCapacityTaskInputPaginateTypeDef = {  # (1)
    "OutpostIdentifier": ...,
    "CapacityTaskId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBlockingInstancesForCapacityTaskInputPaginateTypeDef](./type_defs.md#listblockinginstancesforcapacitytaskinputpaginatetypedef)
## ListCapacityTasksPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_capacity_tasks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListCapacityTasks.html#Outposts.Paginator.ListCapacityTasks)

```python
# ListCapacityTasksPaginator usage example

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListCapacityTasksPaginator

def get_list_capacity_tasks_paginator() -> ListCapacityTasksPaginator:
    return Session().client("outposts").get_paginator("list_capacity_tasks")
```

```python
# ListCapacityTasksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListCapacityTasksPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListCapacityTasksPaginator = client.get_paginator("list_capacity_tasks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListCapacityTasksPaginator](./paginators.md#listcapacitytaskspaginator)
3. item: `PageIterator[ListCapacityTasksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCapacityTasksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostIdentifierFilter: str = ...,
    CapacityTaskStatusFilter: Sequence[CapacityTaskStatusType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListCapacityTasksOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[CapacityTaskStatusType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListCapacityTasksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCapacityTasksInputPaginateTypeDef = {  # (1)
    "OutpostIdentifierFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCapacityTasksInputPaginateTypeDef](./type_defs.md#listcapacitytasksinputpaginatetypedef)
## ListCatalogItemsPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_catalog_items")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListCatalogItems.html#Outposts.Paginator.ListCatalogItems)

```python
# ListCatalogItemsPaginator usage example

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListCatalogItemsPaginator

def get_list_catalog_items_paginator() -> ListCatalogItemsPaginator:
    return Session().client("outposts").get_paginator("list_catalog_items")
```

```python
# ListCatalogItemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListCatalogItemsPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListCatalogItemsPaginator = client.get_paginator("list_catalog_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListCatalogItemsPaginator](./paginators.md#listcatalogitemspaginator)
3. item: `PageIterator[ListCatalogItemsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCatalogItemsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ItemClassFilter: Sequence[CatalogItemClassType] = ...,  # (1)
    SupportedStorageFilter: Sequence[SupportedStorageEnumType] = ...,  # (2)
    EC2FamilyFilter: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListCatalogItemsOutputTypeDef]:  # (4)
    ...
```

1. See `Sequence[CatalogItemClassType]`
2. See `Sequence[SupportedStorageEnumType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListCatalogItemsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCatalogItemsInputPaginateTypeDef = {  # (1)
    "ItemClassFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCatalogItemsInputPaginateTypeDef](./type_defs.md#listcatalogitemsinputpaginatetypedef)
## ListOrderableInstanceTypesPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_orderable_instance_types")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListOrderableInstanceTypes.html#Outposts.Paginator.ListOrderableInstanceTypes)

```python
# ListOrderableInstanceTypesPaginator usage example

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListOrderableInstanceTypesPaginator

def get_list_orderable_instance_types_paginator() -> ListOrderableInstanceTypesPaginator:
    return Session().client("outposts").get_paginator("list_orderable_instance_types")
```

```python
# ListOrderableInstanceTypesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListOrderableInstanceTypesPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListOrderableInstanceTypesPaginator = client.get_paginator("list_orderable_instance_types")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListOrderableInstanceTypesPaginator](./paginators.md#listorderableinstancetypespaginator)
3. item: `PageIterator[ListOrderableInstanceTypesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOrderableInstanceTypesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostGenerationFilter: OutpostGenerationType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListOrderableInstanceTypesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: OutpostGenerationType](./literals.md#outpostgenerationtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListOrderableInstanceTypesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOrderableInstanceTypesInputPaginateTypeDef = {  # (1)
    "OutpostGenerationFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrderableInstanceTypesInputPaginateTypeDef](./type_defs.md#listorderableinstancetypesinputpaginatetypedef)
## ListOrdersPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_orders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListOrders.html#Outposts.Paginator.ListOrders)

```python
# ListOrdersPaginator usage example

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListOrdersPaginator

def get_list_orders_paginator() -> ListOrdersPaginator:
    return Session().client("outposts").get_paginator("list_orders")
```

```python
# ListOrdersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListOrdersPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListOrdersPaginator = client.get_paginator("list_orders")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListOrdersPaginator](./paginators.md#listorderspaginator)
3. item: `PageIterator[ListOrdersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOrdersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OutpostIdentifierFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOrdersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOrdersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOrdersInputPaginateTypeDef = {  # (1)
    "OutpostIdentifierFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOrdersInputPaginateTypeDef](./type_defs.md#listordersinputpaginatetypedef)
## ListOutpostsPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_outposts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListOutposts.html#Outposts.Paginator.ListOutposts)

```python
# ListOutpostsPaginator usage example

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListOutpostsPaginator

def get_list_outposts_paginator() -> ListOutpostsPaginator:
    return Session().client("outposts").get_paginator("list_outposts")
```

```python
# ListOutpostsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListOutpostsPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListOutpostsPaginator = client.get_paginator("list_outposts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListOutpostsPaginator](./paginators.md#listoutpostspaginator)
3. item: `PageIterator[ListOutpostsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOutpostsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LifeCycleStatusFilter: Sequence[str] = ...,
    AvailabilityZoneFilter: Sequence[str] = ...,
    AvailabilityZoneIdFilter: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOutpostsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOutpostsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOutpostsInputPaginateTypeDef = {  # (1)
    "LifeCycleStatusFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOutpostsInputPaginateTypeDef](./type_defs.md#listoutpostsinputpaginatetypedef)
## ListQuotesPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_quotes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListQuotes.html#Outposts.Paginator.ListQuotes)

```python
# ListQuotesPaginator usage example

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListQuotesPaginator

def get_list_quotes_paginator() -> ListQuotesPaginator:
    return Session().client("outposts").get_paginator("list_quotes")
```

```python
# ListQuotesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListQuotesPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListQuotesPaginator = client.get_paginator("list_quotes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListQuotesPaginator](./paginators.md#listquotespaginator)
3. item: `PageIterator[ListQuotesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListQuotesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListQuotesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListQuotesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListQuotesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQuotesInputPaginateTypeDef](./type_defs.md#listquotesinputpaginatetypedef)
## ListSitesPaginator

Type annotations and code completion for `#!python boto3.client("outposts").get_paginator("list_sites")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts/paginator/ListSites.html#Outposts.Paginator.ListSites)

```python
# ListSitesPaginator usage example

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListSitesPaginator

def get_list_sites_paginator() -> ListSitesPaginator:
    return Session().client("outposts").get_paginator("list_sites")
```

```python
# ListSitesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_outposts.paginator import ListSitesPaginator

session = Session()

client = Session().client("outposts")  # (1)
paginator: ListSitesPaginator = client.get_paginator("list_sites")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OutpostsClient](./client.md)
2. paginator: [ListSitesPaginator](./paginators.md#listsitespaginator)
3. item: `PageIterator[ListSitesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSitesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OperatingAddressCountryCodeFilter: Sequence[str] = ...,
    OperatingAddressStateOrRegionFilter: Sequence[str] = ...,
    OperatingAddressCityFilter: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSitesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSitesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSitesInputPaginateTypeDef = {  # (1)
    "OperatingAddressCountryCodeFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSitesInputPaginateTypeDef](./type_defs.md#listsitesinputpaginatetypedef)
