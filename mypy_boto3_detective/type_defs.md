# Typed dictionaries for boto3 Detective module

> [Index](../README.md) > [Detective](./README.md) > Structures

Auto-generated documentation for
[Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#Detective)
type annotations stubs module
[mypy_boto3_detective](https://pypi.org/project/mypy-boto3-detective/).

- [Typed dictionaries for boto3 Detective module](#typed-dictionaries-for-boto3-detective-module)
  - [AccountTypeDef](#accounttypedef)
  - [CreateGraphResponseTypeDef](#creategraphresponsetypedef)
  - [CreateMembersResponseTypeDef](#createmembersresponsetypedef)
  - [DeleteMembersResponseTypeDef](#deletemembersresponsetypedef)
  - [GetMembersResponseTypeDef](#getmembersresponsetypedef)
  - [GraphTypeDef](#graphtypedef)
  - [ListGraphsResponseTypeDef](#listgraphsresponsetypedef)
  - [ListInvitationsResponseTypeDef](#listinvitationsresponsetypedef)
  - [ListMembersResponseTypeDef](#listmembersresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MemberDetailTypeDef](#memberdetailtypedef)
  - [UnprocessedAccountTypeDef](#unprocessedaccounttypedef)

## AccountTypeDef

```python
from mypy_boto3_detective.type_defs import AccountTypeDef
```

Required fields:

- `AccountId`: `str`
- `EmailAddress`: `str`

## CreateGraphResponseTypeDef

```python
from mypy_boto3_detective.type_defs import CreateGraphResponseTypeDef
```

Optional fields:

- `GraphArn`: `str`

## CreateMembersResponseTypeDef

```python
from mypy_boto3_detective.type_defs import CreateMembersResponseTypeDef
```

Optional fields:

- `Members`:
  `List`\[[MemberDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_detective/type_defs.html#memberdetailtypedef)\]
- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_detective/type_defs.html#unprocessedaccounttypedef)\]

## DeleteMembersResponseTypeDef

```python
from mypy_boto3_detective.type_defs import DeleteMembersResponseTypeDef
```

Optional fields:

- `AccountIds`: `List`\[`str`\]
- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_detective/type_defs.html#unprocessedaccounttypedef)\]

## GetMembersResponseTypeDef

```python
from mypy_boto3_detective.type_defs import GetMembersResponseTypeDef
```

Optional fields:

- `MemberDetails`:
  `List`\[[MemberDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_detective/type_defs.html#memberdetailtypedef)\]
- `UnprocessedAccounts`:
  `List`\[[UnprocessedAccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_detective/type_defs.html#unprocessedaccounttypedef)\]

## GraphTypeDef

```python
from mypy_boto3_detective.type_defs import GraphTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreatedTime`: `datetime`

## ListGraphsResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListGraphsResponseTypeDef
```

Optional fields:

- `GraphList`:
  `List`\[[GraphTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_detective/type_defs.html#graphtypedef)\]
- `NextToken`: `str`

## ListInvitationsResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListInvitationsResponseTypeDef
```

Optional fields:

- `Invitations`:
  `List`\[[MemberDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_detective/type_defs.html#memberdetailtypedef)\]
- `NextToken`: `str`

## ListMembersResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListMembersResponseTypeDef
```

Optional fields:

- `MemberDetails`:
  `List`\[[MemberDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_detective/type_defs.html#memberdetailtypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_detective.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

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
- `Status`:
  [MemberStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_detective/literals.html#memberstatus)
- `DisabledReason`:
  [MemberDisabledReason](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_detective/literals.html#memberdisabledreason)
- `InvitedTime`: `datetime`
- `UpdatedTime`: `datetime`
- `VolumeUsageInBytes`: `int`
- `VolumeUsageUpdatedTime`: `datetime`
- `PercentOfGraphUtilization`: `float`
- `PercentOfGraphUtilizationUpdatedTime`: `datetime`

## UnprocessedAccountTypeDef

```python
from mypy_boto3_detective.type_defs import UnprocessedAccountTypeDef
```

Optional fields:

- `AccountId`: `str`
- `Reason`: `str`
