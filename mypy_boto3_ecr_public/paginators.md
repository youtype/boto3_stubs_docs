# Paginators for boto3 ECRPublic module

> [Index](../README.md) > [ECRPublic](./README.md) > Paginators

Auto-generated documentation for [ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic)
type annotations stubs module [mypy_boto3_ecr_public](https://pypi.org/project/mypy-boto3-ecr-public/).

- [Paginators for boto3 ECRPublic module](#paginators-for-boto3-ecrpublic-module)
  - [DescribeImageTagsPaginator](#describeimagetagspaginator)
  - [DescribeImagesPaginator](#describeimagespaginator)
  - [DescribeRegistriesPaginator](#describeregistriespaginator)
  - [DescribeRepositoriesPaginator](#describerepositoriespaginator)

## DescribeImageTagsPaginator

Type annotations for `boto3.client("ecr-public").get_paginator("describe_image_tags")`.

Can be used directly:

```python
from mypy_boto3_ecr_public.paginator import DescribeImageTagsPaginator

def get_describe_image_tags_paginator() -> DescribeImageTagsPaginator:
    return boto3.client("ecr-public").get_paginator("describe_image_tags")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeImageTags)

```python
class DescribeImageTagsPaginator(Boto3Paginator):
    def paginate(
        self,
        repositoryName: str,
        registryId: str = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeImageTagsResponseTypeDef]:
        pass
```
## DescribeImagesPaginator

Type annotations for `boto3.client("ecr-public").get_paginator("describe_images")`.

Can be used directly:

```python
from mypy_boto3_ecr_public.paginator import DescribeImagesPaginator

def get_describe_images_paginator() -> DescribeImagesPaginator:
    return boto3.client("ecr-public").get_paginator("describe_images")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeImages)

```python
class DescribeImagesPaginator(Boto3Paginator):
    def paginate(
        self,
        repositoryName: str,
        registryId: str = None,
        imageIds: List["ImageIdentifierTypeDef"] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeImagesResponseTypeDef]:
        pass
```
## DescribeRegistriesPaginator

Type annotations for `boto3.client("ecr-public").get_paginator("describe_registries")`.

Can be used directly:

```python
from mypy_boto3_ecr_public.paginator import DescribeRegistriesPaginator

def get_describe_registries_paginator() -> DescribeRegistriesPaginator:
    return boto3.client("ecr-public").get_paginator("describe_registries")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeRegistries)

```python
class DescribeRegistriesPaginator(Boto3Paginator):
    def paginate(
        self,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeRegistriesResponseTypeDef]:
        pass
```
## DescribeRepositoriesPaginator

Type annotations for `boto3.client("ecr-public").get_paginator("describe_repositories")`.

Can be used directly:

```python
from mypy_boto3_ecr_public.paginator import DescribeRepositoriesPaginator

def get_describe_repositories_paginator() -> DescribeRepositoriesPaginator:
    return boto3.client("ecr-public").get_paginator("describe_repositories")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeRepositories)

```python
class DescribeRepositoriesPaginator(Boto3Paginator):
    def paginate(
        self,
        registryId: str = None,
        repositoryNames: List[str] = None,
        PaginationConfig: PaginatorConfigTypeDef = None
    ) -> Iterator[DescribeRepositoriesResponseTypeDef]:
        pass
```