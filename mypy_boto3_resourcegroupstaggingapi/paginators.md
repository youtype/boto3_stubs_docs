# Paginators for boto3 ResourceGroupsTaggingAPI module

> [Index](..) > [ResourceGroupsTaggingAPI](.) > Paginators

Auto-generated documentation for
[ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI)
type annotations stubs module
[mypy_boto3_resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).

- [Paginators for boto3 ResourceGroupsTaggingAPI module](#paginators-for-boto3-resourcegroupstaggingapi-module)
  - [GetComplianceSummaryPaginator](#getcompliancesummarypaginator)
  - [GetResourcesPaginator](#getresourcespaginator)
  - [GetTagKeysPaginator](#gettagkeyspaginator)
  - [GetTagValuesPaginator](#gettagvaluespaginator)

## GetComplianceSummaryPaginator

Type annotations for
`boto3.client("resourcegroupstaggingapi").get_paginator("get_compliance_summary")`.

Can be used directly:

```python
from mypy_boto3_resourcegroupstaggingapi.paginator import GetComplianceSummaryPaginator

def get_get_compliance_summary_paginator() -> GetComplianceSummaryPaginator:
    return boto3.client("resourcegroupstaggingapi").get_paginator("get_compliance_summary")
```

Boto3 documentation:
[ResourceGroupsTaggingAPI.Paginator.GetComplianceSummary](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Paginator.GetComplianceSummary)

Arguments for `GetComplianceSummaryPaginator.paginate` method:

- `TargetIdFilters`: `List`\[`str`\]
- `RegionFilters`: `List`\[`str`\]
- `ResourceTypeFilters`: `List`\[`str`\]
- `TagKeyFilters`: `List`\[`str`\]
- `GroupBy`:
  `List`\[[GroupByAttributeType](./literals.md#groupbyattributetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetComplianceSummaryPaginator.paginate` returns
`Iterator`\[[GetComplianceSummaryOutputTypeDef](./type_defs.md#getcompliancesummaryoutputtypedef)\].

## GetResourcesPaginator

Type annotations for
`boto3.client("resourcegroupstaggingapi").get_paginator("get_resources")`.

Can be used directly:

```python
from mypy_boto3_resourcegroupstaggingapi.paginator import GetResourcesPaginator

def get_get_resources_paginator() -> GetResourcesPaginator:
    return boto3.client("resourcegroupstaggingapi").get_paginator("get_resources")
```

Boto3 documentation:
[ResourceGroupsTaggingAPI.Paginator.GetResources](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Paginator.GetResources)

Arguments for `GetResourcesPaginator.paginate` method:

- `TagFilters`: `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `TagsPerPage`: `int`
- `ResourceTypeFilters`: `List`\[`str`\]
- `IncludeComplianceDetails`: `bool`
- `ExcludeCompliantResources`: `bool`
- `ResourceARNList`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetResourcesPaginator.paginate` returns
`Iterator`\[[GetResourcesOutputTypeDef](./type_defs.md#getresourcesoutputtypedef)\].

## GetTagKeysPaginator

Type annotations for
`boto3.client("resourcegroupstaggingapi").get_paginator("get_tag_keys")`.

Can be used directly:

```python
from mypy_boto3_resourcegroupstaggingapi.paginator import GetTagKeysPaginator

def get_get_tag_keys_paginator() -> GetTagKeysPaginator:
    return boto3.client("resourcegroupstaggingapi").get_paginator("get_tag_keys")
```

Boto3 documentation:
[ResourceGroupsTaggingAPI.Paginator.GetTagKeys](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Paginator.GetTagKeys)

Arguments for `GetTagKeysPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTagKeysPaginator.paginate` returns
`Iterator`\[[GetTagKeysOutputTypeDef](./type_defs.md#gettagkeysoutputtypedef)\].

## GetTagValuesPaginator

Type annotations for
`boto3.client("resourcegroupstaggingapi").get_paginator("get_tag_values")`.

Can be used directly:

```python
from mypy_boto3_resourcegroupstaggingapi.paginator import GetTagValuesPaginator

def get_get_tag_values_paginator() -> GetTagValuesPaginator:
    return boto3.client("resourcegroupstaggingapi").get_paginator("get_tag_values")
```

Boto3 documentation:
[ResourceGroupsTaggingAPI.Paginator.GetTagValues](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Paginator.GetTagValues)

Arguments for `GetTagValuesPaginator.paginate` method:

- `Key`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetTagValuesPaginator.paginate` returns
`Iterator`\[[GetTagValuesOutputTypeDef](./type_defs.md#gettagvaluesoutputtypedef)\].
