<a id="typed-dictionaries-for-boto3-detective-module"></a>

# Typed dictionaries for boto3 Detective module

> [Index](..) > [Detective](.) > Typed dictionaries

Auto-generated documentation for
[Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective)
type annotations stubs module
[mypy-boto3-detective](https://pypi.org/project/mypy-boto3-detective/).

- [Typed dictionaries for boto3 Detective module](#typed-dictionaries-for-boto3-detective-module)
  - [AcceptInvitationRequestRequestTypeDef](#acceptinvitationrequestrequesttypedef)
  - [AccountTypeDef](#accounttypedef)
  - [AdministratorTypeDef](#administratortypedef)
  - [CreateGraphRequestRequestTypeDef](#creategraphrequestrequesttypedef)
  - [CreateGraphResponseTypeDef](#creategraphresponsetypedef)
  - [CreateMembersRequestRequestTypeDef](#createmembersrequestrequesttypedef)
  - [CreateMembersResponseTypeDef](#createmembersresponsetypedef)
  - [DeleteGraphRequestRequestTypeDef](#deletegraphrequestrequesttypedef)
  - [DeleteMembersRequestRequestTypeDef](#deletemembersrequestrequesttypedef)
  - [DeleteMembersResponseTypeDef](#deletemembersresponsetypedef)
  - [DescribeOrganizationConfigurationRequestRequestTypeDef](#describeorganizationconfigurationrequestrequesttypedef)
  - [DescribeOrganizationConfigurationResponseTypeDef](#describeorganizationconfigurationresponsetypedef)
  - [DisassociateMembershipRequestRequestTypeDef](#disassociatemembershiprequestrequesttypedef)
  - [EnableOrganizationAdminAccountRequestRequestTypeDef](#enableorganizationadminaccountrequestrequesttypedef)
  - [GetMembersRequestRequestTypeDef](#getmembersrequestrequesttypedef)
  - [GetMembersResponseTypeDef](#getmembersresponsetypedef)
  - [GraphTypeDef](#graphtypedef)
  - [ListGraphsRequestRequestTypeDef](#listgraphsrequestrequesttypedef)
  - [ListGraphsResponseTypeDef](#listgraphsresponsetypedef)
  - [ListInvitationsRequestRequestTypeDef](#listinvitationsrequestrequesttypedef)
  - [ListInvitationsResponseTypeDef](#listinvitationsresponsetypedef)
  - [ListMembersRequestRequestTypeDef](#listmembersrequestrequesttypedef)
  - [ListMembersResponseTypeDef](#listmembersresponsetypedef)
  - [ListOrganizationAdminAccountsRequestRequestTypeDef](#listorganizationadminaccountsrequestrequesttypedef)
  - [ListOrganizationAdminAccountsResponseTypeDef](#listorganizationadminaccountsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MemberDetailTypeDef](#memberdetailtypedef)
  - [RejectInvitationRequestRequestTypeDef](#rejectinvitationrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartMonitoringMemberRequestRequestTypeDef](#startmonitoringmemberrequestrequesttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UnprocessedAccountTypeDef](#unprocessedaccounttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateOrganizationConfigurationRequestRequestTypeDef](#updateorganizationconfigurationrequestrequesttypedef)

<a id="acceptinvitationrequestrequesttypedef"></a>

## AcceptInvitationRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import AcceptInvitationRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

<a id="accounttypedef"></a>

## AccountTypeDef

```python
from mypy_boto3_detective.type_defs import AccountTypeDef
```

Required fields:

- `AccountId`: `str`
- `EmailAddress`: `str`

<a id="administratortypedef"></a>

## AdministratorTypeDef

```python
from mypy_boto3_detective.type_defs import AdministratorTypeDef
```

Optional fields:

- `AccountId`: `str`
- `GraphArn`: `str`
- `DelegationTime`: `datetime`

<a id="creategraphrequestrequesttypedef"></a>

## CreateGraphRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import CreateGraphRequestRequestTypeDef
```

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="creategraphresponsetypedef"></a>

## CreateGraphResponseTypeDef

```python
from mypy_boto3_detective.type_defs import CreateGraphResponseTypeDef
```

Required fields:

- `GraphArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createmembersrequestrequesttypedef"></a>

## CreateMembersRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import CreateMembersRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`
- `Accounts`: `Sequence`\[[AccountTypeDef](./type_defs.md#accounttypedef)\]

Optional fields:

- `Message`: `str`
- `DisableEmailNotification`: `bool`

<a id="createmembersresponsetypedef"></a>

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

<a id="deletegraphrequestrequesttypedef"></a>

## DeleteGraphRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import DeleteGraphRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

<a id="deletemembersrequestrequesttypedef"></a>

## DeleteMembersRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import DeleteMembersRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`
- `AccountIds`: `Sequence`\[`str`\]

<a id="deletemembersresponsetypedef"></a>

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

<a id="describeorganizationconfigurationrequestrequesttypedef"></a>

## DescribeOrganizationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import DescribeOrganizationConfigurationRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

<a id="describeorganizationconfigurationresponsetypedef"></a>

## DescribeOrganizationConfigurationResponseTypeDef

```python
from mypy_boto3_detective.type_defs import DescribeOrganizationConfigurationResponseTypeDef
```

Required fields:

- `AutoEnable`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociatemembershiprequestrequesttypedef"></a>

## DisassociateMembershipRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import DisassociateMembershipRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

<a id="enableorganizationadminaccountrequestrequesttypedef"></a>

## EnableOrganizationAdminAccountRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import EnableOrganizationAdminAccountRequestRequestTypeDef
```

Required fields:

- `AccountId`: `str`

<a id="getmembersrequestrequesttypedef"></a>

## GetMembersRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import GetMembersRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`
- `AccountIds`: `Sequence`\[`str`\]

<a id="getmembersresponsetypedef"></a>

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

<a id="graphtypedef"></a>

## GraphTypeDef

```python
from mypy_boto3_detective.type_defs import GraphTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreatedTime`: `datetime`

<a id="listgraphsrequestrequesttypedef"></a>

## ListGraphsRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import ListGraphsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listgraphsresponsetypedef"></a>

## ListGraphsResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListGraphsResponseTypeDef
```

Required fields:

- `GraphList`: `List`\[[GraphTypeDef](./type_defs.md#graphtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinvitationsrequestrequesttypedef"></a>

## ListInvitationsRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import ListInvitationsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listinvitationsresponsetypedef"></a>

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

<a id="listmembersrequestrequesttypedef"></a>

## ListMembersRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import ListMembersRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listmembersresponsetypedef"></a>

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

<a id="listorganizationadminaccountsrequestrequesttypedef"></a>

## ListOrganizationAdminAccountsRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import ListOrganizationAdminAccountsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listorganizationadminaccountsresponsetypedef"></a>

## ListOrganizationAdminAccountsResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListOrganizationAdminAccountsResponseTypeDef
```

Required fields:

- `Administrators`:
  `List`\[[AdministratorTypeDef](./type_defs.md#administratortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="memberdetailtypedef"></a>

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
- `InvitationType`: [InvitationTypeType](./literals.md#invitationtypetype)

<a id="rejectinvitationrequestrequesttypedef"></a>

## RejectInvitationRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import RejectInvitationRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_detective.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="startmonitoringmemberrequestrequesttypedef"></a>

## StartMonitoringMemberRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import StartMonitoringMemberRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`
- `AccountId`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="unprocessedaccounttypedef"></a>

## UnprocessedAccountTypeDef

```python
from mypy_boto3_detective.type_defs import UnprocessedAccountTypeDef
```

Optional fields:

- `AccountId`: `str`
- `Reason`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateorganizationconfigurationrequestrequesttypedef"></a>

## UpdateOrganizationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_detective.type_defs import UpdateOrganizationConfigurationRequestRequestTypeDef
```

Required fields:

- `GraphArn`: `str`

Optional fields:

- `AutoEnable`: `bool`
