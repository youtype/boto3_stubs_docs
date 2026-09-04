# Examples

> [Index](../README.md) > [Imagebuilder](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder)
    type annotations stubs module [mypy-boto3-imagebuilder](https://pypi.org/project/mypy-boto3-imagebuilder/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[imagebuilder]` package installed.

Write your `Imagebuilder` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ImagebuilderClient usage example

from boto3.session import Session


session = Session()

client = session.client("imagebuilder")  # (1)
result = client.cancel_image_creation()  # (2)
```

1. client: [ImagebuilderClient](./client.md)
2. result: [:material-code-braces: CancelImageCreationResponseTypeDef](./type_defs.md#cancelimagecreationresponsetypedef)



#### Paginator usage example

```python
# ListComponentBuildVersionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("imagebuilder")  # (1)

paginator = client.get_paginator("list_component_build_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ImagebuilderClient](./client.md)
2. paginator: [ListComponentBuildVersionsPaginator](./paginators.md#listcomponentbuildversionspaginator)
3. item: [:material-code-braces: ListComponentBuildVersionsResponseTypeDef](./type_defs.md#listcomponentbuildversionsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[imagebuilder]`
or a standalone `mypy_boto3_imagebuilder` package, you have to explicitly specify `client: ImagebuilderClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ImagebuilderClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_imagebuilder.client import ImagebuilderClient
from mypy_boto3_imagebuilder.type_defs import CancelImageCreationResponseTypeDef
from mypy_boto3_imagebuilder.type_defs import CancelImageCreationRequestTypeDef


session = Session()

client: ImagebuilderClient = session.client("imagebuilder")

kwargs: CancelImageCreationRequestTypeDef = {...}
result: CancelImageCreationResponseTypeDef = client.cancel_image_creation(**kwargs)
```



#### Paginator usage example

```python
# ListComponentBuildVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_imagebuilder.client import ImagebuilderClient
from mypy_boto3_imagebuilder.paginator import ListComponentBuildVersionsPaginator
from mypy_boto3_imagebuilder.type_defs import ListComponentBuildVersionsResponseTypeDef


session = Session()
client: ImagebuilderClient = session.client("imagebuilder")

paginator: ListComponentBuildVersionsPaginator = client.get_paginator("list_component_build_versions")
for item in paginator.paginate(...):
    item: ListComponentBuildVersionsResponseTypeDef
    print(item)
```




