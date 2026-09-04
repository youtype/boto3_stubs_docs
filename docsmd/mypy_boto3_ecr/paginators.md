# Paginators

> [Index](../README.md) > [ECR](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ecr)
    type annotations stubs module [mypy-boto3-ecr](https://pypi.org/project/mypy-boto3-ecr/).

## DescribeImageScanFindingsPaginator

Type annotations and code completion for `#!python boto3.client("ecr").get_paginator("describe_image_scan_findings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/paginator/DescribeImageScanFindings.html#ECR.Paginator.DescribeImageScanFindings)

```python
# DescribeImageScanFindingsPaginator usage example

from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribeImageScanFindingsPaginator

def get_describe_image_scan_findings_paginator() -> DescribeImageScanFindingsPaginator:
    return Session().client("ecr").get_paginator("describe_image_scan_findings")
```

```python
# DescribeImageScanFindingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribeImageScanFindingsPaginator

session = Session()

client = Session().client("ecr")  # (1)
paginator: DescribeImageScanFindingsPaginator = client.get_paginator("describe_image_scan_findings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ECRClient](./client.md)
2. paginator: [DescribeImageScanFindingsPaginator](./paginators.md#describeimagescanfindingspaginator)
3. item: `PageIterator[DescribeImageScanFindingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeImageScanFindingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    repositoryName: str,
    imageId: ImageIdentifierTypeDef,  # (1)
    registryId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeImageScanFindingsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ImageIdentifierTypeDef](./type_defs.md#imageidentifiertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeImageScanFindingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeImageScanFindingsRequestPaginateTypeDef = {  # (1)
    "repositoryName": ...,
    "imageId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeImageScanFindingsRequestPaginateTypeDef](./type_defs.md#describeimagescanfindingsrequestpaginatetypedef)
## DescribeImagesPaginator

Type annotations and code completion for `#!python boto3.client("ecr").get_paginator("describe_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/paginator/DescribeImages.html#ECR.Paginator.DescribeImages)

```python
# DescribeImagesPaginator usage example

from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribeImagesPaginator

def get_describe_images_paginator() -> DescribeImagesPaginator:
    return Session().client("ecr").get_paginator("describe_images")
```

```python
# DescribeImagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribeImagesPaginator

session = Session()

client = Session().client("ecr")  # (1)
paginator: DescribeImagesPaginator = client.get_paginator("describe_images")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ECRClient](./client.md)
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
    filter: DescribeImagesFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[DescribeImagesResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[ImageIdentifierTypeDef]`
2. See [:material-code-braces: DescribeImagesFilterTypeDef](./type_defs.md#describeimagesfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[DescribeImagesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeImagesRequestPaginateTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestPaginateTypeDef](./type_defs.md#describeimagesrequestpaginatetypedef)
## DescribePullThroughCacheRulesPaginator

Type annotations and code completion for `#!python boto3.client("ecr").get_paginator("describe_pull_through_cache_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/paginator/DescribePullThroughCacheRules.html#ECR.Paginator.DescribePullThroughCacheRules)

```python
# DescribePullThroughCacheRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribePullThroughCacheRulesPaginator

def get_describe_pull_through_cache_rules_paginator() -> DescribePullThroughCacheRulesPaginator:
    return Session().client("ecr").get_paginator("describe_pull_through_cache_rules")
```

```python
# DescribePullThroughCacheRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribePullThroughCacheRulesPaginator

session = Session()

client = Session().client("ecr")  # (1)
paginator: DescribePullThroughCacheRulesPaginator = client.get_paginator("describe_pull_through_cache_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ECRClient](./client.md)
2. paginator: [DescribePullThroughCacheRulesPaginator](./paginators.md#describepullthroughcacherulespaginator)
3. item: `PageIterator[DescribePullThroughCacheRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribePullThroughCacheRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    registryId: str = ...,
    ecrRepositoryPrefixes: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribePullThroughCacheRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribePullThroughCacheRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribePullThroughCacheRulesRequestPaginateTypeDef = {  # (1)
    "registryId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePullThroughCacheRulesRequestPaginateTypeDef](./type_defs.md#describepullthroughcacherulesrequestpaginatetypedef)
## DescribeRepositoriesPaginator

Type annotations and code completion for `#!python boto3.client("ecr").get_paginator("describe_repositories")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/paginator/DescribeRepositories.html#ECR.Paginator.DescribeRepositories)

```python
# DescribeRepositoriesPaginator usage example

from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribeRepositoriesPaginator

def get_describe_repositories_paginator() -> DescribeRepositoriesPaginator:
    return Session().client("ecr").get_paginator("describe_repositories")
```

```python
# DescribeRepositoriesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribeRepositoriesPaginator

session = Session()

client = Session().client("ecr")  # (1)
paginator: DescribeRepositoriesPaginator = client.get_paginator("describe_repositories")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ECRClient](./client.md)
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
## DescribeRepositoryCreationTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("ecr").get_paginator("describe_repository_creation_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/paginator/DescribeRepositoryCreationTemplates.html#ECR.Paginator.DescribeRepositoryCreationTemplates)

```python
# DescribeRepositoryCreationTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribeRepositoryCreationTemplatesPaginator

def get_describe_repository_creation_templates_paginator() -> DescribeRepositoryCreationTemplatesPaginator:
    return Session().client("ecr").get_paginator("describe_repository_creation_templates")
```

```python
# DescribeRepositoryCreationTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecr.paginator import DescribeRepositoryCreationTemplatesPaginator

session = Session()

client = Session().client("ecr")  # (1)
paginator: DescribeRepositoryCreationTemplatesPaginator = client.get_paginator("describe_repository_creation_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ECRClient](./client.md)
2. paginator: [DescribeRepositoryCreationTemplatesPaginator](./paginators.md#describerepositorycreationtemplatespaginator)
3. item: `PageIterator[DescribeRepositoryCreationTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeRepositoryCreationTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    prefixes: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeRepositoryCreationTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeRepositoryCreationTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRepositoryCreationTemplatesRequestPaginateTypeDef = {  # (1)
    "prefixes": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRepositoryCreationTemplatesRequestPaginateTypeDef](./type_defs.md#describerepositorycreationtemplatesrequestpaginatetypedef)
## GetLifecyclePolicyPreviewPaginator

Type annotations and code completion for `#!python boto3.client("ecr").get_paginator("get_lifecycle_policy_preview")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/paginator/GetLifecyclePolicyPreview.html#ECR.Paginator.GetLifecyclePolicyPreview)

```python
# GetLifecyclePolicyPreviewPaginator usage example

from boto3.session import Session

from mypy_boto3_ecr.paginator import GetLifecyclePolicyPreviewPaginator

def get_get_lifecycle_policy_preview_paginator() -> GetLifecyclePolicyPreviewPaginator:
    return Session().client("ecr").get_paginator("get_lifecycle_policy_preview")
```

```python
# GetLifecyclePolicyPreviewPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecr.paginator import GetLifecyclePolicyPreviewPaginator

session = Session()

client = Session().client("ecr")  # (1)
paginator: GetLifecyclePolicyPreviewPaginator = client.get_paginator("get_lifecycle_policy_preview")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ECRClient](./client.md)
2. paginator: [GetLifecyclePolicyPreviewPaginator](./paginators.md#getlifecyclepolicypreviewpaginator)
3. item: `PageIterator[GetLifecyclePolicyPreviewResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetLifecyclePolicyPreviewPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    imageIds: Sequence[ImageIdentifierTypeDef] = ...,  # (1)
    filter: LifecyclePolicyPreviewFilterTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetLifecyclePolicyPreviewResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[ImageIdentifierTypeDef]`
2. See [:material-code-braces: LifecyclePolicyPreviewFilterTypeDef](./type_defs.md#lifecyclepolicypreviewfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetLifecyclePolicyPreviewResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetLifecyclePolicyPreviewRequestPaginateTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetLifecyclePolicyPreviewRequestPaginateTypeDef](./type_defs.md#getlifecyclepolicypreviewrequestpaginatetypedef)
## ListImagesPaginator

Type annotations and code completion for `#!python boto3.client("ecr").get_paginator("list_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr/paginator/ListImages.html#ECR.Paginator.ListImages)

```python
# ListImagesPaginator usage example

from boto3.session import Session

from mypy_boto3_ecr.paginator import ListImagesPaginator

def get_list_images_paginator() -> ListImagesPaginator:
    return Session().client("ecr").get_paginator("list_images")
```

```python
# ListImagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ecr.paginator import ListImagesPaginator

session = Session()

client = Session().client("ecr")  # (1)
paginator: ListImagesPaginator = client.get_paginator("list_images")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ECRClient](./client.md)
2. paginator: [ListImagesPaginator](./paginators.md#listimagespaginator)
3. item: `PageIterator[ListImagesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListImagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    repositoryName: str,
    registryId: str = ...,
    filter: ListImagesFilterTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListImagesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ListImagesFilterTypeDef](./type_defs.md#listimagesfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListImagesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListImagesRequestPaginateTypeDef = {  # (1)
    "repositoryName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImagesRequestPaginateTypeDef](./type_defs.md#listimagesrequestpaginatetypedef)
