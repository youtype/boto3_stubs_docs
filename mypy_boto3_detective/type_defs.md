# Typed dictionaries for boto3 Detective module

> [Index](..) > [Detective](.) > Typed dictionaries

Auto-generated documentation for
[Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective)
type annotations stubs module
[mypy_boto3_detective](https://pypi.org/project/mypy-boto3-detective/).

- [Typed dictionaries for boto3 Detective module](#typed-dictionaries-for-boto3-detective-module)
  - [AcceptInvitationRequestRequestTypeDef](#acceptinvitationrequestrequesttypedef)
  - [AccountTypeDef](#accounttypedef)
  - [CreateGraphRequestRequestTypeDef](#creategraphrequestrequesttypedef)
  - [CreateGraphResponseTypeDef](#creategraphresponsetypedef)
  - [CreateMembersRequestRequestTypeDef](#createmembersrequestrequesttypedef)
  - [CreateMembersResponseTypeDef](#createmembersresponsetypedef)
  - [DeleteGraphRequestRequestTypeDef](#deletegraphrequestrequesttypedef)
  - [DeleteMembersRequestRequestTypeDef](#deletemembersrequestrequesttypedef)
  - [DeleteMembersResponseTypeDef](#deletemembersresponsetypedef)
  - [DisassociateMembershipRequestRequestTypeDef](#disassociatemembershiprequestrequesttypedef)
  - [GetMembersRequestRequestTypeDef](#getmembersrequestrequesttypedef)
  - [GetMembersResponseTypeDef](#getmembersresponsetypedef)
  - [GraphTypeDef](#graphtypedef)
  - [ListGraphsRequestRequestTypeDef](#listgraphsrequestrequesttypedef)
  - [ListGraphsResponseTypeDef](#listgraphsresponsetypedef)
  - [ListInvitationsRequestRequestTypeDef](#listinvitationsrequestrequesttypedef)
  - [ListInvitationsResponseTypeDef](#listinvitationsresponsetypedef)
  - [ListMembersRequestRequestTypeDef](#listmembersrequestrequesttypedef)
  - [ListMembersResponseTypeDef](#listmembersresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MemberDetailTypeDef](#memberdetailtypedef)
  - [RejectInvitationRequestRequestTypeDef](#rejectinvitationrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartMonitoringMemberRequestRequestTypeDef](#startmonitoringmemberrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UnprocessedAccountTypeDef](#unprocessedaccounttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)

## AcceptInvitationRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import AcceptInvitationRequestRequestTypeDef
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

## CreateGraphRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import CreateGraphRequestRequestTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## CreateGraphResponseTypeDef

```python
from mypy_boto3_detective.type_defs import CreateGraphResponseTypeDef
```

Required fields:

- `GraphArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMembersRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import CreateMembersRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`
- `Accounts`: `List`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]

Optional fields:

- `Message`: `str`
- `DisableEmailNotification`: `bool`

## CreateMembersResponseTypeDef

```python
from mypy_boto3_detective.type_defs import CreateMembersResponseTypeDef
```

Required fields:

- `Members`:
  `List`\[[MemberDetailTypeDef](./type_defs.md#memberdetailtypedef)\]
- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGraphRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import DeleteGraphRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

## DeleteMembersRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import DeleteMembersRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`
- `AccountIds`: `List`\[`str`\]

## DeleteMembersResponseTypeDef

```python
from mypy_boto3_detective.type_defs import DeleteMembersResponseTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]
- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](./type_defs.md#unprocessedaccounttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateMembershipRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import DisassociateMembershipRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

## GetMembersRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import GetMembersRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`
- `AccountIds`: `List`\[`str`\]

## GetMembersResponseTypeDef

```python
from mypy_boto3_detective.type_defs import GetMembersResponseTypeDef
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

## ListGraphsRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import ListGraphsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListGraphsResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListGraphsResponseTypeDef
```

Required fields:

- `GraphList`: `List`\[[GraphTypeDef](./type_defs.md#graphtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInvitationsRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import ListInvitationsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListInvitationsResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListInvitationsResponseTypeDef
```

Required fields:

- `Invitations`:
  `List`\[[MemberDetailTypeDef](./type_defs.md#memberdetailtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMembersRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import ListMembersRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListMembersResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListMembersResponseTypeDef
```

Required fields:

- `MemberDetails`:
  `List`\[[MemberDetailTypeDef](./type_defs.md#memberdetailtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListTagsForResourceResponseTypeDef
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

## RejectInvitationRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import RejectInvitationRequestRequestTypeDef
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

## StartMonitoringMemberRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import StartMonitoringMemberRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`
- `AccountId`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import TagResourceRequestRequestTypeDef
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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]
