# Paginators

> [Index](../README.md) > [CloudTrail](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#cloudtrail)
    type annotations stubs module [mypy-boto3-cloudtrail](https://pypi.org/project/mypy-boto3-cloudtrail/).

## ListImportFailuresPaginator

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_paginator("list_import_failures")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/paginator/ListImportFailures.html#CloudTrail.Paginator.ListImportFailures)

```python
# ListImportFailuresPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListImportFailuresPaginator

def get_list_import_failures_paginator() -> ListImportFailuresPaginator:
    return Session().client("cloudtrail").get_paginator("list_import_failures")
```

```python
# ListImportFailuresPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListImportFailuresPaginator

session = Session()

client = Session().client("cloudtrail")  # (1)
paginator: ListImportFailuresPaginator = client.get_paginator("list_import_failures")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudTrailClient](./client.md)
2. paginator: [ListImportFailuresPaginator](./paginators.md#listimportfailurespaginator)
3. item: `PageIterator[ListImportFailuresResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListImportFailuresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ImportId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListImportFailuresResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListImportFailuresResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListImportFailuresRequestPaginateTypeDef = {  # (1)
    "ImportId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportFailuresRequestPaginateTypeDef](./type_defs.md#listimportfailuresrequestpaginatetypedef)
## ListImportsPaginator

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_paginator("list_imports")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/paginator/ListImports.html#CloudTrail.Paginator.ListImports)

```python
# ListImportsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListImportsPaginator

def get_list_imports_paginator() -> ListImportsPaginator:
    return Session().client("cloudtrail").get_paginator("list_imports")
```

```python
# ListImportsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListImportsPaginator

session = Session()

client = Session().client("cloudtrail")  # (1)
paginator: ListImportsPaginator = client.get_paginator("list_imports")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudTrailClient](./client.md)
2. paginator: [ListImportsPaginator](./paginators.md#listimportspaginator)
3. item: `PageIterator[ListImportsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListImportsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Destination: str = ...,
    ImportStatus: ImportStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListImportsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ImportStatusType](./literals.md#importstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListImportsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListImportsRequestPaginateTypeDef = {  # (1)
    "Destination": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportsRequestPaginateTypeDef](./type_defs.md#listimportsrequestpaginatetypedef)
## ListInsightsDataPaginator

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_paginator("list_insights_data")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/paginator/ListInsightsData.html#CloudTrail.Paginator.ListInsightsData)

```python
# ListInsightsDataPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListInsightsDataPaginator

def get_list_insights_data_paginator() -> ListInsightsDataPaginator:
    return Session().client("cloudtrail").get_paginator("list_insights_data")
```

```python
# ListInsightsDataPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListInsightsDataPaginator

session = Session()

client = Session().client("cloudtrail")  # (1)
paginator: ListInsightsDataPaginator = client.get_paginator("list_insights_data")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudTrailClient](./client.md)
2. paginator: [ListInsightsDataPaginator](./paginators.md#listinsightsdatapaginator)
3. item: `PageIterator[ListInsightsDataResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInsightsDataPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    InsightSource: str,
    DataType: ListInsightsDataTypeType,  # (1)
    Dimensions: Mapping[ListInsightsDataDimensionKeyType, str] = ...,  # (2)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListInsightsDataResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ListInsightsDataTypeType](./literals.md#listinsightsdatatypetype)
2. See `Mapping[ListInsightsDataDimensionKeyType, str]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListInsightsDataResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInsightsDataRequestPaginateTypeDef = {  # (1)
    "InsightSource": ...,
    "DataType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInsightsDataRequestPaginateTypeDef](./type_defs.md#listinsightsdatarequestpaginatetypedef)
## ListPublicKeysPaginator

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_paginator("list_public_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/paginator/ListPublicKeys.html#CloudTrail.Paginator.ListPublicKeys)

```python
# ListPublicKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListPublicKeysPaginator

def get_list_public_keys_paginator() -> ListPublicKeysPaginator:
    return Session().client("cloudtrail").get_paginator("list_public_keys")
```

```python
# ListPublicKeysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListPublicKeysPaginator

session = Session()

client = Session().client("cloudtrail")  # (1)
paginator: ListPublicKeysPaginator = client.get_paginator("list_public_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudTrailClient](./client.md)
2. paginator: [ListPublicKeysPaginator](./paginators.md#listpublickeyspaginator)
3. item: `PageIterator[ListPublicKeysResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPublicKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListPublicKeysResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListPublicKeysResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPublicKeysRequestPaginateTypeDef = {  # (1)
    "StartTime": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPublicKeysRequestPaginateTypeDef](./type_defs.md#listpublickeysrequestpaginatetypedef)
## ListTagsPaginator

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_paginator("list_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/paginator/ListTags.html#CloudTrail.Paginator.ListTags)

```python
# ListTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return Session().client("cloudtrail").get_paginator("list_tags")
```

```python
# ListTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListTagsPaginator

session = Session()

client = Session().client("cloudtrail")  # (1)
paginator: ListTagsPaginator = client.get_paginator("list_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudTrailClient](./client.md)
2. paginator: [ListTagsPaginator](./paginators.md#listtagspaginator)
3. item: `PageIterator[ListTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceIdList: Sequence[str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsRequestPaginateTypeDef = {  # (1)
    "ResourceIdList": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestPaginateTypeDef](./type_defs.md#listtagsrequestpaginatetypedef)
## ListTrailsPaginator

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_paginator("list_trails")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/paginator/ListTrails.html#CloudTrail.Paginator.ListTrails)

```python
# ListTrailsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListTrailsPaginator

def get_list_trails_paginator() -> ListTrailsPaginator:
    return Session().client("cloudtrail").get_paginator("list_trails")
```

```python
# ListTrailsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import ListTrailsPaginator

session = Session()

client = Session().client("cloudtrail")  # (1)
paginator: ListTrailsPaginator = client.get_paginator("list_trails")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudTrailClient](./client.md)
2. paginator: [ListTrailsPaginator](./paginators.md#listtrailspaginator)
3. item: `PageIterator[ListTrailsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTrailsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTrailsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTrailsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTrailsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTrailsRequestPaginateTypeDef](./type_defs.md#listtrailsrequestpaginatetypedef)
## LookupEventsPaginator

Type annotations and code completion for `#!python boto3.client("cloudtrail").get_paginator("lookup_events")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail/paginator/LookupEvents.html#CloudTrail.Paginator.LookupEvents)

```python
# LookupEventsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import LookupEventsPaginator

def get_lookup_events_paginator() -> LookupEventsPaginator:
    return Session().client("cloudtrail").get_paginator("lookup_events")
```

```python
# LookupEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudtrail.paginator import LookupEventsPaginator

session = Session()

client = Session().client("cloudtrail")  # (1)
paginator: LookupEventsPaginator = client.get_paginator("lookup_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudTrailClient](./client.md)
2. paginator: [LookupEventsPaginator](./paginators.md#lookupeventspaginator)
3. item: `PageIterator[LookupEventsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python LookupEventsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    LookupAttributes: Sequence[LookupAttributeTypeDef] = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    EventCategory: EventCategoryType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[LookupEventsResponseTypeDef]:  # (4)
    ...
```

1. See `Sequence[LookupAttributeTypeDef]`
2. See [:material-code-brackets: EventCategoryType](./literals.md#eventcategorytype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[LookupEventsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: LookupEventsRequestPaginateTypeDef = {  # (1)
    "LookupAttributes": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: LookupEventsRequestPaginateTypeDef](./type_defs.md#lookupeventsrequestpaginatetypedef)
