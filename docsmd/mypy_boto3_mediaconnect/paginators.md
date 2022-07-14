# Paginators

> [Index](../README.md) > [MediaConnect](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
    type annotations stubs module [mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

## ListEntitlementsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_paginator("list_entitlements")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Paginator.ListEntitlements)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconnect.paginator import ListEntitlementsPaginator

def get_list_entitlements_paginator() -> ListEntitlementsPaginator:
    return Session().client("mediaconnect").get_paginator("list_entitlements")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconnect.paginator import ListEntitlementsPaginator

session = Session()

client = Session().client("mediaconnect")  # (1)
paginator: ListEntitlementsPaginator = client.get_paginator("list_entitlements")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConnectClient](./client.md)
2. paginator: [ListEntitlementsPaginator](./paginators.md#listentitlementspaginator)
3. item: [:material-code-braces: ListEntitlementsResponseTypeDef](./type_defs.md#listentitlementsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListEntitlementsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListEntitlementsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListEntitlementsResponseTypeDef](./type_defs.md#listentitlementsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEntitlementsRequestListEntitlementsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEntitlementsRequestListEntitlementsPaginateTypeDef](./type_defs.md#listentitlementsrequestlistentitlementspaginatetypedef) 
## ListFlowsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_paginator("list_flows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Paginator.ListFlows)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconnect.paginator import ListFlowsPaginator

def get_list_flows_paginator() -> ListFlowsPaginator:
    return Session().client("mediaconnect").get_paginator("list_flows")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconnect.paginator import ListFlowsPaginator

session = Session()

client = Session().client("mediaconnect")  # (1)
paginator: ListFlowsPaginator = client.get_paginator("list_flows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConnectClient](./client.md)
2. paginator: [ListFlowsPaginator](./paginators.md#listflowspaginator)
3. item: [:material-code-braces: ListFlowsResponseTypeDef](./type_defs.md#listflowsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListFlowsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListFlowsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListFlowsResponseTypeDef](./type_defs.md#listflowsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFlowsRequestListFlowsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFlowsRequestListFlowsPaginateTypeDef](./type_defs.md#listflowsrequestlistflowspaginatetypedef) 
## ListOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_paginator("list_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Paginator.ListOfferings)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconnect.paginator import ListOfferingsPaginator

def get_list_offerings_paginator() -> ListOfferingsPaginator:
    return Session().client("mediaconnect").get_paginator("list_offerings")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconnect.paginator import ListOfferingsPaginator

session = Session()

client = Session().client("mediaconnect")  # (1)
paginator: ListOfferingsPaginator = client.get_paginator("list_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConnectClient](./client.md)
2. paginator: [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
3. item: [:material-code-braces: ListOfferingsResponseTypeDef](./type_defs.md#listofferingsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListOfferingsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListOfferingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListOfferingsResponseTypeDef](./type_defs.md#listofferingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOfferingsRequestListOfferingsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOfferingsRequestListOfferingsPaginateTypeDef](./type_defs.md#listofferingsrequestlistofferingspaginatetypedef) 
## ListReservationsPaginator

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_paginator("list_reservations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Paginator.ListReservations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconnect.paginator import ListReservationsPaginator

def get_list_reservations_paginator() -> ListReservationsPaginator:
    return Session().client("mediaconnect").get_paginator("list_reservations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconnect.paginator import ListReservationsPaginator

session = Session()

client = Session().client("mediaconnect")  # (1)
paginator: ListReservationsPaginator = client.get_paginator("list_reservations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaConnectClient](./client.md)
2. paginator: [ListReservationsPaginator](./paginators.md#listreservationspaginator)
3. item: [:material-code-braces: ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListReservationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListReservationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListReservationsRequestListReservationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReservationsRequestListReservationsPaginateTypeDef](./type_defs.md#listreservationsrequestlistreservationspaginatetypedef) 
