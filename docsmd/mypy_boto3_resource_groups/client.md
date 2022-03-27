# ResourceGroupsClient

> [Index](../README.md) > [ResourceGroups](./README.md) > ResourceGroupsClient

!!! note ""

    Auto-generated documentation for [ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups)
    type annotations stubs module [mypy-boto3-resource-groups](https://pypi.org/project/mypy-boto3-resource-groups/).

## ResourceGroupsClient

Type annotations and code completion for `#!python boto3.client("resource-groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_resource_groups.client import ResourceGroupsClient

def get_resource-groups_client() -> ResourceGroupsClient:
    return Session().client("resource-groups")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("resource-groups").exceptions` structure.

```python title="Usage example"
client = boto3.client("resource-groups")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ForbiddenException,
    client.InternalServerErrorException,
    client.MethodNotAllowedException,
    client.NotFoundException,
    client.TooManyRequestsException,
    client.UnauthorizedException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_resource_groups.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("resource-groups").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_group

Creates a resource group with the specified name and description.

Type annotations and code completion for `#!python boto3.client("resource-groups").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.create_group)

```python title="Method definition"
def create_group(
    self,
    *,
    Name: str,
    Description: str = ...,
    ResourceQuery: ResourceQueryTypeDef = ...,  # (1)
    Tags: Mapping[str, str] = ...,
    Configuration: Sequence[GroupConfigurationItemTypeDef] = ...,  # (2)
) -> CreateGroupOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef) 
2. See [:material-code-braces: GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef) 
3. See [:material-code-braces: CreateGroupOutputTypeDef](./type_defs.md#creategroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGroupInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupInputRequestTypeDef](./type_defs.md#creategroupinputrequesttypedef) 

### delete\_group

Deletes the specified resource group.

Type annotations and code completion for `#!python boto3.client("resource-groups").delete_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.delete_group)

```python title="Method definition"
def delete_group(
    self,
    *,
    GroupName: str = ...,
    Group: str = ...,
) -> DeleteGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGroupOutputTypeDef](./type_defs.md#deletegroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteGroupInputRequestTypeDef = {  # (1)
    "GroupName": ...,
}

parent.delete_group(**kwargs)
```

1. See [:material-code-braces: DeleteGroupInputRequestTypeDef](./type_defs.md#deletegroupinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("resource-groups").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.generate_presigned_url)

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


### get\_group

Returns information about a specified resource group.

Type annotations and code completion for `#!python boto3.client("resource-groups").get_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_group)

```python title="Method definition"
def get_group(
    self,
    *,
    GroupName: str = ...,
    Group: str = ...,
) -> GetGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupOutputTypeDef](./type_defs.md#getgroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetGroupInputRequestTypeDef = {  # (1)
    "GroupName": ...,
}

parent.get_group(**kwargs)
```

1. See [:material-code-braces: GetGroupInputRequestTypeDef](./type_defs.md#getgroupinputrequesttypedef) 

### get\_group\_configuration

Returns the service configuration associated with the specified resource group.

Type annotations and code completion for `#!python boto3.client("resource-groups").get_group_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_group_configuration)

```python title="Method definition"
def get_group_configuration(
    self,
    *,
    Group: str = ...,
) -> GetGroupConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupConfigurationOutputTypeDef](./type_defs.md#getgroupconfigurationoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetGroupConfigurationInputRequestTypeDef = {  # (1)
    "Group": ...,
}

parent.get_group_configuration(**kwargs)
```

1. See [:material-code-braces: GetGroupConfigurationInputRequestTypeDef](./type_defs.md#getgroupconfigurationinputrequesttypedef) 

### get\_group\_query

Retrieves the resource query associated with the specified resource group.

Type annotations and code completion for `#!python boto3.client("resource-groups").get_group_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_group_query)

```python title="Method definition"
def get_group_query(
    self,
    *,
    GroupName: str = ...,
    Group: str = ...,
) -> GetGroupQueryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupQueryOutputTypeDef](./type_defs.md#getgroupqueryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetGroupQueryInputRequestTypeDef = {  # (1)
    "GroupName": ...,
}

parent.get_group_query(**kwargs)
```

1. See [:material-code-braces: GetGroupQueryInputRequestTypeDef](./type_defs.md#getgroupqueryinputrequesttypedef) 

### get\_tags

Returns a list of tags that are associated with a resource group, specified by
an ARN.

Type annotations and code completion for `#!python boto3.client("resource-groups").get_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.get_tags)

```python title="Method definition"
def get_tags(
    self,
    *,
    Arn: str,
) -> GetTagsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTagsOutputTypeDef](./type_defs.md#gettagsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetTagsInputRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.get_tags(**kwargs)
```

1. See [:material-code-braces: GetTagsInputRequestTypeDef](./type_defs.md#gettagsinputrequesttypedef) 

### group\_resources

Adds the specified resources to the specified group.

Type annotations and code completion for `#!python boto3.client("resource-groups").group_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.group_resources)

```python title="Method definition"
def group_resources(
    self,
    *,
    Group: str,
    ResourceArns: Sequence[str],
) -> GroupResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GroupResourcesOutputTypeDef](./type_defs.md#groupresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GroupResourcesInputRequestTypeDef = {  # (1)
    "Group": ...,
    "ResourceArns": ...,
}

parent.group_resources(**kwargs)
```

1. See [:material-code-braces: GroupResourcesInputRequestTypeDef](./type_defs.md#groupresourcesinputrequesttypedef) 

### list\_group\_resources

Returns a list of ARNs of the resources that are members of a specified resource
group.

Type annotations and code completion for `#!python boto3.client("resource-groups").list_group_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.list_group_resources)

```python title="Method definition"
def list_group_resources(
    self,
    *,
    GroupName: str = ...,
    Group: str = ...,
    Filters: Sequence[ResourceFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGroupResourcesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceFilterTypeDef](./type_defs.md#resourcefiltertypedef) 
2. See [:material-code-braces: ListGroupResourcesOutputTypeDef](./type_defs.md#listgroupresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupResourcesInputRequestTypeDef = {  # (1)
    "GroupName": ...,
}

parent.list_group_resources(**kwargs)
```

1. See [:material-code-braces: ListGroupResourcesInputRequestTypeDef](./type_defs.md#listgroupresourcesinputrequesttypedef) 

### list\_groups

Returns a list of existing resource groups in your account.

Type annotations and code completion for `#!python boto3.client("resource-groups").list_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.list_groups)

```python title="Method definition"
def list_groups(
    self,
    *,
    Filters: Sequence[GroupFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListGroupsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GroupFilterTypeDef](./type_defs.md#groupfiltertypedef) 
2. See [:material-code-braces: ListGroupsOutputTypeDef](./type_defs.md#listgroupsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupsInputRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_groups(**kwargs)
```

1. See [:material-code-braces: ListGroupsInputRequestTypeDef](./type_defs.md#listgroupsinputrequesttypedef) 

### put\_group\_configuration

Attaches a service configuration to the specified group.

Type annotations and code completion for `#!python boto3.client("resource-groups").put_group_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.put_group_configuration)

```python title="Method definition"
def put_group_configuration(
    self,
    *,
    Group: str = ...,
    Configuration: Sequence[GroupConfigurationItemTypeDef] = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: GroupConfigurationItemTypeDef](./type_defs.md#groupconfigurationitemtypedef) 


```python title="Usage example with kwargs"
kwargs: PutGroupConfigurationInputRequestTypeDef = {  # (1)
    "Group": ...,
}

parent.put_group_configuration(**kwargs)
```

1. See [:material-code-braces: PutGroupConfigurationInputRequestTypeDef](./type_defs.md#putgroupconfigurationinputrequesttypedef) 

### search\_resources

Returns a list of AWS resource identifiers that matches the specified query.

Type annotations and code completion for `#!python boto3.client("resource-groups").search_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.search_resources)

```python title="Method definition"
def search_resources(
    self,
    *,
    ResourceQuery: ResourceQueryTypeDef,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> SearchResourcesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef) 
2. See [:material-code-braces: SearchResourcesOutputTypeDef](./type_defs.md#searchresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: SearchResourcesInputRequestTypeDef = {  # (1)
    "ResourceQuery": ...,
}

parent.search_resources(**kwargs)
```

1. See [:material-code-braces: SearchResourcesInputRequestTypeDef](./type_defs.md#searchresourcesinputrequesttypedef) 

### tag

Adds tags to a resource group with the specified ARN.

Type annotations and code completion for `#!python boto3.client("resource-groups").tag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.tag)

```python title="Method definition"
def tag(
    self,
    *,
    Arn: str,
    Tags: Mapping[str, str],
) -> TagOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TagOutputTypeDef](./type_defs.md#tagoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: TagInputRequestTypeDef = {  # (1)
    "Arn": ...,
    "Tags": ...,
}

parent.tag(**kwargs)
```

1. See [:material-code-braces: TagInputRequestTypeDef](./type_defs.md#taginputrequesttypedef) 

### ungroup\_resources

Removes the specified resources from the specified group.

Type annotations and code completion for `#!python boto3.client("resource-groups").ungroup_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.ungroup_resources)

```python title="Method definition"
def ungroup_resources(
    self,
    *,
    Group: str,
    ResourceArns: Sequence[str],
) -> UngroupResourcesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UngroupResourcesOutputTypeDef](./type_defs.md#ungroupresourcesoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UngroupResourcesInputRequestTypeDef = {  # (1)
    "Group": ...,
    "ResourceArns": ...,
}

parent.ungroup_resources(**kwargs)
```

1. See [:material-code-braces: UngroupResourcesInputRequestTypeDef](./type_defs.md#ungroupresourcesinputrequesttypedef) 

### untag

Deletes tags from a specified resource group.

Type annotations and code completion for `#!python boto3.client("resource-groups").untag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.untag)

```python title="Method definition"
def untag(
    self,
    *,
    Arn: str,
    Keys: Sequence[str],
) -> UntagOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UntagOutputTypeDef](./type_defs.md#untagoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UntagInputRequestTypeDef = {  # (1)
    "Arn": ...,
    "Keys": ...,
}

parent.untag(**kwargs)
```

1. See [:material-code-braces: UntagInputRequestTypeDef](./type_defs.md#untaginputrequesttypedef) 

### update\_group

Updates the description for an existing group.

Type annotations and code completion for `#!python boto3.client("resource-groups").update_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.update_group)

```python title="Method definition"
def update_group(
    self,
    *,
    GroupName: str = ...,
    Group: str = ...,
    Description: str = ...,
) -> UpdateGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGroupOutputTypeDef](./type_defs.md#updategroupoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGroupInputRequestTypeDef = {  # (1)
    "GroupName": ...,
}

parent.update_group(**kwargs)
```

1. See [:material-code-braces: UpdateGroupInputRequestTypeDef](./type_defs.md#updategroupinputrequesttypedef) 

### update\_group\_query

Updates the resource query of a group.

Type annotations and code completion for `#!python boto3.client("resource-groups").update_group_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#ResourceGroups.Client.update_group_query)

```python title="Method definition"
def update_group_query(
    self,
    *,
    ResourceQuery: ResourceQueryTypeDef,  # (1)
    GroupName: str = ...,
    Group: str = ...,
) -> UpdateGroupQueryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceQueryTypeDef](./type_defs.md#resourcequerytypedef) 
2. See [:material-code-braces: UpdateGroupQueryOutputTypeDef](./type_defs.md#updategroupqueryoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGroupQueryInputRequestTypeDef = {  # (1)
    "ResourceQuery": ...,
}

parent.update_group_query(**kwargs)
```

1. See [:material-code-braces: UpdateGroupQueryInputRequestTypeDef](./type_defs.md#updategroupqueryinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("resource-groups").get_paginator` method with overloads.

- `client.get_paginator("list_group_resources")` -> [ListGroupResourcesPaginator](./paginators.md#listgroupresourcespaginator)
- `client.get_paginator("list_groups")` -> [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("search_resources")` -> [SearchResourcesPaginator](./paginators.md#searchresourcespaginator)



