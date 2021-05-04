# Paginators for boto3 ECR module

> [Index](../README.md) > [ECR](./README.md) > Paginators

Auto-generated documentation for
[ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR)
type annotations stubs module
[mypy_boto3_ecr](https://pypi.org/project/mypy-boto3-ecr/).

- [Paginators for boto3 ECR module](#paginators-for-boto3-ecr-module)
  - [DescribeImageScanFindingsPaginator](#describeimagescanfindingspaginator)
  - [DescribeImagesPaginator](#describeimagespaginator)
  - [DescribeRepositoriesPaginator](#describerepositoriespaginator)
  - [GetLifecyclePolicyPreviewPaginator](#getlifecyclepolicypreviewpaginator)
  - [ListImagesPaginator](#listimagespaginator)

## DescribeImageScanFindingsPaginator

Type annotations for
`boto3.client("ecr").get_paginator("describe_image_scan_findings")`.

Can be used directly:

```python
from mypy_boto3_ecr.paginator import DescribeImageScanFindingsPaginator

def get_describe_image_scan_findings_paginator() -> DescribeImageScanFindingsPaginator:
    return boto3.client("ecr").get_paginator("describe_image_scan_findings")
```

Boto3 documentation:
[ECR.Paginator.DescribeImageScanFindings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Paginator.DescribeImageScanFindings)

Arguments for `DescribeImageScanFindingsPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `imageId`:
  [ImageIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#imageidentifiertypedef)
  *(required)*
- `registryId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#paginatorconfigtypedef)

`DescribeImageScanFindingsPaginator.paginate` returns
`Iterator`\[[DescribeImageScanFindingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#describeimagescanfindingsresponsetypedef)\].

## DescribeImagesPaginator

Type annotations for `boto3.client("ecr").get_paginator("describe_images")`.

Can be used directly:

```python
from mypy_boto3_ecr.paginator import DescribeImagesPaginator

def get_describe_images_paginator() -> DescribeImagesPaginator:
    return boto3.client("ecr").get_paginator("describe_images")
```

Boto3 documentation:
[ECR.Paginator.DescribeImages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Paginator.DescribeImages)

Arguments for `DescribeImagesPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#imageidentifiertypedef)\]
- `filter`:
  [DescribeImagesFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#describeimagesfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#paginatorconfigtypedef)

`DescribeImagesPaginator.paginate` returns
`Iterator`\[[DescribeImagesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#describeimagesresponsetypedef)\].

## DescribeRepositoriesPaginator

Type annotations for
`boto3.client("ecr").get_paginator("describe_repositories")`.

Can be used directly:

```python
from mypy_boto3_ecr.paginator import DescribeRepositoriesPaginator

def get_describe_repositories_paginator() -> DescribeRepositoriesPaginator:
    return boto3.client("ecr").get_paginator("describe_repositories")
```

Boto3 documentation:
[ECR.Paginator.DescribeRepositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Paginator.DescribeRepositories)

Arguments for `DescribeRepositoriesPaginator.paginate` method:

- `registryId`: `str`
- `repositoryNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#paginatorconfigtypedef)

`DescribeRepositoriesPaginator.paginate` returns
`Iterator`\[[DescribeRepositoriesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#describerepositoriesresponsetypedef)\].

## GetLifecyclePolicyPreviewPaginator

Type annotations for
`boto3.client("ecr").get_paginator("get_lifecycle_policy_preview")`.

Can be used directly:

```python
from mypy_boto3_ecr.paginator import GetLifecyclePolicyPreviewPaginator

def get_get_lifecycle_policy_preview_paginator() -> GetLifecyclePolicyPreviewPaginator:
    return boto3.client("ecr").get_paginator("get_lifecycle_policy_preview")
```

Boto3 documentation:
[ECR.Paginator.GetLifecyclePolicyPreview](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Paginator.GetLifecyclePolicyPreview)

Arguments for `GetLifecyclePolicyPreviewPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#imageidentifiertypedef)\]
- `filter`:
  [LifecyclePolicyPreviewFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#lifecyclepolicypreviewfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#paginatorconfigtypedef)

`GetLifecyclePolicyPreviewPaginator.paginate` returns
`Iterator`\[[GetLifecyclePolicyPreviewResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#getlifecyclepolicypreviewresponsetypedef)\].

## ListImagesPaginator

Type annotations for `boto3.client("ecr").get_paginator("list_images")`.

Can be used directly:

```python
from mypy_boto3_ecr.paginator import ListImagesPaginator

def get_list_images_paginator() -> ListImagesPaginator:
    return boto3.client("ecr").get_paginator("list_images")
```

Boto3 documentation:
[ECR.Paginator.ListImages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ECR.Paginator.ListImages)

Arguments for `ListImagesPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `filter`:
  [ListImagesFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#listimagesfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#paginatorconfigtypedef)

`ListImagesPaginator.paginate` returns
`Iterator`\[[ListImagesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr/type_defs.html#listimagesresponsetypedef)\].
