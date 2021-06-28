# DetectiveClient for boto3 Detective module

> [Index](..) > [Detective](.) > DetectiveClient

Auto-generated documentation for
[Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective)
type annotations stubs module
[mypy_boto3_detective](https://pypi.org/project/mypy-boto3-detective/).

- [DetectiveClient for boto3 Detective module](#detectiveclient-for-boto3-detective-module)
  - [DetectiveClient](#detectiveclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_invitation](#accept_invitation)
    - [can_paginate](#can_paginate)
    - [create_graph](#create_graph)
    - [create_members](#create_members)
    - [delete_graph](#delete_graph)
    - [delete_members](#delete_members)
    - [disassociate_membership](#disassociate_membership)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_members](#get_members)
    - [list_graphs](#list_graphs)
    - [list_invitations](#list_invitations)
    - [list_members](#list_members)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [reject_invitation](#reject_invitation)
    - [start_monitoring_member](#start_monitoring_member)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)

## DetectiveClient

Type annotations for `boto3.client("detective")`

Can be used directly:

```python
from mypy_boto3_detective.client import DetectiveClient

def get_detective_client() -> DetectiveClient:
    return boto3.client("detective")
```

Boto3 documentation:
[Detective.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_detective.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ValidationException`

## Methods

### accept_invitation

Accepts an invitation for the member account to contribute data to a behavior
graph.

Type annotations for `boto3.client("detective").accept_invitation` method.

Boto3 documentation:
[Detective.Client.accept_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.accept_invitation)

Arguments mapping described in
[AcceptInvitationRequestTypeDef](./type_defs.md#acceptinvitationrequesttypedef).

Keyword-only arguments:

- `GraphArn`: `str` *(required)*

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("detective").can_paginate` method.

Boto3 documentation:
[Detective.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_graph

Creates a new behavior graph for the calling account, and sets that account as
the administrator account.

Type annotations for `boto3.client("detective").create_graph` method.

Boto3 documentation:
[Detective.Client.create_graph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.create_graph)

Arguments mapping described in
[CreateGraphRequestTypeDef](./type_defs.md#creategraphrequesttypedef).

Keyword-only arguments:

- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateGraphResponseResponseTypeDef](./type_defs.md#creategraphresponseresponsetypedef).

### create_members

Sends a request to invite the specified AWS accounts to be member accounts in
the behavior graph.

Type annotations for `boto3.client("detective").create_members` method.

Boto3 documentation:
[Detective.Client.create_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.create_members)

Arguments mapping described in
[CreateMembersRequestTypeDef](./type_defs.md#createmembersrequesttypedef).

Keyword-only arguments:

- `GraphArn`: `str` *(required)*
- `Accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]
  *(required)*
- `Message`: `str`
- `DisableEmailNotification`: `bool`

Returns
[CreateMembersResponseResponseTypeDef](./type_defs.md#createmembersresponseresponsetypedef).

### delete_graph

Disables the specified behavior graph and queues it to be deleted.

Type annotations for `boto3.client("detective").delete_graph` method.

Boto3 documentation:
[Detective.Client.delete_graph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.delete_graph)

Arguments mapping described in
[DeleteGraphRequestTypeDef](./type_defs.md#deletegraphrequesttypedef).

Keyword-only arguments:

- `GraphArn`: `str` *(required)*

### delete_members

Deletes one or more member accounts from the administrator account's behavior
graph.

Type annotations for `boto3.client("detective").delete_members` method.

Boto3 documentation:
[Detective.Client.delete_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.delete_members)

Arguments mapping described in
[DeleteMembersRequestTypeDef](./type_defs.md#deletemembersrequesttypedef).

Keyword-only arguments:

- `GraphArn`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DeleteMembersResponseResponseTypeDef](./type_defs.md#deletemembersresponseresponsetypedef).

### disassociate_membership

Removes the member account from the specified behavior graph.

Type annotations for `boto3.client("detective").disassociate_membership`
method.

Boto3 documentation:
[Detective.Client.disassociate_membership](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.disassociate_membership)

Arguments mapping described in
[DisassociateMembershipRequestTypeDef](./type_defs.md#disassociatemembershiprequesttypedef).

Keyword-only arguments:

- `GraphArn`: `str` *(required)*

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("detective").generate_presigned_url` method.

Boto3 documentation:
[Detective.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_members

Returns the membership details for specified member accounts for a behavior
graph.

Type annotations for `boto3.client("detective").get_members` method.

Boto3 documentation:
[Detective.Client.get_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.get_members)

Arguments mapping described in
[GetMembersRequestTypeDef](./type_defs.md#getmembersrequesttypedef).

Keyword-only arguments:

- `GraphArn`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[GetMembersResponseResponseTypeDef](./type_defs.md#getmembersresponseresponsetypedef).

### list_graphs

Returns the list of behavior graphs that the calling account is an
administrator account of.

Type annotations for `boto3.client("detective").list_graphs` method.

Boto3 documentation:
[Detective.Client.list_graphs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.list_graphs)

Arguments mapping described in
[ListGraphsRequestTypeDef](./type_defs.md#listgraphsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGraphsResponseResponseTypeDef](./type_defs.md#listgraphsresponseresponsetypedef).

### list_invitations

Retrieves the list of open and accepted behavior graph invitations for the
member account.

Type annotations for `boto3.client("detective").list_invitations` method.

Boto3 documentation:
[Detective.Client.list_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.list_invitations)

Arguments mapping described in
[ListInvitationsRequestTypeDef](./type_defs.md#listinvitationsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInvitationsResponseResponseTypeDef](./type_defs.md#listinvitationsresponseresponsetypedef).

### list_members

Retrieves the list of member accounts for a behavior graph.

Type annotations for `boto3.client("detective").list_members` method.

Boto3 documentation:
[Detective.Client.list_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.list_members)

Arguments mapping described in
[ListMembersRequestTypeDef](./type_defs.md#listmembersrequesttypedef).

Keyword-only arguments:

- `GraphArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMembersResponseResponseTypeDef](./type_defs.md#listmembersresponseresponsetypedef).

### list_tags_for_resource

Returns the tag values that are assigned to a behavior graph.

Type annotations for `boto3.client("detective").list_tags_for_resource` method.

Boto3 documentation:
[Detective.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### reject_invitation

Rejects an invitation to contribute the account data to a behavior graph.

Type annotations for `boto3.client("detective").reject_invitation` method.

Boto3 documentation:
[Detective.Client.reject_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.reject_invitation)

Arguments mapping described in
[RejectInvitationRequestTypeDef](./type_defs.md#rejectinvitationrequesttypedef).

Keyword-only arguments:

- `GraphArn`: `str` *(required)*

### start_monitoring_member

Sends a request to enable data ingest for a member account that has a status of
`ACCEPTED_BUT_DISABLED` .

Type annotations for `boto3.client("detective").start_monitoring_member`
method.

Boto3 documentation:
[Detective.Client.start_monitoring_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.start_monitoring_member)

Arguments mapping described in
[StartMonitoringMemberRequestTypeDef](./type_defs.md#startmonitoringmemberrequesttypedef).

Keyword-only arguments:

- `GraphArn`: `str` *(required)*
- `AccountId`: `str` *(required)*

### tag_resource

Applies tag values to a behavior graph.

Type annotations for `boto3.client("detective").tag_resource` method.

Boto3 documentation:
[Detective.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from a behavior graph.

Type annotations for `boto3.client("detective").untag_resource` method.

Boto3 documentation:
[Detective.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].
