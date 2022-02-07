<a id="paginators-for-boto3-resourcegroupstaggingapi-module"></a>

# Paginators for boto3 ResourceGroupsTaggingAPI module

> [Index](..) > [ResourceGroupsTaggingAPI](.) > Paginators

Auto-generated documentation for
[ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI)
type annotations stubs module
[mypy-boto3-resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).

- [Paginators for boto3 ResourceGroupsTaggingAPI module](#paginators-for-boto3-resourcegroupstaggingapi-module)
  - [GetComplianceSummaryPaginator](#getcompliancesummarypaginator)
  - [GetResourcesPaginator](#getresourcespaginator)
  - [GetTagKeysPaginator](#gettagkeyspaginator)
  - [GetTagValuesPaginator](#gettagvaluespaginator)

<a id="getcompliancesummarypaginator"></a>

## GetComplianceSummaryPaginator

Type annotations for
`boto3.client("resourcegroupstaggingapi").get_paginator("get_compliance_summary")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetComplianceSummaryPaginator

def get_get_compliance_summary_paginator() -> GetComplianceSummaryPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("get_compliance_summary")
```

Boto3 documentation:
[ResourceGroupsTaggingAPI.Paginator.GetComplianceSummary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Paginator.GetComplianceSummary)

Arguments for `GetComplianceSummaryPaginator.paginate` method:

- `TargetIdFilters`: `Sequence`\[`str`\]
- `RegionFilters`: `Sequence`\[`str`\]
- `ResourceTypeFilters`: `Sequence`\[`str`\]
- `TagKeyFilters`: `Sequence`\[`str`\]
- `GroupBy`:
  `Sequence`\[[GroupByAttributeType](./literals.md#groupbyattributetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetComplianceSummaryPaginator.paginate` returns
`_PageIterator`\[[GetComplianceSummaryOutputTypeDef](./type_defs.md#getcompliancesummaryoutputtypedef)\].

<a id="getresourcespaginator"></a>

## GetResourcesPaginator

Type annotations for
`boto3.client("resourcegroupstaggingapi").get_paginator("get_resources")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetResourcesPaginator

def get_get_resources_paginator() -> GetResourcesPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("get_resources")
```

Boto3 documentation:
[ResourceGroupsTaggingAPI.Paginator.GetResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Paginator.GetResources)

Arguments for `GetResourcesPaginator.paginate` method:

- `TagFilters`:
  `Sequence`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `TagsPerPage`: `int`
- `ResourceTypeFilters`: `Sequence`\[`str`\]
- `IncludeComplianceDetails`: `bool`
- `ExcludeCompliantResources`: `bool`
- `ResourceARNList`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetResourcesPaginator.paginate` returns
`_PageIterator`\[[GetResourcesOutputTypeDef](./type_defs.md#getresourcesoutputtypedef)\].

<a id="gettagkeyspaginator"></a>

## GetTagKeysPaginator

Type annotations for
`boto3.client("resourcegroupstaggingapi").get_paginator("get_tag_keys")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetTagKeysPaginator

def get_get_tag_keys_paginator() -> GetTagKeysPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("get_tag_keys")
```

Boto3 documentation:
[ResourceGroupsTaggingAPI.Paginator.GetTagKeys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Paginator.GetTagKeys)

Arguments for `GetTagKeysPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTagKeysPaginator.paginate` returns
`_PageIterator`\[[GetTagKeysOutputTypeDef](./type_defs.md#gettagkeysoutputtypedef)\].

<a id="gettagvaluespaginator"></a>

## GetTagValuesPaginator

Type annotations for
`boto3.client("resourcegroupstaggingapi").get_paginator("get_tag_values")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_resourcegroupstaggingapi.paginator import GetTagValuesPaginator

def get_get_tag_values_paginator() -> GetTagValuesPaginator:
    return Session().client("resourcegroupstaggingapi").get_paginator("get_tag_values")
```

Boto3 documentation:
[ResourceGroupsTaggingAPI.Paginator.GetTagValues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Paginator.GetTagValues)

Arguments for `GetTagValuesPaginator.paginate` method:

- `Key`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTagValuesPaginator.paginate` returns
`_PageIterator`\[[GetTagValuesOutputTypeDef](./type_defs.md#gettagvaluesoutputtypedef)\].
