# Paginators

> [Index](../README.md) > [Route53](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53)
    type annotations stubs module [mypy-boto3-route53](https://pypi.org/project/mypy-boto3-route53/).

## ListCidrBlocksPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_cidr_blocks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Paginator.ListCidrBlocks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListCidrBlocksPaginator

def get_list_cidr_blocks_paginator() -> ListCidrBlocksPaginator:
    return Session().client("route53").get_paginator("list_cidr_blocks")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListCidrBlocksPaginator

session = Session()

client = Session().client("route53")  # (1)
paginator: ListCidrBlocksPaginator = client.get_paginator("list_cidr_blocks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53Client](./client.md)
2. paginator: [ListCidrBlocksPaginator](./paginators.md#listcidrblockspaginator)
3. item: [:material-code-braces: ListCidrBlocksResponseTypeDef](./type_defs.md#listcidrblocksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCidrBlocksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CollectionId: str,
    LocationName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCidrBlocksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCidrBlocksResponseTypeDef](./type_defs.md#listcidrblocksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCidrBlocksRequestListCidrBlocksPaginateTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCidrBlocksRequestListCidrBlocksPaginateTypeDef](./type_defs.md#listcidrblocksrequestlistcidrblockspaginatetypedef) 
## ListCidrCollectionsPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_cidr_collections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Paginator.ListCidrCollections)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListCidrCollectionsPaginator

def get_list_cidr_collections_paginator() -> ListCidrCollectionsPaginator:
    return Session().client("route53").get_paginator("list_cidr_collections")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListCidrCollectionsPaginator

session = Session()

client = Session().client("route53")  # (1)
paginator: ListCidrCollectionsPaginator = client.get_paginator("list_cidr_collections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53Client](./client.md)
2. paginator: [ListCidrCollectionsPaginator](./paginators.md#listcidrcollectionspaginator)
3. item: [:material-code-braces: ListCidrCollectionsResponseTypeDef](./type_defs.md#listcidrcollectionsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCidrCollectionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCidrCollectionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCidrCollectionsResponseTypeDef](./type_defs.md#listcidrcollectionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCidrCollectionsRequestListCidrCollectionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCidrCollectionsRequestListCidrCollectionsPaginateTypeDef](./type_defs.md#listcidrcollectionsrequestlistcidrcollectionspaginatetypedef) 
## ListCidrLocationsPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_cidr_locations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Paginator.ListCidrLocations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListCidrLocationsPaginator

def get_list_cidr_locations_paginator() -> ListCidrLocationsPaginator:
    return Session().client("route53").get_paginator("list_cidr_locations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListCidrLocationsPaginator

session = Session()

client = Session().client("route53")  # (1)
paginator: ListCidrLocationsPaginator = client.get_paginator("list_cidr_locations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53Client](./client.md)
2. paginator: [ListCidrLocationsPaginator](./paginators.md#listcidrlocationspaginator)
3. item: [:material-code-braces: ListCidrLocationsResponseTypeDef](./type_defs.md#listcidrlocationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListCidrLocationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    CollectionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCidrLocationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCidrLocationsResponseTypeDef](./type_defs.md#listcidrlocationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCidrLocationsRequestListCidrLocationsPaginateTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCidrLocationsRequestListCidrLocationsPaginateTypeDef](./type_defs.md#listcidrlocationsrequestlistcidrlocationspaginatetypedef) 
## ListHealthChecksPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_health_checks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Paginator.ListHealthChecks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListHealthChecksPaginator

def get_list_health_checks_paginator() -> ListHealthChecksPaginator:
    return Session().client("route53").get_paginator("list_health_checks")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListHealthChecksPaginator

session = Session()

client = Session().client("route53")  # (1)
paginator: ListHealthChecksPaginator = client.get_paginator("list_health_checks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53Client](./client.md)
2. paginator: [ListHealthChecksPaginator](./paginators.md#listhealthcheckspaginator)
3. item: [:material-code-braces: ListHealthChecksResponseTypeDef](./type_defs.md#listhealthchecksresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListHealthChecksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListHealthChecksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListHealthChecksResponseTypeDef](./type_defs.md#listhealthchecksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHealthChecksRequestListHealthChecksPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHealthChecksRequestListHealthChecksPaginateTypeDef](./type_defs.md#listhealthchecksrequestlisthealthcheckspaginatetypedef) 
## ListHostedZonesPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_hosted_zones")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Paginator.ListHostedZones)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListHostedZonesPaginator

def get_list_hosted_zones_paginator() -> ListHostedZonesPaginator:
    return Session().client("route53").get_paginator("list_hosted_zones")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListHostedZonesPaginator

session = Session()

client = Session().client("route53")  # (1)
paginator: ListHostedZonesPaginator = client.get_paginator("list_hosted_zones")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53Client](./client.md)
2. paginator: [ListHostedZonesPaginator](./paginators.md#listhostedzonespaginator)
3. item: [:material-code-braces: ListHostedZonesResponseTypeDef](./type_defs.md#listhostedzonesresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListHostedZonesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DelegationSetId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListHostedZonesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListHostedZonesResponseTypeDef](./type_defs.md#listhostedzonesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListHostedZonesRequestListHostedZonesPaginateTypeDef = {  # (1)
    "DelegationSetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHostedZonesRequestListHostedZonesPaginateTypeDef](./type_defs.md#listhostedzonesrequestlisthostedzonespaginatetypedef) 
## ListQueryLoggingConfigsPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_query_logging_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Paginator.ListQueryLoggingConfigs)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListQueryLoggingConfigsPaginator

def get_list_query_logging_configs_paginator() -> ListQueryLoggingConfigsPaginator:
    return Session().client("route53").get_paginator("list_query_logging_configs")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListQueryLoggingConfigsPaginator

session = Session()

client = Session().client("route53")  # (1)
paginator: ListQueryLoggingConfigsPaginator = client.get_paginator("list_query_logging_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53Client](./client.md)
2. paginator: [ListQueryLoggingConfigsPaginator](./paginators.md#listqueryloggingconfigspaginator)
3. item: [:material-code-braces: ListQueryLoggingConfigsResponseTypeDef](./type_defs.md#listqueryloggingconfigsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListQueryLoggingConfigsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    HostedZoneId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListQueryLoggingConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListQueryLoggingConfigsResponseTypeDef](./type_defs.md#listqueryloggingconfigsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListQueryLoggingConfigsRequestListQueryLoggingConfigsPaginateTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQueryLoggingConfigsRequestListQueryLoggingConfigsPaginateTypeDef](./type_defs.md#listqueryloggingconfigsrequestlistqueryloggingconfigspaginatetypedef) 
## ListResourceRecordSetsPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_resource_record_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Paginator.ListResourceRecordSets)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListResourceRecordSetsPaginator

def get_list_resource_record_sets_paginator() -> ListResourceRecordSetsPaginator:
    return Session().client("route53").get_paginator("list_resource_record_sets")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListResourceRecordSetsPaginator

session = Session()

client = Session().client("route53")  # (1)
paginator: ListResourceRecordSetsPaginator = client.get_paginator("list_resource_record_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53Client](./client.md)
2. paginator: [ListResourceRecordSetsPaginator](./paginators.md#listresourcerecordsetspaginator)
3. item: [:material-code-braces: ListResourceRecordSetsResponseTypeDef](./type_defs.md#listresourcerecordsetsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListResourceRecordSetsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    HostedZoneId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListResourceRecordSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListResourceRecordSetsResponseTypeDef](./type_defs.md#listresourcerecordsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceRecordSetsRequestListResourceRecordSetsPaginateTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceRecordSetsRequestListResourceRecordSetsPaginateTypeDef](./type_defs.md#listresourcerecordsetsrequestlistresourcerecordsetspaginatetypedef) 
## ListVPCAssociationAuthorizationsPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_vpc_association_authorizations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#Route53.Paginator.ListVPCAssociationAuthorizations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListVPCAssociationAuthorizationsPaginator

def get_list_vpc_association_authorizations_paginator() -> ListVPCAssociationAuthorizationsPaginator:
    return Session().client("route53").get_paginator("list_vpc_association_authorizations")
```

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53.paginator import ListVPCAssociationAuthorizationsPaginator

session = Session()

client = Session().client("route53")  # (1)
paginator: ListVPCAssociationAuthorizationsPaginator = client.get_paginator("list_vpc_association_authorizations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [Route53Client](./client.md)
2. paginator: [ListVPCAssociationAuthorizationsPaginator](./paginators.md#listvpcassociationauthorizationspaginator)
3. item: [:material-code-braces: ListVPCAssociationAuthorizationsResponseTypeDef](./type_defs.md#listvpcassociationauthorizationsresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListVPCAssociationAuthorizationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    HostedZoneId: str,
    MaxResults: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListVPCAssociationAuthorizationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListVPCAssociationAuthorizationsResponseTypeDef](./type_defs.md#listvpcassociationauthorizationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVPCAssociationAuthorizationsRequestListVPCAssociationAuthorizationsPaginateTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVPCAssociationAuthorizationsRequestListVPCAssociationAuthorizationsPaginateTypeDef](./type_defs.md#listvpcassociationauthorizationsrequestlistvpcassociationauthorizationspaginatetypedef) 
