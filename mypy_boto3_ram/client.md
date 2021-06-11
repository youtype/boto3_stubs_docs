# RAMClient for boto3 RAM module

> [Index](..) > [RAM](.) > RAMClient

Auto-generated documentation for
[RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM)
type annotations stubs module
[mypy_boto3_ram](https://pypi.org/project/mypy-boto3-ram/).

- [RAMClient for boto3 RAM module](#ramclient-for-boto3-ram-module)
  - [RAMClient](#ramclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_resource_share_invitation](#accept_resource_share_invitation)
    - [associate_resource_share](#associate_resource_share)
    - [associate_resource_share_permission](#associate_resource_share_permission)
    - [can_paginate](#can_paginate)
    - [create_resource_share](#create_resource_share)
    - [delete_resource_share](#delete_resource_share)
    - [disassociate_resource_share](#disassociate_resource_share)
    - [disassociate_resource_share_permission](#disassociate_resource_share_permission)
    - [enable_sharing_with_aws_organization](#enable_sharing_with_aws_organization)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_permission](#get_permission)
    - [get_resource_policies](#get_resource_policies)
    - [get_resource_share_associations](#get_resource_share_associations)
    - [get_resource_share_invitations](#get_resource_share_invitations)
    - [get_resource_shares](#get_resource_shares)
    - [list_pending_invitation_resources](#list_pending_invitation_resources)
    - [list_permissions](#list_permissions)
    - [list_principals](#list_principals)
    - [list_resource_share_permissions](#list_resource_share_permissions)
    - [list_resource_types](#list_resource_types)
    - [list_resources](#list_resources)
    - [promote_resource_share_created_from_policy](#promote_resource_share_created_from_policy)
    - [reject_resource_share_invitation](#reject_resource_share_invitation)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_resource_share](#update_resource_share)
    - [get_paginator](#get_paginator)

## RAMClient

Type annotations for `boto3.client("ram")`

Can be used directly:

```python
from mypy_boto3_ram.client import RAMClient

def get_ram_client() -> RAMClient:
    return boto3.client("ram")
```

Boto3 documentation:
[RAM.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_ram.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.IdempotentParameterMismatchException`
- `Exceptions.InvalidClientTokenException`
- `Exceptions.InvalidMaxResultsException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidResourceTypeException`
- `Exceptions.InvalidStateTransitionException`
- `Exceptions.MalformedArnException`
- `Exceptions.MissingRequiredParameterException`
- `Exceptions.OperationNotPermittedException`
- `Exceptions.ResourceArnNotFoundException`
- `Exceptions.ResourceShareInvitationAlreadyAcceptedException`
- `Exceptions.ResourceShareInvitationAlreadyRejectedException`
- `Exceptions.ResourceShareInvitationArnNotFoundException`
- `Exceptions.ResourceShareInvitationExpiredException`
- `Exceptions.ResourceShareLimitExceededException`
- `Exceptions.ServerInternalException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.TagLimitExceededException`
- `Exceptions.TagPolicyViolationException`
- `Exceptions.UnknownResourceException`

## Methods

### accept_resource_share_invitation

Type annotations for `boto3.client("ram").accept_resource_share_invitation`
method.

Boto3 documentation:
[RAM.Client.accept_resource_share_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.accept_resource_share_invitation)

Keyword-only arguments:

- `resourceShareInvitationArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[AcceptResourceShareInvitationResponseTypeDef](./type_defs.md#acceptresourceshareinvitationresponsetypedef).

### associate_resource_share

Type annotations for `boto3.client("ram").associate_resource_share` method.

Boto3 documentation:
[RAM.Client.associate_resource_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.associate_resource_share)

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `resourceArns`: `List`\[`str`\]
- `principals`: `List`\[`str`\]
- `clientToken`: `str`

Returns
[AssociateResourceShareResponseTypeDef](./type_defs.md#associateresourceshareresponsetypedef).

### associate_resource_share_permission

Type annotations for `boto3.client("ram").associate_resource_share_permission`
method.

Boto3 documentation:
[RAM.Client.associate_resource_share_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.associate_resource_share_permission)

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `permissionArn`: `str` *(required)*
- `replace`: `bool`
- `clientToken`: `str`
- `permissionVersion`: `int`

Returns
[AssociateResourceSharePermissionResponseTypeDef](./type_defs.md#associateresourcesharepermissionresponsetypedef).

### can_paginate

Type annotations for `boto3.client("ram").can_paginate` method.

Boto3 documentation:
[RAM.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_resource_share

Type annotations for `boto3.client("ram").create_resource_share` method.

Boto3 documentation:
[RAM.Client.create_resource_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.create_resource_share)

Keyword-only arguments:

- `name`: `str` *(required)*
- `resourceArns`: `List`\[`str`\]
- `principals`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `allowExternalPrincipals`: `bool`
- `clientToken`: `str`
- `permissionArns`: `List`\[`str`\]

Returns
[CreateResourceShareResponseTypeDef](./type_defs.md#createresourceshareresponsetypedef).

### delete_resource_share

Type annotations for `boto3.client("ram").delete_resource_share` method.

Boto3 documentation:
[RAM.Client.delete_resource_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.delete_resource_share)

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteResourceShareResponseTypeDef](./type_defs.md#deleteresourceshareresponsetypedef).

### disassociate_resource_share

Type annotations for `boto3.client("ram").disassociate_resource_share` method.

Boto3 documentation:
[RAM.Client.disassociate_resource_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.disassociate_resource_share)

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `resourceArns`: `List`\[`str`\]
- `principals`: `List`\[`str`\]
- `clientToken`: `str`

Returns
[DisassociateResourceShareResponseTypeDef](./type_defs.md#disassociateresourceshareresponsetypedef).

### disassociate_resource_share_permission

Type annotations for
`boto3.client("ram").disassociate_resource_share_permission` method.

Boto3 documentation:
[RAM.Client.disassociate_resource_share_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.disassociate_resource_share_permission)

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `permissionArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[DisassociateResourceSharePermissionResponseTypeDef](./type_defs.md#disassociateresourcesharepermissionresponsetypedef).

### enable_sharing_with_aws_organization

Type annotations for `boto3.client("ram").enable_sharing_with_aws_organization`
method.

Boto3 documentation:
[RAM.Client.enable_sharing_with_aws_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.enable_sharing_with_aws_organization)

Returns
[EnableSharingWithAwsOrganizationResponseTypeDef](./type_defs.md#enablesharingwithawsorganizationresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("ram").generate_presigned_url` method.

Boto3 documentation:
[RAM.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_permission

Type annotations for `boto3.client("ram").get_permission` method.

Boto3 documentation:
[RAM.Client.get_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_permission)

Keyword-only arguments:

- `permissionArn`: `str` *(required)*
- `permissionVersion`: `int`

Returns
[GetPermissionResponseTypeDef](./type_defs.md#getpermissionresponsetypedef).

### get_resource_policies

Type annotations for `boto3.client("ram").get_resource_policies` method.

Boto3 documentation:
[RAM.Client.get_resource_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_policies)

Keyword-only arguments:

- `resourceArns`: `List`\[`str`\] *(required)*
- `principal`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef).

### get_resource_share_associations

Type annotations for `boto3.client("ram").get_resource_share_associations`
method.

Boto3 documentation:
[RAM.Client.get_resource_share_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_share_associations)

Keyword-only arguments:

- `associationType`:
  [ResourceShareAssociationTypeType](./literals.md#resourceshareassociationtypetype)
  *(required)*
- `resourceShareArns`: `List`\[`str`\]
- `resourceArn`: `str`
- `principal`: `str`
- `associationStatus`:
  [ResourceShareAssociationStatusType](./literals.md#resourceshareassociationstatustype)
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetResourceShareAssociationsResponseTypeDef](./type_defs.md#getresourceshareassociationsresponsetypedef).

### get_resource_share_invitations

Type annotations for `boto3.client("ram").get_resource_share_invitations`
method.

Boto3 documentation:
[RAM.Client.get_resource_share_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_share_invitations)

Keyword-only arguments:

- `resourceShareInvitationArns`: `List`\[`str`\]
- `resourceShareArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetResourceShareInvitationsResponseTypeDef](./type_defs.md#getresourceshareinvitationsresponsetypedef).

### get_resource_shares

Type annotations for `boto3.client("ram").get_resource_shares` method.

Boto3 documentation:
[RAM.Client.get_resource_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_shares)

Keyword-only arguments:

- `resourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)
  *(required)*
- `resourceShareArns`: `List`\[`str`\]
- `resourceShareStatus`:
  [ResourceShareStatusType](./literals.md#resourcesharestatustype)
- `name`: `str`
- `tagFilters`: `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `nextToken`: `str`
- `maxResults`: `int`
- `permissionArn`: `str`

Returns
[GetResourceSharesResponseTypeDef](./type_defs.md#getresourcesharesresponsetypedef).

### list_pending_invitation_resources

Type annotations for `boto3.client("ram").list_pending_invitation_resources`
method.

Boto3 documentation:
[RAM.Client.list_pending_invitation_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_pending_invitation_resources)

Keyword-only arguments:

- `resourceShareInvitationArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPendingInvitationResourcesResponseTypeDef](./type_defs.md#listpendinginvitationresourcesresponsetypedef).

### list_permissions

Type annotations for `boto3.client("ram").list_permissions` method.

Boto3 documentation:
[RAM.Client.list_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_permissions)

Keyword-only arguments:

- `resourceType`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef).

### list_principals

Type annotations for `boto3.client("ram").list_principals` method.

Boto3 documentation:
[RAM.Client.list_principals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_principals)

Keyword-only arguments:

- `resourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)
  *(required)*
- `resourceArn`: `str`
- `principals`: `List`\[`str`\]
- `resourceType`: `str`
- `resourceShareArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPrincipalsResponseTypeDef](./type_defs.md#listprincipalsresponsetypedef).

### list_resource_share_permissions

Type annotations for `boto3.client("ram").list_resource_share_permissions`
method.

Boto3 documentation:
[RAM.Client.list_resource_share_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_resource_share_permissions)

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResourceSharePermissionsResponseTypeDef](./type_defs.md#listresourcesharepermissionsresponsetypedef).

### list_resource_types

Type annotations for `boto3.client("ram").list_resource_types` method.

Boto3 documentation:
[RAM.Client.list_resource_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_resource_types)

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResourceTypesResponseTypeDef](./type_defs.md#listresourcetypesresponsetypedef).

### list_resources

Type annotations for `boto3.client("ram").list_resources` method.

Boto3 documentation:
[RAM.Client.list_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_resources)

Keyword-only arguments:

- `resourceOwner`: [ResourceOwnerType](./literals.md#resourceownertype)
  *(required)*
- `principal`: `str`
- `resourceType`: `str`
- `resourceArns`: `List`\[`str`\]
- `resourceShareArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef).

### promote_resource_share_created_from_policy

Type annotations for
`boto3.client("ram").promote_resource_share_created_from_policy` method.

Boto3 documentation:
[RAM.Client.promote_resource_share_created_from_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.promote_resource_share_created_from_policy)

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*

Returns
[PromoteResourceShareCreatedFromPolicyResponseTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyresponsetypedef).

### reject_resource_share_invitation

Type annotations for `boto3.client("ram").reject_resource_share_invitation`
method.

Boto3 documentation:
[RAM.Client.reject_resource_share_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.reject_resource_share_invitation)

Keyword-only arguments:

- `resourceShareInvitationArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[RejectResourceShareInvitationResponseTypeDef](./type_defs.md#rejectresourceshareinvitationresponsetypedef).

### tag_resource

Type annotations for `boto3.client("ram").tag_resource` method.

Boto3 documentation:
[RAM.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.tag_resource)

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("ram").untag_resource` method.

Boto3 documentation:
[RAM.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.untag_resource)

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_resource_share

Type annotations for `boto3.client("ram").update_resource_share` method.

Boto3 documentation:
[RAM.Client.update_resource_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.update_resource_share)

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `name`: `str`
- `allowExternalPrincipals`: `bool`
- `clientToken`: `str`

Returns
[UpdateResourceShareResponseTypeDef](./type_defs.md#updateresourceshareresponsetypedef).

### get_paginator

Type annotations for `boto3.client("ram").get_paginator` method with overloads.

- `client.get_paginator("get_resource_policies")` ->
  [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- `client.get_paginator("get_resource_share_associations")` ->
  [GetResourceShareAssociationsPaginator](./paginators.md#getresourceshareassociationspaginator)
- `client.get_paginator("get_resource_share_invitations")` ->
  [GetResourceShareInvitationsPaginator](./paginators.md#getresourceshareinvitationspaginator)
- `client.get_paginator("get_resource_shares")` ->
  [GetResourceSharesPaginator](./paginators.md#getresourcesharespaginator)
- `client.get_paginator("list_principals")` ->
  [ListPrincipalsPaginator](./paginators.md#listprincipalspaginator)
- `client.get_paginator("list_resources")` ->
  [ListResourcesPaginator](./paginators.md#listresourcespaginator)
