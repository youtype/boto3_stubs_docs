# Cloud9Client

> [Index](../README.md) > [Cloud9](./README.md) > Cloud9Client

!!! note ""

    Auto-generated documentation for [Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9)
    type annotations stubs module [mypy-boto3-cloud9](https://pypi.org/project/mypy-boto3-cloud9/).

## Cloud9Client

Type annotations and code completion for `#!python boto3.client("cloud9")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_cloud9.client import Cloud9Client

def get_cloud9_client() -> Cloud9Client:
    return Session().client("cloud9")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloud9").exceptions` structure.

```python title="Usage example"
client = boto3.client("cloud9")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ConcurrentAccessException,
    client.ConflictException,
    client.ForbiddenException,
    client.InternalServerErrorException,
    client.LimitExceededException,
    client.NotFoundException,
    client.TooManyRequestsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_cloud9.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("cloud9").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("cloud9").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_environment\_ec2

Creates an Cloud9 development environment, launches an Amazon Elastic Compute
Cloud (Amazon EC2) instance, and then connects from the instance to the
environment.

Type annotations and code completion for `#!python boto3.client("cloud9").create_environment_ec2` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.create_environment_ec2)

```python title="Method definition"
def create_environment_ec2(
    self,
    *,
    name: str,
    instanceType: str,
    description: str = ...,
    clientRequestToken: str = ...,
    subnetId: str = ...,
    imageId: str = ...,
    automaticStopTimeMinutes: int = ...,
    ownerArn: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    connectionType: ConnectionTypeType = ...,  # (2)
    dryRun: bool = ...,
) -> CreateEnvironmentEC2ResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
3. See [:material-code-braces: CreateEnvironmentEC2ResultTypeDef](./type_defs.md#createenvironmentec2resulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEnvironmentEC2RequestRequestTypeDef = {  # (1)
    "name": ...,
    "instanceType": ...,
}

parent.create_environment_ec2(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentEC2RequestRequestTypeDef](./type_defs.md#createenvironmentec2requestrequesttypedef) 

### create\_environment\_membership

Adds an environment member to an Cloud9 development environment.

Type annotations and code completion for `#!python boto3.client("cloud9").create_environment_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.create_environment_membership)

```python title="Method definition"
def create_environment_membership(
    self,
    *,
    environmentId: str,
    userArn: str,
    permissions: MemberPermissionsType,  # (1)
) -> CreateEnvironmentMembershipResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MemberPermissionsType](./literals.md#memberpermissionstype) 
2. See [:material-code-braces: CreateEnvironmentMembershipResultTypeDef](./type_defs.md#createenvironmentmembershipresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateEnvironmentMembershipRequestRequestTypeDef = {  # (1)
    "environmentId": ...,
    "userArn": ...,
    "permissions": ...,
}

parent.create_environment_membership(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentMembershipRequestRequestTypeDef](./type_defs.md#createenvironmentmembershiprequestrequesttypedef) 

### delete\_environment

Deletes an Cloud9 development environment.

Type annotations and code completion for `#!python boto3.client("cloud9").delete_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.delete_environment)

```python title="Method definition"
def delete_environment(
    self,
    *,
    environmentId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEnvironmentRequestRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.delete_environment(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentRequestRequestTypeDef](./type_defs.md#deleteenvironmentrequestrequesttypedef) 

### delete\_environment\_membership

Deletes an environment member from an Cloud9 development environment.

Type annotations and code completion for `#!python boto3.client("cloud9").delete_environment_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.delete_environment_membership)

```python title="Method definition"
def delete_environment_membership(
    self,
    *,
    environmentId: str,
    userArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEnvironmentMembershipRequestRequestTypeDef = {  # (1)
    "environmentId": ...,
    "userArn": ...,
}

parent.delete_environment_membership(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentMembershipRequestRequestTypeDef](./type_defs.md#deleteenvironmentmembershiprequestrequesttypedef) 

### describe\_environment\_memberships

Gets information about environment members for an Cloud9 development
environment.

Type annotations and code completion for `#!python boto3.client("cloud9").describe_environment_memberships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.describe_environment_memberships)

```python title="Method definition"
def describe_environment_memberships(
    self,
    *,
    userArn: str = ...,
    environmentId: str = ...,
    permissions: Sequence[PermissionsType] = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> DescribeEnvironmentMembershipsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PermissionsType](./literals.md#permissionstype) 
2. See [:material-code-braces: DescribeEnvironmentMembershipsResultTypeDef](./type_defs.md#describeenvironmentmembershipsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEnvironmentMembershipsRequestRequestTypeDef = {  # (1)
    "userArn": ...,
}

parent.describe_environment_memberships(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentMembershipsRequestRequestTypeDef](./type_defs.md#describeenvironmentmembershipsrequestrequesttypedef) 

### describe\_environment\_status

Gets status information for an Cloud9 development environment.

Type annotations and code completion for `#!python boto3.client("cloud9").describe_environment_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.describe_environment_status)

```python title="Method definition"
def describe_environment_status(
    self,
    *,
    environmentId: str,
) -> DescribeEnvironmentStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEnvironmentStatusResultTypeDef](./type_defs.md#describeenvironmentstatusresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEnvironmentStatusRequestRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.describe_environment_status(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentStatusRequestRequestTypeDef](./type_defs.md#describeenvironmentstatusrequestrequesttypedef) 

### describe\_environments

Gets information about Cloud9 development environments.

Type annotations and code completion for `#!python boto3.client("cloud9").describe_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.describe_environments)

```python title="Method definition"
def describe_environments(
    self,
    *,
    environmentIds: Sequence[str],
) -> DescribeEnvironmentsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEnvironmentsResultTypeDef](./type_defs.md#describeenvironmentsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEnvironmentsRequestRequestTypeDef = {  # (1)
    "environmentIds": ...,
}

parent.describe_environments(**kwargs)
```

1. See [:material-code-braces: DescribeEnvironmentsRequestRequestTypeDef](./type_defs.md#describeenvironmentsrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("cloud9").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.generate_presigned_url)

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


### list\_environments

Gets a list of Cloud9 development environment identifiers.

Type annotations and code completion for `#!python boto3.client("cloud9").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.list_environments)

```python title="Method definition"
def list_environments(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEnvironmentsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentsResultTypeDef](./type_defs.md#listenvironmentsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListEnvironmentsRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestRequestTypeDef](./type_defs.md#listenvironmentsrequestrequesttypedef) 

### list\_tags\_for\_resource

Gets a list of the tags associated with an Cloud9 development environment.

Type annotations and code completion for `#!python boto3.client("cloud9").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### tag\_resource

Adds tags to an Cloud9 development environment.

Type annotations and code completion for `#!python boto3.client("cloud9").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes tags from an Cloud9 development environment.

Type annotations and code completion for `#!python boto3.client("cloud9").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_environment

Changes the settings of an existing Cloud9 development environment.

Type annotations and code completion for `#!python boto3.client("cloud9").update_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.update_environment)

```python title="Method definition"
def update_environment(
    self,
    *,
    environmentId: str,
    name: str = ...,
    description: str = ...,
    managedCredentialsAction: ManagedCredentialsActionType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ManagedCredentialsActionType](./literals.md#managedcredentialsactiontype) 


```python title="Usage example with kwargs"
kwargs: UpdateEnvironmentRequestRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.update_environment(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentRequestRequestTypeDef](./type_defs.md#updateenvironmentrequestrequesttypedef) 

### update\_environment\_membership

Changes the settings of an existing environment member for an Cloud9 development
environment.

Type annotations and code completion for `#!python boto3.client("cloud9").update_environment_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#Cloud9.Client.update_environment_membership)

```python title="Method definition"
def update_environment_membership(
    self,
    *,
    environmentId: str,
    userArn: str,
    permissions: MemberPermissionsType,  # (1)
) -> UpdateEnvironmentMembershipResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MemberPermissionsType](./literals.md#memberpermissionstype) 
2. See [:material-code-braces: UpdateEnvironmentMembershipResultTypeDef](./type_defs.md#updateenvironmentmembershipresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateEnvironmentMembershipRequestRequestTypeDef = {  # (1)
    "environmentId": ...,
    "userArn": ...,
    "permissions": ...,
}

parent.update_environment_membership(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentMembershipRequestRequestTypeDef](./type_defs.md#updateenvironmentmembershiprequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloud9").get_paginator` method with overloads.

- `client.get_paginator("describe_environment_memberships")` -> [DescribeEnvironmentMembershipsPaginator](./paginators.md#describeenvironmentmembershipspaginator)
- `client.get_paginator("list_environments")` -> [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)



