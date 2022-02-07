<a id="paginators-for-boto3-ecr-module"></a>

# Paginators for boto3 ECR module

> [Index](..) > [ECR](.) > Paginators

Auto-generated documentation for
[ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR)
type annotations stubs module
[mypy-boto3-ecr](https://pypi.org/project/mypy-boto3-ecr/).

- [Paginators for boto3 ECR module](#paginators-for-boto3-ecr-module)
  - [DescribeImageScanFindingsPaginator](#describeimagescanfindingspaginator)
  - [DescribeImagesPaginator](#describeimagespaginator)
  - [DescribePullThroughCacheRulesPaginator](#describepullthroughcacherulespaginator)
  - [DescribeRepositoriesPaginator](#describerepositoriespaginator)
  - [GetLifecyclePolicyPreviewPaginator](#getlifecyclepolicypreviewpaginator)
  - [ListImagesPaginator](#listimagespaginator)

<a id="describeimagescanfindingspaginator"></a>

## DescribeImageScanFindingsPaginator

Type annotations for
`boto3.client("ecr").get_paginator("describe_image_scan_findings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribeImageScanFindingsPaginator

def get_describe_image_scan_findings_paginator() -> DescribeImageScanFindingsPaginator:
    return Session().client("ecr").get_paginator("describe_image_scan_findings")
```

Boto3 documentation:
[ECR.Paginator.DescribeImageScanFindings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Paginator.DescribeImageScanFindings)

Arguments for `DescribeImageScanFindingsPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `imageId`: [ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
  *(required)*
- `registryId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeImageScanFindingsPaginator.paginate` returns
`_PageIterator`\[[DescribeImageScanFindingsResponseTypeDef](./type_defs.md#describeimagescanfindingsresponsetypedef)\].

<a id="describeimagespaginator"></a>

## DescribeImagesPaginator

Type annotations for `boto3.client("ecr").get_paginator("describe_images")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribeImagesPaginator

def get_describe_images_paginator() -> DescribeImagesPaginator:
    return Session().client("ecr").get_paginator("describe_images")
```

Boto3 documentation:
[ECR.Paginator.DescribeImages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Paginator.DescribeImages)

Arguments for `DescribeImagesPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `imageIds`:
  `Sequence`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `filter`:
  [DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeImagesPaginator.paginate` returns
`_PageIterator`\[[DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef)\].

<a id="describepullthroughcacherulespaginator"></a>

## DescribePullThroughCacheRulesPaginator

Type annotations for
`boto3.client("ecr").get_paginator("describe_pull_through_cache_rules")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribePullThroughCacheRulesPaginator

def get_describe_pull_through_cache_rules_paginator() -> DescribePullThroughCacheRulesPaginator:
    return Session().client("ecr").get_paginator("describe_pull_through_cache_rules")
```

Boto3 documentation:
[ECR.Paginator.DescribePullThroughCacheRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Paginator.DescribePullThroughCacheRules)

Arguments for `DescribePullThroughCacheRulesPaginator.paginate` method:

- `registryId`: `str`
- `ecrRepositoryPrefixes`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribePullThroughCacheRulesPaginator.paginate` returns
`_PageIterator`\[[DescribePullThroughCacheRulesResponseTypeDef](./type_defs.md#describepullthroughcacherulesresponsetypedef)\].

<a id="describerepositoriespaginator"></a>

## DescribeRepositoriesPaginator

Type annotations for
`boto3.client("ecr").get_paginator("describe_repositories")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribeRepositoriesPaginator

def get_describe_repositories_paginator() -> DescribeRepositoriesPaginator:
    return Session().client("ecr").get_paginator("describe_repositories")
```

Boto3 documentation:
[ECR.Paginator.DescribeRepositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Paginator.DescribeRepositories)

Arguments for `DescribeRepositoriesPaginator.paginate` method:

- `registryId`: `str`
- `repositoryNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeRepositoriesPaginator.paginate` returns
`_PageIterator`\[[DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef)\].

<a id="getlifecyclepolicypreviewpaginator"></a>

## GetLifecyclePolicyPreviewPaginator

Type annotations for
`boto3.client("ecr").get_paginator("get_lifecycle_policy_preview")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ecr.paginator import GetLifecyclePolicyPreviewPaginator

def get_get_lifecycle_policy_preview_paginator() -> GetLifecyclePolicyPreviewPaginator:
    return Session().client("ecr").get_paginator("get_lifecycle_policy_preview")
```

Boto3 documentation:
[ECR.Paginator.GetLifecyclePolicyPreview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Paginator.GetLifecyclePolicyPreview)

Arguments for `GetLifecyclePolicyPreviewPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `imageIds`:
  `Sequence`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `filter`:
  [LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetLifecyclePolicyPreviewPaginator.paginate` returns
`_PageIterator`\[[GetLifecyclePolicyPreviewResponseTypeDef](./type_defs.md#getlifecyclepolicypreviewresponsetypedef)\].

<a id="listimagespaginator"></a>

## ListImagesPaginator

Type annotations for `boto3.client("ecr").get_paginator("list_images")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_ecr.paginator import ListImagesPaginator

def get_list_images_paginator() -> ListImagesPaginator:
    return Session().client("ecr").get_paginator("list_images")
```

Boto3 documentation:
[ECR.Paginator.ListImages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Paginator.ListImages)

Arguments for `ListImagesPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `filter`: [ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListImagesPaginator.paginate` returns
`_PageIterator`\[[ListImagesResponseTypeDef](./type_defs.md#listimagesresponsetypedef)\].
