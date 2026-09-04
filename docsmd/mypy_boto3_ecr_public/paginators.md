# Paginators

> [Index](../README.md) > [ECRPublic](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ecrpublic)
    type annotations stubs module [mypy-boto3-ecr-public](https://pypi.org/project/mypy-boto3-ecr-public/).

## DescribeImageTagsPaginator

Type annotations and code completion for `#!python boto3.client("ecr-public").get_paginator("describe_image_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/paginator/DescribeImageTags.html#ECRPublic.Paginator.DescribeImageTags)

```python
# DescribeImageTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_ecr_public.paginator import DescribeImageTagsPaginator

def get_describe_image_tags_paginator() -> DescribeImageTagsPaginator:
    return Session().client("ecr-public").get_paginator("describe_image_tags")
```

```python
# DescribeImageTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecr_public.paginator import DescribeImageTagsPaginator

session = Session()

client = Session().client("ecr-public")  # (1)
paginator: DescribeImageTagsPaginator = client.get_paginator("describe_image_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ECRPublicClient](./client.md)
2. paginator: [DescribeImageTagsPaginator](./paginators.md#describeimagetagspaginator)
3. item: `PageIterator[DescribeImageTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeImageTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeImageTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeImageTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeImageTagsRequestPaginateTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeImageTagsRequestPaginateTypeDef](./type_defs.md#describeimagetagsrequestpaginatetypedef)
## DescribeImagesPaginator

Type annotations and code completion for `#!python boto3.client("ecr-public").get_paginator("describe_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/paginator/DescribeImages.html#ECRPublic.Paginator.DescribeImages)

```python
# DescribeImagesPaginator usage example

from boto3.session import Session

from mypy_boto3_ecr_public.paginator import DescribeImagesPaginator

def get_describe_images_paginator() -> DescribeImagesPaginator:
    return Session().client("ecr-public").get_paginator("describe_images")
```

```python
# DescribeImagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecr_public.paginator import DescribeImagesPaginator

session = Session()

client = Session().client("ecr-public")  # (1)
paginator: DescribeImagesPaginator = client.get_paginator("describe_images")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ECRPublicClient](./client.md)
2. paginator: [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
3. item: `PageIterator[DescribeImagesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeImagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    imageIds: Sequence[ImageIdentifierTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeImagesResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ImageIdentifierTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeImagesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeImagesRequestPaginateTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestPaginateTypeDef](./type_defs.md#describeimagesrequestpaginatetypedef)
## DescribeRegistriesPaginator

Type annotations and code completion for `#!python boto3.client("ecr-public").get_paginator("describe_registries")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/paginator/DescribeRegistries.html#ECRPublic.Paginator.DescribeRegistries)

```python
# DescribeRegistriesPaginator usage example

from boto3.session import Session

from mypy_boto3_ecr_public.paginator import DescribeRegistriesPaginator

def get_describe_registries_paginator() -> DescribeRegistriesPaginator:
    return Session().client("ecr-public").get_paginator("describe_registries")
```

```python
# DescribeRegistriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecr_public.paginator import DescribeRegistriesPaginator

session = Session()

client = Session().client("ecr-public")  # (1)
paginator: DescribeRegistriesPaginator = client.get_paginator("describe_registries")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ECRPublicClient](./client.md)
2. paginator: [DescribeRegistriesPaginator](./paginators.md#describeregistriespaginator)
3. item: `PageIterator[DescribeRegistriesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeRegistriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeRegistriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeRegistriesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRegistriesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRegistriesRequestPaginateTypeDef](./type_defs.md#describeregistriesrequestpaginatetypedef)
## DescribeRepositoriesPaginator

Type annotations and code completion for `#!python boto3.client("ecr-public").get_paginator("describe_repositories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public/paginator/DescribeRepositories.html#ECRPublic.Paginator.DescribeRepositories)

```python
# DescribeRepositoriesPaginator usage example

from boto3.session import Session

from mypy_boto3_ecr_public.paginator import DescribeRepositoriesPaginator

def get_describe_repositories_paginator() -> DescribeRepositoriesPaginator:
    return Session().client("ecr-public").get_paginator("describe_repositories")
```

```python
# DescribeRepositoriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecr_public.paginator import DescribeRepositoriesPaginator

session = Session()

client = Session().client("ecr-public")  # (1)
paginator: DescribeRepositoriesPaginator = client.get_paginator("describe_repositories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ECRPublicClient](./client.md)
2. paginator: [DescribeRepositoriesPaginator](./paginators.md#describerepositoriespaginator)
3. item: `PageIterator[DescribeRepositoriesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeRepositoriesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    registryId: str = ...,
    repositoryNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeRepositoriesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeRepositoriesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRepositoriesRequestPaginateTypeDef = {  # (1)
    "registryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRepositoriesRequestPaginateTypeDef](./type_defs.md#describerepositoriesrequestpaginatetypedef)
