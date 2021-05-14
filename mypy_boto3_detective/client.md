# DetectiveClient for boto3 Detective module

> [Index](..) > [Detective](.) > DetectiveClient

Auto-generated documentation for
[Detective](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective)
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
[Detective.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client)

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

Type annotations for `boto3.client("detective").accept_invitation` method.

Boto3 documentation:
[Detective.Client.accept_invitation](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.accept_invitation)

Arguments:

- `GraphArn`: `str` *(required)*

### can_paginate

Type annotations for `boto3.client("detective").can_paginate` method.

Boto3 documentation:
[Detective.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_graph

Type annotations for `boto3.client("detective").create_graph` method.

Boto3 documentation:
[Detective.Client.create_graph](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.create_graph)

Arguments:

- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateGraphResponseTypeDef](./type_defs.md#creategraphresponsetypedef).

### create_members

Type annotations for `boto3.client("detective").create_members` method.

Boto3 documentation:
[Detective.Client.create_members](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.create_members)

Arguments:

- `GraphArn`: `str` *(required)*
- `Accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]
  *(required)*
- `Message`: `str`
- `DisableEmailNotification`: `bool`

Returns
[CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef).

### delete_graph

Type annotations for `boto3.client("detective").delete_graph` method.

Boto3 documentation:
[Detective.Client.delete_graph](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.delete_graph)

Arguments:

- `GraphArn`: `str` *(required)*

### delete_members

Type annotations for `boto3.client("detective").delete_members` method.

Boto3 documentation:
[Detective.Client.delete_members](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.delete_members)

Arguments:

- `GraphArn`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef).

### disassociate_membership

Type annotations for `boto3.client("detective").disassociate_membership`
method.

Boto3 documentation:
[Detective.Client.disassociate_membership](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.disassociate_membership)

Arguments:

- `GraphArn`: `str` *(required)*

### generate_presigned_url

Type annotations for `boto3.client("detective").generate_presigned_url` method.

Boto3 documentation:
[Detective.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_members

Type annotations for `boto3.client("detective").get_members` method.

Boto3 documentation:
[Detective.Client.get_members](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.get_members)

Arguments:

- `GraphArn`: `str` *(required)*
- `AccountIds`: `List`\[`str`\] *(required)*

Returns [GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef).

### list_graphs

Type annotations for `boto3.client("detective").list_graphs` method.

Boto3 documentation:
[Detective.Client.list_graphs](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.list_graphs)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListGraphsResponseTypeDef](./type_defs.md#listgraphsresponsetypedef).

### list_invitations

Type annotations for `boto3.client("detective").list_invitations` method.

Boto3 documentation:
[Detective.Client.list_invitations](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.list_invitations)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef).

### list_members

Type annotations for `boto3.client("detective").list_members` method.

Boto3 documentation:
[Detective.Client.list_members](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.list_members)

Arguments:

- `GraphArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("detective").list_tags_for_resource` method.

Boto3 documentation:
[Detective.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### reject_invitation

Type annotations for `boto3.client("detective").reject_invitation` method.

Boto3 documentation:
[Detective.Client.reject_invitation](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.reject_invitation)

Arguments:

- `GraphArn`: `str` *(required)*

### start_monitoring_member

Type annotations for `boto3.client("detective").start_monitoring_member`
method.

Boto3 documentation:
[Detective.Client.start_monitoring_member](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.start_monitoring_member)

Arguments:

- `GraphArn`: `str` *(required)*
- `AccountId`: `str` *(required)*

### tag_resource

Type annotations for `boto3.client("detective").tag_resource` method.

Boto3 documentation:
[Detective.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("detective").untag_resource` method.

Boto3 documentation:
[Detective.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/detective.html#Detective.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].
