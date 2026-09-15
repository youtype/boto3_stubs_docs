# Paginators

> [Index](../README.md) > [CloudFront](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#cloudfront)
    type annotations stubs module [mypy-boto3-cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

## ListCloudFrontOriginAccessIdentitiesPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_cloud_front_origin_access_identities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListCloudFrontOriginAccessIdentities.html#CloudFront.Paginator.ListCloudFrontOriginAccessIdentities)

```python
# ListCloudFrontOriginAccessIdentitiesPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListCloudFrontOriginAccessIdentitiesPaginator

def get_list_cloud_front_origin_access_identities_paginator() -> ListCloudFrontOriginAccessIdentitiesPaginator:
    return Session().client("cloudfront").get_paginator("list_cloud_front_origin_access_identities")
```

```python
# ListCloudFrontOriginAccessIdentitiesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListCloudFrontOriginAccessIdentitiesPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListCloudFrontOriginAccessIdentitiesPaginator = client.get_paginator("list_cloud_front_origin_access_identities")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListCloudFrontOriginAccessIdentitiesPaginator](./paginators.md#listcloudfrontoriginaccessidentitiespaginator)
3. item: `PageIterator[ListCloudFrontOriginAccessIdentitiesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCloudFrontOriginAccessIdentitiesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCloudFrontOriginAccessIdentitiesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCloudFrontOriginAccessIdentitiesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCloudFrontOriginAccessIdentitiesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCloudFrontOriginAccessIdentitiesRequestPaginateTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesrequestpaginatetypedef)
## ListConnectionFunctionsPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_connection_functions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListConnectionFunctions.html#CloudFront.Paginator.ListConnectionFunctions)

```python
# ListConnectionFunctionsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListConnectionFunctionsPaginator

def get_list_connection_functions_paginator() -> ListConnectionFunctionsPaginator:
    return Session().client("cloudfront").get_paginator("list_connection_functions")
```

```python
# ListConnectionFunctionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListConnectionFunctionsPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListConnectionFunctionsPaginator = client.get_paginator("list_connection_functions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListConnectionFunctionsPaginator](./paginators.md#listconnectionfunctionspaginator)
3. item: `PageIterator[ListConnectionFunctionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectionFunctionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Stage: FunctionStageType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListConnectionFunctionsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: FunctionStageType](./literals.md#functionstagetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListConnectionFunctionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectionFunctionsRequestPaginateTypeDef = {  # (1)
    "Stage": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectionFunctionsRequestPaginateTypeDef](./type_defs.md#listconnectionfunctionsrequestpaginatetypedef)
## ListConnectionGroupsPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_connection_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListConnectionGroups.html#CloudFront.Paginator.ListConnectionGroups)

```python
# ListConnectionGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListConnectionGroupsPaginator

def get_list_connection_groups_paginator() -> ListConnectionGroupsPaginator:
    return Session().client("cloudfront").get_paginator("list_connection_groups")
```

```python
# ListConnectionGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListConnectionGroupsPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListConnectionGroupsPaginator = client.get_paginator("list_connection_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListConnectionGroupsPaginator](./paginators.md#listconnectiongroupspaginator)
3. item: `PageIterator[ListConnectionGroupsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectionGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AssociationFilter: ConnectionGroupAssociationFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListConnectionGroupsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ConnectionGroupAssociationFilterTypeDef](./type_defs.md#connectiongroupassociationfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListConnectionGroupsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectionGroupsRequestPaginateTypeDef = {  # (1)
    "AssociationFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectionGroupsRequestPaginateTypeDef](./type_defs.md#listconnectiongroupsrequestpaginatetypedef)
## ListDistributionTenantsByCustomizationPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_distribution_tenants_by_customization")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListDistributionTenantsByCustomization.html#CloudFront.Paginator.ListDistributionTenantsByCustomization)

```python
# ListDistributionTenantsByCustomizationPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDistributionTenantsByCustomizationPaginator

def get_list_distribution_tenants_by_customization_paginator() -> ListDistributionTenantsByCustomizationPaginator:
    return Session().client("cloudfront").get_paginator("list_distribution_tenants_by_customization")
```

```python
# ListDistributionTenantsByCustomizationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDistributionTenantsByCustomizationPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListDistributionTenantsByCustomizationPaginator = client.get_paginator("list_distribution_tenants_by_customization")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListDistributionTenantsByCustomizationPaginator](./paginators.md#listdistributiontenantsbycustomizationpaginator)
3. item: `PageIterator[ListDistributionTenantsByCustomizationResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDistributionTenantsByCustomizationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    WebACLArn: str = ...,
    CertificateArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDistributionTenantsByCustomizationResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDistributionTenantsByCustomizationResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDistributionTenantsByCustomizationRequestPaginateTypeDef = {  # (1)
    "WebACLArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDistributionTenantsByCustomizationRequestPaginateTypeDef](./type_defs.md#listdistributiontenantsbycustomizationrequestpaginatetypedef)
## ListDistributionTenantsPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_distribution_tenants")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListDistributionTenants.html#CloudFront.Paginator.ListDistributionTenants)

```python
# ListDistributionTenantsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDistributionTenantsPaginator

def get_list_distribution_tenants_paginator() -> ListDistributionTenantsPaginator:
    return Session().client("cloudfront").get_paginator("list_distribution_tenants")
```

```python
# ListDistributionTenantsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDistributionTenantsPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListDistributionTenantsPaginator = client.get_paginator("list_distribution_tenants")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListDistributionTenantsPaginator](./paginators.md#listdistributiontenantspaginator)
3. item: `PageIterator[ListDistributionTenantsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDistributionTenantsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    AssociationFilter: DistributionTenantAssociationFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDistributionTenantsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DistributionTenantAssociationFilterTypeDef](./type_defs.md#distributiontenantassociationfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDistributionTenantsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDistributionTenantsRequestPaginateTypeDef = {  # (1)
    "AssociationFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDistributionTenantsRequestPaginateTypeDef](./type_defs.md#listdistributiontenantsrequestpaginatetypedef)
## ListDistributionsByConnectionFunctionPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_distributions_by_connection_function")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListDistributionsByConnectionFunction.html#CloudFront.Paginator.ListDistributionsByConnectionFunction)

```python
# ListDistributionsByConnectionFunctionPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDistributionsByConnectionFunctionPaginator

def get_list_distributions_by_connection_function_paginator() -> ListDistributionsByConnectionFunctionPaginator:
    return Session().client("cloudfront").get_paginator("list_distributions_by_connection_function")
```

```python
# ListDistributionsByConnectionFunctionPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDistributionsByConnectionFunctionPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListDistributionsByConnectionFunctionPaginator = client.get_paginator("list_distributions_by_connection_function")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListDistributionsByConnectionFunctionPaginator](./paginators.md#listdistributionsbyconnectionfunctionpaginator)
3. item: `PageIterator[ListDistributionsByConnectionFunctionResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDistributionsByConnectionFunctionPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConnectionFunctionIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDistributionsByConnectionFunctionResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDistributionsByConnectionFunctionResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDistributionsByConnectionFunctionRequestPaginateTypeDef = {  # (1)
    "ConnectionFunctionIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByConnectionFunctionRequestPaginateTypeDef](./type_defs.md#listdistributionsbyconnectionfunctionrequestpaginatetypedef)
## ListDistributionsByConnectionModePaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_distributions_by_connection_mode")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListDistributionsByConnectionMode.html#CloudFront.Paginator.ListDistributionsByConnectionMode)

```python
# ListDistributionsByConnectionModePaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDistributionsByConnectionModePaginator

def get_list_distributions_by_connection_mode_paginator() -> ListDistributionsByConnectionModePaginator:
    return Session().client("cloudfront").get_paginator("list_distributions_by_connection_mode")
```

```python
# ListDistributionsByConnectionModePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDistributionsByConnectionModePaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListDistributionsByConnectionModePaginator = client.get_paginator("list_distributions_by_connection_mode")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListDistributionsByConnectionModePaginator](./paginators.md#listdistributionsbyconnectionmodepaginator)
3. item: `PageIterator[ListDistributionsByConnectionModeResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDistributionsByConnectionModePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConnectionMode: ConnectionModeType,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDistributionsByConnectionModeResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDistributionsByConnectionModeResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDistributionsByConnectionModeRequestPaginateTypeDef = {  # (1)
    "ConnectionMode": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByConnectionModeRequestPaginateTypeDef](./type_defs.md#listdistributionsbyconnectionmoderequestpaginatetypedef)
## ListDistributionsByTrustStorePaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_distributions_by_trust_store")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListDistributionsByTrustStore.html#CloudFront.Paginator.ListDistributionsByTrustStore)

```python
# ListDistributionsByTrustStorePaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDistributionsByTrustStorePaginator

def get_list_distributions_by_trust_store_paginator() -> ListDistributionsByTrustStorePaginator:
    return Session().client("cloudfront").get_paginator("list_distributions_by_trust_store")
```

```python
# ListDistributionsByTrustStorePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDistributionsByTrustStorePaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListDistributionsByTrustStorePaginator = client.get_paginator("list_distributions_by_trust_store")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListDistributionsByTrustStorePaginator](./paginators.md#listdistributionsbytruststorepaginator)
3. item: `PageIterator[ListDistributionsByTrustStoreResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDistributionsByTrustStorePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TrustStoreIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDistributionsByTrustStoreResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDistributionsByTrustStoreResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDistributionsByTrustStoreRequestPaginateTypeDef = {  # (1)
    "TrustStoreIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDistributionsByTrustStoreRequestPaginateTypeDef](./type_defs.md#listdistributionsbytruststorerequestpaginatetypedef)
## ListDistributionsPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_distributions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListDistributions.html#CloudFront.Paginator.ListDistributions)

```python
# ListDistributionsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDistributionsPaginator

def get_list_distributions_paginator() -> ListDistributionsPaginator:
    return Session().client("cloudfront").get_paginator("list_distributions")
```

```python
# ListDistributionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDistributionsPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListDistributionsPaginator = client.get_paginator("list_distributions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListDistributionsPaginator](./paginators.md#listdistributionspaginator)
3. item: `PageIterator[ListDistributionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDistributionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDistributionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDistributionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDistributionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDistributionsRequestPaginateTypeDef](./type_defs.md#listdistributionsrequestpaginatetypedef)
## ListDomainConflictsPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_domain_conflicts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListDomainConflicts.html#CloudFront.Paginator.ListDomainConflicts)

```python
# ListDomainConflictsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDomainConflictsPaginator

def get_list_domain_conflicts_paginator() -> ListDomainConflictsPaginator:
    return Session().client("cloudfront").get_paginator("list_domain_conflicts")
```

```python
# ListDomainConflictsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDomainConflictsPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListDomainConflictsPaginator = client.get_paginator("list_domain_conflicts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListDomainConflictsPaginator](./paginators.md#listdomainconflictspaginator)
3. item: `PageIterator[ListDomainConflictsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDomainConflictsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Domain: str,
    DomainControlValidationResource: DistributionResourceIdTypeDef,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDomainConflictsResultTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DistributionResourceIdTypeDef](./type_defs.md#distributionresourceidtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDomainConflictsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainConflictsRequestPaginateTypeDef = {  # (1)
    "Domain": ...,
    "DomainControlValidationResource": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainConflictsRequestPaginateTypeDef](./type_defs.md#listdomainconflictsrequestpaginatetypedef)
## ListInvalidationsForDistributionTenantPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_invalidations_for_distribution_tenant")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListInvalidationsForDistributionTenant.html#CloudFront.Paginator.ListInvalidationsForDistributionTenant)

```python
# ListInvalidationsForDistributionTenantPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListInvalidationsForDistributionTenantPaginator

def get_list_invalidations_for_distribution_tenant_paginator() -> ListInvalidationsForDistributionTenantPaginator:
    return Session().client("cloudfront").get_paginator("list_invalidations_for_distribution_tenant")
```

```python
# ListInvalidationsForDistributionTenantPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListInvalidationsForDistributionTenantPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListInvalidationsForDistributionTenantPaginator = client.get_paginator("list_invalidations_for_distribution_tenant")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListInvalidationsForDistributionTenantPaginator](./paginators.md#listinvalidationsfordistributiontenantpaginator)
3. item: `PageIterator[ListInvalidationsForDistributionTenantResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInvalidationsForDistributionTenantPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Id: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInvalidationsForDistributionTenantResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInvalidationsForDistributionTenantResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInvalidationsForDistributionTenantRequestPaginateTypeDef = {  # (1)
    "Id": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInvalidationsForDistributionTenantRequestPaginateTypeDef](./type_defs.md#listinvalidationsfordistributiontenantrequestpaginatetypedef)
## ListInvalidationsPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_invalidations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListInvalidations.html#CloudFront.Paginator.ListInvalidations)

```python
# ListInvalidationsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListInvalidationsPaginator

def get_list_invalidations_paginator() -> ListInvalidationsPaginator:
    return Session().client("cloudfront").get_paginator("list_invalidations")
```

```python
# ListInvalidationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListInvalidationsPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListInvalidationsPaginator = client.get_paginator("list_invalidations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListInvalidationsPaginator](./paginators.md#listinvalidationspaginator)
3. item: `PageIterator[ListInvalidationsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInvalidationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DistributionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInvalidationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInvalidationsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInvalidationsRequestPaginateTypeDef = {  # (1)
    "DistributionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInvalidationsRequestPaginateTypeDef](./type_defs.md#listinvalidationsrequestpaginatetypedef)
## ListKeyValueStoresPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_key_value_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListKeyValueStores.html#CloudFront.Paginator.ListKeyValueStores)

```python
# ListKeyValueStoresPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListKeyValueStoresPaginator

def get_list_key_value_stores_paginator() -> ListKeyValueStoresPaginator:
    return Session().client("cloudfront").get_paginator("list_key_value_stores")
```

```python
# ListKeyValueStoresPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListKeyValueStoresPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListKeyValueStoresPaginator = client.get_paginator("list_key_value_stores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListKeyValueStoresPaginator](./paginators.md#listkeyvaluestorespaginator)
3. item: `PageIterator[ListKeyValueStoresResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListKeyValueStoresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Status: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListKeyValueStoresResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListKeyValueStoresResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListKeyValueStoresRequestPaginateTypeDef = {  # (1)
    "Status": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKeyValueStoresRequestPaginateTypeDef](./type_defs.md#listkeyvaluestoresrequestpaginatetypedef)
## ListOriginAccessControlsPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_origin_access_controls")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListOriginAccessControls.html#CloudFront.Paginator.ListOriginAccessControls)

```python
# ListOriginAccessControlsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListOriginAccessControlsPaginator

def get_list_origin_access_controls_paginator() -> ListOriginAccessControlsPaginator:
    return Session().client("cloudfront").get_paginator("list_origin_access_controls")
```

```python
# ListOriginAccessControlsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListOriginAccessControlsPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListOriginAccessControlsPaginator = client.get_paginator("list_origin_access_controls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListOriginAccessControlsPaginator](./paginators.md#listoriginaccesscontrolspaginator)
3. item: `PageIterator[ListOriginAccessControlsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOriginAccessControlsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOriginAccessControlsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOriginAccessControlsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOriginAccessControlsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOriginAccessControlsRequestPaginateTypeDef](./type_defs.md#listoriginaccesscontrolsrequestpaginatetypedef)
## ListPublicKeysPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_public_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListPublicKeys.html#CloudFront.Paginator.ListPublicKeys)

```python
# ListPublicKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListPublicKeysPaginator

def get_list_public_keys_paginator() -> ListPublicKeysPaginator:
    return Session().client("cloudfront").get_paginator("list_public_keys")
```

```python
# ListPublicKeysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListPublicKeysPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListPublicKeysPaginator = client.get_paginator("list_public_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)
3. item: `PageIterator[ListPublicKeysResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPublicKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPublicKeysResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPublicKeysResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPublicKeysRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPublicKeysRequestPaginateTypeDef](./type_defs.md#listpublickeysrequestpaginatetypedef)
## ListStreamingDistributionsPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_streaming_distributions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListStreamingDistributions.html#CloudFront.Paginator.ListStreamingDistributions)

```python
# ListStreamingDistributionsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListStreamingDistributionsPaginator

def get_list_streaming_distributions_paginator() -> ListStreamingDistributionsPaginator:
    return Session().client("cloudfront").get_paginator("list_streaming_distributions")
```

```python
# ListStreamingDistributionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListStreamingDistributionsPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListStreamingDistributionsPaginator = client.get_paginator("list_streaming_distributions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListStreamingDistributionsPaginator](./paginators.md#liststreamingdistributionspaginator)
3. item: `PageIterator[ListStreamingDistributionsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListStreamingDistributionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListStreamingDistributionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListStreamingDistributionsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListStreamingDistributionsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamingDistributionsRequestPaginateTypeDef](./type_defs.md#liststreamingdistributionsrequestpaginatetypedef)
## ListTrustStoresPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_trust_stores")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront/paginator/ListTrustStores.html#CloudFront.Paginator.ListTrustStores)

```python
# ListTrustStoresPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListTrustStoresPaginator

def get_list_trust_stores_paginator() -> ListTrustStoresPaginator:
    return Session().client("cloudfront").get_paginator("list_trust_stores")
```

```python
# ListTrustStoresPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListTrustStoresPaginator

session = Session()

client = Session().client("cloudfront")  # (1)
paginator: ListTrustStoresPaginator = client.get_paginator("list_trust_stores")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontClient](./client.md)
2. paginator: [ListTrustStoresPaginator](./paginators.md#listtruststorespaginator)
3. item: `PageIterator[ListTrustStoresResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTrustStoresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTrustStoresResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTrustStoresResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTrustStoresRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrustStoresRequestPaginateTypeDef](./type_defs.md#listtruststoresrequestpaginatetypedef)
