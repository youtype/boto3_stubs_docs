# Paginators for boto3 MediaConnect module

> [Index](../README.md) > [MediaConnect](./README.md) > Paginators

Auto-generated documentation for
[MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
type annotations stubs module
[mypy_boto3_mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

- [Paginators for boto3 MediaConnect module](#paginators-for-boto3-mediaconnect-module)
  - [ListEntitlementsPaginator](#listentitlementspaginator)
  - [ListFlowsPaginator](#listflowspaginator)
  - [ListOfferingsPaginator](#listofferingspaginator)
  - [ListReservationsPaginator](#listreservationspaginator)

## ListEntitlementsPaginator

Type annotations for
`boto3.client("mediaconnect").get_paginator("list_entitlements")`.

Can be used directly:

```python
from mypy_boto3_mediaconnect.paginator import ListEntitlementsPaginator

def get_list_entitlements_paginator() -> ListEntitlementsPaginator:
    return boto3.client("mediaconnect").get_paginator("list_entitlements")
```

Boto3 documentation:
[MediaConnect.Paginator.ListEntitlements](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Paginator.ListEntitlements)

Arguments for `ListEntitlementsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#paginatorconfigtypedef)

`ListEntitlementsPaginator.paginate` returns
`Iterator`\[[ListEntitlementsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#listentitlementsresponsetypedef)\].

## ListFlowsPaginator

Type annotations for
`boto3.client("mediaconnect").get_paginator("list_flows")`.

Can be used directly:

```python
from mypy_boto3_mediaconnect.paginator import ListFlowsPaginator

def get_list_flows_paginator() -> ListFlowsPaginator:
    return boto3.client("mediaconnect").get_paginator("list_flows")
```

Boto3 documentation:
[MediaConnect.Paginator.ListFlows](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Paginator.ListFlows)

Arguments for `ListFlowsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#paginatorconfigtypedef)

`ListFlowsPaginator.paginate` returns
`Iterator`\[[ListFlowsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#listflowsresponsetypedef)\].

## ListOfferingsPaginator

Type annotations for
`boto3.client("mediaconnect").get_paginator("list_offerings")`.

Can be used directly:

```python
from mypy_boto3_mediaconnect.paginator import ListOfferingsPaginator

def get_list_offerings_paginator() -> ListOfferingsPaginator:
    return boto3.client("mediaconnect").get_paginator("list_offerings")
```

Boto3 documentation:
[MediaConnect.Paginator.ListOfferings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Paginator.ListOfferings)

Arguments for `ListOfferingsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#paginatorconfigtypedef)

`ListOfferingsPaginator.paginate` returns
`Iterator`\[[ListOfferingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#listofferingsresponsetypedef)\].

## ListReservationsPaginator

Type annotations for
`boto3.client("mediaconnect").get_paginator("list_reservations")`.

Can be used directly:

```python
from mypy_boto3_mediaconnect.paginator import ListReservationsPaginator

def get_list_reservations_paginator() -> ListReservationsPaginator:
    return boto3.client("mediaconnect").get_paginator("list_reservations")
```

Boto3 documentation:
[MediaConnect.Paginator.ListReservations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Paginator.ListReservations)

Arguments for `ListReservationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#paginatorconfigtypedef)

`ListReservationsPaginator.paginate` returns
`Iterator`\[[ListReservationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconnect/type_defs.html#listreservationsresponsetypedef)\].
