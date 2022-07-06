# SyntheticsClient

> [Index](../README.md) > [Synthetics](./README.md) > SyntheticsClient

!!! note ""

    Auto-generated documentation for [Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics)
    type annotations stubs module [mypy-boto3-synthetics](https://pypi.org/project/mypy-boto3-synthetics/).

## SyntheticsClient

Type annotations and code completion for `#!python boto3.client("synthetics")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_synthetics.client import SyntheticsClient

def get_synthetics_client() -> SyntheticsClient:
    return Session().client("synthetics")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("synthetics").exceptions` structure.

```python title="Usage example"
client = boto3.client("synthetics")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.InternalFailureException,
    client.InternalServerException,
    client.NotFoundException,
    client.RequestEntityTooLargeException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.TooManyRequestsException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_synthetics.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### associate\_resource

Associates a canary with a group.

Type annotations and code completion for `#!python boto3.client("synthetics").associate_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.associate_resource)

```python title="Method definition"
def associate_resource(
    self,
    *,
    GroupIdentifier: str,
    ResourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateResourceRequestRequestTypeDef = {  # (1)
    "GroupIdentifier": ...,
    "ResourceArn": ...,
}

parent.associate_resource(**kwargs)
```

1. See [:material-code-braces: AssociateResourceRequestRequestTypeDef](./type_defs.md#associateresourcerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("synthetics").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("synthetics").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_canary

Creates a canary.

Type annotations and code completion for `#!python boto3.client("synthetics").create_canary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.create_canary)

```python title="Method definition"
def create_canary(
    self,
    *,
    Name: str,
    Code: CanaryCodeInputTypeDef,  # (1)
    ArtifactS3Location: str,
    ExecutionRoleArn: str,
    Schedule: CanaryScheduleInputTypeDef,  # (2)
    RuntimeVersion: str,
    RunConfig: CanaryRunConfigInputTypeDef = ...,  # (3)
    SuccessRetentionPeriodInDays: int = ...,
    FailureRetentionPeriodInDays: int = ...,
    VpcConfig: VpcConfigInputTypeDef = ...,  # (4)
    Tags: Mapping[str, str] = ...,
    ArtifactConfig: ArtifactConfigInputTypeDef = ...,  # (5)
) -> CreateCanaryResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef) 
2. See [:material-code-braces: CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef) 
3. See [:material-code-braces: CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef) 
4. See [:material-code-braces: VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef) 
5. See [:material-code-braces: ArtifactConfigInputTypeDef](./type_defs.md#artifactconfiginputtypedef) 
6. See [:material-code-braces: CreateCanaryResponseTypeDef](./type_defs.md#createcanaryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCanaryRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Code": ...,
    "ArtifactS3Location": ...,
    "ExecutionRoleArn": ...,
    "Schedule": ...,
    "RuntimeVersion": ...,
}

parent.create_canary(**kwargs)
```

1. See [:material-code-braces: CreateCanaryRequestRequestTypeDef](./type_defs.md#createcanaryrequestrequesttypedef) 

### create\_group

Creates a group which you can use to associate canaries with each other,
including cross-Region canaries.

Type annotations and code completion for `#!python boto3.client("synthetics").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.create_group)

```python title="Method definition"
def create_group(
    self,
    *,
    Name: str,
    Tags: Mapping[str, str] = ...,
) -> CreateGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGroupRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef) 

### delete\_canary

Permanently deletes the specified canary.

Type annotations and code completion for `#!python boto3.client("synthetics").delete_canary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.delete_canary)

```python title="Method definition"
def delete_canary(
    self,
    *,
    Name: str,
    DeleteLambda: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCanaryRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_canary(**kwargs)
```

1. See [:material-code-braces: DeleteCanaryRequestRequestTypeDef](./type_defs.md#deletecanaryrequestrequesttypedef) 

### delete\_group

Deletes a group.

Type annotations and code completion for `#!python boto3.client("synthetics").delete_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.delete_group)

```python title="Method definition"
def delete_group(
    self,
    *,
    GroupIdentifier: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteGroupRequestRequestTypeDef = {  # (1)
    "GroupIdentifier": ...,
}

parent.delete_group(**kwargs)
```

1. See [:material-code-braces: DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef) 

### describe\_canaries

This operation returns a list of the canaries in your account, along with full
details about each canary.

Type annotations and code completion for `#!python boto3.client("synthetics").describe_canaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.describe_canaries)

```python title="Method definition"
def describe_canaries(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Names: Sequence[str] = ...,
) -> DescribeCanariesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCanariesResponseTypeDef](./type_defs.md#describecanariesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCanariesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_canaries(**kwargs)
```

1. See [:material-code-braces: DescribeCanariesRequestRequestTypeDef](./type_defs.md#describecanariesrequestrequesttypedef) 

### describe\_canaries\_last\_run

Use this operation to see information from the most recent run of each canary
that you have created.

Type annotations and code completion for `#!python boto3.client("synthetics").describe_canaries_last_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.describe_canaries_last_run)

```python title="Method definition"
def describe_canaries_last_run(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Names: Sequence[str] = ...,
) -> DescribeCanariesLastRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCanariesLastRunResponseTypeDef](./type_defs.md#describecanarieslastrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeCanariesLastRunRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_canaries_last_run(**kwargs)
```

1. See [:material-code-braces: DescribeCanariesLastRunRequestRequestTypeDef](./type_defs.md#describecanarieslastrunrequestrequesttypedef) 

### describe\_runtime\_versions

Returns a list of Synthetics canary runtime versions.

Type annotations and code completion for `#!python boto3.client("synthetics").describe_runtime_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.describe_runtime_versions)

```python title="Method definition"
def describe_runtime_versions(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeRuntimeVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRuntimeVersionsResponseTypeDef](./type_defs.md#describeruntimeversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRuntimeVersionsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_runtime_versions(**kwargs)
```

1. See [:material-code-braces: DescribeRuntimeVersionsRequestRequestTypeDef](./type_defs.md#describeruntimeversionsrequestrequesttypedef) 

### disassociate\_resource

Removes a canary from a group.

Type annotations and code completion for `#!python boto3.client("synthetics").disassociate_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.disassociate_resource)

```python title="Method definition"
def disassociate_resource(
    self,
    *,
    GroupIdentifier: str,
    ResourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateResourceRequestRequestTypeDef = {  # (1)
    "GroupIdentifier": ...,
    "ResourceArn": ...,
}

parent.disassociate_resource(**kwargs)
```

1. See [:material-code-braces: DisassociateResourceRequestRequestTypeDef](./type_defs.md#disassociateresourcerequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("synthetics").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.generate_presigned_url)

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


### get\_canary

Retrieves complete information about one canary.

Type annotations and code completion for `#!python boto3.client("synthetics").get_canary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.get_canary)

```python title="Method definition"
def get_canary(
    self,
    *,
    Name: str,
) -> GetCanaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCanaryResponseTypeDef](./type_defs.md#getcanaryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCanaryRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_canary(**kwargs)
```

1. See [:material-code-braces: GetCanaryRequestRequestTypeDef](./type_defs.md#getcanaryrequestrequesttypedef) 

### get\_canary\_runs

Retrieves a list of runs for a specified canary.

Type annotations and code completion for `#!python boto3.client("synthetics").get_canary_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.get_canary_runs)

```python title="Method definition"
def get_canary_runs(
    self,
    *,
    Name: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetCanaryRunsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCanaryRunsResponseTypeDef](./type_defs.md#getcanaryrunsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCanaryRunsRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_canary_runs(**kwargs)
```

1. See [:material-code-braces: GetCanaryRunsRequestRequestTypeDef](./type_defs.md#getcanaryrunsrequestrequesttypedef) 

### get\_group

Returns information about one group.

Type annotations and code completion for `#!python boto3.client("synthetics").get_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.get_group)

```python title="Method definition"
def get_group(
    self,
    *,
    GroupIdentifier: str,
) -> GetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetGroupRequestRequestTypeDef = {  # (1)
    "GroupIdentifier": ...,
}

parent.get_group(**kwargs)
```

1. See [:material-code-braces: GetGroupRequestRequestTypeDef](./type_defs.md#getgrouprequestrequesttypedef) 

### list\_associated\_groups

Returns a list of the groups that the specified canary is associated with.

Type annotations and code completion for `#!python boto3.client("synthetics").list_associated_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.list_associated_groups)

```python title="Method definition"
def list_associated_groups(
    self,
    *,
    ResourceArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAssociatedGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssociatedGroupsResponseTypeDef](./type_defs.md#listassociatedgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociatedGroupsRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_associated_groups(**kwargs)
```

1. See [:material-code-braces: ListAssociatedGroupsRequestRequestTypeDef](./type_defs.md#listassociatedgroupsrequestrequesttypedef) 

### list\_group\_resources

This operation returns a list of the ARNs of the canaries that are associated
with the specified group.

Type annotations and code completion for `#!python boto3.client("synthetics").list_group_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.list_group_resources)

```python title="Method definition"
def list_group_resources(
    self,
    *,
    GroupIdentifier: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListGroupResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupResourcesResponseTypeDef](./type_defs.md#listgroupresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupResourcesRequestRequestTypeDef = {  # (1)
    "GroupIdentifier": ...,
}

parent.list_group_resources(**kwargs)
```

1. See [:material-code-braces: ListGroupResourcesRequestRequestTypeDef](./type_defs.md#listgroupresourcesrequestrequesttypedef) 

### list\_groups

Returns a list of all groups in the account, displaying their names, unique IDs,
and ARNs.

Type annotations and code completion for `#!python boto3.client("synthetics").list_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.list_groups)

```python title="Method definition"
def list_groups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_groups(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef) 

### list\_tags\_for\_resource

Displays the tags associated with a canary or group.

Type annotations and code completion for `#!python boto3.client("synthetics").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### start\_canary

Use this operation to run a canary that has already been created.

Type annotations and code completion for `#!python boto3.client("synthetics").start_canary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.start_canary)

```python title="Method definition"
def start_canary(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartCanaryRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.start_canary(**kwargs)
```

1. See [:material-code-braces: StartCanaryRequestRequestTypeDef](./type_defs.md#startcanaryrequestrequesttypedef) 

### stop\_canary

Stops the canary to prevent all future runs.

Type annotations and code completion for `#!python boto3.client("synthetics").stop_canary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.stop_canary)

```python title="Method definition"
def stop_canary(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopCanaryRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.stop_canary(**kwargs)
```

1. See [:material-code-braces: StopCanaryRequestRequestTypeDef](./type_defs.md#stopcanaryrequestrequesttypedef) 

### tag\_resource

Assigns one or more tags (key-value pairs) to the specified canary or group.

Type annotations and code completion for `#!python boto3.client("synthetics").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("synthetics").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_canary

Updates the configuration of a canary that has already been created.

Type annotations and code completion for `#!python boto3.client("synthetics").update_canary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#Synthetics.Client.update_canary)

```python title="Method definition"
def update_canary(
    self,
    *,
    Name: str,
    Code: CanaryCodeInputTypeDef = ...,  # (1)
    ExecutionRoleArn: str = ...,
    RuntimeVersion: str = ...,
    Schedule: CanaryScheduleInputTypeDef = ...,  # (2)
    RunConfig: CanaryRunConfigInputTypeDef = ...,  # (3)
    SuccessRetentionPeriodInDays: int = ...,
    FailureRetentionPeriodInDays: int = ...,
    VpcConfig: VpcConfigInputTypeDef = ...,  # (4)
    VisualReference: VisualReferenceInputTypeDef = ...,  # (5)
    ArtifactS3Location: str = ...,
    ArtifactConfig: ArtifactConfigInputTypeDef = ...,  # (6)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: CanaryCodeInputTypeDef](./type_defs.md#canarycodeinputtypedef) 
2. See [:material-code-braces: CanaryScheduleInputTypeDef](./type_defs.md#canaryscheduleinputtypedef) 
3. See [:material-code-braces: CanaryRunConfigInputTypeDef](./type_defs.md#canaryrunconfiginputtypedef) 
4. See [:material-code-braces: VpcConfigInputTypeDef](./type_defs.md#vpcconfiginputtypedef) 
5. See [:material-code-braces: VisualReferenceInputTypeDef](./type_defs.md#visualreferenceinputtypedef) 
6. See [:material-code-braces: ArtifactConfigInputTypeDef](./type_defs.md#artifactconfiginputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateCanaryRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_canary(**kwargs)
```

1. See [:material-code-braces: UpdateCanaryRequestRequestTypeDef](./type_defs.md#updatecanaryrequestrequesttypedef) 




