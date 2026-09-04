# ResourceGroupsTaggingAPIClient

> [Index](../README.md) > [ResourceGroupsTaggingAPI](./README.md) > ResourceGroupsTaggingAPIClient

!!! note ""

    Auto-generated documentation for [ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#resourcegroupstaggingapi)
    type annotations stubs module [mypy-boto3-resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).

## ResourceGroupsTaggingAPIClient

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client)

```python
# ResourceGroupsTaggingAPIClient usage example

from boto3.session import Session
from mypy_boto3_resourcegroupstaggingapi.client import ResourceGroupsTaggingAPIClient

def get_resourcegroupstaggingapi_client() -> ResourceGroupsTaggingAPIClient:
    return Session().client("resourcegroupstaggingapi")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("resourcegroupstaggingapi").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("resourcegroupstaggingapi")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConstraintViolationException,
    client.exceptions.InternalServiceException,
    client.exceptions.InvalidParameterException,
    client.exceptions.PaginationTokenExpiredException,
    client.exceptions.ThrottledException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_resourcegroupstaggingapi.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### describe\_report\_creation

Describes the status of the <code>StartReportCreation</code> operation.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").describe_report_creation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/client/describe_report_creation.html)

```python
# describe_report_creation method definition

def describe_report_creation(
    self,
) -> DescribeReportCreationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReportCreationOutputTypeDef](./type_defs.md#describereportcreationoutputtypedef)



### get\_compliance\_summary

Returns a table that shows counts of resources that are noncompliant with their
tag policies.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_compliance_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/client/get_compliance_summary.html)

```python
# get_compliance_summary method definition

def get_compliance_summary(
    self,
    *,
    TargetIdFilters: Sequence[str] = ...,
    RegionFilters: Sequence[str] = ...,
    ResourceTypeFilters: Sequence[str] = ...,
    TagKeyFilters: Sequence[str] = ...,
    GroupBy: Sequence[GroupByAttributeType] = ...,  # (1)
    MaxResults: int = ...,
    PaginationToken: str = ...,
) -> GetComplianceSummaryOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[GroupByAttributeType]`
2. See [:material-code-braces: GetComplianceSummaryOutputTypeDef](./type_defs.md#getcompliancesummaryoutputtypedef)


```python
# get_compliance_summary method usage example with argument unpacking

kwargs: GetComplianceSummaryInputTypeDef = {  # (1)
    "TargetIdFilters": ...,
}

parent.get_compliance_summary(**kwargs)
```

1. See [:material-code-braces: GetComplianceSummaryInputTypeDef](./type_defs.md#getcompliancesummaryinputtypedef)

### get\_resources

Returns all the tagged or previously tagged resources that are located in the
specified Amazon Web Services Region for the account.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/client/get_resources.html)

```python
# get_resources method definition

def get_resources(
    self,
    *,
    PaginationToken: str = ...,
    TagFilters: Sequence[TagFilterTypeDef] = ...,  # (1)
    ResourcesPerPage: int = ...,
    TagsPerPage: int = ...,
    ResourceTypeFilters: Sequence[str] = ...,
    IncludeComplianceDetails: bool = ...,
    ExcludeCompliantResources: bool = ...,
    ResourceARNList: Sequence[str] = ...,
) -> GetResourcesOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagFilterTypeDef]`
2. See [:material-code-braces: GetResourcesOutputTypeDef](./type_defs.md#getresourcesoutputtypedef)


```python
# get_resources method usage example with argument unpacking

kwargs: GetResourcesInputTypeDef = {  # (1)
    "PaginationToken": ...,
}

parent.get_resources(**kwargs)
```

1. See [:material-code-braces: GetResourcesInputTypeDef](./type_defs.md#getresourcesinputtypedef)

### get\_tag\_keys

Returns all tag keys currently in use in the specified Amazon Web Services
Region for the calling account.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_tag_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/client/get_tag_keys.html)

```python
# get_tag_keys method definition

def get_tag_keys(
    self,
    *,
    PaginationToken: str = ...,
) -> GetTagKeysOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTagKeysOutputTypeDef](./type_defs.md#gettagkeysoutputtypedef)


```python
# get_tag_keys method usage example with argument unpacking

kwargs: GetTagKeysInputTypeDef = {  # (1)
    "PaginationToken": ...,
}

parent.get_tag_keys(**kwargs)
```

1. See [:material-code-braces: GetTagKeysInputTypeDef](./type_defs.md#gettagkeysinputtypedef)

### get\_tag\_values

Returns all tag values for the specified key that are used in the specified
Amazon Web Services Region for the calling account.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_tag_values` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/client/get_tag_values.html)

```python
# get_tag_values method definition

def get_tag_values(
    self,
    *,
    Key: str,
    PaginationToken: str = ...,
) -> GetTagValuesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTagValuesOutputTypeDef](./type_defs.md#gettagvaluesoutputtypedef)


```python
# get_tag_values method usage example with argument unpacking

kwargs: GetTagValuesInputTypeDef = {  # (1)
    "Key": ...,
}

parent.get_tag_values(**kwargs)
```

1. See [:material-code-braces: GetTagValuesInputTypeDef](./type_defs.md#gettagvaluesinputtypedef)

### list\_required\_tags

Lists the required tags for supported resource types in an Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").list_required_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/client/list_required_tags.html)

```python
# list_required_tags method definition

def list_required_tags(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListRequiredTagsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRequiredTagsOutputTypeDef](./type_defs.md#listrequiredtagsoutputtypedef)


```python
# list_required_tags method usage example with argument unpacking

kwargs: ListRequiredTagsInputTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_required_tags(**kwargs)
```

1. See [:material-code-braces: ListRequiredTagsInputTypeDef](./type_defs.md#listrequiredtagsinputtypedef)

### start\_report\_creation

Generates a report that lists all tagged resources in the accounts across your
organization and tells whether each resource is compliant with the effective
tag policy.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").start_report_creation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/client/start_report_creation.html)

```python
# start_report_creation method definition

def start_report_creation(
    self,
    *,
    S3Bucket: str,
) -> dict[str, Any]:
    ...
```

```python
# start_report_creation method usage example with argument unpacking

kwargs: StartReportCreationInputTypeDef = {  # (1)
    "S3Bucket": ...,
}

parent.start_report_creation(**kwargs)
```

1. See [:material-code-braces: StartReportCreationInputTypeDef](./type_defs.md#startreportcreationinputtypedef)

### tag\_resources

Applies one or more tags to the specified resources.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").tag_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/client/tag_resources.html)

```python
# tag_resources method definition

def tag_resources(
    self,
    *,
    ResourceARNList: Sequence[str],
    Tags: Mapping[str, str],
) -> TagResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TagResourcesOutputTypeDef](./type_defs.md#tagresourcesoutputtypedef)


```python
# tag_resources method usage example with argument unpacking

kwargs: TagResourcesInputTypeDef = {  # (1)
    "ResourceARNList": ...,
    "Tags": ...,
}

parent.tag_resources(**kwargs)
```

1. See [:material-code-braces: TagResourcesInputTypeDef](./type_defs.md#tagresourcesinputtypedef)

### untag\_resources

Removes the specified tags from the specified resources.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").untag_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi/client/untag_resources.html)

```python
# untag_resources method definition

def untag_resources(
    self,
    *,
    ResourceARNList: Sequence[str],
    TagKeys: Sequence[str],
) -> UntagResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UntagResourcesOutputTypeDef](./type_defs.md#untagresourcesoutputtypedef)


```python
# untag_resources method usage example with argument unpacking

kwargs: UntagResourcesInputTypeDef = {  # (1)
    "ResourceARNList": ...,
    "TagKeys": ...,
}

parent.untag_resources(**kwargs)
```

1. See [:material-code-braces: UntagResourcesInputTypeDef](./type_defs.md#untagresourcesinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_paginator` method with overloads.

- `client.get_paginator("get_compliance_summary")` -> [GetComplianceSummaryPaginator](./paginators.md#getcompliancesummarypaginator)
- `client.get_paginator("get_resources")` -> [GetResourcesPaginator](./paginators.md#getresourcespaginator)
- `client.get_paginator("get_tag_keys")` -> [GetTagKeysPaginator](./paginators.md#gettagkeyspaginator)
- `client.get_paginator("get_tag_values")` -> [GetTagValuesPaginator](./paginators.md#gettagvaluespaginator)
- `client.get_paginator("list_required_tags")` -> [ListRequiredTagsPaginator](./paginators.md#listrequiredtagspaginator)



