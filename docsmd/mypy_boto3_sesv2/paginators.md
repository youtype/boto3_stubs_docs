# Paginators

> [Index](../README.md) > [SESV2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#sesv2)
    type annotations stubs module [mypy-boto3-sesv2](https://pypi.org/project/mypy-boto3-sesv2/).

## ListEmailIdentityCertificatesPaginator

Type annotations and code completion for `#!python boto3.client("sesv2").get_paginator("list_email_identity_certificates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2/paginator/ListEmailIdentityCertificates.html#SESV2.Paginator.ListEmailIdentityCertificates)

```python
# ListEmailIdentityCertificatesPaginator usage example

from boto3.session import Session

from mypy_boto3_sesv2.paginator import ListEmailIdentityCertificatesPaginator

def get_list_email_identity_certificates_paginator() -> ListEmailIdentityCertificatesPaginator:
    return Session().client("sesv2").get_paginator("list_email_identity_certificates")
```

```python
# ListEmailIdentityCertificatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sesv2.paginator import ListEmailIdentityCertificatesPaginator

session = Session()

client = Session().client("sesv2")  # (1)
paginator: ListEmailIdentityCertificatesPaginator = client.get_paginator("list_email_identity_certificates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SESV2Client](./client.md)
2. paginator: [ListEmailIdentityCertificatesPaginator](./paginators.md#listemailidentitycertificatespaginator)
3. item: `PageIterator[ListEmailIdentityCertificatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEmailIdentityCertificatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    EmailIdentity: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEmailIdentityCertificatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEmailIdentityCertificatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEmailIdentityCertificatesRequestPaginateTypeDef = {  # (1)
    "EmailIdentity": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEmailIdentityCertificatesRequestPaginateTypeDef](./type_defs.md#listemailidentitycertificatesrequestpaginatetypedef)
## ListMultiRegionEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("sesv2").get_paginator("list_multi_region_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2/paginator/ListMultiRegionEndpoints.html#SESV2.Paginator.ListMultiRegionEndpoints)

```python
# ListMultiRegionEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_sesv2.paginator import ListMultiRegionEndpointsPaginator

def get_list_multi_region_endpoints_paginator() -> ListMultiRegionEndpointsPaginator:
    return Session().client("sesv2").get_paginator("list_multi_region_endpoints")
```

```python
# ListMultiRegionEndpointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sesv2.paginator import ListMultiRegionEndpointsPaginator

session = Session()

client = Session().client("sesv2")  # (1)
paginator: ListMultiRegionEndpointsPaginator = client.get_paginator("list_multi_region_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SESV2Client](./client.md)
2. paginator: [ListMultiRegionEndpointsPaginator](./paginators.md#listmultiregionendpointspaginator)
3. item: `PageIterator[ListMultiRegionEndpointsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMultiRegionEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMultiRegionEndpointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMultiRegionEndpointsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMultiRegionEndpointsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMultiRegionEndpointsRequestPaginateTypeDef](./type_defs.md#listmultiregionendpointsrequestpaginatetypedef)
## ListReputationEntitiesPaginator

Type annotations and code completion for `#!python boto3.client("sesv2").get_paginator("list_reputation_entities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2/paginator/ListReputationEntities.html#SESV2.Paginator.ListReputationEntities)

```python
# ListReputationEntitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_sesv2.paginator import ListReputationEntitiesPaginator

def get_list_reputation_entities_paginator() -> ListReputationEntitiesPaginator:
    return Session().client("sesv2").get_paginator("list_reputation_entities")
```

```python
# ListReputationEntitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sesv2.paginator import ListReputationEntitiesPaginator

session = Session()

client = Session().client("sesv2")  # (1)
paginator: ListReputationEntitiesPaginator = client.get_paginator("list_reputation_entities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SESV2Client](./client.md)
2. paginator: [ListReputationEntitiesPaginator](./paginators.md#listreputationentitiespaginator)
3. item: `PageIterator[ListReputationEntitiesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReputationEntitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filter: Mapping[ReputationEntityFilterKeyType, str] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListReputationEntitiesResponseTypeDef]:  # (3)
    ...
```

1. See `Mapping[ReputationEntityFilterKeyType, str]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListReputationEntitiesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReputationEntitiesRequestPaginateTypeDef = {  # (1)
    "Filter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReputationEntitiesRequestPaginateTypeDef](./type_defs.md#listreputationentitiesrequestpaginatetypedef)
## ListResourceTenantsPaginator

Type annotations and code completion for `#!python boto3.client("sesv2").get_paginator("list_resource_tenants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2/paginator/ListResourceTenants.html#SESV2.Paginator.ListResourceTenants)

```python
# ListResourceTenantsPaginator usage example

from boto3.session import Session

from mypy_boto3_sesv2.paginator import ListResourceTenantsPaginator

def get_list_resource_tenants_paginator() -> ListResourceTenantsPaginator:
    return Session().client("sesv2").get_paginator("list_resource_tenants")
```

```python
# ListResourceTenantsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sesv2.paginator import ListResourceTenantsPaginator

session = Session()

client = Session().client("sesv2")  # (1)
paginator: ListResourceTenantsPaginator = client.get_paginator("list_resource_tenants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SESV2Client](./client.md)
2. paginator: [ListResourceTenantsPaginator](./paginators.md#listresourcetenantspaginator)
3. item: `PageIterator[ListResourceTenantsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceTenantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListResourceTenantsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListResourceTenantsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceTenantsRequestPaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceTenantsRequestPaginateTypeDef](./type_defs.md#listresourcetenantsrequestpaginatetypedef)
## ListTenantResourcesPaginator

Type annotations and code completion for `#!python boto3.client("sesv2").get_paginator("list_tenant_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2/paginator/ListTenantResources.html#SESV2.Paginator.ListTenantResources)

```python
# ListTenantResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_sesv2.paginator import ListTenantResourcesPaginator

def get_list_tenant_resources_paginator() -> ListTenantResourcesPaginator:
    return Session().client("sesv2").get_paginator("list_tenant_resources")
```

```python
# ListTenantResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sesv2.paginator import ListTenantResourcesPaginator

session = Session()

client = Session().client("sesv2")  # (1)
paginator: ListTenantResourcesPaginator = client.get_paginator("list_tenant_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SESV2Client](./client.md)
2. paginator: [ListTenantResourcesPaginator](./paginators.md#listtenantresourcespaginator)
3. item: `PageIterator[ListTenantResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTenantResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TenantName: str,
    Filter: Mapping[ListTenantResourcesFilterKeyType, str] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListTenantResourcesResponseTypeDef]:  # (3)
    ...
```

1. See `Mapping[Literal['RESOURCE_TYPE'], str]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListTenantResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTenantResourcesRequestPaginateTypeDef = {  # (1)
    "TenantName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTenantResourcesRequestPaginateTypeDef](./type_defs.md#listtenantresourcesrequestpaginatetypedef)
## ListTenantsPaginator

Type annotations and code completion for `#!python boto3.client("sesv2").get_paginator("list_tenants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2/paginator/ListTenants.html#SESV2.Paginator.ListTenants)

```python
# ListTenantsPaginator usage example

from boto3.session import Session

from mypy_boto3_sesv2.paginator import ListTenantsPaginator

def get_list_tenants_paginator() -> ListTenantsPaginator:
    return Session().client("sesv2").get_paginator("list_tenants")
```

```python
# ListTenantsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sesv2.paginator import ListTenantsPaginator

session = Session()

client = Session().client("sesv2")  # (1)
paginator: ListTenantsPaginator = client.get_paginator("list_tenants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SESV2Client](./client.md)
2. paginator: [ListTenantsPaginator](./paginators.md#listtenantspaginator)
3. item: `PageIterator[ListTenantsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTenantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTenantsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTenantsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTenantsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTenantsRequestPaginateTypeDef](./type_defs.md#listtenantsrequestpaginatetypedef)
