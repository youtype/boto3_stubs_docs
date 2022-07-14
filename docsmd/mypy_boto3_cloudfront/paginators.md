# Paginators

> [Index](../README.md) > [CloudFront](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
    type annotations stubs module [mypy-boto3-cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

## ListCloudFrontOriginAccessIdentitiesPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_cloud_front_origin_access_identities")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Paginator.ListCloudFrontOriginAccessIdentities)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListCloudFrontOriginAccessIdentitiesPaginator

def get_list_cloud_front_origin_access_identities_paginator() -> ListCloudFrontOriginAccessIdentitiesPaginator:
    return Session().client("cloudfront").get_paginator("list_cloud_front_origin_access_identities")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListCloudFrontOriginAccessIdentitiesResultTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListCloudFrontOriginAccessIdentitiesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListCloudFrontOriginAccessIdentitiesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListCloudFrontOriginAccessIdentitiesResultTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListCloudFrontOriginAccessIdentitiesRequestListCloudFrontOriginAccessIdentitiesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCloudFrontOriginAccessIdentitiesRequestListCloudFrontOriginAccessIdentitiesPaginateTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesrequestlistcloudfrontoriginaccessidentitiespaginatetypedef) 
## ListDistributionsPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_distributions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Paginator.ListDistributions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDistributionsPaginator

def get_list_distributions_paginator() -> ListDistributionsPaginator:
    return Session().client("cloudfront").get_paginator("list_distributions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListDistributionsResultTypeDef](./type_defs.md#listdistributionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListDistributionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDistributionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDistributionsResultTypeDef](./type_defs.md#listdistributionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDistributionsRequestListDistributionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDistributionsRequestListDistributionsPaginateTypeDef](./type_defs.md#listdistributionsrequestlistdistributionspaginatetypedef) 
## ListInvalidationsPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_invalidations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Paginator.ListInvalidations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListInvalidationsPaginator

def get_list_invalidations_paginator() -> ListInvalidationsPaginator:
    return Session().client("cloudfront").get_paginator("list_invalidations")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListInvalidationsResultTypeDef](./type_defs.md#listinvalidationsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListInvalidationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    DistributionId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListInvalidationsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListInvalidationsResultTypeDef](./type_defs.md#listinvalidationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListInvalidationsRequestListInvalidationsPaginateTypeDef = {  # (1)
    "DistributionId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInvalidationsRequestListInvalidationsPaginateTypeDef](./type_defs.md#listinvalidationsrequestlistinvalidationspaginatetypedef) 
## ListStreamingDistributionsPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront").get_paginator("list_streaming_distributions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Paginator.ListStreamingDistributions)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListStreamingDistributionsPaginator

def get_list_streaming_distributions_paginator() -> ListStreamingDistributionsPaginator:
    return Session().client("cloudfront").get_paginator("list_streaming_distributions")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListStreamingDistributionsResultTypeDef](./type_defs.md#liststreamingdistributionsresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListStreamingDistributionsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListStreamingDistributionsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListStreamingDistributionsResultTypeDef](./type_defs.md#liststreamingdistributionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListStreamingDistributionsRequestListStreamingDistributionsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListStreamingDistributionsRequestListStreamingDistributionsPaginateTypeDef](./type_defs.md#liststreamingdistributionsrequestliststreamingdistributionspaginatetypedef) 
