# Paginators

> [Index](../README.md) > [ResourceGroupsTaggingAPI](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI)
    type annotations stubs module [mypy-boto3-resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).

## GetComplianceSummaryPaginator

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_paginator("get_compliance_summary")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Paginator.GetComplianceSummary)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetComplianceSummaryPaginator

def get_get_compliance_summary_paginator() -> GetComplianceSummaryPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("get_compliance_summary")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetComplianceSummaryOutputTypeDef](./type_defs.md#getcompliancesummaryoutputtypedef) 


### paginate

Type annotations and code completion for `#!python GetComplianceSummaryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    TargetIdFilters: Sequence[str] = ...,
    RegionFilters: Sequence[str] = ...,
    ResourceTypeFilters: Sequence[str] = ...,
    TagKeyFilters: Sequence[str] = ...,
    GroupBy: Sequence[GroupByAttributeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetComplianceSummaryOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: GroupByAttributeType](./literals.md#groupbyattributetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetComplianceSummaryOutputTypeDef](./type_defs.md#getcompliancesummaryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetComplianceSummaryInputGetComplianceSummaryPaginateTypeDef = {  # (1)
    "TargetIdFilters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetComplianceSummaryInputGetComplianceSummaryPaginateTypeDef](./type_defs.md#getcompliancesummaryinputgetcompliancesummarypaginatetypedef) 
## GetResourcesPaginator

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_paginator("get_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Paginator.GetResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetResourcesPaginator

def get_get_resources_paginator() -> GetResourcesPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("get_resources")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetResourcesOutputTypeDef](./type_defs.md#getresourcesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python GetResourcesPaginator.paginate` method.

```python title="Method definition"
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
) -> _PageIterator[GetResourcesOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetResourcesOutputTypeDef](./type_defs.md#getresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcesInputGetResourcesPaginateTypeDef = {  # (1)
    "TagFilters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourcesInputGetResourcesPaginateTypeDef](./type_defs.md#getresourcesinputgetresourcespaginatetypedef) 
## GetTagKeysPaginator

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_paginator("get_tag_keys")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Paginator.GetTagKeys)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetTagKeysPaginator

def get_get_tag_keys_paginator() -> GetTagKeysPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("get_tag_keys")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetTagKeysOutputTypeDef](./type_defs.md#gettagkeysoutputtypedef) 


### paginate

Type annotations and code completion for `#!python GetTagKeysPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetTagKeysOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetTagKeysOutputTypeDef](./type_defs.md#gettagkeysoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetTagKeysInputGetTagKeysPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTagKeysInputGetTagKeysPaginateTypeDef](./type_defs.md#gettagkeysinputgettagkeyspaginatetypedef) 
## GetTagValuesPaginator

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_paginator("get_tag_values")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Paginator.GetTagValues)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetTagValuesPaginator

def get_get_tag_values_paginator() -> GetTagValuesPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("get_tag_values")
```

```python title="Usage example"
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
3. item: [:material-code-braces: GetTagValuesOutputTypeDef](./type_defs.md#gettagvaluesoutputtypedef) 


### paginate

Type annotations and code completion for `#!python GetTagValuesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Key: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetTagValuesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetTagValuesOutputTypeDef](./type_defs.md#gettagvaluesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetTagValuesInputGetTagValuesPaginateTypeDef = {  # (1)
    "Key": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetTagValuesInputGetTagValuesPaginateTypeDef](./type_defs.md#gettagvaluesinputgettagvaluespaginatetypedef) 
