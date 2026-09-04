# Type definitions

> [Index](../README.md) > [DirectoryServiceData](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DirectoryServiceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data.html#directoryservicedata)
    type annotations stubs module [mypy-boto3-ds-data](https://pypi.org/project/mypy-boto3-ds-data/).

## AttributeValueUnionTypeDef

```python
# AttributeValueUnionTypeDef Union usage example

from mypy_boto3_ds_data.type_defs import AttributeValueUnionTypeDef


def get_value() -> AttributeValueUnionTypeDef:
    return ...


# AttributeValueUnionTypeDef definition

AttributeValueUnionTypeDef = Union[
    AttributeValueTypeDef,  # (1)
    AttributeValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
2. See [:material-code-braces: AttributeValueOutputTypeDef](./type_defs.md#attributevalueoutputtypedef)



## AddGroupMemberRequestTypeDef

```python
# AddGroupMemberRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import AddGroupMemberRequestTypeDef


def get_value() -> AddGroupMemberRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# AddGroupMemberRequestTypeDef definition

class AddGroupMemberRequestTypeDef(TypedDict):
    DirectoryId: str,
    GroupName: str,
    MemberName: str,
    ClientToken: NotRequired[str],
    MemberRealm: NotRequired[str],
```


## AttributeValueOutputTypeDef

```python
# AttributeValueOutputTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import AttributeValueOutputTypeDef


def get_value() -> AttributeValueOutputTypeDef:
    return {
        "BOOL": ...,
    }


# AttributeValueOutputTypeDef definition

class AttributeValueOutputTypeDef(TypedDict):
    BOOL: NotRequired[bool],
    N: NotRequired[int],
    S: NotRequired[str],
    SS: NotRequired[list[str]],
```


## AttributeValueTypeDef

```python
# AttributeValueTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import AttributeValueTypeDef


def get_value() -> AttributeValueTypeDef:
    return {
        "BOOL": ...,
    }


# AttributeValueTypeDef definition

class AttributeValueTypeDef(TypedDict):
    BOOL: NotRequired[bool],
    N: NotRequired[int],
    S: NotRequired[str],
    SS: NotRequired[Sequence[str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DeleteGroupRequestTypeDef

```python
# DeleteGroupRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import DeleteGroupRequestTypeDef


def get_value() -> DeleteGroupRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DeleteGroupRequestTypeDef definition

class DeleteGroupRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: NotRequired[str],
```


## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import DeleteUserRequestTypeDef


def get_value() -> DeleteUserRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: NotRequired[str],
```


## DescribeGroupRequestTypeDef

```python
# DescribeGroupRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import DescribeGroupRequestTypeDef


def get_value() -> DescribeGroupRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeGroupRequestTypeDef definition

class DescribeGroupRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    OtherAttributes: NotRequired[Sequence[str]],
    Realm: NotRequired[str],
```


## DescribeUserRequestTypeDef

```python
# DescribeUserRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import DescribeUserRequestTypeDef


def get_value() -> DescribeUserRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeUserRequestTypeDef definition

class DescribeUserRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    OtherAttributes: NotRequired[Sequence[str]],
    Realm: NotRequired[str],
```


## DisableUserRequestTypeDef

```python
# DisableUserRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import DisableUserRequestTypeDef


def get_value() -> DisableUserRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# DisableUserRequestTypeDef definition

class DisableUserRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: NotRequired[str],
```


## GroupSummaryTypeDef

```python
# GroupSummaryTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import GroupSummaryTypeDef


def get_value() -> GroupSummaryTypeDef:
    return {
        "GroupScope": ...,
    }


# GroupSummaryTypeDef definition

class GroupSummaryTypeDef(TypedDict):
    GroupScope: GroupScopeType,  # (1)
    GroupType: GroupTypeType,  # (2)
    SAMAccountName: str,
    SID: str,
```

1. See [:material-code-brackets: GroupScopeType](./literals.md#groupscopetype)
2. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListGroupMembersRequestTypeDef

```python
# ListGroupMembersRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import ListGroupMembersRequestTypeDef


def get_value() -> ListGroupMembersRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListGroupMembersRequestTypeDef definition

class ListGroupMembersRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    MaxResults: NotRequired[int],
    MemberRealm: NotRequired[str],
    NextToken: NotRequired[str],
    Realm: NotRequired[str],
```


## MemberTypeDef

```python
# MemberTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import MemberTypeDef


def get_value() -> MemberTypeDef:
    return {
        "MemberType": ...,
    }


# MemberTypeDef definition

class MemberTypeDef(TypedDict):
    MemberType: MemberTypeType,  # (1)
    SAMAccountName: str,
    SID: str,
```

1. See [:material-code-brackets: MemberTypeType](./literals.md#membertypetype)

## ListGroupsForMemberRequestTypeDef

```python
# ListGroupsForMemberRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import ListGroupsForMemberRequestTypeDef


def get_value() -> ListGroupsForMemberRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListGroupsForMemberRequestTypeDef definition

class ListGroupsForMemberRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    MaxResults: NotRequired[int],
    MemberRealm: NotRequired[str],
    NextToken: NotRequired[str],
    Realm: NotRequired[str],
```


## ListGroupsRequestTypeDef

```python
# ListGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import ListGroupsRequestTypeDef


def get_value() -> ListGroupsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListGroupsRequestTypeDef definition

class ListGroupsRequestTypeDef(TypedDict):
    DirectoryId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Realm: NotRequired[str],
```


## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import ListUsersRequestTypeDef


def get_value() -> ListUsersRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    DirectoryId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Realm: NotRequired[str],
```


## UserSummaryTypeDef

```python
# UserSummaryTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import UserSummaryTypeDef


def get_value() -> UserSummaryTypeDef:
    return {
        "Enabled": ...,
    }


# UserSummaryTypeDef definition

class UserSummaryTypeDef(TypedDict):
    Enabled: bool,
    SAMAccountName: str,
    SID: str,
    GivenName: NotRequired[str],
    Surname: NotRequired[str],
```


## RemoveGroupMemberRequestTypeDef

```python
# RemoveGroupMemberRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import RemoveGroupMemberRequestTypeDef


def get_value() -> RemoveGroupMemberRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# RemoveGroupMemberRequestTypeDef definition

class RemoveGroupMemberRequestTypeDef(TypedDict):
    DirectoryId: str,
    GroupName: str,
    MemberName: str,
    ClientToken: NotRequired[str],
    MemberRealm: NotRequired[str],
```


## SearchGroupsRequestTypeDef

```python
# SearchGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import SearchGroupsRequestTypeDef


def get_value() -> SearchGroupsRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# SearchGroupsRequestTypeDef definition

class SearchGroupsRequestTypeDef(TypedDict):
    DirectoryId: str,
    SearchAttributes: Sequence[str],
    SearchString: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Realm: NotRequired[str],
```


## SearchUsersRequestTypeDef

```python
# SearchUsersRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import SearchUsersRequestTypeDef


def get_value() -> SearchUsersRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# SearchUsersRequestTypeDef definition

class SearchUsersRequestTypeDef(TypedDict):
    DirectoryId: str,
    SearchAttributes: Sequence[str],
    SearchString: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Realm: NotRequired[str],
```


## GroupTypeDef

```python
# GroupTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import GroupTypeDef


def get_value() -> GroupTypeDef:
    return {
        "DistinguishedName": ...,
    }


# GroupTypeDef definition

class GroupTypeDef(TypedDict):
    SAMAccountName: str,
    DistinguishedName: NotRequired[str],
    GroupScope: NotRequired[GroupScopeType],  # (1)
    GroupType: NotRequired[GroupTypeType],  # (2)
    OtherAttributes: NotRequired[dict[str, AttributeValueOutputTypeDef]],  # (3)
    SID: NotRequired[str],
```

1. See [:material-code-brackets: GroupScopeType](./literals.md#groupscopetype)
2. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype)
3. See `dict[str, AttributeValueOutputTypeDef]`

## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "DistinguishedName": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    SAMAccountName: str,
    DistinguishedName: NotRequired[str],
    EmailAddress: NotRequired[str],
    Enabled: NotRequired[bool],
    GivenName: NotRequired[str],
    OtherAttributes: NotRequired[dict[str, AttributeValueOutputTypeDef]],  # (1)
    SID: NotRequired[str],
    Surname: NotRequired[str],
    UserPrincipalName: NotRequired[str],
```

1. See `dict[str, AttributeValueOutputTypeDef]`

## CreateGroupResultTypeDef

```python
# CreateGroupResultTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import CreateGroupResultTypeDef


def get_value() -> CreateGroupResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateGroupResultTypeDef definition

class CreateGroupResultTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    SID: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserResultTypeDef

```python
# CreateUserResultTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import CreateUserResultTypeDef


def get_value() -> CreateUserResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateUserResultTypeDef definition

class CreateUserResultTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    SID: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGroupResultTypeDef

```python
# DescribeGroupResultTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import DescribeGroupResultTypeDef


def get_value() -> DescribeGroupResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeGroupResultTypeDef definition

class DescribeGroupResultTypeDef(TypedDict):
    DirectoryId: str,
    DistinguishedName: str,
    GroupScope: GroupScopeType,  # (1)
    GroupType: GroupTypeType,  # (2)
    OtherAttributes: dict[str, AttributeValueOutputTypeDef],  # (3)
    Realm: str,
    SAMAccountName: str,
    SID: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: GroupScopeType](./literals.md#groupscopetype)
2. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype)
3. See `dict[str, AttributeValueOutputTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserResultTypeDef

```python
# DescribeUserResultTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import DescribeUserResultTypeDef


def get_value() -> DescribeUserResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# DescribeUserResultTypeDef definition

class DescribeUserResultTypeDef(TypedDict):
    DirectoryId: str,
    DistinguishedName: str,
    EmailAddress: str,
    Enabled: bool,
    GivenName: str,
    OtherAttributes: dict[str, AttributeValueOutputTypeDef],  # (1)
    Realm: str,
    SAMAccountName: str,
    SID: str,
    Surname: str,
    UserPrincipalName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[str, AttributeValueOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsForMemberResultTypeDef

```python
# ListGroupsForMemberResultTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import ListGroupsForMemberResultTypeDef


def get_value() -> ListGroupsForMemberResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListGroupsForMemberResultTypeDef definition

class ListGroupsForMemberResultTypeDef(TypedDict):
    DirectoryId: str,
    Groups: list[GroupSummaryTypeDef],  # (1)
    MemberRealm: str,
    Realm: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsResultTypeDef

```python
# ListGroupsResultTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import ListGroupsResultTypeDef


def get_value() -> ListGroupsResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListGroupsResultTypeDef definition

class ListGroupsResultTypeDef(TypedDict):
    DirectoryId: str,
    Groups: list[GroupSummaryTypeDef],  # (1)
    Realm: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupMembersRequestPaginateTypeDef

```python
# ListGroupMembersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import ListGroupMembersRequestPaginateTypeDef


def get_value() -> ListGroupMembersRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListGroupMembersRequestPaginateTypeDef definition

class ListGroupMembersRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    MemberRealm: NotRequired[str],
    Realm: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupsForMemberRequestPaginateTypeDef

```python
# ListGroupsForMemberRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import ListGroupsForMemberRequestPaginateTypeDef


def get_value() -> ListGroupsForMemberRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListGroupsForMemberRequestPaginateTypeDef definition

class ListGroupsForMemberRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    MemberRealm: NotRequired[str],
    Realm: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupsRequestPaginateTypeDef

```python
# ListGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import ListGroupsRequestPaginateTypeDef


def get_value() -> ListGroupsRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListGroupsRequestPaginateTypeDef definition

class ListGroupsRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    Realm: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import ListUsersRequestPaginateTypeDef


def get_value() -> ListUsersRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    Realm: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchGroupsRequestPaginateTypeDef

```python
# SearchGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import SearchGroupsRequestPaginateTypeDef


def get_value() -> SearchGroupsRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# SearchGroupsRequestPaginateTypeDef definition

class SearchGroupsRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    SearchAttributes: Sequence[str],
    SearchString: str,
    Realm: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchUsersRequestPaginateTypeDef

```python
# SearchUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import SearchUsersRequestPaginateTypeDef


def get_value() -> SearchUsersRequestPaginateTypeDef:
    return {
        "DirectoryId": ...,
    }


# SearchUsersRequestPaginateTypeDef definition

class SearchUsersRequestPaginateTypeDef(TypedDict):
    DirectoryId: str,
    SearchAttributes: Sequence[str],
    SearchString: str,
    Realm: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupMembersResultTypeDef

```python
# ListGroupMembersResultTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import ListGroupMembersResultTypeDef


def get_value() -> ListGroupMembersResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListGroupMembersResultTypeDef definition

class ListGroupMembersResultTypeDef(TypedDict):
    DirectoryId: str,
    MemberRealm: str,
    Members: list[MemberTypeDef],  # (1)
    Realm: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[MemberTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersResultTypeDef

```python
# ListUsersResultTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import ListUsersResultTypeDef


def get_value() -> ListUsersResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# ListUsersResultTypeDef definition

class ListUsersResultTypeDef(TypedDict):
    DirectoryId: str,
    Realm: str,
    Users: list[UserSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchGroupsResultTypeDef

```python
# SearchGroupsResultTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import SearchGroupsResultTypeDef


def get_value() -> SearchGroupsResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# SearchGroupsResultTypeDef definition

class SearchGroupsResultTypeDef(TypedDict):
    DirectoryId: str,
    Groups: list[GroupTypeDef],  # (1)
    Realm: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchUsersResultTypeDef

```python
# SearchUsersResultTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import SearchUsersResultTypeDef


def get_value() -> SearchUsersResultTypeDef:
    return {
        "DirectoryId": ...,
    }


# SearchUsersResultTypeDef definition

class SearchUsersResultTypeDef(TypedDict):
    DirectoryId: str,
    Realm: str,
    Users: list[UserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupRequestTypeDef

```python
# CreateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import CreateGroupRequestTypeDef


def get_value() -> CreateGroupRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateGroupRequestTypeDef definition

class CreateGroupRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: NotRequired[str],
    GroupScope: NotRequired[GroupScopeType],  # (1)
    GroupType: NotRequired[GroupTypeType],  # (2)
    OtherAttributes: NotRequired[Mapping[str, AttributeValueUnionTypeDef]],  # (3)
```

1. See [:material-code-brackets: GroupScopeType](./literals.md#groupscopetype)
2. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype)
3. See `Mapping[str, AttributeValueUnionTypeDef]`

## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import CreateUserRequestTypeDef


def get_value() -> CreateUserRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: NotRequired[str],
    EmailAddress: NotRequired[str],
    GivenName: NotRequired[str],
    OtherAttributes: NotRequired[Mapping[str, AttributeValueUnionTypeDef]],  # (1)
    Surname: NotRequired[str],
```

1. See `Mapping[str, AttributeValueUnionTypeDef]`

## UpdateGroupRequestTypeDef

```python
# UpdateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import UpdateGroupRequestTypeDef


def get_value() -> UpdateGroupRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# UpdateGroupRequestTypeDef definition

class UpdateGroupRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: NotRequired[str],
    GroupScope: NotRequired[GroupScopeType],  # (1)
    GroupType: NotRequired[GroupTypeType],  # (2)
    OtherAttributes: NotRequired[Mapping[str, AttributeValueUnionTypeDef]],  # (3)
    UpdateType: NotRequired[UpdateTypeType],  # (4)
```

1. See [:material-code-brackets: GroupScopeType](./literals.md#groupscopetype)
2. See [:material-code-brackets: GroupTypeType](./literals.md#grouptypetype)
3. See `Mapping[str, AttributeValueUnionTypeDef]`
4. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype)

## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef TypedDict usage example

from mypy_boto3_ds_data.type_defs import UpdateUserRequestTypeDef


def get_value() -> UpdateUserRequestTypeDef:
    return {
        "DirectoryId": ...,
    }


# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    DirectoryId: str,
    SAMAccountName: str,
    ClientToken: NotRequired[str],
    EmailAddress: NotRequired[str],
    GivenName: NotRequired[str],
    OtherAttributes: NotRequired[Mapping[str, AttributeValueUnionTypeDef]],  # (1)
    Surname: NotRequired[str],
    UpdateType: NotRequired[UpdateTypeType],  # (2)
```

1. See `Mapping[str, AttributeValueUnionTypeDef]`
2. See [:material-code-brackets: UpdateTypeType](./literals.md#updatetypetype)

