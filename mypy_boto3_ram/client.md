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
    - [exceptions](#exceptions)
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

### exceptions

RAMClient exceptions.

Type annotations for `boto3.client("ram").exceptions` method.

Boto3 documentation:
[RAM.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.exceptions)

Returns [Exceptions](#exceptions).

### accept_resource_share_invitation

Accepts an invitation to a resource share from another AWS account.

Type annotations for `boto3.client("ram").accept_resource_share_invitation`
method.

Boto3 documentation:
[RAM.Client.accept_resource_share_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.accept_resource_share_invitation)

Arguments mapping described in
[AcceptResourceShareInvitationRequestRequestTypeDef](./type_defs.md#acceptresourceshareinvitationrequestrequesttypedef).

Keyword-only arguments:

- `resourceShareInvitationArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[AcceptResourceShareInvitationResponseTypeDef](./type_defs.md#acceptresourceshareinvitationresponsetypedef).

### associate_resource_share

Associates the specified resource share with the specified principals and
resources.

Type annotations for `boto3.client("ram").associate_resource_share` method.

Boto3 documentation:
[RAM.Client.associate_resource_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.associate_resource_share)

Arguments mapping described in
[AssociateResourceShareRequestRequestTypeDef](./type_defs.md#associateresourcesharerequestrequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `resourceArns`: `List`\[`str`\]
- `principals`: `List`\[`str`\]
- `clientToken`: `str`

Returns
[AssociateResourceShareResponseTypeDef](./type_defs.md#associateresourceshareresponsetypedef).

### associate_resource_share_permission

Associates a permission with a resource share.

Type annotations for `boto3.client("ram").associate_resource_share_permission`
method.

Boto3 documentation:
[RAM.Client.associate_resource_share_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.associate_resource_share_permission)

Arguments mapping described in
[AssociateResourceSharePermissionRequestRequestTypeDef](./type_defs.md#associateresourcesharepermissionrequestrequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `permissionArn`: `str` *(required)*
- `replace`: `bool`
- `clientToken`: `str`
- `permissionVersion`: `int`

Returns
[AssociateResourceSharePermissionResponseTypeDef](./type_defs.md#associateresourcesharepermissionresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("ram").can_paginate` method.

Boto3 documentation:
[RAM.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_resource_share

Creates a resource share.

Type annotations for `boto3.client("ram").create_resource_share` method.

Boto3 documentation:
[RAM.Client.create_resource_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.create_resource_share)

Arguments mapping described in
[CreateResourceShareRequestRequestTypeDef](./type_defs.md#createresourcesharerequestrequesttypedef).

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

Deletes the specified resource share.

Type annotations for `boto3.client("ram").delete_resource_share` method.

Boto3 documentation:
[RAM.Client.delete_resource_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.delete_resource_share)

Arguments mapping described in
[DeleteResourceShareRequestRequestTypeDef](./type_defs.md#deleteresourcesharerequestrequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteResourceShareResponseTypeDef](./type_defs.md#deleteresourceshareresponsetypedef).

### disassociate_resource_share

Disassociates the specified principals or resources from the specified resource
share.

Type annotations for `boto3.client("ram").disassociate_resource_share` method.

Boto3 documentation:
[RAM.Client.disassociate_resource_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.disassociate_resource_share)

Arguments mapping described in
[DisassociateResourceShareRequestRequestTypeDef](./type_defs.md#disassociateresourcesharerequestrequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `resourceArns`: `List`\[`str`\]
- `principals`: `List`\[`str`\]
- `clientToken`: `str`

Returns
[DisassociateResourceShareResponseTypeDef](./type_defs.md#disassociateresourceshareresponsetypedef).

### disassociate_resource_share_permission

Disassociates an AWS RAM permission from a resource share.

Type annotations for
`boto3.client("ram").disassociate_resource_share_permission` method.

Boto3 documentation:
[RAM.Client.disassociate_resource_share_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.disassociate_resource_share_permission)

Arguments mapping described in
[DisassociateResourceSharePermissionRequestRequestTypeDef](./type_defs.md#disassociateresourcesharepermissionrequestrequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `permissionArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[DisassociateResourceSharePermissionResponseTypeDef](./type_defs.md#disassociateresourcesharepermissionresponsetypedef).

### enable_sharing_with_aws_organization

Enables resource sharing within your AWS Organization.

Type annotations for `boto3.client("ram").enable_sharing_with_aws_organization`
method.

Boto3 documentation:
[RAM.Client.enable_sharing_with_aws_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.enable_sharing_with_aws_organization)

Returns
[EnableSharingWithAwsOrganizationResponseTypeDef](./type_defs.md#enablesharingwithawsorganizationresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Gets the contents of an AWS RAM permission in JSON format.

Type annotations for `boto3.client("ram").get_permission` method.

Boto3 documentation:
[RAM.Client.get_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_permission)

Arguments mapping described in
[GetPermissionRequestRequestTypeDef](./type_defs.md#getpermissionrequestrequesttypedef).

Keyword-only arguments:

- `permissionArn`: `str` *(required)*
- `permissionVersion`: `int`

Returns
[GetPermissionResponseTypeDef](./type_defs.md#getpermissionresponsetypedef).

### get_resource_policies

Gets the policies for the specified resources that you own and have shared.

Type annotations for `boto3.client("ram").get_resource_policies` method.

Boto3 documentation:
[RAM.Client.get_resource_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_policies)

Arguments mapping described in
[GetResourcePoliciesRequestRequestTypeDef](./type_defs.md#getresourcepoliciesrequestrequesttypedef).

Keyword-only arguments:

- `resourceArns`: `List`\[`str`\] *(required)*
- `principal`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetResourcePoliciesResponseTypeDef](./type_defs.md#getresourcepoliciesresponsetypedef).

### get_resource_share_associations

Gets the resources or principals for the resource shares that you own.

Type annotations for `boto3.client("ram").get_resource_share_associations`
method.

Boto3 documentation:
[RAM.Client.get_resource_share_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_share_associations)

Arguments mapping described in
[GetResourceShareAssociationsRequestRequestTypeDef](./type_defs.md#getresourceshareassociationsrequestrequesttypedef).

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

Gets the invitations that you have received for resource shares.

Type annotations for `boto3.client("ram").get_resource_share_invitations`
method.

Boto3 documentation:
[RAM.Client.get_resource_share_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_share_invitations)

Arguments mapping described in
[GetResourceShareInvitationsRequestRequestTypeDef](./type_defs.md#getresourceshareinvitationsrequestrequesttypedef).

Keyword-only arguments:

- `resourceShareInvitationArns`: `List`\[`str`\]
- `resourceShareArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetResourceShareInvitationsResponseTypeDef](./type_defs.md#getresourceshareinvitationsresponsetypedef).

### get_resource_shares

Gets the resource shares that you own or the resource shares that are shared
with you.

Type annotations for `boto3.client("ram").get_resource_shares` method.

Boto3 documentation:
[RAM.Client.get_resource_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_shares)

Arguments mapping described in
[GetResourceSharesRequestRequestTypeDef](./type_defs.md#getresourcesharesrequestrequesttypedef).

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

Lists the resources in a resource share that is shared with you but that the
invitation is still pending for.

Type annotations for `boto3.client("ram").list_pending_invitation_resources`
method.

Boto3 documentation:
[RAM.Client.list_pending_invitation_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_pending_invitation_resources)

Arguments mapping described in
[ListPendingInvitationResourcesRequestRequestTypeDef](./type_defs.md#listpendinginvitationresourcesrequestrequesttypedef).

Keyword-only arguments:

- `resourceShareInvitationArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPendingInvitationResourcesResponseTypeDef](./type_defs.md#listpendinginvitationresourcesresponsetypedef).

### list_permissions

Lists the AWS RAM permissions.

Type annotations for `boto3.client("ram").list_permissions` method.

Boto3 documentation:
[RAM.Client.list_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_permissions)

Arguments mapping described in
[ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `resourceType`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef).

### list_principals

Lists the principals that you have shared resources with or that have shared
resources with you.

Type annotations for `boto3.client("ram").list_principals` method.

Boto3 documentation:
[RAM.Client.list_principals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_principals)

Arguments mapping described in
[ListPrincipalsRequestRequestTypeDef](./type_defs.md#listprincipalsrequestrequesttypedef).

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

Lists the AWS RAM permissions that are associated with a resource share.

Type annotations for `boto3.client("ram").list_resource_share_permissions`
method.

Boto3 documentation:
[RAM.Client.list_resource_share_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_resource_share_permissions)

Arguments mapping described in
[ListResourceSharePermissionsRequestRequestTypeDef](./type_defs.md#listresourcesharepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResourceSharePermissionsResponseTypeDef](./type_defs.md#listresourcesharepermissionsresponsetypedef).

### list_resource_types

Lists the shareable resource types supported by AWS RAM.

Type annotations for `boto3.client("ram").list_resource_types` method.

Boto3 documentation:
[RAM.Client.list_resource_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_resource_types)

Arguments mapping described in
[ListResourceTypesRequestRequestTypeDef](./type_defs.md#listresourcetypesrequestrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResourceTypesResponseTypeDef](./type_defs.md#listresourcetypesresponsetypedef).

### list_resources

Lists the resources that you added to a resource shares or the resources that
are shared with you.

Type annotations for `boto3.client("ram").list_resources` method.

Boto3 documentation:
[RAM.Client.list_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_resources)

Arguments mapping described in
[ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef).

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

Resource shares that were created by attaching a policy to a resource are
visible only to the resource share owner, and the resource share cannot be
modified in AWS RAM.

Type annotations for
`boto3.client("ram").promote_resource_share_created_from_policy` method.

Boto3 documentation:
[RAM.Client.promote_resource_share_created_from_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.promote_resource_share_created_from_policy)

Arguments mapping described in
[PromoteResourceShareCreatedFromPolicyRequestRequestTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyrequestrequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*

Returns
[PromoteResourceShareCreatedFromPolicyResponseTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyresponsetypedef).

### reject_resource_share_invitation

Rejects an invitation to a resource share from another AWS account.

Type annotations for `boto3.client("ram").reject_resource_share_invitation`
method.

Boto3 documentation:
[RAM.Client.reject_resource_share_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.reject_resource_share_invitation)

Arguments mapping described in
[RejectResourceShareInvitationRequestRequestTypeDef](./type_defs.md#rejectresourceshareinvitationrequestrequesttypedef).

Keyword-only arguments:

- `resourceShareInvitationArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[RejectResourceShareInvitationResponseTypeDef](./type_defs.md#rejectresourceshareinvitationresponsetypedef).

### tag_resource

Adds the specified tags to the specified resource share that you own.

Type annotations for `boto3.client("ram").tag_resource` method.

Boto3 documentation:
[RAM.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the specified tags from the specified resource share that you own.

Type annotations for `boto3.client("ram").untag_resource` method.

Boto3 documentation:
[RAM.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_resource_share

Updates the specified resource share that you own.

Type annotations for `boto3.client("ram").update_resource_share` method.

Boto3 documentation:
[RAM.Client.update_resource_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.update_resource_share)

Arguments mapping described in
[UpdateResourceShareRequestRequestTypeDef](./type_defs.md#updateresourcesharerequestrequesttypedef).

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
