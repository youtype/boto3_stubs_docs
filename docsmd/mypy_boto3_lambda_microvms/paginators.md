# Paginators

> [Index](../README.md) > [LambdaMicroVMs](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [LambdaMicroVMs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms.html#lambdamicrovms)
    type annotations stubs module [mypy-boto3-lambda-microvms](https://pypi.org/project/mypy-boto3-lambda-microvms/).

## ListManagedMicrovmImageVersionsPaginator

Type annotations and code completion for `#!python boto3.client("lambda-microvms").get_paginator("list_managed_microvm_image_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/paginator/ListManagedMicrovmImageVersions.html#LambdaMicroVMs.Paginator.ListManagedMicrovmImageVersions)

```python
# ListManagedMicrovmImageVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_lambda_microvms.paginator import ListManagedMicrovmImageVersionsPaginator

def get_list_managed_microvm_image_versions_paginator() -> ListManagedMicrovmImageVersionsPaginator:
    return Session().client("lambda-microvms").get_paginator("list_managed_microvm_image_versions")
```

```python
# ListManagedMicrovmImageVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lambda_microvms.paginator import ListManagedMicrovmImageVersionsPaginator

session = Session()

client = Session().client("lambda-microvms")  # (1)
paginator: ListManagedMicrovmImageVersionsPaginator = client.get_paginator("list_managed_microvm_image_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaMicroVMsClient](./client.md)
2. paginator: [ListManagedMicrovmImageVersionsPaginator](./paginators.md#listmanagedmicrovmimageversionspaginator)
3. item: `PageIterator[ListManagedMicrovmImageVersionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListManagedMicrovmImageVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    imageIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListManagedMicrovmImageVersionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListManagedMicrovmImageVersionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListManagedMicrovmImageVersionsInputPaginateTypeDef = {  # (1)
    "imageIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedMicrovmImageVersionsInputPaginateTypeDef](./type_defs.md#listmanagedmicrovmimageversionsinputpaginatetypedef)
## ListManagedMicrovmImagesPaginator

Type annotations and code completion for `#!python boto3.client("lambda-microvms").get_paginator("list_managed_microvm_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/paginator/ListManagedMicrovmImages.html#LambdaMicroVMs.Paginator.ListManagedMicrovmImages)

```python
# ListManagedMicrovmImagesPaginator usage example

from boto3.session import Session

from mypy_boto3_lambda_microvms.paginator import ListManagedMicrovmImagesPaginator

def get_list_managed_microvm_images_paginator() -> ListManagedMicrovmImagesPaginator:
    return Session().client("lambda-microvms").get_paginator("list_managed_microvm_images")
```

```python
# ListManagedMicrovmImagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lambda_microvms.paginator import ListManagedMicrovmImagesPaginator

session = Session()

client = Session().client("lambda-microvms")  # (1)
paginator: ListManagedMicrovmImagesPaginator = client.get_paginator("list_managed_microvm_images")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaMicroVMsClient](./client.md)
2. paginator: [ListManagedMicrovmImagesPaginator](./paginators.md#listmanagedmicrovmimagespaginator)
3. item: `PageIterator[ListManagedMicrovmImagesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListManagedMicrovmImagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListManagedMicrovmImagesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListManagedMicrovmImagesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListManagedMicrovmImagesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListManagedMicrovmImagesInputPaginateTypeDef](./type_defs.md#listmanagedmicrovmimagesinputpaginatetypedef)
## ListMicrovmImageBuildsPaginator

Type annotations and code completion for `#!python boto3.client("lambda-microvms").get_paginator("list_microvm_image_builds")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/paginator/ListMicrovmImageBuilds.html#LambdaMicroVMs.Paginator.ListMicrovmImageBuilds)

```python
# ListMicrovmImageBuildsPaginator usage example

from boto3.session import Session

from mypy_boto3_lambda_microvms.paginator import ListMicrovmImageBuildsPaginator

def get_list_microvm_image_builds_paginator() -> ListMicrovmImageBuildsPaginator:
    return Session().client("lambda-microvms").get_paginator("list_microvm_image_builds")
```

```python
# ListMicrovmImageBuildsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lambda_microvms.paginator import ListMicrovmImageBuildsPaginator

session = Session()

client = Session().client("lambda-microvms")  # (1)
paginator: ListMicrovmImageBuildsPaginator = client.get_paginator("list_microvm_image_builds")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaMicroVMsClient](./client.md)
2. paginator: [ListMicrovmImageBuildsPaginator](./paginators.md#listmicrovmimagebuildspaginator)
3. item: `PageIterator[ListMicrovmImageBuildsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMicrovmImageBuildsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    imageIdentifier: str,
    imageVersion: str,
    architecture: ArchitectureType = ...,  # (1)
    chipset: ChipsetType = ...,  # (2)
    chipsetGeneration: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListMicrovmImageBuildsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ArchitectureType](./literals.md#architecturetype)
2. See [:material-code-brackets: ChipsetType](./literals.md#chipsettype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListMicrovmImageBuildsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMicrovmImageBuildsInputPaginateTypeDef = {  # (1)
    "imageIdentifier": ...,
    "imageVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMicrovmImageBuildsInputPaginateTypeDef](./type_defs.md#listmicrovmimagebuildsinputpaginatetypedef)
## ListMicrovmImageVersionsPaginator

Type annotations and code completion for `#!python boto3.client("lambda-microvms").get_paginator("list_microvm_image_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/paginator/ListMicrovmImageVersions.html#LambdaMicroVMs.Paginator.ListMicrovmImageVersions)

```python
# ListMicrovmImageVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_lambda_microvms.paginator import ListMicrovmImageVersionsPaginator

def get_list_microvm_image_versions_paginator() -> ListMicrovmImageVersionsPaginator:
    return Session().client("lambda-microvms").get_paginator("list_microvm_image_versions")
```

```python
# ListMicrovmImageVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lambda_microvms.paginator import ListMicrovmImageVersionsPaginator

session = Session()

client = Session().client("lambda-microvms")  # (1)
paginator: ListMicrovmImageVersionsPaginator = client.get_paginator("list_microvm_image_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaMicroVMsClient](./client.md)
2. paginator: [ListMicrovmImageVersionsPaginator](./paginators.md#listmicrovmimageversionspaginator)
3. item: `PageIterator[ListMicrovmImageVersionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMicrovmImageVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    imageIdentifier: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMicrovmImageVersionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMicrovmImageVersionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMicrovmImageVersionsInputPaginateTypeDef = {  # (1)
    "imageIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMicrovmImageVersionsInputPaginateTypeDef](./type_defs.md#listmicrovmimageversionsinputpaginatetypedef)
## ListMicrovmImagesPaginator

Type annotations and code completion for `#!python boto3.client("lambda-microvms").get_paginator("list_microvm_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/paginator/ListMicrovmImages.html#LambdaMicroVMs.Paginator.ListMicrovmImages)

```python
# ListMicrovmImagesPaginator usage example

from boto3.session import Session

from mypy_boto3_lambda_microvms.paginator import ListMicrovmImagesPaginator

def get_list_microvm_images_paginator() -> ListMicrovmImagesPaginator:
    return Session().client("lambda-microvms").get_paginator("list_microvm_images")
```

```python
# ListMicrovmImagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lambda_microvms.paginator import ListMicrovmImagesPaginator

session = Session()

client = Session().client("lambda-microvms")  # (1)
paginator: ListMicrovmImagesPaginator = client.get_paginator("list_microvm_images")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaMicroVMsClient](./client.md)
2. paginator: [ListMicrovmImagesPaginator](./paginators.md#listmicrovmimagespaginator)
3. item: `PageIterator[ListMicrovmImagesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMicrovmImagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    nameFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMicrovmImagesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMicrovmImagesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMicrovmImagesRequestPaginateTypeDef = {  # (1)
    "nameFilter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMicrovmImagesRequestPaginateTypeDef](./type_defs.md#listmicrovmimagesrequestpaginatetypedef)
## ListMicrovmsPaginator

Type annotations and code completion for `#!python boto3.client("lambda-microvms").get_paginator("list_microvms")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms/paginator/ListMicrovms.html#LambdaMicroVMs.Paginator.ListMicrovms)

```python
# ListMicrovmsPaginator usage example

from boto3.session import Session

from mypy_boto3_lambda_microvms.paginator import ListMicrovmsPaginator

def get_list_microvms_paginator() -> ListMicrovmsPaginator:
    return Session().client("lambda-microvms").get_paginator("list_microvms")
```

```python
# ListMicrovmsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lambda_microvms.paginator import ListMicrovmsPaginator

session = Session()

client = Session().client("lambda-microvms")  # (1)
paginator: ListMicrovmsPaginator = client.get_paginator("list_microvms")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaMicroVMsClient](./client.md)
2. paginator: [ListMicrovmsPaginator](./paginators.md#listmicrovmspaginator)
3. item: `PageIterator[ListMicrovmsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMicrovmsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    imageIdentifier: str = ...,
    imageVersion: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMicrovmsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMicrovmsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMicrovmsRequestPaginateTypeDef = {  # (1)
    "imageIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMicrovmsRequestPaginateTypeDef](./type_defs.md#listmicrovmsrequestpaginatetypedef)
