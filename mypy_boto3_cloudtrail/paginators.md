# Paginators for boto3 CloudTrail module

> [Index](..) > [CloudTrail](.) > Paginators

Auto-generated documentation for
[CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail)
type annotations stubs module
[mypy_boto3_cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

- [Paginators for boto3 CloudTrail module](#paginators-for-boto3-cloudtrail-module)
  - [ListPublicKeysPaginator](#listpublickeyspaginator)
  - [ListTagsPaginator](#listtagspaginator)
  - [ListTrailsPaginator](#listtrailspaginator)
  - [LookupEventsPaginator](#lookupeventspaginator)

## ListPublicKeysPaginator

Type annotations for
`boto3.client("cloudtrail").get_paginator("list_public_keys")`.

Can be used directly:

```python
from mypy_boto3_cloudtrail.paginator import ListPublicKeysPaginator

def get_list_public_keys_paginator() -> ListPublicKeysPaginator:
    return boto3.client("cloudtrail").get_paginator("list_public_keys")
```

Boto3 documentation:
[CloudTrail.Paginator.ListPublicKeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Paginator.ListPublicKeys)

Arguments for `ListPublicKeysPaginator.paginate` method:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListPublicKeysPaginator.paginate` returns
`Iterator`\[[ListPublicKeysResponseResponseTypeDef](./type_defs.md#listpublickeysresponseresponsetypedef)\].

## ListTagsPaginator

Type annotations for `boto3.client("cloudtrail").get_paginator("list_tags")`.

Can be used directly:

```python
from mypy_boto3_cloudtrail.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return boto3.client("cloudtrail").get_paginator("list_tags")
```

Boto3 documentation:
[CloudTrail.Paginator.ListTags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Paginator.ListTags)

Arguments for `ListTagsPaginator.paginate` method:

- `ResourceIdList`: `List`\[`str`\] *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsPaginator.paginate` returns
`Iterator`\[[ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef)\].

## ListTrailsPaginator

Type annotations for `boto3.client("cloudtrail").get_paginator("list_trails")`.

Can be used directly:

```python
from mypy_boto3_cloudtrail.paginator import ListTrailsPaginator

def get_list_trails_paginator() -> ListTrailsPaginator:
    return boto3.client("cloudtrail").get_paginator("list_trails")
```

Boto3 documentation:
[CloudTrail.Paginator.ListTrails](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Paginator.ListTrails)

Arguments for `ListTrailsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTrailsPaginator.paginate` returns
`Iterator`\[[ListTrailsResponseResponseTypeDef](./type_defs.md#listtrailsresponseresponsetypedef)\].

## LookupEventsPaginator

Type annotations for
`boto3.client("cloudtrail").get_paginator("lookup_events")`.

Can be used directly:

```python
from mypy_boto3_cloudtrail.paginator import LookupEventsPaginator

def get_lookup_events_paginator() -> LookupEventsPaginator:
    return boto3.client("cloudtrail").get_paginator("lookup_events")
```

Boto3 documentation:
[CloudTrail.Paginator.LookupEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#CloudTrail.Paginator.LookupEvents)

Arguments for `LookupEventsPaginator.paginate` method:

- `LookupAttributes`:
  `List`\[[LookupAttributeTypeDef](./type_defs.md#lookupattributetypedef)\]
- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]
- `EventCategory`: `Literal['insight']` (see
  [EventCategoryType](./literals.md#eventcategorytype))
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`LookupEventsPaginator.paginate` returns
`Iterator`\[[LookupEventsResponseResponseTypeDef](./type_defs.md#lookupeventsresponseresponsetypedef)\].
