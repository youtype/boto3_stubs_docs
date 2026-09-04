# Paginators

> [Index](../README.md) > [Route53](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#route53)
    type annotations stubs module [mypy-boto3-route53](https://pypi.org/project/mypy-boto3-route53/).

## ListCidrBlocksPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_cidr_blocks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/paginator/ListCidrBlocks.html#Route53.Paginator.ListCidrBlocks)

```python
# ListCidrBlocksPaginator usage example

from boto3.session import Session

from mypy_boto3_route53.paginator import ListCidrBlocksPaginator

def get_list_cidr_blocks_paginator() -> ListCidrBlocksPaginator:
    return Session().client("route53").get_paginator("list_cidr_blocks")
```

```python
# ListCidrBlocksPaginator usage example with type annotations

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
3. item: `PageIterator[ListCidrBlocksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCidrBlocksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CollectionId: str,
    LocationName: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCidrBlocksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCidrBlocksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCidrBlocksRequestPaginateTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCidrBlocksRequestPaginateTypeDef](./type_defs.md#listcidrblocksrequestpaginatetypedef)
## ListCidrCollectionsPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_cidr_collections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/paginator/ListCidrCollections.html#Route53.Paginator.ListCidrCollections)

```python
# ListCidrCollectionsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53.paginator import ListCidrCollectionsPaginator

def get_list_cidr_collections_paginator() -> ListCidrCollectionsPaginator:
    return Session().client("route53").get_paginator("list_cidr_collections")
```

```python
# ListCidrCollectionsPaginator usage example with type annotations

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
3. item: `PageIterator[ListCidrCollectionsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCidrCollectionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCidrCollectionsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCidrCollectionsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCidrCollectionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCidrCollectionsRequestPaginateTypeDef](./type_defs.md#listcidrcollectionsrequestpaginatetypedef)
## ListCidrLocationsPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_cidr_locations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/paginator/ListCidrLocations.html#Route53.Paginator.ListCidrLocations)

```python
# ListCidrLocationsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53.paginator import ListCidrLocationsPaginator

def get_list_cidr_locations_paginator() -> ListCidrLocationsPaginator:
    return Session().client("route53").get_paginator("list_cidr_locations")
```

```python
# ListCidrLocationsPaginator usage example with type annotations

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
3. item: `PageIterator[ListCidrLocationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCidrLocationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CollectionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCidrLocationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCidrLocationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCidrLocationsRequestPaginateTypeDef = {  # (1)
    "CollectionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCidrLocationsRequestPaginateTypeDef](./type_defs.md#listcidrlocationsrequestpaginatetypedef)
## ListHealthChecksPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_health_checks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/paginator/ListHealthChecks.html#Route53.Paginator.ListHealthChecks)

```python
# ListHealthChecksPaginator usage example

from boto3.session import Session

from mypy_boto3_route53.paginator import ListHealthChecksPaginator

def get_list_health_checks_paginator() -> ListHealthChecksPaginator:
    return Session().client("route53").get_paginator("list_health_checks")
```

```python
# ListHealthChecksPaginator usage example with type annotations

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
3. item: `PageIterator[ListHealthChecksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListHealthChecksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListHealthChecksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListHealthChecksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListHealthChecksRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHealthChecksRequestPaginateTypeDef](./type_defs.md#listhealthchecksrequestpaginatetypedef)
## ListHostedZonesPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_hosted_zones")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/paginator/ListHostedZones.html#Route53.Paginator.ListHostedZones)

```python
# ListHostedZonesPaginator usage example

from boto3.session import Session

from mypy_boto3_route53.paginator import ListHostedZonesPaginator

def get_list_hosted_zones_paginator() -> ListHostedZonesPaginator:
    return Session().client("route53").get_paginator("list_hosted_zones")
```

```python
# ListHostedZonesPaginator usage example with type annotations

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
3. item: `PageIterator[ListHostedZonesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListHostedZonesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DelegationSetId: str = ...,
    HostedZoneType: HostedZoneTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListHostedZonesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: HostedZoneTypeType](./literals.md#hostedzonetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListHostedZonesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListHostedZonesRequestPaginateTypeDef = {  # (1)
    "DelegationSetId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListHostedZonesRequestPaginateTypeDef](./type_defs.md#listhostedzonesrequestpaginatetypedef)
## ListQueryLoggingConfigsPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_query_logging_configs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/paginator/ListQueryLoggingConfigs.html#Route53.Paginator.ListQueryLoggingConfigs)

```python
# ListQueryLoggingConfigsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53.paginator import ListQueryLoggingConfigsPaginator

def get_list_query_logging_configs_paginator() -> ListQueryLoggingConfigsPaginator:
    return Session().client("route53").get_paginator("list_query_logging_configs")
```

```python
# ListQueryLoggingConfigsPaginator usage example with type annotations

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
3. item: `PageIterator[ListQueryLoggingConfigsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListQueryLoggingConfigsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    HostedZoneId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListQueryLoggingConfigsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListQueryLoggingConfigsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListQueryLoggingConfigsRequestPaginateTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQueryLoggingConfigsRequestPaginateTypeDef](./type_defs.md#listqueryloggingconfigsrequestpaginatetypedef)
## ListResourceRecordSetsPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_resource_record_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/paginator/ListResourceRecordSets.html#Route53.Paginator.ListResourceRecordSets)

```python
# ListResourceRecordSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53.paginator import ListResourceRecordSetsPaginator

def get_list_resource_record_sets_paginator() -> ListResourceRecordSetsPaginator:
    return Session().client("route53").get_paginator("list_resource_record_sets")
```

```python
# ListResourceRecordSetsPaginator usage example with type annotations

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
3. item: `PageIterator[ListResourceRecordSetsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceRecordSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    HostedZoneId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourceRecordSetsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourceRecordSetsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceRecordSetsRequestPaginateTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceRecordSetsRequestPaginateTypeDef](./type_defs.md#listresourcerecordsetsrequestpaginatetypedef)
## ListVPCAssociationAuthorizationsPaginator

Type annotations and code completion for `#!python boto3.client("route53").get_paginator("list_vpc_association_authorizations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53/paginator/ListVPCAssociationAuthorizations.html#Route53.Paginator.ListVPCAssociationAuthorizations)

```python
# ListVPCAssociationAuthorizationsPaginator usage example

from boto3.session import Session

from mypy_boto3_route53.paginator import ListVPCAssociationAuthorizationsPaginator

def get_list_vpc_association_authorizations_paginator() -> ListVPCAssociationAuthorizationsPaginator:
    return Session().client("route53").get_paginator("list_vpc_association_authorizations")
```

```python
# ListVPCAssociationAuthorizationsPaginator usage example with type annotations

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
3. item: `PageIterator[ListVPCAssociationAuthorizationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListVPCAssociationAuthorizationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    HostedZoneId: str,
    MaxResults: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListVPCAssociationAuthorizationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListVPCAssociationAuthorizationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListVPCAssociationAuthorizationsRequestPaginateTypeDef = {  # (1)
    "HostedZoneId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListVPCAssociationAuthorizationsRequestPaginateTypeDef](./type_defs.md#listvpcassociationauthorizationsrequestpaginatetypedef)
