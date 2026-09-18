# Type definitions

> [Index](../README.md) > [IAM](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#iam)
    type annotations stubs module [mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

## DelegationPermissionUnionTypeDef

```python
# DelegationPermissionUnionTypeDef Union usage example

from mypy_boto3_iam.type_defs import DelegationPermissionUnionTypeDef


def get_value() -> DelegationPermissionUnionTypeDef:
    return ...


# DelegationPermissionUnionTypeDef definition

DelegationPermissionUnionTypeDef = Union[
    DelegationPermissionTypeDef,  # (1)
    DelegationPermissionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DelegationPermissionTypeDef](./type_defs.md#delegationpermissiontypedef)
2. See [:material-code-braces: DelegationPermissionOutputTypeDef](./type_defs.md#delegationpermissionoutputtypedef)

## PolicyDocumentTypeDef

```python
# PolicyDocumentTypeDef Union usage example

from mypy_boto3_iam.type_defs import PolicyDocumentTypeDef


def get_value() -> PolicyDocumentTypeDef:
    return ...


# PolicyDocumentTypeDef definition

PolicyDocumentTypeDef = Union[
    str,
    PolicyDocumentDictTypeDef,  # (1)
]
```

1. See [:material-code-braces: PolicyDocumentDictTypeDef](./type_defs.md#policydocumentdicttypedef)



## AcceptDelegationRequestRequestTypeDef

```python
# AcceptDelegationRequestRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AcceptDelegationRequestRequestTypeDef


def get_value() -> AcceptDelegationRequestRequestTypeDef:
    return {
        "DelegationRequestId": ...,
    }


# AcceptDelegationRequestRequestTypeDef definition

class AcceptDelegationRequestRequestTypeDef(TypedDict):
    DelegationRequestId: str,
```


## AccessDetailTypeDef

```python
# AccessDetailTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AccessDetailTypeDef


def get_value() -> AccessDetailTypeDef:
    return {
        "ServiceName": ...,
    }


# AccessDetailTypeDef definition

class AccessDetailTypeDef(TypedDict):
    ServiceName: str,
    ServiceNamespace: str,
    Region: NotRequired[str],
    EntityPath: NotRequired[str],
    LastAuthenticatedTime: NotRequired[datetime.datetime],
    TotalAuthenticatedEntities: NotRequired[int],
```


## AccessKeyLastUsedTypeDef

```python
# AccessKeyLastUsedTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AccessKeyLastUsedTypeDef


def get_value() -> AccessKeyLastUsedTypeDef:
    return {
        "LastUsedDate": ...,
    }


# AccessKeyLastUsedTypeDef definition

class AccessKeyLastUsedTypeDef(TypedDict):
    ServiceName: str,
    Region: str,
    LastUsedDate: NotRequired[datetime.datetime],
```


## AccessKeyMetadataTypeDef

```python
# AccessKeyMetadataTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AccessKeyMetadataTypeDef


def get_value() -> AccessKeyMetadataTypeDef:
    return {
        "UserName": ...,
    }


# AccessKeyMetadataTypeDef definition

class AccessKeyMetadataTypeDef(TypedDict):
    UserName: NotRequired[str],
    AccessKeyId: NotRequired[str],
    Status: NotRequired[StatusTypeType],  # (1)
    CreateDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## AccessKeyTypeDef

```python
# AccessKeyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AccessKeyTypeDef


def get_value() -> AccessKeyTypeDef:
    return {
        "UserName": ...,
    }


# AccessKeyTypeDef definition

class AccessKeyTypeDef(TypedDict):
    UserName: str,
    AccessKeyId: str,
    Status: StatusTypeType,  # (1)
    SecretAccessKey: str,
    CreateDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## ReplacementValueEntryTypeDef

```python
# ReplacementValueEntryTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ReplacementValueEntryTypeDef


def get_value() -> ReplacementValueEntryTypeDef:
    return {
        "Values": ...,
    }


# ReplacementValueEntryTypeDef definition

class ReplacementValueEntryTypeDef(TypedDict):
    Values: Sequence[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ResponseMetadataTypeDef


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


## AddClientIDToOpenIDConnectProviderRequestTypeDef

```python
# AddClientIDToOpenIDConnectProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AddClientIDToOpenIDConnectProviderRequestTypeDef


def get_value() -> AddClientIDToOpenIDConnectProviderRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
    }


# AddClientIDToOpenIDConnectProviderRequestTypeDef definition

class AddClientIDToOpenIDConnectProviderRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    ClientID: str,
```


## AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef

```python
# AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef


def get_value() -> AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef:
    return {
        "RoleName": ...,
    }


# AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef definition

class AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef(TypedDict):
    RoleName: str,
```


## AddRoleToInstanceProfileRequestTypeDef

```python
# AddRoleToInstanceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AddRoleToInstanceProfileRequestTypeDef


def get_value() -> AddRoleToInstanceProfileRequestTypeDef:
    return {
        "InstanceProfileName": ...,
    }


# AddRoleToInstanceProfileRequestTypeDef definition

class AddRoleToInstanceProfileRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    RoleName: str,
```


## AddUserToGroupRequestGroupAddUserTypeDef

```python
# AddUserToGroupRequestGroupAddUserTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AddUserToGroupRequestGroupAddUserTypeDef


def get_value() -> AddUserToGroupRequestGroupAddUserTypeDef:
    return {
        "UserName": ...,
    }


# AddUserToGroupRequestGroupAddUserTypeDef definition

class AddUserToGroupRequestGroupAddUserTypeDef(TypedDict):
    UserName: str,
```


## AddUserToGroupRequestTypeDef

```python
# AddUserToGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AddUserToGroupRequestTypeDef


def get_value() -> AddUserToGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# AddUserToGroupRequestTypeDef definition

class AddUserToGroupRequestTypeDef(TypedDict):
    GroupName: str,
    UserName: str,
```


## AddUserToGroupRequestUserAddGroupTypeDef

```python
# AddUserToGroupRequestUserAddGroupTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AddUserToGroupRequestUserAddGroupTypeDef


def get_value() -> AddUserToGroupRequestUserAddGroupTypeDef:
    return {
        "GroupName": ...,
    }


# AddUserToGroupRequestUserAddGroupTypeDef definition

class AddUserToGroupRequestUserAddGroupTypeDef(TypedDict):
    GroupName: str,
```


## AssociateDelegationRequestRequestTypeDef

```python
# AssociateDelegationRequestRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AssociateDelegationRequestRequestTypeDef


def get_value() -> AssociateDelegationRequestRequestTypeDef:
    return {
        "DelegationRequestId": ...,
    }


# AssociateDelegationRequestRequestTypeDef definition

class AssociateDelegationRequestRequestTypeDef(TypedDict):
    DelegationRequestId: str,
```


## AttachGroupPolicyRequestGroupAttachPolicyTypeDef

```python
# AttachGroupPolicyRequestGroupAttachPolicyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AttachGroupPolicyRequestGroupAttachPolicyTypeDef


def get_value() -> AttachGroupPolicyRequestGroupAttachPolicyTypeDef:
    return {
        "PolicyArn": ...,
    }


# AttachGroupPolicyRequestGroupAttachPolicyTypeDef definition

class AttachGroupPolicyRequestGroupAttachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```


## AttachGroupPolicyRequestPolicyAttachGroupTypeDef

```python
# AttachGroupPolicyRequestPolicyAttachGroupTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AttachGroupPolicyRequestPolicyAttachGroupTypeDef


def get_value() -> AttachGroupPolicyRequestPolicyAttachGroupTypeDef:
    return {
        "GroupName": ...,
    }


# AttachGroupPolicyRequestPolicyAttachGroupTypeDef definition

class AttachGroupPolicyRequestPolicyAttachGroupTypeDef(TypedDict):
    GroupName: str,
```


## AttachGroupPolicyRequestTypeDef

```python
# AttachGroupPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AttachGroupPolicyRequestTypeDef


def get_value() -> AttachGroupPolicyRequestTypeDef:
    return {
        "GroupName": ...,
    }


# AttachGroupPolicyRequestTypeDef definition

class AttachGroupPolicyRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyArn: str,
```


## AttachRolePolicyRequestPolicyAttachRoleTypeDef

```python
# AttachRolePolicyRequestPolicyAttachRoleTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AttachRolePolicyRequestPolicyAttachRoleTypeDef


def get_value() -> AttachRolePolicyRequestPolicyAttachRoleTypeDef:
    return {
        "RoleName": ...,
    }


# AttachRolePolicyRequestPolicyAttachRoleTypeDef definition

class AttachRolePolicyRequestPolicyAttachRoleTypeDef(TypedDict):
    RoleName: str,
```


## AttachRolePolicyRequestRoleAttachPolicyTypeDef

```python
# AttachRolePolicyRequestRoleAttachPolicyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AttachRolePolicyRequestRoleAttachPolicyTypeDef


def get_value() -> AttachRolePolicyRequestRoleAttachPolicyTypeDef:
    return {
        "PolicyArn": ...,
    }


# AttachRolePolicyRequestRoleAttachPolicyTypeDef definition

class AttachRolePolicyRequestRoleAttachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```


## AttachRolePolicyRequestTypeDef

```python
# AttachRolePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AttachRolePolicyRequestTypeDef


def get_value() -> AttachRolePolicyRequestTypeDef:
    return {
        "RoleName": ...,
    }


# AttachRolePolicyRequestTypeDef definition

class AttachRolePolicyRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyArn: str,
```


## AttachUserPolicyRequestPolicyAttachUserTypeDef

```python
# AttachUserPolicyRequestPolicyAttachUserTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AttachUserPolicyRequestPolicyAttachUserTypeDef


def get_value() -> AttachUserPolicyRequestPolicyAttachUserTypeDef:
    return {
        "UserName": ...,
    }


# AttachUserPolicyRequestPolicyAttachUserTypeDef definition

class AttachUserPolicyRequestPolicyAttachUserTypeDef(TypedDict):
    UserName: str,
```


## AttachUserPolicyRequestTypeDef

```python
# AttachUserPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AttachUserPolicyRequestTypeDef


def get_value() -> AttachUserPolicyRequestTypeDef:
    return {
        "UserName": ...,
    }


# AttachUserPolicyRequestTypeDef definition

class AttachUserPolicyRequestTypeDef(TypedDict):
    UserName: str,
    PolicyArn: str,
```


## AttachUserPolicyRequestUserAttachPolicyTypeDef

```python
# AttachUserPolicyRequestUserAttachPolicyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AttachUserPolicyRequestUserAttachPolicyTypeDef


def get_value() -> AttachUserPolicyRequestUserAttachPolicyTypeDef:
    return {
        "PolicyArn": ...,
    }


# AttachUserPolicyRequestUserAttachPolicyTypeDef definition

class AttachUserPolicyRequestUserAttachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```


## AttachedPermissionsBoundaryTypeDef

```python
# AttachedPermissionsBoundaryTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AttachedPermissionsBoundaryTypeDef


def get_value() -> AttachedPermissionsBoundaryTypeDef:
    return {
        "PermissionsBoundaryType": ...,
    }


# AttachedPermissionsBoundaryTypeDef definition

class AttachedPermissionsBoundaryTypeDef(TypedDict):
    PermissionsBoundaryType: NotRequired[PermissionsBoundaryAttachmentTypeType],  # (1)
    PermissionsBoundaryArn: NotRequired[str],
```

1. See [:material-code-brackets: PermissionsBoundaryAttachmentTypeType](./literals.md#permissionsboundaryattachmenttypetype)

## AttachedPolicyTypeDef

```python
# AttachedPolicyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AttachedPolicyTypeDef


def get_value() -> AttachedPolicyTypeDef:
    return {
        "PolicyName": ...,
    }


# AttachedPolicyTypeDef definition

class AttachedPolicyTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    PolicyArn: NotRequired[str],
```


## ChangePasswordRequestServiceResourceChangePasswordTypeDef

```python
# ChangePasswordRequestServiceResourceChangePasswordTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ChangePasswordRequestServiceResourceChangePasswordTypeDef


def get_value() -> ChangePasswordRequestServiceResourceChangePasswordTypeDef:
    return {
        "OldPassword": ...,
    }


# ChangePasswordRequestServiceResourceChangePasswordTypeDef definition

class ChangePasswordRequestServiceResourceChangePasswordTypeDef(TypedDict):
    OldPassword: str,
    NewPassword: str,
```


## ChangePasswordRequestTypeDef

```python
# ChangePasswordRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ChangePasswordRequestTypeDef


def get_value() -> ChangePasswordRequestTypeDef:
    return {
        "OldPassword": ...,
    }


# ChangePasswordRequestTypeDef definition

class ChangePasswordRequestTypeDef(TypedDict):
    OldPassword: str,
    NewPassword: str,
```


## ContextEntryTypeDef

```python
# ContextEntryTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ContextEntryTypeDef


def get_value() -> ContextEntryTypeDef:
    return {
        "ContextKeyName": ...,
    }


# ContextEntryTypeDef definition

class ContextEntryTypeDef(TypedDict):
    ContextKeyName: NotRequired[str],
    ContextKeyValues: NotRequired[Sequence[str]],
    ContextKeyType: NotRequired[ContextKeyTypeEnumType],  # (1)
```

1. See [:material-code-brackets: ContextKeyTypeEnumType](./literals.md#contextkeytypeenumtype)

## CreateAccessKeyRequestTypeDef

```python
# CreateAccessKeyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateAccessKeyRequestTypeDef


def get_value() -> CreateAccessKeyRequestTypeDef:
    return {
        "UserName": ...,
    }


# CreateAccessKeyRequestTypeDef definition

class CreateAccessKeyRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
```


## CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef

```python
# CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef


def get_value() -> CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef:
    return {
        "AccountAlias": ...,
    }


# CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef definition

class CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef(TypedDict):
    AccountAlias: str,
```


## CreateAccountAliasRequestTypeDef

```python
# CreateAccountAliasRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateAccountAliasRequestTypeDef


def get_value() -> CreateAccountAliasRequestTypeDef:
    return {
        "AccountAlias": ...,
    }


# CreateAccountAliasRequestTypeDef definition

class CreateAccountAliasRequestTypeDef(TypedDict):
    AccountAlias: str,
```


## CreateGroupRequestGroupCreateTypeDef

```python
# CreateGroupRequestGroupCreateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateGroupRequestGroupCreateTypeDef


def get_value() -> CreateGroupRequestGroupCreateTypeDef:
    return {
        "Path": ...,
    }


# CreateGroupRequestGroupCreateTypeDef definition

class CreateGroupRequestGroupCreateTypeDef(TypedDict):
    Path: NotRequired[str],
```


## CreateGroupRequestServiceResourceCreateGroupTypeDef

```python
# CreateGroupRequestServiceResourceCreateGroupTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateGroupRequestServiceResourceCreateGroupTypeDef


def get_value() -> CreateGroupRequestServiceResourceCreateGroupTypeDef:
    return {
        "GroupName": ...,
    }


# CreateGroupRequestServiceResourceCreateGroupTypeDef definition

class CreateGroupRequestServiceResourceCreateGroupTypeDef(TypedDict):
    GroupName: str,
    Path: NotRequired[str],
```


## CreateGroupRequestTypeDef

```python
# CreateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateGroupRequestTypeDef


def get_value() -> CreateGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# CreateGroupRequestTypeDef definition

class CreateGroupRequestTypeDef(TypedDict):
    GroupName: str,
    Path: NotRequired[str],
```


## GroupTypeDef

```python
# GroupTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GroupTypeDef


def get_value() -> GroupTypeDef:
    return {
        "Path": ...,
    }


# GroupTypeDef definition

class GroupTypeDef(TypedDict):
    Path: str,
    GroupName: str,
    GroupId: str,
    Arn: str,
    CreateDate: datetime.datetime,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## CreateLoginProfileRequestLoginProfileCreateTypeDef

```python
# CreateLoginProfileRequestLoginProfileCreateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateLoginProfileRequestLoginProfileCreateTypeDef


def get_value() -> CreateLoginProfileRequestLoginProfileCreateTypeDef:
    return {
        "Password": ...,
    }


# CreateLoginProfileRequestLoginProfileCreateTypeDef definition

class CreateLoginProfileRequestLoginProfileCreateTypeDef(TypedDict):
    Password: NotRequired[str],
    PasswordResetRequired: NotRequired[bool],
```


## CreateLoginProfileRequestTypeDef

```python
# CreateLoginProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateLoginProfileRequestTypeDef


def get_value() -> CreateLoginProfileRequestTypeDef:
    return {
        "UserName": ...,
    }


# CreateLoginProfileRequestTypeDef definition

class CreateLoginProfileRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Password: NotRequired[str],
    PasswordResetRequired: NotRequired[bool],
```


## CreateLoginProfileRequestUserCreateLoginProfileTypeDef

```python
# CreateLoginProfileRequestUserCreateLoginProfileTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateLoginProfileRequestUserCreateLoginProfileTypeDef


def get_value() -> CreateLoginProfileRequestUserCreateLoginProfileTypeDef:
    return {
        "Password": ...,
    }


# CreateLoginProfileRequestUserCreateLoginProfileTypeDef definition

class CreateLoginProfileRequestUserCreateLoginProfileTypeDef(TypedDict):
    Password: NotRequired[str],
    PasswordResetRequired: NotRequired[bool],
```


## LoginProfileTypeDef

```python
# LoginProfileTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import LoginProfileTypeDef


def get_value() -> LoginProfileTypeDef:
    return {
        "UserName": ...,
    }


# LoginProfileTypeDef definition

class LoginProfileTypeDef(TypedDict):
    UserName: str,
    CreateDate: datetime.datetime,
    PasswordResetRequired: NotRequired[bool],
```


## CreatePolicyVersionRequestPolicyCreateVersionTypeDef

```python
# CreatePolicyVersionRequestPolicyCreateVersionTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreatePolicyVersionRequestPolicyCreateVersionTypeDef


def get_value() -> CreatePolicyVersionRequestPolicyCreateVersionTypeDef:
    return {
        "PolicyDocument": ...,
    }


# CreatePolicyVersionRequestPolicyCreateVersionTypeDef definition

class CreatePolicyVersionRequestPolicyCreateVersionTypeDef(TypedDict):
    PolicyDocument: str,
    SetAsDefault: NotRequired[bool],
```


## CreatePolicyVersionRequestTypeDef

```python
# CreatePolicyVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreatePolicyVersionRequestTypeDef


def get_value() -> CreatePolicyVersionRequestTypeDef:
    return {
        "PolicyArn": ...,
    }


# CreatePolicyVersionRequestTypeDef definition

class CreatePolicyVersionRequestTypeDef(TypedDict):
    PolicyArn: str,
    PolicyDocument: str,
    SetAsDefault: NotRequired[bool],
```


## CreateServiceLinkedRoleRequestTypeDef

```python
# CreateServiceLinkedRoleRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateServiceLinkedRoleRequestTypeDef


def get_value() -> CreateServiceLinkedRoleRequestTypeDef:
    return {
        "AWSServiceName": ...,
    }


# CreateServiceLinkedRoleRequestTypeDef definition

class CreateServiceLinkedRoleRequestTypeDef(TypedDict):
    AWSServiceName: str,
    Description: NotRequired[str],
    CustomSuffix: NotRequired[str],
```


## CreateServiceSpecificCredentialRequestTypeDef

```python
# CreateServiceSpecificCredentialRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateServiceSpecificCredentialRequestTypeDef


def get_value() -> CreateServiceSpecificCredentialRequestTypeDef:
    return {
        "UserName": ...,
    }


# CreateServiceSpecificCredentialRequestTypeDef definition

class CreateServiceSpecificCredentialRequestTypeDef(TypedDict):
    UserName: str,
    ServiceName: str,
    CredentialAgeDays: NotRequired[int],
```


## ServiceSpecificCredentialTypeDef

```python
# ServiceSpecificCredentialTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ServiceSpecificCredentialTypeDef


def get_value() -> ServiceSpecificCredentialTypeDef:
    return {
        "CreateDate": ...,
    }


# ServiceSpecificCredentialTypeDef definition

class ServiceSpecificCredentialTypeDef(TypedDict):
    CreateDate: datetime.datetime,
    ServiceName: str,
    ServiceSpecificCredentialId: str,
    UserName: str,
    Status: StatusTypeType,  # (1)
    ExpirationDate: NotRequired[datetime.datetime],
    ServiceUserName: NotRequired[str],
    ServicePassword: NotRequired[str],
    ServiceCredentialAlias: NotRequired[str],
    ServiceCredentialSecret: NotRequired[str],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## DeactivateMFADeviceRequestTypeDef

```python
# DeactivateMFADeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeactivateMFADeviceRequestTypeDef


def get_value() -> DeactivateMFADeviceRequestTypeDef:
    return {
        "SerialNumber": ...,
    }


# DeactivateMFADeviceRequestTypeDef definition

class DeactivateMFADeviceRequestTypeDef(TypedDict):
    SerialNumber: str,
    UserName: NotRequired[str],
```


## PolicyParameterOutputTypeDef

```python
# PolicyParameterOutputTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PolicyParameterOutputTypeDef


def get_value() -> PolicyParameterOutputTypeDef:
    return {
        "Name": ...,
    }


# PolicyParameterOutputTypeDef definition

class PolicyParameterOutputTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[list[str]],
    Type: NotRequired[PolicyParameterTypeEnumType],  # (1)
```

1. See [:material-code-brackets: PolicyParameterTypeEnumType](./literals.md#policyparametertypeenumtype)

## PolicyParameterTypeDef

```python
# PolicyParameterTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PolicyParameterTypeDef


def get_value() -> PolicyParameterTypeDef:
    return {
        "Name": ...,
    }


# PolicyParameterTypeDef definition

class PolicyParameterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
    Type: NotRequired[PolicyParameterTypeEnumType],  # (1)
```

1. See [:material-code-brackets: PolicyParameterTypeEnumType](./literals.md#policyparametertypeenumtype)

## DeleteAccessKeyRequestTypeDef

```python
# DeleteAccessKeyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteAccessKeyRequestTypeDef


def get_value() -> DeleteAccessKeyRequestTypeDef:
    return {
        "AccessKeyId": ...,
    }


# DeleteAccessKeyRequestTypeDef definition

class DeleteAccessKeyRequestTypeDef(TypedDict):
    AccessKeyId: str,
    UserName: NotRequired[str],
```


## DeleteAccountAliasRequestTypeDef

```python
# DeleteAccountAliasRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteAccountAliasRequestTypeDef


def get_value() -> DeleteAccountAliasRequestTypeDef:
    return {
        "AccountAlias": ...,
    }


# DeleteAccountAliasRequestTypeDef definition

class DeleteAccountAliasRequestTypeDef(TypedDict):
    AccountAlias: str,
```


## DeleteGroupPolicyRequestTypeDef

```python
# DeleteGroupPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteGroupPolicyRequestTypeDef


def get_value() -> DeleteGroupPolicyRequestTypeDef:
    return {
        "GroupName": ...,
    }


# DeleteGroupPolicyRequestTypeDef definition

class DeleteGroupPolicyRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyName: str,
```


## DeleteGroupRequestTypeDef

```python
# DeleteGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteGroupRequestTypeDef


def get_value() -> DeleteGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# DeleteGroupRequestTypeDef definition

class DeleteGroupRequestTypeDef(TypedDict):
    GroupName: str,
```


## DeleteInstanceProfileRequestTypeDef

```python
# DeleteInstanceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteInstanceProfileRequestTypeDef


def get_value() -> DeleteInstanceProfileRequestTypeDef:
    return {
        "InstanceProfileName": ...,
    }


# DeleteInstanceProfileRequestTypeDef definition

class DeleteInstanceProfileRequestTypeDef(TypedDict):
    InstanceProfileName: str,
```


## DeleteLoginProfileRequestTypeDef

```python
# DeleteLoginProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteLoginProfileRequestTypeDef


def get_value() -> DeleteLoginProfileRequestTypeDef:
    return {
        "UserName": ...,
    }


# DeleteLoginProfileRequestTypeDef definition

class DeleteLoginProfileRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
```


## DeleteOpenIDConnectProviderRequestTypeDef

```python
# DeleteOpenIDConnectProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteOpenIDConnectProviderRequestTypeDef


def get_value() -> DeleteOpenIDConnectProviderRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
    }


# DeleteOpenIDConnectProviderRequestTypeDef definition

class DeleteOpenIDConnectProviderRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
```


## DeletePolicyRequestTypeDef

```python
# DeletePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeletePolicyRequestTypeDef


def get_value() -> DeletePolicyRequestTypeDef:
    return {
        "PolicyArn": ...,
    }


# DeletePolicyRequestTypeDef definition

class DeletePolicyRequestTypeDef(TypedDict):
    PolicyArn: str,
```


## DeletePolicyVersionRequestTypeDef

```python
# DeletePolicyVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeletePolicyVersionRequestTypeDef


def get_value() -> DeletePolicyVersionRequestTypeDef:
    return {
        "PolicyArn": ...,
    }


# DeletePolicyVersionRequestTypeDef definition

class DeletePolicyVersionRequestTypeDef(TypedDict):
    PolicyArn: str,
    VersionId: str,
```


## DeleteRolePermissionsBoundaryRequestTypeDef

```python
# DeleteRolePermissionsBoundaryRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteRolePermissionsBoundaryRequestTypeDef


def get_value() -> DeleteRolePermissionsBoundaryRequestTypeDef:
    return {
        "RoleName": ...,
    }


# DeleteRolePermissionsBoundaryRequestTypeDef definition

class DeleteRolePermissionsBoundaryRequestTypeDef(TypedDict):
    RoleName: str,
```


## DeleteRolePolicyRequestTypeDef

```python
# DeleteRolePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteRolePolicyRequestTypeDef


def get_value() -> DeleteRolePolicyRequestTypeDef:
    return {
        "RoleName": ...,
    }


# DeleteRolePolicyRequestTypeDef definition

class DeleteRolePolicyRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyName: str,
```


## DeleteRoleRequestTypeDef

```python
# DeleteRoleRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteRoleRequestTypeDef


def get_value() -> DeleteRoleRequestTypeDef:
    return {
        "RoleName": ...,
    }


# DeleteRoleRequestTypeDef definition

class DeleteRoleRequestTypeDef(TypedDict):
    RoleName: str,
```


## DeleteSAMLProviderRequestTypeDef

```python
# DeleteSAMLProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteSAMLProviderRequestTypeDef


def get_value() -> DeleteSAMLProviderRequestTypeDef:
    return {
        "SAMLProviderArn": ...,
    }


# DeleteSAMLProviderRequestTypeDef definition

class DeleteSAMLProviderRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
```


## DeleteSSHPublicKeyRequestTypeDef

```python
# DeleteSSHPublicKeyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteSSHPublicKeyRequestTypeDef


def get_value() -> DeleteSSHPublicKeyRequestTypeDef:
    return {
        "UserName": ...,
    }


# DeleteSSHPublicKeyRequestTypeDef definition

class DeleteSSHPublicKeyRequestTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
```


## DeleteServerCertificateRequestTypeDef

```python
# DeleteServerCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteServerCertificateRequestTypeDef


def get_value() -> DeleteServerCertificateRequestTypeDef:
    return {
        "ServerCertificateName": ...,
    }


# DeleteServerCertificateRequestTypeDef definition

class DeleteServerCertificateRequestTypeDef(TypedDict):
    ServerCertificateName: str,
```


## DeleteServiceLinkedRoleRequestTypeDef

```python
# DeleteServiceLinkedRoleRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteServiceLinkedRoleRequestTypeDef


def get_value() -> DeleteServiceLinkedRoleRequestTypeDef:
    return {
        "RoleName": ...,
    }


# DeleteServiceLinkedRoleRequestTypeDef definition

class DeleteServiceLinkedRoleRequestTypeDef(TypedDict):
    RoleName: str,
```


## DeleteServiceSpecificCredentialRequestTypeDef

```python
# DeleteServiceSpecificCredentialRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteServiceSpecificCredentialRequestTypeDef


def get_value() -> DeleteServiceSpecificCredentialRequestTypeDef:
    return {
        "ServiceSpecificCredentialId": ...,
    }


# DeleteServiceSpecificCredentialRequestTypeDef definition

class DeleteServiceSpecificCredentialRequestTypeDef(TypedDict):
    ServiceSpecificCredentialId: str,
    UserName: NotRequired[str],
```


## DeleteSigningCertificateRequestTypeDef

```python
# DeleteSigningCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteSigningCertificateRequestTypeDef


def get_value() -> DeleteSigningCertificateRequestTypeDef:
    return {
        "CertificateId": ...,
    }


# DeleteSigningCertificateRequestTypeDef definition

class DeleteSigningCertificateRequestTypeDef(TypedDict):
    CertificateId: str,
    UserName: NotRequired[str],
```


## DeleteUserPermissionsBoundaryRequestTypeDef

```python
# DeleteUserPermissionsBoundaryRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteUserPermissionsBoundaryRequestTypeDef


def get_value() -> DeleteUserPermissionsBoundaryRequestTypeDef:
    return {
        "UserName": ...,
    }


# DeleteUserPermissionsBoundaryRequestTypeDef definition

class DeleteUserPermissionsBoundaryRequestTypeDef(TypedDict):
    UserName: str,
```


## DeleteUserPolicyRequestTypeDef

```python
# DeleteUserPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteUserPolicyRequestTypeDef


def get_value() -> DeleteUserPolicyRequestTypeDef:
    return {
        "UserName": ...,
    }


# DeleteUserPolicyRequestTypeDef definition

class DeleteUserPolicyRequestTypeDef(TypedDict):
    UserName: str,
    PolicyName: str,
```


## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteUserRequestTypeDef


def get_value() -> DeleteUserRequestTypeDef:
    return {
        "UserName": ...,
    }


# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    UserName: str,
```


## DeleteVirtualMFADeviceRequestTypeDef

```python
# DeleteVirtualMFADeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteVirtualMFADeviceRequestTypeDef


def get_value() -> DeleteVirtualMFADeviceRequestTypeDef:
    return {
        "SerialNumber": ...,
    }


# DeleteVirtualMFADeviceRequestTypeDef definition

class DeleteVirtualMFADeviceRequestTypeDef(TypedDict):
    SerialNumber: str,
```


## RoleUsageTypeTypeDef

```python
# RoleUsageTypeTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import RoleUsageTypeTypeDef


def get_value() -> RoleUsageTypeTypeDef:
    return {
        "Region": ...,
    }


# RoleUsageTypeTypeDef definition

class RoleUsageTypeTypeDef(TypedDict):
    Region: NotRequired[str],
    Resources: NotRequired[list[str]],
```


## DetachGroupPolicyRequestGroupDetachPolicyTypeDef

```python
# DetachGroupPolicyRequestGroupDetachPolicyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DetachGroupPolicyRequestGroupDetachPolicyTypeDef


def get_value() -> DetachGroupPolicyRequestGroupDetachPolicyTypeDef:
    return {
        "PolicyArn": ...,
    }


# DetachGroupPolicyRequestGroupDetachPolicyTypeDef definition

class DetachGroupPolicyRequestGroupDetachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```


## DetachGroupPolicyRequestPolicyDetachGroupTypeDef

```python
# DetachGroupPolicyRequestPolicyDetachGroupTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DetachGroupPolicyRequestPolicyDetachGroupTypeDef


def get_value() -> DetachGroupPolicyRequestPolicyDetachGroupTypeDef:
    return {
        "GroupName": ...,
    }


# DetachGroupPolicyRequestPolicyDetachGroupTypeDef definition

class DetachGroupPolicyRequestPolicyDetachGroupTypeDef(TypedDict):
    GroupName: str,
```


## DetachGroupPolicyRequestTypeDef

```python
# DetachGroupPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DetachGroupPolicyRequestTypeDef


def get_value() -> DetachGroupPolicyRequestTypeDef:
    return {
        "GroupName": ...,
    }


# DetachGroupPolicyRequestTypeDef definition

class DetachGroupPolicyRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyArn: str,
```


## DetachRolePolicyRequestPolicyDetachRoleTypeDef

```python
# DetachRolePolicyRequestPolicyDetachRoleTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DetachRolePolicyRequestPolicyDetachRoleTypeDef


def get_value() -> DetachRolePolicyRequestPolicyDetachRoleTypeDef:
    return {
        "RoleName": ...,
    }


# DetachRolePolicyRequestPolicyDetachRoleTypeDef definition

class DetachRolePolicyRequestPolicyDetachRoleTypeDef(TypedDict):
    RoleName: str,
```


## DetachRolePolicyRequestRoleDetachPolicyTypeDef

```python
# DetachRolePolicyRequestRoleDetachPolicyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DetachRolePolicyRequestRoleDetachPolicyTypeDef


def get_value() -> DetachRolePolicyRequestRoleDetachPolicyTypeDef:
    return {
        "PolicyArn": ...,
    }


# DetachRolePolicyRequestRoleDetachPolicyTypeDef definition

class DetachRolePolicyRequestRoleDetachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```


## DetachRolePolicyRequestTypeDef

```python
# DetachRolePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DetachRolePolicyRequestTypeDef


def get_value() -> DetachRolePolicyRequestTypeDef:
    return {
        "RoleName": ...,
    }


# DetachRolePolicyRequestTypeDef definition

class DetachRolePolicyRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyArn: str,
```


## DetachUserPolicyRequestPolicyDetachUserTypeDef

```python
# DetachUserPolicyRequestPolicyDetachUserTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DetachUserPolicyRequestPolicyDetachUserTypeDef


def get_value() -> DetachUserPolicyRequestPolicyDetachUserTypeDef:
    return {
        "UserName": ...,
    }


# DetachUserPolicyRequestPolicyDetachUserTypeDef definition

class DetachUserPolicyRequestPolicyDetachUserTypeDef(TypedDict):
    UserName: str,
```


## DetachUserPolicyRequestTypeDef

```python
# DetachUserPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DetachUserPolicyRequestTypeDef


def get_value() -> DetachUserPolicyRequestTypeDef:
    return {
        "UserName": ...,
    }


# DetachUserPolicyRequestTypeDef definition

class DetachUserPolicyRequestTypeDef(TypedDict):
    UserName: str,
    PolicyArn: str,
```


## DetachUserPolicyRequestUserDetachPolicyTypeDef

```python
# DetachUserPolicyRequestUserDetachPolicyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DetachUserPolicyRequestUserDetachPolicyTypeDef


def get_value() -> DetachUserPolicyRequestUserDetachPolicyTypeDef:
    return {
        "PolicyArn": ...,
    }


# DetachUserPolicyRequestUserDetachPolicyTypeDef definition

class DetachUserPolicyRequestUserDetachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```


## EnableMFADeviceRequestMfaDeviceAssociateTypeDef

```python
# EnableMFADeviceRequestMfaDeviceAssociateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import EnableMFADeviceRequestMfaDeviceAssociateTypeDef


def get_value() -> EnableMFADeviceRequestMfaDeviceAssociateTypeDef:
    return {
        "AuthenticationCode1": ...,
    }


# EnableMFADeviceRequestMfaDeviceAssociateTypeDef definition

class EnableMFADeviceRequestMfaDeviceAssociateTypeDef(TypedDict):
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```


## EnableMFADeviceRequestTypeDef

```python
# EnableMFADeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import EnableMFADeviceRequestTypeDef


def get_value() -> EnableMFADeviceRequestTypeDef:
    return {
        "UserName": ...,
    }


# EnableMFADeviceRequestTypeDef definition

class EnableMFADeviceRequestTypeDef(TypedDict):
    UserName: str,
    SerialNumber: str,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```


## EnableMFADeviceRequestUserEnableMfaTypeDef

```python
# EnableMFADeviceRequestUserEnableMfaTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import EnableMFADeviceRequestUserEnableMfaTypeDef


def get_value() -> EnableMFADeviceRequestUserEnableMfaTypeDef:
    return {
        "SerialNumber": ...,
    }


# EnableMFADeviceRequestUserEnableMfaTypeDef definition

class EnableMFADeviceRequestUserEnableMfaTypeDef(TypedDict):
    SerialNumber: str,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```


## EntityInfoTypeDef

```python
# EntityInfoTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import EntityInfoTypeDef


def get_value() -> EntityInfoTypeDef:
    return {
        "Arn": ...,
    }


# EntityInfoTypeDef definition

class EntityInfoTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Type: PolicyOwnerEntityTypeType,  # (1)
    Id: str,
    Path: NotRequired[str],
```

1. See [:material-code-brackets: PolicyOwnerEntityTypeType](./literals.md#policyownerentitytypetype)

## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ErrorDetailsTypeDef


def get_value() -> ErrorDetailsTypeDef:
    return {
        "Message": ...,
    }


# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    Message: str,
    Code: str,
```


## OrganizationsDecisionDetailTypeDef

```python
# OrganizationsDecisionDetailTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import OrganizationsDecisionDetailTypeDef


def get_value() -> OrganizationsDecisionDetailTypeDef:
    return {
        "AllowedByOrganizations": ...,
    }


# OrganizationsDecisionDetailTypeDef definition

class OrganizationsDecisionDetailTypeDef(TypedDict):
    AllowedByOrganizations: NotRequired[bool],
```


## PermissionsBoundaryDecisionDetailTypeDef

```python
# PermissionsBoundaryDecisionDetailTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PermissionsBoundaryDecisionDetailTypeDef


def get_value() -> PermissionsBoundaryDecisionDetailTypeDef:
    return {
        "AllowedByPermissionsBoundary": ...,
    }


# PermissionsBoundaryDecisionDetailTypeDef definition

class PermissionsBoundaryDecisionDetailTypeDef(TypedDict):
    AllowedByPermissionsBoundary: NotRequired[bool],
```


## GenerateOrganizationsAccessReportRequestTypeDef

```python
# GenerateOrganizationsAccessReportRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GenerateOrganizationsAccessReportRequestTypeDef


def get_value() -> GenerateOrganizationsAccessReportRequestTypeDef:
    return {
        "EntityPath": ...,
    }


# GenerateOrganizationsAccessReportRequestTypeDef definition

class GenerateOrganizationsAccessReportRequestTypeDef(TypedDict):
    EntityPath: str,
    OrganizationsPolicyId: NotRequired[str],
```


## GenerateServiceLastAccessedDetailsRequestTypeDef

```python
# GenerateServiceLastAccessedDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GenerateServiceLastAccessedDetailsRequestTypeDef


def get_value() -> GenerateServiceLastAccessedDetailsRequestTypeDef:
    return {
        "Arn": ...,
    }


# GenerateServiceLastAccessedDetailsRequestTypeDef definition

class GenerateServiceLastAccessedDetailsRequestTypeDef(TypedDict):
    Arn: str,
    Granularity: NotRequired[AccessAdvisorUsageGranularityTypeType],  # (1)
```

1. See [:material-code-brackets: AccessAdvisorUsageGranularityTypeType](./literals.md#accessadvisorusagegranularitytypetype)

## GetAccessKeyLastUsedRequestTypeDef

```python
# GetAccessKeyLastUsedRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetAccessKeyLastUsedRequestTypeDef


def get_value() -> GetAccessKeyLastUsedRequestTypeDef:
    return {
        "AccessKeyId": ...,
    }


# GetAccessKeyLastUsedRequestTypeDef definition

class GetAccessKeyLastUsedRequestTypeDef(TypedDict):
    AccessKeyId: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PaginatorConfigTypeDef


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


## GetAccountAuthorizationDetailsRequestTypeDef

```python
# GetAccountAuthorizationDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetAccountAuthorizationDetailsRequestTypeDef


def get_value() -> GetAccountAuthorizationDetailsRequestTypeDef:
    return {
        "Filter": ...,
    }


# GetAccountAuthorizationDetailsRequestTypeDef definition

class GetAccountAuthorizationDetailsRequestTypeDef(TypedDict):
    Filter: NotRequired[Sequence[EntityTypeType]],  # (1)
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[EntityTypeType]`

## PasswordPolicyTypeDef

```python
# PasswordPolicyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PasswordPolicyTypeDef


def get_value() -> PasswordPolicyTypeDef:
    return {
        "MinimumPasswordLength": ...,
    }


# PasswordPolicyTypeDef definition

class PasswordPolicyTypeDef(TypedDict):
    MinimumPasswordLength: NotRequired[int],
    RequireSymbols: NotRequired[bool],
    RequireNumbers: NotRequired[bool],
    RequireUppercaseCharacters: NotRequired[bool],
    RequireLowercaseCharacters: NotRequired[bool],
    AllowUsersToChangePassword: NotRequired[bool],
    ExpirePasswords: NotRequired[bool],
    MaxPasswordAge: NotRequired[int],
    PasswordReusePrevention: NotRequired[int],
    HardExpiry: NotRequired[bool],
```


## GetContextKeysForCustomPolicyRequestTypeDef

```python
# GetContextKeysForCustomPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetContextKeysForCustomPolicyRequestTypeDef


def get_value() -> GetContextKeysForCustomPolicyRequestTypeDef:
    return {
        "PolicyInputList": ...,
    }


# GetContextKeysForCustomPolicyRequestTypeDef definition

class GetContextKeysForCustomPolicyRequestTypeDef(TypedDict):
    PolicyInputList: Sequence[str],
```


## GetContextKeysForPrincipalPolicyRequestTypeDef

```python
# GetContextKeysForPrincipalPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetContextKeysForPrincipalPolicyRequestTypeDef


def get_value() -> GetContextKeysForPrincipalPolicyRequestTypeDef:
    return {
        "PolicySourceArn": ...,
    }


# GetContextKeysForPrincipalPolicyRequestTypeDef definition

class GetContextKeysForPrincipalPolicyRequestTypeDef(TypedDict):
    PolicySourceArn: str,
    PolicyInputList: NotRequired[Sequence[str]],
```


## GetDelegationRequestRequestTypeDef

```python
# GetDelegationRequestRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetDelegationRequestRequestTypeDef


def get_value() -> GetDelegationRequestRequestTypeDef:
    return {
        "DelegationRequestId": ...,
    }


# GetDelegationRequestRequestTypeDef definition

class GetDelegationRequestRequestTypeDef(TypedDict):
    DelegationRequestId: str,
    DelegationPermissionCheck: NotRequired[bool],
```


## GetGroupPolicyRequestTypeDef

```python
# GetGroupPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetGroupPolicyRequestTypeDef


def get_value() -> GetGroupPolicyRequestTypeDef:
    return {
        "GroupName": ...,
    }


# GetGroupPolicyRequestTypeDef definition

class GetGroupPolicyRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyName: str,
```


## GetGroupRequestTypeDef

```python
# GetGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetGroupRequestTypeDef


def get_value() -> GetGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# GetGroupRequestTypeDef definition

class GetGroupRequestTypeDef(TypedDict):
    GroupName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## GetHumanReadableSummaryRequestTypeDef

```python
# GetHumanReadableSummaryRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetHumanReadableSummaryRequestTypeDef


def get_value() -> GetHumanReadableSummaryRequestTypeDef:
    return {
        "EntityArn": ...,
    }


# GetHumanReadableSummaryRequestTypeDef definition

class GetHumanReadableSummaryRequestTypeDef(TypedDict):
    EntityArn: str,
    Locale: NotRequired[str],
```


## GetInstanceProfileRequestTypeDef

```python
# GetInstanceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetInstanceProfileRequestTypeDef


def get_value() -> GetInstanceProfileRequestTypeDef:
    return {
        "InstanceProfileName": ...,
    }


# GetInstanceProfileRequestTypeDef definition

class GetInstanceProfileRequestTypeDef(TypedDict):
    InstanceProfileName: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## GetLoginProfileRequestTypeDef

```python
# GetLoginProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetLoginProfileRequestTypeDef


def get_value() -> GetLoginProfileRequestTypeDef:
    return {
        "UserName": ...,
    }


# GetLoginProfileRequestTypeDef definition

class GetLoginProfileRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
```


## GetMFADeviceRequestTypeDef

```python
# GetMFADeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetMFADeviceRequestTypeDef


def get_value() -> GetMFADeviceRequestTypeDef:
    return {
        "SerialNumber": ...,
    }


# GetMFADeviceRequestTypeDef definition

class GetMFADeviceRequestTypeDef(TypedDict):
    SerialNumber: str,
    UserName: NotRequired[str],
```


## GetOpenIDConnectProviderRequestTypeDef

```python
# GetOpenIDConnectProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetOpenIDConnectProviderRequestTypeDef


def get_value() -> GetOpenIDConnectProviderRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
    }


# GetOpenIDConnectProviderRequestTypeDef definition

class GetOpenIDConnectProviderRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
```


## GetOrganizationsAccessReportRequestTypeDef

```python
# GetOrganizationsAccessReportRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetOrganizationsAccessReportRequestTypeDef


def get_value() -> GetOrganizationsAccessReportRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetOrganizationsAccessReportRequestTypeDef definition

class GetOrganizationsAccessReportRequestTypeDef(TypedDict):
    JobId: str,
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
    SortKey: NotRequired[SortKeyTypeType],  # (1)
```

1. See [:material-code-brackets: SortKeyTypeType](./literals.md#sortkeytypetype)

## GetPolicyRequestTypeDef

```python
# GetPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetPolicyRequestTypeDef


def get_value() -> GetPolicyRequestTypeDef:
    return {
        "PolicyArn": ...,
    }


# GetPolicyRequestTypeDef definition

class GetPolicyRequestTypeDef(TypedDict):
    PolicyArn: str,
```


## GetPolicyVersionRequestTypeDef

```python
# GetPolicyVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetPolicyVersionRequestTypeDef


def get_value() -> GetPolicyVersionRequestTypeDef:
    return {
        "PolicyArn": ...,
    }


# GetPolicyVersionRequestTypeDef definition

class GetPolicyVersionRequestTypeDef(TypedDict):
    PolicyArn: str,
    VersionId: str,
```


## GetRolePolicyRequestTypeDef

```python
# GetRolePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetRolePolicyRequestTypeDef


def get_value() -> GetRolePolicyRequestTypeDef:
    return {
        "RoleName": ...,
    }


# GetRolePolicyRequestTypeDef definition

class GetRolePolicyRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyName: str,
```


## GetRoleRequestTypeDef

```python
# GetRoleRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetRoleRequestTypeDef


def get_value() -> GetRoleRequestTypeDef:
    return {
        "RoleName": ...,
    }


# GetRoleRequestTypeDef definition

class GetRoleRequestTypeDef(TypedDict):
    RoleName: str,
```


## GetRoleTemplateVersionRequestTypeDef

```python
# GetRoleTemplateVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetRoleTemplateVersionRequestTypeDef


def get_value() -> GetRoleTemplateVersionRequestTypeDef:
    return {
        "TemplateArn": ...,
    }


# GetRoleTemplateVersionRequestTypeDef definition

class GetRoleTemplateVersionRequestTypeDef(TypedDict):
    TemplateArn: str,
    MinorVersion: NotRequired[int],
```


## GetSAMLProviderRequestTypeDef

```python
# GetSAMLProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetSAMLProviderRequestTypeDef


def get_value() -> GetSAMLProviderRequestTypeDef:
    return {
        "SAMLProviderArn": ...,
    }


# GetSAMLProviderRequestTypeDef definition

class GetSAMLProviderRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
```


## SAMLPrivateKeyTypeDef

```python
# SAMLPrivateKeyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import SAMLPrivateKeyTypeDef


def get_value() -> SAMLPrivateKeyTypeDef:
    return {
        "KeyId": ...,
    }


# SAMLPrivateKeyTypeDef definition

class SAMLPrivateKeyTypeDef(TypedDict):
    KeyId: NotRequired[str],
    Timestamp: NotRequired[datetime.datetime],
```


## GetSSHPublicKeyRequestTypeDef

```python
# GetSSHPublicKeyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetSSHPublicKeyRequestTypeDef


def get_value() -> GetSSHPublicKeyRequestTypeDef:
    return {
        "UserName": ...,
    }


# GetSSHPublicKeyRequestTypeDef definition

class GetSSHPublicKeyRequestTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
    Encoding: EncodingTypeType,  # (1)
```

1. See [:material-code-brackets: EncodingTypeType](./literals.md#encodingtypetype)

## SSHPublicKeyTypeDef

```python
# SSHPublicKeyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import SSHPublicKeyTypeDef


def get_value() -> SSHPublicKeyTypeDef:
    return {
        "UserName": ...,
    }


# SSHPublicKeyTypeDef definition

class SSHPublicKeyTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
    Fingerprint: str,
    SSHPublicKeyBody: str,
    Status: StatusTypeType,  # (1)
    UploadDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## GetServerCertificateRequestTypeDef

```python
# GetServerCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetServerCertificateRequestTypeDef


def get_value() -> GetServerCertificateRequestTypeDef:
    return {
        "ServerCertificateName": ...,
    }


# GetServerCertificateRequestTypeDef definition

class GetServerCertificateRequestTypeDef(TypedDict):
    ServerCertificateName: str,
```


## GetServiceLastAccessedDetailsRequestTypeDef

```python
# GetServiceLastAccessedDetailsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsRequestTypeDef


def get_value() -> GetServiceLastAccessedDetailsRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetServiceLastAccessedDetailsRequestTypeDef definition

class GetServiceLastAccessedDetailsRequestTypeDef(TypedDict):
    JobId: str,
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```


## GetServiceLastAccessedDetailsWithEntitiesRequestTypeDef

```python
# GetServiceLastAccessedDetailsWithEntitiesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsWithEntitiesRequestTypeDef


def get_value() -> GetServiceLastAccessedDetailsWithEntitiesRequestTypeDef:
    return {
        "JobId": ...,
    }


# GetServiceLastAccessedDetailsWithEntitiesRequestTypeDef definition

class GetServiceLastAccessedDetailsWithEntitiesRequestTypeDef(TypedDict):
    JobId: str,
    ServiceNamespace: str,
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```


## GetServiceLinkedRoleDeletionStatusRequestTypeDef

```python
# GetServiceLinkedRoleDeletionStatusRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetServiceLinkedRoleDeletionStatusRequestTypeDef


def get_value() -> GetServiceLinkedRoleDeletionStatusRequestTypeDef:
    return {
        "DeletionTaskId": ...,
    }


# GetServiceLinkedRoleDeletionStatusRequestTypeDef definition

class GetServiceLinkedRoleDeletionStatusRequestTypeDef(TypedDict):
    DeletionTaskId: str,
```


## GetUserPolicyRequestTypeDef

```python
# GetUserPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetUserPolicyRequestTypeDef


def get_value() -> GetUserPolicyRequestTypeDef:
    return {
        "UserName": ...,
    }


# GetUserPolicyRequestTypeDef definition

class GetUserPolicyRequestTypeDef(TypedDict):
    UserName: str,
    PolicyName: str,
```


## GetUserRequestTypeDef

```python
# GetUserRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetUserRequestTypeDef


def get_value() -> GetUserRequestTypeDef:
    return {
        "UserName": ...,
    }


# GetUserRequestTypeDef definition

class GetUserRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
```


## InlinePolicyIdentifierTypeTypeDef

```python
# InlinePolicyIdentifierTypeTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import InlinePolicyIdentifierTypeTypeDef


def get_value() -> InlinePolicyIdentifierTypeTypeDef:
    return {
        "PolicyName": ...,
    }


# InlinePolicyIdentifierTypeTypeDef definition

class InlinePolicyIdentifierTypeTypeDef(TypedDict):
    PolicyName: str,
    AttachmentType: AttachmentTypeType,  # (1)
    AttachmentName: str,
```

1. See [:material-code-brackets: AttachmentTypeType](./literals.md#attachmenttypetype)

## ListAccessKeysRequestTypeDef

```python
# ListAccessKeysRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAccessKeysRequestTypeDef


def get_value() -> ListAccessKeysRequestTypeDef:
    return {
        "UserName": ...,
    }


# ListAccessKeysRequestTypeDef definition

class ListAccessKeysRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListAccountAliasesRequestTypeDef

```python
# ListAccountAliasesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAccountAliasesRequestTypeDef


def get_value() -> ListAccountAliasesRequestTypeDef:
    return {
        "Marker": ...,
    }


# ListAccountAliasesRequestTypeDef definition

class ListAccountAliasesRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListAttachedGroupPoliciesRequestTypeDef

```python
# ListAttachedGroupPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAttachedGroupPoliciesRequestTypeDef


def get_value() -> ListAttachedGroupPoliciesRequestTypeDef:
    return {
        "GroupName": ...,
    }


# ListAttachedGroupPoliciesRequestTypeDef definition

class ListAttachedGroupPoliciesRequestTypeDef(TypedDict):
    GroupName: str,
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListAttachedRolePoliciesRequestTypeDef

```python
# ListAttachedRolePoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAttachedRolePoliciesRequestTypeDef


def get_value() -> ListAttachedRolePoliciesRequestTypeDef:
    return {
        "RoleName": ...,
    }


# ListAttachedRolePoliciesRequestTypeDef definition

class ListAttachedRolePoliciesRequestTypeDef(TypedDict):
    RoleName: str,
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListAttachedUserPoliciesRequestTypeDef

```python
# ListAttachedUserPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAttachedUserPoliciesRequestTypeDef


def get_value() -> ListAttachedUserPoliciesRequestTypeDef:
    return {
        "UserName": ...,
    }


# ListAttachedUserPoliciesRequestTypeDef definition

class ListAttachedUserPoliciesRequestTypeDef(TypedDict):
    UserName: str,
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListDelegationRequestsRequestTypeDef

```python
# ListDelegationRequestsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListDelegationRequestsRequestTypeDef


def get_value() -> ListDelegationRequestsRequestTypeDef:
    return {
        "OwnerId": ...,
    }


# ListDelegationRequestsRequestTypeDef definition

class ListDelegationRequestsRequestTypeDef(TypedDict):
    OwnerId: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListEntitiesForPolicyRequestTypeDef

```python
# ListEntitiesForPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListEntitiesForPolicyRequestTypeDef


def get_value() -> ListEntitiesForPolicyRequestTypeDef:
    return {
        "PolicyArn": ...,
    }


# ListEntitiesForPolicyRequestTypeDef definition

class ListEntitiesForPolicyRequestTypeDef(TypedDict):
    PolicyArn: str,
    EntityFilter: NotRequired[EntityTypeType],  # (1)
    PathPrefix: NotRequired[str],
    PolicyUsageFilter: NotRequired[PolicyUsageTypeType],  # (2)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype)

## PolicyGroupTypeDef

```python
# PolicyGroupTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PolicyGroupTypeDef


def get_value() -> PolicyGroupTypeDef:
    return {
        "GroupName": ...,
    }


# PolicyGroupTypeDef definition

class PolicyGroupTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupId: NotRequired[str],
```


## PolicyRoleTypeDef

```python
# PolicyRoleTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PolicyRoleTypeDef


def get_value() -> PolicyRoleTypeDef:
    return {
        "RoleName": ...,
    }


# PolicyRoleTypeDef definition

class PolicyRoleTypeDef(TypedDict):
    RoleName: NotRequired[str],
    RoleId: NotRequired[str],
```


## PolicyUserTypeDef

```python
# PolicyUserTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PolicyUserTypeDef


def get_value() -> PolicyUserTypeDef:
    return {
        "UserName": ...,
    }


# PolicyUserTypeDef definition

class PolicyUserTypeDef(TypedDict):
    UserName: NotRequired[str],
    UserId: NotRequired[str],
```


## ListGroupPoliciesRequestTypeDef

```python
# ListGroupPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListGroupPoliciesRequestTypeDef


def get_value() -> ListGroupPoliciesRequestTypeDef:
    return {
        "GroupName": ...,
    }


# ListGroupPoliciesRequestTypeDef definition

class ListGroupPoliciesRequestTypeDef(TypedDict):
    GroupName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListGroupsForUserRequestTypeDef

```python
# ListGroupsForUserRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListGroupsForUserRequestTypeDef


def get_value() -> ListGroupsForUserRequestTypeDef:
    return {
        "UserName": ...,
    }


# ListGroupsForUserRequestTypeDef definition

class ListGroupsForUserRequestTypeDef(TypedDict):
    UserName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListGroupsRequestTypeDef

```python
# ListGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListGroupsRequestTypeDef


def get_value() -> ListGroupsRequestTypeDef:
    return {
        "PathPrefix": ...,
    }


# ListGroupsRequestTypeDef definition

class ListGroupsRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListInstanceProfileTagsRequestTypeDef

```python
# ListInstanceProfileTagsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListInstanceProfileTagsRequestTypeDef


def get_value() -> ListInstanceProfileTagsRequestTypeDef:
    return {
        "InstanceProfileName": ...,
    }


# ListInstanceProfileTagsRequestTypeDef definition

class ListInstanceProfileTagsRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListInstanceProfilesForRoleRequestTypeDef

```python
# ListInstanceProfilesForRoleRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListInstanceProfilesForRoleRequestTypeDef


def get_value() -> ListInstanceProfilesForRoleRequestTypeDef:
    return {
        "RoleName": ...,
    }


# ListInstanceProfilesForRoleRequestTypeDef definition

class ListInstanceProfilesForRoleRequestTypeDef(TypedDict):
    RoleName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListInstanceProfilesRequestTypeDef

```python
# ListInstanceProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListInstanceProfilesRequestTypeDef


def get_value() -> ListInstanceProfilesRequestTypeDef:
    return {
        "PathPrefix": ...,
    }


# ListInstanceProfilesRequestTypeDef definition

class ListInstanceProfilesRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListMFADeviceTagsRequestTypeDef

```python
# ListMFADeviceTagsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListMFADeviceTagsRequestTypeDef


def get_value() -> ListMFADeviceTagsRequestTypeDef:
    return {
        "SerialNumber": ...,
    }


# ListMFADeviceTagsRequestTypeDef definition

class ListMFADeviceTagsRequestTypeDef(TypedDict):
    SerialNumber: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListMFADevicesRequestTypeDef

```python
# ListMFADevicesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListMFADevicesRequestTypeDef


def get_value() -> ListMFADevicesRequestTypeDef:
    return {
        "UserName": ...,
    }


# ListMFADevicesRequestTypeDef definition

class ListMFADevicesRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## MFADeviceTypeDef

```python
# MFADeviceTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import MFADeviceTypeDef


def get_value() -> MFADeviceTypeDef:
    return {
        "UserName": ...,
    }


# MFADeviceTypeDef definition

class MFADeviceTypeDef(TypedDict):
    UserName: str,
    SerialNumber: str,
    EnableDate: datetime.datetime,
```


## ListOpenIDConnectProviderTagsRequestTypeDef

```python
# ListOpenIDConnectProviderTagsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListOpenIDConnectProviderTagsRequestTypeDef


def get_value() -> ListOpenIDConnectProviderTagsRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
    }


# ListOpenIDConnectProviderTagsRequestTypeDef definition

class ListOpenIDConnectProviderTagsRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## OpenIDConnectProviderListEntryTypeDef

```python
# OpenIDConnectProviderListEntryTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import OpenIDConnectProviderListEntryTypeDef


def get_value() -> OpenIDConnectProviderListEntryTypeDef:
    return {
        "Arn": ...,
    }


# OpenIDConnectProviderListEntryTypeDef definition

class OpenIDConnectProviderListEntryTypeDef(TypedDict):
    Arn: NotRequired[str],
```


## PolicyGrantingServiceAccessTypeDef

```python
# PolicyGrantingServiceAccessTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PolicyGrantingServiceAccessTypeDef


def get_value() -> PolicyGrantingServiceAccessTypeDef:
    return {
        "PolicyName": ...,
    }


# PolicyGrantingServiceAccessTypeDef definition

class PolicyGrantingServiceAccessTypeDef(TypedDict):
    PolicyName: str,
    PolicyType: PolicyTypeType,  # (1)
    PolicyArn: NotRequired[str],
    EntityType: NotRequired[PolicyOwnerEntityTypeType],  # (2)
    EntityName: NotRequired[str],
```

1. See [:material-code-brackets: PolicyTypeType](./literals.md#policytypetype)
2. See [:material-code-brackets: PolicyOwnerEntityTypeType](./literals.md#policyownerentitytypetype)

## ListPoliciesGrantingServiceAccessRequestTypeDef

```python
# ListPoliciesGrantingServiceAccessRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListPoliciesGrantingServiceAccessRequestTypeDef


def get_value() -> ListPoliciesGrantingServiceAccessRequestTypeDef:
    return {
        "Arn": ...,
    }


# ListPoliciesGrantingServiceAccessRequestTypeDef definition

class ListPoliciesGrantingServiceAccessRequestTypeDef(TypedDict):
    Arn: str,
    ServiceNamespaces: Sequence[str],
    Marker: NotRequired[str],
```


## ListPoliciesRequestTypeDef

```python
# ListPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListPoliciesRequestTypeDef


def get_value() -> ListPoliciesRequestTypeDef:
    return {
        "Scope": ...,
    }


# ListPoliciesRequestTypeDef definition

class ListPoliciesRequestTypeDef(TypedDict):
    Scope: NotRequired[PolicyScopeTypeType],  # (1)
    OnlyAttached: NotRequired[bool],
    PathPrefix: NotRequired[str],
    PolicyUsageFilter: NotRequired[PolicyUsageTypeType],  # (2)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: PolicyScopeTypeType](./literals.md#policyscopetypetype)
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype)

## ListPolicyTagsRequestTypeDef

```python
# ListPolicyTagsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListPolicyTagsRequestTypeDef


def get_value() -> ListPolicyTagsRequestTypeDef:
    return {
        "PolicyArn": ...,
    }


# ListPolicyTagsRequestTypeDef definition

class ListPolicyTagsRequestTypeDef(TypedDict):
    PolicyArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListPolicyVersionsRequestTypeDef

```python
# ListPolicyVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListPolicyVersionsRequestTypeDef


def get_value() -> ListPolicyVersionsRequestTypeDef:
    return {
        "PolicyArn": ...,
    }


# ListPolicyVersionsRequestTypeDef definition

class ListPolicyVersionsRequestTypeDef(TypedDict):
    PolicyArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListRolePoliciesRequestTypeDef

```python
# ListRolePoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListRolePoliciesRequestTypeDef


def get_value() -> ListRolePoliciesRequestTypeDef:
    return {
        "RoleName": ...,
    }


# ListRolePoliciesRequestTypeDef definition

class ListRolePoliciesRequestTypeDef(TypedDict):
    RoleName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListRoleTagsRequestTypeDef

```python
# ListRoleTagsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListRoleTagsRequestTypeDef


def get_value() -> ListRoleTagsRequestTypeDef:
    return {
        "RoleName": ...,
    }


# ListRoleTagsRequestTypeDef definition

class ListRoleTagsRequestTypeDef(TypedDict):
    RoleName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListRolesRequestTypeDef

```python
# ListRolesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListRolesRequestTypeDef


def get_value() -> ListRolesRequestTypeDef:
    return {
        "PathPrefix": ...,
    }


# ListRolesRequestTypeDef definition

class ListRolesRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListSAMLProviderTagsRequestTypeDef

```python
# ListSAMLProviderTagsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListSAMLProviderTagsRequestTypeDef


def get_value() -> ListSAMLProviderTagsRequestTypeDef:
    return {
        "SAMLProviderArn": ...,
    }


# ListSAMLProviderTagsRequestTypeDef definition

class ListSAMLProviderTagsRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## SAMLProviderListEntryTypeDef

```python
# SAMLProviderListEntryTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import SAMLProviderListEntryTypeDef


def get_value() -> SAMLProviderListEntryTypeDef:
    return {
        "Arn": ...,
    }


# SAMLProviderListEntryTypeDef definition

class SAMLProviderListEntryTypeDef(TypedDict):
    Arn: NotRequired[str],
    ValidUntil: NotRequired[datetime.datetime],
    CreateDate: NotRequired[datetime.datetime],
```


## ListSSHPublicKeysRequestTypeDef

```python
# ListSSHPublicKeysRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListSSHPublicKeysRequestTypeDef


def get_value() -> ListSSHPublicKeysRequestTypeDef:
    return {
        "UserName": ...,
    }


# ListSSHPublicKeysRequestTypeDef definition

class ListSSHPublicKeysRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## SSHPublicKeyMetadataTypeDef

```python
# SSHPublicKeyMetadataTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import SSHPublicKeyMetadataTypeDef


def get_value() -> SSHPublicKeyMetadataTypeDef:
    return {
        "UserName": ...,
    }


# SSHPublicKeyMetadataTypeDef definition

class SSHPublicKeyMetadataTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
    Status: StatusTypeType,  # (1)
    UploadDate: datetime.datetime,
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## ListServerCertificateTagsRequestTypeDef

```python
# ListServerCertificateTagsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListServerCertificateTagsRequestTypeDef


def get_value() -> ListServerCertificateTagsRequestTypeDef:
    return {
        "ServerCertificateName": ...,
    }


# ListServerCertificateTagsRequestTypeDef definition

class ListServerCertificateTagsRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListServerCertificatesRequestTypeDef

```python
# ListServerCertificatesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListServerCertificatesRequestTypeDef


def get_value() -> ListServerCertificatesRequestTypeDef:
    return {
        "PathPrefix": ...,
    }


# ListServerCertificatesRequestTypeDef definition

class ListServerCertificatesRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ServerCertificateMetadataTypeDef

```python
# ServerCertificateMetadataTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ServerCertificateMetadataTypeDef


def get_value() -> ServerCertificateMetadataTypeDef:
    return {
        "Path": ...,
    }


# ServerCertificateMetadataTypeDef definition

class ServerCertificateMetadataTypeDef(TypedDict):
    Path: str,
    ServerCertificateName: str,
    ServerCertificateId: str,
    Arn: str,
    UploadDate: NotRequired[datetime.datetime],
    Expiration: NotRequired[datetime.datetime],
```


## ListServiceSpecificCredentialsRequestTypeDef

```python
# ListServiceSpecificCredentialsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListServiceSpecificCredentialsRequestTypeDef


def get_value() -> ListServiceSpecificCredentialsRequestTypeDef:
    return {
        "UserName": ...,
    }


# ListServiceSpecificCredentialsRequestTypeDef definition

class ListServiceSpecificCredentialsRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    ServiceName: NotRequired[str],
    AllUsers: NotRequired[bool],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ServiceSpecificCredentialMetadataTypeDef

```python
# ServiceSpecificCredentialMetadataTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ServiceSpecificCredentialMetadataTypeDef


def get_value() -> ServiceSpecificCredentialMetadataTypeDef:
    return {
        "UserName": ...,
    }


# ServiceSpecificCredentialMetadataTypeDef definition

class ServiceSpecificCredentialMetadataTypeDef(TypedDict):
    UserName: str,
    Status: StatusTypeType,  # (1)
    CreateDate: datetime.datetime,
    ServiceSpecificCredentialId: str,
    ServiceName: str,
    ServiceUserName: NotRequired[str],
    ServiceCredentialAlias: NotRequired[str],
    ExpirationDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## ListSigningCertificatesRequestTypeDef

```python
# ListSigningCertificatesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListSigningCertificatesRequestTypeDef


def get_value() -> ListSigningCertificatesRequestTypeDef:
    return {
        "UserName": ...,
    }


# ListSigningCertificatesRequestTypeDef definition

class ListSigningCertificatesRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## SigningCertificateTypeDef

```python
# SigningCertificateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import SigningCertificateTypeDef


def get_value() -> SigningCertificateTypeDef:
    return {
        "UserName": ...,
    }


# SigningCertificateTypeDef definition

class SigningCertificateTypeDef(TypedDict):
    UserName: str,
    CertificateId: str,
    CertificateBody: str,
    Status: StatusTypeType,  # (1)
    UploadDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## ListUserPoliciesRequestTypeDef

```python
# ListUserPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListUserPoliciesRequestTypeDef


def get_value() -> ListUserPoliciesRequestTypeDef:
    return {
        "UserName": ...,
    }


# ListUserPoliciesRequestTypeDef definition

class ListUserPoliciesRequestTypeDef(TypedDict):
    UserName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListUserTagsRequestTypeDef

```python
# ListUserTagsRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListUserTagsRequestTypeDef


def get_value() -> ListUserTagsRequestTypeDef:
    return {
        "UserName": ...,
    }


# ListUserTagsRequestTypeDef definition

class ListUserTagsRequestTypeDef(TypedDict):
    UserName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListUsersRequestTypeDef


def get_value() -> ListUsersRequestTypeDef:
    return {
        "PathPrefix": ...,
    }


# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```


## ListVirtualMFADevicesRequestTypeDef

```python
# ListVirtualMFADevicesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListVirtualMFADevicesRequestTypeDef


def get_value() -> ListVirtualMFADevicesRequestTypeDef:
    return {
        "AssignmentStatus": ...,
    }


# ListVirtualMFADevicesRequestTypeDef definition

class ListVirtualMFADevicesRequestTypeDef(TypedDict):
    AssignmentStatus: NotRequired[AssignmentStatusTypeType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: AssignmentStatusTypeType](./literals.md#assignmentstatustypetype)

## OrderedOrganizationPolicyTypeTypeDef

```python
# OrderedOrganizationPolicyTypeTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import OrderedOrganizationPolicyTypeTypeDef


def get_value() -> OrderedOrganizationPolicyTypeTypeDef:
    return {
        "ServiceControlPolicyInputList": ...,
    }


# OrderedOrganizationPolicyTypeTypeDef definition

class OrderedOrganizationPolicyTypeTypeDef(TypedDict):
    ServiceControlPolicyInputList: NotRequired[Sequence[str]],
```


## ParameterDefinitionTypeDef

```python
# ParameterDefinitionTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ParameterDefinitionTypeDef


def get_value() -> ParameterDefinitionTypeDef:
    return {
        "Name": ...,
    }


# ParameterDefinitionTypeDef definition

class ParameterDefinitionTypeDef(TypedDict):
    Name: str,
    Type: ParameterTypeTypeType,  # (1)
    SubType: NotRequired[str],
    Description: NotRequired[str],
    IsRequired: NotRequired[bool],
    DefaultValue: NotRequired[str],
    Immutable: NotRequired[bool],
```

1. See [:material-code-brackets: ParameterTypeTypeType](./literals.md#parametertypetypetype)

## PolicyDocumentStatementTypeDef

```python
# PolicyDocumentStatementTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PolicyDocumentStatementTypeDef


def get_value() -> PolicyDocumentStatementTypeDef:
    return {
        "Effect": ...,
    }


# PolicyDocumentStatementTypeDef definition

class PolicyDocumentStatementTypeDef(TypedDict):
    Effect: str,
    Resource: str | list[str],
    Sid: str,
    Action: str | list[str],
```


## PositionTypeDef

```python
# PositionTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PositionTypeDef


def get_value() -> PositionTypeDef:
    return {
        "Line": ...,
    }


# PositionTypeDef definition

class PositionTypeDef(TypedDict):
    Line: NotRequired[int],
    Column: NotRequired[int],
```


## PutAccountPropertiesRequestTypeDef

```python
# PutAccountPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PutAccountPropertiesRequestTypeDef


def get_value() -> PutAccountPropertiesRequestTypeDef:
    return {
        "Properties": ...,
    }


# PutAccountPropertiesRequestTypeDef definition

class PutAccountPropertiesRequestTypeDef(TypedDict):
    Properties: Mapping[str, str],
```


## PutGroupPolicyRequestGroupCreatePolicyTypeDef

```python
# PutGroupPolicyRequestGroupCreatePolicyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PutGroupPolicyRequestGroupCreatePolicyTypeDef


def get_value() -> PutGroupPolicyRequestGroupCreatePolicyTypeDef:
    return {
        "PolicyName": ...,
    }


# PutGroupPolicyRequestGroupCreatePolicyTypeDef definition

class PutGroupPolicyRequestGroupCreatePolicyTypeDef(TypedDict):
    PolicyName: str,
    PolicyDocument: str,
```


## PutGroupPolicyRequestGroupPolicyPutTypeDef

```python
# PutGroupPolicyRequestGroupPolicyPutTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PutGroupPolicyRequestGroupPolicyPutTypeDef


def get_value() -> PutGroupPolicyRequestGroupPolicyPutTypeDef:
    return {
        "PolicyDocument": ...,
    }


# PutGroupPolicyRequestGroupPolicyPutTypeDef definition

class PutGroupPolicyRequestGroupPolicyPutTypeDef(TypedDict):
    PolicyDocument: str,
```


## PutGroupPolicyRequestTypeDef

```python
# PutGroupPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PutGroupPolicyRequestTypeDef


def get_value() -> PutGroupPolicyRequestTypeDef:
    return {
        "GroupName": ...,
    }


# PutGroupPolicyRequestTypeDef definition

class PutGroupPolicyRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyName: str,
    PolicyDocument: str,
```


## PutRolePermissionsBoundaryRequestTypeDef

```python
# PutRolePermissionsBoundaryRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PutRolePermissionsBoundaryRequestTypeDef


def get_value() -> PutRolePermissionsBoundaryRequestTypeDef:
    return {
        "RoleName": ...,
    }


# PutRolePermissionsBoundaryRequestTypeDef definition

class PutRolePermissionsBoundaryRequestTypeDef(TypedDict):
    RoleName: str,
    PermissionsBoundary: str,
```


## PutRolePolicyRequestRolePolicyPutTypeDef

```python
# PutRolePolicyRequestRolePolicyPutTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PutRolePolicyRequestRolePolicyPutTypeDef


def get_value() -> PutRolePolicyRequestRolePolicyPutTypeDef:
    return {
        "PolicyDocument": ...,
    }


# PutRolePolicyRequestRolePolicyPutTypeDef definition

class PutRolePolicyRequestRolePolicyPutTypeDef(TypedDict):
    PolicyDocument: str,
```


## PutRolePolicyRequestTypeDef

```python
# PutRolePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PutRolePolicyRequestTypeDef


def get_value() -> PutRolePolicyRequestTypeDef:
    return {
        "RoleName": ...,
    }


# PutRolePolicyRequestTypeDef definition

class PutRolePolicyRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyName: str,
    PolicyDocument: str,
```


## PutUserPermissionsBoundaryRequestTypeDef

```python
# PutUserPermissionsBoundaryRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PutUserPermissionsBoundaryRequestTypeDef


def get_value() -> PutUserPermissionsBoundaryRequestTypeDef:
    return {
        "UserName": ...,
    }


# PutUserPermissionsBoundaryRequestTypeDef definition

class PutUserPermissionsBoundaryRequestTypeDef(TypedDict):
    UserName: str,
    PermissionsBoundary: str,
```


## PutUserPolicyRequestTypeDef

```python
# PutUserPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PutUserPolicyRequestTypeDef


def get_value() -> PutUserPolicyRequestTypeDef:
    return {
        "UserName": ...,
    }


# PutUserPolicyRequestTypeDef definition

class PutUserPolicyRequestTypeDef(TypedDict):
    UserName: str,
    PolicyName: str,
    PolicyDocument: str,
```


## PutUserPolicyRequestUserCreatePolicyTypeDef

```python
# PutUserPolicyRequestUserCreatePolicyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PutUserPolicyRequestUserCreatePolicyTypeDef


def get_value() -> PutUserPolicyRequestUserCreatePolicyTypeDef:
    return {
        "PolicyName": ...,
    }


# PutUserPolicyRequestUserCreatePolicyTypeDef definition

class PutUserPolicyRequestUserCreatePolicyTypeDef(TypedDict):
    PolicyName: str,
    PolicyDocument: str,
```


## PutUserPolicyRequestUserPolicyPutTypeDef

```python
# PutUserPolicyRequestUserPolicyPutTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PutUserPolicyRequestUserPolicyPutTypeDef


def get_value() -> PutUserPolicyRequestUserPolicyPutTypeDef:
    return {
        "PolicyDocument": ...,
    }


# PutUserPolicyRequestUserPolicyPutTypeDef definition

class PutUserPolicyRequestUserPolicyPutTypeDef(TypedDict):
    PolicyDocument: str,
```


## RejectDelegationRequestRequestTypeDef

```python
# RejectDelegationRequestRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import RejectDelegationRequestRequestTypeDef


def get_value() -> RejectDelegationRequestRequestTypeDef:
    return {
        "DelegationRequestId": ...,
    }


# RejectDelegationRequestRequestTypeDef definition

class RejectDelegationRequestRequestTypeDef(TypedDict):
    DelegationRequestId: str,
    Notes: NotRequired[str],
```


## RemoveClientIDFromOpenIDConnectProviderRequestTypeDef

```python
# RemoveClientIDFromOpenIDConnectProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import RemoveClientIDFromOpenIDConnectProviderRequestTypeDef


def get_value() -> RemoveClientIDFromOpenIDConnectProviderRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
    }


# RemoveClientIDFromOpenIDConnectProviderRequestTypeDef definition

class RemoveClientIDFromOpenIDConnectProviderRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    ClientID: str,
```


## RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef

```python
# RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef


def get_value() -> RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef:
    return {
        "RoleName": ...,
    }


# RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef definition

class RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef(TypedDict):
    RoleName: str,
```


## RemoveRoleFromInstanceProfileRequestTypeDef

```python
# RemoveRoleFromInstanceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import RemoveRoleFromInstanceProfileRequestTypeDef


def get_value() -> RemoveRoleFromInstanceProfileRequestTypeDef:
    return {
        "InstanceProfileName": ...,
    }


# RemoveRoleFromInstanceProfileRequestTypeDef definition

class RemoveRoleFromInstanceProfileRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    RoleName: str,
```


## RemoveUserFromGroupRequestGroupRemoveUserTypeDef

```python
# RemoveUserFromGroupRequestGroupRemoveUserTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import RemoveUserFromGroupRequestGroupRemoveUserTypeDef


def get_value() -> RemoveUserFromGroupRequestGroupRemoveUserTypeDef:
    return {
        "UserName": ...,
    }


# RemoveUserFromGroupRequestGroupRemoveUserTypeDef definition

class RemoveUserFromGroupRequestGroupRemoveUserTypeDef(TypedDict):
    UserName: str,
```


## RemoveUserFromGroupRequestTypeDef

```python
# RemoveUserFromGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import RemoveUserFromGroupRequestTypeDef


def get_value() -> RemoveUserFromGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# RemoveUserFromGroupRequestTypeDef definition

class RemoveUserFromGroupRequestTypeDef(TypedDict):
    GroupName: str,
    UserName: str,
```


## RemoveUserFromGroupRequestUserRemoveGroupTypeDef

```python
# RemoveUserFromGroupRequestUserRemoveGroupTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import RemoveUserFromGroupRequestUserRemoveGroupTypeDef


def get_value() -> RemoveUserFromGroupRequestUserRemoveGroupTypeDef:
    return {
        "GroupName": ...,
    }


# RemoveUserFromGroupRequestUserRemoveGroupTypeDef definition

class RemoveUserFromGroupRequestUserRemoveGroupTypeDef(TypedDict):
    GroupName: str,
```


## ResetServiceSpecificCredentialRequestTypeDef

```python
# ResetServiceSpecificCredentialRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ResetServiceSpecificCredentialRequestTypeDef


def get_value() -> ResetServiceSpecificCredentialRequestTypeDef:
    return {
        "ServiceSpecificCredentialId": ...,
    }


# ResetServiceSpecificCredentialRequestTypeDef definition

class ResetServiceSpecificCredentialRequestTypeDef(TypedDict):
    ServiceSpecificCredentialId: str,
    UserName: NotRequired[str],
```


## ResyncMFADeviceRequestMfaDeviceResyncTypeDef

```python
# ResyncMFADeviceRequestMfaDeviceResyncTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ResyncMFADeviceRequestMfaDeviceResyncTypeDef


def get_value() -> ResyncMFADeviceRequestMfaDeviceResyncTypeDef:
    return {
        "AuthenticationCode1": ...,
    }


# ResyncMFADeviceRequestMfaDeviceResyncTypeDef definition

class ResyncMFADeviceRequestMfaDeviceResyncTypeDef(TypedDict):
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```


## ResyncMFADeviceRequestTypeDef

```python
# ResyncMFADeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ResyncMFADeviceRequestTypeDef


def get_value() -> ResyncMFADeviceRequestTypeDef:
    return {
        "UserName": ...,
    }


# ResyncMFADeviceRequestTypeDef definition

class ResyncMFADeviceRequestTypeDef(TypedDict):
    UserName: str,
    SerialNumber: str,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```


## RoleLastUsedTypeDef

```python
# RoleLastUsedTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import RoleLastUsedTypeDef


def get_value() -> RoleLastUsedTypeDef:
    return {
        "LastUsedDate": ...,
    }


# RoleLastUsedTypeDef definition

class RoleLastUsedTypeDef(TypedDict):
    LastUsedDate: NotRequired[datetime.datetime],
    Region: NotRequired[str],
```


## TagTemplateTypeDef

```python
# TagTemplateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import TagTemplateTypeDef


def get_value() -> TagTemplateTypeDef:
    return {
        "Key": ...,
    }


# TagTemplateTypeDef definition

class TagTemplateTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## SourceRoleTemplateTypeDef

```python
# SourceRoleTemplateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import SourceRoleTemplateTypeDef


def get_value() -> SourceRoleTemplateTypeDef:
    return {
        "TemplateArn": ...,
    }


# SourceRoleTemplateTypeDef definition

class SourceRoleTemplateTypeDef(TypedDict):
    TemplateArn: str,
    TemplateMinorVersion: int,
```


## SendDelegationTokenRequestTypeDef

```python
# SendDelegationTokenRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import SendDelegationTokenRequestTypeDef


def get_value() -> SendDelegationTokenRequestTypeDef:
    return {
        "DelegationRequestId": ...,
    }


# SendDelegationTokenRequestTypeDef definition

class SendDelegationTokenRequestTypeDef(TypedDict):
    DelegationRequestId: str,
```


## TrackedActionLastAccessedTypeDef

```python
# TrackedActionLastAccessedTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import TrackedActionLastAccessedTypeDef


def get_value() -> TrackedActionLastAccessedTypeDef:
    return {
        "ActionName": ...,
    }


# TrackedActionLastAccessedTypeDef definition

class TrackedActionLastAccessedTypeDef(TypedDict):
    ActionName: NotRequired[str],
    LastAccessedEntity: NotRequired[str],
    LastAccessedTime: NotRequired[datetime.datetime],
    LastAccessedRegion: NotRequired[str],
```


## SetDefaultPolicyVersionRequestTypeDef

```python
# SetDefaultPolicyVersionRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import SetDefaultPolicyVersionRequestTypeDef


def get_value() -> SetDefaultPolicyVersionRequestTypeDef:
    return {
        "PolicyArn": ...,
    }


# SetDefaultPolicyVersionRequestTypeDef definition

class SetDefaultPolicyVersionRequestTypeDef(TypedDict):
    PolicyArn: str,
    VersionId: str,
```


## SetSecurityTokenServicePreferencesRequestTypeDef

```python
# SetSecurityTokenServicePreferencesRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import SetSecurityTokenServicePreferencesRequestTypeDef


def get_value() -> SetSecurityTokenServicePreferencesRequestTypeDef:
    return {
        "GlobalEndpointTokenVersion": ...,
    }


# SetSecurityTokenServicePreferencesRequestTypeDef definition

class SetSecurityTokenServicePreferencesRequestTypeDef(TypedDict):
    GlobalEndpointTokenVersion: GlobalEndpointTokenVersionType,  # (1)
```

1. See [:material-code-brackets: GlobalEndpointTokenVersionType](./literals.md#globalendpointtokenversiontype)

## UntagInstanceProfileRequestTypeDef

```python
# UntagInstanceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UntagInstanceProfileRequestTypeDef


def get_value() -> UntagInstanceProfileRequestTypeDef:
    return {
        "InstanceProfileName": ...,
    }


# UntagInstanceProfileRequestTypeDef definition

class UntagInstanceProfileRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    TagKeys: Sequence[str],
```


## UntagMFADeviceRequestTypeDef

```python
# UntagMFADeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UntagMFADeviceRequestTypeDef


def get_value() -> UntagMFADeviceRequestTypeDef:
    return {
        "SerialNumber": ...,
    }


# UntagMFADeviceRequestTypeDef definition

class UntagMFADeviceRequestTypeDef(TypedDict):
    SerialNumber: str,
    TagKeys: Sequence[str],
```


## UntagOpenIDConnectProviderRequestTypeDef

```python
# UntagOpenIDConnectProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UntagOpenIDConnectProviderRequestTypeDef


def get_value() -> UntagOpenIDConnectProviderRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
    }


# UntagOpenIDConnectProviderRequestTypeDef definition

class UntagOpenIDConnectProviderRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    TagKeys: Sequence[str],
```


## UntagPolicyRequestTypeDef

```python
# UntagPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UntagPolicyRequestTypeDef


def get_value() -> UntagPolicyRequestTypeDef:
    return {
        "PolicyArn": ...,
    }


# UntagPolicyRequestTypeDef definition

class UntagPolicyRequestTypeDef(TypedDict):
    PolicyArn: str,
    TagKeys: Sequence[str],
```


## UntagRoleRequestTypeDef

```python
# UntagRoleRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UntagRoleRequestTypeDef


def get_value() -> UntagRoleRequestTypeDef:
    return {
        "RoleName": ...,
    }


# UntagRoleRequestTypeDef definition

class UntagRoleRequestTypeDef(TypedDict):
    RoleName: str,
    TagKeys: Sequence[str],
```


## UntagSAMLProviderRequestTypeDef

```python
# UntagSAMLProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UntagSAMLProviderRequestTypeDef


def get_value() -> UntagSAMLProviderRequestTypeDef:
    return {
        "SAMLProviderArn": ...,
    }


# UntagSAMLProviderRequestTypeDef definition

class UntagSAMLProviderRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
    TagKeys: Sequence[str],
```


## UntagServerCertificateRequestTypeDef

```python
# UntagServerCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UntagServerCertificateRequestTypeDef


def get_value() -> UntagServerCertificateRequestTypeDef:
    return {
        "ServerCertificateName": ...,
    }


# UntagServerCertificateRequestTypeDef definition

class UntagServerCertificateRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    TagKeys: Sequence[str],
```


## UntagUserRequestTypeDef

```python
# UntagUserRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UntagUserRequestTypeDef


def get_value() -> UntagUserRequestTypeDef:
    return {
        "UserName": ...,
    }


# UntagUserRequestTypeDef definition

class UntagUserRequestTypeDef(TypedDict):
    UserName: str,
    TagKeys: Sequence[str],
```


## UpdateAccessKeyRequestAccessKeyActivateTypeDef

```python
# UpdateAccessKeyRequestAccessKeyActivateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateAccessKeyRequestAccessKeyActivateTypeDef


def get_value() -> UpdateAccessKeyRequestAccessKeyActivateTypeDef:
    return {
        "Status": ...,
    }


# UpdateAccessKeyRequestAccessKeyActivateTypeDef definition

class UpdateAccessKeyRequestAccessKeyActivateTypeDef(TypedDict):
    Status: NotRequired[StatusTypeType],  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## UpdateAccessKeyRequestAccessKeyDeactivateTypeDef

```python
# UpdateAccessKeyRequestAccessKeyDeactivateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateAccessKeyRequestAccessKeyDeactivateTypeDef


def get_value() -> UpdateAccessKeyRequestAccessKeyDeactivateTypeDef:
    return {
        "Status": ...,
    }


# UpdateAccessKeyRequestAccessKeyDeactivateTypeDef definition

class UpdateAccessKeyRequestAccessKeyDeactivateTypeDef(TypedDict):
    Status: NotRequired[StatusTypeType],  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## UpdateAccessKeyRequestAccessKeyPairActivateTypeDef

```python
# UpdateAccessKeyRequestAccessKeyPairActivateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateAccessKeyRequestAccessKeyPairActivateTypeDef


def get_value() -> UpdateAccessKeyRequestAccessKeyPairActivateTypeDef:
    return {
        "Status": ...,
    }


# UpdateAccessKeyRequestAccessKeyPairActivateTypeDef definition

class UpdateAccessKeyRequestAccessKeyPairActivateTypeDef(TypedDict):
    Status: NotRequired[StatusTypeType],  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef

```python
# UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef


def get_value() -> UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef:
    return {
        "Status": ...,
    }


# UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef definition

class UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef(TypedDict):
    Status: NotRequired[StatusTypeType],  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## UpdateAccessKeyRequestTypeDef

```python
# UpdateAccessKeyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateAccessKeyRequestTypeDef


def get_value() -> UpdateAccessKeyRequestTypeDef:
    return {
        "AccessKeyId": ...,
    }


# UpdateAccessKeyRequestTypeDef definition

class UpdateAccessKeyRequestTypeDef(TypedDict):
    AccessKeyId: str,
    Status: StatusTypeType,  # (1)
    UserName: NotRequired[str],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef

```python
# UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef


def get_value() -> UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef:
    return {
        "MinimumPasswordLength": ...,
    }


# UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef definition

class UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef(TypedDict):
    MinimumPasswordLength: NotRequired[int],
    RequireSymbols: NotRequired[bool],
    RequireNumbers: NotRequired[bool],
    RequireUppercaseCharacters: NotRequired[bool],
    RequireLowercaseCharacters: NotRequired[bool],
    AllowUsersToChangePassword: NotRequired[bool],
    MaxPasswordAge: NotRequired[int],
    PasswordReusePrevention: NotRequired[int],
    HardExpiry: NotRequired[bool],
```


## UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef

```python
# UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef


def get_value() -> UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef:
    return {
        "MinimumPasswordLength": ...,
    }


# UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef definition

class UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef(TypedDict):
    MinimumPasswordLength: NotRequired[int],
    RequireSymbols: NotRequired[bool],
    RequireNumbers: NotRequired[bool],
    RequireUppercaseCharacters: NotRequired[bool],
    RequireLowercaseCharacters: NotRequired[bool],
    AllowUsersToChangePassword: NotRequired[bool],
    MaxPasswordAge: NotRequired[int],
    PasswordReusePrevention: NotRequired[int],
    HardExpiry: NotRequired[bool],
```


## UpdateAccountPasswordPolicyRequestTypeDef

```python
# UpdateAccountPasswordPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateAccountPasswordPolicyRequestTypeDef


def get_value() -> UpdateAccountPasswordPolicyRequestTypeDef:
    return {
        "MinimumPasswordLength": ...,
    }


# UpdateAccountPasswordPolicyRequestTypeDef definition

class UpdateAccountPasswordPolicyRequestTypeDef(TypedDict):
    MinimumPasswordLength: NotRequired[int],
    RequireSymbols: NotRequired[bool],
    RequireNumbers: NotRequired[bool],
    RequireUppercaseCharacters: NotRequired[bool],
    RequireLowercaseCharacters: NotRequired[bool],
    AllowUsersToChangePassword: NotRequired[bool],
    MaxPasswordAge: NotRequired[int],
    PasswordReusePrevention: NotRequired[int],
    HardExpiry: NotRequired[bool],
```


## UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef

```python
# UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef


def get_value() -> UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef:
    return {
        "PolicyDocument": ...,
    }


# UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef definition

class UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef(TypedDict):
    PolicyDocument: str,
```


## UpdateAssumeRolePolicyRequestTypeDef

```python
# UpdateAssumeRolePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateAssumeRolePolicyRequestTypeDef


def get_value() -> UpdateAssumeRolePolicyRequestTypeDef:
    return {
        "RoleName": ...,
    }


# UpdateAssumeRolePolicyRequestTypeDef definition

class UpdateAssumeRolePolicyRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyDocument: str,
```


## UpdateDelegationRequestRequestTypeDef

```python
# UpdateDelegationRequestRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateDelegationRequestRequestTypeDef


def get_value() -> UpdateDelegationRequestRequestTypeDef:
    return {
        "DelegationRequestId": ...,
    }


# UpdateDelegationRequestRequestTypeDef definition

class UpdateDelegationRequestRequestTypeDef(TypedDict):
    DelegationRequestId: str,
    Notes: NotRequired[str],
```


## UpdateGroupRequestGroupUpdateTypeDef

```python
# UpdateGroupRequestGroupUpdateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateGroupRequestGroupUpdateTypeDef


def get_value() -> UpdateGroupRequestGroupUpdateTypeDef:
    return {
        "NewPath": ...,
    }


# UpdateGroupRequestGroupUpdateTypeDef definition

class UpdateGroupRequestGroupUpdateTypeDef(TypedDict):
    NewPath: NotRequired[str],
    NewGroupName: NotRequired[str],
```


## UpdateGroupRequestTypeDef

```python
# UpdateGroupRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateGroupRequestTypeDef


def get_value() -> UpdateGroupRequestTypeDef:
    return {
        "GroupName": ...,
    }


# UpdateGroupRequestTypeDef definition

class UpdateGroupRequestTypeDef(TypedDict):
    GroupName: str,
    NewPath: NotRequired[str],
    NewGroupName: NotRequired[str],
```


## UpdateLoginProfileRequestLoginProfileUpdateTypeDef

```python
# UpdateLoginProfileRequestLoginProfileUpdateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateLoginProfileRequestLoginProfileUpdateTypeDef


def get_value() -> UpdateLoginProfileRequestLoginProfileUpdateTypeDef:
    return {
        "Password": ...,
    }


# UpdateLoginProfileRequestLoginProfileUpdateTypeDef definition

class UpdateLoginProfileRequestLoginProfileUpdateTypeDef(TypedDict):
    Password: NotRequired[str],
    PasswordResetRequired: NotRequired[bool],
```


## UpdateLoginProfileRequestTypeDef

```python
# UpdateLoginProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateLoginProfileRequestTypeDef


def get_value() -> UpdateLoginProfileRequestTypeDef:
    return {
        "UserName": ...,
    }


# UpdateLoginProfileRequestTypeDef definition

class UpdateLoginProfileRequestTypeDef(TypedDict):
    UserName: str,
    Password: NotRequired[str],
    PasswordResetRequired: NotRequired[bool],
```


## UpdateOpenIDConnectProviderThumbprintRequestTypeDef

```python
# UpdateOpenIDConnectProviderThumbprintRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateOpenIDConnectProviderThumbprintRequestTypeDef


def get_value() -> UpdateOpenIDConnectProviderThumbprintRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
    }


# UpdateOpenIDConnectProviderThumbprintRequestTypeDef definition

class UpdateOpenIDConnectProviderThumbprintRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    ThumbprintList: Sequence[str],
```


## UpdateRoleDescriptionRequestTypeDef

```python
# UpdateRoleDescriptionRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateRoleDescriptionRequestTypeDef


def get_value() -> UpdateRoleDescriptionRequestTypeDef:
    return {
        "RoleName": ...,
    }


# UpdateRoleDescriptionRequestTypeDef definition

class UpdateRoleDescriptionRequestTypeDef(TypedDict):
    RoleName: str,
    Description: str,
```


## UpdateRoleRequestTypeDef

```python
# UpdateRoleRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateRoleRequestTypeDef


def get_value() -> UpdateRoleRequestTypeDef:
    return {
        "RoleName": ...,
    }


# UpdateRoleRequestTypeDef definition

class UpdateRoleRequestTypeDef(TypedDict):
    RoleName: str,
    Description: NotRequired[str],
    MaxSessionDuration: NotRequired[int],
```


## UpdateSAMLProviderRequestSamlProviderUpdateTypeDef

```python
# UpdateSAMLProviderRequestSamlProviderUpdateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateSAMLProviderRequestSamlProviderUpdateTypeDef


def get_value() -> UpdateSAMLProviderRequestSamlProviderUpdateTypeDef:
    return {
        "SAMLMetadataDocument": ...,
    }


# UpdateSAMLProviderRequestSamlProviderUpdateTypeDef definition

class UpdateSAMLProviderRequestSamlProviderUpdateTypeDef(TypedDict):
    SAMLMetadataDocument: NotRequired[str],
    AssertionEncryptionMode: NotRequired[AssertionEncryptionModeTypeType],  # (1)
    AddPrivateKey: NotRequired[str],
    RemovePrivateKey: NotRequired[str],
```

1. See [:material-code-brackets: AssertionEncryptionModeTypeType](./literals.md#assertionencryptionmodetypetype)

## UpdateSAMLProviderRequestTypeDef

```python
# UpdateSAMLProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateSAMLProviderRequestTypeDef


def get_value() -> UpdateSAMLProviderRequestTypeDef:
    return {
        "SAMLProviderArn": ...,
    }


# UpdateSAMLProviderRequestTypeDef definition

class UpdateSAMLProviderRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
    SAMLMetadataDocument: NotRequired[str],
    AssertionEncryptionMode: NotRequired[AssertionEncryptionModeTypeType],  # (1)
    AddPrivateKey: NotRequired[str],
    RemovePrivateKey: NotRequired[str],
```

1. See [:material-code-brackets: AssertionEncryptionModeTypeType](./literals.md#assertionencryptionmodetypetype)

## UpdateSSHPublicKeyRequestTypeDef

```python
# UpdateSSHPublicKeyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateSSHPublicKeyRequestTypeDef


def get_value() -> UpdateSSHPublicKeyRequestTypeDef:
    return {
        "UserName": ...,
    }


# UpdateSSHPublicKeyRequestTypeDef definition

class UpdateSSHPublicKeyRequestTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
    Status: StatusTypeType,  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## UpdateServerCertificateRequestServerCertificateUpdateTypeDef

```python
# UpdateServerCertificateRequestServerCertificateUpdateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateServerCertificateRequestServerCertificateUpdateTypeDef


def get_value() -> UpdateServerCertificateRequestServerCertificateUpdateTypeDef:
    return {
        "NewPath": ...,
    }


# UpdateServerCertificateRequestServerCertificateUpdateTypeDef definition

class UpdateServerCertificateRequestServerCertificateUpdateTypeDef(TypedDict):
    NewPath: NotRequired[str],
    NewServerCertificateName: NotRequired[str],
```


## UpdateServerCertificateRequestTypeDef

```python
# UpdateServerCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateServerCertificateRequestTypeDef


def get_value() -> UpdateServerCertificateRequestTypeDef:
    return {
        "ServerCertificateName": ...,
    }


# UpdateServerCertificateRequestTypeDef definition

class UpdateServerCertificateRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    NewPath: NotRequired[str],
    NewServerCertificateName: NotRequired[str],
```


## UpdateServiceSpecificCredentialRequestTypeDef

```python
# UpdateServiceSpecificCredentialRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateServiceSpecificCredentialRequestTypeDef


def get_value() -> UpdateServiceSpecificCredentialRequestTypeDef:
    return {
        "ServiceSpecificCredentialId": ...,
    }


# UpdateServiceSpecificCredentialRequestTypeDef definition

class UpdateServiceSpecificCredentialRequestTypeDef(TypedDict):
    ServiceSpecificCredentialId: str,
    Status: StatusTypeType,  # (1)
    UserName: NotRequired[str],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## UpdateSigningCertificateRequestSigningCertificateActivateTypeDef

```python
# UpdateSigningCertificateRequestSigningCertificateActivateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateSigningCertificateRequestSigningCertificateActivateTypeDef


def get_value() -> UpdateSigningCertificateRequestSigningCertificateActivateTypeDef:
    return {
        "Status": ...,
    }


# UpdateSigningCertificateRequestSigningCertificateActivateTypeDef definition

class UpdateSigningCertificateRequestSigningCertificateActivateTypeDef(TypedDict):
    Status: NotRequired[StatusTypeType],  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef

```python
# UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef


def get_value() -> UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef:
    return {
        "Status": ...,
    }


# UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef definition

class UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef(TypedDict):
    Status: NotRequired[StatusTypeType],  # (1)
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## UpdateSigningCertificateRequestTypeDef

```python
# UpdateSigningCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateSigningCertificateRequestTypeDef


def get_value() -> UpdateSigningCertificateRequestTypeDef:
    return {
        "CertificateId": ...,
    }


# UpdateSigningCertificateRequestTypeDef definition

class UpdateSigningCertificateRequestTypeDef(TypedDict):
    CertificateId: str,
    Status: StatusTypeType,  # (1)
    UserName: NotRequired[str],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)

## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateUserRequestTypeDef


def get_value() -> UpdateUserRequestTypeDef:
    return {
        "UserName": ...,
    }


# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    UserName: str,
    NewPath: NotRequired[str],
    NewUserName: NotRequired[str],
```


## UpdateUserRequestUserUpdateTypeDef

```python
# UpdateUserRequestUserUpdateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateUserRequestUserUpdateTypeDef


def get_value() -> UpdateUserRequestUserUpdateTypeDef:
    return {
        "NewPath": ...,
    }


# UpdateUserRequestUserUpdateTypeDef definition

class UpdateUserRequestUserUpdateTypeDef(TypedDict):
    NewPath: NotRequired[str],
    NewUserName: NotRequired[str],
```


## UploadSSHPublicKeyRequestTypeDef

```python
# UploadSSHPublicKeyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UploadSSHPublicKeyRequestTypeDef


def get_value() -> UploadSSHPublicKeyRequestTypeDef:
    return {
        "UserName": ...,
    }


# UploadSSHPublicKeyRequestTypeDef definition

class UploadSSHPublicKeyRequestTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyBody: str,
```


## UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef

```python
# UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef


def get_value() -> UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef:
    return {
        "CertificateBody": ...,
    }


# UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef definition

class UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef(TypedDict):
    CertificateBody: str,
    UserName: NotRequired[str],
```


## UploadSigningCertificateRequestTypeDef

```python
# UploadSigningCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UploadSigningCertificateRequestTypeDef


def get_value() -> UploadSigningCertificateRequestTypeDef:
    return {
        "CertificateBody": ...,
    }


# UploadSigningCertificateRequestTypeDef definition

class UploadSigningCertificateRequestTypeDef(TypedDict):
    CertificateBody: str,
    UserName: NotRequired[str],
```


## AcquireRoleRequestTypeDef

```python
# AcquireRoleRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AcquireRoleRequestTypeDef


def get_value() -> AcquireRoleRequestTypeDef:
    return {
        "TemplateArn": ...,
    }


# AcquireRoleRequestTypeDef definition

class AcquireRoleRequestTypeDef(TypedDict):
    TemplateArn: str,
    TemplateMinorVersion: NotRequired[int],
    ReplacementValues: NotRequired[Mapping[str, ReplacementValueEntryTypeDef]],  # (1)
```

1. See `Mapping[str, ReplacementValueEntryTypeDef]`

## CreateAccessKeyResponseTypeDef

```python
# CreateAccessKeyResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateAccessKeyResponseTypeDef


def get_value() -> CreateAccessKeyResponseTypeDef:
    return {
        "AccessKey": ...,
    }


# CreateAccessKeyResponseTypeDef definition

class CreateAccessKeyResponseTypeDef(TypedDict):
    AccessKey: AccessKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessKeyTypeDef](./type_defs.md#accesskeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDelegationRequestResponseTypeDef

```python
# CreateDelegationRequestResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateDelegationRequestResponseTypeDef


def get_value() -> CreateDelegationRequestResponseTypeDef:
    return {
        "ConsoleDeepLink": ...,
    }


# CreateDelegationRequestResponseTypeDef definition

class CreateDelegationRequestResponseTypeDef(TypedDict):
    ConsoleDeepLink: str,
    DelegationRequestId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteServiceLinkedRoleResponseTypeDef

```python
# DeleteServiceLinkedRoleResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeleteServiceLinkedRoleResponseTypeDef


def get_value() -> DeleteServiceLinkedRoleResponseTypeDef:
    return {
        "DeletionTaskId": ...,
    }


# DeleteServiceLinkedRoleResponseTypeDef definition

class DeleteServiceLinkedRoleResponseTypeDef(TypedDict):
    DeletionTaskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableOrganizationsRootCredentialsManagementResponseTypeDef

```python
# DisableOrganizationsRootCredentialsManagementResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DisableOrganizationsRootCredentialsManagementResponseTypeDef


def get_value() -> DisableOrganizationsRootCredentialsManagementResponseTypeDef:
    return {
        "OrganizationId": ...,
    }


# DisableOrganizationsRootCredentialsManagementResponseTypeDef definition

class DisableOrganizationsRootCredentialsManagementResponseTypeDef(TypedDict):
    OrganizationId: str,
    EnabledFeatures: list[FeatureTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FeatureTypeType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableOrganizationsRootSessionsResponseTypeDef

```python
# DisableOrganizationsRootSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DisableOrganizationsRootSessionsResponseTypeDef


def get_value() -> DisableOrganizationsRootSessionsResponseTypeDef:
    return {
        "OrganizationId": ...,
    }


# DisableOrganizationsRootSessionsResponseTypeDef definition

class DisableOrganizationsRootSessionsResponseTypeDef(TypedDict):
    OrganizationId: str,
    EnabledFeatures: list[FeatureTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FeatureTypeType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableOrganizationsRootCredentialsManagementResponseTypeDef

```python
# EnableOrganizationsRootCredentialsManagementResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import EnableOrganizationsRootCredentialsManagementResponseTypeDef


def get_value() -> EnableOrganizationsRootCredentialsManagementResponseTypeDef:
    return {
        "OrganizationId": ...,
    }


# EnableOrganizationsRootCredentialsManagementResponseTypeDef definition

class EnableOrganizationsRootCredentialsManagementResponseTypeDef(TypedDict):
    OrganizationId: str,
    EnabledFeatures: list[FeatureTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FeatureTypeType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableOrganizationsRootSessionsResponseTypeDef

```python
# EnableOrganizationsRootSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import EnableOrganizationsRootSessionsResponseTypeDef


def get_value() -> EnableOrganizationsRootSessionsResponseTypeDef:
    return {
        "OrganizationId": ...,
    }


# EnableOrganizationsRootSessionsResponseTypeDef definition

class EnableOrganizationsRootSessionsResponseTypeDef(TypedDict):
    OrganizationId: str,
    EnabledFeatures: list[FeatureTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FeatureTypeType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnableOutboundWebIdentityFederationResponseTypeDef

```python
# EnableOutboundWebIdentityFederationResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import EnableOutboundWebIdentityFederationResponseTypeDef


def get_value() -> EnableOutboundWebIdentityFederationResponseTypeDef:
    return {
        "IssuerIdentifier": ...,
    }


# EnableOutboundWebIdentityFederationResponseTypeDef definition

class EnableOutboundWebIdentityFederationResponseTypeDef(TypedDict):
    IssuerIdentifier: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateCredentialReportResponseTypeDef

```python
# GenerateCredentialReportResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GenerateCredentialReportResponseTypeDef


def get_value() -> GenerateCredentialReportResponseTypeDef:
    return {
        "State": ...,
    }


# GenerateCredentialReportResponseTypeDef definition

class GenerateCredentialReportResponseTypeDef(TypedDict):
    State: ReportStateTypeType,  # (1)
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReportStateTypeType](./literals.md#reportstatetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateOrganizationsAccessReportResponseTypeDef

```python
# GenerateOrganizationsAccessReportResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GenerateOrganizationsAccessReportResponseTypeDef


def get_value() -> GenerateOrganizationsAccessReportResponseTypeDef:
    return {
        "JobId": ...,
    }


# GenerateOrganizationsAccessReportResponseTypeDef definition

class GenerateOrganizationsAccessReportResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GenerateServiceLastAccessedDetailsResponseTypeDef

```python
# GenerateServiceLastAccessedDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GenerateServiceLastAccessedDetailsResponseTypeDef


def get_value() -> GenerateServiceLastAccessedDetailsResponseTypeDef:
    return {
        "JobId": ...,
    }


# GenerateServiceLastAccessedDetailsResponseTypeDef definition

class GenerateServiceLastAccessedDetailsResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccessKeyLastUsedResponseTypeDef

```python
# GetAccessKeyLastUsedResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetAccessKeyLastUsedResponseTypeDef


def get_value() -> GetAccessKeyLastUsedResponseTypeDef:
    return {
        "UserName": ...,
    }


# GetAccessKeyLastUsedResponseTypeDef definition

class GetAccessKeyLastUsedResponseTypeDef(TypedDict):
    UserName: str,
    AccessKeyLastUsed: AccessKeyLastUsedTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessKeyLastUsedTypeDef](./type_defs.md#accesskeylastusedtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountPropertiesResponseTypeDef

```python
# GetAccountPropertiesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetAccountPropertiesResponseTypeDef


def get_value() -> GetAccountPropertiesResponseTypeDef:
    return {
        "Properties": ...,
    }


# GetAccountPropertiesResponseTypeDef definition

class GetAccountPropertiesResponseTypeDef(TypedDict):
    Properties: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountSummaryResponseTypeDef

```python
# GetAccountSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetAccountSummaryResponseTypeDef


def get_value() -> GetAccountSummaryResponseTypeDef:
    return {
        "SummaryMap": ...,
    }


# GetAccountSummaryResponseTypeDef definition

class GetAccountSummaryResponseTypeDef(TypedDict):
    SummaryMap: dict[SummaryKeyTypeType, int],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `dict[SummaryKeyTypeType, int]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContextKeysForPolicyResponseTypeDef

```python
# GetContextKeysForPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetContextKeysForPolicyResponseTypeDef


def get_value() -> GetContextKeysForPolicyResponseTypeDef:
    return {
        "ContextKeyNames": ...,
    }


# GetContextKeysForPolicyResponseTypeDef definition

class GetContextKeysForPolicyResponseTypeDef(TypedDict):
    ContextKeyNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCredentialReportResponseTypeDef

```python
# GetCredentialReportResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetCredentialReportResponseTypeDef


def get_value() -> GetCredentialReportResponseTypeDef:
    return {
        "Content": ...,
    }


# GetCredentialReportResponseTypeDef definition

class GetCredentialReportResponseTypeDef(TypedDict):
    Content: bytes,
    ReportFormat: ReportFormatTypeType,  # (1)
    GeneratedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReportFormatTypeType](./literals.md#reportformattypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHumanReadableSummaryResponseTypeDef

```python
# GetHumanReadableSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetHumanReadableSummaryResponseTypeDef


def get_value() -> GetHumanReadableSummaryResponseTypeDef:
    return {
        "SummaryContent": ...,
    }


# GetHumanReadableSummaryResponseTypeDef definition

class GetHumanReadableSummaryResponseTypeDef(TypedDict):
    SummaryContent: str,
    Locale: str,
    SummaryState: SummaryStateTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SummaryStateTypeType](./literals.md#summarystatetypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMFADeviceResponseTypeDef

```python
# GetMFADeviceResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetMFADeviceResponseTypeDef


def get_value() -> GetMFADeviceResponseTypeDef:
    return {
        "UserName": ...,
    }


# GetMFADeviceResponseTypeDef definition

class GetMFADeviceResponseTypeDef(TypedDict):
    UserName: str,
    SerialNumber: str,
    EnableDate: datetime.datetime,
    Certifications: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOutboundWebIdentityFederationInfoResponseTypeDef

```python
# GetOutboundWebIdentityFederationInfoResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetOutboundWebIdentityFederationInfoResponseTypeDef


def get_value() -> GetOutboundWebIdentityFederationInfoResponseTypeDef:
    return {
        "IssuerIdentifier": ...,
    }


# GetOutboundWebIdentityFederationInfoResponseTypeDef definition

class GetOutboundWebIdentityFederationInfoResponseTypeDef(TypedDict):
    IssuerIdentifier: str,
    JwtVendingEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccessKeysResponseTypeDef

```python
# ListAccessKeysResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAccessKeysResponseTypeDef


def get_value() -> ListAccessKeysResponseTypeDef:
    return {
        "AccessKeyMetadata": ...,
    }


# ListAccessKeysResponseTypeDef definition

class ListAccessKeysResponseTypeDef(TypedDict):
    AccessKeyMetadata: list[AccessKeyMetadataTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AccessKeyMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountAliasesResponseTypeDef

```python
# ListAccountAliasesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAccountAliasesResponseTypeDef


def get_value() -> ListAccountAliasesResponseTypeDef:
    return {
        "AccountAliases": ...,
    }


# ListAccountAliasesResponseTypeDef definition

class ListAccountAliasesResponseTypeDef(TypedDict):
    AccountAliases: list[str],
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupPoliciesResponseTypeDef

```python
# ListGroupPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListGroupPoliciesResponseTypeDef


def get_value() -> ListGroupPoliciesResponseTypeDef:
    return {
        "PolicyNames": ...,
    }


# ListGroupPoliciesResponseTypeDef definition

class ListGroupPoliciesResponseTypeDef(TypedDict):
    PolicyNames: list[str],
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationsFeaturesResponseTypeDef

```python
# ListOrganizationsFeaturesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListOrganizationsFeaturesResponseTypeDef


def get_value() -> ListOrganizationsFeaturesResponseTypeDef:
    return {
        "OrganizationId": ...,
    }


# ListOrganizationsFeaturesResponseTypeDef definition

class ListOrganizationsFeaturesResponseTypeDef(TypedDict):
    OrganizationId: str,
    EnabledFeatures: list[FeatureTypeType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FeatureTypeType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRolePoliciesResponseTypeDef

```python
# ListRolePoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListRolePoliciesResponseTypeDef


def get_value() -> ListRolePoliciesResponseTypeDef:
    return {
        "PolicyNames": ...,
    }


# ListRolePoliciesResponseTypeDef definition

class ListRolePoliciesResponseTypeDef(TypedDict):
    PolicyNames: list[str],
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserPoliciesResponseTypeDef

```python
# ListUserPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListUserPoliciesResponseTypeDef


def get_value() -> ListUserPoliciesResponseTypeDef:
    return {
        "PolicyNames": ...,
    }


# ListUserPoliciesResponseTypeDef definition

class ListUserPoliciesResponseTypeDef(TypedDict):
    PolicyNames: list[str],
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSAMLProviderResponseTypeDef

```python
# UpdateSAMLProviderResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateSAMLProviderResponseTypeDef


def get_value() -> UpdateSAMLProviderResponseTypeDef:
    return {
        "SAMLProviderArn": ...,
    }


# UpdateSAMLProviderResponseTypeDef definition

class UpdateSAMLProviderResponseTypeDef(TypedDict):
    SAMLProviderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachedGroupPoliciesResponseTypeDef

```python
# ListAttachedGroupPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAttachedGroupPoliciesResponseTypeDef


def get_value() -> ListAttachedGroupPoliciesResponseTypeDef:
    return {
        "AttachedPolicies": ...,
    }


# ListAttachedGroupPoliciesResponseTypeDef definition

class ListAttachedGroupPoliciesResponseTypeDef(TypedDict):
    AttachedPolicies: list[AttachedPolicyTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AttachedPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachedRolePoliciesResponseTypeDef

```python
# ListAttachedRolePoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAttachedRolePoliciesResponseTypeDef


def get_value() -> ListAttachedRolePoliciesResponseTypeDef:
    return {
        "AttachedPolicies": ...,
    }


# ListAttachedRolePoliciesResponseTypeDef definition

class ListAttachedRolePoliciesResponseTypeDef(TypedDict):
    AttachedPolicies: list[AttachedPolicyTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AttachedPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAttachedUserPoliciesResponseTypeDef

```python
# ListAttachedUserPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAttachedUserPoliciesResponseTypeDef


def get_value() -> ListAttachedUserPoliciesResponseTypeDef:
    return {
        "AttachedPolicies": ...,
    }


# ListAttachedUserPoliciesResponseTypeDef definition

class ListAttachedUserPoliciesResponseTypeDef(TypedDict):
    AttachedPolicies: list[AttachedPolicyTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AttachedPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupResponseTypeDef

```python
# CreateGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateGroupResponseTypeDef


def get_value() -> CreateGroupResponseTypeDef:
    return {
        "Group": ...,
    }


# CreateGroupResponseTypeDef definition

class CreateGroupResponseTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsForUserResponseTypeDef

```python
# ListGroupsForUserResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListGroupsForUserResponseTypeDef


def get_value() -> ListGroupsForUserResponseTypeDef:
    return {
        "Groups": ...,
    }


# ListGroupsForUserResponseTypeDef definition

class ListGroupsForUserResponseTypeDef(TypedDict):
    Groups: list[GroupTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsResponseTypeDef

```python
# ListGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListGroupsResponseTypeDef


def get_value() -> ListGroupsResponseTypeDef:
    return {
        "Groups": ...,
    }


# ListGroupsResponseTypeDef definition

class ListGroupsResponseTypeDef(TypedDict):
    Groups: list[GroupTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GroupTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef

```python
# CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef


def get_value() -> CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef:
    return {
        "InstanceProfileName": ...,
    }


# CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef definition

class CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef(TypedDict):
    InstanceProfileName: str,
    Path: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateInstanceProfileRequestTypeDef

```python
# CreateInstanceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateInstanceProfileRequestTypeDef


def get_value() -> CreateInstanceProfileRequestTypeDef:
    return {
        "InstanceProfileName": ...,
    }


# CreateInstanceProfileRequestTypeDef definition

class CreateInstanceProfileRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    Path: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateOpenIDConnectProviderRequestTypeDef

```python
# CreateOpenIDConnectProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateOpenIDConnectProviderRequestTypeDef


def get_value() -> CreateOpenIDConnectProviderRequestTypeDef:
    return {
        "Url": ...,
    }


# CreateOpenIDConnectProviderRequestTypeDef definition

class CreateOpenIDConnectProviderRequestTypeDef(TypedDict):
    Url: str,
    ClientIDList: NotRequired[Sequence[str]],
    ThumbprintList: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateOpenIDConnectProviderResponseTypeDef

```python
# CreateOpenIDConnectProviderResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateOpenIDConnectProviderResponseTypeDef


def get_value() -> CreateOpenIDConnectProviderResponseTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
    }


# CreateOpenIDConnectProviderResponseTypeDef definition

class CreateOpenIDConnectProviderResponseTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreatePolicyRequestServiceResourceCreatePolicyTypeDef

```python
# CreatePolicyRequestServiceResourceCreatePolicyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreatePolicyRequestServiceResourceCreatePolicyTypeDef


def get_value() -> CreatePolicyRequestServiceResourceCreatePolicyTypeDef:
    return {
        "PolicyName": ...,
    }


# CreatePolicyRequestServiceResourceCreatePolicyTypeDef definition

class CreatePolicyRequestServiceResourceCreatePolicyTypeDef(TypedDict):
    PolicyName: str,
    PolicyDocument: str,
    Path: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreatePolicyRequestTypeDef

```python
# CreatePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreatePolicyRequestTypeDef


def get_value() -> CreatePolicyRequestTypeDef:
    return {
        "PolicyName": ...,
    }


# CreatePolicyRequestTypeDef definition

class CreatePolicyRequestTypeDef(TypedDict):
    PolicyName: str,
    PolicyDocument: str,
    Path: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateRoleRequestServiceResourceCreateRoleTypeDef

```python
# CreateRoleRequestServiceResourceCreateRoleTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateRoleRequestServiceResourceCreateRoleTypeDef


def get_value() -> CreateRoleRequestServiceResourceCreateRoleTypeDef:
    return {
        "RoleName": ...,
    }


# CreateRoleRequestServiceResourceCreateRoleTypeDef definition

class CreateRoleRequestServiceResourceCreateRoleTypeDef(TypedDict):
    RoleName: str,
    AssumeRolePolicyDocument: str,
    Path: NotRequired[str],
    Description: NotRequired[str],
    MaxSessionDuration: NotRequired[int],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateRoleRequestTypeDef

```python
# CreateRoleRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateRoleRequestTypeDef


def get_value() -> CreateRoleRequestTypeDef:
    return {
        "RoleName": ...,
    }


# CreateRoleRequestTypeDef definition

class CreateRoleRequestTypeDef(TypedDict):
    RoleName: str,
    AssumeRolePolicyDocument: str,
    Path: NotRequired[str],
    Description: NotRequired[str],
    MaxSessionDuration: NotRequired[int],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef

```python
# CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef


def get_value() -> CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef:
    return {
        "SAMLMetadataDocument": ...,
    }


# CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef definition

class CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef(TypedDict):
    SAMLMetadataDocument: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    AssertionEncryptionMode: NotRequired[AssertionEncryptionModeTypeType],  # (2)
    AddPrivateKey: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: AssertionEncryptionModeTypeType](./literals.md#assertionencryptionmodetypetype)

## CreateSAMLProviderRequestTypeDef

```python
# CreateSAMLProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateSAMLProviderRequestTypeDef


def get_value() -> CreateSAMLProviderRequestTypeDef:
    return {
        "SAMLMetadataDocument": ...,
    }


# CreateSAMLProviderRequestTypeDef definition

class CreateSAMLProviderRequestTypeDef(TypedDict):
    SAMLMetadataDocument: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    AssertionEncryptionMode: NotRequired[AssertionEncryptionModeTypeType],  # (2)
    AddPrivateKey: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: AssertionEncryptionModeTypeType](./literals.md#assertionencryptionmodetypetype)

## CreateSAMLProviderResponseTypeDef

```python
# CreateSAMLProviderResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateSAMLProviderResponseTypeDef


def get_value() -> CreateSAMLProviderResponseTypeDef:
    return {
        "SAMLProviderArn": ...,
    }


# CreateSAMLProviderResponseTypeDef definition

class CreateSAMLProviderResponseTypeDef(TypedDict):
    SAMLProviderArn: str,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestServiceResourceCreateUserTypeDef

```python
# CreateUserRequestServiceResourceCreateUserTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateUserRequestServiceResourceCreateUserTypeDef


def get_value() -> CreateUserRequestServiceResourceCreateUserTypeDef:
    return {
        "UserName": ...,
    }


# CreateUserRequestServiceResourceCreateUserTypeDef definition

class CreateUserRequestServiceResourceCreateUserTypeDef(TypedDict):
    UserName: str,
    Path: NotRequired[str],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateUserRequestTypeDef


def get_value() -> CreateUserRequestTypeDef:
    return {
        "UserName": ...,
    }


# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    UserName: str,
    Path: NotRequired[str],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateUserRequestUserCreateTypeDef

```python
# CreateUserRequestUserCreateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateUserRequestUserCreateTypeDef


def get_value() -> CreateUserRequestUserCreateTypeDef:
    return {
        "Path": ...,
    }


# CreateUserRequestUserCreateTypeDef definition

class CreateUserRequestUserCreateTypeDef(TypedDict):
    Path: NotRequired[str],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef

```python
# CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef


def get_value() -> CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef:
    return {
        "VirtualMFADeviceName": ...,
    }


# CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef definition

class CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef(TypedDict):
    VirtualMFADeviceName: str,
    Path: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateVirtualMFADeviceRequestTypeDef

```python
# CreateVirtualMFADeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateVirtualMFADeviceRequestTypeDef


def get_value() -> CreateVirtualMFADeviceRequestTypeDef:
    return {
        "VirtualMFADeviceName": ...,
    }


# CreateVirtualMFADeviceRequestTypeDef definition

class CreateVirtualMFADeviceRequestTypeDef(TypedDict):
    VirtualMFADeviceName: str,
    Path: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## GetOpenIDConnectProviderResponseTypeDef

```python
# GetOpenIDConnectProviderResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetOpenIDConnectProviderResponseTypeDef


def get_value() -> GetOpenIDConnectProviderResponseTypeDef:
    return {
        "Url": ...,
    }


# GetOpenIDConnectProviderResponseTypeDef definition

class GetOpenIDConnectProviderResponseTypeDef(TypedDict):
    Url: str,
    ClientIDList: list[str],
    ThumbprintList: list[str],
    CreateDate: datetime.datetime,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceProfileTagsResponseTypeDef

```python
# ListInstanceProfileTagsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListInstanceProfileTagsResponseTypeDef


def get_value() -> ListInstanceProfileTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListInstanceProfileTagsResponseTypeDef definition

class ListInstanceProfileTagsResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMFADeviceTagsResponseTypeDef

```python
# ListMFADeviceTagsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListMFADeviceTagsResponseTypeDef


def get_value() -> ListMFADeviceTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListMFADeviceTagsResponseTypeDef definition

class ListMFADeviceTagsResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOpenIDConnectProviderTagsResponseTypeDef

```python
# ListOpenIDConnectProviderTagsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListOpenIDConnectProviderTagsResponseTypeDef


def get_value() -> ListOpenIDConnectProviderTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListOpenIDConnectProviderTagsResponseTypeDef definition

class ListOpenIDConnectProviderTagsResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyTagsResponseTypeDef

```python
# ListPolicyTagsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListPolicyTagsResponseTypeDef


def get_value() -> ListPolicyTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListPolicyTagsResponseTypeDef definition

class ListPolicyTagsResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRoleTagsResponseTypeDef

```python
# ListRoleTagsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListRoleTagsResponseTypeDef


def get_value() -> ListRoleTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListRoleTagsResponseTypeDef definition

class ListRoleTagsResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSAMLProviderTagsResponseTypeDef

```python
# ListSAMLProviderTagsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListSAMLProviderTagsResponseTypeDef


def get_value() -> ListSAMLProviderTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListSAMLProviderTagsResponseTypeDef definition

class ListSAMLProviderTagsResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServerCertificateTagsResponseTypeDef

```python
# ListServerCertificateTagsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListServerCertificateTagsResponseTypeDef


def get_value() -> ListServerCertificateTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListServerCertificateTagsResponseTypeDef definition

class ListServerCertificateTagsResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUserTagsResponseTypeDef

```python
# ListUserTagsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListUserTagsResponseTypeDef


def get_value() -> ListUserTagsResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListUserTagsResponseTypeDef definition

class ListUserTagsResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PolicyTypeDef

```python
# PolicyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PolicyTypeDef


def get_value() -> PolicyTypeDef:
    return {
        "PolicyName": ...,
    }


# PolicyTypeDef definition

class PolicyTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    PolicyId: NotRequired[str],
    Arn: NotRequired[str],
    Path: NotRequired[str],
    DefaultVersionId: NotRequired[str],
    AttachmentCount: NotRequired[int],
    PermissionsBoundaryUsageCount: NotRequired[int],
    IsAttachable: NotRequired[bool],
    Description: NotRequired[str],
    CreateDate: NotRequired[datetime.datetime],
    UpdateDate: NotRequired[datetime.datetime],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## TagInstanceProfileRequestTypeDef

```python
# TagInstanceProfileRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import TagInstanceProfileRequestTypeDef


def get_value() -> TagInstanceProfileRequestTypeDef:
    return {
        "InstanceProfileName": ...,
    }


# TagInstanceProfileRequestTypeDef definition

class TagInstanceProfileRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagMFADeviceRequestTypeDef

```python
# TagMFADeviceRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import TagMFADeviceRequestTypeDef


def get_value() -> TagMFADeviceRequestTypeDef:
    return {
        "SerialNumber": ...,
    }


# TagMFADeviceRequestTypeDef definition

class TagMFADeviceRequestTypeDef(TypedDict):
    SerialNumber: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagOpenIDConnectProviderRequestTypeDef

```python
# TagOpenIDConnectProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import TagOpenIDConnectProviderRequestTypeDef


def get_value() -> TagOpenIDConnectProviderRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
    }


# TagOpenIDConnectProviderRequestTypeDef definition

class TagOpenIDConnectProviderRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagPolicyRequestTypeDef

```python
# TagPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import TagPolicyRequestTypeDef


def get_value() -> TagPolicyRequestTypeDef:
    return {
        "PolicyArn": ...,
    }


# TagPolicyRequestTypeDef definition

class TagPolicyRequestTypeDef(TypedDict):
    PolicyArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagRoleRequestTypeDef

```python
# TagRoleRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import TagRoleRequestTypeDef


def get_value() -> TagRoleRequestTypeDef:
    return {
        "RoleName": ...,
    }


# TagRoleRequestTypeDef definition

class TagRoleRequestTypeDef(TypedDict):
    RoleName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagSAMLProviderRequestTypeDef

```python
# TagSAMLProviderRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import TagSAMLProviderRequestTypeDef


def get_value() -> TagSAMLProviderRequestTypeDef:
    return {
        "SAMLProviderArn": ...,
    }


# TagSAMLProviderRequestTypeDef definition

class TagSAMLProviderRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagServerCertificateRequestTypeDef

```python
# TagServerCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import TagServerCertificateRequestTypeDef


def get_value() -> TagServerCertificateRequestTypeDef:
    return {
        "ServerCertificateName": ...,
    }


# TagServerCertificateRequestTypeDef definition

class TagServerCertificateRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## TagUserRequestTypeDef

```python
# TagUserRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import TagUserRequestTypeDef


def get_value() -> TagUserRequestTypeDef:
    return {
        "UserName": ...,
    }


# TagUserRequestTypeDef definition

class TagUserRequestTypeDef(TypedDict):
    UserName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef

```python
# UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef


def get_value() -> UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef:
    return {
        "ServerCertificateName": ...,
    }


# UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef definition

class UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef(TypedDict):
    ServerCertificateName: str,
    CertificateBody: str,
    PrivateKey: str,
    Path: NotRequired[str],
    CertificateChain: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## UploadServerCertificateRequestTypeDef

```python
# UploadServerCertificateRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UploadServerCertificateRequestTypeDef


def get_value() -> UploadServerCertificateRequestTypeDef:
    return {
        "ServerCertificateName": ...,
    }


# UploadServerCertificateRequestTypeDef definition

class UploadServerCertificateRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    CertificateBody: str,
    PrivateKey: str,
    Path: NotRequired[str],
    CertificateChain: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## UserTypeDef

```python
# UserTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UserTypeDef


def get_value() -> UserTypeDef:
    return {
        "Path": ...,
    }


# UserTypeDef definition

class UserTypeDef(TypedDict):
    Path: str,
    UserName: str,
    UserId: str,
    Arn: str,
    CreateDate: datetime.datetime,
    PasswordLastUsed: NotRequired[datetime.datetime],
    PermissionsBoundary: NotRequired[AttachedPermissionsBoundaryTypeDef],  # (1)
    Tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef)
2. See `list[TagTypeDef]`

## CreateLoginProfileResponseTypeDef

```python
# CreateLoginProfileResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateLoginProfileResponseTypeDef


def get_value() -> CreateLoginProfileResponseTypeDef:
    return {
        "LoginProfile": ...,
    }


# CreateLoginProfileResponseTypeDef definition

class CreateLoginProfileResponseTypeDef(TypedDict):
    LoginProfile: LoginProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoginProfileTypeDef](./type_defs.md#loginprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoginProfileResponseTypeDef

```python
# GetLoginProfileResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetLoginProfileResponseTypeDef


def get_value() -> GetLoginProfileResponseTypeDef:
    return {
        "LoginProfile": ...,
    }


# GetLoginProfileResponseTypeDef definition

class GetLoginProfileResponseTypeDef(TypedDict):
    LoginProfile: LoginProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoginProfileTypeDef](./type_defs.md#loginprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceSpecificCredentialResponseTypeDef

```python
# CreateServiceSpecificCredentialResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateServiceSpecificCredentialResponseTypeDef


def get_value() -> CreateServiceSpecificCredentialResponseTypeDef:
    return {
        "ServiceSpecificCredential": ...,
    }


# CreateServiceSpecificCredentialResponseTypeDef definition

class CreateServiceSpecificCredentialResponseTypeDef(TypedDict):
    ServiceSpecificCredential: ServiceSpecificCredentialTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSpecificCredentialTypeDef](./type_defs.md#servicespecificcredentialtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetServiceSpecificCredentialResponseTypeDef

```python
# ResetServiceSpecificCredentialResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ResetServiceSpecificCredentialResponseTypeDef


def get_value() -> ResetServiceSpecificCredentialResponseTypeDef:
    return {
        "ServiceSpecificCredential": ...,
    }


# ResetServiceSpecificCredentialResponseTypeDef definition

class ResetServiceSpecificCredentialResponseTypeDef(TypedDict):
    ServiceSpecificCredential: ServiceSpecificCredentialTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSpecificCredentialTypeDef](./type_defs.md#servicespecificcredentialtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DelegationPermissionOutputTypeDef

```python
# DelegationPermissionOutputTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DelegationPermissionOutputTypeDef


def get_value() -> DelegationPermissionOutputTypeDef:
    return {
        "PolicyTemplateArn": ...,
    }


# DelegationPermissionOutputTypeDef definition

class DelegationPermissionOutputTypeDef(TypedDict):
    PolicyTemplateArn: NotRequired[str],
    Parameters: NotRequired[list[PolicyParameterOutputTypeDef]],  # (1)
```

1. See `list[PolicyParameterOutputTypeDef]`

## DelegationPermissionTypeDef

```python
# DelegationPermissionTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DelegationPermissionTypeDef


def get_value() -> DelegationPermissionTypeDef:
    return {
        "PolicyTemplateArn": ...,
    }


# DelegationPermissionTypeDef definition

class DelegationPermissionTypeDef(TypedDict):
    PolicyTemplateArn: NotRequired[str],
    Parameters: NotRequired[Sequence[PolicyParameterTypeDef]],  # (1)
```

1. See `Sequence[PolicyParameterTypeDef]`

## DeletionTaskFailureReasonTypeTypeDef

```python
# DeletionTaskFailureReasonTypeTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DeletionTaskFailureReasonTypeTypeDef


def get_value() -> DeletionTaskFailureReasonTypeTypeDef:
    return {
        "Reason": ...,
    }


# DeletionTaskFailureReasonTypeTypeDef definition

class DeletionTaskFailureReasonTypeTypeDef(TypedDict):
    Reason: NotRequired[str],
    RoleUsageList: NotRequired[list[RoleUsageTypeTypeDef]],  # (1)
```

1. See `list[RoleUsageTypeTypeDef]`

## EntityDetailsTypeDef

```python
# EntityDetailsTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import EntityDetailsTypeDef


def get_value() -> EntityDetailsTypeDef:
    return {
        "EntityInfo": ...,
    }


# EntityDetailsTypeDef definition

class EntityDetailsTypeDef(TypedDict):
    EntityInfo: EntityInfoTypeDef,  # (1)
    LastAuthenticated: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: EntityInfoTypeDef](./type_defs.md#entityinfotypedef)

## GetOrganizationsAccessReportResponseTypeDef

```python
# GetOrganizationsAccessReportResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetOrganizationsAccessReportResponseTypeDef


def get_value() -> GetOrganizationsAccessReportResponseTypeDef:
    return {
        "JobStatus": ...,
    }


# GetOrganizationsAccessReportResponseTypeDef definition

class GetOrganizationsAccessReportResponseTypeDef(TypedDict):
    JobStatus: JobStatusTypeType,  # (1)
    JobCreationDate: datetime.datetime,
    JobCompletionDate: datetime.datetime,
    NumberOfServicesAccessible: int,
    NumberOfServicesNotAccessed: int,
    AccessDetails: list[AccessDetailTypeDef],  # (2)
    IsTruncated: bool,
    Marker: str,
    ErrorDetails: ErrorDetailsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: JobStatusTypeType](./literals.md#jobstatustypetype)
2. See `list[AccessDetailTypeDef]`
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAccountAuthorizationDetailsRequestPaginateTypeDef

```python
# GetAccountAuthorizationDetailsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetAccountAuthorizationDetailsRequestPaginateTypeDef


def get_value() -> GetAccountAuthorizationDetailsRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# GetAccountAuthorizationDetailsRequestPaginateTypeDef definition

class GetAccountAuthorizationDetailsRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[Sequence[EntityTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[EntityTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetGroupRequestPaginateTypeDef

```python
# GetGroupRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetGroupRequestPaginateTypeDef


def get_value() -> GetGroupRequestPaginateTypeDef:
    return {
        "GroupName": ...,
    }


# GetGroupRequestPaginateTypeDef definition

class GetGroupRequestPaginateTypeDef(TypedDict):
    GroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccessKeysRequestPaginateTypeDef

```python
# ListAccessKeysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAccessKeysRequestPaginateTypeDef


def get_value() -> ListAccessKeysRequestPaginateTypeDef:
    return {
        "UserName": ...,
    }


# ListAccessKeysRequestPaginateTypeDef definition

class ListAccessKeysRequestPaginateTypeDef(TypedDict):
    UserName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccountAliasesRequestPaginateTypeDef

```python
# ListAccountAliasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAccountAliasesRequestPaginateTypeDef


def get_value() -> ListAccountAliasesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAccountAliasesRequestPaginateTypeDef definition

class ListAccountAliasesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAttachedGroupPoliciesRequestPaginateTypeDef

```python
# ListAttachedGroupPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAttachedGroupPoliciesRequestPaginateTypeDef


def get_value() -> ListAttachedGroupPoliciesRequestPaginateTypeDef:
    return {
        "GroupName": ...,
    }


# ListAttachedGroupPoliciesRequestPaginateTypeDef definition

class ListAttachedGroupPoliciesRequestPaginateTypeDef(TypedDict):
    GroupName: str,
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAttachedRolePoliciesRequestPaginateTypeDef

```python
# ListAttachedRolePoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAttachedRolePoliciesRequestPaginateTypeDef


def get_value() -> ListAttachedRolePoliciesRequestPaginateTypeDef:
    return {
        "RoleName": ...,
    }


# ListAttachedRolePoliciesRequestPaginateTypeDef definition

class ListAttachedRolePoliciesRequestPaginateTypeDef(TypedDict):
    RoleName: str,
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAttachedUserPoliciesRequestPaginateTypeDef

```python
# ListAttachedUserPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListAttachedUserPoliciesRequestPaginateTypeDef


def get_value() -> ListAttachedUserPoliciesRequestPaginateTypeDef:
    return {
        "UserName": ...,
    }


# ListAttachedUserPoliciesRequestPaginateTypeDef definition

class ListAttachedUserPoliciesRequestPaginateTypeDef(TypedDict):
    UserName: str,
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEntitiesForPolicyRequestPaginateTypeDef

```python
# ListEntitiesForPolicyRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListEntitiesForPolicyRequestPaginateTypeDef


def get_value() -> ListEntitiesForPolicyRequestPaginateTypeDef:
    return {
        "PolicyArn": ...,
    }


# ListEntitiesForPolicyRequestPaginateTypeDef definition

class ListEntitiesForPolicyRequestPaginateTypeDef(TypedDict):
    PolicyArn: str,
    EntityFilter: NotRequired[EntityTypeType],  # (1)
    PathPrefix: NotRequired[str],
    PolicyUsageFilter: NotRequired[PolicyUsageTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype)
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupPoliciesRequestPaginateTypeDef

```python
# ListGroupPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListGroupPoliciesRequestPaginateTypeDef


def get_value() -> ListGroupPoliciesRequestPaginateTypeDef:
    return {
        "GroupName": ...,
    }


# ListGroupPoliciesRequestPaginateTypeDef definition

class ListGroupPoliciesRequestPaginateTypeDef(TypedDict):
    GroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupsForUserRequestPaginateTypeDef

```python
# ListGroupsForUserRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListGroupsForUserRequestPaginateTypeDef


def get_value() -> ListGroupsForUserRequestPaginateTypeDef:
    return {
        "UserName": ...,
    }


# ListGroupsForUserRequestPaginateTypeDef definition

class ListGroupsForUserRequestPaginateTypeDef(TypedDict):
    UserName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroupsRequestPaginateTypeDef

```python
# ListGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListGroupsRequestPaginateTypeDef


def get_value() -> ListGroupsRequestPaginateTypeDef:
    return {
        "PathPrefix": ...,
    }


# ListGroupsRequestPaginateTypeDef definition

class ListGroupsRequestPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInstanceProfileTagsRequestPaginateTypeDef

```python
# ListInstanceProfileTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListInstanceProfileTagsRequestPaginateTypeDef


def get_value() -> ListInstanceProfileTagsRequestPaginateTypeDef:
    return {
        "InstanceProfileName": ...,
    }


# ListInstanceProfileTagsRequestPaginateTypeDef definition

class ListInstanceProfileTagsRequestPaginateTypeDef(TypedDict):
    InstanceProfileName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInstanceProfilesForRoleRequestPaginateTypeDef

```python
# ListInstanceProfilesForRoleRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListInstanceProfilesForRoleRequestPaginateTypeDef


def get_value() -> ListInstanceProfilesForRoleRequestPaginateTypeDef:
    return {
        "RoleName": ...,
    }


# ListInstanceProfilesForRoleRequestPaginateTypeDef definition

class ListInstanceProfilesForRoleRequestPaginateTypeDef(TypedDict):
    RoleName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInstanceProfilesRequestPaginateTypeDef

```python
# ListInstanceProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListInstanceProfilesRequestPaginateTypeDef


def get_value() -> ListInstanceProfilesRequestPaginateTypeDef:
    return {
        "PathPrefix": ...,
    }


# ListInstanceProfilesRequestPaginateTypeDef definition

class ListInstanceProfilesRequestPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMFADeviceTagsRequestPaginateTypeDef

```python
# ListMFADeviceTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListMFADeviceTagsRequestPaginateTypeDef


def get_value() -> ListMFADeviceTagsRequestPaginateTypeDef:
    return {
        "SerialNumber": ...,
    }


# ListMFADeviceTagsRequestPaginateTypeDef definition

class ListMFADeviceTagsRequestPaginateTypeDef(TypedDict):
    SerialNumber: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMFADevicesRequestPaginateTypeDef

```python
# ListMFADevicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListMFADevicesRequestPaginateTypeDef


def get_value() -> ListMFADevicesRequestPaginateTypeDef:
    return {
        "UserName": ...,
    }


# ListMFADevicesRequestPaginateTypeDef definition

class ListMFADevicesRequestPaginateTypeDef(TypedDict):
    UserName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOpenIDConnectProviderTagsRequestPaginateTypeDef

```python
# ListOpenIDConnectProviderTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListOpenIDConnectProviderTagsRequestPaginateTypeDef


def get_value() -> ListOpenIDConnectProviderTagsRequestPaginateTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
    }


# ListOpenIDConnectProviderTagsRequestPaginateTypeDef definition

class ListOpenIDConnectProviderTagsRequestPaginateTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPoliciesRequestPaginateTypeDef

```python
# ListPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListPoliciesRequestPaginateTypeDef


def get_value() -> ListPoliciesRequestPaginateTypeDef:
    return {
        "Scope": ...,
    }


# ListPoliciesRequestPaginateTypeDef definition

class ListPoliciesRequestPaginateTypeDef(TypedDict):
    Scope: NotRequired[PolicyScopeTypeType],  # (1)
    OnlyAttached: NotRequired[bool],
    PathPrefix: NotRequired[str],
    PolicyUsageFilter: NotRequired[PolicyUsageTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: PolicyScopeTypeType](./literals.md#policyscopetypetype)
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPolicyTagsRequestPaginateTypeDef

```python
# ListPolicyTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListPolicyTagsRequestPaginateTypeDef


def get_value() -> ListPolicyTagsRequestPaginateTypeDef:
    return {
        "PolicyArn": ...,
    }


# ListPolicyTagsRequestPaginateTypeDef definition

class ListPolicyTagsRequestPaginateTypeDef(TypedDict):
    PolicyArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPolicyVersionsRequestPaginateTypeDef

```python
# ListPolicyVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListPolicyVersionsRequestPaginateTypeDef


def get_value() -> ListPolicyVersionsRequestPaginateTypeDef:
    return {
        "PolicyArn": ...,
    }


# ListPolicyVersionsRequestPaginateTypeDef definition

class ListPolicyVersionsRequestPaginateTypeDef(TypedDict):
    PolicyArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRolePoliciesRequestPaginateTypeDef

```python
# ListRolePoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListRolePoliciesRequestPaginateTypeDef


def get_value() -> ListRolePoliciesRequestPaginateTypeDef:
    return {
        "RoleName": ...,
    }


# ListRolePoliciesRequestPaginateTypeDef definition

class ListRolePoliciesRequestPaginateTypeDef(TypedDict):
    RoleName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRoleTagsRequestPaginateTypeDef

```python
# ListRoleTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListRoleTagsRequestPaginateTypeDef


def get_value() -> ListRoleTagsRequestPaginateTypeDef:
    return {
        "RoleName": ...,
    }


# ListRoleTagsRequestPaginateTypeDef definition

class ListRoleTagsRequestPaginateTypeDef(TypedDict):
    RoleName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRolesRequestPaginateTypeDef

```python
# ListRolesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListRolesRequestPaginateTypeDef


def get_value() -> ListRolesRequestPaginateTypeDef:
    return {
        "PathPrefix": ...,
    }


# ListRolesRequestPaginateTypeDef definition

class ListRolesRequestPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSAMLProviderTagsRequestPaginateTypeDef

```python
# ListSAMLProviderTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListSAMLProviderTagsRequestPaginateTypeDef


def get_value() -> ListSAMLProviderTagsRequestPaginateTypeDef:
    return {
        "SAMLProviderArn": ...,
    }


# ListSAMLProviderTagsRequestPaginateTypeDef definition

class ListSAMLProviderTagsRequestPaginateTypeDef(TypedDict):
    SAMLProviderArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSSHPublicKeysRequestPaginateTypeDef

```python
# ListSSHPublicKeysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListSSHPublicKeysRequestPaginateTypeDef


def get_value() -> ListSSHPublicKeysRequestPaginateTypeDef:
    return {
        "UserName": ...,
    }


# ListSSHPublicKeysRequestPaginateTypeDef definition

class ListSSHPublicKeysRequestPaginateTypeDef(TypedDict):
    UserName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServerCertificateTagsRequestPaginateTypeDef

```python
# ListServerCertificateTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListServerCertificateTagsRequestPaginateTypeDef


def get_value() -> ListServerCertificateTagsRequestPaginateTypeDef:
    return {
        "ServerCertificateName": ...,
    }


# ListServerCertificateTagsRequestPaginateTypeDef definition

class ListServerCertificateTagsRequestPaginateTypeDef(TypedDict):
    ServerCertificateName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListServerCertificatesRequestPaginateTypeDef

```python
# ListServerCertificatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListServerCertificatesRequestPaginateTypeDef


def get_value() -> ListServerCertificatesRequestPaginateTypeDef:
    return {
        "PathPrefix": ...,
    }


# ListServerCertificatesRequestPaginateTypeDef definition

class ListServerCertificatesRequestPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSigningCertificatesRequestPaginateTypeDef

```python
# ListSigningCertificatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListSigningCertificatesRequestPaginateTypeDef


def get_value() -> ListSigningCertificatesRequestPaginateTypeDef:
    return {
        "UserName": ...,
    }


# ListSigningCertificatesRequestPaginateTypeDef definition

class ListSigningCertificatesRequestPaginateTypeDef(TypedDict):
    UserName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUserPoliciesRequestPaginateTypeDef

```python
# ListUserPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListUserPoliciesRequestPaginateTypeDef


def get_value() -> ListUserPoliciesRequestPaginateTypeDef:
    return {
        "UserName": ...,
    }


# ListUserPoliciesRequestPaginateTypeDef definition

class ListUserPoliciesRequestPaginateTypeDef(TypedDict):
    UserName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUserTagsRequestPaginateTypeDef

```python
# ListUserTagsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListUserTagsRequestPaginateTypeDef


def get_value() -> ListUserTagsRequestPaginateTypeDef:
    return {
        "UserName": ...,
    }


# ListUserTagsRequestPaginateTypeDef definition

class ListUserTagsRequestPaginateTypeDef(TypedDict):
    UserName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListUsersRequestPaginateTypeDef


def get_value() -> ListUsersRequestPaginateTypeDef:
    return {
        "PathPrefix": ...,
    }


# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVirtualMFADevicesRequestPaginateTypeDef

```python
# ListVirtualMFADevicesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListVirtualMFADevicesRequestPaginateTypeDef


def get_value() -> ListVirtualMFADevicesRequestPaginateTypeDef:
    return {
        "AssignmentStatus": ...,
    }


# ListVirtualMFADevicesRequestPaginateTypeDef definition

class ListVirtualMFADevicesRequestPaginateTypeDef(TypedDict):
    AssignmentStatus: NotRequired[AssignmentStatusTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AssignmentStatusTypeType](./literals.md#assignmentstatustypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetAccountPasswordPolicyResponseTypeDef

```python
# GetAccountPasswordPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetAccountPasswordPolicyResponseTypeDef


def get_value() -> GetAccountPasswordPolicyResponseTypeDef:
    return {
        "PasswordPolicy": ...,
    }


# GetAccountPasswordPolicyResponseTypeDef definition

class GetAccountPasswordPolicyResponseTypeDef(TypedDict):
    PasswordPolicy: PasswordPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PasswordPolicyTypeDef](./type_defs.md#passwordpolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceProfileRequestWaitTypeDef

```python
# GetInstanceProfileRequestWaitTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetInstanceProfileRequestWaitTypeDef


def get_value() -> GetInstanceProfileRequestWaitTypeDef:
    return {
        "InstanceProfileName": ...,
    }


# GetInstanceProfileRequestWaitTypeDef definition

class GetInstanceProfileRequestWaitTypeDef(TypedDict):
    InstanceProfileName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetPolicyRequestWaitTypeDef

```python
# GetPolicyRequestWaitTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetPolicyRequestWaitTypeDef


def get_value() -> GetPolicyRequestWaitTypeDef:
    return {
        "PolicyArn": ...,
    }


# GetPolicyRequestWaitTypeDef definition

class GetPolicyRequestWaitTypeDef(TypedDict):
    PolicyArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetRoleRequestWaitTypeDef

```python
# GetRoleRequestWaitTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetRoleRequestWaitTypeDef


def get_value() -> GetRoleRequestWaitTypeDef:
    return {
        "RoleName": ...,
    }


# GetRoleRequestWaitTypeDef definition

class GetRoleRequestWaitTypeDef(TypedDict):
    RoleName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetUserRequestWaitTypeDef

```python
# GetUserRequestWaitTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetUserRequestWaitTypeDef


def get_value() -> GetUserRequestWaitTypeDef:
    return {
        "UserName": ...,
    }


# GetUserRequestWaitTypeDef definition

class GetUserRequestWaitTypeDef(TypedDict):
    UserName: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetSAMLProviderResponseTypeDef

```python
# GetSAMLProviderResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetSAMLProviderResponseTypeDef


def get_value() -> GetSAMLProviderResponseTypeDef:
    return {
        "SAMLProviderUUID": ...,
    }


# GetSAMLProviderResponseTypeDef definition

class GetSAMLProviderResponseTypeDef(TypedDict):
    SAMLProviderUUID: str,
    SAMLMetadataDocument: str,
    CreateDate: datetime.datetime,
    ValidUntil: datetime.datetime,
    Tags: list[TagTypeDef],  # (1)
    AssertionEncryptionMode: AssertionEncryptionModeTypeType,  # (2)
    PrivateKeyList: list[SAMLPrivateKeyTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[TagTypeDef]`
2. See [:material-code-brackets: AssertionEncryptionModeTypeType](./literals.md#assertionencryptionmodetypetype)
3. See `list[SAMLPrivateKeyTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSSHPublicKeyResponseTypeDef

```python
# GetSSHPublicKeyResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetSSHPublicKeyResponseTypeDef


def get_value() -> GetSSHPublicKeyResponseTypeDef:
    return {
        "SSHPublicKey": ...,
    }


# GetSSHPublicKeyResponseTypeDef definition

class GetSSHPublicKeyResponseTypeDef(TypedDict):
    SSHPublicKey: SSHPublicKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SSHPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadSSHPublicKeyResponseTypeDef

```python
# UploadSSHPublicKeyResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UploadSSHPublicKeyResponseTypeDef


def get_value() -> UploadSSHPublicKeyResponseTypeDef:
    return {
        "SSHPublicKey": ...,
    }


# UploadSSHPublicKeyResponseTypeDef definition

class UploadSSHPublicKeyResponseTypeDef(TypedDict):
    SSHPublicKey: SSHPublicKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SSHPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PolicyIdentifierTypeDef

```python
# PolicyIdentifierTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PolicyIdentifierTypeDef


def get_value() -> PolicyIdentifierTypeDef:
    return {
        "PolicyType": ...,
    }


# PolicyIdentifierTypeDef definition

class PolicyIdentifierTypeDef(TypedDict):
    PolicyType: NotRequired[PolicyIdentifierPolicyTypeType],  # (1)
    PolicyArn: NotRequired[str],
    InlinePolicyIdentifier: NotRequired[InlinePolicyIdentifierTypeTypeDef],  # (2)
```

1. See [:material-code-brackets: PolicyIdentifierPolicyTypeType](./literals.md#policyidentifierpolicytypetype)
2. See [:material-code-braces: InlinePolicyIdentifierTypeTypeDef](./type_defs.md#inlinepolicyidentifiertypetypedef)

## ListEntitiesForPolicyResponseTypeDef

```python
# ListEntitiesForPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListEntitiesForPolicyResponseTypeDef


def get_value() -> ListEntitiesForPolicyResponseTypeDef:
    return {
        "PolicyGroups": ...,
    }


# ListEntitiesForPolicyResponseTypeDef definition

class ListEntitiesForPolicyResponseTypeDef(TypedDict):
    PolicyGroups: list[PolicyGroupTypeDef],  # (1)
    PolicyUsers: list[PolicyUserTypeDef],  # (2)
    PolicyRoles: list[PolicyRoleTypeDef],  # (3)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See `list[PolicyGroupTypeDef]`
2. See `list[PolicyUserTypeDef]`
3. See `list[PolicyRoleTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMFADevicesResponseTypeDef

```python
# ListMFADevicesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListMFADevicesResponseTypeDef


def get_value() -> ListMFADevicesResponseTypeDef:
    return {
        "MFADevices": ...,
    }


# ListMFADevicesResponseTypeDef definition

class ListMFADevicesResponseTypeDef(TypedDict):
    MFADevices: list[MFADeviceTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[MFADeviceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOpenIDConnectProvidersResponseTypeDef

```python
# ListOpenIDConnectProvidersResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListOpenIDConnectProvidersResponseTypeDef


def get_value() -> ListOpenIDConnectProvidersResponseTypeDef:
    return {
        "OpenIDConnectProviderList": ...,
    }


# ListOpenIDConnectProvidersResponseTypeDef definition

class ListOpenIDConnectProvidersResponseTypeDef(TypedDict):
    OpenIDConnectProviderList: list[OpenIDConnectProviderListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[OpenIDConnectProviderListEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPoliciesGrantingServiceAccessEntryTypeDef

```python
# ListPoliciesGrantingServiceAccessEntryTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListPoliciesGrantingServiceAccessEntryTypeDef


def get_value() -> ListPoliciesGrantingServiceAccessEntryTypeDef:
    return {
        "ServiceNamespace": ...,
    }


# ListPoliciesGrantingServiceAccessEntryTypeDef definition

class ListPoliciesGrantingServiceAccessEntryTypeDef(TypedDict):
    ServiceNamespace: NotRequired[str],
    Policies: NotRequired[list[PolicyGrantingServiceAccessTypeDef]],  # (1)
```

1. See `list[PolicyGrantingServiceAccessTypeDef]`

## ListSAMLProvidersResponseTypeDef

```python
# ListSAMLProvidersResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListSAMLProvidersResponseTypeDef


def get_value() -> ListSAMLProvidersResponseTypeDef:
    return {
        "SAMLProviderList": ...,
    }


# ListSAMLProvidersResponseTypeDef definition

class ListSAMLProvidersResponseTypeDef(TypedDict):
    SAMLProviderList: list[SAMLProviderListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SAMLProviderListEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSSHPublicKeysResponseTypeDef

```python
# ListSSHPublicKeysResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListSSHPublicKeysResponseTypeDef


def get_value() -> ListSSHPublicKeysResponseTypeDef:
    return {
        "SSHPublicKeys": ...,
    }


# ListSSHPublicKeysResponseTypeDef definition

class ListSSHPublicKeysResponseTypeDef(TypedDict):
    SSHPublicKeys: list[SSHPublicKeyMetadataTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SSHPublicKeyMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServerCertificatesResponseTypeDef

```python
# ListServerCertificatesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListServerCertificatesResponseTypeDef


def get_value() -> ListServerCertificatesResponseTypeDef:
    return {
        "ServerCertificateMetadataList": ...,
    }


# ListServerCertificatesResponseTypeDef definition

class ListServerCertificatesResponseTypeDef(TypedDict):
    ServerCertificateMetadataList: list[ServerCertificateMetadataTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ServerCertificateMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServerCertificateTypeDef

```python
# ServerCertificateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ServerCertificateTypeDef


def get_value() -> ServerCertificateTypeDef:
    return {
        "ServerCertificateMetadata": ...,
    }


# ServerCertificateTypeDef definition

class ServerCertificateTypeDef(TypedDict):
    ServerCertificateMetadata: ServerCertificateMetadataTypeDef,  # (1)
    CertificateBody: str,
    CertificateChain: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef)
2. See `list[TagTypeDef]`

## UploadServerCertificateResponseTypeDef

```python
# UploadServerCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UploadServerCertificateResponseTypeDef


def get_value() -> UploadServerCertificateResponseTypeDef:
    return {
        "ServerCertificateMetadata": ...,
    }


# UploadServerCertificateResponseTypeDef definition

class UploadServerCertificateResponseTypeDef(TypedDict):
    ServerCertificateMetadata: ServerCertificateMetadataTypeDef,  # (1)
    Tags: list[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef)
2. See `list[TagTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListServiceSpecificCredentialsResponseTypeDef

```python
# ListServiceSpecificCredentialsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListServiceSpecificCredentialsResponseTypeDef


def get_value() -> ListServiceSpecificCredentialsResponseTypeDef:
    return {
        "ServiceSpecificCredentials": ...,
    }


# ListServiceSpecificCredentialsResponseTypeDef definition

class ListServiceSpecificCredentialsResponseTypeDef(TypedDict):
    ServiceSpecificCredentials: list[ServiceSpecificCredentialMetadataTypeDef],  # (1)
    Marker: str,
    IsTruncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ServiceSpecificCredentialMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSigningCertificatesResponseTypeDef

```python
# ListSigningCertificatesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListSigningCertificatesResponseTypeDef


def get_value() -> ListSigningCertificatesResponseTypeDef:
    return {
        "Certificates": ...,
    }


# ListSigningCertificatesResponseTypeDef definition

class ListSigningCertificatesResponseTypeDef(TypedDict):
    Certificates: list[SigningCertificateTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SigningCertificateTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UploadSigningCertificateResponseTypeDef

```python
# UploadSigningCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UploadSigningCertificateResponseTypeDef


def get_value() -> UploadSigningCertificateResponseTypeDef:
    return {
        "Certificate": ...,
    }


# UploadSigningCertificateResponseTypeDef definition

class UploadSigningCertificateResponseTypeDef(TypedDict):
    Certificate: SigningCertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SigningCertificateTypeDef](./type_defs.md#signingcertificatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SimulateCustomPolicyRequestPaginateTypeDef

```python
# SimulateCustomPolicyRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import SimulateCustomPolicyRequestPaginateTypeDef


def get_value() -> SimulateCustomPolicyRequestPaginateTypeDef:
    return {
        "PolicyInputList": ...,
    }


# SimulateCustomPolicyRequestPaginateTypeDef definition

class SimulateCustomPolicyRequestPaginateTypeDef(TypedDict):
    PolicyInputList: Sequence[str],
    ActionNames: Sequence[str],
    PermissionsBoundaryPolicyInputList: NotRequired[Sequence[str]],
    OrderedOrganizationPolicyInputList: NotRequired[Sequence[OrderedOrganizationPolicyTypeTypeDef]],  # (1)
    ResourceArns: NotRequired[Sequence[str]],
    ResourcePolicy: NotRequired[str],
    ResourceOwner: NotRequired[str],
    CallerArn: NotRequired[str],
    ContextEntries: NotRequired[Sequence[ContextEntryTypeDef]],  # (2)
    ResourceHandlingOption: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[OrderedOrganizationPolicyTypeTypeDef]`
2. See `Sequence[ContextEntryTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SimulateCustomPolicyRequestTypeDef

```python
# SimulateCustomPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import SimulateCustomPolicyRequestTypeDef


def get_value() -> SimulateCustomPolicyRequestTypeDef:
    return {
        "PolicyInputList": ...,
    }


# SimulateCustomPolicyRequestTypeDef definition

class SimulateCustomPolicyRequestTypeDef(TypedDict):
    PolicyInputList: Sequence[str],
    ActionNames: Sequence[str],
    PermissionsBoundaryPolicyInputList: NotRequired[Sequence[str]],
    OrderedOrganizationPolicyInputList: NotRequired[Sequence[OrderedOrganizationPolicyTypeTypeDef]],  # (1)
    ResourceArns: NotRequired[Sequence[str]],
    ResourcePolicy: NotRequired[str],
    ResourceOwner: NotRequired[str],
    CallerArn: NotRequired[str],
    ContextEntries: NotRequired[Sequence[ContextEntryTypeDef]],  # (2)
    ResourceHandlingOption: NotRequired[str],
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[OrderedOrganizationPolicyTypeTypeDef]`
2. See `Sequence[ContextEntryTypeDef]`

## PolicyDocumentDictTypeDef

```python
# PolicyDocumentDictTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PolicyDocumentDictTypeDef


def get_value() -> PolicyDocumentDictTypeDef:
    return {
        "Version": ...,
    }


# PolicyDocumentDictTypeDef definition

class PolicyDocumentDictTypeDef(TypedDict):
    Version: str,
    Statement: list[PolicyDocumentStatementTypeDef],  # (1)
```

1. See `list[PolicyDocumentStatementTypeDef]`

## StatementTypeDef

```python
# StatementTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import StatementTypeDef


def get_value() -> StatementTypeDef:
    return {
        "SourcePolicyId": ...,
    }


# StatementTypeDef definition

class StatementTypeDef(TypedDict):
    SourcePolicyId: NotRequired[str],
    SourcePolicyType: NotRequired[PolicySourceTypeType],  # (1)
    StartPosition: NotRequired[PositionTypeDef],  # (2)
    EndPosition: NotRequired[PositionTypeDef],  # (2)
```

1. See [:material-code-brackets: PolicySourceTypeType](./literals.md#policysourcetypetype)
2. See [:material-code-braces: PositionTypeDef](./type_defs.md#positiontypedef)
3. See [:material-code-braces: PositionTypeDef](./type_defs.md#positiontypedef)

## ServiceLastAccessedTypeDef

```python
# ServiceLastAccessedTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ServiceLastAccessedTypeDef


def get_value() -> ServiceLastAccessedTypeDef:
    return {
        "ServiceName": ...,
    }


# ServiceLastAccessedTypeDef definition

class ServiceLastAccessedTypeDef(TypedDict):
    ServiceName: str,
    ServiceNamespace: str,
    LastAuthenticated: NotRequired[datetime.datetime],
    LastAuthenticatedEntity: NotRequired[str],
    LastAuthenticatedRegion: NotRequired[str],
    TotalAuthenticatedEntities: NotRequired[int],
    TrackedActionsLastAccessed: NotRequired[list[TrackedActionLastAccessedTypeDef]],  # (1)
```

1. See `list[TrackedActionLastAccessedTypeDef]`

## CreatePolicyResponseTypeDef

```python
# CreatePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreatePolicyResponseTypeDef


def get_value() -> CreatePolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# CreatePolicyResponseTypeDef definition

class CreatePolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyResponseTypeDef

```python
# GetPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetPolicyResponseTypeDef


def get_value() -> GetPolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# GetPolicyResponseTypeDef definition

class GetPolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPoliciesResponseTypeDef

```python
# ListPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListPoliciesResponseTypeDef


def get_value() -> ListPoliciesResponseTypeDef:
    return {
        "Policies": ...,
    }


# ListPoliciesResponseTypeDef definition

class ListPoliciesResponseTypeDef(TypedDict):
    Policies: list[PolicyTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserResponseTypeDef

```python
# CreateUserResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateUserResponseTypeDef


def get_value() -> CreateUserResponseTypeDef:
    return {
        "User": ...,
    }


# CreateUserResponseTypeDef definition

class CreateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupResponseTypeDef

```python
# GetGroupResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetGroupResponseTypeDef


def get_value() -> GetGroupResponseTypeDef:
    return {
        "Group": ...,
    }


# GetGroupResponseTypeDef definition

class GetGroupResponseTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    Users: list[UserTypeDef],  # (2)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef)
2. See `list[UserTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserResponseTypeDef

```python
# GetUserResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetUserResponseTypeDef


def get_value() -> GetUserResponseTypeDef:
    return {
        "User": ...,
    }


# GetUserResponseTypeDef definition

class GetUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersResponseTypeDef

```python
# ListUsersResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListUsersResponseTypeDef


def get_value() -> ListUsersResponseTypeDef:
    return {
        "Users": ...,
    }


# ListUsersResponseTypeDef definition

class ListUsersResponseTypeDef(TypedDict):
    Users: list[UserTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UserTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VirtualMFADeviceTypeDef

```python
# VirtualMFADeviceTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import VirtualMFADeviceTypeDef


def get_value() -> VirtualMFADeviceTypeDef:
    return {
        "SerialNumber": ...,
    }


# VirtualMFADeviceTypeDef definition

class VirtualMFADeviceTypeDef(TypedDict):
    SerialNumber: str,
    Base32StringSeed: NotRequired[bytes],
    QRCodePNG: NotRequired[bytes],
    User: NotRequired[UserTypeDef],  # (1)
    EnableDate: NotRequired[datetime.datetime],
    Tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef)
2. See `list[TagTypeDef]`

## DelegationRequestTypeDef

```python
# DelegationRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import DelegationRequestTypeDef


def get_value() -> DelegationRequestTypeDef:
    return {
        "DelegationRequestId": ...,
    }


# DelegationRequestTypeDef definition

class DelegationRequestTypeDef(TypedDict):
    DelegationRequestId: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    Description: NotRequired[str],
    RequestMessage: NotRequired[str],
    Permissions: NotRequired[DelegationPermissionOutputTypeDef],  # (1)
    PermissionPolicy: NotRequired[str],
    RolePermissionRestrictionArns: NotRequired[list[str]],
    OwnerId: NotRequired[str],
    ApproverId: NotRequired[str],
    State: NotRequired[StateTypeType],  # (2)
    ExpirationTime: NotRequired[datetime.datetime],
    RequestorId: NotRequired[str],
    RequestorName: NotRequired[str],
    CreateDate: NotRequired[datetime.datetime],
    SessionDuration: NotRequired[int],
    RedirectUrl: NotRequired[str],
    Notes: NotRequired[str],
    RejectionReason: NotRequired[str],
    OnlySendByOwner: NotRequired[bool],
    UpdatedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: DelegationPermissionOutputTypeDef](./type_defs.md#delegationpermissionoutputtypedef)
2. See [:material-code-brackets: StateTypeType](./literals.md#statetypetype)

## GetServiceLinkedRoleDeletionStatusResponseTypeDef

```python
# GetServiceLinkedRoleDeletionStatusResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetServiceLinkedRoleDeletionStatusResponseTypeDef


def get_value() -> GetServiceLinkedRoleDeletionStatusResponseTypeDef:
    return {
        "Status": ...,
    }


# GetServiceLinkedRoleDeletionStatusResponseTypeDef definition

class GetServiceLinkedRoleDeletionStatusResponseTypeDef(TypedDict):
    Status: DeletionTaskStatusTypeType,  # (1)
    Reason: DeletionTaskFailureReasonTypeTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DeletionTaskStatusTypeType](./literals.md#deletiontaskstatustypetype)
2. See [:material-code-braces: DeletionTaskFailureReasonTypeTypeDef](./type_defs.md#deletiontaskfailurereasontypetypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef

```python
# GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef


def get_value() -> GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef:
    return {
        "JobStatus": ...,
    }


# GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef definition

class GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef(TypedDict):
    JobStatus: JobStatusTypeType,  # (1)
    JobCreationDate: datetime.datetime,
    JobCompletionDate: datetime.datetime,
    EntityDetailsList: list[EntityDetailsTypeDef],  # (2)
    IsTruncated: bool,
    Marker: str,
    Error: ErrorDetailsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: JobStatusTypeType](./literals.md#jobstatustypetype)
2. See `list[EntityDetailsTypeDef]`
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SimulatePrincipalPolicyRequestPaginateTypeDef

```python
# SimulatePrincipalPolicyRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import SimulatePrincipalPolicyRequestPaginateTypeDef


def get_value() -> SimulatePrincipalPolicyRequestPaginateTypeDef:
    return {
        "PolicySourceArn": ...,
    }


# SimulatePrincipalPolicyRequestPaginateTypeDef definition

class SimulatePrincipalPolicyRequestPaginateTypeDef(TypedDict):
    PolicySourceArn: str,
    ActionNames: Sequence[str],
    PolicyInputList: NotRequired[Sequence[str]],
    PermissionsBoundaryPolicyInputList: NotRequired[Sequence[str]],
    PolicyExclusionList: NotRequired[Sequence[PolicyIdentifierTypeDef]],  # (1)
    ResourceArns: NotRequired[Sequence[str]],
    ResourcePolicy: NotRequired[str],
    ResourceOwner: NotRequired[str],
    CallerArn: NotRequired[str],
    ContextEntries: NotRequired[Sequence[ContextEntryTypeDef]],  # (2)
    ResourceHandlingOption: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[PolicyIdentifierTypeDef]`
2. See `Sequence[ContextEntryTypeDef]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SimulatePrincipalPolicyRequestTypeDef

```python
# SimulatePrincipalPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import SimulatePrincipalPolicyRequestTypeDef


def get_value() -> SimulatePrincipalPolicyRequestTypeDef:
    return {
        "PolicySourceArn": ...,
    }


# SimulatePrincipalPolicyRequestTypeDef definition

class SimulatePrincipalPolicyRequestTypeDef(TypedDict):
    PolicySourceArn: str,
    ActionNames: Sequence[str],
    PolicyInputList: NotRequired[Sequence[str]],
    PermissionsBoundaryPolicyInputList: NotRequired[Sequence[str]],
    PolicyExclusionList: NotRequired[Sequence[PolicyIdentifierTypeDef]],  # (1)
    ResourceArns: NotRequired[Sequence[str]],
    ResourcePolicy: NotRequired[str],
    ResourceOwner: NotRequired[str],
    CallerArn: NotRequired[str],
    ContextEntries: NotRequired[Sequence[ContextEntryTypeDef]],  # (2)
    ResourceHandlingOption: NotRequired[str],
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

1. See `Sequence[PolicyIdentifierTypeDef]`
2. See `Sequence[ContextEntryTypeDef]`

## ListPoliciesGrantingServiceAccessResponseTypeDef

```python
# ListPoliciesGrantingServiceAccessResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListPoliciesGrantingServiceAccessResponseTypeDef


def get_value() -> ListPoliciesGrantingServiceAccessResponseTypeDef:
    return {
        "PoliciesGrantingServiceAccess": ...,
    }


# ListPoliciesGrantingServiceAccessResponseTypeDef definition

class ListPoliciesGrantingServiceAccessResponseTypeDef(TypedDict):
    PoliciesGrantingServiceAccess: list[ListPoliciesGrantingServiceAccessEntryTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ListPoliciesGrantingServiceAccessEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServerCertificateResponseTypeDef

```python
# GetServerCertificateResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetServerCertificateResponseTypeDef


def get_value() -> GetServerCertificateResponseTypeDef:
    return {
        "ServerCertificate": ...,
    }


# GetServerCertificateResponseTypeDef definition

class GetServerCertificateResponseTypeDef(TypedDict):
    ServerCertificate: ServerCertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerCertificateTypeDef](./type_defs.md#servercertificatetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceSpecificResultTypeDef

```python
# ResourceSpecificResultTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ResourceSpecificResultTypeDef


def get_value() -> ResourceSpecificResultTypeDef:
    return {
        "EvalResourceName": ...,
    }


# ResourceSpecificResultTypeDef definition

class ResourceSpecificResultTypeDef(TypedDict):
    EvalResourceName: str,
    EvalResourceDecision: PolicyEvaluationDecisionTypeType,  # (1)
    MatchedStatements: NotRequired[list[StatementTypeDef]],  # (2)
    MissingContextValues: NotRequired[list[str]],
    EvalDecisionDetails: NotRequired[dict[str, PolicyEvaluationDecisionTypeType]],  # (3)
    PermissionsBoundaryDecisionDetail: NotRequired[PermissionsBoundaryDecisionDetailTypeDef],  # (4)
```

1. See [:material-code-brackets: PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype)
2. See `list[StatementTypeDef]`
3. See `dict[str, PolicyEvaluationDecisionTypeType]`
4. See [:material-code-braces: PermissionsBoundaryDecisionDetailTypeDef](./type_defs.md#permissionsboundarydecisiondetailtypedef)

## GetServiceLastAccessedDetailsResponseTypeDef

```python
# GetServiceLastAccessedDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsResponseTypeDef


def get_value() -> GetServiceLastAccessedDetailsResponseTypeDef:
    return {
        "JobStatus": ...,
    }


# GetServiceLastAccessedDetailsResponseTypeDef definition

class GetServiceLastAccessedDetailsResponseTypeDef(TypedDict):
    JobStatus: JobStatusTypeType,  # (1)
    JobType: AccessAdvisorUsageGranularityTypeType,  # (2)
    JobCreationDate: datetime.datetime,
    ServicesLastAccessed: list[ServiceLastAccessedTypeDef],  # (3)
    JobCompletionDate: datetime.datetime,
    IsTruncated: bool,
    Marker: str,
    Error: ErrorDetailsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: JobStatusTypeType](./literals.md#jobstatustypetype)
2. See [:material-code-brackets: AccessAdvisorUsageGranularityTypeType](./literals.md#accessadvisorusagegranularitytypetype)
3. See `list[ServiceLastAccessedTypeDef]`
4. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVirtualMFADeviceResponseTypeDef

```python
# CreateVirtualMFADeviceResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateVirtualMFADeviceResponseTypeDef


def get_value() -> CreateVirtualMFADeviceResponseTypeDef:
    return {
        "VirtualMFADevice": ...,
    }


# CreateVirtualMFADeviceResponseTypeDef definition

class CreateVirtualMFADeviceResponseTypeDef(TypedDict):
    VirtualMFADevice: VirtualMFADeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualMFADeviceTypeDef](./type_defs.md#virtualmfadevicetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualMFADevicesResponseTypeDef

```python
# ListVirtualMFADevicesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListVirtualMFADevicesResponseTypeDef


def get_value() -> ListVirtualMFADevicesResponseTypeDef:
    return {
        "VirtualMFADevices": ...,
    }


# ListVirtualMFADevicesResponseTypeDef definition

class ListVirtualMFADevicesResponseTypeDef(TypedDict):
    VirtualMFADevices: list[VirtualMFADeviceTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VirtualMFADeviceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDelegationRequestResponseTypeDef

```python
# GetDelegationRequestResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetDelegationRequestResponseTypeDef


def get_value() -> GetDelegationRequestResponseTypeDef:
    return {
        "DelegationRequest": ...,
    }


# GetDelegationRequestResponseTypeDef definition

class GetDelegationRequestResponseTypeDef(TypedDict):
    DelegationRequest: DelegationRequestTypeDef,  # (1)
    PermissionCheckStatus: PermissionCheckStatusTypeType,  # (2)
    PermissionCheckResult: PermissionCheckResultTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: DelegationRequestTypeDef](./type_defs.md#delegationrequesttypedef)
2. See [:material-code-brackets: PermissionCheckStatusTypeType](./literals.md#permissioncheckstatustypetype)
3. See [:material-code-brackets: PermissionCheckResultTypeType](./literals.md#permissioncheckresulttypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDelegationRequestsResponseTypeDef

```python
# ListDelegationRequestsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListDelegationRequestsResponseTypeDef


def get_value() -> ListDelegationRequestsResponseTypeDef:
    return {
        "DelegationRequests": ...,
    }


# ListDelegationRequestsResponseTypeDef definition

class ListDelegationRequestsResponseTypeDef(TypedDict):
    DelegationRequests: list[DelegationRequestTypeDef],  # (1)
    Marker: str,
    isTruncated: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DelegationRequestTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDelegationRequestRequestTypeDef

```python
# CreateDelegationRequestRequestTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateDelegationRequestRequestTypeDef


def get_value() -> CreateDelegationRequestRequestTypeDef:
    return {
        "Description": ...,
    }


# CreateDelegationRequestRequestTypeDef definition

class CreateDelegationRequestRequestTypeDef(TypedDict):
    Description: str,
    Permissions: DelegationPermissionUnionTypeDef,  # (1)
    RequestorWorkflowId: str,
    NotificationChannel: str,
    SessionDuration: int,
    OwnerAccountId: NotRequired[str],
    RequestMessage: NotRequired[str],
    RedirectUrl: NotRequired[str],
    OnlySendByOwner: NotRequired[bool],
```

1. See [:material-code-braces: DelegationPermissionUnionTypeDef](#delegationpermissionuniontypedef)

## GetGroupPolicyResponseTypeDef

```python
# GetGroupPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetGroupPolicyResponseTypeDef


def get_value() -> GetGroupPolicyResponseTypeDef:
    return {
        "GroupName": ...,
    }


# GetGroupPolicyResponseTypeDef definition

class GetGroupPolicyResponseTypeDef(TypedDict):
    GroupName: str,
    PolicyName: str,
    PolicyDocument: PolicyDocumentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyDocumentTypeDef](#policydocumenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRolePolicyResponseTypeDef

```python
# GetRolePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetRolePolicyResponseTypeDef


def get_value() -> GetRolePolicyResponseTypeDef:
    return {
        "RoleName": ...,
    }


# GetRolePolicyResponseTypeDef definition

class GetRolePolicyResponseTypeDef(TypedDict):
    RoleName: str,
    PolicyName: str,
    PolicyDocument: PolicyDocumentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyDocumentTypeDef](#policydocumenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUserPolicyResponseTypeDef

```python
# GetUserPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetUserPolicyResponseTypeDef


def get_value() -> GetUserPolicyResponseTypeDef:
    return {
        "UserName": ...,
    }


# GetUserPolicyResponseTypeDef definition

class GetUserPolicyResponseTypeDef(TypedDict):
    UserName: str,
    PolicyName: str,
    PolicyDocument: PolicyDocumentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyDocumentTypeDef](#policydocumenttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InlinePolicyTypeDef

```python
# InlinePolicyTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import InlinePolicyTypeDef


def get_value() -> InlinePolicyTypeDef:
    return {
        "PolicyName": ...,
    }


# InlinePolicyTypeDef definition

class InlinePolicyTypeDef(TypedDict):
    PolicyName: str,
    PolicyDocument: PolicyDocumentTypeDef,  # (1)
```

1. See [:material-code-braces: PolicyDocumentTypeDef](#policydocumenttypedef)

## PolicyDetailTypeDef

```python
# PolicyDetailTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PolicyDetailTypeDef


def get_value() -> PolicyDetailTypeDef:
    return {
        "PolicyName": ...,
    }


# PolicyDetailTypeDef definition

class PolicyDetailTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    PolicyDocument: NotRequired[PolicyDocumentTypeDef],  # (1)
```

1. See [:material-code-braces: PolicyDocumentTypeDef](#policydocumenttypedef)

## PolicyVersionTypeDef

```python
# PolicyVersionTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import PolicyVersionTypeDef


def get_value() -> PolicyVersionTypeDef:
    return {
        "Document": ...,
    }


# PolicyVersionTypeDef definition

class PolicyVersionTypeDef(TypedDict):
    Document: NotRequired[PolicyDocumentTypeDef],  # (1)
    VersionId: NotRequired[str],
    IsDefaultVersion: NotRequired[bool],
    CreateDate: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: PolicyDocumentTypeDef](#policydocumenttypedef)

## RoleTypeDef

```python
# RoleTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import RoleTypeDef


def get_value() -> RoleTypeDef:
    return {
        "Path": ...,
    }


# RoleTypeDef definition

class RoleTypeDef(TypedDict):
    Path: str,
    RoleName: str,
    RoleId: str,
    Arn: str,
    CreateDate: datetime.datetime,
    AssumeRolePolicyDocument: NotRequired[PolicyDocumentTypeDef],  # (1)
    Description: NotRequired[str],
    MaxSessionDuration: NotRequired[int],
    PermissionsBoundary: NotRequired[AttachedPermissionsBoundaryTypeDef],  # (2)
    Tags: NotRequired[list[TagTypeDef]],  # (3)
    RoleLastUsed: NotRequired[RoleLastUsedTypeDef],  # (4)
    SourceRoleTemplate: NotRequired[SourceRoleTemplateTypeDef],  # (5)
```

1. See [:material-code-braces: PolicyDocumentTypeDef](#policydocumenttypedef)
2. See [:material-code-braces: AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef)
3. See `list[TagTypeDef]`
4. See [:material-code-braces: RoleLastUsedTypeDef](./type_defs.md#rolelastusedtypedef)
5. See [:material-code-braces: SourceRoleTemplateTypeDef](./type_defs.md#sourceroletemplatetypedef)

## EvaluationResultTypeDef

```python
# EvaluationResultTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import EvaluationResultTypeDef


def get_value() -> EvaluationResultTypeDef:
    return {
        "EvalActionName": ...,
    }


# EvaluationResultTypeDef definition

class EvaluationResultTypeDef(TypedDict):
    EvalActionName: str,
    EvalDecision: PolicyEvaluationDecisionTypeType,  # (1)
    EvalResourceName: NotRequired[str],
    MatchedStatements: NotRequired[list[StatementTypeDef]],  # (2)
    MissingContextValues: NotRequired[list[str]],
    OrganizationsDecisionDetail: NotRequired[OrganizationsDecisionDetailTypeDef],  # (3)
    PermissionsBoundaryDecisionDetail: NotRequired[PermissionsBoundaryDecisionDetailTypeDef],  # (4)
    EvalDecisionDetails: NotRequired[dict[str, PolicyEvaluationDecisionTypeType]],  # (5)
    ResourceSpecificResults: NotRequired[list[ResourceSpecificResultTypeDef]],  # (6)
```

1. See [:material-code-brackets: PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype)
2. See `list[StatementTypeDef]`
3. See [:material-code-braces: OrganizationsDecisionDetailTypeDef](./type_defs.md#organizationsdecisiondetailtypedef)
4. See [:material-code-braces: PermissionsBoundaryDecisionDetailTypeDef](./type_defs.md#permissionsboundarydecisiondetailtypedef)
5. See `dict[str, PolicyEvaluationDecisionTypeType]`
6. See `list[ResourceSpecificResultTypeDef]`

## RoleTemplateVersionTypeDef

```python
# RoleTemplateVersionTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import RoleTemplateVersionTypeDef


def get_value() -> RoleTemplateVersionTypeDef:
    return {
        "TemplateArn": ...,
    }


# RoleTemplateVersionTypeDef definition

class RoleTemplateVersionTypeDef(TypedDict):
    TemplateArn: NotRequired[str],
    TemplateName: NotRequired[str],
    TemplateVersionId: NotRequired[str],
    Description: NotRequired[str],
    MajorVersion: NotRequired[int],
    DefaultMinorVersion: NotRequired[int],
    ManagedByType: NotRequired[ManagedByTypeTypeType],  # (1)
    ManagedByValue: NotRequired[str],
    Enabled: NotRequired[bool],
    MinorVersion: NotRequired[int],
    RoleNamePattern: NotRequired[str],
    RolePathPattern: NotRequired[str],
    RoleDescriptionPattern: NotRequired[str],
    AssumeRolePolicyDocumentTemplate: NotRequired[PolicyDocumentTypeDef],  # (2)
    InlinePolicyTemplates: NotRequired[list[InlinePolicyTypeDef]],  # (3)
    ManagedPolicyArns: NotRequired[list[str]],
    PermissionBoundaryArn: NotRequired[str],
    ParametersDefinition: NotRequired[list[ParameterDefinitionTypeDef]],  # (4)
    RoleTagsTemplate: NotRequired[list[TagTemplateTypeDef]],  # (5)
    MaxSessionDuration: NotRequired[int],
    VersionEnabled: NotRequired[bool],
    CreateTimestamp: NotRequired[datetime.datetime],
    UpdateTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ManagedByTypeTypeType](./literals.md#managedbytypetypetype)
2. See [:material-code-braces: PolicyDocumentTypeDef](#policydocumenttypedef)
3. See `list[InlinePolicyTypeDef]`
4. See `list[ParameterDefinitionTypeDef]`
5. See `list[TagTemplateTypeDef]`

## GroupDetailTypeDef

```python
# GroupDetailTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GroupDetailTypeDef


def get_value() -> GroupDetailTypeDef:
    return {
        "Path": ...,
    }


# GroupDetailTypeDef definition

class GroupDetailTypeDef(TypedDict):
    Path: NotRequired[str],
    GroupName: NotRequired[str],
    GroupId: NotRequired[str],
    Arn: NotRequired[str],
    CreateDate: NotRequired[datetime.datetime],
    GroupPolicyList: NotRequired[list[PolicyDetailTypeDef]],  # (1)
    AttachedManagedPolicies: NotRequired[list[AttachedPolicyTypeDef]],  # (2)
```

1. See `list[PolicyDetailTypeDef]`
2. See `list[AttachedPolicyTypeDef]`

## UserDetailTypeDef

```python
# UserDetailTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UserDetailTypeDef


def get_value() -> UserDetailTypeDef:
    return {
        "Path": ...,
    }


# UserDetailTypeDef definition

class UserDetailTypeDef(TypedDict):
    Path: NotRequired[str],
    UserName: NotRequired[str],
    UserId: NotRequired[str],
    Arn: NotRequired[str],
    CreateDate: NotRequired[datetime.datetime],
    UserPolicyList: NotRequired[list[PolicyDetailTypeDef]],  # (1)
    GroupList: NotRequired[list[str]],
    AttachedManagedPolicies: NotRequired[list[AttachedPolicyTypeDef]],  # (2)
    PermissionsBoundary: NotRequired[AttachedPermissionsBoundaryTypeDef],  # (3)
    Tags: NotRequired[list[TagTypeDef]],  # (4)
```

1. See `list[PolicyDetailTypeDef]`
2. See `list[AttachedPolicyTypeDef]`
3. See [:material-code-braces: AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef)
4. See `list[TagTypeDef]`

## CreatePolicyVersionResponseTypeDef

```python
# CreatePolicyVersionResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreatePolicyVersionResponseTypeDef


def get_value() -> CreatePolicyVersionResponseTypeDef:
    return {
        "PolicyVersion": ...,
    }


# CreatePolicyVersionResponseTypeDef definition

class CreatePolicyVersionResponseTypeDef(TypedDict):
    PolicyVersion: PolicyVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPolicyVersionResponseTypeDef

```python
# GetPolicyVersionResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetPolicyVersionResponseTypeDef


def get_value() -> GetPolicyVersionResponseTypeDef:
    return {
        "PolicyVersion": ...,
    }


# GetPolicyVersionResponseTypeDef definition

class GetPolicyVersionResponseTypeDef(TypedDict):
    PolicyVersion: PolicyVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyVersionTypeDef](./type_defs.md#policyversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPolicyVersionsResponseTypeDef

```python
# ListPolicyVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListPolicyVersionsResponseTypeDef


def get_value() -> ListPolicyVersionsResponseTypeDef:
    return {
        "Versions": ...,
    }


# ListPolicyVersionsResponseTypeDef definition

class ListPolicyVersionsResponseTypeDef(TypedDict):
    Versions: list[PolicyVersionTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PolicyVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ManagedPolicyDetailTypeDef

```python
# ManagedPolicyDetailTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ManagedPolicyDetailTypeDef


def get_value() -> ManagedPolicyDetailTypeDef:
    return {
        "PolicyName": ...,
    }


# ManagedPolicyDetailTypeDef definition

class ManagedPolicyDetailTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    PolicyId: NotRequired[str],
    Arn: NotRequired[str],
    Path: NotRequired[str],
    DefaultVersionId: NotRequired[str],
    AttachmentCount: NotRequired[int],
    PermissionsBoundaryUsageCount: NotRequired[int],
    IsAttachable: NotRequired[bool],
    Description: NotRequired[str],
    CreateDate: NotRequired[datetime.datetime],
    UpdateDate: NotRequired[datetime.datetime],
    PolicyVersionList: NotRequired[list[PolicyVersionTypeDef]],  # (1)
```

1. See `list[PolicyVersionTypeDef]`

## AcquireRoleResponseTypeDef

```python
# AcquireRoleResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import AcquireRoleResponseTypeDef


def get_value() -> AcquireRoleResponseTypeDef:
    return {
        "Role": ...,
    }


# AcquireRoleResponseTypeDef definition

class AcquireRoleResponseTypeDef(TypedDict):
    Role: RoleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRoleResponseTypeDef

```python
# CreateRoleResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateRoleResponseTypeDef


def get_value() -> CreateRoleResponseTypeDef:
    return {
        "Role": ...,
    }


# CreateRoleResponseTypeDef definition

class CreateRoleResponseTypeDef(TypedDict):
    Role: RoleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateServiceLinkedRoleResponseTypeDef

```python
# CreateServiceLinkedRoleResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateServiceLinkedRoleResponseTypeDef


def get_value() -> CreateServiceLinkedRoleResponseTypeDef:
    return {
        "Role": ...,
    }


# CreateServiceLinkedRoleResponseTypeDef definition

class CreateServiceLinkedRoleResponseTypeDef(TypedDict):
    Role: RoleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRoleResponseTypeDef

```python
# GetRoleResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetRoleResponseTypeDef


def get_value() -> GetRoleResponseTypeDef:
    return {
        "Role": ...,
    }


# GetRoleResponseTypeDef definition

class GetRoleResponseTypeDef(TypedDict):
    Role: RoleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceProfileTypeDef

```python
# InstanceProfileTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import InstanceProfileTypeDef


def get_value() -> InstanceProfileTypeDef:
    return {
        "Path": ...,
    }


# InstanceProfileTypeDef definition

class InstanceProfileTypeDef(TypedDict):
    Path: str,
    InstanceProfileName: str,
    InstanceProfileId: str,
    Arn: str,
    CreateDate: datetime.datetime,
    Roles: list[RoleTypeDef],  # (1)
    Tags: NotRequired[list[TagTypeDef]],  # (2)
```

1. See `list[RoleTypeDef]`
2. See `list[TagTypeDef]`

## ListRolesResponseTypeDef

```python
# ListRolesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListRolesResponseTypeDef


def get_value() -> ListRolesResponseTypeDef:
    return {
        "Roles": ...,
    }


# ListRolesResponseTypeDef definition

class ListRolesResponseTypeDef(TypedDict):
    Roles: list[RoleTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[RoleTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRoleDescriptionResponseTypeDef

```python
# UpdateRoleDescriptionResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import UpdateRoleDescriptionResponseTypeDef


def get_value() -> UpdateRoleDescriptionResponseTypeDef:
    return {
        "Role": ...,
    }


# UpdateRoleDescriptionResponseTypeDef definition

class UpdateRoleDescriptionResponseTypeDef(TypedDict):
    Role: RoleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SimulatePolicyResponseTypeDef

```python
# SimulatePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import SimulatePolicyResponseTypeDef


def get_value() -> SimulatePolicyResponseTypeDef:
    return {
        "EvaluationResults": ...,
    }


# SimulatePolicyResponseTypeDef definition

class SimulatePolicyResponseTypeDef(TypedDict):
    EvaluationResults: list[EvaluationResultTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EvaluationResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRoleTemplateVersionResponseTypeDef

```python
# GetRoleTemplateVersionResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetRoleTemplateVersionResponseTypeDef


def get_value() -> GetRoleTemplateVersionResponseTypeDef:
    return {
        "RoleTemplateVersion": ...,
    }


# GetRoleTemplateVersionResponseTypeDef definition

class GetRoleTemplateVersionResponseTypeDef(TypedDict):
    RoleTemplateVersion: RoleTemplateVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTemplateVersionTypeDef](./type_defs.md#roletemplateversiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceProfileResponseTypeDef

```python
# CreateInstanceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import CreateInstanceProfileResponseTypeDef


def get_value() -> CreateInstanceProfileResponseTypeDef:
    return {
        "InstanceProfile": ...,
    }


# CreateInstanceProfileResponseTypeDef definition

class CreateInstanceProfileResponseTypeDef(TypedDict):
    InstanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInstanceProfileResponseTypeDef

```python
# GetInstanceProfileResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetInstanceProfileResponseTypeDef


def get_value() -> GetInstanceProfileResponseTypeDef:
    return {
        "InstanceProfile": ...,
    }


# GetInstanceProfileResponseTypeDef definition

class GetInstanceProfileResponseTypeDef(TypedDict):
    InstanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceProfilesForRoleResponseTypeDef

```python
# ListInstanceProfilesForRoleResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListInstanceProfilesForRoleResponseTypeDef


def get_value() -> ListInstanceProfilesForRoleResponseTypeDef:
    return {
        "InstanceProfiles": ...,
    }


# ListInstanceProfilesForRoleResponseTypeDef definition

class ListInstanceProfilesForRoleResponseTypeDef(TypedDict):
    InstanceProfiles: list[InstanceProfileTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InstanceProfileTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstanceProfilesResponseTypeDef

```python
# ListInstanceProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import ListInstanceProfilesResponseTypeDef


def get_value() -> ListInstanceProfilesResponseTypeDef:
    return {
        "InstanceProfiles": ...,
    }


# ListInstanceProfilesResponseTypeDef definition

class ListInstanceProfilesResponseTypeDef(TypedDict):
    InstanceProfiles: list[InstanceProfileTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[InstanceProfileTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RoleDetailTypeDef

```python
# RoleDetailTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import RoleDetailTypeDef


def get_value() -> RoleDetailTypeDef:
    return {
        "Path": ...,
    }


# RoleDetailTypeDef definition

class RoleDetailTypeDef(TypedDict):
    Path: NotRequired[str],
    RoleName: NotRequired[str],
    RoleId: NotRequired[str],
    Arn: NotRequired[str],
    CreateDate: NotRequired[datetime.datetime],
    AssumeRolePolicyDocument: NotRequired[PolicyDocumentTypeDef],  # (1)
    InstanceProfileList: NotRequired[list[InstanceProfileTypeDef]],  # (2)
    RolePolicyList: NotRequired[list[PolicyDetailTypeDef]],  # (3)
    AttachedManagedPolicies: NotRequired[list[AttachedPolicyTypeDef]],  # (4)
    PermissionsBoundary: NotRequired[AttachedPermissionsBoundaryTypeDef],  # (5)
    Tags: NotRequired[list[TagTypeDef]],  # (6)
    RoleLastUsed: NotRequired[RoleLastUsedTypeDef],  # (7)
```

1. See [:material-code-braces: PolicyDocumentTypeDef](#policydocumenttypedef)
2. See `list[InstanceProfileTypeDef]`
3. See `list[PolicyDetailTypeDef]`
4. See `list[AttachedPolicyTypeDef]`
5. See [:material-code-braces: AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef)
6. See `list[TagTypeDef]`
7. See [:material-code-braces: RoleLastUsedTypeDef](./type_defs.md#rolelastusedtypedef)

## GetAccountAuthorizationDetailsResponseTypeDef

```python
# GetAccountAuthorizationDetailsResponseTypeDef TypedDict usage example

from mypy_boto3_iam.type_defs import GetAccountAuthorizationDetailsResponseTypeDef


def get_value() -> GetAccountAuthorizationDetailsResponseTypeDef:
    return {
        "UserDetailList": ...,
    }


# GetAccountAuthorizationDetailsResponseTypeDef definition

class GetAccountAuthorizationDetailsResponseTypeDef(TypedDict):
    UserDetailList: list[UserDetailTypeDef],  # (1)
    GroupDetailList: list[GroupDetailTypeDef],  # (2)
    RoleDetailList: list[RoleDetailTypeDef],  # (3)
    Policies: list[ManagedPolicyDetailTypeDef],  # (4)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[UserDetailTypeDef]`
2. See `list[GroupDetailTypeDef]`
3. See `list[RoleDetailTypeDef]`
4. See `list[ManagedPolicyDetailTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

