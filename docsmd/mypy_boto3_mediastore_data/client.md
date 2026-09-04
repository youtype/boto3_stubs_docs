# MediaStoreDataClient

> [Index](../README.md) > [MediaStoreData](./README.md) > MediaStoreDataClient

!!! note ""

    Auto-generated documentation for [MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#mediastoredata)
    type annotations stubs module [mypy-boto3-mediastore-data](https://pypi.org/project/mypy-boto3-mediastore-data/).

## MediaStoreDataClient

Type annotations and code completion for `#!python boto3.client("mediastore-data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client)

```python
# MediaStoreDataClient usage example

from boto3.session import Session
from mypy_boto3_mediastore_data.client import MediaStoreDataClient

def get_mediastore-data_client() -> MediaStoreDataClient:
    return Session().client("mediastore-data")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mediastore-data").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mediastore-data")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ContainerNotFoundException,
    client.exceptions.InternalServerError,
    client.exceptions.ObjectNotFoundException,
    client.exceptions.RequestedRangeNotSatisfiableException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_mediastore_data.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mediastore-data").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mediastore-data").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### delete\_object

Deletes an object at the specified path.

Type annotations and code completion for `#!python boto3.client("mediastore-data").delete_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data/client/delete_object.html)

```python
# delete_object method definition

def delete_object(
    self,
    *,
    Path: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_object method usage example with argument unpacking

kwargs: DeleteObjectRequestTypeDef = {  # (1)
    "Path": ...,
}

parent.delete_object(**kwargs)
```

1. See [:material-code-braces: DeleteObjectRequestTypeDef](./type_defs.md#deleteobjectrequesttypedef)

### describe\_object

Gets the headers for an object at the specified path.

Type annotations and code completion for `#!python boto3.client("mediastore-data").describe_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data/client/describe_object.html)

```python
# describe_object method definition

def describe_object(
    self,
    *,
    Path: str,
) -> DescribeObjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeObjectResponseTypeDef](./type_defs.md#describeobjectresponsetypedef)


```python
# describe_object method usage example with argument unpacking

kwargs: DescribeObjectRequestTypeDef = {  # (1)
    "Path": ...,
}

parent.describe_object(**kwargs)
```

1. See [:material-code-braces: DescribeObjectRequestTypeDef](./type_defs.md#describeobjectrequesttypedef)

### get\_object

Downloads the object at the specified path.

Type annotations and code completion for `#!python boto3.client("mediastore-data").get_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data/client/get_object.html)

```python
# get_object method definition

def get_object(
    self,
    *,
    Path: str,
    Range: str = ...,
) -> GetObjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetObjectResponseTypeDef](./type_defs.md#getobjectresponsetypedef)


```python
# get_object method usage example with argument unpacking

kwargs: GetObjectRequestTypeDef = {  # (1)
    "Path": ...,
}

parent.get_object(**kwargs)
```

1. See [:material-code-braces: GetObjectRequestTypeDef](./type_defs.md#getobjectrequesttypedef)

### list\_items

Provides a list of metadata entries about folders and objects in the specified
folder.

Type annotations and code completion for `#!python boto3.client("mediastore-data").list_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data/client/list_items.html)

```python
# list_items method definition

def list_items(
    self,
    *,
    Path: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListItemsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListItemsResponseTypeDef](./type_defs.md#listitemsresponsetypedef)


```python
# list_items method usage example with argument unpacking

kwargs: ListItemsRequestTypeDef = {  # (1)
    "Path": ...,
}

parent.list_items(**kwargs)
```

1. See [:material-code-braces: ListItemsRequestTypeDef](./type_defs.md#listitemsrequesttypedef)

### put\_object

Uploads an object to the specified path.

Type annotations and code completion for `#!python boto3.client("mediastore-data").put_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data/client/put_object.html)

```python
# put_object method definition

def put_object(
    self,
    *,
    Body: BlobTypeDef,
    Path: str,
    ContentType: str = ...,
    CacheControl: str = ...,
    StorageClass: StorageClassType = ...,  # (1)
    UploadAvailability: UploadAvailabilityType = ...,  # (2)
) -> PutObjectResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)
2. See [:material-code-brackets: UploadAvailabilityType](./literals.md#uploadavailabilitytype)
3. See [:material-code-braces: PutObjectResponseTypeDef](./type_defs.md#putobjectresponsetypedef)


```python
# put_object method usage example with argument unpacking

kwargs: PutObjectRequestTypeDef = {  # (1)
    "Body": ...,
    "Path": ...,
}

parent.put_object(**kwargs)
```

1. See [:material-code-braces: PutObjectRequestTypeDef](./type_defs.md#putobjectrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("mediastore-data").get_paginator` method with overloads.

- `client.get_paginator("list_items")` -> [ListItemsPaginator](./paginators.md#listitemspaginator)



