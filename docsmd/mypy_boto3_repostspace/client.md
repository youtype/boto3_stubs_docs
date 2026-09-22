# RePostPrivateClient

> [Index](../README.md) > [RePostPrivate](./README.md) > RePostPrivateClient

!!! note ""

    Auto-generated documentation for [RePostPrivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#repostprivate)
    type annotations stubs module [mypy-boto3-repostspace](https://pypi.org/project/mypy-boto3-repostspace/).

## RePostPrivateClient

Type annotations and code completion for `#!python boto3.client("repostspace")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#RePostPrivate.Client)

```python
# RePostPrivateClient usage example

from boto3.session import Session
from mypy_boto3_repostspace.client import RePostPrivateClient

def get_repostspace_client() -> RePostPrivateClient:
    return Session().client("repostspace")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("repostspace").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("repostspace")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_repostspace.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("repostspace").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("repostspace").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/generate_presigned_url.html)

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


### batch\_add\_channel\_role\_to\_accessors

Add role to multiple users or groups in a private re:Post channel.

Type annotations and code completion for `#!python boto3.client("repostspace").batch_add_channel_role_to_accessors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/batch_add_channel_role_to_accessors.html)

```python
# batch_add_channel_role_to_accessors method definition

def batch_add_channel_role_to_accessors(
    self,
    *,
    spaceId: str,
    channelId: str,
    accessorIds: Sequence[str],
    channelRole: ChannelRoleType,  # (1)
) -> BatchAddChannelRoleToAccessorsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelRoleType](./literals.md#channelroletype)
2. See [:material-code-braces: BatchAddChannelRoleToAccessorsOutputTypeDef](./type_defs.md#batchaddchannelroletoaccessorsoutputtypedef)


```python
# batch_add_channel_role_to_accessors method usage example with argument unpacking

kwargs: BatchAddChannelRoleToAccessorsInputTypeDef = {  # (1)
    "spaceId": ...,
    "channelId": ...,
    "accessorIds": ...,
    "channelRole": ...,
}

parent.batch_add_channel_role_to_accessors(**kwargs)
```

1. See [:material-code-braces: BatchAddChannelRoleToAccessorsInputTypeDef](./type_defs.md#batchaddchannelroletoaccessorsinputtypedef)

### batch\_add\_role

Add a role to multiple users or groups in a private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").batch_add_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/batch_add_role.html)

```python
# batch_add_role method definition

def batch_add_role(
    self,
    *,
    spaceId: str,
    accessorIds: Sequence[str],
    role: RoleType,  # (1)
) -> BatchAddRoleOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype)
2. See [:material-code-braces: BatchAddRoleOutputTypeDef](./type_defs.md#batchaddroleoutputtypedef)


```python
# batch_add_role method usage example with argument unpacking

kwargs: BatchAddRoleInputTypeDef = {  # (1)
    "spaceId": ...,
    "accessorIds": ...,
    "role": ...,
}

parent.batch_add_role(**kwargs)
```

1. See [:material-code-braces: BatchAddRoleInputTypeDef](./type_defs.md#batchaddroleinputtypedef)

### batch\_remove\_channel\_role\_from\_accessors

Remove a role from multiple users or groups in a private re:Post channel.

Type annotations and code completion for `#!python boto3.client("repostspace").batch_remove_channel_role_from_accessors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/batch_remove_channel_role_from_accessors.html)

```python
# batch_remove_channel_role_from_accessors method definition

def batch_remove_channel_role_from_accessors(
    self,
    *,
    spaceId: str,
    channelId: str,
    accessorIds: Sequence[str],
    channelRole: ChannelRoleType,  # (1)
) -> BatchRemoveChannelRoleFromAccessorsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelRoleType](./literals.md#channelroletype)
2. See [:material-code-braces: BatchRemoveChannelRoleFromAccessorsOutputTypeDef](./type_defs.md#batchremovechannelrolefromaccessorsoutputtypedef)


```python
# batch_remove_channel_role_from_accessors method usage example with argument unpacking

kwargs: BatchRemoveChannelRoleFromAccessorsInputTypeDef = {  # (1)
    "spaceId": ...,
    "channelId": ...,
    "accessorIds": ...,
    "channelRole": ...,
}

parent.batch_remove_channel_role_from_accessors(**kwargs)
```

1. See [:material-code-braces: BatchRemoveChannelRoleFromAccessorsInputTypeDef](./type_defs.md#batchremovechannelrolefromaccessorsinputtypedef)

### batch\_remove\_role

Remove a role from multiple users or groups in a private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").batch_remove_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/batch_remove_role.html)

```python
# batch_remove_role method definition

def batch_remove_role(
    self,
    *,
    spaceId: str,
    accessorIds: Sequence[str],
    role: RoleType,  # (1)
) -> BatchRemoveRoleOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RoleType](./literals.md#roletype)
2. See [:material-code-braces: BatchRemoveRoleOutputTypeDef](./type_defs.md#batchremoveroleoutputtypedef)


```python
# batch_remove_role method usage example with argument unpacking

kwargs: BatchRemoveRoleInputTypeDef = {  # (1)
    "spaceId": ...,
    "accessorIds": ...,
    "role": ...,
}

parent.batch_remove_role(**kwargs)
```

1. See [:material-code-braces: BatchRemoveRoleInputTypeDef](./type_defs.md#batchremoveroleinputtypedef)

### create\_channel

Creates a channel in an AWS re:Post Private private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/create_channel.html)

```python
# create_channel method definition

def create_channel(
    self,
    *,
    spaceId: str,
    channelName: str,
    channelDescription: str = ...,
) -> CreateChannelOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateChannelOutputTypeDef](./type_defs.md#createchanneloutputtypedef)


```python
# create_channel method usage example with argument unpacking

kwargs: CreateChannelInputTypeDef = {  # (1)
    "spaceId": ...,
    "channelName": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelInputTypeDef](./type_defs.md#createchannelinputtypedef)

### create\_space

Creates an AWS re:Post Private private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").create_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/create_space.html)

```python
# create_space method definition

def create_space(
    self,
    *,
    name: str,
    subdomain: str,
    tier: TierLevelType,  # (1)
    description: str = ...,
    userKMSKey: str = ...,
    tags: Mapping[str, str] = ...,
    roleArn: str = ...,
    supportedEmailDomains: SupportedEmailDomainsParametersTypeDef = ...,  # (2)
) -> CreateSpaceOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TierLevelType](./literals.md#tierleveltype)
2. See [:material-code-braces: SupportedEmailDomainsParametersTypeDef](./type_defs.md#supportedemaildomainsparameterstypedef)
3. See [:material-code-braces: CreateSpaceOutputTypeDef](./type_defs.md#createspaceoutputtypedef)


```python
# create_space method usage example with argument unpacking

kwargs: CreateSpaceInputTypeDef = {  # (1)
    "name": ...,
    "subdomain": ...,
    "tier": ...,
}

parent.create_space(**kwargs)
```

1. See [:material-code-braces: CreateSpaceInputTypeDef](./type_defs.md#createspaceinputtypedef)

### delete\_space

Deletes an AWS re:Post Private private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").delete_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/delete_space.html)

```python
# delete_space method definition

def delete_space(
    self,
    *,
    spaceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_space method usage example with argument unpacking

kwargs: DeleteSpaceInputTypeDef = {  # (1)
    "spaceId": ...,
}

parent.delete_space(**kwargs)
```

1. See [:material-code-braces: DeleteSpaceInputTypeDef](./type_defs.md#deletespaceinputtypedef)

### deregister\_admin

Removes the user or group from the list of administrators of the private
re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").deregister_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/deregister_admin.html)

```python
# deregister_admin method definition

def deregister_admin(
    self,
    *,
    spaceId: str,
    adminId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# deregister_admin method usage example with argument unpacking

kwargs: DeregisterAdminInputTypeDef = {  # (1)
    "spaceId": ...,
    "adminId": ...,
}

parent.deregister_admin(**kwargs)
```

1. See [:material-code-braces: DeregisterAdminInputTypeDef](./type_defs.md#deregisteradmininputtypedef)

### get\_channel

Displays information about a channel in a private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").get_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/get_channel.html)

```python
# get_channel method definition

def get_channel(
    self,
    *,
    spaceId: str,
    channelId: str,
) -> GetChannelOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelOutputTypeDef](./type_defs.md#getchanneloutputtypedef)


```python
# get_channel method usage example with argument unpacking

kwargs: GetChannelInputTypeDef = {  # (1)
    "spaceId": ...,
    "channelId": ...,
}

parent.get_channel(**kwargs)
```

1. See [:material-code-braces: GetChannelInputTypeDef](./type_defs.md#getchannelinputtypedef)

### get\_space

Displays information about the AWS re:Post Private private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").get_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/get_space.html)

```python
# get_space method definition

def get_space(
    self,
    *,
    spaceId: str,
) -> GetSpaceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSpaceOutputTypeDef](./type_defs.md#getspaceoutputtypedef)


```python
# get_space method usage example with argument unpacking

kwargs: GetSpaceInputTypeDef = {  # (1)
    "spaceId": ...,
}

parent.get_space(**kwargs)
```

1. See [:material-code-braces: GetSpaceInputTypeDef](./type_defs.md#getspaceinputtypedef)

### list\_channels

Returns the list of channel within a private re:Post with some information
about each channel.

Type annotations and code completion for `#!python boto3.client("repostspace").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/list_channels.html)

```python
# list_channels method definition

def list_channels(
    self,
    *,
    spaceId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListChannelsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsOutputTypeDef](./type_defs.md#listchannelsoutputtypedef)


```python
# list_channels method usage example with argument unpacking

kwargs: ListChannelsInputTypeDef = {  # (1)
    "spaceId": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsInputTypeDef](./type_defs.md#listchannelsinputtypedef)

### list\_spaces

Returns a list of AWS re:Post Private private re:Posts in the account with some
information about each private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").list_spaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/list_spaces.html)

```python
# list_spaces method definition

def list_spaces(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSpacesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSpacesOutputTypeDef](./type_defs.md#listspacesoutputtypedef)


```python
# list_spaces method usage example with argument unpacking

kwargs: ListSpacesInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_spaces(**kwargs)
```

1. See [:material-code-braces: ListSpacesInputTypeDef](./type_defs.md#listspacesinputtypedef)

### list\_tags\_for\_resource

Returns the tags that are associated with the AWS re:Post Private resource
specified by the resourceArn.

Type annotations and code completion for `#!python boto3.client("repostspace").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### register\_admin

Adds a user or group to the list of administrators of the private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").register_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/register_admin.html)

```python
# register_admin method definition

def register_admin(
    self,
    *,
    spaceId: str,
    adminId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# register_admin method usage example with argument unpacking

kwargs: RegisterAdminInputTypeDef = {  # (1)
    "spaceId": ...,
    "adminId": ...,
}

parent.register_admin(**kwargs)
```

1. See [:material-code-braces: RegisterAdminInputTypeDef](./type_defs.md#registeradmininputtypedef)

### send\_invites

Sends an invitation email to selected users and groups.

Type annotations and code completion for `#!python boto3.client("repostspace").send_invites` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/send_invites.html)

```python
# send_invites method definition

def send_invites(
    self,
    *,
    spaceId: str,
    accessorIds: Sequence[str],
    title: str,
    body: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# send_invites method usage example with argument unpacking

kwargs: SendInvitesInputTypeDef = {  # (1)
    "spaceId": ...,
    "accessorIds": ...,
    "title": ...,
    "body": ...,
}

parent.send_invites(**kwargs)
```

1. See [:material-code-braces: SendInvitesInputTypeDef](./type_defs.md#sendinvitesinputtypedef)

### tag\_resource

Associates tags with an AWS re:Post Private resource.

Type annotations and code completion for `#!python boto3.client("repostspace").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the association of the tag with the AWS re:Post Private resource.

Type annotations and code completion for `#!python boto3.client("repostspace").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_channel

Modifies an existing channel.

Type annotations and code completion for `#!python boto3.client("repostspace").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/update_channel.html)

```python
# update_channel method definition

def update_channel(
    self,
    *,
    spaceId: str,
    channelId: str,
    channelName: str,
    channelDescription: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_channel method usage example with argument unpacking

kwargs: UpdateChannelInputTypeDef = {  # (1)
    "spaceId": ...,
    "channelId": ...,
    "channelName": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelInputTypeDef](./type_defs.md#updatechannelinputtypedef)

### update\_space

Modifies an existing AWS re:Post Private private re:Post.

Type annotations and code completion for `#!python boto3.client("repostspace").update_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/client/update_space.html)

```python
# update_space method definition

def update_space(
    self,
    *,
    spaceId: str,
    description: str = ...,
    tier: TierLevelType = ...,  # (1)
    roleArn: str = ...,
    supportedEmailDomains: SupportedEmailDomainsParametersTypeDef = ...,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TierLevelType](./literals.md#tierleveltype)
2. See [:material-code-braces: SupportedEmailDomainsParametersTypeDef](./type_defs.md#supportedemaildomainsparameterstypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_space method usage example with argument unpacking

kwargs: UpdateSpaceInputTypeDef = {  # (1)
    "spaceId": ...,
}

parent.update_space(**kwargs)
```

1. See [:material-code-braces: UpdateSpaceInputTypeDef](./type_defs.md#updatespaceinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("repostspace").get_paginator` method with overloads.

- `client.get_paginator("list_channels")` -> [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_spaces")` -> [ListSpacesPaginator](./paginators.md#listspacespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("repostspace").get_waiter` method with overloads.

- `client.get_waiter("channel_created")` -> [ChannelCreatedWaiter](./waiters.md#channelcreatedwaiter)
- `client.get_waiter("channel_deleted")` -> [ChannelDeletedWaiter](./waiters.md#channeldeletedwaiter)
- `client.get_waiter("space_created")` -> [SpaceCreatedWaiter](./waiters.md#spacecreatedwaiter)
- `client.get_waiter("space_deleted")` -> [SpaceDeletedWaiter](./waiters.md#spacedeletedwaiter)

