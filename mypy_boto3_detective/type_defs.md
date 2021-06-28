# Typed dictionaries for boto3 Detective module

> [Index](..) > [Detective](.) > Typed dictionaries

Auto-generated documentation for
[Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective)
type annotations stubs module
[mypy_boto3_detective](https://pypi.org/project/mypy-boto3-detective/).

- [Typed dictionaries for boto3 Detective module](#typed-dictionaries-for-boto3-detective-module)
  - [AcceptInvitationRequestTypeDef](#acceptinvitationrequesttypedef)
  - [AccountTypeDef](#accounttypedef)
  - [CreateGraphRequestTypeDef](#creategraphrequesttypedef)
  - [CreateGraphResponseResponseTypeDef](#creategraphresponseresponsetypedef)
  - [CreateMembersRequestTypeDef](#createmembersrequesttypedef)
  - [CreateMembersResponseResponseTypeDef](#createmembersresponseresponsetypedef)
  - [DeleteGraphRequestTypeDef](#deletegraphrequesttypedef)
  - [DeleteMembersRequestTypeDef](#deletemembersrequesttypedef)
  - [DeleteMembersResponseResponseTypeDef](#deletemembersresponseresponsetypedef)
  - [DisassociateMembershipRequestTypeDef](#disassociatemembershiprequesttypedef)
  - [GetMembersRequestTypeDef](#getmembersrequesttypedef)
  - [GetMembersResponseResponseTypeDef](#getmembersresponseresponsetypedef)
  - [GraphTypeDef](#graphtypedef)
  - [ListGraphsRequestTypeDef](#listgraphsrequesttypedef)
  - [ListGraphsResponseResponseTypeDef](#listgraphsresponseresponsetypedef)
  - [ListInvitationsRequestTypeDef](#listinvitationsrequesttypedef)
  - [ListInvitationsResponseResponseTypeDef](#listinvitationsresponseresponsetypedef)
  - [ListMembersRequestTypeDef](#listmembersrequesttypedef)
  - [ListMembersResponseResponseTypeDef](#listmembersresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [MemberDetailTypeDef](#memberdetailtypedef)
  - [RejectInvitationRequestTypeDef](#rejectinvitationrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartMonitoringMemberRequestTypeDef](#startmonitoringmemberrequesttypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [UnprocessedAccountTypeDef](#unprocessedaccounttypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)

## AcceptInvitationRequestTypeDef

```python
from mypy_boto3_detective.type_defs import AcceptInvitationRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

## AccountTypeDef

```python
from mypy_boto3_detective.type_defs import AccountTypeDef
```

Required fields:

- `AccountId`: `str`
- `EmailAddress`: `str`

## CreateGraphRequestTypeDef

```python
from mypy_boto3_detective.type_defs import CreateGraphRequestTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## CreateGraphResponseResponseTypeDef

```python
from mypy_boto3_detective.type_defs import CreateGraphResponseResponseTypeDef
```

Required fields:

- `GraphArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMembersRequestTypeDef

```python
from mypy_boto3_detective.type_defs import CreateMembersRequestTypeDef
```

Required fields:

- `GraphArn`: `str`
- `Accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]

Optional fields:

- `Message`: `str`
- `DisableEmailNotification`: `bool`

## CreateMembersResponseResponseTypeDef

```python
from mypy_boto3_detective.type_defs import CreateMembersResponseResponseTypeDef
```

Required fields:

- `Members`:
  `List`\[[MemberDetailTypeDef](./type_defs.md#memberdetailtypedef)\]
- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGraphRequestTypeDef

```python
from mypy_boto3_detective.type_defs import DeleteGraphRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

## DeleteMembersRequestTypeDef

```python
from mypy_boto3_detective.type_defs import DeleteMembersRequestTypeDef
```

Required fields:

- `GraphArn`: `str`
- `AccountIds`: `List`\[`str`\]

## DeleteMembersResponseResponseTypeDef

```python
from mypy_boto3_detective.type_defs import DeleteMembersResponseResponseTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]
- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateMembershipRequestTypeDef

```python
from mypy_boto3_detective.type_defs import DisassociateMembershipRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

## GetMembersRequestTypeDef

```python
from mypy_boto3_detective.type_defs import GetMembersRequestTypeDef
```

Required fields:

- `GraphArn`: `str`
- `AccountIds`: `List`\[`str`\]

## GetMembersResponseResponseTypeDef

```python
from mypy_boto3_detective.type_defs import GetMembersResponseResponseTypeDef
```

Required fields:

- `MemberDetails`:
  `List`\[[MemberDetailTypeDef](./type_defs.md#memberdetailtypedef)\]
- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GraphTypeDef

```python
from mypy_boto3_detective.type_defs import GraphTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreatedTime`: `datetime`

## ListGraphsRequestTypeDef

```python
from mypy_boto3_detective.type_defs import ListGraphsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListGraphsResponseResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListGraphsResponseResponseTypeDef
```

Required fields:

- `GraphList`: `List`\[[GraphTypeDef](./type_defs.md#graphtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInvitationsRequestTypeDef

```python
from mypy_boto3_detective.type_defs import ListInvitationsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListInvitationsResponseResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListInvitationsResponseResponseTypeDef
```

Required fields:

- `Invitations`:
  `List`\[[MemberDetailTypeDef](./type_defs.md#memberdetailtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMembersRequestTypeDef

```python
from mypy_boto3_detective.type_defs import ListMembersRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListMembersResponseResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListMembersResponseResponseTypeDef
```

Required fields:

- `MemberDetails`:
  `List`\[[MemberDetailTypeDef](./type_defs.md#memberdetailtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_detective.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MemberDetailTypeDef

```python
from mypy_boto3_detective.type_defs import MemberDetailTypeDef
```

Optional fields:

- `AccountId`: `str`
- `EmailAddress`: `str`
- `GraphArn`: `str`
- `MasterId`: `str`
- `AdministratorId`: `str`
- `Status`: [MemberStatusType](./literals.md#memberstatustype)
- `DisabledReason`:
  [MemberDisabledReasonType](./literals.md#memberdisabledreasontype)
- `InvitedTime`: `datetime`
- `UpdatedTime`: `datetime`
- `VolumeUsageInBytes`: `int`
- `VolumeUsageUpdatedTime`: `datetime`
- `PercentOfGraphUtilization`: `float`
- `PercentOfGraphUtilizationUpdatedTime`: `datetime`

## RejectInvitationRequestTypeDef

```python
from mypy_boto3_detective.type_defs import RejectInvitationRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_detective.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartMonitoringMemberRequestTypeDef

```python
from mypy_boto3_detective.type_defs import StartMonitoringMemberRequestTypeDef
```

Required fields:

- `GraphArn`: `str`
- `AccountId`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_detective.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## UnprocessedAccountTypeDef

```python
from mypy_boto3_detective.type_defs import UnprocessedAccountTypeDef
```

Optional fields:

- `AccountId`: `str`
- `Reason`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_detective.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]
