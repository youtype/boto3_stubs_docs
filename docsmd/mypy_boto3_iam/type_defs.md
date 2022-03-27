# Typed dictionaries

> [Index](../README.md) > [IAM](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM)
    type annotations stubs module [mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

## AccessDetailTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AccessDetailTypeDef

def get_value() -> AccessDetailTypeDef:
    return {
        "ServiceName": ...,
        "ServiceNamespace": ...,
    }
```

```python title="Definition"
class AccessDetailTypeDef(TypedDict):
    ServiceName: str,
    ServiceNamespace: str,
    Region: NotRequired[str],
    EntityPath: NotRequired[str],
    LastAuthenticatedTime: NotRequired[datetime],
    TotalAuthenticatedEntities: NotRequired[int],
```

## AccessKeyLastUsedTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AccessKeyLastUsedTypeDef

def get_value() -> AccessKeyLastUsedTypeDef:
    return {
        "LastUsedDate": ...,
        "ServiceName": ...,
        "Region": ...,
    }
```

```python title="Definition"
class AccessKeyLastUsedTypeDef(TypedDict):
    LastUsedDate: datetime,
    ServiceName: str,
    Region: str,
```

## AccessKeyMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AccessKeyMetadataTypeDef

def get_value() -> AccessKeyMetadataTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class AccessKeyMetadataTypeDef(TypedDict):
    UserName: NotRequired[str],
    AccessKeyId: NotRequired[str],
    Status: NotRequired[statusTypeType],  # (1)
    CreateDate: NotRequired[datetime],
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## AccessKeyTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AccessKeyTypeDef

def get_value() -> AccessKeyTypeDef:
    return {
        "UserName": ...,
        "AccessKeyId": ...,
        "Status": ...,
        "SecretAccessKey": ...,
    }
```

```python title="Definition"
class AccessKeyTypeDef(TypedDict):
    UserName: str,
    AccessKeyId: str,
    Status: statusTypeType,  # (1)
    SecretAccessKey: str,
    CreateDate: NotRequired[datetime],
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## AddClientIDToOpenIDConnectProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AddClientIDToOpenIDConnectProviderRequestRequestTypeDef

def get_value() -> AddClientIDToOpenIDConnectProviderRequestRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
        "ClientID": ...,
    }
```

```python title="Definition"
class AddClientIDToOpenIDConnectProviderRequestRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    ClientID: str,
```

## AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef

def get_value() -> AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef(TypedDict):
    RoleName: str,
```

## AddRoleToInstanceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AddRoleToInstanceProfileRequestRequestTypeDef

def get_value() -> AddRoleToInstanceProfileRequestRequestTypeDef:
    return {
        "InstanceProfileName": ...,
        "RoleName": ...,
    }
```

```python title="Definition"
class AddRoleToInstanceProfileRequestRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    RoleName: str,
```

## AddUserToGroupRequestGroupAddUserTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AddUserToGroupRequestGroupAddUserTypeDef

def get_value() -> AddUserToGroupRequestGroupAddUserTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class AddUserToGroupRequestGroupAddUserTypeDef(TypedDict):
    UserName: str,
```

## AddUserToGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AddUserToGroupRequestRequestTypeDef

def get_value() -> AddUserToGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "UserName": ...,
    }
```

```python title="Definition"
class AddUserToGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    UserName: str,
```

## AddUserToGroupRequestUserAddGroupTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AddUserToGroupRequestUserAddGroupTypeDef

def get_value() -> AddUserToGroupRequestUserAddGroupTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class AddUserToGroupRequestUserAddGroupTypeDef(TypedDict):
    GroupName: str,
```

## AttachGroupPolicyRequestGroupAttachPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AttachGroupPolicyRequestGroupAttachPolicyTypeDef

def get_value() -> AttachGroupPolicyRequestGroupAttachPolicyTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class AttachGroupPolicyRequestGroupAttachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```

## AttachGroupPolicyRequestPolicyAttachGroupTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AttachGroupPolicyRequestPolicyAttachGroupTypeDef

def get_value() -> AttachGroupPolicyRequestPolicyAttachGroupTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class AttachGroupPolicyRequestPolicyAttachGroupTypeDef(TypedDict):
    GroupName: str,
```

## AttachGroupPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AttachGroupPolicyRequestRequestTypeDef

def get_value() -> AttachGroupPolicyRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "PolicyArn": ...,
    }
```

```python title="Definition"
class AttachGroupPolicyRequestRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyArn: str,
```

## AttachRolePolicyRequestPolicyAttachRoleTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AttachRolePolicyRequestPolicyAttachRoleTypeDef

def get_value() -> AttachRolePolicyRequestPolicyAttachRoleTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class AttachRolePolicyRequestPolicyAttachRoleTypeDef(TypedDict):
    RoleName: str,
```

## AttachRolePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AttachRolePolicyRequestRequestTypeDef

def get_value() -> AttachRolePolicyRequestRequestTypeDef:
    return {
        "RoleName": ...,
        "PolicyArn": ...,
    }
```

```python title="Definition"
class AttachRolePolicyRequestRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyArn: str,
```

## AttachRolePolicyRequestRoleAttachPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AttachRolePolicyRequestRoleAttachPolicyTypeDef

def get_value() -> AttachRolePolicyRequestRoleAttachPolicyTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class AttachRolePolicyRequestRoleAttachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```

## AttachUserPolicyRequestPolicyAttachUserTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AttachUserPolicyRequestPolicyAttachUserTypeDef

def get_value() -> AttachUserPolicyRequestPolicyAttachUserTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class AttachUserPolicyRequestPolicyAttachUserTypeDef(TypedDict):
    UserName: str,
```

## AttachUserPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AttachUserPolicyRequestRequestTypeDef

def get_value() -> AttachUserPolicyRequestRequestTypeDef:
    return {
        "UserName": ...,
        "PolicyArn": ...,
    }
```

```python title="Definition"
class AttachUserPolicyRequestRequestTypeDef(TypedDict):
    UserName: str,
    PolicyArn: str,
```

## AttachUserPolicyRequestUserAttachPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AttachUserPolicyRequestUserAttachPolicyTypeDef

def get_value() -> AttachUserPolicyRequestUserAttachPolicyTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class AttachUserPolicyRequestUserAttachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```

## AttachedPermissionsBoundaryResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AttachedPermissionsBoundaryResponseMetadataTypeDef

def get_value() -> AttachedPermissionsBoundaryResponseMetadataTypeDef:
    return {
        "PermissionsBoundaryType": ...,
        "PermissionsBoundaryArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AttachedPermissionsBoundaryResponseMetadataTypeDef(TypedDict):
    PermissionsBoundaryType: PermissionsBoundaryAttachmentTypeType,  # (1)
    PermissionsBoundaryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PermissionsBoundaryAttachmentTypeType](./literals.md#permissionsboundaryattachmenttypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachedPermissionsBoundaryTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AttachedPermissionsBoundaryTypeDef

def get_value() -> AttachedPermissionsBoundaryTypeDef:
    return {
        "PermissionsBoundaryType": ...,
    }
```

```python title="Definition"
class AttachedPermissionsBoundaryTypeDef(TypedDict):
    PermissionsBoundaryType: NotRequired[PermissionsBoundaryAttachmentTypeType],  # (1)
    PermissionsBoundaryArn: NotRequired[str],
```

1. See [:material-code-brackets: PermissionsBoundaryAttachmentTypeType](./literals.md#permissionsboundaryattachmenttypetype) 
## AttachedPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import AttachedPolicyTypeDef

def get_value() -> AttachedPolicyTypeDef:
    return {
        "PolicyName": ...,
    }
```

```python title="Definition"
class AttachedPolicyTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    PolicyArn: NotRequired[str],
```

## ChangePasswordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ChangePasswordRequestRequestTypeDef

def get_value() -> ChangePasswordRequestRequestTypeDef:
    return {
        "OldPassword": ...,
        "NewPassword": ...,
    }
```

```python title="Definition"
class ChangePasswordRequestRequestTypeDef(TypedDict):
    OldPassword: str,
    NewPassword: str,
```

## ChangePasswordRequestServiceResourceChangePasswordTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ChangePasswordRequestServiceResourceChangePasswordTypeDef

def get_value() -> ChangePasswordRequestServiceResourceChangePasswordTypeDef:
    return {
        "OldPassword": ...,
        "NewPassword": ...,
    }
```

```python title="Definition"
class ChangePasswordRequestServiceResourceChangePasswordTypeDef(TypedDict):
    OldPassword: str,
    NewPassword: str,
```

## ContextEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ContextEntryTypeDef

def get_value() -> ContextEntryTypeDef:
    return {
        "ContextKeyName": ...,
    }
```

```python title="Definition"
class ContextEntryTypeDef(TypedDict):
    ContextKeyName: NotRequired[str],
    ContextKeyValues: NotRequired[Sequence[str]],
    ContextKeyType: NotRequired[ContextKeyTypeEnumType],  # (1)
```

1. See [:material-code-brackets: ContextKeyTypeEnumType](./literals.md#contextkeytypeenumtype) 
## CreateAccessKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateAccessKeyRequestRequestTypeDef

def get_value() -> CreateAccessKeyRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class CreateAccessKeyRequestRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
```

## CreateAccessKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateAccessKeyResponseTypeDef

def get_value() -> CreateAccessKeyResponseTypeDef:
    return {
        "AccessKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAccessKeyResponseTypeDef(TypedDict):
    AccessKey: AccessKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessKeyTypeDef](./type_defs.md#accesskeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAccountAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateAccountAliasRequestRequestTypeDef

def get_value() -> CreateAccountAliasRequestRequestTypeDef:
    return {
        "AccountAlias": ...,
    }
```

```python title="Definition"
class CreateAccountAliasRequestRequestTypeDef(TypedDict):
    AccountAlias: str,
```

## CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef

def get_value() -> CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef:
    return {
        "AccountAlias": ...,
    }
```

```python title="Definition"
class CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef(TypedDict):
    AccountAlias: str,
```

## CreateGroupRequestGroupCreateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateGroupRequestGroupCreateTypeDef

def get_value() -> CreateGroupRequestGroupCreateTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class CreateGroupRequestGroupCreateTypeDef(TypedDict):
    Path: NotRequired[str],
```

## CreateGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateGroupRequestRequestTypeDef

def get_value() -> CreateGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class CreateGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    Path: NotRequired[str],
```

## CreateGroupRequestServiceResourceCreateGroupTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateGroupRequestServiceResourceCreateGroupTypeDef

def get_value() -> CreateGroupRequestServiceResourceCreateGroupTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class CreateGroupRequestServiceResourceCreateGroupTypeDef(TypedDict):
    GroupName: str,
    Path: NotRequired[str],
```

## CreateGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateGroupResponseTypeDef

def get_value() -> CreateGroupResponseTypeDef:
    return {
        "Group": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateGroupResponseTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInstanceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateInstanceProfileRequestRequestTypeDef

def get_value() -> CreateInstanceProfileRequestRequestTypeDef:
    return {
        "InstanceProfileName": ...,
    }
```

```python title="Definition"
class CreateInstanceProfileRequestRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    Path: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef

def get_value() -> CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef:
    return {
        "InstanceProfileName": ...,
    }
```

```python title="Definition"
class CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef(TypedDict):
    InstanceProfileName: str,
    Path: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateInstanceProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateInstanceProfileResponseTypeDef

def get_value() -> CreateInstanceProfileResponseTypeDef:
    return {
        "InstanceProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInstanceProfileResponseTypeDef(TypedDict):
    InstanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLoginProfileRequestLoginProfileCreateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateLoginProfileRequestLoginProfileCreateTypeDef

def get_value() -> CreateLoginProfileRequestLoginProfileCreateTypeDef:
    return {
        "Password": ...,
    }
```

```python title="Definition"
class CreateLoginProfileRequestLoginProfileCreateTypeDef(TypedDict):
    Password: str,
    PasswordResetRequired: NotRequired[bool],
```

## CreateLoginProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateLoginProfileRequestRequestTypeDef

def get_value() -> CreateLoginProfileRequestRequestTypeDef:
    return {
        "UserName": ...,
        "Password": ...,
    }
```

```python title="Definition"
class CreateLoginProfileRequestRequestTypeDef(TypedDict):
    UserName: str,
    Password: str,
    PasswordResetRequired: NotRequired[bool],
```

## CreateLoginProfileRequestUserCreateLoginProfileTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateLoginProfileRequestUserCreateLoginProfileTypeDef

def get_value() -> CreateLoginProfileRequestUserCreateLoginProfileTypeDef:
    return {
        "Password": ...,
    }
```

```python title="Definition"
class CreateLoginProfileRequestUserCreateLoginProfileTypeDef(TypedDict):
    Password: str,
    PasswordResetRequired: NotRequired[bool],
```

## CreateLoginProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateLoginProfileResponseTypeDef

def get_value() -> CreateLoginProfileResponseTypeDef:
    return {
        "LoginProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLoginProfileResponseTypeDef(TypedDict):
    LoginProfile: LoginProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoginProfileTypeDef](./type_defs.md#loginprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateOpenIDConnectProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateOpenIDConnectProviderRequestRequestTypeDef

def get_value() -> CreateOpenIDConnectProviderRequestRequestTypeDef:
    return {
        "Url": ...,
        "ThumbprintList": ...,
    }
```

```python title="Definition"
class CreateOpenIDConnectProviderRequestRequestTypeDef(TypedDict):
    Url: str,
    ThumbprintList: Sequence[str],
    ClientIDList: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateOpenIDConnectProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateOpenIDConnectProviderResponseTypeDef

def get_value() -> CreateOpenIDConnectProviderResponseTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateOpenIDConnectProviderResponseTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreatePolicyRequestRequestTypeDef

def get_value() -> CreatePolicyRequestRequestTypeDef:
    return {
        "PolicyName": ...,
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class CreatePolicyRequestRequestTypeDef(TypedDict):
    PolicyName: str,
    PolicyDocument: str,
    Path: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePolicyRequestServiceResourceCreatePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreatePolicyRequestServiceResourceCreatePolicyTypeDef

def get_value() -> CreatePolicyRequestServiceResourceCreatePolicyTypeDef:
    return {
        "PolicyName": ...,
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class CreatePolicyRequestServiceResourceCreatePolicyTypeDef(TypedDict):
    PolicyName: str,
    PolicyDocument: str,
    Path: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreatePolicyResponseTypeDef

def get_value() -> CreatePolicyResponseTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePolicyVersionRequestPolicyCreateVersionTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreatePolicyVersionRequestPolicyCreateVersionTypeDef

def get_value() -> CreatePolicyVersionRequestPolicyCreateVersionTypeDef:
    return {
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class CreatePolicyVersionRequestPolicyCreateVersionTypeDef(TypedDict):
    PolicyDocument: str,
    SetAsDefault: NotRequired[bool],
```

## CreatePolicyVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreatePolicyVersionRequestRequestTypeDef

def get_value() -> CreatePolicyVersionRequestRequestTypeDef:
    return {
        "PolicyArn": ...,
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class CreatePolicyVersionRequestRequestTypeDef(TypedDict):
    PolicyArn: str,
    PolicyDocument: str,
    SetAsDefault: NotRequired[bool],
```

## CreatePolicyVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreatePolicyVersionResponseTypeDef

def get_value() -> CreatePolicyVersionResponseTypeDef:
    return {
        "PolicyVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePolicyVersionResponseTypeDef(TypedDict):
    PolicyVersion: PolicyVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyVersionTypeDef](./type_defs.md#policyversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateRoleRequestRequestTypeDef

def get_value() -> CreateRoleRequestRequestTypeDef:
    return {
        "RoleName": ...,
        "AssumeRolePolicyDocument": ...,
    }
```

```python title="Definition"
class CreateRoleRequestRequestTypeDef(TypedDict):
    RoleName: str,
    AssumeRolePolicyDocument: str,
    Path: NotRequired[str],
    Description: NotRequired[str],
    MaxSessionDuration: NotRequired[int],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRoleRequestServiceResourceCreateRoleTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateRoleRequestServiceResourceCreateRoleTypeDef

def get_value() -> CreateRoleRequestServiceResourceCreateRoleTypeDef:
    return {
        "RoleName": ...,
        "AssumeRolePolicyDocument": ...,
    }
```

```python title="Definition"
class CreateRoleRequestServiceResourceCreateRoleTypeDef(TypedDict):
    RoleName: str,
    AssumeRolePolicyDocument: str,
    Path: NotRequired[str],
    Description: NotRequired[str],
    MaxSessionDuration: NotRequired[int],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateRoleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateRoleResponseTypeDef

def get_value() -> CreateRoleResponseTypeDef:
    return {
        "Role": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRoleResponseTypeDef(TypedDict):
    Role: RoleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSAMLProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateSAMLProviderRequestRequestTypeDef

def get_value() -> CreateSAMLProviderRequestRequestTypeDef:
    return {
        "SAMLMetadataDocument": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateSAMLProviderRequestRequestTypeDef(TypedDict):
    SAMLMetadataDocument: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef

def get_value() -> CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef:
    return {
        "SAMLMetadataDocument": ...,
        "Name": ...,
    }
```

```python title="Definition"
class CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef(TypedDict):
    SAMLMetadataDocument: str,
    Name: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSAMLProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateSAMLProviderResponseTypeDef

def get_value() -> CreateSAMLProviderResponseTypeDef:
    return {
        "SAMLProviderArn": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSAMLProviderResponseTypeDef(TypedDict):
    SAMLProviderArn: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceLinkedRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateServiceLinkedRoleRequestRequestTypeDef

def get_value() -> CreateServiceLinkedRoleRequestRequestTypeDef:
    return {
        "AWSServiceName": ...,
    }
```

```python title="Definition"
class CreateServiceLinkedRoleRequestRequestTypeDef(TypedDict):
    AWSServiceName: str,
    Description: NotRequired[str],
    CustomSuffix: NotRequired[str],
```

## CreateServiceLinkedRoleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateServiceLinkedRoleResponseTypeDef

def get_value() -> CreateServiceLinkedRoleResponseTypeDef:
    return {
        "Role": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateServiceLinkedRoleResponseTypeDef(TypedDict):
    Role: RoleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceSpecificCredentialRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateServiceSpecificCredentialRequestRequestTypeDef

def get_value() -> CreateServiceSpecificCredentialRequestRequestTypeDef:
    return {
        "UserName": ...,
        "ServiceName": ...,
    }
```

```python title="Definition"
class CreateServiceSpecificCredentialRequestRequestTypeDef(TypedDict):
    UserName: str,
    ServiceName: str,
```

## CreateServiceSpecificCredentialResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateServiceSpecificCredentialResponseTypeDef

def get_value() -> CreateServiceSpecificCredentialResponseTypeDef:
    return {
        "ServiceSpecificCredential": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateServiceSpecificCredentialResponseTypeDef(TypedDict):
    ServiceSpecificCredential: ServiceSpecificCredentialTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSpecificCredentialTypeDef](./type_defs.md#servicespecificcredentialtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateUserRequestRequestTypeDef

def get_value() -> CreateUserRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class CreateUserRequestRequestTypeDef(TypedDict):
    UserName: str,
    Path: NotRequired[str],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUserRequestServiceResourceCreateUserTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateUserRequestServiceResourceCreateUserTypeDef

def get_value() -> CreateUserRequestServiceResourceCreateUserTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class CreateUserRequestServiceResourceCreateUserTypeDef(TypedDict):
    UserName: str,
    Path: NotRequired[str],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUserRequestUserCreateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateUserRequestUserCreateTypeDef

def get_value() -> CreateUserRequestUserCreateTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class CreateUserRequestUserCreateTypeDef(TypedDict):
    Path: NotRequired[str],
    PermissionsBoundary: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateUserResponseTypeDef

def get_value() -> CreateUserResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVirtualMFADeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateVirtualMFADeviceRequestRequestTypeDef

def get_value() -> CreateVirtualMFADeviceRequestRequestTypeDef:
    return {
        "VirtualMFADeviceName": ...,
    }
```

```python title="Definition"
class CreateVirtualMFADeviceRequestRequestTypeDef(TypedDict):
    VirtualMFADeviceName: str,
    Path: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef

def get_value() -> CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef:
    return {
        "VirtualMFADeviceName": ...,
    }
```

```python title="Definition"
class CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef(TypedDict):
    VirtualMFADeviceName: str,
    Path: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateVirtualMFADeviceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import CreateVirtualMFADeviceResponseTypeDef

def get_value() -> CreateVirtualMFADeviceResponseTypeDef:
    return {
        "VirtualMFADevice": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVirtualMFADeviceResponseTypeDef(TypedDict):
    VirtualMFADevice: VirtualMFADeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualMFADeviceTypeDef](./type_defs.md#virtualmfadevicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeactivateMFADeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeactivateMFADeviceRequestRequestTypeDef

def get_value() -> DeactivateMFADeviceRequestRequestTypeDef:
    return {
        "UserName": ...,
        "SerialNumber": ...,
    }
```

```python title="Definition"
class DeactivateMFADeviceRequestRequestTypeDef(TypedDict):
    UserName: str,
    SerialNumber: str,
```

## DeleteAccessKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteAccessKeyRequestRequestTypeDef

def get_value() -> DeleteAccessKeyRequestRequestTypeDef:
    return {
        "AccessKeyId": ...,
    }
```

```python title="Definition"
class DeleteAccessKeyRequestRequestTypeDef(TypedDict):
    AccessKeyId: str,
    UserName: NotRequired[str],
```

## DeleteAccountAliasRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteAccountAliasRequestRequestTypeDef

def get_value() -> DeleteAccountAliasRequestRequestTypeDef:
    return {
        "AccountAlias": ...,
    }
```

```python title="Definition"
class DeleteAccountAliasRequestRequestTypeDef(TypedDict):
    AccountAlias: str,
```

## DeleteGroupPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteGroupPolicyRequestRequestTypeDef

def get_value() -> DeleteGroupPolicyRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "PolicyName": ...,
    }
```

```python title="Definition"
class DeleteGroupPolicyRequestRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyName: str,
```

## DeleteGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteGroupRequestRequestTypeDef

def get_value() -> DeleteGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class DeleteGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
```

## DeleteInstanceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteInstanceProfileRequestRequestTypeDef

def get_value() -> DeleteInstanceProfileRequestRequestTypeDef:
    return {
        "InstanceProfileName": ...,
    }
```

```python title="Definition"
class DeleteInstanceProfileRequestRequestTypeDef(TypedDict):
    InstanceProfileName: str,
```

## DeleteLoginProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteLoginProfileRequestRequestTypeDef

def get_value() -> DeleteLoginProfileRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class DeleteLoginProfileRequestRequestTypeDef(TypedDict):
    UserName: str,
```

## DeleteOpenIDConnectProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteOpenIDConnectProviderRequestRequestTypeDef

def get_value() -> DeleteOpenIDConnectProviderRequestRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
    }
```

```python title="Definition"
class DeleteOpenIDConnectProviderRequestRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
```

## DeletePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeletePolicyRequestRequestTypeDef

def get_value() -> DeletePolicyRequestRequestTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class DeletePolicyRequestRequestTypeDef(TypedDict):
    PolicyArn: str,
```

## DeletePolicyVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeletePolicyVersionRequestRequestTypeDef

def get_value() -> DeletePolicyVersionRequestRequestTypeDef:
    return {
        "PolicyArn": ...,
        "VersionId": ...,
    }
```

```python title="Definition"
class DeletePolicyVersionRequestRequestTypeDef(TypedDict):
    PolicyArn: str,
    VersionId: str,
```

## DeleteRolePermissionsBoundaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteRolePermissionsBoundaryRequestRequestTypeDef

def get_value() -> DeleteRolePermissionsBoundaryRequestRequestTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class DeleteRolePermissionsBoundaryRequestRequestTypeDef(TypedDict):
    RoleName: str,
```

## DeleteRolePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteRolePolicyRequestRequestTypeDef

def get_value() -> DeleteRolePolicyRequestRequestTypeDef:
    return {
        "RoleName": ...,
        "PolicyName": ...,
    }
```

```python title="Definition"
class DeleteRolePolicyRequestRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyName: str,
```

## DeleteRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteRoleRequestRequestTypeDef

def get_value() -> DeleteRoleRequestRequestTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class DeleteRoleRequestRequestTypeDef(TypedDict):
    RoleName: str,
```

## DeleteSAMLProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteSAMLProviderRequestRequestTypeDef

def get_value() -> DeleteSAMLProviderRequestRequestTypeDef:
    return {
        "SAMLProviderArn": ...,
    }
```

```python title="Definition"
class DeleteSAMLProviderRequestRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
```

## DeleteSSHPublicKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteSSHPublicKeyRequestRequestTypeDef

def get_value() -> DeleteSSHPublicKeyRequestRequestTypeDef:
    return {
        "UserName": ...,
        "SSHPublicKeyId": ...,
    }
```

```python title="Definition"
class DeleteSSHPublicKeyRequestRequestTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
```

## DeleteServerCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteServerCertificateRequestRequestTypeDef

def get_value() -> DeleteServerCertificateRequestRequestTypeDef:
    return {
        "ServerCertificateName": ...,
    }
```

```python title="Definition"
class DeleteServerCertificateRequestRequestTypeDef(TypedDict):
    ServerCertificateName: str,
```

## DeleteServiceLinkedRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteServiceLinkedRoleRequestRequestTypeDef

def get_value() -> DeleteServiceLinkedRoleRequestRequestTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class DeleteServiceLinkedRoleRequestRequestTypeDef(TypedDict):
    RoleName: str,
```

## DeleteServiceLinkedRoleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteServiceLinkedRoleResponseTypeDef

def get_value() -> DeleteServiceLinkedRoleResponseTypeDef:
    return {
        "DeletionTaskId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteServiceLinkedRoleResponseTypeDef(TypedDict):
    DeletionTaskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteServiceSpecificCredentialRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteServiceSpecificCredentialRequestRequestTypeDef

def get_value() -> DeleteServiceSpecificCredentialRequestRequestTypeDef:
    return {
        "ServiceSpecificCredentialId": ...,
    }
```

```python title="Definition"
class DeleteServiceSpecificCredentialRequestRequestTypeDef(TypedDict):
    ServiceSpecificCredentialId: str,
    UserName: NotRequired[str],
```

## DeleteSigningCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteSigningCertificateRequestRequestTypeDef

def get_value() -> DeleteSigningCertificateRequestRequestTypeDef:
    return {
        "CertificateId": ...,
    }
```

```python title="Definition"
class DeleteSigningCertificateRequestRequestTypeDef(TypedDict):
    CertificateId: str,
    UserName: NotRequired[str],
```

## DeleteUserPermissionsBoundaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteUserPermissionsBoundaryRequestRequestTypeDef

def get_value() -> DeleteUserPermissionsBoundaryRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class DeleteUserPermissionsBoundaryRequestRequestTypeDef(TypedDict):
    UserName: str,
```

## DeleteUserPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteUserPolicyRequestRequestTypeDef

def get_value() -> DeleteUserPolicyRequestRequestTypeDef:
    return {
        "UserName": ...,
        "PolicyName": ...,
    }
```

```python title="Definition"
class DeleteUserPolicyRequestRequestTypeDef(TypedDict):
    UserName: str,
    PolicyName: str,
```

## DeleteUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteUserRequestRequestTypeDef

def get_value() -> DeleteUserRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class DeleteUserRequestRequestTypeDef(TypedDict):
    UserName: str,
```

## DeleteVirtualMFADeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeleteVirtualMFADeviceRequestRequestTypeDef

def get_value() -> DeleteVirtualMFADeviceRequestRequestTypeDef:
    return {
        "SerialNumber": ...,
    }
```

```python title="Definition"
class DeleteVirtualMFADeviceRequestRequestTypeDef(TypedDict):
    SerialNumber: str,
```

## DeletionTaskFailureReasonTypeTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DeletionTaskFailureReasonTypeTypeDef

def get_value() -> DeletionTaskFailureReasonTypeTypeDef:
    return {
        "Reason": ...,
    }
```

```python title="Definition"
class DeletionTaskFailureReasonTypeTypeDef(TypedDict):
    Reason: NotRequired[str],
    RoleUsageList: NotRequired[List[RoleUsageTypeTypeDef]],  # (1)
```

1. See [:material-code-braces: RoleUsageTypeTypeDef](./type_defs.md#roleusagetypetypedef) 
## DetachGroupPolicyRequestGroupDetachPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DetachGroupPolicyRequestGroupDetachPolicyTypeDef

def get_value() -> DetachGroupPolicyRequestGroupDetachPolicyTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class DetachGroupPolicyRequestGroupDetachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```

## DetachGroupPolicyRequestPolicyDetachGroupTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DetachGroupPolicyRequestPolicyDetachGroupTypeDef

def get_value() -> DetachGroupPolicyRequestPolicyDetachGroupTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class DetachGroupPolicyRequestPolicyDetachGroupTypeDef(TypedDict):
    GroupName: str,
```

## DetachGroupPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DetachGroupPolicyRequestRequestTypeDef

def get_value() -> DetachGroupPolicyRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "PolicyArn": ...,
    }
```

```python title="Definition"
class DetachGroupPolicyRequestRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyArn: str,
```

## DetachRolePolicyRequestPolicyDetachRoleTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DetachRolePolicyRequestPolicyDetachRoleTypeDef

def get_value() -> DetachRolePolicyRequestPolicyDetachRoleTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class DetachRolePolicyRequestPolicyDetachRoleTypeDef(TypedDict):
    RoleName: str,
```

## DetachRolePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DetachRolePolicyRequestRequestTypeDef

def get_value() -> DetachRolePolicyRequestRequestTypeDef:
    return {
        "RoleName": ...,
        "PolicyArn": ...,
    }
```

```python title="Definition"
class DetachRolePolicyRequestRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyArn: str,
```

## DetachRolePolicyRequestRoleDetachPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DetachRolePolicyRequestRoleDetachPolicyTypeDef

def get_value() -> DetachRolePolicyRequestRoleDetachPolicyTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class DetachRolePolicyRequestRoleDetachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```

## DetachUserPolicyRequestPolicyDetachUserTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DetachUserPolicyRequestPolicyDetachUserTypeDef

def get_value() -> DetachUserPolicyRequestPolicyDetachUserTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class DetachUserPolicyRequestPolicyDetachUserTypeDef(TypedDict):
    UserName: str,
```

## DetachUserPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DetachUserPolicyRequestRequestTypeDef

def get_value() -> DetachUserPolicyRequestRequestTypeDef:
    return {
        "UserName": ...,
        "PolicyArn": ...,
    }
```

```python title="Definition"
class DetachUserPolicyRequestRequestTypeDef(TypedDict):
    UserName: str,
    PolicyArn: str,
```

## DetachUserPolicyRequestUserDetachPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import DetachUserPolicyRequestUserDetachPolicyTypeDef

def get_value() -> DetachUserPolicyRequestUserDetachPolicyTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class DetachUserPolicyRequestUserDetachPolicyTypeDef(TypedDict):
    PolicyArn: str,
```

## EnableMFADeviceRequestMfaDeviceAssociateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import EnableMFADeviceRequestMfaDeviceAssociateTypeDef

def get_value() -> EnableMFADeviceRequestMfaDeviceAssociateTypeDef:
    return {
        "AuthenticationCode1": ...,
        "AuthenticationCode2": ...,
    }
```

```python title="Definition"
class EnableMFADeviceRequestMfaDeviceAssociateTypeDef(TypedDict):
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```

## EnableMFADeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import EnableMFADeviceRequestRequestTypeDef

def get_value() -> EnableMFADeviceRequestRequestTypeDef:
    return {
        "UserName": ...,
        "SerialNumber": ...,
        "AuthenticationCode1": ...,
        "AuthenticationCode2": ...,
    }
```

```python title="Definition"
class EnableMFADeviceRequestRequestTypeDef(TypedDict):
    UserName: str,
    SerialNumber: str,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```

## EnableMFADeviceRequestUserEnableMfaTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import EnableMFADeviceRequestUserEnableMfaTypeDef

def get_value() -> EnableMFADeviceRequestUserEnableMfaTypeDef:
    return {
        "SerialNumber": ...,
        "AuthenticationCode1": ...,
        "AuthenticationCode2": ...,
    }
```

```python title="Definition"
class EnableMFADeviceRequestUserEnableMfaTypeDef(TypedDict):
    SerialNumber: str,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```

## EntityDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import EntityDetailsTypeDef

def get_value() -> EntityDetailsTypeDef:
    return {
        "EntityInfo": ...,
    }
```

```python title="Definition"
class EntityDetailsTypeDef(TypedDict):
    EntityInfo: EntityInfoTypeDef,  # (1)
    LastAuthenticated: NotRequired[datetime],
```

1. See [:material-code-braces: EntityInfoTypeDef](./type_defs.md#entityinfotypedef) 
## EntityInfoTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import EntityInfoTypeDef

def get_value() -> EntityInfoTypeDef:
    return {
        "Arn": ...,
        "Name": ...,
        "Type": ...,
        "Id": ...,
    }
```

```python title="Definition"
class EntityInfoTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Type: policyOwnerEntityTypeType,  # (1)
    Id: str,
    Path: NotRequired[str],
```

1. See [:material-code-brackets: policyOwnerEntityTypeType](./literals.md#policyownerentitytypetype) 
## ErrorDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ErrorDetailsTypeDef

def get_value() -> ErrorDetailsTypeDef:
    return {
        "Message": ...,
        "Code": ...,
    }
```

```python title="Definition"
class ErrorDetailsTypeDef(TypedDict):
    Message: str,
    Code: str,
```

## EvaluationResultTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import EvaluationResultTypeDef

def get_value() -> EvaluationResultTypeDef:
    return {
        "EvalActionName": ...,
        "EvalDecision": ...,
    }
```

```python title="Definition"
class EvaluationResultTypeDef(TypedDict):
    EvalActionName: str,
    EvalDecision: PolicyEvaluationDecisionTypeType,  # (1)
    EvalResourceName: NotRequired[str],
    MatchedStatements: NotRequired[List[StatementTypeDef]],  # (2)
    MissingContextValues: NotRequired[List[str]],
    OrganizationsDecisionDetail: NotRequired[OrganizationsDecisionDetailTypeDef],  # (3)
    PermissionsBoundaryDecisionDetail: NotRequired[PermissionsBoundaryDecisionDetailTypeDef],  # (4)
    EvalDecisionDetails: NotRequired[Dict[str, PolicyEvaluationDecisionTypeType]],  # (5)
    ResourceSpecificResults: NotRequired[List[ResourceSpecificResultTypeDef]],  # (6)
```

1. See [:material-code-brackets: PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype) 
2. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
3. See [:material-code-braces: OrganizationsDecisionDetailTypeDef](./type_defs.md#organizationsdecisiondetailtypedef) 
4. See [:material-code-braces: PermissionsBoundaryDecisionDetailTypeDef](./type_defs.md#permissionsboundarydecisiondetailtypedef) 
5. See [:material-code-brackets: PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype) 
6. See [:material-code-braces: ResourceSpecificResultTypeDef](./type_defs.md#resourcespecificresulttypedef) 
## GenerateCredentialReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GenerateCredentialReportResponseTypeDef

def get_value() -> GenerateCredentialReportResponseTypeDef:
    return {
        "State": ...,
        "Description": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateCredentialReportResponseTypeDef(TypedDict):
    State: ReportStateTypeType,  # (1)
    Description: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReportStateTypeType](./literals.md#reportstatetypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateOrganizationsAccessReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GenerateOrganizationsAccessReportRequestRequestTypeDef

def get_value() -> GenerateOrganizationsAccessReportRequestRequestTypeDef:
    return {
        "EntityPath": ...,
    }
```

```python title="Definition"
class GenerateOrganizationsAccessReportRequestRequestTypeDef(TypedDict):
    EntityPath: str,
    OrganizationsPolicyId: NotRequired[str],
```

## GenerateOrganizationsAccessReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GenerateOrganizationsAccessReportResponseTypeDef

def get_value() -> GenerateOrganizationsAccessReportResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateOrganizationsAccessReportResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateServiceLastAccessedDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GenerateServiceLastAccessedDetailsRequestRequestTypeDef

def get_value() -> GenerateServiceLastAccessedDetailsRequestRequestTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class GenerateServiceLastAccessedDetailsRequestRequestTypeDef(TypedDict):
    Arn: str,
    Granularity: NotRequired[AccessAdvisorUsageGranularityTypeType],  # (1)
```

1. See [:material-code-brackets: AccessAdvisorUsageGranularityTypeType](./literals.md#accessadvisorusagegranularitytypetype) 
## GenerateServiceLastAccessedDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GenerateServiceLastAccessedDetailsResponseTypeDef

def get_value() -> GenerateServiceLastAccessedDetailsResponseTypeDef:
    return {
        "JobId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GenerateServiceLastAccessedDetailsResponseTypeDef(TypedDict):
    JobId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccessKeyLastUsedRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetAccessKeyLastUsedRequestRequestTypeDef

def get_value() -> GetAccessKeyLastUsedRequestRequestTypeDef:
    return {
        "AccessKeyId": ...,
    }
```

```python title="Definition"
class GetAccessKeyLastUsedRequestRequestTypeDef(TypedDict):
    AccessKeyId: str,
```

## GetAccessKeyLastUsedResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetAccessKeyLastUsedResponseTypeDef

def get_value() -> GetAccessKeyLastUsedResponseTypeDef:
    return {
        "UserName": ...,
        "AccessKeyLastUsed": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccessKeyLastUsedResponseTypeDef(TypedDict):
    UserName: str,
    AccessKeyLastUsed: AccessKeyLastUsedTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessKeyLastUsedTypeDef](./type_defs.md#accesskeylastusedtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountAuthorizationDetailsRequestGetAccountAuthorizationDetailsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetAccountAuthorizationDetailsRequestGetAccountAuthorizationDetailsPaginateTypeDef

def get_value() -> GetAccountAuthorizationDetailsRequestGetAccountAuthorizationDetailsPaginateTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class GetAccountAuthorizationDetailsRequestGetAccountAuthorizationDetailsPaginateTypeDef(TypedDict):
    Filter: NotRequired[Sequence[EntityTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetAccountAuthorizationDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetAccountAuthorizationDetailsRequestRequestTypeDef

def get_value() -> GetAccountAuthorizationDetailsRequestRequestTypeDef:
    return {
        "Filter": ...,
    }
```

```python title="Definition"
class GetAccountAuthorizationDetailsRequestRequestTypeDef(TypedDict):
    Filter: NotRequired[Sequence[EntityTypeType]],  # (1)
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
## GetAccountAuthorizationDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetAccountAuthorizationDetailsResponseTypeDef

def get_value() -> GetAccountAuthorizationDetailsResponseTypeDef:
    return {
        "UserDetailList": ...,
        "GroupDetailList": ...,
        "RoleDetailList": ...,
        "Policies": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountAuthorizationDetailsResponseTypeDef(TypedDict):
    UserDetailList: List[UserDetailTypeDef],  # (1)
    GroupDetailList: List[GroupDetailTypeDef],  # (2)
    RoleDetailList: List[RoleDetailTypeDef],  # (3)
    Policies: List[ManagedPolicyDetailTypeDef],  # (4)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: UserDetailTypeDef](./type_defs.md#userdetailtypedef) 
2. See [:material-code-braces: GroupDetailTypeDef](./type_defs.md#groupdetailtypedef) 
3. See [:material-code-braces: RoleDetailTypeDef](./type_defs.md#roledetailtypedef) 
4. See [:material-code-braces: ManagedPolicyDetailTypeDef](./type_defs.md#managedpolicydetailtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountPasswordPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetAccountPasswordPolicyResponseTypeDef

def get_value() -> GetAccountPasswordPolicyResponseTypeDef:
    return {
        "PasswordPolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountPasswordPolicyResponseTypeDef(TypedDict):
    PasswordPolicy: PasswordPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PasswordPolicyTypeDef](./type_defs.md#passwordpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccountSummaryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetAccountSummaryResponseTypeDef

def get_value() -> GetAccountSummaryResponseTypeDef:
    return {
        "SummaryMap": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAccountSummaryResponseTypeDef(TypedDict):
    SummaryMap: Dict[summaryKeyTypeType, int],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: summaryKeyTypeType](./literals.md#summarykeytypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContextKeysForCustomPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetContextKeysForCustomPolicyRequestRequestTypeDef

def get_value() -> GetContextKeysForCustomPolicyRequestRequestTypeDef:
    return {
        "PolicyInputList": ...,
    }
```

```python title="Definition"
class GetContextKeysForCustomPolicyRequestRequestTypeDef(TypedDict):
    PolicyInputList: Sequence[str],
```

## GetContextKeysForPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetContextKeysForPolicyResponseTypeDef

def get_value() -> GetContextKeysForPolicyResponseTypeDef:
    return {
        "ContextKeyNames": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContextKeysForPolicyResponseTypeDef(TypedDict):
    ContextKeyNames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContextKeysForPrincipalPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetContextKeysForPrincipalPolicyRequestRequestTypeDef

def get_value() -> GetContextKeysForPrincipalPolicyRequestRequestTypeDef:
    return {
        "PolicySourceArn": ...,
    }
```

```python title="Definition"
class GetContextKeysForPrincipalPolicyRequestRequestTypeDef(TypedDict):
    PolicySourceArn: str,
    PolicyInputList: NotRequired[Sequence[str]],
```

## GetCredentialReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetCredentialReportResponseTypeDef

def get_value() -> GetCredentialReportResponseTypeDef:
    return {
        "Content": ...,
        "ReportFormat": ...,
        "GeneratedTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCredentialReportResponseTypeDef(TypedDict):
    Content: bytes,
    ReportFormat: ReportFormatTypeType,  # (1)
    GeneratedTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ReportFormatTypeType](./literals.md#reportformattypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetGroupPolicyRequestRequestTypeDef

def get_value() -> GetGroupPolicyRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "PolicyName": ...,
    }
```

```python title="Definition"
class GetGroupPolicyRequestRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyName: str,
```

## GetGroupPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetGroupPolicyResponseTypeDef

def get_value() -> GetGroupPolicyResponseTypeDef:
    return {
        "GroupName": ...,
        "PolicyName": ...,
        "PolicyDocument": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGroupPolicyResponseTypeDef(TypedDict):
    GroupName: str,
    PolicyName: str,
    PolicyDocument: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetGroupRequestGetGroupPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetGroupRequestGetGroupPaginateTypeDef

def get_value() -> GetGroupRequestGetGroupPaginateTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class GetGroupRequestGetGroupPaginateTypeDef(TypedDict):
    GroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetGroupRequestRequestTypeDef

def get_value() -> GetGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class GetGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## GetGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetGroupResponseTypeDef

def get_value() -> GetGroupResponseTypeDef:
    return {
        "Group": ...,
        "Users": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetGroupResponseTypeDef(TypedDict):
    Group: GroupTypeDef,  # (1)
    Users: List[UserTypeDef],  # (2)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstanceProfileRequestInstanceProfileExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetInstanceProfileRequestInstanceProfileExistsWaitTypeDef

def get_value() -> GetInstanceProfileRequestInstanceProfileExistsWaitTypeDef:
    return {
        "InstanceProfileName": ...,
    }
```

```python title="Definition"
class GetInstanceProfileRequestInstanceProfileExistsWaitTypeDef(TypedDict):
    InstanceProfileName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetInstanceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetInstanceProfileRequestRequestTypeDef

def get_value() -> GetInstanceProfileRequestRequestTypeDef:
    return {
        "InstanceProfileName": ...,
    }
```

```python title="Definition"
class GetInstanceProfileRequestRequestTypeDef(TypedDict):
    InstanceProfileName: str,
```

## GetInstanceProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetInstanceProfileResponseTypeDef

def get_value() -> GetInstanceProfileResponseTypeDef:
    return {
        "InstanceProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInstanceProfileResponseTypeDef(TypedDict):
    InstanceProfile: InstanceProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLoginProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetLoginProfileRequestRequestTypeDef

def get_value() -> GetLoginProfileRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class GetLoginProfileRequestRequestTypeDef(TypedDict):
    UserName: str,
```

## GetLoginProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetLoginProfileResponseTypeDef

def get_value() -> GetLoginProfileResponseTypeDef:
    return {
        "LoginProfile": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLoginProfileResponseTypeDef(TypedDict):
    LoginProfile: LoginProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoginProfileTypeDef](./type_defs.md#loginprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOpenIDConnectProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetOpenIDConnectProviderRequestRequestTypeDef

def get_value() -> GetOpenIDConnectProviderRequestRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
    }
```

```python title="Definition"
class GetOpenIDConnectProviderRequestRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
```

## GetOpenIDConnectProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetOpenIDConnectProviderResponseTypeDef

def get_value() -> GetOpenIDConnectProviderResponseTypeDef:
    return {
        "Url": ...,
        "ClientIDList": ...,
        "ThumbprintList": ...,
        "CreateDate": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOpenIDConnectProviderResponseTypeDef(TypedDict):
    Url: str,
    ClientIDList: List[str],
    ThumbprintList: List[str],
    CreateDate: datetime,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOrganizationsAccessReportRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetOrganizationsAccessReportRequestRequestTypeDef

def get_value() -> GetOrganizationsAccessReportRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetOrganizationsAccessReportRequestRequestTypeDef(TypedDict):
    JobId: str,
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
    SortKey: NotRequired[sortKeyTypeType],  # (1)
```

1. See [:material-code-brackets: sortKeyTypeType](./literals.md#sortkeytypetype) 
## GetOrganizationsAccessReportResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetOrganizationsAccessReportResponseTypeDef

def get_value() -> GetOrganizationsAccessReportResponseTypeDef:
    return {
        "JobStatus": ...,
        "JobCreationDate": ...,
        "JobCompletionDate": ...,
        "NumberOfServicesAccessible": ...,
        "NumberOfServicesNotAccessed": ...,
        "AccessDetails": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ErrorDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOrganizationsAccessReportResponseTypeDef(TypedDict):
    JobStatus: jobStatusTypeType,  # (1)
    JobCreationDate: datetime,
    JobCompletionDate: datetime,
    NumberOfServicesAccessible: int,
    NumberOfServicesNotAccessed: int,
    AccessDetails: List[AccessDetailTypeDef],  # (2)
    IsTruncated: bool,
    Marker: str,
    ErrorDetails: ErrorDetailsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: jobStatusTypeType](./literals.md#jobstatustypetype) 
2. See [:material-code-braces: AccessDetailTypeDef](./type_defs.md#accessdetailtypedef) 
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPolicyRequestPolicyExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetPolicyRequestPolicyExistsWaitTypeDef

def get_value() -> GetPolicyRequestPolicyExistsWaitTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class GetPolicyRequestPolicyExistsWaitTypeDef(TypedDict):
    PolicyArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetPolicyRequestRequestTypeDef

def get_value() -> GetPolicyRequestRequestTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class GetPolicyRequestRequestTypeDef(TypedDict):
    PolicyArn: str,
```

## GetPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetPolicyResponseTypeDef

def get_value() -> GetPolicyResponseTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPolicyResponseTypeDef(TypedDict):
    Policy: PolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetPolicyVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetPolicyVersionRequestRequestTypeDef

def get_value() -> GetPolicyVersionRequestRequestTypeDef:
    return {
        "PolicyArn": ...,
        "VersionId": ...,
    }
```

```python title="Definition"
class GetPolicyVersionRequestRequestTypeDef(TypedDict):
    PolicyArn: str,
    VersionId: str,
```

## GetPolicyVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetPolicyVersionResponseTypeDef

def get_value() -> GetPolicyVersionResponseTypeDef:
    return {
        "PolicyVersion": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPolicyVersionResponseTypeDef(TypedDict):
    PolicyVersion: PolicyVersionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyVersionTypeDef](./type_defs.md#policyversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRolePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetRolePolicyRequestRequestTypeDef

def get_value() -> GetRolePolicyRequestRequestTypeDef:
    return {
        "RoleName": ...,
        "PolicyName": ...,
    }
```

```python title="Definition"
class GetRolePolicyRequestRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyName: str,
```

## GetRolePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetRolePolicyResponseTypeDef

def get_value() -> GetRolePolicyResponseTypeDef:
    return {
        "RoleName": ...,
        "PolicyName": ...,
        "PolicyDocument": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRolePolicyResponseTypeDef(TypedDict):
    RoleName: str,
    PolicyName: str,
    PolicyDocument: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetRoleRequestRequestTypeDef

def get_value() -> GetRoleRequestRequestTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class GetRoleRequestRequestTypeDef(TypedDict):
    RoleName: str,
```

## GetRoleRequestRoleExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetRoleRequestRoleExistsWaitTypeDef

def get_value() -> GetRoleRequestRoleExistsWaitTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class GetRoleRequestRoleExistsWaitTypeDef(TypedDict):
    RoleName: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetRoleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetRoleResponseTypeDef

def get_value() -> GetRoleResponseTypeDef:
    return {
        "Role": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRoleResponseTypeDef(TypedDict):
    Role: RoleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSAMLProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetSAMLProviderRequestRequestTypeDef

def get_value() -> GetSAMLProviderRequestRequestTypeDef:
    return {
        "SAMLProviderArn": ...,
    }
```

```python title="Definition"
class GetSAMLProviderRequestRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
```

## GetSAMLProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetSAMLProviderResponseTypeDef

def get_value() -> GetSAMLProviderResponseTypeDef:
    return {
        "SAMLMetadataDocument": ...,
        "CreateDate": ...,
        "ValidUntil": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSAMLProviderResponseTypeDef(TypedDict):
    SAMLMetadataDocument: str,
    CreateDate: datetime,
    ValidUntil: datetime,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSSHPublicKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetSSHPublicKeyRequestRequestTypeDef

def get_value() -> GetSSHPublicKeyRequestRequestTypeDef:
    return {
        "UserName": ...,
        "SSHPublicKeyId": ...,
        "Encoding": ...,
    }
```

```python title="Definition"
class GetSSHPublicKeyRequestRequestTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
    Encoding: encodingTypeType,  # (1)
```

1. See [:material-code-brackets: encodingTypeType](./literals.md#encodingtypetype) 
## GetSSHPublicKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetSSHPublicKeyResponseTypeDef

def get_value() -> GetSSHPublicKeyResponseTypeDef:
    return {
        "SSHPublicKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSSHPublicKeyResponseTypeDef(TypedDict):
    SSHPublicKey: SSHPublicKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SSHPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServerCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetServerCertificateRequestRequestTypeDef

def get_value() -> GetServerCertificateRequestRequestTypeDef:
    return {
        "ServerCertificateName": ...,
    }
```

```python title="Definition"
class GetServerCertificateRequestRequestTypeDef(TypedDict):
    ServerCertificateName: str,
```

## GetServerCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetServerCertificateResponseTypeDef

def get_value() -> GetServerCertificateResponseTypeDef:
    return {
        "ServerCertificate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServerCertificateResponseTypeDef(TypedDict):
    ServerCertificate: ServerCertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerCertificateTypeDef](./type_defs.md#servercertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceLastAccessedDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsRequestRequestTypeDef

def get_value() -> GetServiceLastAccessedDetailsRequestRequestTypeDef:
    return {
        "JobId": ...,
    }
```

```python title="Definition"
class GetServiceLastAccessedDetailsRequestRequestTypeDef(TypedDict):
    JobId: str,
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

## GetServiceLastAccessedDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsResponseTypeDef

def get_value() -> GetServiceLastAccessedDetailsResponseTypeDef:
    return {
        "JobStatus": ...,
        "JobType": ...,
        "JobCreationDate": ...,
        "ServicesLastAccessed": ...,
        "JobCompletionDate": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "Error": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceLastAccessedDetailsResponseTypeDef(TypedDict):
    JobStatus: jobStatusTypeType,  # (1)
    JobType: AccessAdvisorUsageGranularityTypeType,  # (2)
    JobCreationDate: datetime,
    ServicesLastAccessed: List[ServiceLastAccessedTypeDef],  # (3)
    JobCompletionDate: datetime,
    IsTruncated: bool,
    Marker: str,
    Error: ErrorDetailsTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: jobStatusTypeType](./literals.md#jobstatustypetype) 
2. See [:material-code-brackets: AccessAdvisorUsageGranularityTypeType](./literals.md#accessadvisorusagegranularitytypetype) 
3. See [:material-code-braces: ServiceLastAccessedTypeDef](./type_defs.md#servicelastaccessedtypedef) 
4. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceLastAccessedDetailsWithEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsWithEntitiesRequestRequestTypeDef

def get_value() -> GetServiceLastAccessedDetailsWithEntitiesRequestRequestTypeDef:
    return {
        "JobId": ...,
        "ServiceNamespace": ...,
    }
```

```python title="Definition"
class GetServiceLastAccessedDetailsWithEntitiesRequestRequestTypeDef(TypedDict):
    JobId: str,
    ServiceNamespace: str,
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

## GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef

def get_value() -> GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef:
    return {
        "JobStatus": ...,
        "JobCreationDate": ...,
        "JobCompletionDate": ...,
        "EntityDetailsList": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "Error": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef(TypedDict):
    JobStatus: jobStatusTypeType,  # (1)
    JobCreationDate: datetime,
    JobCompletionDate: datetime,
    EntityDetailsList: List[EntityDetailsTypeDef],  # (2)
    IsTruncated: bool,
    Marker: str,
    Error: ErrorDetailsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: jobStatusTypeType](./literals.md#jobstatustypetype) 
2. See [:material-code-braces: EntityDetailsTypeDef](./type_defs.md#entitydetailstypedef) 
3. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceLinkedRoleDeletionStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetServiceLinkedRoleDeletionStatusRequestRequestTypeDef

def get_value() -> GetServiceLinkedRoleDeletionStatusRequestRequestTypeDef:
    return {
        "DeletionTaskId": ...,
    }
```

```python title="Definition"
class GetServiceLinkedRoleDeletionStatusRequestRequestTypeDef(TypedDict):
    DeletionTaskId: str,
```

## GetServiceLinkedRoleDeletionStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetServiceLinkedRoleDeletionStatusResponseTypeDef

def get_value() -> GetServiceLinkedRoleDeletionStatusResponseTypeDef:
    return {
        "Status": ...,
        "Reason": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetServiceLinkedRoleDeletionStatusResponseTypeDef(TypedDict):
    Status: DeletionTaskStatusTypeType,  # (1)
    Reason: DeletionTaskFailureReasonTypeTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: DeletionTaskStatusTypeType](./literals.md#deletiontaskstatustypetype) 
2. See [:material-code-braces: DeletionTaskFailureReasonTypeTypeDef](./type_defs.md#deletiontaskfailurereasontypetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetUserPolicyRequestRequestTypeDef

def get_value() -> GetUserPolicyRequestRequestTypeDef:
    return {
        "UserName": ...,
        "PolicyName": ...,
    }
```

```python title="Definition"
class GetUserPolicyRequestRequestTypeDef(TypedDict):
    UserName: str,
    PolicyName: str,
```

## GetUserPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetUserPolicyResponseTypeDef

def get_value() -> GetUserPolicyResponseTypeDef:
    return {
        "UserName": ...,
        "PolicyName": ...,
        "PolicyDocument": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUserPolicyResponseTypeDef(TypedDict):
    UserName: str,
    PolicyName: str,
    PolicyDocument: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetUserRequestRequestTypeDef

def get_value() -> GetUserRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class GetUserRequestRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
```

## GetUserRequestUserExistsWaitTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetUserRequestUserExistsWaitTypeDef

def get_value() -> GetUserRequestUserExistsWaitTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class GetUserRequestUserExistsWaitTypeDef(TypedDict):
    UserName: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## GetUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GetUserResponseTypeDef

def get_value() -> GetUserResponseTypeDef:
    return {
        "User": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUserResponseTypeDef(TypedDict):
    User: UserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GroupDetailTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GroupDetailTypeDef

def get_value() -> GroupDetailTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class GroupDetailTypeDef(TypedDict):
    Path: NotRequired[str],
    GroupName: NotRequired[str],
    GroupId: NotRequired[str],
    Arn: NotRequired[str],
    CreateDate: NotRequired[datetime],
    GroupPolicyList: NotRequired[List[PolicyDetailTypeDef]],  # (1)
    AttachedManagedPolicies: NotRequired[List[AttachedPolicyTypeDef]],  # (2)
```

1. See [:material-code-braces: PolicyDetailTypeDef](./type_defs.md#policydetailtypedef) 
2. See [:material-code-braces: AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef) 
## GroupPolicyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GroupPolicyRequestTypeDef

def get_value() -> GroupPolicyRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GroupPolicyRequestTypeDef(TypedDict):
    name: str,
```

## GroupTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import GroupTypeDef

def get_value() -> GroupTypeDef:
    return {
        "Path": ...,
        "GroupName": ...,
        "GroupId": ...,
        "Arn": ...,
        "CreateDate": ...,
    }
```

```python title="Definition"
class GroupTypeDef(TypedDict):
    Path: str,
    GroupName: str,
    GroupId: str,
    Arn: str,
    CreateDate: datetime,
```

## InstanceProfileTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import InstanceProfileTypeDef

def get_value() -> InstanceProfileTypeDef:
    return {
        "Path": ...,
        "InstanceProfileName": ...,
        "InstanceProfileId": ...,
        "Arn": ...,
        "CreateDate": ...,
        "Roles": ...,
    }
```

```python title="Definition"
class InstanceProfileTypeDef(TypedDict):
    Path: str,
    InstanceProfileName: str,
    InstanceProfileId: str,
    Arn: str,
    CreateDate: datetime,
    Roles: List[RoleTypeDef],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListAccessKeysRequestListAccessKeysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAccessKeysRequestListAccessKeysPaginateTypeDef

def get_value() -> ListAccessKeysRequestListAccessKeysPaginateTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListAccessKeysRequestListAccessKeysPaginateTypeDef(TypedDict):
    UserName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccessKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAccessKeysRequestRequestTypeDef

def get_value() -> ListAccessKeysRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListAccessKeysRequestRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListAccessKeysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAccessKeysResponseTypeDef

def get_value() -> ListAccessKeysResponseTypeDef:
    return {
        "AccessKeyMetadata": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccessKeysResponseTypeDef(TypedDict):
    AccessKeyMetadata: List[AccessKeyMetadataTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessKeyMetadataTypeDef](./type_defs.md#accesskeymetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountAliasesRequestListAccountAliasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAccountAliasesRequestListAccountAliasesPaginateTypeDef

def get_value() -> ListAccountAliasesRequestListAccountAliasesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListAccountAliasesRequestListAccountAliasesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountAliasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAccountAliasesRequestRequestTypeDef

def get_value() -> ListAccountAliasesRequestRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListAccountAliasesRequestRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListAccountAliasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAccountAliasesResponseTypeDef

def get_value() -> ListAccountAliasesResponseTypeDef:
    return {
        "AccountAliases": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccountAliasesResponseTypeDef(TypedDict):
    AccountAliases: List[str],
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAttachedGroupPoliciesRequestListAttachedGroupPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAttachedGroupPoliciesRequestListAttachedGroupPoliciesPaginateTypeDef

def get_value() -> ListAttachedGroupPoliciesRequestListAttachedGroupPoliciesPaginateTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class ListAttachedGroupPoliciesRequestListAttachedGroupPoliciesPaginateTypeDef(TypedDict):
    GroupName: str,
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAttachedGroupPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAttachedGroupPoliciesRequestRequestTypeDef

def get_value() -> ListAttachedGroupPoliciesRequestRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class ListAttachedGroupPoliciesRequestRequestTypeDef(TypedDict):
    GroupName: str,
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListAttachedGroupPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAttachedGroupPoliciesResponseTypeDef

def get_value() -> ListAttachedGroupPoliciesResponseTypeDef:
    return {
        "AttachedPolicies": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAttachedGroupPoliciesResponseTypeDef(TypedDict):
    AttachedPolicies: List[AttachedPolicyTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAttachedRolePoliciesRequestListAttachedRolePoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAttachedRolePoliciesRequestListAttachedRolePoliciesPaginateTypeDef

def get_value() -> ListAttachedRolePoliciesRequestListAttachedRolePoliciesPaginateTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class ListAttachedRolePoliciesRequestListAttachedRolePoliciesPaginateTypeDef(TypedDict):
    RoleName: str,
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAttachedRolePoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAttachedRolePoliciesRequestRequestTypeDef

def get_value() -> ListAttachedRolePoliciesRequestRequestTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class ListAttachedRolePoliciesRequestRequestTypeDef(TypedDict):
    RoleName: str,
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListAttachedRolePoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAttachedRolePoliciesResponseTypeDef

def get_value() -> ListAttachedRolePoliciesResponseTypeDef:
    return {
        "AttachedPolicies": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAttachedRolePoliciesResponseTypeDef(TypedDict):
    AttachedPolicies: List[AttachedPolicyTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAttachedUserPoliciesRequestListAttachedUserPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAttachedUserPoliciesRequestListAttachedUserPoliciesPaginateTypeDef

def get_value() -> ListAttachedUserPoliciesRequestListAttachedUserPoliciesPaginateTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListAttachedUserPoliciesRequestListAttachedUserPoliciesPaginateTypeDef(TypedDict):
    UserName: str,
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAttachedUserPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAttachedUserPoliciesRequestRequestTypeDef

def get_value() -> ListAttachedUserPoliciesRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListAttachedUserPoliciesRequestRequestTypeDef(TypedDict):
    UserName: str,
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListAttachedUserPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListAttachedUserPoliciesResponseTypeDef

def get_value() -> ListAttachedUserPoliciesResponseTypeDef:
    return {
        "AttachedPolicies": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAttachedUserPoliciesResponseTypeDef(TypedDict):
    AttachedPolicies: List[AttachedPolicyTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListEntitiesForPolicyRequestListEntitiesForPolicyPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListEntitiesForPolicyRequestListEntitiesForPolicyPaginateTypeDef

def get_value() -> ListEntitiesForPolicyRequestListEntitiesForPolicyPaginateTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class ListEntitiesForPolicyRequestListEntitiesForPolicyPaginateTypeDef(TypedDict):
    PolicyArn: str,
    EntityFilter: NotRequired[EntityTypeType],  # (1)
    PathPrefix: NotRequired[str],
    PolicyUsageFilter: NotRequired[PolicyUsageTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEntitiesForPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListEntitiesForPolicyRequestRequestTypeDef

def get_value() -> ListEntitiesForPolicyRequestRequestTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class ListEntitiesForPolicyRequestRequestTypeDef(TypedDict):
    PolicyArn: str,
    EntityFilter: NotRequired[EntityTypeType],  # (1)
    PathPrefix: NotRequired[str],
    PolicyUsageFilter: NotRequired[PolicyUsageTypeType],  # (2)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype) 
## ListEntitiesForPolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListEntitiesForPolicyResponseTypeDef

def get_value() -> ListEntitiesForPolicyResponseTypeDef:
    return {
        "PolicyGroups": ...,
        "PolicyUsers": ...,
        "PolicyRoles": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEntitiesForPolicyResponseTypeDef(TypedDict):
    PolicyGroups: List[PolicyGroupTypeDef],  # (1)
    PolicyUsers: List[PolicyUserTypeDef],  # (2)
    PolicyRoles: List[PolicyRoleTypeDef],  # (3)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: PolicyGroupTypeDef](./type_defs.md#policygrouptypedef) 
2. See [:material-code-braces: PolicyUserTypeDef](./type_defs.md#policyusertypedef) 
3. See [:material-code-braces: PolicyRoleTypeDef](./type_defs.md#policyroletypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupPoliciesRequestListGroupPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListGroupPoliciesRequestListGroupPoliciesPaginateTypeDef

def get_value() -> ListGroupPoliciesRequestListGroupPoliciesPaginateTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class ListGroupPoliciesRequestListGroupPoliciesPaginateTypeDef(TypedDict):
    GroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListGroupPoliciesRequestRequestTypeDef

def get_value() -> ListGroupPoliciesRequestRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class ListGroupPoliciesRequestRequestTypeDef(TypedDict):
    GroupName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListGroupPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListGroupPoliciesResponseTypeDef

def get_value() -> ListGroupPoliciesResponseTypeDef:
    return {
        "PolicyNames": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupPoliciesResponseTypeDef(TypedDict):
    PolicyNames: List[str],
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsForUserRequestListGroupsForUserPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListGroupsForUserRequestListGroupsForUserPaginateTypeDef

def get_value() -> ListGroupsForUserRequestListGroupsForUserPaginateTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListGroupsForUserRequestListGroupsForUserPaginateTypeDef(TypedDict):
    UserName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupsForUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListGroupsForUserRequestRequestTypeDef

def get_value() -> ListGroupsForUserRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListGroupsForUserRequestRequestTypeDef(TypedDict):
    UserName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListGroupsForUserResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListGroupsForUserResponseTypeDef

def get_value() -> ListGroupsForUserResponseTypeDef:
    return {
        "Groups": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupsForUserResponseTypeDef(TypedDict):
    Groups: List[GroupTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGroupsRequestListGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListGroupsRequestListGroupsPaginateTypeDef

def get_value() -> ListGroupsRequestListGroupsPaginateTypeDef:
    return {
        "PathPrefix": ...,
    }
```

```python title="Definition"
class ListGroupsRequestListGroupsPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListGroupsRequestRequestTypeDef

def get_value() -> ListGroupsRequestRequestTypeDef:
    return {
        "PathPrefix": ...,
    }
```

```python title="Definition"
class ListGroupsRequestRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListGroupsResponseTypeDef

def get_value() -> ListGroupsResponseTypeDef:
    return {
        "Groups": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroupsResponseTypeDef(TypedDict):
    Groups: List[GroupTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstanceProfileTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListInstanceProfileTagsRequestRequestTypeDef

def get_value() -> ListInstanceProfileTagsRequestRequestTypeDef:
    return {
        "InstanceProfileName": ...,
    }
```

```python title="Definition"
class ListInstanceProfileTagsRequestRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListInstanceProfileTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListInstanceProfileTagsResponseTypeDef

def get_value() -> ListInstanceProfileTagsResponseTypeDef:
    return {
        "Tags": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstanceProfileTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstanceProfilesForRoleRequestListInstanceProfilesForRolePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListInstanceProfilesForRoleRequestListInstanceProfilesForRolePaginateTypeDef

def get_value() -> ListInstanceProfilesForRoleRequestListInstanceProfilesForRolePaginateTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class ListInstanceProfilesForRoleRequestListInstanceProfilesForRolePaginateTypeDef(TypedDict):
    RoleName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstanceProfilesForRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListInstanceProfilesForRoleRequestRequestTypeDef

def get_value() -> ListInstanceProfilesForRoleRequestRequestTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class ListInstanceProfilesForRoleRequestRequestTypeDef(TypedDict):
    RoleName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListInstanceProfilesForRoleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListInstanceProfilesForRoleResponseTypeDef

def get_value() -> ListInstanceProfilesForRoleResponseTypeDef:
    return {
        "InstanceProfiles": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstanceProfilesForRoleResponseTypeDef(TypedDict):
    InstanceProfiles: List[InstanceProfileTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstanceProfilesRequestListInstanceProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListInstanceProfilesRequestListInstanceProfilesPaginateTypeDef

def get_value() -> ListInstanceProfilesRequestListInstanceProfilesPaginateTypeDef:
    return {
        "PathPrefix": ...,
    }
```

```python title="Definition"
class ListInstanceProfilesRequestListInstanceProfilesPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstanceProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListInstanceProfilesRequestRequestTypeDef

def get_value() -> ListInstanceProfilesRequestRequestTypeDef:
    return {
        "PathPrefix": ...,
    }
```

```python title="Definition"
class ListInstanceProfilesRequestRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListInstanceProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListInstanceProfilesResponseTypeDef

def get_value() -> ListInstanceProfilesResponseTypeDef:
    return {
        "InstanceProfiles": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstanceProfilesResponseTypeDef(TypedDict):
    InstanceProfiles: List[InstanceProfileTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMFADeviceTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListMFADeviceTagsRequestRequestTypeDef

def get_value() -> ListMFADeviceTagsRequestRequestTypeDef:
    return {
        "SerialNumber": ...,
    }
```

```python title="Definition"
class ListMFADeviceTagsRequestRequestTypeDef(TypedDict):
    SerialNumber: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListMFADeviceTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListMFADeviceTagsResponseTypeDef

def get_value() -> ListMFADeviceTagsResponseTypeDef:
    return {
        "Tags": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMFADeviceTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListMFADevicesRequestListMFADevicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListMFADevicesRequestListMFADevicesPaginateTypeDef

def get_value() -> ListMFADevicesRequestListMFADevicesPaginateTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListMFADevicesRequestListMFADevicesPaginateTypeDef(TypedDict):
    UserName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMFADevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListMFADevicesRequestRequestTypeDef

def get_value() -> ListMFADevicesRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListMFADevicesRequestRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListMFADevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListMFADevicesResponseTypeDef

def get_value() -> ListMFADevicesResponseTypeDef:
    return {
        "MFADevices": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMFADevicesResponseTypeDef(TypedDict):
    MFADevices: List[MFADeviceTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MFADeviceTypeDef](./type_defs.md#mfadevicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOpenIDConnectProviderTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListOpenIDConnectProviderTagsRequestRequestTypeDef

def get_value() -> ListOpenIDConnectProviderTagsRequestRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
    }
```

```python title="Definition"
class ListOpenIDConnectProviderTagsRequestRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListOpenIDConnectProviderTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListOpenIDConnectProviderTagsResponseTypeDef

def get_value() -> ListOpenIDConnectProviderTagsResponseTypeDef:
    return {
        "Tags": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOpenIDConnectProviderTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOpenIDConnectProvidersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListOpenIDConnectProvidersResponseTypeDef

def get_value() -> ListOpenIDConnectProvidersResponseTypeDef:
    return {
        "OpenIDConnectProviderList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListOpenIDConnectProvidersResponseTypeDef(TypedDict):
    OpenIDConnectProviderList: List[OpenIDConnectProviderListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OpenIDConnectProviderListEntryTypeDef](./type_defs.md#openidconnectproviderlistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPoliciesGrantingServiceAccessEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListPoliciesGrantingServiceAccessEntryTypeDef

def get_value() -> ListPoliciesGrantingServiceAccessEntryTypeDef:
    return {
        "ServiceNamespace": ...,
    }
```

```python title="Definition"
class ListPoliciesGrantingServiceAccessEntryTypeDef(TypedDict):
    ServiceNamespace: NotRequired[str],
    Policies: NotRequired[List[PolicyGrantingServiceAccessTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyGrantingServiceAccessTypeDef](./type_defs.md#policygrantingserviceaccesstypedef) 
## ListPoliciesGrantingServiceAccessRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListPoliciesGrantingServiceAccessRequestRequestTypeDef

def get_value() -> ListPoliciesGrantingServiceAccessRequestRequestTypeDef:
    return {
        "Arn": ...,
        "ServiceNamespaces": ...,
    }
```

```python title="Definition"
class ListPoliciesGrantingServiceAccessRequestRequestTypeDef(TypedDict):
    Arn: str,
    ServiceNamespaces: Sequence[str],
    Marker: NotRequired[str],
```

## ListPoliciesGrantingServiceAccessResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListPoliciesGrantingServiceAccessResponseTypeDef

def get_value() -> ListPoliciesGrantingServiceAccessResponseTypeDef:
    return {
        "PoliciesGrantingServiceAccess": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPoliciesGrantingServiceAccessResponseTypeDef(TypedDict):
    PoliciesGrantingServiceAccess: List[ListPoliciesGrantingServiceAccessEntryTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListPoliciesGrantingServiceAccessEntryTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPoliciesRequestListPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListPoliciesRequestListPoliciesPaginateTypeDef

def get_value() -> ListPoliciesRequestListPoliciesPaginateTypeDef:
    return {
        "Scope": ...,
    }
```

```python title="Definition"
class ListPoliciesRequestListPoliciesPaginateTypeDef(TypedDict):
    Scope: NotRequired[policyScopeTypeType],  # (1)
    OnlyAttached: NotRequired[bool],
    PathPrefix: NotRequired[str],
    PolicyUsageFilter: NotRequired[PolicyUsageTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: policyScopeTypeType](./literals.md#policyscopetypetype) 
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListPoliciesRequestRequestTypeDef

def get_value() -> ListPoliciesRequestRequestTypeDef:
    return {
        "Scope": ...,
    }
```

```python title="Definition"
class ListPoliciesRequestRequestTypeDef(TypedDict):
    Scope: NotRequired[policyScopeTypeType],  # (1)
    OnlyAttached: NotRequired[bool],
    PathPrefix: NotRequired[str],
    PolicyUsageFilter: NotRequired[PolicyUsageTypeType],  # (2)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: policyScopeTypeType](./literals.md#policyscopetypetype) 
2. See [:material-code-brackets: PolicyUsageTypeType](./literals.md#policyusagetypetype) 
## ListPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListPoliciesResponseTypeDef

def get_value() -> ListPoliciesResponseTypeDef:
    return {
        "Policies": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPoliciesResponseTypeDef(TypedDict):
    Policies: List[PolicyTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPolicyTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListPolicyTagsRequestRequestTypeDef

def get_value() -> ListPolicyTagsRequestRequestTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class ListPolicyTagsRequestRequestTypeDef(TypedDict):
    PolicyArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListPolicyTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListPolicyTagsResponseTypeDef

def get_value() -> ListPolicyTagsResponseTypeDef:
    return {
        "Tags": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPolicyTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPolicyVersionsRequestListPolicyVersionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListPolicyVersionsRequestListPolicyVersionsPaginateTypeDef

def get_value() -> ListPolicyVersionsRequestListPolicyVersionsPaginateTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class ListPolicyVersionsRequestListPolicyVersionsPaginateTypeDef(TypedDict):
    PolicyArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPolicyVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListPolicyVersionsRequestRequestTypeDef

def get_value() -> ListPolicyVersionsRequestRequestTypeDef:
    return {
        "PolicyArn": ...,
    }
```

```python title="Definition"
class ListPolicyVersionsRequestRequestTypeDef(TypedDict):
    PolicyArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListPolicyVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListPolicyVersionsResponseTypeDef

def get_value() -> ListPolicyVersionsResponseTypeDef:
    return {
        "Versions": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPolicyVersionsResponseTypeDef(TypedDict):
    Versions: List[PolicyVersionTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PolicyVersionTypeDef](./type_defs.md#policyversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRolePoliciesRequestListRolePoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListRolePoliciesRequestListRolePoliciesPaginateTypeDef

def get_value() -> ListRolePoliciesRequestListRolePoliciesPaginateTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class ListRolePoliciesRequestListRolePoliciesPaginateTypeDef(TypedDict):
    RoleName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRolePoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListRolePoliciesRequestRequestTypeDef

def get_value() -> ListRolePoliciesRequestRequestTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class ListRolePoliciesRequestRequestTypeDef(TypedDict):
    RoleName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListRolePoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListRolePoliciesResponseTypeDef

def get_value() -> ListRolePoliciesResponseTypeDef:
    return {
        "PolicyNames": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRolePoliciesResponseTypeDef(TypedDict):
    PolicyNames: List[str],
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRoleTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListRoleTagsRequestRequestTypeDef

def get_value() -> ListRoleTagsRequestRequestTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class ListRoleTagsRequestRequestTypeDef(TypedDict):
    RoleName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListRoleTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListRoleTagsResponseTypeDef

def get_value() -> ListRoleTagsResponseTypeDef:
    return {
        "Tags": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRoleTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRolesRequestListRolesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListRolesRequestListRolesPaginateTypeDef

def get_value() -> ListRolesRequestListRolesPaginateTypeDef:
    return {
        "PathPrefix": ...,
    }
```

```python title="Definition"
class ListRolesRequestListRolesPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRolesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListRolesRequestRequestTypeDef

def get_value() -> ListRolesRequestRequestTypeDef:
    return {
        "PathPrefix": ...,
    }
```

```python title="Definition"
class ListRolesRequestRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListRolesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListRolesResponseTypeDef

def get_value() -> ListRolesResponseTypeDef:
    return {
        "Roles": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRolesResponseTypeDef(TypedDict):
    Roles: List[RoleTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSAMLProviderTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListSAMLProviderTagsRequestRequestTypeDef

def get_value() -> ListSAMLProviderTagsRequestRequestTypeDef:
    return {
        "SAMLProviderArn": ...,
    }
```

```python title="Definition"
class ListSAMLProviderTagsRequestRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListSAMLProviderTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListSAMLProviderTagsResponseTypeDef

def get_value() -> ListSAMLProviderTagsResponseTypeDef:
    return {
        "Tags": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSAMLProviderTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSAMLProvidersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListSAMLProvidersResponseTypeDef

def get_value() -> ListSAMLProvidersResponseTypeDef:
    return {
        "SAMLProviderList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSAMLProvidersResponseTypeDef(TypedDict):
    SAMLProviderList: List[SAMLProviderListEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SAMLProviderListEntryTypeDef](./type_defs.md#samlproviderlistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSSHPublicKeysRequestListSSHPublicKeysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListSSHPublicKeysRequestListSSHPublicKeysPaginateTypeDef

def get_value() -> ListSSHPublicKeysRequestListSSHPublicKeysPaginateTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListSSHPublicKeysRequestListSSHPublicKeysPaginateTypeDef(TypedDict):
    UserName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSSHPublicKeysRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListSSHPublicKeysRequestRequestTypeDef

def get_value() -> ListSSHPublicKeysRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListSSHPublicKeysRequestRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListSSHPublicKeysResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListSSHPublicKeysResponseTypeDef

def get_value() -> ListSSHPublicKeysResponseTypeDef:
    return {
        "SSHPublicKeys": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSSHPublicKeysResponseTypeDef(TypedDict):
    SSHPublicKeys: List[SSHPublicKeyMetadataTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SSHPublicKeyMetadataTypeDef](./type_defs.md#sshpublickeymetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServerCertificateTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListServerCertificateTagsRequestRequestTypeDef

def get_value() -> ListServerCertificateTagsRequestRequestTypeDef:
    return {
        "ServerCertificateName": ...,
    }
```

```python title="Definition"
class ListServerCertificateTagsRequestRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListServerCertificateTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListServerCertificateTagsResponseTypeDef

def get_value() -> ListServerCertificateTagsResponseTypeDef:
    return {
        "Tags": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServerCertificateTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServerCertificatesRequestListServerCertificatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListServerCertificatesRequestListServerCertificatesPaginateTypeDef

def get_value() -> ListServerCertificatesRequestListServerCertificatesPaginateTypeDef:
    return {
        "PathPrefix": ...,
    }
```

```python title="Definition"
class ListServerCertificatesRequestListServerCertificatesPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServerCertificatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListServerCertificatesRequestRequestTypeDef

def get_value() -> ListServerCertificatesRequestRequestTypeDef:
    return {
        "PathPrefix": ...,
    }
```

```python title="Definition"
class ListServerCertificatesRequestRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListServerCertificatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListServerCertificatesResponseTypeDef

def get_value() -> ListServerCertificatesResponseTypeDef:
    return {
        "ServerCertificateMetadataList": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServerCertificatesResponseTypeDef(TypedDict):
    ServerCertificateMetadataList: List[ServerCertificateMetadataTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServiceSpecificCredentialsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListServiceSpecificCredentialsRequestRequestTypeDef

def get_value() -> ListServiceSpecificCredentialsRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListServiceSpecificCredentialsRequestRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    ServiceName: NotRequired[str],
```

## ListServiceSpecificCredentialsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListServiceSpecificCredentialsResponseTypeDef

def get_value() -> ListServiceSpecificCredentialsResponseTypeDef:
    return {
        "ServiceSpecificCredentials": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListServiceSpecificCredentialsResponseTypeDef(TypedDict):
    ServiceSpecificCredentials: List[ServiceSpecificCredentialMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSpecificCredentialMetadataTypeDef](./type_defs.md#servicespecificcredentialmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSigningCertificatesRequestListSigningCertificatesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListSigningCertificatesRequestListSigningCertificatesPaginateTypeDef

def get_value() -> ListSigningCertificatesRequestListSigningCertificatesPaginateTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListSigningCertificatesRequestListSigningCertificatesPaginateTypeDef(TypedDict):
    UserName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSigningCertificatesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListSigningCertificatesRequestRequestTypeDef

def get_value() -> ListSigningCertificatesRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListSigningCertificatesRequestRequestTypeDef(TypedDict):
    UserName: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListSigningCertificatesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListSigningCertificatesResponseTypeDef

def get_value() -> ListSigningCertificatesResponseTypeDef:
    return {
        "Certificates": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSigningCertificatesResponseTypeDef(TypedDict):
    Certificates: List[SigningCertificateTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SigningCertificateTypeDef](./type_defs.md#signingcertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUserPoliciesRequestListUserPoliciesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListUserPoliciesRequestListUserPoliciesPaginateTypeDef

def get_value() -> ListUserPoliciesRequestListUserPoliciesPaginateTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListUserPoliciesRequestListUserPoliciesPaginateTypeDef(TypedDict):
    UserName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUserPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListUserPoliciesRequestRequestTypeDef

def get_value() -> ListUserPoliciesRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListUserPoliciesRequestRequestTypeDef(TypedDict):
    UserName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListUserPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListUserPoliciesResponseTypeDef

def get_value() -> ListUserPoliciesResponseTypeDef:
    return {
        "PolicyNames": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUserPoliciesResponseTypeDef(TypedDict):
    PolicyNames: List[str],
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUserTagsRequestListUserTagsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListUserTagsRequestListUserTagsPaginateTypeDef

def get_value() -> ListUserTagsRequestListUserTagsPaginateTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListUserTagsRequestListUserTagsPaginateTypeDef(TypedDict):
    UserName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUserTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListUserTagsRequestRequestTypeDef

def get_value() -> ListUserTagsRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class ListUserTagsRequestRequestTypeDef(TypedDict):
    UserName: str,
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListUserTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListUserTagsResponseTypeDef

def get_value() -> ListUserTagsResponseTypeDef:
    return {
        "Tags": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUserTagsResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersRequestListUsersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListUsersRequestListUsersPaginateTypeDef

def get_value() -> ListUsersRequestListUsersPaginateTypeDef:
    return {
        "PathPrefix": ...,
    }
```

```python title="Definition"
class ListUsersRequestListUsersPaginateTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListUsersRequestRequestTypeDef

def get_value() -> ListUsersRequestRequestTypeDef:
    return {
        "PathPrefix": ...,
    }
```

```python title="Definition"
class ListUsersRequestRequestTypeDef(TypedDict):
    PathPrefix: NotRequired[str],
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

## ListUsersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListUsersResponseTypeDef

def get_value() -> ListUsersResponseTypeDef:
    return {
        "Users": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListUsersResponseTypeDef(TypedDict):
    Users: List[UserTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVirtualMFADevicesRequestListVirtualMFADevicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListVirtualMFADevicesRequestListVirtualMFADevicesPaginateTypeDef

def get_value() -> ListVirtualMFADevicesRequestListVirtualMFADevicesPaginateTypeDef:
    return {
        "AssignmentStatus": ...,
    }
```

```python title="Definition"
class ListVirtualMFADevicesRequestListVirtualMFADevicesPaginateTypeDef(TypedDict):
    AssignmentStatus: NotRequired[assignmentStatusTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: assignmentStatusTypeType](./literals.md#assignmentstatustypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVirtualMFADevicesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListVirtualMFADevicesRequestRequestTypeDef

def get_value() -> ListVirtualMFADevicesRequestRequestTypeDef:
    return {
        "AssignmentStatus": ...,
    }
```

```python title="Definition"
class ListVirtualMFADevicesRequestRequestTypeDef(TypedDict):
    AssignmentStatus: NotRequired[assignmentStatusTypeType],  # (1)
    Marker: NotRequired[str],
    MaxItems: NotRequired[int],
```

1. See [:material-code-brackets: assignmentStatusTypeType](./literals.md#assignmentstatustypetype) 
## ListVirtualMFADevicesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ListVirtualMFADevicesResponseTypeDef

def get_value() -> ListVirtualMFADevicesResponseTypeDef:
    return {
        "VirtualMFADevices": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVirtualMFADevicesResponseTypeDef(TypedDict):
    VirtualMFADevices: List[VirtualMFADeviceTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualMFADeviceTypeDef](./type_defs.md#virtualmfadevicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoginProfileTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import LoginProfileTypeDef

def get_value() -> LoginProfileTypeDef:
    return {
        "UserName": ...,
        "CreateDate": ...,
    }
```

```python title="Definition"
class LoginProfileTypeDef(TypedDict):
    UserName: str,
    CreateDate: datetime,
    PasswordResetRequired: NotRequired[bool],
```

## MFADeviceTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import MFADeviceTypeDef

def get_value() -> MFADeviceTypeDef:
    return {
        "UserName": ...,
        "SerialNumber": ...,
        "EnableDate": ...,
    }
```

```python title="Definition"
class MFADeviceTypeDef(TypedDict):
    UserName: str,
    SerialNumber: str,
    EnableDate: datetime,
```

## ManagedPolicyDetailTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ManagedPolicyDetailTypeDef

def get_value() -> ManagedPolicyDetailTypeDef:
    return {
        "PolicyName": ...,
    }
```

```python title="Definition"
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
    CreateDate: NotRequired[datetime],
    UpdateDate: NotRequired[datetime],
    PolicyVersionList: NotRequired[List[PolicyVersionTypeDef]],  # (1)
```

1. See [:material-code-braces: PolicyVersionTypeDef](./type_defs.md#policyversiontypedef) 
## OpenIDConnectProviderListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import OpenIDConnectProviderListEntryTypeDef

def get_value() -> OpenIDConnectProviderListEntryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class OpenIDConnectProviderListEntryTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## OrganizationsDecisionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import OrganizationsDecisionDetailTypeDef

def get_value() -> OrganizationsDecisionDetailTypeDef:
    return {
        "AllowedByOrganizations": ...,
    }
```

```python title="Definition"
class OrganizationsDecisionDetailTypeDef(TypedDict):
    AllowedByOrganizations: NotRequired[bool],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PaginatorConfigTypeDef

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

## PasswordPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PasswordPolicyTypeDef

def get_value() -> PasswordPolicyTypeDef:
    return {
        "MinimumPasswordLength": ...,
    }
```

```python title="Definition"
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

## PermissionsBoundaryDecisionDetailTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PermissionsBoundaryDecisionDetailTypeDef

def get_value() -> PermissionsBoundaryDecisionDetailTypeDef:
    return {
        "AllowedByPermissionsBoundary": ...,
    }
```

```python title="Definition"
class PermissionsBoundaryDecisionDetailTypeDef(TypedDict):
    AllowedByPermissionsBoundary: NotRequired[bool],
```

## PolicyDetailTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PolicyDetailTypeDef

def get_value() -> PolicyDetailTypeDef:
    return {
        "PolicyName": ...,
    }
```

```python title="Definition"
class PolicyDetailTypeDef(TypedDict):
    PolicyName: NotRequired[str],
    PolicyDocument: NotRequired[str],
```

## PolicyGrantingServiceAccessTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PolicyGrantingServiceAccessTypeDef

def get_value() -> PolicyGrantingServiceAccessTypeDef:
    return {
        "PolicyName": ...,
        "PolicyType": ...,
    }
```

```python title="Definition"
class PolicyGrantingServiceAccessTypeDef(TypedDict):
    PolicyName: str,
    PolicyType: policyTypeType,  # (1)
    PolicyArn: NotRequired[str],
    EntityType: NotRequired[policyOwnerEntityTypeType],  # (2)
    EntityName: NotRequired[str],
```

1. See [:material-code-brackets: policyTypeType](./literals.md#policytypetype) 
2. See [:material-code-brackets: policyOwnerEntityTypeType](./literals.md#policyownerentitytypetype) 
## PolicyGroupTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PolicyGroupTypeDef

def get_value() -> PolicyGroupTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class PolicyGroupTypeDef(TypedDict):
    GroupName: NotRequired[str],
    GroupId: NotRequired[str],
```

## PolicyRoleTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PolicyRoleTypeDef

def get_value() -> PolicyRoleTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class PolicyRoleTypeDef(TypedDict):
    RoleName: NotRequired[str],
    RoleId: NotRequired[str],
```

## PolicyTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PolicyTypeDef

def get_value() -> PolicyTypeDef:
    return {
        "PolicyName": ...,
    }
```

```python title="Definition"
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
    CreateDate: NotRequired[datetime],
    UpdateDate: NotRequired[datetime],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PolicyUserTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PolicyUserTypeDef

def get_value() -> PolicyUserTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class PolicyUserTypeDef(TypedDict):
    UserName: NotRequired[str],
    UserId: NotRequired[str],
```

## PolicyVersionTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PolicyVersionTypeDef

def get_value() -> PolicyVersionTypeDef:
    return {
        "Document": ...,
    }
```

```python title="Definition"
class PolicyVersionTypeDef(TypedDict):
    Document: NotRequired[str],
    VersionId: NotRequired[str],
    IsDefaultVersion: NotRequired[bool],
    CreateDate: NotRequired[datetime],
```

## PositionTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PositionTypeDef

def get_value() -> PositionTypeDef:
    return {
        "Line": ...,
    }
```

```python title="Definition"
class PositionTypeDef(TypedDict):
    Line: NotRequired[int],
    Column: NotRequired[int],
```

## PutGroupPolicyRequestGroupCreatePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PutGroupPolicyRequestGroupCreatePolicyTypeDef

def get_value() -> PutGroupPolicyRequestGroupCreatePolicyTypeDef:
    return {
        "PolicyName": ...,
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class PutGroupPolicyRequestGroupCreatePolicyTypeDef(TypedDict):
    PolicyName: str,
    PolicyDocument: str,
```

## PutGroupPolicyRequestGroupPolicyPutTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PutGroupPolicyRequestGroupPolicyPutTypeDef

def get_value() -> PutGroupPolicyRequestGroupPolicyPutTypeDef:
    return {
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class PutGroupPolicyRequestGroupPolicyPutTypeDef(TypedDict):
    PolicyDocument: str,
```

## PutGroupPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PutGroupPolicyRequestRequestTypeDef

def get_value() -> PutGroupPolicyRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "PolicyName": ...,
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class PutGroupPolicyRequestRequestTypeDef(TypedDict):
    GroupName: str,
    PolicyName: str,
    PolicyDocument: str,
```

## PutRolePermissionsBoundaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PutRolePermissionsBoundaryRequestRequestTypeDef

def get_value() -> PutRolePermissionsBoundaryRequestRequestTypeDef:
    return {
        "RoleName": ...,
        "PermissionsBoundary": ...,
    }
```

```python title="Definition"
class PutRolePermissionsBoundaryRequestRequestTypeDef(TypedDict):
    RoleName: str,
    PermissionsBoundary: str,
```

## PutRolePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PutRolePolicyRequestRequestTypeDef

def get_value() -> PutRolePolicyRequestRequestTypeDef:
    return {
        "RoleName": ...,
        "PolicyName": ...,
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class PutRolePolicyRequestRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyName: str,
    PolicyDocument: str,
```

## PutRolePolicyRequestRolePolicyPutTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PutRolePolicyRequestRolePolicyPutTypeDef

def get_value() -> PutRolePolicyRequestRolePolicyPutTypeDef:
    return {
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class PutRolePolicyRequestRolePolicyPutTypeDef(TypedDict):
    PolicyDocument: str,
```

## PutUserPermissionsBoundaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PutUserPermissionsBoundaryRequestRequestTypeDef

def get_value() -> PutUserPermissionsBoundaryRequestRequestTypeDef:
    return {
        "UserName": ...,
        "PermissionsBoundary": ...,
    }
```

```python title="Definition"
class PutUserPermissionsBoundaryRequestRequestTypeDef(TypedDict):
    UserName: str,
    PermissionsBoundary: str,
```

## PutUserPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PutUserPolicyRequestRequestTypeDef

def get_value() -> PutUserPolicyRequestRequestTypeDef:
    return {
        "UserName": ...,
        "PolicyName": ...,
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class PutUserPolicyRequestRequestTypeDef(TypedDict):
    UserName: str,
    PolicyName: str,
    PolicyDocument: str,
```

## PutUserPolicyRequestUserCreatePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PutUserPolicyRequestUserCreatePolicyTypeDef

def get_value() -> PutUserPolicyRequestUserCreatePolicyTypeDef:
    return {
        "PolicyName": ...,
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class PutUserPolicyRequestUserCreatePolicyTypeDef(TypedDict):
    PolicyName: str,
    PolicyDocument: str,
```

## PutUserPolicyRequestUserPolicyPutTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import PutUserPolicyRequestUserPolicyPutTypeDef

def get_value() -> PutUserPolicyRequestUserPolicyPutTypeDef:
    return {
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class PutUserPolicyRequestUserPolicyPutTypeDef(TypedDict):
    PolicyDocument: str,
```

## RemoveClientIDFromOpenIDConnectProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import RemoveClientIDFromOpenIDConnectProviderRequestRequestTypeDef

def get_value() -> RemoveClientIDFromOpenIDConnectProviderRequestRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
        "ClientID": ...,
    }
```

```python title="Definition"
class RemoveClientIDFromOpenIDConnectProviderRequestRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    ClientID: str,
```

## RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef

def get_value() -> RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef(TypedDict):
    RoleName: str,
```

## RemoveRoleFromInstanceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import RemoveRoleFromInstanceProfileRequestRequestTypeDef

def get_value() -> RemoveRoleFromInstanceProfileRequestRequestTypeDef:
    return {
        "InstanceProfileName": ...,
        "RoleName": ...,
    }
```

```python title="Definition"
class RemoveRoleFromInstanceProfileRequestRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    RoleName: str,
```

## RemoveUserFromGroupRequestGroupRemoveUserTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import RemoveUserFromGroupRequestGroupRemoveUserTypeDef

def get_value() -> RemoveUserFromGroupRequestGroupRemoveUserTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class RemoveUserFromGroupRequestGroupRemoveUserTypeDef(TypedDict):
    UserName: str,
```

## RemoveUserFromGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import RemoveUserFromGroupRequestRequestTypeDef

def get_value() -> RemoveUserFromGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
        "UserName": ...,
    }
```

```python title="Definition"
class RemoveUserFromGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    UserName: str,
```

## RemoveUserFromGroupRequestUserRemoveGroupTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import RemoveUserFromGroupRequestUserRemoveGroupTypeDef

def get_value() -> RemoveUserFromGroupRequestUserRemoveGroupTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class RemoveUserFromGroupRequestUserRemoveGroupTypeDef(TypedDict):
    GroupName: str,
```

## ResetServiceSpecificCredentialRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ResetServiceSpecificCredentialRequestRequestTypeDef

def get_value() -> ResetServiceSpecificCredentialRequestRequestTypeDef:
    return {
        "ServiceSpecificCredentialId": ...,
    }
```

```python title="Definition"
class ResetServiceSpecificCredentialRequestRequestTypeDef(TypedDict):
    ServiceSpecificCredentialId: str,
    UserName: NotRequired[str],
```

## ResetServiceSpecificCredentialResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ResetServiceSpecificCredentialResponseTypeDef

def get_value() -> ResetServiceSpecificCredentialResponseTypeDef:
    return {
        "ServiceSpecificCredential": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResetServiceSpecificCredentialResponseTypeDef(TypedDict):
    ServiceSpecificCredential: ServiceSpecificCredentialTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceSpecificCredentialTypeDef](./type_defs.md#servicespecificcredentialtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceSpecificResultTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ResourceSpecificResultTypeDef

def get_value() -> ResourceSpecificResultTypeDef:
    return {
        "EvalResourceName": ...,
        "EvalResourceDecision": ...,
    }
```

```python title="Definition"
class ResourceSpecificResultTypeDef(TypedDict):
    EvalResourceName: str,
    EvalResourceDecision: PolicyEvaluationDecisionTypeType,  # (1)
    MatchedStatements: NotRequired[List[StatementTypeDef]],  # (2)
    MissingContextValues: NotRequired[List[str]],
    EvalDecisionDetails: NotRequired[Dict[str, PolicyEvaluationDecisionTypeType]],  # (3)
    PermissionsBoundaryDecisionDetail: NotRequired[PermissionsBoundaryDecisionDetailTypeDef],  # (4)
```

1. See [:material-code-brackets: PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype) 
2. See [:material-code-braces: StatementTypeDef](./type_defs.md#statementtypedef) 
3. See [:material-code-brackets: PolicyEvaluationDecisionTypeType](./literals.md#policyevaluationdecisiontypetype) 
4. See [:material-code-braces: PermissionsBoundaryDecisionDetailTypeDef](./type_defs.md#permissionsboundarydecisiondetailtypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ResponseMetadataTypeDef

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

## ResyncMFADeviceRequestMfaDeviceResyncTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ResyncMFADeviceRequestMfaDeviceResyncTypeDef

def get_value() -> ResyncMFADeviceRequestMfaDeviceResyncTypeDef:
    return {
        "AuthenticationCode1": ...,
        "AuthenticationCode2": ...,
    }
```

```python title="Definition"
class ResyncMFADeviceRequestMfaDeviceResyncTypeDef(TypedDict):
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```

## ResyncMFADeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ResyncMFADeviceRequestRequestTypeDef

def get_value() -> ResyncMFADeviceRequestRequestTypeDef:
    return {
        "UserName": ...,
        "SerialNumber": ...,
        "AuthenticationCode1": ...,
        "AuthenticationCode2": ...,
    }
```

```python title="Definition"
class ResyncMFADeviceRequestRequestTypeDef(TypedDict):
    UserName: str,
    SerialNumber: str,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
```

## RoleDetailTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import RoleDetailTypeDef

def get_value() -> RoleDetailTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class RoleDetailTypeDef(TypedDict):
    Path: NotRequired[str],
    RoleName: NotRequired[str],
    RoleId: NotRequired[str],
    Arn: NotRequired[str],
    CreateDate: NotRequired[datetime],
    AssumeRolePolicyDocument: NotRequired[str],
    InstanceProfileList: NotRequired[List[InstanceProfileTypeDef]],  # (1)
    RolePolicyList: NotRequired[List[PolicyDetailTypeDef]],  # (2)
    AttachedManagedPolicies: NotRequired[List[AttachedPolicyTypeDef]],  # (3)
    PermissionsBoundary: NotRequired[AttachedPermissionsBoundaryTypeDef],  # (4)
    Tags: NotRequired[List[TagTypeDef]],  # (5)
    RoleLastUsed: NotRequired[RoleLastUsedTypeDef],  # (6)
```

1. See [:material-code-braces: InstanceProfileTypeDef](./type_defs.md#instanceprofiletypedef) 
2. See [:material-code-braces: PolicyDetailTypeDef](./type_defs.md#policydetailtypedef) 
3. See [:material-code-braces: AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef) 
4. See [:material-code-braces: AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: RoleLastUsedTypeDef](./type_defs.md#rolelastusedtypedef) 
## RoleLastUsedResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import RoleLastUsedResponseMetadataTypeDef

def get_value() -> RoleLastUsedResponseMetadataTypeDef:
    return {
        "LastUsedDate": ...,
        "Region": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RoleLastUsedResponseMetadataTypeDef(TypedDict):
    LastUsedDate: datetime,
    Region: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RoleLastUsedTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import RoleLastUsedTypeDef

def get_value() -> RoleLastUsedTypeDef:
    return {
        "LastUsedDate": ...,
    }
```

```python title="Definition"
class RoleLastUsedTypeDef(TypedDict):
    LastUsedDate: NotRequired[datetime],
    Region: NotRequired[str],
```

## RolePolicyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import RolePolicyRequestTypeDef

def get_value() -> RolePolicyRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class RolePolicyRequestTypeDef(TypedDict):
    name: str,
```

## RoleTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import RoleTypeDef

def get_value() -> RoleTypeDef:
    return {
        "Path": ...,
        "RoleName": ...,
        "RoleId": ...,
        "Arn": ...,
        "CreateDate": ...,
    }
```

```python title="Definition"
class RoleTypeDef(TypedDict):
    Path: str,
    RoleName: str,
    RoleId: str,
    Arn: str,
    CreateDate: datetime,
    AssumeRolePolicyDocument: NotRequired[str],
    Description: NotRequired[str],
    MaxSessionDuration: NotRequired[int],
    PermissionsBoundary: NotRequired[AttachedPermissionsBoundaryTypeDef],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    RoleLastUsed: NotRequired[RoleLastUsedTypeDef],  # (3)
```

1. See [:material-code-braces: AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: RoleLastUsedTypeDef](./type_defs.md#rolelastusedtypedef) 
## RoleUsageTypeTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import RoleUsageTypeTypeDef

def get_value() -> RoleUsageTypeTypeDef:
    return {
        "Region": ...,
    }
```

```python title="Definition"
class RoleUsageTypeTypeDef(TypedDict):
    Region: NotRequired[str],
    Resources: NotRequired[List[str]],
```

## SAMLProviderListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import SAMLProviderListEntryTypeDef

def get_value() -> SAMLProviderListEntryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class SAMLProviderListEntryTypeDef(TypedDict):
    Arn: NotRequired[str],
    ValidUntil: NotRequired[datetime],
    CreateDate: NotRequired[datetime],
```

## SSHPublicKeyMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import SSHPublicKeyMetadataTypeDef

def get_value() -> SSHPublicKeyMetadataTypeDef:
    return {
        "UserName": ...,
        "SSHPublicKeyId": ...,
        "Status": ...,
        "UploadDate": ...,
    }
```

```python title="Definition"
class SSHPublicKeyMetadataTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
    Status: statusTypeType,  # (1)
    UploadDate: datetime,
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## SSHPublicKeyTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import SSHPublicKeyTypeDef

def get_value() -> SSHPublicKeyTypeDef:
    return {
        "UserName": ...,
        "SSHPublicKeyId": ...,
        "Fingerprint": ...,
        "SSHPublicKeyBody": ...,
        "Status": ...,
    }
```

```python title="Definition"
class SSHPublicKeyTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
    Fingerprint: str,
    SSHPublicKeyBody: str,
    Status: statusTypeType,  # (1)
    UploadDate: NotRequired[datetime],
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## ServerCertificateMetadataResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServerCertificateMetadataResponseMetadataTypeDef

def get_value() -> ServerCertificateMetadataResponseMetadataTypeDef:
    return {
        "Path": ...,
        "ServerCertificateName": ...,
        "ServerCertificateId": ...,
        "Arn": ...,
        "UploadDate": ...,
        "Expiration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ServerCertificateMetadataResponseMetadataTypeDef(TypedDict):
    Path: str,
    ServerCertificateName: str,
    ServerCertificateId: str,
    Arn: str,
    UploadDate: datetime,
    Expiration: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ServerCertificateMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServerCertificateMetadataTypeDef

def get_value() -> ServerCertificateMetadataTypeDef:
    return {
        "Path": ...,
        "ServerCertificateName": ...,
        "ServerCertificateId": ...,
        "Arn": ...,
    }
```

```python title="Definition"
class ServerCertificateMetadataTypeDef(TypedDict):
    Path: str,
    ServerCertificateName: str,
    ServerCertificateId: str,
    Arn: str,
    UploadDate: NotRequired[datetime],
    Expiration: NotRequired[datetime],
```

## ServerCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServerCertificateTypeDef

def get_value() -> ServerCertificateTypeDef:
    return {
        "ServerCertificateMetadata": ...,
        "CertificateBody": ...,
    }
```

```python title="Definition"
class ServerCertificateTypeDef(TypedDict):
    ServerCertificateMetadata: ServerCertificateMetadataTypeDef,  # (1)
    CertificateBody: str,
    CertificateChain: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ServiceLastAccessedTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceLastAccessedTypeDef

def get_value() -> ServiceLastAccessedTypeDef:
    return {
        "ServiceName": ...,
        "ServiceNamespace": ...,
    }
```

```python title="Definition"
class ServiceLastAccessedTypeDef(TypedDict):
    ServiceName: str,
    ServiceNamespace: str,
    LastAuthenticated: NotRequired[datetime],
    LastAuthenticatedEntity: NotRequired[str],
    LastAuthenticatedRegion: NotRequired[str],
    TotalAuthenticatedEntities: NotRequired[int],
    TrackedActionsLastAccessed: NotRequired[List[TrackedActionLastAccessedTypeDef]],  # (1)
```

1. See [:material-code-braces: TrackedActionLastAccessedTypeDef](./type_defs.md#trackedactionlastaccessedtypedef) 
## ServiceResourceAccessKeyPairRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceAccessKeyPairRequestTypeDef

def get_value() -> ServiceResourceAccessKeyPairRequestTypeDef:
    return {
        "user_name": ...,
        "id": ...,
        "secret": ...,
    }
```

```python title="Definition"
class ServiceResourceAccessKeyPairRequestTypeDef(TypedDict):
    user_name: str,
    id: str,
    secret: str,
```

## ServiceResourceAccessKeyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceAccessKeyRequestTypeDef

def get_value() -> ServiceResourceAccessKeyRequestTypeDef:
    return {
        "user_name": ...,
        "id": ...,
    }
```

```python title="Definition"
class ServiceResourceAccessKeyRequestTypeDef(TypedDict):
    user_name: str,
    id: str,
```

## ServiceResourceAssumeRolePolicyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceAssumeRolePolicyRequestTypeDef

def get_value() -> ServiceResourceAssumeRolePolicyRequestTypeDef:
    return {
        "role_name": ...,
    }
```

```python title="Definition"
class ServiceResourceAssumeRolePolicyRequestTypeDef(TypedDict):
    role_name: str,
```

## ServiceResourceGroupPolicyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceGroupPolicyRequestTypeDef

def get_value() -> ServiceResourceGroupPolicyRequestTypeDef:
    return {
        "group_name": ...,
        "name": ...,
    }
```

```python title="Definition"
class ServiceResourceGroupPolicyRequestTypeDef(TypedDict):
    group_name: str,
    name: str,
```

## ServiceResourceGroupRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceGroupRequestTypeDef

def get_value() -> ServiceResourceGroupRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ServiceResourceGroupRequestTypeDef(TypedDict):
    name: str,
```

## ServiceResourceInstanceProfileRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceInstanceProfileRequestTypeDef

def get_value() -> ServiceResourceInstanceProfileRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ServiceResourceInstanceProfileRequestTypeDef(TypedDict):
    name: str,
```

## ServiceResourceLoginProfileRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceLoginProfileRequestTypeDef

def get_value() -> ServiceResourceLoginProfileRequestTypeDef:
    return {
        "user_name": ...,
    }
```

```python title="Definition"
class ServiceResourceLoginProfileRequestTypeDef(TypedDict):
    user_name: str,
```

## ServiceResourceMfaDeviceRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceMfaDeviceRequestTypeDef

def get_value() -> ServiceResourceMfaDeviceRequestTypeDef:
    return {
        "user_name": ...,
        "serial_number": ...,
    }
```

```python title="Definition"
class ServiceResourceMfaDeviceRequestTypeDef(TypedDict):
    user_name: str,
    serial_number: str,
```

## ServiceResourcePolicyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourcePolicyRequestTypeDef

def get_value() -> ServiceResourcePolicyRequestTypeDef:
    return {
        "policy_arn": ...,
    }
```

```python title="Definition"
class ServiceResourcePolicyRequestTypeDef(TypedDict):
    policy_arn: str,
```

## ServiceResourcePolicyVersionRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourcePolicyVersionRequestTypeDef

def get_value() -> ServiceResourcePolicyVersionRequestTypeDef:
    return {
        "arn": ...,
        "version_id": ...,
    }
```

```python title="Definition"
class ServiceResourcePolicyVersionRequestTypeDef(TypedDict):
    arn: str,
    version_id: str,
```

## ServiceResourceRolePolicyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceRolePolicyRequestTypeDef

def get_value() -> ServiceResourceRolePolicyRequestTypeDef:
    return {
        "role_name": ...,
        "name": ...,
    }
```

```python title="Definition"
class ServiceResourceRolePolicyRequestTypeDef(TypedDict):
    role_name: str,
    name: str,
```

## ServiceResourceRoleRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceRoleRequestTypeDef

def get_value() -> ServiceResourceRoleRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ServiceResourceRoleRequestTypeDef(TypedDict):
    name: str,
```

## ServiceResourceSamlProviderRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceSamlProviderRequestTypeDef

def get_value() -> ServiceResourceSamlProviderRequestTypeDef:
    return {
        "arn": ...,
    }
```

```python title="Definition"
class ServiceResourceSamlProviderRequestTypeDef(TypedDict):
    arn: str,
```

## ServiceResourceServerCertificateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceServerCertificateRequestTypeDef

def get_value() -> ServiceResourceServerCertificateRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ServiceResourceServerCertificateRequestTypeDef(TypedDict):
    name: str,
```

## ServiceResourceSigningCertificateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceSigningCertificateRequestTypeDef

def get_value() -> ServiceResourceSigningCertificateRequestTypeDef:
    return {
        "user_name": ...,
        "id": ...,
    }
```

```python title="Definition"
class ServiceResourceSigningCertificateRequestTypeDef(TypedDict):
    user_name: str,
    id: str,
```

## ServiceResourceUserPolicyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceUserPolicyRequestTypeDef

def get_value() -> ServiceResourceUserPolicyRequestTypeDef:
    return {
        "user_name": ...,
        "name": ...,
    }
```

```python title="Definition"
class ServiceResourceUserPolicyRequestTypeDef(TypedDict):
    user_name: str,
    name: str,
```

## ServiceResourceUserRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceUserRequestTypeDef

def get_value() -> ServiceResourceUserRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ServiceResourceUserRequestTypeDef(TypedDict):
    name: str,
```

## ServiceResourceVirtualMfaDeviceRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceResourceVirtualMfaDeviceRequestTypeDef

def get_value() -> ServiceResourceVirtualMfaDeviceRequestTypeDef:
    return {
        "serial_number": ...,
    }
```

```python title="Definition"
class ServiceResourceVirtualMfaDeviceRequestTypeDef(TypedDict):
    serial_number: str,
```

## ServiceSpecificCredentialMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceSpecificCredentialMetadataTypeDef

def get_value() -> ServiceSpecificCredentialMetadataTypeDef:
    return {
        "UserName": ...,
        "Status": ...,
        "ServiceUserName": ...,
        "CreateDate": ...,
        "ServiceSpecificCredentialId": ...,
        "ServiceName": ...,
    }
```

```python title="Definition"
class ServiceSpecificCredentialMetadataTypeDef(TypedDict):
    UserName: str,
    Status: statusTypeType,  # (1)
    ServiceUserName: str,
    CreateDate: datetime,
    ServiceSpecificCredentialId: str,
    ServiceName: str,
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## ServiceSpecificCredentialTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import ServiceSpecificCredentialTypeDef

def get_value() -> ServiceSpecificCredentialTypeDef:
    return {
        "CreateDate": ...,
        "ServiceName": ...,
        "ServiceUserName": ...,
        "ServicePassword": ...,
        "ServiceSpecificCredentialId": ...,
        "UserName": ...,
        "Status": ...,
    }
```

```python title="Definition"
class ServiceSpecificCredentialTypeDef(TypedDict):
    CreateDate: datetime,
    ServiceName: str,
    ServiceUserName: str,
    ServicePassword: str,
    ServiceSpecificCredentialId: str,
    UserName: str,
    Status: statusTypeType,  # (1)
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## SetDefaultPolicyVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import SetDefaultPolicyVersionRequestRequestTypeDef

def get_value() -> SetDefaultPolicyVersionRequestRequestTypeDef:
    return {
        "PolicyArn": ...,
        "VersionId": ...,
    }
```

```python title="Definition"
class SetDefaultPolicyVersionRequestRequestTypeDef(TypedDict):
    PolicyArn: str,
    VersionId: str,
```

## SetSecurityTokenServicePreferencesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import SetSecurityTokenServicePreferencesRequestRequestTypeDef

def get_value() -> SetSecurityTokenServicePreferencesRequestRequestTypeDef:
    return {
        "GlobalEndpointTokenVersion": ...,
    }
```

```python title="Definition"
class SetSecurityTokenServicePreferencesRequestRequestTypeDef(TypedDict):
    GlobalEndpointTokenVersion: globalEndpointTokenVersionType,  # (1)
```

1. See [:material-code-brackets: globalEndpointTokenVersionType](./literals.md#globalendpointtokenversiontype) 
## SigningCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import SigningCertificateTypeDef

def get_value() -> SigningCertificateTypeDef:
    return {
        "UserName": ...,
        "CertificateId": ...,
        "CertificateBody": ...,
        "Status": ...,
    }
```

```python title="Definition"
class SigningCertificateTypeDef(TypedDict):
    UserName: str,
    CertificateId: str,
    CertificateBody: str,
    Status: statusTypeType,  # (1)
    UploadDate: NotRequired[datetime],
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## SimulateCustomPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import SimulateCustomPolicyRequestRequestTypeDef

def get_value() -> SimulateCustomPolicyRequestRequestTypeDef:
    return {
        "PolicyInputList": ...,
        "ActionNames": ...,
    }
```

```python title="Definition"
class SimulateCustomPolicyRequestRequestTypeDef(TypedDict):
    PolicyInputList: Sequence[str],
    ActionNames: Sequence[str],
    PermissionsBoundaryPolicyInputList: NotRequired[Sequence[str]],
    ResourceArns: NotRequired[Sequence[str]],
    ResourcePolicy: NotRequired[str],
    ResourceOwner: NotRequired[str],
    CallerArn: NotRequired[str],
    ContextEntries: NotRequired[Sequence[ContextEntryTypeDef]],  # (1)
    ResourceHandlingOption: NotRequired[str],
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: ContextEntryTypeDef](./type_defs.md#contextentrytypedef) 
## SimulateCustomPolicyRequestSimulateCustomPolicyPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import SimulateCustomPolicyRequestSimulateCustomPolicyPaginateTypeDef

def get_value() -> SimulateCustomPolicyRequestSimulateCustomPolicyPaginateTypeDef:
    return {
        "PolicyInputList": ...,
        "ActionNames": ...,
    }
```

```python title="Definition"
class SimulateCustomPolicyRequestSimulateCustomPolicyPaginateTypeDef(TypedDict):
    PolicyInputList: Sequence[str],
    ActionNames: Sequence[str],
    PermissionsBoundaryPolicyInputList: NotRequired[Sequence[str]],
    ResourceArns: NotRequired[Sequence[str]],
    ResourcePolicy: NotRequired[str],
    ResourceOwner: NotRequired[str],
    CallerArn: NotRequired[str],
    ContextEntries: NotRequired[Sequence[ContextEntryTypeDef]],  # (1)
    ResourceHandlingOption: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ContextEntryTypeDef](./type_defs.md#contextentrytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SimulatePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import SimulatePolicyResponseTypeDef

def get_value() -> SimulatePolicyResponseTypeDef:
    return {
        "EvaluationResults": ...,
        "IsTruncated": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SimulatePolicyResponseTypeDef(TypedDict):
    EvaluationResults: List[EvaluationResultTypeDef],  # (1)
    IsTruncated: bool,
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SimulatePrincipalPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import SimulatePrincipalPolicyRequestRequestTypeDef

def get_value() -> SimulatePrincipalPolicyRequestRequestTypeDef:
    return {
        "PolicySourceArn": ...,
        "ActionNames": ...,
    }
```

```python title="Definition"
class SimulatePrincipalPolicyRequestRequestTypeDef(TypedDict):
    PolicySourceArn: str,
    ActionNames: Sequence[str],
    PolicyInputList: NotRequired[Sequence[str]],
    PermissionsBoundaryPolicyInputList: NotRequired[Sequence[str]],
    ResourceArns: NotRequired[Sequence[str]],
    ResourcePolicy: NotRequired[str],
    ResourceOwner: NotRequired[str],
    CallerArn: NotRequired[str],
    ContextEntries: NotRequired[Sequence[ContextEntryTypeDef]],  # (1)
    ResourceHandlingOption: NotRequired[str],
    MaxItems: NotRequired[int],
    Marker: NotRequired[str],
```

1. See [:material-code-braces: ContextEntryTypeDef](./type_defs.md#contextentrytypedef) 
## SimulatePrincipalPolicyRequestSimulatePrincipalPolicyPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import SimulatePrincipalPolicyRequestSimulatePrincipalPolicyPaginateTypeDef

def get_value() -> SimulatePrincipalPolicyRequestSimulatePrincipalPolicyPaginateTypeDef:
    return {
        "PolicySourceArn": ...,
        "ActionNames": ...,
    }
```

```python title="Definition"
class SimulatePrincipalPolicyRequestSimulatePrincipalPolicyPaginateTypeDef(TypedDict):
    PolicySourceArn: str,
    ActionNames: Sequence[str],
    PolicyInputList: NotRequired[Sequence[str]],
    PermissionsBoundaryPolicyInputList: NotRequired[Sequence[str]],
    ResourceArns: NotRequired[Sequence[str]],
    ResourcePolicy: NotRequired[str],
    ResourceOwner: NotRequired[str],
    CallerArn: NotRequired[str],
    ContextEntries: NotRequired[Sequence[ContextEntryTypeDef]],  # (1)
    ResourceHandlingOption: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ContextEntryTypeDef](./type_defs.md#contextentrytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## StatementTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import StatementTypeDef

def get_value() -> StatementTypeDef:
    return {
        "SourcePolicyId": ...,
    }
```

```python title="Definition"
class StatementTypeDef(TypedDict):
    SourcePolicyId: NotRequired[str],
    SourcePolicyType: NotRequired[PolicySourceTypeType],  # (1)
    StartPosition: NotRequired[PositionTypeDef],  # (2)
    EndPosition: NotRequired[PositionTypeDef],  # (2)
```

1. See [:material-code-brackets: PolicySourceTypeType](./literals.md#policysourcetypetype) 
2. See [:material-code-braces: PositionTypeDef](./type_defs.md#positiontypedef) 
3. See [:material-code-braces: PositionTypeDef](./type_defs.md#positiontypedef) 
## TagInstanceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import TagInstanceProfileRequestRequestTypeDef

def get_value() -> TagInstanceProfileRequestRequestTypeDef:
    return {
        "InstanceProfileName": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagInstanceProfileRequestRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagMFADeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import TagMFADeviceRequestRequestTypeDef

def get_value() -> TagMFADeviceRequestRequestTypeDef:
    return {
        "SerialNumber": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagMFADeviceRequestRequestTypeDef(TypedDict):
    SerialNumber: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagOpenIDConnectProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import TagOpenIDConnectProviderRequestRequestTypeDef

def get_value() -> TagOpenIDConnectProviderRequestRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagOpenIDConnectProviderRequestRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import TagPolicyRequestRequestTypeDef

def get_value() -> TagPolicyRequestRequestTypeDef:
    return {
        "PolicyArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagPolicyRequestRequestTypeDef(TypedDict):
    PolicyArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import TagRoleRequestRequestTypeDef

def get_value() -> TagRoleRequestRequestTypeDef:
    return {
        "RoleName": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagRoleRequestRequestTypeDef(TypedDict):
    RoleName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagSAMLProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import TagSAMLProviderRequestRequestTypeDef

def get_value() -> TagSAMLProviderRequestRequestTypeDef:
    return {
        "SAMLProviderArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagSAMLProviderRequestRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagServerCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import TagServerCertificateRequestRequestTypeDef

def get_value() -> TagServerCertificateRequestRequestTypeDef:
    return {
        "ServerCertificateName": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagServerCertificateRequestRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## TagUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import TagUserRequestRequestTypeDef

def get_value() -> TagUserRequestRequestTypeDef:
    return {
        "UserName": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagUserRequestRequestTypeDef(TypedDict):
    UserName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TrackedActionLastAccessedTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import TrackedActionLastAccessedTypeDef

def get_value() -> TrackedActionLastAccessedTypeDef:
    return {
        "ActionName": ...,
    }
```

```python title="Definition"
class TrackedActionLastAccessedTypeDef(TypedDict):
    ActionName: NotRequired[str],
    LastAccessedEntity: NotRequired[str],
    LastAccessedTime: NotRequired[datetime],
    LastAccessedRegion: NotRequired[str],
```

## UntagInstanceProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UntagInstanceProfileRequestRequestTypeDef

def get_value() -> UntagInstanceProfileRequestRequestTypeDef:
    return {
        "InstanceProfileName": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagInstanceProfileRequestRequestTypeDef(TypedDict):
    InstanceProfileName: str,
    TagKeys: Sequence[str],
```

## UntagMFADeviceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UntagMFADeviceRequestRequestTypeDef

def get_value() -> UntagMFADeviceRequestRequestTypeDef:
    return {
        "SerialNumber": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagMFADeviceRequestRequestTypeDef(TypedDict):
    SerialNumber: str,
    TagKeys: Sequence[str],
```

## UntagOpenIDConnectProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UntagOpenIDConnectProviderRequestRequestTypeDef

def get_value() -> UntagOpenIDConnectProviderRequestRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagOpenIDConnectProviderRequestRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    TagKeys: Sequence[str],
```

## UntagPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UntagPolicyRequestRequestTypeDef

def get_value() -> UntagPolicyRequestRequestTypeDef:
    return {
        "PolicyArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagPolicyRequestRequestTypeDef(TypedDict):
    PolicyArn: str,
    TagKeys: Sequence[str],
```

## UntagRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UntagRoleRequestRequestTypeDef

def get_value() -> UntagRoleRequestRequestTypeDef:
    return {
        "RoleName": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagRoleRequestRequestTypeDef(TypedDict):
    RoleName: str,
    TagKeys: Sequence[str],
```

## UntagSAMLProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UntagSAMLProviderRequestRequestTypeDef

def get_value() -> UntagSAMLProviderRequestRequestTypeDef:
    return {
        "SAMLProviderArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagSAMLProviderRequestRequestTypeDef(TypedDict):
    SAMLProviderArn: str,
    TagKeys: Sequence[str],
```

## UntagServerCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UntagServerCertificateRequestRequestTypeDef

def get_value() -> UntagServerCertificateRequestRequestTypeDef:
    return {
        "ServerCertificateName": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagServerCertificateRequestRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    TagKeys: Sequence[str],
```

## UntagUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UntagUserRequestRequestTypeDef

def get_value() -> UntagUserRequestRequestTypeDef:
    return {
        "UserName": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagUserRequestRequestTypeDef(TypedDict):
    UserName: str,
    TagKeys: Sequence[str],
```

## UpdateAccessKeyRequestAccessKeyActivateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateAccessKeyRequestAccessKeyActivateTypeDef

def get_value() -> UpdateAccessKeyRequestAccessKeyActivateTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class UpdateAccessKeyRequestAccessKeyActivateTypeDef(TypedDict):
    Status: NotRequired[statusTypeType],  # (1)
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## UpdateAccessKeyRequestAccessKeyDeactivateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateAccessKeyRequestAccessKeyDeactivateTypeDef

def get_value() -> UpdateAccessKeyRequestAccessKeyDeactivateTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class UpdateAccessKeyRequestAccessKeyDeactivateTypeDef(TypedDict):
    Status: NotRequired[statusTypeType],  # (1)
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## UpdateAccessKeyRequestAccessKeyPairActivateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateAccessKeyRequestAccessKeyPairActivateTypeDef

def get_value() -> UpdateAccessKeyRequestAccessKeyPairActivateTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class UpdateAccessKeyRequestAccessKeyPairActivateTypeDef(TypedDict):
    Status: NotRequired[statusTypeType],  # (1)
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef

def get_value() -> UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef(TypedDict):
    Status: NotRequired[statusTypeType],  # (1)
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## UpdateAccessKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateAccessKeyRequestRequestTypeDef

def get_value() -> UpdateAccessKeyRequestRequestTypeDef:
    return {
        "AccessKeyId": ...,
        "Status": ...,
    }
```

```python title="Definition"
class UpdateAccessKeyRequestRequestTypeDef(TypedDict):
    AccessKeyId: str,
    Status: statusTypeType,  # (1)
    UserName: NotRequired[str],
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef

def get_value() -> UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef:
    return {
        "MinimumPasswordLength": ...,
    }
```

```python title="Definition"
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

## UpdateAccountPasswordPolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateAccountPasswordPolicyRequestRequestTypeDef

def get_value() -> UpdateAccountPasswordPolicyRequestRequestTypeDef:
    return {
        "MinimumPasswordLength": ...,
    }
```

```python title="Definition"
class UpdateAccountPasswordPolicyRequestRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef

def get_value() -> UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef:
    return {
        "MinimumPasswordLength": ...,
    }
```

```python title="Definition"
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

## UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef

def get_value() -> UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef:
    return {
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef(TypedDict):
    PolicyDocument: str,
```

## UpdateAssumeRolePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateAssumeRolePolicyRequestRequestTypeDef

def get_value() -> UpdateAssumeRolePolicyRequestRequestTypeDef:
    return {
        "RoleName": ...,
        "PolicyDocument": ...,
    }
```

```python title="Definition"
class UpdateAssumeRolePolicyRequestRequestTypeDef(TypedDict):
    RoleName: str,
    PolicyDocument: str,
```

## UpdateGroupRequestGroupUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateGroupRequestGroupUpdateTypeDef

def get_value() -> UpdateGroupRequestGroupUpdateTypeDef:
    return {
        "NewPath": ...,
    }
```

```python title="Definition"
class UpdateGroupRequestGroupUpdateTypeDef(TypedDict):
    NewPath: NotRequired[str],
    NewGroupName: NotRequired[str],
```

## UpdateGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateGroupRequestRequestTypeDef

def get_value() -> UpdateGroupRequestRequestTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class UpdateGroupRequestRequestTypeDef(TypedDict):
    GroupName: str,
    NewPath: NotRequired[str],
    NewGroupName: NotRequired[str],
```

## UpdateLoginProfileRequestLoginProfileUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateLoginProfileRequestLoginProfileUpdateTypeDef

def get_value() -> UpdateLoginProfileRequestLoginProfileUpdateTypeDef:
    return {
        "Password": ...,
    }
```

```python title="Definition"
class UpdateLoginProfileRequestLoginProfileUpdateTypeDef(TypedDict):
    Password: NotRequired[str],
    PasswordResetRequired: NotRequired[bool],
```

## UpdateLoginProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateLoginProfileRequestRequestTypeDef

def get_value() -> UpdateLoginProfileRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class UpdateLoginProfileRequestRequestTypeDef(TypedDict):
    UserName: str,
    Password: NotRequired[str],
    PasswordResetRequired: NotRequired[bool],
```

## UpdateOpenIDConnectProviderThumbprintRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateOpenIDConnectProviderThumbprintRequestRequestTypeDef

def get_value() -> UpdateOpenIDConnectProviderThumbprintRequestRequestTypeDef:
    return {
        "OpenIDConnectProviderArn": ...,
        "ThumbprintList": ...,
    }
```

```python title="Definition"
class UpdateOpenIDConnectProviderThumbprintRequestRequestTypeDef(TypedDict):
    OpenIDConnectProviderArn: str,
    ThumbprintList: Sequence[str],
```

## UpdateRoleDescriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateRoleDescriptionRequestRequestTypeDef

def get_value() -> UpdateRoleDescriptionRequestRequestTypeDef:
    return {
        "RoleName": ...,
        "Description": ...,
    }
```

```python title="Definition"
class UpdateRoleDescriptionRequestRequestTypeDef(TypedDict):
    RoleName: str,
    Description: str,
```

## UpdateRoleDescriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateRoleDescriptionResponseTypeDef

def get_value() -> UpdateRoleDescriptionResponseTypeDef:
    return {
        "Role": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRoleDescriptionResponseTypeDef(TypedDict):
    Role: RoleTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoleTypeDef](./type_defs.md#roletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRoleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateRoleRequestRequestTypeDef

def get_value() -> UpdateRoleRequestRequestTypeDef:
    return {
        "RoleName": ...,
    }
```

```python title="Definition"
class UpdateRoleRequestRequestTypeDef(TypedDict):
    RoleName: str,
    Description: NotRequired[str],
    MaxSessionDuration: NotRequired[int],
```

## UpdateSAMLProviderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateSAMLProviderRequestRequestTypeDef

def get_value() -> UpdateSAMLProviderRequestRequestTypeDef:
    return {
        "SAMLMetadataDocument": ...,
        "SAMLProviderArn": ...,
    }
```

```python title="Definition"
class UpdateSAMLProviderRequestRequestTypeDef(TypedDict):
    SAMLMetadataDocument: str,
    SAMLProviderArn: str,
```

## UpdateSAMLProviderRequestSamlProviderUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateSAMLProviderRequestSamlProviderUpdateTypeDef

def get_value() -> UpdateSAMLProviderRequestSamlProviderUpdateTypeDef:
    return {
        "SAMLMetadataDocument": ...,
    }
```

```python title="Definition"
class UpdateSAMLProviderRequestSamlProviderUpdateTypeDef(TypedDict):
    SAMLMetadataDocument: str,
```

## UpdateSAMLProviderResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateSAMLProviderResponseTypeDef

def get_value() -> UpdateSAMLProviderResponseTypeDef:
    return {
        "SAMLProviderArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSAMLProviderResponseTypeDef(TypedDict):
    SAMLProviderArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSSHPublicKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateSSHPublicKeyRequestRequestTypeDef

def get_value() -> UpdateSSHPublicKeyRequestRequestTypeDef:
    return {
        "UserName": ...,
        "SSHPublicKeyId": ...,
        "Status": ...,
    }
```

```python title="Definition"
class UpdateSSHPublicKeyRequestRequestTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyId: str,
    Status: statusTypeType,  # (1)
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## UpdateServerCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateServerCertificateRequestRequestTypeDef

def get_value() -> UpdateServerCertificateRequestRequestTypeDef:
    return {
        "ServerCertificateName": ...,
    }
```

```python title="Definition"
class UpdateServerCertificateRequestRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    NewPath: NotRequired[str],
    NewServerCertificateName: NotRequired[str],
```

## UpdateServerCertificateRequestServerCertificateUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateServerCertificateRequestServerCertificateUpdateTypeDef

def get_value() -> UpdateServerCertificateRequestServerCertificateUpdateTypeDef:
    return {
        "NewPath": ...,
    }
```

```python title="Definition"
class UpdateServerCertificateRequestServerCertificateUpdateTypeDef(TypedDict):
    NewPath: NotRequired[str],
    NewServerCertificateName: NotRequired[str],
```

## UpdateServiceSpecificCredentialRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateServiceSpecificCredentialRequestRequestTypeDef

def get_value() -> UpdateServiceSpecificCredentialRequestRequestTypeDef:
    return {
        "ServiceSpecificCredentialId": ...,
        "Status": ...,
    }
```

```python title="Definition"
class UpdateServiceSpecificCredentialRequestRequestTypeDef(TypedDict):
    ServiceSpecificCredentialId: str,
    Status: statusTypeType,  # (1)
    UserName: NotRequired[str],
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## UpdateSigningCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateSigningCertificateRequestRequestTypeDef

def get_value() -> UpdateSigningCertificateRequestRequestTypeDef:
    return {
        "CertificateId": ...,
        "Status": ...,
    }
```

```python title="Definition"
class UpdateSigningCertificateRequestRequestTypeDef(TypedDict):
    CertificateId: str,
    Status: statusTypeType,  # (1)
    UserName: NotRequired[str],
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## UpdateSigningCertificateRequestSigningCertificateActivateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateSigningCertificateRequestSigningCertificateActivateTypeDef

def get_value() -> UpdateSigningCertificateRequestSigningCertificateActivateTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class UpdateSigningCertificateRequestSigningCertificateActivateTypeDef(TypedDict):
    Status: NotRequired[statusTypeType],  # (1)
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef

def get_value() -> UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef(TypedDict):
    Status: NotRequired[statusTypeType],  # (1)
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 
## UpdateUserRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateUserRequestRequestTypeDef

def get_value() -> UpdateUserRequestRequestTypeDef:
    return {
        "UserName": ...,
    }
```

```python title="Definition"
class UpdateUserRequestRequestTypeDef(TypedDict):
    UserName: str,
    NewPath: NotRequired[str],
    NewUserName: NotRequired[str],
```

## UpdateUserRequestUserUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UpdateUserRequestUserUpdateTypeDef

def get_value() -> UpdateUserRequestUserUpdateTypeDef:
    return {
        "NewPath": ...,
    }
```

```python title="Definition"
class UpdateUserRequestUserUpdateTypeDef(TypedDict):
    NewPath: NotRequired[str],
    NewUserName: NotRequired[str],
```

## UploadSSHPublicKeyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UploadSSHPublicKeyRequestRequestTypeDef

def get_value() -> UploadSSHPublicKeyRequestRequestTypeDef:
    return {
        "UserName": ...,
        "SSHPublicKeyBody": ...,
    }
```

```python title="Definition"
class UploadSSHPublicKeyRequestRequestTypeDef(TypedDict):
    UserName: str,
    SSHPublicKeyBody: str,
```

## UploadSSHPublicKeyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UploadSSHPublicKeyResponseTypeDef

def get_value() -> UploadSSHPublicKeyResponseTypeDef:
    return {
        "SSHPublicKey": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UploadSSHPublicKeyResponseTypeDef(TypedDict):
    SSHPublicKey: SSHPublicKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SSHPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UploadServerCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UploadServerCertificateRequestRequestTypeDef

def get_value() -> UploadServerCertificateRequestRequestTypeDef:
    return {
        "ServerCertificateName": ...,
        "CertificateBody": ...,
        "PrivateKey": ...,
    }
```

```python title="Definition"
class UploadServerCertificateRequestRequestTypeDef(TypedDict):
    ServerCertificateName: str,
    CertificateBody: str,
    PrivateKey: str,
    Path: NotRequired[str],
    CertificateChain: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef

def get_value() -> UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef:
    return {
        "ServerCertificateName": ...,
        "CertificateBody": ...,
        "PrivateKey": ...,
    }
```

```python title="Definition"
class UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef(TypedDict):
    ServerCertificateName: str,
    CertificateBody: str,
    PrivateKey: str,
    Path: NotRequired[str],
    CertificateChain: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UploadServerCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UploadServerCertificateResponseTypeDef

def get_value() -> UploadServerCertificateResponseTypeDef:
    return {
        "ServerCertificateMetadata": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UploadServerCertificateResponseTypeDef(TypedDict):
    ServerCertificateMetadata: ServerCertificateMetadataTypeDef,  # (1)
    Tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UploadSigningCertificateRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UploadSigningCertificateRequestRequestTypeDef

def get_value() -> UploadSigningCertificateRequestRequestTypeDef:
    return {
        "CertificateBody": ...,
    }
```

```python title="Definition"
class UploadSigningCertificateRequestRequestTypeDef(TypedDict):
    CertificateBody: str,
    UserName: NotRequired[str],
```

## UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef

def get_value() -> UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef:
    return {
        "CertificateBody": ...,
    }
```

```python title="Definition"
class UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef(TypedDict):
    CertificateBody: str,
    UserName: NotRequired[str],
```

## UploadSigningCertificateResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UploadSigningCertificateResponseTypeDef

def get_value() -> UploadSigningCertificateResponseTypeDef:
    return {
        "Certificate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UploadSigningCertificateResponseTypeDef(TypedDict):
    Certificate: SigningCertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SigningCertificateTypeDef](./type_defs.md#signingcertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserAccessKeyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UserAccessKeyRequestTypeDef

def get_value() -> UserAccessKeyRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UserAccessKeyRequestTypeDef(TypedDict):
    id: str,
```

## UserDetailTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UserDetailTypeDef

def get_value() -> UserDetailTypeDef:
    return {
        "Path": ...,
    }
```

```python title="Definition"
class UserDetailTypeDef(TypedDict):
    Path: NotRequired[str],
    UserName: NotRequired[str],
    UserId: NotRequired[str],
    Arn: NotRequired[str],
    CreateDate: NotRequired[datetime],
    UserPolicyList: NotRequired[List[PolicyDetailTypeDef]],  # (1)
    GroupList: NotRequired[List[str]],
    AttachedManagedPolicies: NotRequired[List[AttachedPolicyTypeDef]],  # (2)
    PermissionsBoundary: NotRequired[AttachedPermissionsBoundaryTypeDef],  # (3)
    Tags: NotRequired[List[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: PolicyDetailTypeDef](./type_defs.md#policydetailtypedef) 
2. See [:material-code-braces: AttachedPolicyTypeDef](./type_defs.md#attachedpolicytypedef) 
3. See [:material-code-braces: AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UserMfaDeviceRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UserMfaDeviceRequestTypeDef

def get_value() -> UserMfaDeviceRequestTypeDef:
    return {
        "serial_number": ...,
    }
```

```python title="Definition"
class UserMfaDeviceRequestTypeDef(TypedDict):
    serial_number: str,
```

## UserPolicyRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UserPolicyRequestTypeDef

def get_value() -> UserPolicyRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UserPolicyRequestTypeDef(TypedDict):
    name: str,
```

## UserResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UserResponseMetadataTypeDef

def get_value() -> UserResponseMetadataTypeDef:
    return {
        "Path": ...,
        "UserName": ...,
        "UserId": ...,
        "Arn": ...,
        "CreateDate": ...,
        "PasswordLastUsed": ...,
        "PermissionsBoundary": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UserResponseMetadataTypeDef(TypedDict):
    Path: str,
    UserName: str,
    UserId: str,
    Arn: str,
    CreateDate: datetime,
    PasswordLastUsed: datetime,
    PermissionsBoundary: AttachedPermissionsBoundaryTypeDef,  # (1)
    Tags: List[TagTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UserSigningCertificateRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UserSigningCertificateRequestTypeDef

def get_value() -> UserSigningCertificateRequestTypeDef:
    return {
        "id": ...,
    }
```

```python title="Definition"
class UserSigningCertificateRequestTypeDef(TypedDict):
    id: str,
```

## UserTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import UserTypeDef

def get_value() -> UserTypeDef:
    return {
        "Path": ...,
        "UserName": ...,
        "UserId": ...,
        "Arn": ...,
        "CreateDate": ...,
    }
```

```python title="Definition"
class UserTypeDef(TypedDict):
    Path: str,
    UserName: str,
    UserId: str,
    Arn: str,
    CreateDate: datetime,
    PasswordLastUsed: NotRequired[datetime],
    PermissionsBoundary: NotRequired[AttachedPermissionsBoundaryTypeDef],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## VirtualMFADeviceTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import VirtualMFADeviceTypeDef

def get_value() -> VirtualMFADeviceTypeDef:
    return {
        "SerialNumber": ...,
    }
```

```python title="Definition"
class VirtualMFADeviceTypeDef(TypedDict):
    SerialNumber: str,
    Base32StringSeed: NotRequired[bytes],
    QRCodePNG: NotRequired[bytes],
    User: NotRequired[UserTypeDef],  # (1)
    EnableDate: NotRequired[datetime],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: UserTypeDef](./type_defs.md#usertypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iam.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

