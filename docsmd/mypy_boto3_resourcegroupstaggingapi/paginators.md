# Paginators

> [Index](../README.md) > [ResourceGroupsTaggingAPI](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#resourcegroupstaggingapi)
    type annotations stubs module [mypy-boto3-resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).

## GetComplianceSummaryPaginator

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_paginator("get_compliance_summary")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/paginator/GetComplianceSummary.html#ResourceGroupsTaggingAPI.Paginator.GetComplianceSummary)

```python
# GetComplianceSummaryPaginator usage example

from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetComplianceSummaryPaginator

def get_get_compliance_summary_paginator() -> GetComplianceSummaryPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("get_compliance_summary")
```

```python
# GetComplianceSummaryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetComplianceSummaryPaginator

session = Session()

client = Session().client("resourcegroupstaggingapi")  # (1)
paginator: GetComplianceSummaryPaginator = client.get_paginator("get_compliance_summary")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceGroupsTaggingAPIClient](./client.md)
2. paginator: [GetComplianceSummaryPaginator](./paginators.md#getcompliancesummarypaginator)
3. item: `PageIterator[GetComplianceSummaryOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetComplianceSummaryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TargetIdFilters: Sequence[str] = ...,
    RegionFilters: Sequence[str] = ...,
    ResourceTypeFilters: Sequence[str] = ...,
    TagKeyFilters: Sequence[str] = ...,
    GroupBy: Sequence[GroupByAttributeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetComplianceSummaryOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[GroupByAttributeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetComplianceSummaryOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetComplianceSummaryInputPaginateTypeDef = {  # (1)
    "TargetIdFilters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetComplianceSummaryInputPaginateTypeDef](./type_defs.md#getcompliancesummaryinputpaginatetypedef)
## GetResourcesPaginator

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_paginator("get_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/paginator/GetResources.html#ResourceGroupsTaggingAPI.Paginator.GetResources)

```python
# GetResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetResourcesPaginator

def get_get_resources_paginator() -> GetResourcesPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("get_resources")
```

```python
# GetResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetResourcesPaginator

session = Session()

client = Session().client("resourcegroupstaggingapi")  # (1)
paginator: GetResourcesPaginator = client.get_paginator("get_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceGroupsTaggingAPIClient](./client.md)
2. paginator: [GetResourcesPaginator](./paginators.md#getresourcespaginator)
3. item: `PageIterator[GetResourcesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TagFilters: Sequence[TagFilterTypeDef] = ...,  # (1)
    TagsPerPage: int = ...,
    ResourceTypeFilters: Sequence[str] = ...,
    IncludeComplianceDetails: bool = ...,
    ExcludeCompliantResources: bool = ...,
    ResourceARNList: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetResourcesOutputTypeDef]:  # (3)
    ...
```

1. See `Sequence[TagFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetResourcesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetResourcesInputPaginateTypeDef = {  # (1)
    "TagFilters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourcesInputPaginateTypeDef](./type_defs.md#getresourcesinputpaginatetypedef)
## GetTagKeysPaginator

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_paginator("get_tag_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/paginator/GetTagKeys.html#ResourceGroupsTaggingAPI.Paginator.GetTagKeys)

```python
# GetTagKeysPaginator usage example

from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetTagKeysPaginator

def get_get_tag_keys_paginator() -> GetTagKeysPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("get_tag_keys")
```

```python
# GetTagKeysPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetTagKeysPaginator

session = Session()

client = Session().client("resourcegroupstaggingapi")  # (1)
paginator: GetTagKeysPaginator = client.get_paginator("get_tag_keys")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceGroupsTaggingAPIClient](./client.md)
2. paginator: [GetTagKeysPaginator](./paginators.md#gettagkeyspaginator)
3. item: `PageIterator[GetTagKeysOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetTagKeysPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetTagKeysOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetTagKeysOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetTagKeysInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTagKeysInputPaginateTypeDef](./type_defs.md#gettagkeysinputpaginatetypedef)
## GetTagValuesPaginator

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_paginator("get_tag_values")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/paginator/GetTagValues.html#ResourceGroupsTaggingAPI.Paginator.GetTagValues)

```python
# GetTagValuesPaginator usage example

from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetTagValuesPaginator

def get_get_tag_values_paginator() -> GetTagValuesPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("get_tag_values")
```

```python
# GetTagValuesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetTagValuesPaginator

session = Session()

client = Session().client("resourcegroupstaggingapi")  # (1)
paginator: GetTagValuesPaginator = client.get_paginator("get_tag_values")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceGroupsTaggingAPIClient](./client.md)
2. paginator: [GetTagValuesPaginator](./paginators.md#gettagvaluespaginator)
3. item: `PageIterator[GetTagValuesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python GetTagValuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Key: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetTagValuesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetTagValuesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetTagValuesInputPaginateTypeDef = {  # (1)
    "Key": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTagValuesInputPaginateTypeDef](./type_defs.md#gettagvaluesinputpaginatetypedef)
## ListRequiredTagsPaginator

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_paginator("list_required_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/paginator/ListRequiredTags.html#ResourceGroupsTaggingAPI.Paginator.ListRequiredTags)

```python
# ListRequiredTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import ListRequiredTagsPaginator

def get_list_required_tags_paginator() -> ListRequiredTagsPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("list_required_tags")
```

```python
# ListRequiredTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import ListRequiredTagsPaginator

session = Session()

client = Session().client("resourcegroupstaggingapi")  # (1)
paginator: ListRequiredTagsPaginator = client.get_paginator("list_required_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceGroupsTaggingAPIClient](./client.md)
2. paginator: [ListRequiredTagsPaginator](./paginators.md#listrequiredtagspaginator)
3. item: `PageIterator[ListRequiredTagsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListRequiredTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListRequiredTagsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListRequiredTagsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListRequiredTagsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListRequiredTagsInputPaginateTypeDef](./type_defs.md#listrequiredtagsinputpaginatetypedef)
