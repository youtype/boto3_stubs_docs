# Paginators

> [Index](../README.md) > [CloudFrontKeyValueStore](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudFrontKeyValueStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront-keyvaluestore.html#cloudfrontkeyvaluestore)
    type annotations stubs module [mypy-boto3-cloudfront-keyvaluestore](https://pypi.org/project/mypy-boto3-cloudfront-keyvaluestore/).

## ListKeysPaginator

Type annotations and code completion for `#!python boto3.client("cloudfront-keyvaluestore").get_paginator("list_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront-keyvaluestore/paginator/ListKeys.html#CloudFrontKeyValueStore.Paginator.ListKeys)

```python
# ListKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudfront_keyvaluestore.paginator import ListKeysPaginator

def get_list_keys_paginator() -> ListKeysPaginator:
    return Session().client("cloudfront-keyvaluestore").get_paginator("list_keys")
```

```python
# ListKeysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudfront_keyvaluestore.paginator import ListKeysPaginator

session = Session()

client = Session().client("cloudfront-keyvaluestore")  # (1)
paginator: ListKeysPaginator = client.get_paginator("list_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudFrontKeyValueStoreClient](./client.md)
2. paginator: [ListKeysPaginator](./paginators.md#listkeyspaginator)
3. item: `PageIterator[ListKeysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    KvsARN: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListKeysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListKeysRequestPaginateTypeDef = {  # (1)
    "KvsARN": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListKeysRequestPaginateTypeDef](./type_defs.md#listkeysrequestpaginatetypedef)
