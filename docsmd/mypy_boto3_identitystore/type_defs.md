# Typed dictionaries

> [Index](../README.md) > [IdentityStore](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#IdentityStore)
    type annotations stubs module [mypy-boto3-identitystore](https://pypi.org/project/mypy-boto3-identitystore/).

## AddressTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import AddressTypeDef

def get_value() -> AddressTypeDef:
    return {
        "StreetAddress": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ExternalIdTypeDef

def get_value() -> ExternalIdTypeDef:
    return {
        "Issuer": ...,
        "Id": ...,
    }
```

```python title="Definition"
class ExternalIdTypeDef(TypedDict):
    Issuer: str,
    Id: str,
```

## UniqueAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import UniqueAttributeTypeDef

def get_value() -> UniqueAttributeTypeDef:
    return {
        "AttributePath": ...,
        "AttributeValue": ...,
    }
```

```python title="Definition"
class UniqueAttributeTypeDef(TypedDict):
    AttributePath: str,
    AttributeValue: Mapping[str, Any],
```

## AttributeOperationTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import AttributeOperationTypeDef

def get_value() -> AttributeOperationTypeDef:
    return {
        "AttributePath": ...,
    }
```

```python title="Definition"
class AttributeOperationTypeDef(TypedDict):
    AttributePath: str,
    AttributeValue: NotRequired[Mapping[str, Any]],
```

## MemberIdTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import MemberIdTypeDef

def get_value() -> MemberIdTypeDef:
    return {
        "UserId": ...,
    }
```

```python title="Definition"
class MemberIdTypeDef(TypedDict):
    UserId: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## CreateGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import CreateGroupRequestRequestTypeDef

def get_value() -> CreateGroupRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }
```

```python title="Definition"
class CreateGroupRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    DisplayName: NotRequired[str],
    Description: NotRequired[str],
```

## EmailTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import EmailTypeDef

def get_value() -> EmailTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class EmailTypeDef(TypedDict):
    Value: NotRequired[str],
    Type: NotRequired[str],
    Primary: NotRequired[bool],
```

## NameTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import NameTypeDef

def get_value() -> NameTypeDef:
    return {
        "Formatted": ...,
    }
```

```python title="Definition"
class NameTypeDef(TypedDict):
    Formatted: NotRequired[str],
    FamilyName: NotRequired[str],
    GivenName: NotRequired[str],
    MiddleName: NotRequired[str],
    HonorificPrefix: NotRequired[str],
    HonorificSuffix: NotRequired[str],
```

## PhoneNumberTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import PhoneNumberTypeDef

def get_value() -> PhoneNumberTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class PhoneNumberTypeDef(TypedDict):
    Value: NotRequired[str],
    Type: NotRequired[str],
    Primary: NotRequired[bool],
```

## DeleteGroupMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import DeleteGroupMembershipRequestRequestTypeDef

def get_value() -> DeleteGroupMembershipRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "MembershipId": ...,
    }
```

```python title="Definition"
class DeleteGroupMembershipRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    MembershipId: str,
```

## DeleteGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import DeleteGroupRequestRequestTypeDef

def get_value() -> DeleteGroupRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "GroupId": ...,
    }
```

```python title="Definition"
class DeleteGroupRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
```

## DeleteUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import DeleteUserRequestRequestTypeDef

def get_value() -> DeleteUserRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class DeleteUserRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    UserId: str,
```

## DescribeGroupMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import DescribeGroupMembershipRequestRequestTypeDef

def get_value() -> DescribeGroupMembershipRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "MembershipId": ...,
    }
```

```python title="Definition"
class DescribeGroupMembershipRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    MembershipId: str,
```

## DescribeGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import DescribeGroupRequestRequestTypeDef

def get_value() -> DescribeGroupRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "GroupId": ...,
    }
```

```python title="Definition"
class DescribeGroupRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
```

## DescribeUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import DescribeUserRequestRequestTypeDef

def get_value() -> DescribeUserRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "UserId": ...,
    }
```

```python title="Definition"
class DescribeUserRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    UserId: str,
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "AttributePath": ...,
        "AttributeValue": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    AttributePath: str,
    AttributeValue: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListGroupMembershipsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListGroupMembershipsRequestRequestTypeDef

def get_value() -> ListGroupMembershipsRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "GroupId": ...,
    }
```

```python title="Definition"
class ListGroupMembershipsRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GroupTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import GroupTypeDef

def get_value() -> GroupTypeDef:
    return {
        "GroupId": ...,
        "IdentityStoreId": ...,
    }
```

```python title="Definition"
class GroupTypeDef(TypedDict):
    GroupId: str,
    IdentityStoreId: str,
    DisplayName: NotRequired[str],
    ExternalIds: NotRequired[List[ExternalIdTypeDef]],  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ExternalIdTypeDef](./type_defs.md#externalidtypedef) 
## AlternateIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import AlternateIdentifierTypeDef

def get_value() -> AlternateIdentifierTypeDef:
    return {
        "ExternalId": ...,
    }
```

```python title="Definition"
class AlternateIdentifierTypeDef(TypedDict):
    ExternalId: NotRequired[ExternalIdTypeDef],  # (1)
    UniqueAttribute: NotRequired[UniqueAttributeTypeDef],  # (2)
```

1. See [:material-code-braces: ExternalIdTypeDef](./type_defs.md#externalidtypedef) 
2. See [:material-code-braces: UniqueAttributeTypeDef](./type_defs.md#uniqueattributetypedef) 
## UpdateGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import UpdateGroupRequestRequestTypeDef

def get_value() -> UpdateGroupRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "GroupId": ...,
        "Operations": ...,
    }
```

```python title="Definition"
class UpdateGroupRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
    Operations: Sequence[AttributeOperationTypeDef],  # (1)
```

1. See [:material-code-braces: AttributeOperationTypeDef](./type_defs.md#attributeoperationtypedef) 
## UpdateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import UpdateUserRequestRequestTypeDef

def get_value() -> UpdateUserRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "UserId": ...,
        "Operations": ...,
    }
```

```python title="Definition"
class UpdateUserRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    UserId: str,
    Operations: Sequence[AttributeOperationTypeDef],  # (1)
```

1. See [:material-code-braces: AttributeOperationTypeDef](./type_defs.md#attributeoperationtypedef) 
## CreateGroupMembershipRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import CreateGroupMembershipRequestRequestTypeDef

def get_value() -> CreateGroupMembershipRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "GroupId": ...,
        "MemberId": ...,
    }
```

```python title="Definition"
class CreateGroupMembershipRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
    MemberId: MemberIdTypeDef,  # (1)
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef) 
## GetGroupMembershipIdRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import GetGroupMembershipIdRequestRequestTypeDef

def get_value() -> GetGroupMembershipIdRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "GroupId": ...,
        "MemberId": ...,
    }
```

```python title="Definition"
class GetGroupMembershipIdRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
    MemberId: MemberIdTypeDef,  # (1)
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef) 
## GroupMembershipExistenceResultTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import GroupMembershipExistenceResultTypeDef

def get_value() -> GroupMembershipExistenceResultTypeDef:
    return {
        "GroupId": ...,
    }
```

```python title="Definition"
class GroupMembershipExistenceResultTypeDef(TypedDict):
    GroupId: NotRequired[str],
    MemberId: NotRequired[MemberIdTypeDef],  # (1)
    MembershipExists: NotRequired[bool],
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef) 
## GroupMembershipTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import GroupMembershipTypeDef

def get_value() -> GroupMembershipTypeDef:
    return {
        "IdentityStoreId": ...,
    }
```

```python title="Definition"
class GroupMembershipTypeDef(TypedDict):
    IdentityStoreId: str,
    MembershipId: NotRequired[str],
    GroupId: NotRequired[str],
    MemberId: NotRequired[MemberIdTypeDef],  # (1)
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef) 
## IsMemberInGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import IsMemberInGroupsRequestRequestTypeDef

def get_value() -> IsMemberInGroupsRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "MemberId": ...,
        "GroupIds": ...,
    }
```

```python title="Definition"
class IsMemberInGroupsRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    MemberId: MemberIdTypeDef,  # (1)
    GroupIds: Sequence[str],
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef) 
## ListGroupMembershipsForMemberRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListGroupMembershipsForMemberRequestRequestTypeDef

def get_value() -> ListGroupMembershipsForMemberRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "MemberId": ...,
    }
```

```python title="Definition"
class ListGroupMembershipsForMemberRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    MemberId: MemberIdTypeDef,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef) 
## CreateGroupMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import CreateGroupMembershipResponseTypeDef

def get_value() -> CreateGroupMembershipResponseTypeDef:
    return {
        "MembershipId": ...,
        "IdentityStoreId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGroupMembershipResponseTypeDef(TypedDict):
    MembershipId: str,
    IdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import CreateGroupResponseTypeDef

def get_value() -> CreateGroupResponseTypeDef:
    return {
        "GroupId": ...,
        "IdentityStoreId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGroupResponseTypeDef(TypedDict):
    GroupId: str,
    IdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import CreateUserResponseTypeDef

def get_value() -> CreateUserResponseTypeDef:
    return {
        "UserId": ...,
        "IdentityStoreId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserResponseTypeDef(TypedDict):
    UserId: str,
    IdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGroupMembershipResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import DescribeGroupMembershipResponseTypeDef

def get_value() -> DescribeGroupMembershipResponseTypeDef:
    return {
        "IdentityStoreId": ...,
        "MembershipId": ...,
        "GroupId": ...,
        "MemberId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGroupMembershipResponseTypeDef(TypedDict):
    IdentityStoreId: str,
    MembershipId: str,
    GroupId: str,
    MemberId: MemberIdTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import DescribeGroupResponseTypeDef

def get_value() -> DescribeGroupResponseTypeDef:
    return {
        "GroupId": ...,
        "DisplayName": ...,
        "ExternalIds": ...,
        "Description": ...,
        "IdentityStoreId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGroupResponseTypeDef(TypedDict):
    GroupId: str,
    DisplayName: str,
    ExternalIds: List[ExternalIdTypeDef],  # (1)
    Description: str,
    IdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExternalIdTypeDef](./type_defs.md#externalidtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupIdResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import GetGroupIdResponseTypeDef

def get_value() -> GetGroupIdResponseTypeDef:
    return {
        "GroupId": ...,
        "IdentityStoreId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGroupIdResponseTypeDef(TypedDict):
    GroupId: str,
    IdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupMembershipIdResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import GetGroupMembershipIdResponseTypeDef

def get_value() -> GetGroupMembershipIdResponseTypeDef:
    return {
        "MembershipId": ...,
        "IdentityStoreId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGroupMembershipIdResponseTypeDef(TypedDict):
    MembershipId: str,
    IdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserIdResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import GetUserIdResponseTypeDef

def get_value() -> GetUserIdResponseTypeDef:
    return {
        "UserId": ...,
        "IdentityStoreId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUserIdResponseTypeDef(TypedDict):
    UserId: str,
    IdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import CreateUserRequestRequestTypeDef

def get_value() -> CreateUserRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }
```

```python title="Definition"
class CreateUserRequestRequestTypeDef(TypedDict):
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
```

1. See [:material-code-braces: NameTypeDef](./type_defs.md#nametypedef) 
2. See [:material-code-braces: EmailTypeDef](./type_defs.md#emailtypedef) 
3. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
4. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
## DescribeUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import DescribeUserResponseTypeDef

def get_value() -> DescribeUserResponseTypeDef:
    return {
        "UserName": ...,
        "UserId": ...,
        "ExternalIds": ...,
        "Name": ...,
        "DisplayName": ...,
        "NickName": ...,
        "ProfileUrl": ...,
        "Emails": ...,
        "Addresses": ...,
        "PhoneNumbers": ...,
        "UserType": ...,
        "Title": ...,
        "PreferredLanguage": ...,
        "Locale": ...,
        "Timezone": ...,
        "IdentityStoreId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUserResponseTypeDef(TypedDict):
    UserName: str,
    UserId: str,
    ExternalIds: List[ExternalIdTypeDef],  # (1)
    Name: NameTypeDef,  # (2)
    DisplayName: str,
    NickName: str,
    ProfileUrl: str,
    Emails: List[EmailTypeDef],  # (3)
    Addresses: List[AddressTypeDef],  # (4)
    PhoneNumbers: List[PhoneNumberTypeDef],  # (5)
    UserType: str,
    Title: str,
    PreferredLanguage: str,
    Locale: str,
    Timezone: str,
    IdentityStoreId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: ExternalIdTypeDef](./type_defs.md#externalidtypedef) 
2. See [:material-code-braces: NameTypeDef](./type_defs.md#nametypedef) 
3. See [:material-code-braces: EmailTypeDef](./type_defs.md#emailtypedef) 
4. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
5. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import UserTypeDef

def get_value() -> UserTypeDef:
    return {
        "UserId": ...,
        "IdentityStoreId": ...,
    }
```

```python title="Definition"
class UserTypeDef(TypedDict):
    UserId: str,
    IdentityStoreId: str,
    UserName: NotRequired[str],
    ExternalIds: NotRequired[List[ExternalIdTypeDef]],  # (1)
    Name: NotRequired[NameTypeDef],  # (2)
    DisplayName: NotRequired[str],
    NickName: NotRequired[str],
    ProfileUrl: NotRequired[str],
    Emails: NotRequired[List[EmailTypeDef]],  # (3)
    Addresses: NotRequired[List[AddressTypeDef]],  # (4)
    PhoneNumbers: NotRequired[List[PhoneNumberTypeDef]],  # (5)
    UserType: NotRequired[str],
    Title: NotRequired[str],
    PreferredLanguage: NotRequired[str],
    Locale: NotRequired[str],
    Timezone: NotRequired[str],
```

1. See [:material-code-braces: ExternalIdTypeDef](./type_defs.md#externalidtypedef) 
2. See [:material-code-braces: NameTypeDef](./type_defs.md#nametypedef) 
3. See [:material-code-braces: EmailTypeDef](./type_defs.md#emailtypedef) 
4. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef) 
5. See [:material-code-braces: PhoneNumberTypeDef](./type_defs.md#phonenumbertypedef) 
## ListGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListGroupsRequestRequestTypeDef

def get_value() -> ListGroupsRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }
```

```python title="Definition"
class ListGroupsRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListUsersRequestRequestTypeDef

def get_value() -> ListUsersRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
    }
```

```python title="Definition"
class ListUsersRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListGroupMembershipsForMemberRequestListGroupMembershipsForMemberPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListGroupMembershipsForMemberRequestListGroupMembershipsForMemberPaginateTypeDef

def get_value() -> ListGroupMembershipsForMemberRequestListGroupMembershipsForMemberPaginateTypeDef:
    return {
        "IdentityStoreId": ...,
        "MemberId": ...,
    }
```

```python title="Definition"
class ListGroupMembershipsForMemberRequestListGroupMembershipsForMemberPaginateTypeDef(TypedDict):
    IdentityStoreId: str,
    MemberId: MemberIdTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: MemberIdTypeDef](./type_defs.md#memberidtypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupMembershipsRequestListGroupMembershipsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListGroupMembershipsRequestListGroupMembershipsPaginateTypeDef

def get_value() -> ListGroupMembershipsRequestListGroupMembershipsPaginateTypeDef:
    return {
        "IdentityStoreId": ...,
        "GroupId": ...,
    }
```

```python title="Definition"
class ListGroupMembershipsRequestListGroupMembershipsPaginateTypeDef(TypedDict):
    IdentityStoreId: str,
    GroupId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupsRequestListGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListGroupsRequestListGroupsPaginateTypeDef

def get_value() -> ListGroupsRequestListGroupsPaginateTypeDef:
    return {
        "IdentityStoreId": ...,
    }
```

```python title="Definition"
class ListGroupsRequestListGroupsPaginateTypeDef(TypedDict):
    IdentityStoreId: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsersRequestListUsersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListUsersRequestListUsersPaginateTypeDef

def get_value() -> ListUsersRequestListUsersPaginateTypeDef:
    return {
        "IdentityStoreId": ...,
    }
```

```python title="Definition"
class ListUsersRequestListUsersPaginateTypeDef(TypedDict):
    IdentityStoreId: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListGroupsResponseTypeDef

def get_value() -> ListGroupsResponseTypeDef:
    return {
        "Groups": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupsResponseTypeDef(TypedDict):
    Groups: List[GroupTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupIdRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import GetGroupIdRequestRequestTypeDef

def get_value() -> GetGroupIdRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "AlternateIdentifier": ...,
    }
```

```python title="Definition"
class GetGroupIdRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    AlternateIdentifier: AlternateIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: AlternateIdentifierTypeDef](./type_defs.md#alternateidentifiertypedef) 
## GetUserIdRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import GetUserIdRequestRequestTypeDef

def get_value() -> GetUserIdRequestRequestTypeDef:
    return {
        "IdentityStoreId": ...,
        "AlternateIdentifier": ...,
    }
```

```python title="Definition"
class GetUserIdRequestRequestTypeDef(TypedDict):
    IdentityStoreId: str,
    AlternateIdentifier: AlternateIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: AlternateIdentifierTypeDef](./type_defs.md#alternateidentifiertypedef) 
## IsMemberInGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import IsMemberInGroupsResponseTypeDef

def get_value() -> IsMemberInGroupsResponseTypeDef:
    return {
        "Results": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class IsMemberInGroupsResponseTypeDef(TypedDict):
    Results: List[GroupMembershipExistenceResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupMembershipExistenceResultTypeDef](./type_defs.md#groupmembershipexistenceresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupMembershipsForMemberResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListGroupMembershipsForMemberResponseTypeDef

def get_value() -> ListGroupMembershipsForMemberResponseTypeDef:
    return {
        "GroupMemberships": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupMembershipsForMemberResponseTypeDef(TypedDict):
    GroupMemberships: List[GroupMembershipTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupMembershipTypeDef](./type_defs.md#groupmembershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupMembershipsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListGroupMembershipsResponseTypeDef

def get_value() -> ListGroupMembershipsResponseTypeDef:
    return {
        "GroupMemberships": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupMembershipsResponseTypeDef(TypedDict):
    GroupMemberships: List[GroupMembershipTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupMembershipTypeDef](./type_defs.md#groupmembershiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_identitystore.type_defs import ListUsersResponseTypeDef

def get_value() -> ListUsersResponseTypeDef:
    return {
        "Users": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsersResponseTypeDef(TypedDict):
    Users: List[UserTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
