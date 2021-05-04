# Paginators for boto3 ECRPublic module

> [Index](../README.md) > [ECRPublic](./README.md) > Paginators

Auto-generated documentation for
[ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic)
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
[ECRPublic.Paginator.DescribeImageTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeImageTags)

Arguments for `DescribeImageTagsPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#paginatorconfigtypedef)

`DescribeImageTagsPaginator.paginate` returns
`Iterator`\[[DescribeImageTagsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#describeimagetagsresponsetypedef)\].

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
[ECRPublic.Paginator.DescribeImages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeImages)

Arguments for `DescribeImagesPaginator.paginate` method:

- `repositoryName`: `str` *(required)*
- `registryId`: `str`
- `imageIds`:
  `List`\[[ImageIdentifierTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#imageidentifiertypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#paginatorconfigtypedef)

`DescribeImagesPaginator.paginate` returns
`Iterator`\[[DescribeImagesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#describeimagesresponsetypedef)\].

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
[ECRPublic.Paginator.DescribeRegistries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeRegistries)

Arguments for `DescribeRegistriesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#paginatorconfigtypedef)

`DescribeRegistriesPaginator.paginate` returns
`Iterator`\[[DescribeRegistriesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#describeregistriesresponsetypedef)\].

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
[ECRPublic.Paginator.DescribeRepositories](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeRepositories)

Arguments for `DescribeRepositoriesPaginator.paginate` method:

- `registryId`: `str`
- `repositoryNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#paginatorconfigtypedef)

`DescribeRepositoriesPaginator.paginate` returns
`Iterator`\[[DescribeRepositoriesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ecr_public/type_defs.html#describerepositoriesresponsetypedef)\].
