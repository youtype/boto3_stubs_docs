# Type annotations for boto3 Detective module

> [Index](..) > Detective

Auto-generated documentation for
[Detective](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/detective.html#Detective)
type annotations stubs module
[mypy_boto3_detective](https://pypi.org/project/mypy-boto3-detective/).

```bash
pip install mypy-boto3-detective
```

- [Type annotations for boto3 Detective module](#type-annotations-for-boto3-detective-module)
  - [DetectiveClient](#detectiveclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## DetectiveClient

Type annotations for `boto3.client("detective")` as
[DetectiveClient](./client.md)

Can be used directly:

```python
from mypy_boto3_detective.client import DetectiveClient
```

### Methods

- [accept_invitation](./client.md#accept_invitation)
- [can_paginate](./client.md#can_paginate)
- [create_graph](./client.md#create_graph)
- [create_members](./client.md#create_members)
- [delete_graph](./client.md#delete_graph)
- [delete_members](./client.md#delete_members)
- [disassociate_membership](./client.md#disassociate_membership)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_members](./client.md#get_members)
- [list_graphs](./client.md#list_graphs)
- [list_invitations](./client.md#list_invitations)
- [list_members](./client.md#list_members)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [reject_invitation](./client.md#reject_invitation)
- [start_monitoring_member](./client.md#start_monitoring_member)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

DetectiveClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_detective.literals import MemberDisabledReasonType, ...
```

- [MemberDisabledReasonType](./literals.md#memberdisabledreasontype)
- [MemberStatusType](./literals.md#memberstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_detective.type_defs import AccountTypeDef, ...
```

- [AccountTypeDef](./type_defs.md#accounttypedef)
- [CreateGraphResponseTypeDef](./type_defs.md#creategraphresponsetypedef)
- [CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef)
- [DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef)
- [GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef)
- [GraphTypeDef](./type_defs.md#graphtypedef)
- [ListGraphsResponseTypeDef](./type_defs.md#listgraphsresponsetypedef)
- [ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef)
- [ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MemberDetailTypeDef](./type_defs.md#memberdetailtypedef)
- [UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)
