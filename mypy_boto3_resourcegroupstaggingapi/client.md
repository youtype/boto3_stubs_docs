# ResourceGroupsTaggingAPIClient for boto3 ResourceGroupsTaggingAPI module

> [Index](..) > [ResourceGroupsTaggingAPI](.) > ResourceGroupsTaggingAPIClient

Auto-generated documentation for
[ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI)
type annotations stubs module
[mypy_boto3_resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).

- [ResourceGroupsTaggingAPIClient for boto3 ResourceGroupsTaggingAPI module](#resourcegroupstaggingapiclient-for-boto3-resourcegroupstaggingapi-module)
  - [ResourceGroupsTaggingAPIClient](#resourcegroupstaggingapiclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [describe_report_creation](#describe_report_creation)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_compliance_summary](#get_compliance_summary)
    - [get_resources](#get_resources)
    - [get_tag_keys](#get_tag_keys)
    - [get_tag_values](#get_tag_values)
    - [start_report_creation](#start_report_creation)
    - [tag_resources](#tag_resources)
    - [untag_resources](#untag_resources)
    - [get_paginator](#get_paginator)

## ResourceGroupsTaggingAPIClient

Type annotations for `boto3.client("resourcegroupstaggingapi")`

Can be used directly:

```python
from mypy_boto3_resourcegroupstaggingapi.client import ResourceGroupsTaggingAPIClient

def get_resourcegroupstaggingapi_client() -> ResourceGroupsTaggingAPIClient:
    return boto3.client("resourcegroupstaggingapi")
```

Boto3 documentation:
[ResourceGroupsTaggingAPI.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_resourcegroupstaggingapi.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.ConstraintViolationException`
- `Exceptions.InternalServiceException`
- `Exceptions.InvalidParameterException`
- `Exceptions.PaginationTokenExpiredException`
- `Exceptions.ThrottledException`

## Methods

### can_paginate

Type annotations for `boto3.client("resourcegroupstaggingapi").can_paginate`
method.

Boto3 documentation:
[ResourceGroupsTaggingAPI.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_report_creation

Type annotations for
`boto3.client("resourcegroupstaggingapi").describe_report_creation` method.

Boto3 documentation:
[ResourceGroupsTaggingAPI.Client.describe_report_creation](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.describe_report_creation)

Returns
[DescribeReportCreationOutputTypeDef](./type_defs.md#describereportcreationoutputtypedef).

### generate_presigned_url

Type annotations for
`boto3.client("resourcegroupstaggingapi").generate_presigned_url` method.

Boto3 documentation:
[ResourceGroupsTaggingAPI.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_compliance_summary

Type annotations for
`boto3.client("resourcegroupstaggingapi").get_compliance_summary` method.

Boto3 documentation:
[ResourceGroupsTaggingAPI.Client.get_compliance_summary](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.get_compliance_summary)

Arguments:

- `TargetIdFilters`: `List`\[`str`\]
- `RegionFilters`: `List`\[`str`\]
- `ResourceTypeFilters`: `List`\[`str`\]
- `TagKeyFilters`: `List`\[`str`\]
- `GroupBy`:
  `List`\[[GroupByAttributeType](./literals.md#groupbyattributetype)\]
- `MaxResults`: `int`
- `PaginationToken`: `str`

Returns
[GetComplianceSummaryOutputTypeDef](./type_defs.md#getcompliancesummaryoutputtypedef).

### get_resources

Type annotations for `boto3.client("resourcegroupstaggingapi").get_resources`
method.

Boto3 documentation:
[ResourceGroupsTaggingAPI.Client.get_resources](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.get_resources)

Arguments:

- `PaginationToken`: `str`
- `TagFilters`: `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `ResourcesPerPage`: `int`
- `TagsPerPage`: `int`
- `ResourceTypeFilters`: `List`\[`str`\]
- `IncludeComplianceDetails`: `bool`
- `ExcludeCompliantResources`: `bool`
- `ResourceARNList`: `List`\[`str`\]

Returns [GetResourcesOutputTypeDef](./type_defs.md#getresourcesoutputtypedef).

### get_tag_keys

Type annotations for `boto3.client("resourcegroupstaggingapi").get_tag_keys`
method.

Boto3 documentation:
[ResourceGroupsTaggingAPI.Client.get_tag_keys](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.get_tag_keys)

Arguments:

- `PaginationToken`: `str`

Returns [GetTagKeysOutputTypeDef](./type_defs.md#gettagkeysoutputtypedef).

### get_tag_values

Type annotations for `boto3.client("resourcegroupstaggingapi").get_tag_values`
method.

Boto3 documentation:
[ResourceGroupsTaggingAPI.Client.get_tag_values](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.get_tag_values)

Arguments:

- `Key`: `str` *(required)*
- `PaginationToken`: `str`

Returns [GetTagValuesOutputTypeDef](./type_defs.md#gettagvaluesoutputtypedef).

### start_report_creation

Type annotations for
`boto3.client("resourcegroupstaggingapi").start_report_creation` method.

Boto3 documentation:
[ResourceGroupsTaggingAPI.Client.start_report_creation](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.start_report_creation)

Arguments:

- `S3Bucket`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resources

Type annotations for `boto3.client("resourcegroupstaggingapi").tag_resources`
method.

Boto3 documentation:
[ResourceGroupsTaggingAPI.Client.tag_resources](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.tag_resources)

Arguments:

- `ResourceARNList`: `List`\[`str`\] *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns [TagResourcesOutputTypeDef](./type_defs.md#tagresourcesoutputtypedef).

### untag_resources

Type annotations for `boto3.client("resourcegroupstaggingapi").untag_resources`
method.

Boto3 documentation:
[ResourceGroupsTaggingAPI.Client.untag_resources](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.untag_resources)

Arguments:

- `ResourceARNList`: `List`\[`str`\] *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns
[UntagResourcesOutputTypeDef](./type_defs.md#untagresourcesoutputtypedef).

### get_paginator

Type annotations for `boto3.client("resourcegroupstaggingapi").get_paginator`
method with overloads.

- `client.get_paginator("get_compliance_summary")` ->
  [GetComplianceSummaryPaginator](./paginators.md#getcompliancesummarypaginator)
- `client.get_paginator("get_resources")` ->
  [GetResourcesPaginator](./paginators.md#getresourcespaginator)
- `client.get_paginator("get_tag_keys")` ->
  [GetTagKeysPaginator](./paginators.md#gettagkeyspaginator)
- `client.get_paginator("get_tag_values")` ->
  [GetTagValuesPaginator](./paginators.md#gettagvaluespaginator)
