<a id="paginators-for-boto3-cloudfront-module"></a>

# Paginators for boto3 CloudFront module

> [Index](../README.md) > [CloudFront](./README.md) > Paginators

Auto-generated documentation for
[CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront)
type annotations stubs module
[mypy-boto3-cloudfront](https://pypi.org/project/mypy-boto3-cloudfront/).

- [Paginators for boto3 CloudFront module](#paginators-for-boto3-cloudfront-module)
  - [ListCloudFrontOriginAccessIdentitiesPaginator](#listcloudfrontoriginaccessidentitiespaginator)
  - [ListDistributionsPaginator](#listdistributionspaginator)
  - [ListInvalidationsPaginator](#listinvalidationspaginator)
  - [ListStreamingDistributionsPaginator](#liststreamingdistributionspaginator)

<a id="listcloudfrontoriginaccessidentitiespaginator"></a>

## ListCloudFrontOriginAccessIdentitiesPaginator

Type annotations for
`boto3.client("cloudfront").get_paginator("list_cloud_front_origin_access_identities")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListCloudFrontOriginAccessIdentitiesPaginator

def get_list_cloud_front_origin_access_identities_paginator() -> ListCloudFrontOriginAccessIdentitiesPaginator:
    return Session().client("cloudfront").get_paginator("list_cloud_front_origin_access_identities")
```

Boto3 documentation:
[CloudFront.Paginator.ListCloudFrontOriginAccessIdentities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Paginator.ListCloudFrontOriginAccessIdentities)

Arguments for `ListCloudFrontOriginAccessIdentitiesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCloudFrontOriginAccessIdentitiesPaginator.paginate` returns
`_PageIterator`\[[ListCloudFrontOriginAccessIdentitiesResultTypeDef](./type_defs.md#listcloudfrontoriginaccessidentitiesresulttypedef)\].

<a id="listdistributionspaginator"></a>

## ListDistributionsPaginator

Type annotations for
`boto3.client("cloudfront").get_paginator("list_distributions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListDistributionsPaginator

def get_list_distributions_paginator() -> ListDistributionsPaginator:
    return Session().client("cloudfront").get_paginator("list_distributions")
```

Boto3 documentation:
[CloudFront.Paginator.ListDistributions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Paginator.ListDistributions)

Arguments for `ListDistributionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDistributionsPaginator.paginate` returns
`_PageIterator`\[[ListDistributionsResultTypeDef](./type_defs.md#listdistributionsresulttypedef)\].

<a id="listinvalidationspaginator"></a>

## ListInvalidationsPaginator

Type annotations for
`boto3.client("cloudfront").get_paginator("list_invalidations")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListInvalidationsPaginator

def get_list_invalidations_paginator() -> ListInvalidationsPaginator:
    return Session().client("cloudfront").get_paginator("list_invalidations")
```

Boto3 documentation:
[CloudFront.Paginator.ListInvalidations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Paginator.ListInvalidations)

Arguments for `ListInvalidationsPaginator.paginate` method:

- `DistributionId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListInvalidationsPaginator.paginate` returns
`_PageIterator`\[[ListInvalidationsResultTypeDef](./type_defs.md#listinvalidationsresulttypedef)\].

<a id="liststreamingdistributionspaginator"></a>

## ListStreamingDistributionsPaginator

Type annotations for
`boto3.client("cloudfront").get_paginator("list_streaming_distributions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_cloudfront.paginator import ListStreamingDistributionsPaginator

def get_list_streaming_distributions_paginator() -> ListStreamingDistributionsPaginator:
    return Session().client("cloudfront").get_paginator("list_streaming_distributions")
```

Boto3 documentation:
[CloudFront.Paginator.ListStreamingDistributions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#CloudFront.Paginator.ListStreamingDistributions)

Arguments for `ListStreamingDistributionsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListStreamingDistributionsPaginator.paginate` returns
`_PageIterator`\[[ListStreamingDistributionsResultTypeDef](./type_defs.md#liststreamingdistributionsresulttypedef)\].
