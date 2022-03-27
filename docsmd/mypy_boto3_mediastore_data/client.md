# MediaStoreDataClient

> [Index](../README.md) > [MediaStoreData](./README.md) > MediaStoreDataClient

!!! note ""

    Auto-generated documentation for [MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData)
    type annotations stubs module [mypy-boto3-mediastore-data](https://pypi.org/project/mypy-boto3-mediastore-data/).

## MediaStoreDataClient

Type annotations and code completion for `#!python boto3.client("mediastore-data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_mediastore_data.client import MediaStoreDataClient

def get_mediastore-data_client() -> MediaStoreDataClient:
    return Session().client("mediastore-data")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mediastore-data").exceptions` structure.

```python title="Usage example"
client = boto3.client("mediastore-data")

try:
    do_something(client)
except (
    client.ClientError,
    client.ContainerNotFoundException,
    client.InternalServerError,
    client.ObjectNotFoundException,
    client.RequestedRangeNotSatisfiableException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_mediastore_data.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("mediastore-data").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### delete\_object

Deletes an object at the specified path.

Type annotations and code completion for `#!python boto3.client("mediastore-data").delete_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.delete_object)

```python title="Method definition"
def delete_object(
    self,
    *,
    Path: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteObjectRequestRequestTypeDef = {  # (1)
    "Path": ...,
}

parent.delete_object(**kwargs)
```

1. See [:material-code-braces: DeleteObjectRequestRequestTypeDef](./type_defs.md#deleteobjectrequestrequesttypedef) 

### describe\_object

Gets the headers for an object at the specified path.

Type annotations and code completion for `#!python boto3.client("mediastore-data").describe_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.describe_object)

```python title="Method definition"
def describe_object(
    self,
    *,
    Path: str,
) -> DescribeObjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeObjectResponseTypeDef](./type_defs.md#describeobjectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeObjectRequestRequestTypeDef = {  # (1)
    "Path": ...,
}

parent.describe_object(**kwargs)
```

1. See [:material-code-braces: DescribeObjectRequestRequestTypeDef](./type_defs.md#describeobjectrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("mediastore-data").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_object

Downloads the object at the specified path.

Type annotations and code completion for `#!python boto3.client("mediastore-data").get_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.get_object)

```python title="Method definition"
def get_object(
    self,
    *,
    Path: str,
    Range: str = ...,
) -> GetObjectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetObjectResponseTypeDef](./type_defs.md#getobjectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetObjectRequestRequestTypeDef = {  # (1)
    "Path": ...,
}

parent.get_object(**kwargs)
```

1. See [:material-code-braces: GetObjectRequestRequestTypeDef](./type_defs.md#getobjectrequestrequesttypedef) 

### list\_items

Provides a list of metadata entries about folders and objects in the specified
folder.

Type annotations and code completion for `#!python boto3.client("mediastore-data").list_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.list_items)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListItemsRequestRequestTypeDef = {  # (1)
    "Path": ...,
}

parent.list_items(**kwargs)
```

1. See [:material-code-braces: ListItemsRequestRequestTypeDef](./type_defs.md#listitemsrequestrequesttypedef) 

### put\_object

Uploads an object to the specified path.

Type annotations and code completion for `#!python boto3.client("mediastore-data").put_object` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#MediaStoreData.Client.put_object)

```python title="Method definition"
def put_object(
    self,
    *,
    Body: Union[bytes, IO[bytes], StreamingBody],
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


```python title="Usage example with kwargs"
kwargs: PutObjectRequestRequestTypeDef = {  # (1)
    "Body": ...,
    "Path": ...,
}

parent.put_object(**kwargs)
```

1. See [:material-code-braces: PutObjectRequestRequestTypeDef](./type_defs.md#putobjectrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("mediastore-data").get_paginator` method with overloads.

- `client.get_paginator("list_items")` -> [ListItemsPaginator](./paginators.md#listitemspaginator)



