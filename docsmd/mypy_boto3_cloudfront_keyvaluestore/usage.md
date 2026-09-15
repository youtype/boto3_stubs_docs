# Examples

> [Index](../README.md) > [CloudFrontKeyValueStore](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudFrontKeyValueStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront-keyvaluestore.html#cloudfrontkeyvaluestore)
    type annotations stubs module [mypy-boto3-cloudfront-keyvaluestore](https://pypi.org/project/mypy-boto3-cloudfront-keyvaluestore/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[cloudfront-keyvaluestore]` package installed.

Write your `CloudFrontKeyValueStore` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudFrontKeyValueStoreClient usage example

from boto3.session import Session


session = Session()

client = session.client("cloudfront-keyvaluestore")  # (1)
result = client.delete_key()  # (2)
```

1. client: [CloudFrontKeyValueStoreClient](./client.md)
2. result: [:material-code-braces: DeleteKeyResponseTypeDef](./type_defs.md#deletekeyresponsetypedef)



#### Paginator usage example

```python
# ListKeysPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("cloudfront-keyvaluestore")  # (1)

paginator = client.get_paginator("list_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontKeyValueStoreClient](./client.md)
2. paginator: [ListKeysPaginator](./paginators.md#listkeyspaginator)
3. item: [:material-code-braces: ListKeysResponseTypeDef](./type_defs.md#listkeysresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[cloudfront-keyvaluestore]`
or a standalone `mypy_boto3_cloudfront_keyvaluestore` package, you have to explicitly specify `client: CloudFrontKeyValueStoreClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudFrontKeyValueStoreClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront_keyvaluestore.client import CloudFrontKeyValueStoreClient
from mypy_boto3_cloudfront_keyvaluestore.type_defs import DeleteKeyResponseTypeDef
from mypy_boto3_cloudfront_keyvaluestore.type_defs import DeleteKeyRequestTypeDef


session = Session()

client: CloudFrontKeyValueStoreClient = session.client("cloudfront-keyvaluestore")

kwargs: DeleteKeyRequestTypeDef = {...}
result: DeleteKeyResponseTypeDef = client.delete_key(**kwargs)
```



#### Paginator usage example

```python
# ListKeysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront_keyvaluestore.client import CloudFrontKeyValueStoreClient
from mypy_boto3_cloudfront_keyvaluestore.paginator import ListKeysPaginator
from mypy_boto3_cloudfront_keyvaluestore.type_defs import ListKeysResponseTypeDef


session = Session()
client: CloudFrontKeyValueStoreClient = session.client("cloudfront-keyvaluestore")

paginator: ListKeysPaginator = client.get_paginator("list_keys")
for item in paginator.paginate(...):
    item: ListKeysResponseTypeDef
    print(item)
```




