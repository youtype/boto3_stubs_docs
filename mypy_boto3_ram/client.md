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

Accepts an invitation to a resource share from another AWS account.

Type annotations for `boto3.client("ram").accept_resource_share_invitation`
method.

Boto3 documentation:
[RAM.Client.accept_resource_share_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.accept_resource_share_invitation)

Arguments mapping described in
[AcceptResourceShareInvitationRequestTypeDef](./type_defs.md#acceptresourceshareinvitationrequesttypedef).

Keyword-only arguments:

- `resourceShareInvitationArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[AcceptResourceShareInvitationResponseResponseTypeDef](./type_defs.md#acceptresourceshareinvitationresponseresponsetypedef).

### associate_resource_share

Associates the specified resource share with the specified principals and
resources.

Type annotations for `boto3.client("ram").associate_resource_share` method.

Boto3 documentation:
[RAM.Client.associate_resource_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.associate_resource_share)

Arguments mapping described in
[AssociateResourceShareRequestTypeDef](./type_defs.md#associateresourcesharerequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `resourceArns`: `List`\[`str`\]
- `principals`: `List`\[`str`\]
- `clientToken`: `str`

Returns
[AssociateResourceShareResponseResponseTypeDef](./type_defs.md#associateresourceshareresponseresponsetypedef).

### associate_resource_share_permission

Associates a permission with a resource share.

Type annotations for `boto3.client("ram").associate_resource_share_permission`
method.

Boto3 documentation:
[RAM.Client.associate_resource_share_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.associate_resource_share_permission)

Arguments mapping described in
[AssociateResourceSharePermissionRequestTypeDef](./type_defs.md#associateresourcesharepermissionrequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `permissionArn`: `str` *(required)*
- `replace`: `bool`
- `clientToken`: `str`
- `permissionVersion`: `int`

Returns
[AssociateResourceSharePermissionResponseResponseTypeDef](./type_defs.md#associateresourcesharepermissionresponseresponsetypedef).

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
[CreateResourceShareRequestTypeDef](./type_defs.md#createresourcesharerequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `resourceArns`: `List`\[`str`\]
- `principals`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `allowExternalPrincipals`: `bool`
- `clientToken`: `str`
- `permissionArns`: `List`\[`str`\]

Returns
[CreateResourceShareResponseResponseTypeDef](./type_defs.md#createresourceshareresponseresponsetypedef).

### delete_resource_share

Deletes the specified resource share.

Type annotations for `boto3.client("ram").delete_resource_share` method.

Boto3 documentation:
[RAM.Client.delete_resource_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.delete_resource_share)

Arguments mapping described in
[DeleteResourceShareRequestTypeDef](./type_defs.md#deleteresourcesharerequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[DeleteResourceShareResponseResponseTypeDef](./type_defs.md#deleteresourceshareresponseresponsetypedef).

### disassociate_resource_share

Disassociates the specified principals or resources from the specified resource
share.

Type annotations for `boto3.client("ram").disassociate_resource_share` method.

Boto3 documentation:
[RAM.Client.disassociate_resource_share](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.disassociate_resource_share)

Arguments mapping described in
[DisassociateResourceShareRequestTypeDef](./type_defs.md#disassociateresourcesharerequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `resourceArns`: `List`\[`str`\]
- `principals`: `List`\[`str`\]
- `clientToken`: `str`

Returns
[DisassociateResourceShareResponseResponseTypeDef](./type_defs.md#disassociateresourceshareresponseresponsetypedef).

### disassociate_resource_share_permission

Disassociates an AWS RAM permission from a resource share.

Type annotations for
`boto3.client("ram").disassociate_resource_share_permission` method.

Boto3 documentation:
[RAM.Client.disassociate_resource_share_permission](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.disassociate_resource_share_permission)

Arguments mapping described in
[DisassociateResourceSharePermissionRequestTypeDef](./type_defs.md#disassociateresourcesharepermissionrequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `permissionArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[DisassociateResourceSharePermissionResponseResponseTypeDef](./type_defs.md#disassociateresourcesharepermissionresponseresponsetypedef).

### enable_sharing_with_aws_organization

Enables resource sharing within your AWS Organization.

Type annotations for `boto3.client("ram").enable_sharing_with_aws_organization`
method.

Boto3 documentation:
[RAM.Client.enable_sharing_with_aws_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.enable_sharing_with_aws_organization)

Returns
[EnableSharingWithAwsOrganizationResponseResponseTypeDef](./type_defs.md#enablesharingwithawsorganizationresponseresponsetypedef).

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
[GetPermissionRequestTypeDef](./type_defs.md#getpermissionrequesttypedef).

Keyword-only arguments:

- `permissionArn`: `str` *(required)*
- `permissionVersion`: `int`

Returns
[GetPermissionResponseResponseTypeDef](./type_defs.md#getpermissionresponseresponsetypedef).

### get_resource_policies

Gets the policies for the specified resources that you own and have shared.

Type annotations for `boto3.client("ram").get_resource_policies` method.

Boto3 documentation:
[RAM.Client.get_resource_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_policies)

Arguments mapping described in
[GetResourcePoliciesRequestTypeDef](./type_defs.md#getresourcepoliciesrequesttypedef).

Keyword-only arguments:

- `resourceArns`: `List`\[`str`\] *(required)*
- `principal`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetResourcePoliciesResponseResponseTypeDef](./type_defs.md#getresourcepoliciesresponseresponsetypedef).

### get_resource_share_associations

Gets the resources or principals for the resource shares that you own.

Type annotations for `boto3.client("ram").get_resource_share_associations`
method.

Boto3 documentation:
[RAM.Client.get_resource_share_associations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_share_associations)

Arguments mapping described in
[GetResourceShareAssociationsRequestTypeDef](./type_defs.md#getresourceshareassociationsrequesttypedef).

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
[GetResourceShareAssociationsResponseResponseTypeDef](./type_defs.md#getresourceshareassociationsresponseresponsetypedef).

### get_resource_share_invitations

Gets the invitations that you have received for resource shares.

Type annotations for `boto3.client("ram").get_resource_share_invitations`
method.

Boto3 documentation:
[RAM.Client.get_resource_share_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_share_invitations)

Arguments mapping described in
[GetResourceShareInvitationsRequestTypeDef](./type_defs.md#getresourceshareinvitationsrequesttypedef).

Keyword-only arguments:

- `resourceShareInvitationArns`: `List`\[`str`\]
- `resourceShareArns`: `List`\[`str`\]
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[GetResourceShareInvitationsResponseResponseTypeDef](./type_defs.md#getresourceshareinvitationsresponseresponsetypedef).

### get_resource_shares

Gets the resource shares that you own or the resource shares that are shared
with you.

Type annotations for `boto3.client("ram").get_resource_shares` method.

Boto3 documentation:
[RAM.Client.get_resource_shares](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.get_resource_shares)

Arguments mapping described in
[GetResourceSharesRequestTypeDef](./type_defs.md#getresourcesharesrequesttypedef).

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
[GetResourceSharesResponseResponseTypeDef](./type_defs.md#getresourcesharesresponseresponsetypedef).

### list_pending_invitation_resources

Lists the resources in a resource share that is shared with you but that the
invitation is still pending for.

Type annotations for `boto3.client("ram").list_pending_invitation_resources`
method.

Boto3 documentation:
[RAM.Client.list_pending_invitation_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_pending_invitation_resources)

Arguments mapping described in
[ListPendingInvitationResourcesRequestTypeDef](./type_defs.md#listpendinginvitationresourcesrequesttypedef).

Keyword-only arguments:

- `resourceShareInvitationArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPendingInvitationResourcesResponseResponseTypeDef](./type_defs.md#listpendinginvitationresourcesresponseresponsetypedef).

### list_permissions

Lists the AWS RAM permissions.

Type annotations for `boto3.client("ram").list_permissions` method.

Boto3 documentation:
[RAM.Client.list_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_permissions)

Arguments mapping described in
[ListPermissionsRequestTypeDef](./type_defs.md#listpermissionsrequesttypedef).

Keyword-only arguments:

- `resourceType`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListPermissionsResponseResponseTypeDef](./type_defs.md#listpermissionsresponseresponsetypedef).

### list_principals

Lists the principals that you have shared resources with or that have shared
resources with you.

Type annotations for `boto3.client("ram").list_principals` method.

Boto3 documentation:
[RAM.Client.list_principals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_principals)

Arguments mapping described in
[ListPrincipalsRequestTypeDef](./type_defs.md#listprincipalsrequesttypedef).

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
[ListPrincipalsResponseResponseTypeDef](./type_defs.md#listprincipalsresponseresponsetypedef).

### list_resource_share_permissions

Lists the AWS RAM permissions that are associated with a resource share.

Type annotations for `boto3.client("ram").list_resource_share_permissions`
method.

Boto3 documentation:
[RAM.Client.list_resource_share_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_resource_share_permissions)

Arguments mapping described in
[ListResourceSharePermissionsRequestTypeDef](./type_defs.md#listresourcesharepermissionsrequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResourceSharePermissionsResponseResponseTypeDef](./type_defs.md#listresourcesharepermissionsresponseresponsetypedef).

### list_resource_types

Lists the shareable resource types supported by AWS RAM.

Type annotations for `boto3.client("ram").list_resource_types` method.

Boto3 documentation:
[RAM.Client.list_resource_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_resource_types)

Arguments mapping described in
[ListResourceTypesRequestTypeDef](./type_defs.md#listresourcetypesrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListResourceTypesResponseResponseTypeDef](./type_defs.md#listresourcetypesresponseresponsetypedef).

### list_resources

Lists the resources that you added to a resource shares or the resources that
are shared with you.

Type annotations for `boto3.client("ram").list_resources` method.

Boto3 documentation:
[RAM.Client.list_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.list_resources)

Arguments mapping described in
[ListResourcesRequestTypeDef](./type_defs.md#listresourcesrequesttypedef).

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
[ListResourcesResponseResponseTypeDef](./type_defs.md#listresourcesresponseresponsetypedef).

### promote_resource_share_created_from_policy

Resource shares that were created by attaching a policy to a resource are
visible only to the resource share owner, and the resource share cannot be
modified in AWS RAM.

Type annotations for
`boto3.client("ram").promote_resource_share_created_from_policy` method.

Boto3 documentation:
[RAM.Client.promote_resource_share_created_from_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.promote_resource_share_created_from_policy)

Arguments mapping described in
[PromoteResourceShareCreatedFromPolicyRequestTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyrequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*

Returns
[PromoteResourceShareCreatedFromPolicyResponseResponseTypeDef](./type_defs.md#promoteresourcesharecreatedfrompolicyresponseresponsetypedef).

### reject_resource_share_invitation

Rejects an invitation to a resource share from another AWS account.

Type annotations for `boto3.client("ram").reject_resource_share_invitation`
method.

Boto3 documentation:
[RAM.Client.reject_resource_share_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.reject_resource_share_invitation)

Arguments mapping described in
[RejectResourceShareInvitationRequestTypeDef](./type_defs.md#rejectresourceshareinvitationrequesttypedef).

Keyword-only arguments:

- `resourceShareInvitationArn`: `str` *(required)*
- `clientToken`: `str`

Returns
[RejectResourceShareInvitationResponseResponseTypeDef](./type_defs.md#rejectresourceshareinvitationresponseresponsetypedef).

### tag_resource

Adds the specified tags to the specified resource share that you own.

Type annotations for `boto3.client("ram").tag_resource` method.

Boto3 documentation:
[RAM.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#RAM.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

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
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

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
[UpdateResourceShareRequestTypeDef](./type_defs.md#updateresourcesharerequesttypedef).

Keyword-only arguments:

- `resourceShareArn`: `str` *(required)*
- `name`: `str`
- `allowExternalPrincipals`: `bool`
- `clientToken`: `str`

Returns
[UpdateResourceShareResponseResponseTypeDef](./type_defs.md#updateresourceshareresponseresponsetypedef).

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
