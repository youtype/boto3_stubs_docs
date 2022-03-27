# ResourceGroupsTaggingAPIClient

> [Index](../README.md) > [ResourceGroupsTaggingAPI](./README.md) > ResourceGroupsTaggingAPIClient

!!! note ""

    Auto-generated documentation for [ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI)
    type annotations stubs module [mypy-boto3-resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).

## ResourceGroupsTaggingAPIClient

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_resourcegroupstaggingapi.client import ResourceGroupsTaggingAPIClient

def get_resourcegroupstaggingapi_client() -> ResourceGroupsTaggingAPIClient:
    return Session().client("resourcegroupstaggingapi")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("resourcegroupstaggingapi").exceptions` structure.

```python title="Usage example"
client = boto3.client("resourcegroupstaggingapi")

try:
    do_something(client)
except (
    client.ClientError,
    client.ConcurrentModificationException,
    client.ConstraintViolationException,
    client.InternalServiceException,
    client.InvalidParameterException,
    client.PaginationTokenExpiredException,
    client.ThrottledException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_resourcegroupstaggingapi.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### describe\_report\_creation

Describes the status of the `StartReportCreation` operation.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").describe_report_creation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.describe_report_creation)

```python title="Method definition"
def describe_report_creation(
    self,
) -> DescribeReportCreationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReportCreationOutputTypeDef](./type_defs.md#describereportcreationoutputtypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_compliance\_summary

Returns a table that shows counts of resources that are noncompliant with their
tag policies.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_compliance_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.get_compliance_summary)

```python title="Method definition"
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

1. See [:material-code-brackets: GroupByAttributeType](./literals.md#groupbyattributetype) 
2. See [:material-code-braces: GetComplianceSummaryOutputTypeDef](./type_defs.md#getcompliancesummaryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetComplianceSummaryInputRequestTypeDef = {  # (1)
    "TargetIdFilters": ...,
}

parent.get_compliance_summary(**kwargs)
```

1. See [:material-code-braces: GetComplianceSummaryInputRequestTypeDef](./type_defs.md#getcompliancesummaryinputrequesttypedef) 

### get\_resources

Returns all the tagged or previously tagged resources that are located in the
specified Amazon Web Services Region for the account.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.get_resources)

```python title="Method definition"
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

1. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
2. See [:material-code-braces: GetResourcesOutputTypeDef](./type_defs.md#getresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcesInputRequestTypeDef = {  # (1)
    "PaginationToken": ...,
}

parent.get_resources(**kwargs)
```

1. See [:material-code-braces: GetResourcesInputRequestTypeDef](./type_defs.md#getresourcesinputrequesttypedef) 

### get\_tag\_keys

Returns all tag keys currently in use in the specified Amazon Web Services
Region for the calling account.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_tag_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.get_tag_keys)

```python title="Method definition"
def get_tag_keys(
    self,
    *,
    PaginationToken: str = ...,
) -> GetTagKeysOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTagKeysOutputTypeDef](./type_defs.md#gettagkeysoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetTagKeysInputRequestTypeDef = {  # (1)
    "PaginationToken": ...,
}

parent.get_tag_keys(**kwargs)
```

1. See [:material-code-braces: GetTagKeysInputRequestTypeDef](./type_defs.md#gettagkeysinputrequesttypedef) 

### get\_tag\_values

Returns all tag values for the specified key that are used in the specified
Amazon Web Services Region for the calling account.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_tag_values` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.get_tag_values)

```python title="Method definition"
def get_tag_values(
    self,
    *,
    Key: str,
    PaginationToken: str = ...,
) -> GetTagValuesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTagValuesOutputTypeDef](./type_defs.md#gettagvaluesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetTagValuesInputRequestTypeDef = {  # (1)
    "Key": ...,
}

parent.get_tag_values(**kwargs)
```

1. See [:material-code-braces: GetTagValuesInputRequestTypeDef](./type_defs.md#gettagvaluesinputrequesttypedef) 

### start\_report\_creation

Generates a report that lists all tagged resources in the accounts across your
organization and tells whether each resource is compliant with the effective tag
policy.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").start_report_creation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.start_report_creation)

```python title="Method definition"
def start_report_creation(
    self,
    *,
    S3Bucket: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartReportCreationInputRequestTypeDef = {  # (1)
    "S3Bucket": ...,
}

parent.start_report_creation(**kwargs)
```

1. See [:material-code-braces: StartReportCreationInputRequestTypeDef](./type_defs.md#startreportcreationinputrequesttypedef) 

### tag\_resources

.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").tag_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.tag_resources)

```python title="Method definition"
def tag_resources(
    self,
    *,
    ResourceARNList: Sequence[str],
    Tags: Mapping[str, str],
) -> TagResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TagResourcesOutputTypeDef](./type_defs.md#tagresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourcesInputRequestTypeDef = {  # (1)
    "ResourceARNList": ...,
    "Tags": ...,
}

parent.tag_resources(**kwargs)
```

1. See [:material-code-braces: TagResourcesInputRequestTypeDef](./type_defs.md#tagresourcesinputrequesttypedef) 

### untag\_resources

.

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").untag_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI.Client.untag_resources)

```python title="Method definition"
def untag_resources(
    self,
    *,
    ResourceARNList: Sequence[str],
    TagKeys: Sequence[str],
) -> UntagResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UntagResourcesOutputTypeDef](./type_defs.md#untagresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourcesInputRequestTypeDef = {  # (1)
    "ResourceARNList": ...,
    "TagKeys": ...,
}

parent.untag_resources(**kwargs)
```

1. See [:material-code-braces: UntagResourcesInputRequestTypeDef](./type_defs.md#untagresourcesinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("resourcegroupstaggingapi").get_paginator` method with overloads.

- `client.get_paginator("get_compliance_summary")` -> [GetComplianceSummaryPaginator](./paginators.md#getcompliancesummarypaginator)
- `client.get_paginator("get_resources")` -> [GetResourcesPaginator](./paginators.md#getresourcespaginator)
- `client.get_paginator("get_tag_keys")` -> [GetTagKeysPaginator](./paginators.md#gettagkeyspaginator)
- `client.get_paginator("get_tag_values")` -> [GetTagValuesPaginator](./paginators.md#gettagvaluespaginator)



