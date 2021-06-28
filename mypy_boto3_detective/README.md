# Type annotations for boto3 Detective module

> [Index](..) > Detective

Auto-generated documentation for
[Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective)
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
from mypy_boto3_detective.type_defs import AcceptInvitationRequestTypeDef, ...
```

- [AcceptInvitationRequestTypeDef](./type_defs.md#acceptinvitationrequesttypedef)
- [AccountTypeDef](./type_defs.md#accounttypedef)
- [CreateGraphRequestTypeDef](./type_defs.md#creategraphrequesttypedef)
- [CreateGraphResponseResponseTypeDef](./type_defs.md#creategraphresponseresponsetypedef)
- [CreateMembersRequestTypeDef](./type_defs.md#createmembersrequesttypedef)
- [CreateMembersResponseResponseTypeDef](./type_defs.md#createmembersresponseresponsetypedef)
- [DeleteGraphRequestTypeDef](./type_defs.md#deletegraphrequesttypedef)
- [DeleteMembersRequestTypeDef](./type_defs.md#deletemembersrequesttypedef)
- [DeleteMembersResponseResponseTypeDef](./type_defs.md#deletemembersresponseresponsetypedef)
- [DisassociateMembershipRequestTypeDef](./type_defs.md#disassociatemembershiprequesttypedef)
- [GetMembersRequestTypeDef](./type_defs.md#getmembersrequesttypedef)
- [GetMembersResponseResponseTypeDef](./type_defs.md#getmembersresponseresponsetypedef)
- [GraphTypeDef](./type_defs.md#graphtypedef)
- [ListGraphsRequestTypeDef](./type_defs.md#listgraphsrequesttypedef)
- [ListGraphsResponseResponseTypeDef](./type_defs.md#listgraphsresponseresponsetypedef)
- [ListInvitationsRequestTypeDef](./type_defs.md#listinvitationsrequesttypedef)
- [ListInvitationsResponseResponseTypeDef](./type_defs.md#listinvitationsresponseresponsetypedef)
- [ListMembersRequestTypeDef](./type_defs.md#listmembersrequesttypedef)
- [ListMembersResponseResponseTypeDef](./type_defs.md#listmembersresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [MemberDetailTypeDef](./type_defs.md#memberdetailtypedef)
- [RejectInvitationRequestTypeDef](./type_defs.md#rejectinvitationrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [StartMonitoringMemberRequestTypeDef](./type_defs.md#startmonitoringmemberrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
