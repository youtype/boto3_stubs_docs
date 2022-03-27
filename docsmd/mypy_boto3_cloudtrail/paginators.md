# Paginators

> [Index](../README.md) > [CloudTrail](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail)
    type annotations stubs module [mypy-boto3-cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

## ListPublicKeysPaginator

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_paginator("list_public_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Paginator.ListPublicKeys)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListPublicKeysPaginator

def get_list_public_keys_paginator() -> ListPublicKeysPaginator:
    return Session().client("cloudtrail").get_paginator("list_public_keys")
```


### paginate

Type annotations and code completion for `#!python ListPublicKeysPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListPublicKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListPublicKeysResponseTypeDef](./type_defs.md#listpublickeysresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPublicKeysRequestListPublicKeysPaginateTypeDef = {  # (1)
    "StartTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPublicKeysRequestListPublicKeysPaginateTypeDef](./type_defs.md#listpublickeysrequestlistpublickeyspaginatetypedef) 
## ListTagsPaginator

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_paginator("list_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Paginator.ListTags)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return Session().client("cloudtrail").get_paginator("list_tags")
```


### paginate

Type annotations and code completion for `#!python ListTagsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceIdList: Sequence[str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsRequestListTagsPaginateTypeDef = {  # (1)
    "ResourceIdList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestListTagsPaginateTypeDef](./type_defs.md#listtagsrequestlisttagspaginatetypedef) 
## ListTrailsPaginator

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_paginator("list_trails")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Paginator.ListTrails)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListTrailsPaginator

def get_list_trails_paginator() -> ListTrailsPaginator:
    return Session().client("cloudtrail").get_paginator("list_trails")
```


### paginate

Type annotations and code completion for `#!python ListTrailsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTrailsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTrailsResponseTypeDef](./type_defs.md#listtrailsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTrailsRequestListTrailsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrailsRequestListTrailsPaginateTypeDef](./type_defs.md#listtrailsrequestlisttrailspaginatetypedef) 
## LookupEventsPaginator

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_paginator("lookup_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Paginator.LookupEvents)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import LookupEventsPaginator

def get_lookup_events_paginator() -> LookupEventsPaginator:
    return Session().client("cloudtrail").get_paginator("lookup_events")
```


### paginate

Type annotations and code completion for `#!python LookupEventsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    LookupAttributes: Sequence[LookupAttributeTypeDef] = ...,  # (1)
    StartTime: Union[datetime, str] = ...,
    EndTime: Union[datetime, str] = ...,
    EventCategory: EventCategoryType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[LookupEventsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-braces: LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef) 
2. See [:material-code-brackets: EventCategoryType](./literals.md#eventcategorytype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: LookupEventsResponseTypeDef](./type_defs.md#lookupeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: LookupEventsRequestLookupEventsPaginateTypeDef = {  # (1)
    "LookupAttributes": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: LookupEventsRequestLookupEventsPaginateTypeDef](./type_defs.md#lookupeventsrequestlookupeventspaginatetypedef) 
