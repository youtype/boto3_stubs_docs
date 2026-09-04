# Type definitions

> [Index](../README.md) > [IdentityStore](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#identitystore)
    type annotations stubs module [mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).



## AddressTypeDef

```python
# AddressTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import AddressTypeDef


def get_value() -> AddressTypeDef:
    return {
        "StreetAddress": ...,
    }


# AddressTypeDef definition

class AddressTypeDef(TypedDict):
    StreetAddress: NotRequired[str],
    Locality: NotRequired[str],
    Region: NotRequired[str],
    PostalCode: NotRequired[str],
    Country: NotRequired[str],
    Formatted: NotRequired[str],
    Type: NotRequired[str],
    Primary: NotRequired[bool],
```


## ExternalIdTypeDef

```python
# ExternalIdTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import ExternalIdTypeDef


def get_value() -> ExternalIdTypeDef:
    return {
        "Issuer": ...,
    }


# ExternalIdTypeDef definition

class ExternalIdTypeDef(TypedDict):
    Issuer: str,
    Id: str,
```


## UniqueAttributeTypeDef

```python
# UniqueAttributeTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import UniqueAttributeTypeDef


def get_value() -> UniqueAttributeTypeDef:
    return {
        "AttributePath": ...,
    }


# UniqueAttributeTypeDef definition

class UniqueAttributeTypeDef(TypedDict):
    AttributePath: str,
    AttributeValue: Mapping[str, Any],
```


## AttributeOperationTypeDef

```python
# AttributeOperationTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import AttributeOperationTypeDef


def get_value() -> AttributeOperationTypeDef:
    return {
        "AttributePath": ...,
    }


# AttributeOperationTypeDef definition

class AttributeOperationTypeDef(TypedDict):
    AttributePath: str,
    AttributeValue: NotRequired[Mapping[str, Any]],
```


## MemberIdTypeDef

```python
# MemberIdTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import MemberIdTypeDef


def get_value() -> MemberIdTypeDef:
    return {
        "UserId": ...,
    }


# MemberIdTypeDef definition

class MemberIdTypeDef(TypedDict):
    UserId: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import ResponseMetadataTypeDef


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


## CreateGroupRequestTypeDef

```python
# CreateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import CreateGroupRequestTypeDef


def get_value() -> CreateGroupRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# CreateGroupRequestTypeDef definition

class CreateGroupRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
```


## EmailTypeDef

```python
# EmailTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import EmailTypeDef


def get_value() -> EmailTypeDef:
    return {
        "Value": ...,
    }


# EmailTypeDef definition

class EmailTypeDef(TypedDict):
    Value: NotRequired[str],
    Type: NotRequired[str],
    Primary: NotRequired[bool],
```


## NameTypeDef

```python
# NameTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import NameTypeDef


def get_value() -> NameTypeDef:
    return {
        "Formatted": ...,
    }


# NameTypeDef definition

class NameTypeDef(TypedDict):
    Formatted: NotRequired[str],
    FamilyName: NotRequired[str],
    GivenName: NotRequired[str],
    MiddleName: NotRequired[str],
    HonorificPrefix: NotRequired[str],
    HonorificSuffix: NotRequired[str],
```


## PhoneNumberTypeDef

```python
# PhoneNumberTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import PhoneNumberTypeDef


def get_value() -> PhoneNumberTypeDef:
    return {
        "Value": ...,
    }


# PhoneNumberTypeDef definition

class PhoneNumberTypeDef(TypedDict):
    Value: NotRequired[str],
    Type: NotRequired[str],
    Primary: NotRequired[bool],
```


## PhotoTypeDef

```python
# PhotoTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import PhotoTypeDef


def get_value() -> PhotoTypeDef:
    return {
        "Value": ...,
    }


# PhotoTypeDef definition

class PhotoTypeDef(TypedDict):
    Value: str,
    Type: NotRequired[str],
    Display: NotRequired[str],
    Primary: NotRequired[bool],
```


## RoleTypeDef

```python
# RoleTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import RoleTypeDef


def get_value() -> RoleTypeDef:
    return {
        "Value": ...,
    }


# RoleTypeDef definition

class RoleTypeDef(TypedDict):
    Value: NotRequired[str],
    Type: NotRequired[str],
    Primary: NotRequired[bool],
```


## DeleteGroupMembershipRequestTypeDef

```python
# DeleteGroupMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import DeleteGroupMembershipRequestTypeDef


def get_value() -> DeleteGroupMembershipRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# DeleteGroupMembershipRequestTypeDef definition

class DeleteGroupMembershipRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    MembershipId: str,
```


## DeleteGroupRequestTypeDef

```python
# DeleteGroupRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import DeleteGroupRequestTypeDef


def get_value() -> DeleteGroupRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# DeleteGroupRequestTypeDef definition

class DeleteGroupRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
```


## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import DeleteUserRequestTypeDef


def get_value() -> DeleteUserRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    UserId: str,
```


## DescribeGroupMembershipRequestTypeDef

```python
# DescribeGroupMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import DescribeGroupMembershipRequestTypeDef


def get_value() -> DescribeGroupMembershipRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# DescribeGroupMembershipRequestTypeDef definition

class DescribeGroupMembershipRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    MembershipId: str,
```


## DescribeGroupRequestTypeDef

```python
# DescribeGroupRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import DescribeGroupRequestTypeDef


def get_value() -> DescribeGroupRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# DescribeGroupRequestTypeDef definition

class DescribeGroupRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
```


## DescribeUserRequestTypeDef

```python
# DescribeUserRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import DescribeUserRequestTypeDef


def get_value() -> DescribeUserRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# DescribeUserRequestTypeDef definition

class DescribeUserRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    UserId: str,
    Extensions: NotRequired[Sequence[str]],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "AttributePath": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    AttributePath: str,
    AttributeValue: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import PaginatorConfigTypeDef


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


## ListGroupMembershipsRequestTypeDef

```python
# ListGroupMembershipsRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import ListGroupMembershipsRequestTypeDef


def get_value() -> ListGroupMembershipsRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# ListGroupMembershipsRequestTypeDef definition

class ListGroupMembershipsRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GroupTypeDef

```python
# GroupTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import GroupTypeDef


def get_value() -> GroupTypeDef:
    return {
        "GroupId": ...,
    }


# GroupTypeDef definition

class GroupTypeDef(TypedDict):
    GroupId: str,
    IdentityStoreId: str,
    DisplayName: NotRequired[str],
    ExternalIds: NotRequired[list[ExternalIdTypeDef]],  # (1)
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
    CreatedBy: NotRequired[str],
    UpdatedBy: NotRequired[str],
```

1. See `list[ExternalIdTypeDef]`

## AlternateIdentifierTypeDef

```python
# AlternateIdentifierTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import AlternateIdentifierTypeDef


def get_value() -> AlternateIdentifierTypeDef:
    return {
        "ExternalId": ...,
    }


# AlternateIdentifierTypeDef definition

class AlternateIdentifierTypeDef(TypedDict):
    ExternalId: NotRequired[ExternalIdTypeDef],  # (1)
    UniqueAttribute: NotRequired[UniqueAttributeTypeDef],  # (2)
```

1. See [:material-code-braces: ExternalIdTypeDef](./type_defs.md#externalidtypedef)
2. See [:material-code-braces: UniqueAttributeTypeDef](./type_defs.md#uniqueattributetypedef)

## UpdateGroupRequestTypeDef

```python
# UpdateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import UpdateGroupRequestTypeDef


def get_value() -> UpdateGroupRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# UpdateGroupRequestTypeDef definition

class UpdateGroupRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
    Operations: Sequence[AttributeOperationTypeDef],  # (1)
```

1. See `Sequence[AttributeOperationTypeDef]`

## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import UpdateUserRequestTypeDef


def get_value() -> UpdateUserRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    UserId: str,
    Operations: Sequence[AttributeOperationTypeDef],  # (1)
```

1. See `Sequence[AttributeOperationTypeDef]`

## CreateGroupMembershipRequestTypeDef

```python
# CreateGroupMembershipRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import CreateGroupMembershipRequestTypeDef


def get_value() -> CreateGroupMembershipRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# CreateGroupMembershipRequestTypeDef definition

class CreateGroupMembershipRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
    MemberId: MemberIdTypeDef,  # (1)
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef)

## GetGroupMembershipIdRequestTypeDef

```python
# GetGroupMembershipIdRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import GetGroupMembershipIdRequestTypeDef


def get_value() -> GetGroupMembershipIdRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# GetGroupMembershipIdRequestTypeDef definition

class GetGroupMembershipIdRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
    MemberId: MemberIdTypeDef,  # (1)
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef)

## GroupMembershipExistenceResultTypeDef

```python
# GroupMembershipExistenceResultTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import GroupMembershipExistenceResultTypeDef


def get_value() -> GroupMembershipExistenceResultTypeDef:
    return {
        "GroupId": ...,
    }


# GroupMembershipExistenceResultTypeDef definition

class GroupMembershipExistenceResultTypeDef(TypedDict):
    GroupId: NotRequired[str],
    MemberId: NotRequired[MemberIdTypeDef],  # (1)
    MembershipExists: NotRequired[bool],
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef)

## GroupMembershipTypeDef

```python
# GroupMembershipTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import GroupMembershipTypeDef


def get_value() -> GroupMembershipTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# GroupMembershipTypeDef definition

class GroupMembershipTypeDef(TypedDict):
    IdentityStoreId: str,
    MembershipId: NotRequired[str],
    GroupId: NotRequired[str],
    MemberId: NotRequired[MemberIdTypeDef],  # (1)
    CreatedAt: NotRequired[datetime.datetime],
    UpdatedAt: NotRequired[datetime.datetime],
    CreatedBy: NotRequired[str],
    UpdatedBy: NotRequired[str],
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef)

## IsMemberInGroupsRequestTypeDef

```python
# IsMemberInGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import IsMemberInGroupsRequestTypeDef


def get_value() -> IsMemberInGroupsRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# IsMemberInGroupsRequestTypeDef definition

class IsMemberInGroupsRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    MemberId: MemberIdTypeDef,  # (1)
    GroupIds: Sequence[str],
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef)

## ListGroupMembershipsForMemberRequestTypeDef

```python
# ListGroupMembershipsForMemberRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import ListGroupMembershipsForMemberRequestTypeDef


def get_value() -> ListGroupMembershipsForMemberRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# ListGroupMembershipsForMemberRequestTypeDef definition

class ListGroupMembershipsForMemberRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    MemberId: MemberIdTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef)

## CreateGroupMembershipResponseTypeDef

```python
# CreateGroupMembershipResponseTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import CreateGroupMembershipResponseTypeDef


def get_value() -> CreateGroupMembershipResponseTypeDef:
    return {
        "MembershipId": ...,
    }


# CreateGroupMembershipResponseTypeDef definition

class CreateGroupMembershipResponseTypeDef(TypedDict):
    MembershipId: str,
    IdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupResponseTypeDef

```python
# CreateGroupResponseTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import CreateGroupResponseTypeDef


def get_value() -> CreateGroupResponseTypeDef:
    return {
        "GroupId": ...,
    }


# CreateGroupResponseTypeDef definition

class CreateGroupResponseTypeDef(TypedDict):
    GroupId: str,
    IdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserResponseTypeDef

```python
# CreateUserResponseTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import CreateUserResponseTypeDef


def get_value() -> CreateUserResponseTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# CreateUserResponseTypeDef definition

class CreateUserResponseTypeDef(TypedDict):
    IdentityStoreId: str,
    UserId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGroupMembershipResponseTypeDef

```python
# DescribeGroupMembershipResponseTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import DescribeGroupMembershipResponseTypeDef


def get_value() -> DescribeGroupMembershipResponseTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# DescribeGroupMembershipResponseTypeDef definition

class DescribeGroupMembershipResponseTypeDef(TypedDict):
    IdentityStoreId: str,
    MembershipId: str,
    GroupId: str,
    MemberId: MemberIdTypeDef,  # (1)
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    CreatedBy: str,
    UpdatedBy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGroupResponseTypeDef

```python
# DescribeGroupResponseTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import DescribeGroupResponseTypeDef


def get_value() -> DescribeGroupResponseTypeDef:
    return {
        "GroupId": ...,
    }


# DescribeGroupResponseTypeDef definition

class DescribeGroupResponseTypeDef(TypedDict):
    GroupId: str,
    DisplayName: str,
    ExternalIds: list[ExternalIdTypeDef],  # (1)
    Description: str,
    CreatedAt: datetime.datetime,
    UpdatedAt: datetime.datetime,
    CreatedBy: str,
    UpdatedBy: str,
    IdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ExternalIdTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupIdResponseTypeDef

```python
# GetGroupIdResponseTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import GetGroupIdResponseTypeDef


def get_value() -> GetGroupIdResponseTypeDef:
    return {
        "GroupId": ...,
    }


# GetGroupIdResponseTypeDef definition

class GetGroupIdResponseTypeDef(TypedDict):
    GroupId: str,
    IdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupMembershipIdResponseTypeDef

```python
# GetGroupMembershipIdResponseTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import GetGroupMembershipIdResponseTypeDef


def get_value() -> GetGroupMembershipIdResponseTypeDef:
    return {
        "MembershipId": ...,
    }


# GetGroupMembershipIdResponseTypeDef definition

class GetGroupMembershipIdResponseTypeDef(TypedDict):
    MembershipId: str,
    IdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserIdResponseTypeDef

```python
# GetUserIdResponseTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import GetUserIdResponseTypeDef


def get_value() -> GetUserIdResponseTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# GetUserIdResponseTypeDef definition

class GetUserIdResponseTypeDef(TypedDict):
    IdentityStoreId: str,
    UserId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import CreateUserRequestTypeDef


def get_value() -> CreateUserRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    UserName: NotRequired[str],
    Name: NotRequired[NameTypeDef],  # (1)
    DisplayName: NotRequired[str],
    NickName: NotRequired[str],
    ProfileUrl: NotRequired[str],
    Emails: NotRequired[Sequence[EmailTypeDef]],  # (2)
    Addresses: NotRequired[Sequence[AddressTypeDef]],  # (3)
    PhoneNumbers: NotRequired[Sequence[PhoneNumberTypeDef]],  # (4)
    UserType: NotRequired[str],
    Title: NotRequired[str],
    PreferredLanguage: NotRequired[str],
    Locale: NotRequired[str],
    Timezone: NotRequired[str],
    Photos: NotRequired[Sequence[PhotoTypeDef]],  # (5)
    Website: NotRequired[str],
    Birthdate: NotRequired[str],
    Roles: NotRequired[Sequence[RoleTypeDef]],  # (6)
    Extensions: NotRequired[Mapping[str, Mapping[str, Any]]],
```

1. See [:material-code-braces: NameTypeDef](./type_defs.md#nametypedef)
2. See `Sequence[EmailTypeDef]`
3. See `Sequence[AddressTypeDef]`
4. See `Sequence[PhoneNumberTypeDef]`
5. See `Sequence[PhotoTypeDef]`
6. See `Sequence[RoleTypeDef]`

## DescribeUserResponseTypeDef

```python
# DescribeUserResponseTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import DescribeUserResponseTypeDef


def get_value() -> DescribeUserResponseTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# DescribeUserResponseTypeDef definition

class DescribeUserResponseTypeDef(TypedDict):
    IdentityStoreId: str,
    UserId: str,
    UserName: str,
    ExternalIds: list[ExternalIdTypeDef],  # (1)
    Name: NameTypeDef,  # (2)
    DisplayName: str,
    NickName: str,
    ProfileUrl: str,
    Emails: list[EmailTypeDef],  # (3)
    Addresses: list[AddressTypeDef],  # (4)
    PhoneNumbers: list[PhoneNumberTypeDef],  # (5)
    UserType: str,
    Title: str,
    PreferredLanguage: str,
    Locale: str,
    Timezone: str,
    UserStatus: UserStatusType,  # (6)
    Photos: list[PhotoTypeDef],  # (7)
    Website: str,
    Birthdate: str,
    Roles: list[RoleTypeDef],  # (8)
    CreatedAt: datetime.datetime,
    CreatedBy: str,
    UpdatedAt: datetime.datetime,
    UpdatedBy: str,
    Extensions: dict[str, dict[str, Any]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See `list[ExternalIdTypeDef]`
2. See [:material-code-braces: NameTypeDef](./type_defs.md#nametypedef)
3. See `list[EmailTypeDef]`
4. See `list[AddressTypeDef]`
5. See `list[PhoneNumberTypeDef]`
6. See [:material-code-brackets: UserStatusType](./literals.md#userstatustype)
7. See `list[PhotoTypeDef]`
8. See `list[RoleTypeDef]`
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    IdentityStoreId: str,
    UserId: str,
    UserName: NotRequired[str],
    ExternalIds: NotRequired[list[ExternalIdTypeDef]],  # (1)
    Name: NotRequired[NameTypeDef],  # (2)
    DisplayName: NotRequired[str],
    NickName: NotRequired[str],
    ProfileUrl: NotRequired[str],
    Emails: NotRequired[list[EmailTypeDef]],  # (3)
    Addresses: NotRequired[list[AddressTypeDef]],  # (4)
    PhoneNumbers: NotRequired[list[PhoneNumberTypeDef]],  # (5)
    UserType: NotRequired[str],
    Title: NotRequired[str],
    PreferredLanguage: NotRequired[str],
    Locale: NotRequired[str],
    Timezone: NotRequired[str],
    UserStatus: NotRequired[UserStatusType],  # (6)
    Photos: NotRequired[list[PhotoTypeDef]],  # (7)
    Website: NotRequired[str],
    Birthdate: NotRequired[str],
    Roles: NotRequired[list[RoleTypeDef]],  # (8)
    CreatedAt: NotRequired[datetime.datetime],
    CreatedBy: NotRequired[str],
    UpdatedAt: NotRequired[datetime.datetime],
    UpdatedBy: NotRequired[str],
    Extensions: NotRequired[dict[str, dict[str, Any]]],
```

1. See `list[ExternalIdTypeDef]`
2. See [:material-code-braces: NameTypeDef](./type_defs.md#nametypedef)
3. See `list[EmailTypeDef]`
4. See `list[AddressTypeDef]`
5. See `list[PhoneNumberTypeDef]`
6. See [:material-code-brackets: UserStatusType](./literals.md#userstatustype)
7. See `list[PhotoTypeDef]`
8. See `list[RoleTypeDef]`

## ListGroupsRequestTypeDef

```python
# ListGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import ListGroupsRequestTypeDef


def get_value() -> ListGroupsRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# ListGroupsRequestTypeDef definition

class ListGroupsRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import ListUsersRequestTypeDef


def get_value() -> ListUsersRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    Extensions: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListGroupMembershipsForMemberRequestPaginateTypeDef

```python
# ListGroupMembershipsForMemberRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import ListGroupMembershipsForMemberRequestPaginateTypeDef


def get_value() -> ListGroupMembershipsForMemberRequestPaginateTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# ListGroupMembershipsForMemberRequestPaginateTypeDef definition

class ListGroupMembershipsForMemberRequestPaginateTypeDef(TypedDict):
    IdentityStoreId: str,
    MemberId: MemberIdTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupMembershipsRequestPaginateTypeDef

```python
# ListGroupMembershipsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import ListGroupMembershipsRequestPaginateTypeDef


def get_value() -> ListGroupMembershipsRequestPaginateTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# ListGroupMembershipsRequestPaginateTypeDef definition

class ListGroupMembershipsRequestPaginateTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupsRequestPaginateTypeDef

```python
# ListGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import ListGroupsRequestPaginateTypeDef


def get_value() -> ListGroupsRequestPaginateTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# ListGroupsRequestPaginateTypeDef definition

class ListGroupsRequestPaginateTypeDef(TypedDict):
    IdentityStoreId: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import ListUsersRequestPaginateTypeDef


def get_value() -> ListUsersRequestPaginateTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    IdentityStoreId: str,
    Extensions: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupsResponseTypeDef

```python
# ListGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import ListGroupsResponseTypeDef


def get_value() -> ListGroupsResponseTypeDef:
    return {
        "Groups": ...,
    }


# ListGroupsResponseTypeDef definition

class ListGroupsResponseTypeDef(TypedDict):
    Groups: list[GroupTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupIdRequestTypeDef

```python
# GetGroupIdRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import GetGroupIdRequestTypeDef


def get_value() -> GetGroupIdRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# GetGroupIdRequestTypeDef definition

class GetGroupIdRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    AlternateIdentifier: AlternateIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: AlternateIdentifierTypeDef](./type_defs.md#alternateidentifiertypedef)

## GetUserIdRequestTypeDef

```python
# GetUserIdRequestTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import GetUserIdRequestTypeDef


def get_value() -> GetUserIdRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }


# GetUserIdRequestTypeDef definition

class GetUserIdRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    AlternateIdentifier: AlternateIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: AlternateIdentifierTypeDef](./type_defs.md#alternateidentifiertypedef)

## IsMemberInGroupsResponseTypeDef

```python
# IsMemberInGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import IsMemberInGroupsResponseTypeDef


def get_value() -> IsMemberInGroupsResponseTypeDef:
    return {
        "Results": ...,
    }


# IsMemberInGroupsResponseTypeDef definition

class IsMemberInGroupsResponseTypeDef(TypedDict):
    Results: list[GroupMembershipExistenceResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GroupMembershipExistenceResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupMembershipsForMemberResponseTypeDef

```python
# ListGroupMembershipsForMemberResponseTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import ListGroupMembershipsForMemberResponseTypeDef


def get_value() -> ListGroupMembershipsForMemberResponseTypeDef:
    return {
        "GroupMemberships": ...,
    }


# ListGroupMembershipsForMemberResponseTypeDef definition

class ListGroupMembershipsForMemberResponseTypeDef(TypedDict):
    GroupMemberships: list[GroupMembershipTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupMembershipTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupMembershipsResponseTypeDef

```python
# ListGroupMembershipsResponseTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import ListGroupMembershipsResponseTypeDef


def get_value() -> ListGroupMembershipsResponseTypeDef:
    return {
        "GroupMemberships": ...,
    }


# ListGroupMembershipsResponseTypeDef definition

class ListGroupMembershipsResponseTypeDef(TypedDict):
    GroupMemberships: list[GroupMembershipTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GroupMembershipTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersResponseTypeDef

```python
# ListUsersResponseTypeDef TypedDict usage example

from mypy_boto3_identitystore.type_defs import ListUsersResponseTypeDef


def get_value() -> ListUsersResponseTypeDef:
    return {
        "Users": ...,
    }


# ListUsersResponseTypeDef definition

class ListUsersResponseTypeDef(TypedDict):
    Users: list[UserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[UserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

