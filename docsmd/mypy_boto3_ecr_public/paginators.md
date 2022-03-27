# Paginators

> [Index](../README.md) > [ECRPublic](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic)
    type annotations stubs module [mypy-boto3-ecr-public](https://pypi.org/project/mypy-boto3-ecr-public/).

## DescribeImageTagsPaginator

Type annotations and code completion for `#!python boto3.client("ecr-public").get_paginator("describe_image_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeImageTags)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecr_public.paginator import DescribeImageTagsPaginator

def get_describe_image_tags_paginator() -> DescribeImageTagsPaginator:
    return Session().client("ecr-public").get_paginator("describe_image_tags")
```


### paginate

Type annotations and code completion for `#!python DescribeImageTagsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeImageTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeImageTagsResponseTypeDef](./type_defs.md#describeimagetagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImageTagsRequestDescribeImageTagsPaginateTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeImageTagsRequestDescribeImageTagsPaginateTypeDef](./type_defs.md#describeimagetagsrequestdescribeimagetagspaginatetypedef) 
## DescribeImagesPaginator

Type annotations and code completion for `#!python boto3.client("ecr-public").get_paginator("describe_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeImages)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecr_public.paginator import DescribeImagesPaginator

def get_describe_images_paginator() -> DescribeImagesPaginator:
    return Session().client("ecr-public").get_paginator("describe_images")
```


### paginate

Type annotations and code completion for `#!python DescribeImagesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    imageIds: Sequence[ImageIdentifierTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeImagesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeImagesResponseTypeDef](./type_defs.md#describeimagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeImagesRequestDescribeImagesPaginateTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestDescribeImagesPaginateTypeDef](./type_defs.md#describeimagesrequestdescribeimagespaginatetypedef) 
## DescribeRegistriesPaginator

Type annotations and code completion for `#!python boto3.client("ecr-public").get_paginator("describe_registries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeRegistries)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecr_public.paginator import DescribeRegistriesPaginator

def get_describe_registries_paginator() -> DescribeRegistriesPaginator:
    return Session().client("ecr-public").get_paginator("describe_registries")
```


### paginate

Type annotations and code completion for `#!python DescribeRegistriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeRegistriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeRegistriesResponseTypeDef](./type_defs.md#describeregistriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRegistriesRequestDescribeRegistriesPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRegistriesRequestDescribeRegistriesPaginateTypeDef](./type_defs.md#describeregistriesrequestdescriberegistriespaginatetypedef) 
## DescribeRepositoriesPaginator

Type annotations and code completion for `#!python boto3.client("ecr-public").get_paginator("describe_repositories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ECRPublic.Paginator.DescribeRepositories)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ecr_public.paginator import DescribeRepositoriesPaginator

def get_describe_repositories_paginator() -> DescribeRepositoriesPaginator:
    return Session().client("ecr-public").get_paginator("describe_repositories")
```


### paginate

Type annotations and code completion for `#!python DescribeRepositoriesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    registryId: str = ...,
    repositoryNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeRepositoriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeRepositoriesResponseTypeDef](./type_defs.md#describerepositoriesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRepositoriesRequestDescribeRepositoriesPaginateTypeDef = {  # (1)
    "registryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRepositoriesRequestDescribeRepositoriesPaginateTypeDef](./type_defs.md#describerepositoriesrequestdescriberepositoriespaginatetypedef) 
