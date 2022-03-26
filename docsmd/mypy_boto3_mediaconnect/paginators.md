<a id="paginators-for-boto3-mediaconnect-module"></a>

# Paginators for boto3 MediaConnect module

> [Index](../README.md) > [MediaConnect](./README.md) > Paginators

Auto-generated documentation for
[MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
type annotations stubs module
[mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

- [Paginators for boto3 MediaConnect module](#paginators-for-boto3-mediaconnect-module)
  - [ListEntitlementsPaginator](#listentitlementspaginator)
  - [ListFlowsPaginator](#listflowspaginator)
  - [ListOfferingsPaginator](#listofferingspaginator)
  - [ListReservationsPaginator](#listreservationspaginator)

<a id="listentitlementspaginator"></a>

## ListEntitlementsPaginator

Type annotations for
`boto3.client("mediaconnect").get_paginator("list_entitlements")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mediaconnect.paginator import ListEntitlementsPaginator

def get_list_entitlements_paginator() -> ListEntitlementsPaginator:
    return Session().client("mediaconnect").get_paginator("list_entitlements")
```

Boto3 documentation:
[MediaConnect.Paginator.ListEntitlements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Paginator.ListEntitlements)

Arguments for `ListEntitlementsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEntitlementsPaginator.paginate` returns
`_PageIterator`\[[ListEntitlementsResponseTypeDef](./type_defs.md#listentitlementsresponsetypedef)\].

<a id="listflowspaginator"></a>

## ListFlowsPaginator

Type annotations for
`boto3.client("mediaconnect").get_paginator("list_flows")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mediaconnect.paginator import ListFlowsPaginator

def get_list_flows_paginator() -> ListFlowsPaginator:
    return Session().client("mediaconnect").get_paginator("list_flows")
```

Boto3 documentation:
[MediaConnect.Paginator.ListFlows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Paginator.ListFlows)

Arguments for `ListFlowsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFlowsPaginator.paginate` returns
`_PageIterator`\[[ListFlowsResponseTypeDef](./type_defs.md#listflowsresponsetypedef)\].

<a id="listofferingspaginator"></a>

## ListOfferingsPaginator

Type annotations for
`boto3.client("mediaconnect").get_paginator("list_offerings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mediaconnect.paginator import ListOfferingsPaginator

def get_list_offerings_paginator() -> ListOfferingsPaginator:
    return Session().client("mediaconnect").get_paginator("list_offerings")
```

Boto3 documentation:
[MediaConnect.Paginator.ListOfferings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Paginator.ListOfferings)

Arguments for `ListOfferingsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListOfferingsPaginator.paginate` returns
`_PageIterator`\[[ListOfferingsResponseTypeDef](./type_defs.md#listofferingsresponsetypedef)\].

<a id="listreservationspaginator"></a>

## ListReservationsPaginator

Type annotations for
`boto3.client("mediaconnect").get_paginator("list_reservations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mediaconnect.paginator import ListReservationsPaginator

def get_list_reservations_paginator() -> ListReservationsPaginator:
    return Session().client("mediaconnect").get_paginator("list_reservations")
```

Boto3 documentation:
[MediaConnect.Paginator.ListReservations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Paginator.ListReservations)

Arguments for `ListReservationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListReservationsPaginator.paginate` returns
`_PageIterator`\[[ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef)\].
