# Paginators for boto3 ECRPublic module

> [Index](..) > [ECRPublic](.) > Paginators

Auto-generated documentation for
[ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ecr-public.html#ECRPublic)
type annotations stubs module
[mypy_boto3_ecr_public](https://pypi.org/project/mypy-boto3-ecr-public/).

- [Paginators for boto3 ECRPublic module](#paginators-for-boto3-ecrpublic-module)
  - [DescribeImageTagsPaginator](#describeimagetagspaginator)
  - [DescribeImagesPaginator](#describeimagespaginator)
  - [DescribeRegistriesPaginator](#describeregistriespaginator)
  - [DescribeRepositoriesPaginator](#describerepositoriespaginator)

## DescribeImageTagsPaginator

Type annotations for
`boto3.client("ecr-public").get_paginator("describe_image_tags")`.

Can be used directly:

```python
from mypy_boto3_ecr_public.paginator import DescribeImageTagsPaginator

def get_describe_image_tags_paginator() -> DescribeImageTagsPaginator:
    return boto3.client("ecr-public").get_paginator("describe_image_tags")
```

Boto3 documentation:
[ECRPublic.Paginator.DescribeImageTags](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeImageTags)

Arguments for `DescribeImageTagsPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeImageTagsPaginator.paginate` returns
`Iterator`\[[DescribeImageTagsResponseTypeDef](./type_defs.md#describeimagetagsresponsetypedef)\].

## DescribeImagesPaginator

Type annotations for
`boto3.client("ecr-public").get_paginator("describe_images")`.

Can be used directly:

```python
from mypy_boto3_ecr_public.paginator import DescribeImagesPaginator

def get_describe_images_paginator() -> DescribeImagesPaginator:
    return boto3.client("ecr-public").get_paginator("describe_images")
```

Boto3 documentation:
[ECRPublic.Paginator.DescribeImages](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeImages)

Arguments for `DescribeImagesPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeImagesPaginator.paginate` returns
`Iterator`\[[DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef)\].

## DescribeRegistriesPaginator

Type annotations for
`boto3.client("ecr-public").get_paginator("describe_registries")`.

Can be used directly:

```python
from mypy_boto3_ecr_public.paginator import DescribeRegistriesPaginator

def get_describe_registries_paginator() -> DescribeRegistriesPaginator:
    return boto3.client("ecr-public").get_paginator("describe_registries")
```

Boto3 documentation:
[ECRPublic.Paginator.DescribeRegistries](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeRegistries)

Arguments for `DescribeRegistriesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeRegistriesPaginator.paginate` returns
`Iterator`\[[DescribeRegistriesResponseTypeDef](./type_defs.md#describeregistriesresponsetypedef)\].

## DescribeRepositoriesPaginator

Type annotations for
`boto3.client("ecr-public").get_paginator("describe_repositories")`.

Can be used directly:

```python
from mypy_boto3_ecr_public.paginator import DescribeRepositoriesPaginator

def get_describe_repositories_paginator() -> DescribeRepositoriesPaginator:
    return boto3.client("ecr-public").get_paginator("describe_repositories")
```

Boto3 documentation:
[ECRPublic.Paginator.DescribeRepositories](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeRepositories)

Arguments for `DescribeRepositoriesPaginator.paginate` method:

- `registryId`: `str`
- `repositoryNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeRepositoriesPaginator.paginate` returns
`Iterator`\[[DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef)\].
