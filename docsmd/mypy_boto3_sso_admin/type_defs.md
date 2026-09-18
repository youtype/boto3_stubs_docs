# Type definitions

> [Index](../README.md) > [SSOAdmin](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#ssoadmin)
    type annotations stubs module [mypy-boto3-sso-admin](https://pypi.org/project/mypy-boto3-sso-admin/).

## AuthenticationMethodUnionTypeDef

```python
# AuthenticationMethodUnionTypeDef Union usage example

from mypy_boto3_sso_admin.type_defs import AuthenticationMethodUnionTypeDef


def get_value() -> AuthenticationMethodUnionTypeDef:
    return ...


# AuthenticationMethodUnionTypeDef definition

AuthenticationMethodUnionTypeDef = Union[
    AuthenticationMethodTypeDef,  # (1)
    AuthenticationMethodOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AuthenticationMethodTypeDef](./type_defs.md#authenticationmethodtypedef)
2. See [:material-code-braces: AuthenticationMethodOutputTypeDef](./type_defs.md#authenticationmethodoutputtypedef)

## InstanceAccessControlAttributeConfigurationUnionTypeDef

```python
# InstanceAccessControlAttributeConfigurationUnionTypeDef Union usage example

from mypy_boto3_sso_admin.type_defs import InstanceAccessControlAttributeConfigurationUnionTypeDef


def get_value() -> InstanceAccessControlAttributeConfigurationUnionTypeDef:
    return ...


# InstanceAccessControlAttributeConfigurationUnionTypeDef definition

InstanceAccessControlAttributeConfigurationUnionTypeDef = Union[
    InstanceAccessControlAttributeConfigurationTypeDef,  # (1)
    InstanceAccessControlAttributeConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)
2. See [:material-code-braces: InstanceAccessControlAttributeConfigurationOutputTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationoutputtypedef)

## GrantUnionTypeDef

```python
# GrantUnionTypeDef Union usage example

from mypy_boto3_sso_admin.type_defs import GrantUnionTypeDef


def get_value() -> GrantUnionTypeDef:
    return ...


# GrantUnionTypeDef definition

GrantUnionTypeDef = Union[
    GrantTypeDef,  # (1)
    GrantOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef)
2. See [:material-code-braces: GrantOutputTypeDef](./type_defs.md#grantoutputtypedef)



## AccessControlAttributeValueOutputTypeDef

```python
# AccessControlAttributeValueOutputTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AccessControlAttributeValueOutputTypeDef


def get_value() -> AccessControlAttributeValueOutputTypeDef:
    return {
        "Source": ...,
    }


# AccessControlAttributeValueOutputTypeDef definition

class AccessControlAttributeValueOutputTypeDef(TypedDict):
    Source: list[str],
```


## AccessControlAttributeValueTypeDef

```python
# AccessControlAttributeValueTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AccessControlAttributeValueTypeDef


def get_value() -> AccessControlAttributeValueTypeDef:
    return {
        "Source": ...,
    }


# AccessControlAttributeValueTypeDef definition

class AccessControlAttributeValueTypeDef(TypedDict):
    Source: Sequence[str],
```


## AccountAssignmentForPrincipalTypeDef

```python
# AccountAssignmentForPrincipalTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AccountAssignmentForPrincipalTypeDef


def get_value() -> AccountAssignmentForPrincipalTypeDef:
    return {
        "AccountId": ...,
    }


# AccountAssignmentForPrincipalTypeDef definition

class AccountAssignmentForPrincipalTypeDef(TypedDict):
    AccountId: NotRequired[str],
    PermissionSetArn: NotRequired[str],
    PrincipalId: NotRequired[str],
    PrincipalType: NotRequired[PrincipalTypeType],  # (1)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## AccountAssignmentOperationStatusMetadataTypeDef

```python
# AccountAssignmentOperationStatusMetadataTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AccountAssignmentOperationStatusMetadataTypeDef


def get_value() -> AccountAssignmentOperationStatusMetadataTypeDef:
    return {
        "Status": ...,
    }


# AccountAssignmentOperationStatusMetadataTypeDef definition

class AccountAssignmentOperationStatusMetadataTypeDef(TypedDict):
    Status: NotRequired[StatusValuesType],  # (1)
    RequestId: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StatusValuesType](./literals.md#statusvaluestype)

## AccountAssignmentOperationStatusTypeDef

```python
# AccountAssignmentOperationStatusTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AccountAssignmentOperationStatusTypeDef


def get_value() -> AccountAssignmentOperationStatusTypeDef:
    return {
        "Status": ...,
    }


# AccountAssignmentOperationStatusTypeDef definition

class AccountAssignmentOperationStatusTypeDef(TypedDict):
    Status: NotRequired[StatusValuesType],  # (1)
    RequestId: NotRequired[str],
    FailureReason: NotRequired[str],
    TargetId: NotRequired[str],
    TargetType: NotRequired[TargetTypeType],  # (2)
    PermissionSetArn: NotRequired[str],
    PrincipalType: NotRequired[PrincipalTypeType],  # (3)
    PrincipalId: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StatusValuesType](./literals.md#statusvaluestype)
2. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)
3. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## AccountAssignmentTypeDef

```python
# AccountAssignmentTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AccountAssignmentTypeDef


def get_value() -> AccountAssignmentTypeDef:
    return {
        "AccountId": ...,
    }


# AccountAssignmentTypeDef definition

class AccountAssignmentTypeDef(TypedDict):
    AccountId: NotRequired[str],
    PermissionSetArn: NotRequired[str],
    PrincipalType: NotRequired[PrincipalTypeType],  # (1)
    PrincipalId: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## AddRegionRequestTypeDef

```python
# AddRegionRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AddRegionRequestTypeDef


def get_value() -> AddRegionRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# AddRegionRequestTypeDef definition

class AddRegionRequestTypeDef(TypedDict):
    InstanceArn: str,
    RegionName: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ResponseMetadataTypeDef


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


## ApplicationAssignmentForPrincipalTypeDef

```python
# ApplicationAssignmentForPrincipalTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ApplicationAssignmentForPrincipalTypeDef


def get_value() -> ApplicationAssignmentForPrincipalTypeDef:
    return {
        "ApplicationArn": ...,
    }


# ApplicationAssignmentForPrincipalTypeDef definition

class ApplicationAssignmentForPrincipalTypeDef(TypedDict):
    ApplicationArn: NotRequired[str],
    PrincipalId: NotRequired[str],
    PrincipalType: NotRequired[PrincipalTypeType],  # (1)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## ApplicationAssignmentTypeDef

```python
# ApplicationAssignmentTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ApplicationAssignmentTypeDef


def get_value() -> ApplicationAssignmentTypeDef:
    return {
        "ApplicationArn": ...,
    }


# ApplicationAssignmentTypeDef definition

class ApplicationAssignmentTypeDef(TypedDict):
    ApplicationArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## DisplayDataTypeDef

```python
# DisplayDataTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DisplayDataTypeDef


def get_value() -> DisplayDataTypeDef:
    return {
        "DisplayName": ...,
    }


# DisplayDataTypeDef definition

class DisplayDataTypeDef(TypedDict):
    DisplayName: NotRequired[str],
    IconUrl: NotRequired[str],
    Description: NotRequired[str],
```


## CustomerManagedPolicyReferenceTypeDef

```python
# CustomerManagedPolicyReferenceTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import CustomerManagedPolicyReferenceTypeDef


def get_value() -> CustomerManagedPolicyReferenceTypeDef:
    return {
        "Name": ...,
    }


# CustomerManagedPolicyReferenceTypeDef definition

class CustomerManagedPolicyReferenceTypeDef(TypedDict):
    Name: str,
    Path: NotRequired[str],
```


## AttachManagedPolicyToPermissionSetRequestTypeDef

```python
# AttachManagedPolicyToPermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AttachManagedPolicyToPermissionSetRequestTypeDef


def get_value() -> AttachManagedPolicyToPermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# AttachManagedPolicyToPermissionSetRequestTypeDef definition

class AttachManagedPolicyToPermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    ManagedPolicyArn: str,
```


## AttachedManagedPolicyTypeDef

```python
# AttachedManagedPolicyTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AttachedManagedPolicyTypeDef


def get_value() -> AttachedManagedPolicyTypeDef:
    return {
        "Name": ...,
    }


# AttachedManagedPolicyTypeDef definition

class AttachedManagedPolicyTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
```


## IamAuthenticationMethodOutputTypeDef

```python
# IamAuthenticationMethodOutputTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import IamAuthenticationMethodOutputTypeDef


def get_value() -> IamAuthenticationMethodOutputTypeDef:
    return {
        "ActorPolicy": ...,
    }


# IamAuthenticationMethodOutputTypeDef definition

class IamAuthenticationMethodOutputTypeDef(TypedDict):
    ActorPolicy: dict[str, Any],
```


## IamAuthenticationMethodTypeDef

```python
# IamAuthenticationMethodTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import IamAuthenticationMethodTypeDef


def get_value() -> IamAuthenticationMethodTypeDef:
    return {
        "ActorPolicy": ...,
    }


# IamAuthenticationMethodTypeDef definition

class IamAuthenticationMethodTypeDef(TypedDict):
    ActorPolicy: Mapping[str, Any],
```


## AuthorizationCodeGrantOutputTypeDef

```python
# AuthorizationCodeGrantOutputTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AuthorizationCodeGrantOutputTypeDef


def get_value() -> AuthorizationCodeGrantOutputTypeDef:
    return {
        "RedirectUris": ...,
    }


# AuthorizationCodeGrantOutputTypeDef definition

class AuthorizationCodeGrantOutputTypeDef(TypedDict):
    RedirectUris: NotRequired[list[str]],
```


## AuthorizationCodeGrantTypeDef

```python
# AuthorizationCodeGrantTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AuthorizationCodeGrantTypeDef


def get_value() -> AuthorizationCodeGrantTypeDef:
    return {
        "RedirectUris": ...,
    }


# AuthorizationCodeGrantTypeDef definition

class AuthorizationCodeGrantTypeDef(TypedDict):
    RedirectUris: NotRequired[Sequence[str]],
```


## AuthorizedTokenIssuerOutputTypeDef

```python
# AuthorizedTokenIssuerOutputTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AuthorizedTokenIssuerOutputTypeDef


def get_value() -> AuthorizedTokenIssuerOutputTypeDef:
    return {
        "TrustedTokenIssuerArn": ...,
    }


# AuthorizedTokenIssuerOutputTypeDef definition

class AuthorizedTokenIssuerOutputTypeDef(TypedDict):
    TrustedTokenIssuerArn: NotRequired[str],
    AuthorizedAudiences: NotRequired[list[str]],
```


## AuthorizedTokenIssuerTypeDef

```python
# AuthorizedTokenIssuerTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AuthorizedTokenIssuerTypeDef


def get_value() -> AuthorizedTokenIssuerTypeDef:
    return {
        "TrustedTokenIssuerArn": ...,
    }


# AuthorizedTokenIssuerTypeDef definition

class AuthorizedTokenIssuerTypeDef(TypedDict):
    TrustedTokenIssuerArn: NotRequired[str],
    AuthorizedAudiences: NotRequired[Sequence[str]],
```


## CreateAccountAssignmentRequestTypeDef

```python
# CreateAccountAssignmentRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import CreateAccountAssignmentRequestTypeDef


def get_value() -> CreateAccountAssignmentRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# CreateAccountAssignmentRequestTypeDef definition

class CreateAccountAssignmentRequestTypeDef(TypedDict):
    InstanceArn: str,
    TargetId: str,
    TargetType: TargetTypeType,  # (1)
    PermissionSetArn: str,
    PrincipalType: PrincipalTypeType,  # (2)
    PrincipalId: str,
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)
2. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## CreateApplicationAssignmentRequestTypeDef

```python
# CreateApplicationAssignmentRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import CreateApplicationAssignmentRequestTypeDef


def get_value() -> CreateApplicationAssignmentRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# CreateApplicationAssignmentRequestTypeDef definition

class CreateApplicationAssignmentRequestTypeDef(TypedDict):
    ApplicationArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## PermissionSetTypeDef

```python
# PermissionSetTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import PermissionSetTypeDef


def get_value() -> PermissionSetTypeDef:
    return {
        "Name": ...,
    }


# PermissionSetTypeDef definition

class PermissionSetTypeDef(TypedDict):
    Name: NotRequired[str],
    PermissionSetArn: NotRequired[str],
    Description: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
    SessionDuration: NotRequired[str],
    RelayState: NotRequired[str],
```


## DeleteAccountAssignmentRequestTypeDef

```python
# DeleteAccountAssignmentRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DeleteAccountAssignmentRequestTypeDef


def get_value() -> DeleteAccountAssignmentRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DeleteAccountAssignmentRequestTypeDef definition

class DeleteAccountAssignmentRequestTypeDef(TypedDict):
    InstanceArn: str,
    TargetId: str,
    TargetType: TargetTypeType,  # (1)
    PermissionSetArn: str,
    PrincipalType: PrincipalTypeType,  # (2)
    PrincipalId: str,
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)
2. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## DeleteApplicationAccessScopeRequestTypeDef

```python
# DeleteApplicationAccessScopeRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DeleteApplicationAccessScopeRequestTypeDef


def get_value() -> DeleteApplicationAccessScopeRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# DeleteApplicationAccessScopeRequestTypeDef definition

class DeleteApplicationAccessScopeRequestTypeDef(TypedDict):
    ApplicationArn: str,
    Scope: str,
```


## DeleteApplicationAssignmentRequestTypeDef

```python
# DeleteApplicationAssignmentRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DeleteApplicationAssignmentRequestTypeDef


def get_value() -> DeleteApplicationAssignmentRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# DeleteApplicationAssignmentRequestTypeDef definition

class DeleteApplicationAssignmentRequestTypeDef(TypedDict):
    ApplicationArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## DeleteApplicationAuthenticationMethodRequestTypeDef

```python
# DeleteApplicationAuthenticationMethodRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DeleteApplicationAuthenticationMethodRequestTypeDef


def get_value() -> DeleteApplicationAuthenticationMethodRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# DeleteApplicationAuthenticationMethodRequestTypeDef definition

class DeleteApplicationAuthenticationMethodRequestTypeDef(TypedDict):
    ApplicationArn: str,
    AuthenticationMethodType: AuthenticationMethodTypeType,  # (1)
```

1. See [:material-code-brackets: AuthenticationMethodTypeType](./literals.md#authenticationmethodtypetype)

## DeleteApplicationGrantRequestTypeDef

```python
# DeleteApplicationGrantRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DeleteApplicationGrantRequestTypeDef


def get_value() -> DeleteApplicationGrantRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# DeleteApplicationGrantRequestTypeDef definition

class DeleteApplicationGrantRequestTypeDef(TypedDict):
    ApplicationArn: str,
    GrantType: GrantTypeType,  # (1)
```

1. See [:material-code-brackets: GrantTypeType](./literals.md#granttypetype)

## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    ApplicationArn: str,
```


## DeleteInlinePolicyFromPermissionSetRequestTypeDef

```python
# DeleteInlinePolicyFromPermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DeleteInlinePolicyFromPermissionSetRequestTypeDef


def get_value() -> DeleteInlinePolicyFromPermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DeleteInlinePolicyFromPermissionSetRequestTypeDef definition

class DeleteInlinePolicyFromPermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
```


## DeleteInstanceAccessControlAttributeConfigurationRequestTypeDef

```python
# DeleteInstanceAccessControlAttributeConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DeleteInstanceAccessControlAttributeConfigurationRequestTypeDef


def get_value() -> DeleteInstanceAccessControlAttributeConfigurationRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DeleteInstanceAccessControlAttributeConfigurationRequestTypeDef definition

class DeleteInstanceAccessControlAttributeConfigurationRequestTypeDef(TypedDict):
    InstanceArn: str,
```


## DeleteInstanceRequestTypeDef

```python
# DeleteInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DeleteInstanceRequestTypeDef


def get_value() -> DeleteInstanceRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DeleteInstanceRequestTypeDef definition

class DeleteInstanceRequestTypeDef(TypedDict):
    InstanceArn: str,
```


## DeletePermissionSetRequestTypeDef

```python
# DeletePermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DeletePermissionSetRequestTypeDef


def get_value() -> DeletePermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DeletePermissionSetRequestTypeDef definition

class DeletePermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
```


## DeletePermissionsBoundaryFromPermissionSetRequestTypeDef

```python
# DeletePermissionsBoundaryFromPermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DeletePermissionsBoundaryFromPermissionSetRequestTypeDef


def get_value() -> DeletePermissionsBoundaryFromPermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DeletePermissionsBoundaryFromPermissionSetRequestTypeDef definition

class DeletePermissionsBoundaryFromPermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
```


## DeleteTrustedTokenIssuerRequestTypeDef

```python
# DeleteTrustedTokenIssuerRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DeleteTrustedTokenIssuerRequestTypeDef


def get_value() -> DeleteTrustedTokenIssuerRequestTypeDef:
    return {
        "TrustedTokenIssuerArn": ...,
    }


# DeleteTrustedTokenIssuerRequestTypeDef definition

class DeleteTrustedTokenIssuerRequestTypeDef(TypedDict):
    TrustedTokenIssuerArn: str,
```


## DescribeAccountAssignmentCreationStatusRequestTypeDef

```python
# DescribeAccountAssignmentCreationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentCreationStatusRequestTypeDef


def get_value() -> DescribeAccountAssignmentCreationStatusRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DescribeAccountAssignmentCreationStatusRequestTypeDef definition

class DescribeAccountAssignmentCreationStatusRequestTypeDef(TypedDict):
    InstanceArn: str,
    AccountAssignmentCreationRequestId: str,
```


## DescribeAccountAssignmentDeletionStatusRequestTypeDef

```python
# DescribeAccountAssignmentDeletionStatusRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentDeletionStatusRequestTypeDef


def get_value() -> DescribeAccountAssignmentDeletionStatusRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DescribeAccountAssignmentDeletionStatusRequestTypeDef definition

class DescribeAccountAssignmentDeletionStatusRequestTypeDef(TypedDict):
    InstanceArn: str,
    AccountAssignmentDeletionRequestId: str,
```


## DescribeApplicationAssignmentRequestTypeDef

```python
# DescribeApplicationAssignmentRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeApplicationAssignmentRequestTypeDef


def get_value() -> DescribeApplicationAssignmentRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# DescribeApplicationAssignmentRequestTypeDef definition

class DescribeApplicationAssignmentRequestTypeDef(TypedDict):
    ApplicationArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)

## DescribeApplicationProviderRequestTypeDef

```python
# DescribeApplicationProviderRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeApplicationProviderRequestTypeDef


def get_value() -> DescribeApplicationProviderRequestTypeDef:
    return {
        "ApplicationProviderArn": ...,
    }


# DescribeApplicationProviderRequestTypeDef definition

class DescribeApplicationProviderRequestTypeDef(TypedDict):
    ApplicationProviderArn: str,
```


## DescribeApplicationRequestTypeDef

```python
# DescribeApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeApplicationRequestTypeDef


def get_value() -> DescribeApplicationRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# DescribeApplicationRequestTypeDef definition

class DescribeApplicationRequestTypeDef(TypedDict):
    ApplicationArn: str,
```


## DescribeInstanceAccessControlAttributeConfigurationRequestTypeDef

```python
# DescribeInstanceAccessControlAttributeConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeInstanceAccessControlAttributeConfigurationRequestTypeDef


def get_value() -> DescribeInstanceAccessControlAttributeConfigurationRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DescribeInstanceAccessControlAttributeConfigurationRequestTypeDef definition

class DescribeInstanceAccessControlAttributeConfigurationRequestTypeDef(TypedDict):
    InstanceArn: str,
```


## DescribeInstanceRequestTypeDef

```python
# DescribeInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeInstanceRequestTypeDef


def get_value() -> DescribeInstanceRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DescribeInstanceRequestTypeDef definition

class DescribeInstanceRequestTypeDef(TypedDict):
    InstanceArn: str,
```


## EncryptionConfigurationDetailsTypeDef

```python
# EncryptionConfigurationDetailsTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import EncryptionConfigurationDetailsTypeDef


def get_value() -> EncryptionConfigurationDetailsTypeDef:
    return {
        "KeyType": ...,
    }


# EncryptionConfigurationDetailsTypeDef definition

class EncryptionConfigurationDetailsTypeDef(TypedDict):
    KeyType: NotRequired[KmsKeyTypeType],  # (1)
    KmsKeyArn: NotRequired[str],
    EncryptionStatus: NotRequired[KmsKeyStatusType],  # (2)
    EncryptionStatusReason: NotRequired[str],
```

1. See [:material-code-brackets: KmsKeyTypeType](./literals.md#kmskeytypetype)
2. See [:material-code-brackets: KmsKeyStatusType](./literals.md#kmskeystatustype)

## DescribePermissionSetProvisioningStatusRequestTypeDef

```python
# DescribePermissionSetProvisioningStatusRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribePermissionSetProvisioningStatusRequestTypeDef


def get_value() -> DescribePermissionSetProvisioningStatusRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DescribePermissionSetProvisioningStatusRequestTypeDef definition

class DescribePermissionSetProvisioningStatusRequestTypeDef(TypedDict):
    InstanceArn: str,
    ProvisionPermissionSetRequestId: str,
```


## PermissionSetProvisioningStatusTypeDef

```python
# PermissionSetProvisioningStatusTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import PermissionSetProvisioningStatusTypeDef


def get_value() -> PermissionSetProvisioningStatusTypeDef:
    return {
        "Status": ...,
    }


# PermissionSetProvisioningStatusTypeDef definition

class PermissionSetProvisioningStatusTypeDef(TypedDict):
    Status: NotRequired[StatusValuesType],  # (1)
    RequestId: NotRequired[str],
    AccountId: NotRequired[str],
    PermissionSetArn: NotRequired[str],
    FailureReason: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StatusValuesType](./literals.md#statusvaluestype)

## DescribePermissionSetRequestTypeDef

```python
# DescribePermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribePermissionSetRequestTypeDef


def get_value() -> DescribePermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DescribePermissionSetRequestTypeDef definition

class DescribePermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
```


## DescribeRegionRequestTypeDef

```python
# DescribeRegionRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeRegionRequestTypeDef


def get_value() -> DescribeRegionRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DescribeRegionRequestTypeDef definition

class DescribeRegionRequestTypeDef(TypedDict):
    InstanceArn: str,
    RegionName: str,
```


## DescribeTrustedTokenIssuerRequestTypeDef

```python
# DescribeTrustedTokenIssuerRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeTrustedTokenIssuerRequestTypeDef


def get_value() -> DescribeTrustedTokenIssuerRequestTypeDef:
    return {
        "TrustedTokenIssuerArn": ...,
    }


# DescribeTrustedTokenIssuerRequestTypeDef definition

class DescribeTrustedTokenIssuerRequestTypeDef(TypedDict):
    TrustedTokenIssuerArn: str,
```


## DetachManagedPolicyFromPermissionSetRequestTypeDef

```python
# DetachManagedPolicyFromPermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DetachManagedPolicyFromPermissionSetRequestTypeDef


def get_value() -> DetachManagedPolicyFromPermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DetachManagedPolicyFromPermissionSetRequestTypeDef definition

class DetachManagedPolicyFromPermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    ManagedPolicyArn: str,
```


## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "KeyType": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    KeyType: KmsKeyTypeType,  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: KmsKeyTypeType](./literals.md#kmskeytypetype)

## GetApplicationAccessScopeRequestTypeDef

```python
# GetApplicationAccessScopeRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GetApplicationAccessScopeRequestTypeDef


def get_value() -> GetApplicationAccessScopeRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# GetApplicationAccessScopeRequestTypeDef definition

class GetApplicationAccessScopeRequestTypeDef(TypedDict):
    ApplicationArn: str,
    Scope: str,
```


## GetApplicationAssignmentConfigurationRequestTypeDef

```python
# GetApplicationAssignmentConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GetApplicationAssignmentConfigurationRequestTypeDef


def get_value() -> GetApplicationAssignmentConfigurationRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# GetApplicationAssignmentConfigurationRequestTypeDef definition

class GetApplicationAssignmentConfigurationRequestTypeDef(TypedDict):
    ApplicationArn: str,
```


## GetApplicationAuthenticationMethodRequestTypeDef

```python
# GetApplicationAuthenticationMethodRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GetApplicationAuthenticationMethodRequestTypeDef


def get_value() -> GetApplicationAuthenticationMethodRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# GetApplicationAuthenticationMethodRequestTypeDef definition

class GetApplicationAuthenticationMethodRequestTypeDef(TypedDict):
    ApplicationArn: str,
    AuthenticationMethodType: AuthenticationMethodTypeType,  # (1)
```

1. See [:material-code-brackets: AuthenticationMethodTypeType](./literals.md#authenticationmethodtypetype)

## GetApplicationGrantRequestTypeDef

```python
# GetApplicationGrantRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GetApplicationGrantRequestTypeDef


def get_value() -> GetApplicationGrantRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# GetApplicationGrantRequestTypeDef definition

class GetApplicationGrantRequestTypeDef(TypedDict):
    ApplicationArn: str,
    GrantType: GrantTypeType,  # (1)
```

1. See [:material-code-brackets: GrantTypeType](./literals.md#granttypetype)

## GetApplicationSessionConfigurationRequestTypeDef

```python
# GetApplicationSessionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GetApplicationSessionConfigurationRequestTypeDef


def get_value() -> GetApplicationSessionConfigurationRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# GetApplicationSessionConfigurationRequestTypeDef definition

class GetApplicationSessionConfigurationRequestTypeDef(TypedDict):
    ApplicationArn: str,
```


## GetInlinePolicyForPermissionSetRequestTypeDef

```python
# GetInlinePolicyForPermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GetInlinePolicyForPermissionSetRequestTypeDef


def get_value() -> GetInlinePolicyForPermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# GetInlinePolicyForPermissionSetRequestTypeDef definition

class GetInlinePolicyForPermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
```


## GetPermissionsBoundaryForPermissionSetRequestTypeDef

```python
# GetPermissionsBoundaryForPermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GetPermissionsBoundaryForPermissionSetRequestTypeDef


def get_value() -> GetPermissionsBoundaryForPermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# GetPermissionsBoundaryForPermissionSetRequestTypeDef definition

class GetPermissionsBoundaryForPermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
```


## RegionMetadataTypeDef

```python
# RegionMetadataTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import RegionMetadataTypeDef


def get_value() -> RegionMetadataTypeDef:
    return {
        "RegionName": ...,
    }


# RegionMetadataTypeDef definition

class RegionMetadataTypeDef(TypedDict):
    RegionName: NotRequired[str],
    Status: NotRequired[RegionStatusType],  # (1)
    AddedDate: NotRequired[datetime.datetime],
    IsPrimaryRegion: NotRequired[bool],
```

1. See [:material-code-brackets: RegionStatusType](./literals.md#regionstatustype)

## OperationStatusFilterTypeDef

```python
# OperationStatusFilterTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import OperationStatusFilterTypeDef


def get_value() -> OperationStatusFilterTypeDef:
    return {
        "Status": ...,
    }


# OperationStatusFilterTypeDef definition

class OperationStatusFilterTypeDef(TypedDict):
    Status: NotRequired[StatusValuesType],  # (1)
```

1. See [:material-code-brackets: StatusValuesType](./literals.md#statusvaluestype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import PaginatorConfigTypeDef


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


## ListAccountAssignmentsFilterTypeDef

```python
# ListAccountAssignmentsFilterTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsFilterTypeDef


def get_value() -> ListAccountAssignmentsFilterTypeDef:
    return {
        "AccountId": ...,
    }


# ListAccountAssignmentsFilterTypeDef definition

class ListAccountAssignmentsFilterTypeDef(TypedDict):
    AccountId: NotRequired[str],
```


## ListAccountAssignmentsRequestTypeDef

```python
# ListAccountAssignmentsRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsRequestTypeDef


def get_value() -> ListAccountAssignmentsRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListAccountAssignmentsRequestTypeDef definition

class ListAccountAssignmentsRequestTypeDef(TypedDict):
    InstanceArn: str,
    AccountId: str,
    PermissionSetArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListAccountsForProvisionedPermissionSetRequestTypeDef

```python
# ListAccountsForProvisionedPermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountsForProvisionedPermissionSetRequestTypeDef


def get_value() -> ListAccountsForProvisionedPermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListAccountsForProvisionedPermissionSetRequestTypeDef definition

class ListAccountsForProvisionedPermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    ProvisioningStatus: NotRequired[ProvisioningStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype)

## ListApplicationAccessScopesRequestTypeDef

```python
# ListApplicationAccessScopesRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationAccessScopesRequestTypeDef


def get_value() -> ListApplicationAccessScopesRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# ListApplicationAccessScopesRequestTypeDef definition

class ListApplicationAccessScopesRequestTypeDef(TypedDict):
    ApplicationArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ScopeDetailsTypeDef

```python
# ScopeDetailsTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ScopeDetailsTypeDef


def get_value() -> ScopeDetailsTypeDef:
    return {
        "Scope": ...,
    }


# ScopeDetailsTypeDef definition

class ScopeDetailsTypeDef(TypedDict):
    Scope: str,
    AuthorizedTargets: NotRequired[list[str]],
```


## ListApplicationAssignmentsFilterTypeDef

```python
# ListApplicationAssignmentsFilterTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationAssignmentsFilterTypeDef


def get_value() -> ListApplicationAssignmentsFilterTypeDef:
    return {
        "ApplicationArn": ...,
    }


# ListApplicationAssignmentsFilterTypeDef definition

class ListApplicationAssignmentsFilterTypeDef(TypedDict):
    ApplicationArn: NotRequired[str],
```


## ListApplicationAssignmentsRequestTypeDef

```python
# ListApplicationAssignmentsRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationAssignmentsRequestTypeDef


def get_value() -> ListApplicationAssignmentsRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# ListApplicationAssignmentsRequestTypeDef definition

class ListApplicationAssignmentsRequestTypeDef(TypedDict):
    ApplicationArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListApplicationAuthenticationMethodsRequestTypeDef

```python
# ListApplicationAuthenticationMethodsRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationAuthenticationMethodsRequestTypeDef


def get_value() -> ListApplicationAuthenticationMethodsRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# ListApplicationAuthenticationMethodsRequestTypeDef definition

class ListApplicationAuthenticationMethodsRequestTypeDef(TypedDict):
    ApplicationArn: str,
    NextToken: NotRequired[str],
```


## ListApplicationGrantsRequestTypeDef

```python
# ListApplicationGrantsRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationGrantsRequestTypeDef


def get_value() -> ListApplicationGrantsRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# ListApplicationGrantsRequestTypeDef definition

class ListApplicationGrantsRequestTypeDef(TypedDict):
    ApplicationArn: str,
    NextToken: NotRequired[str],
```


## ListApplicationProvidersRequestTypeDef

```python
# ListApplicationProvidersRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationProvidersRequestTypeDef


def get_value() -> ListApplicationProvidersRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListApplicationProvidersRequestTypeDef definition

class ListApplicationProvidersRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListApplicationsFilterTypeDef

```python
# ListApplicationsFilterTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationsFilterTypeDef


def get_value() -> ListApplicationsFilterTypeDef:
    return {
        "ApplicationAccount": ...,
    }


# ListApplicationsFilterTypeDef definition

class ListApplicationsFilterTypeDef(TypedDict):
    ApplicationAccount: NotRequired[str],
    ApplicationProvider: NotRequired[str],
```


## ListCustomerManagedPolicyReferencesInPermissionSetRequestTypeDef

```python
# ListCustomerManagedPolicyReferencesInPermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListCustomerManagedPolicyReferencesInPermissionSetRequestTypeDef


def get_value() -> ListCustomerManagedPolicyReferencesInPermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListCustomerManagedPolicyReferencesInPermissionSetRequestTypeDef definition

class ListCustomerManagedPolicyReferencesInPermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListInstancesRequestTypeDef

```python
# ListInstancesRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListInstancesRequestTypeDef


def get_value() -> ListInstancesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListInstancesRequestTypeDef definition

class ListInstancesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListManagedPoliciesInPermissionSetRequestTypeDef

```python
# ListManagedPoliciesInPermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListManagedPoliciesInPermissionSetRequestTypeDef


def get_value() -> ListManagedPoliciesInPermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListManagedPoliciesInPermissionSetRequestTypeDef definition

class ListManagedPoliciesInPermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## PermissionSetProvisioningStatusMetadataTypeDef

```python
# PermissionSetProvisioningStatusMetadataTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import PermissionSetProvisioningStatusMetadataTypeDef


def get_value() -> PermissionSetProvisioningStatusMetadataTypeDef:
    return {
        "Status": ...,
    }


# PermissionSetProvisioningStatusMetadataTypeDef definition

class PermissionSetProvisioningStatusMetadataTypeDef(TypedDict):
    Status: NotRequired[StatusValuesType],  # (1)
    RequestId: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: StatusValuesType](./literals.md#statusvaluestype)

## ListPermissionSetsProvisionedToAccountRequestTypeDef

```python
# ListPermissionSetsProvisionedToAccountRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListPermissionSetsProvisionedToAccountRequestTypeDef


def get_value() -> ListPermissionSetsProvisionedToAccountRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListPermissionSetsProvisionedToAccountRequestTypeDef definition

class ListPermissionSetsProvisionedToAccountRequestTypeDef(TypedDict):
    InstanceArn: str,
    AccountId: str,
    ProvisioningStatus: NotRequired[ProvisioningStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype)

## ListPermissionSetsRequestTypeDef

```python
# ListPermissionSetsRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListPermissionSetsRequestTypeDef


def get_value() -> ListPermissionSetsRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListPermissionSetsRequestTypeDef definition

class ListPermissionSetsRequestTypeDef(TypedDict):
    InstanceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListRegionsRequestTypeDef

```python
# ListRegionsRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListRegionsRequestTypeDef


def get_value() -> ListRegionsRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListRegionsRequestTypeDef definition

class ListRegionsRequestTypeDef(TypedDict):
    InstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    InstanceArn: NotRequired[str],
    NextToken: NotRequired[str],
```


## ListTrustedTokenIssuersRequestTypeDef

```python
# ListTrustedTokenIssuersRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListTrustedTokenIssuersRequestTypeDef


def get_value() -> ListTrustedTokenIssuersRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListTrustedTokenIssuersRequestTypeDef definition

class ListTrustedTokenIssuersRequestTypeDef(TypedDict):
    InstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## TrustedTokenIssuerMetadataTypeDef

```python
# TrustedTokenIssuerMetadataTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import TrustedTokenIssuerMetadataTypeDef


def get_value() -> TrustedTokenIssuerMetadataTypeDef:
    return {
        "TrustedTokenIssuerArn": ...,
    }


# TrustedTokenIssuerMetadataTypeDef definition

class TrustedTokenIssuerMetadataTypeDef(TypedDict):
    TrustedTokenIssuerArn: NotRequired[str],
    Name: NotRequired[str],
    TrustedTokenIssuerType: NotRequired[TrustedTokenIssuerTypeType],  # (1)
```

1. See [:material-code-brackets: TrustedTokenIssuerTypeType](./literals.md#trustedtokenissuertypetype)

## OidcJwtConfigurationTypeDef

```python
# OidcJwtConfigurationTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import OidcJwtConfigurationTypeDef


def get_value() -> OidcJwtConfigurationTypeDef:
    return {
        "IssuerUrl": ...,
    }


# OidcJwtConfigurationTypeDef definition

class OidcJwtConfigurationTypeDef(TypedDict):
    IssuerUrl: str,
    ClaimAttributePath: str,
    IdentityStoreAttributePath: str,
    JwksRetrievalOption: JwksRetrievalOptionType,  # (1)
```

1. See [:material-code-brackets: JwksRetrievalOptionType](./literals.md#jwksretrievaloptiontype)

## OidcJwtUpdateConfigurationTypeDef

```python
# OidcJwtUpdateConfigurationTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import OidcJwtUpdateConfigurationTypeDef


def get_value() -> OidcJwtUpdateConfigurationTypeDef:
    return {
        "ClaimAttributePath": ...,
    }


# OidcJwtUpdateConfigurationTypeDef definition

class OidcJwtUpdateConfigurationTypeDef(TypedDict):
    ClaimAttributePath: NotRequired[str],
    IdentityStoreAttributePath: NotRequired[str],
    JwksRetrievalOption: NotRequired[JwksRetrievalOptionType],  # (1)
```

1. See [:material-code-brackets: JwksRetrievalOptionType](./literals.md#jwksretrievaloptiontype)

## SignInOptionsTypeDef

```python
# SignInOptionsTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import SignInOptionsTypeDef


def get_value() -> SignInOptionsTypeDef:
    return {
        "Origin": ...,
    }


# SignInOptionsTypeDef definition

class SignInOptionsTypeDef(TypedDict):
    Origin: SignInOriginType,  # (1)
    ApplicationUrl: NotRequired[str],
```

1. See [:material-code-brackets: SignInOriginType](./literals.md#signinorigintype)

## ProvisionPermissionSetRequestTypeDef

```python
# ProvisionPermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ProvisionPermissionSetRequestTypeDef


def get_value() -> ProvisionPermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ProvisionPermissionSetRequestTypeDef definition

class ProvisionPermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    TargetType: ProvisionTargetTypeType,  # (1)
    TargetId: NotRequired[str],
```

1. See [:material-code-brackets: ProvisionTargetTypeType](./literals.md#provisiontargettypetype)

## PutApplicationAccessScopeRequestTypeDef

```python
# PutApplicationAccessScopeRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import PutApplicationAccessScopeRequestTypeDef


def get_value() -> PutApplicationAccessScopeRequestTypeDef:
    return {
        "Scope": ...,
    }


# PutApplicationAccessScopeRequestTypeDef definition

class PutApplicationAccessScopeRequestTypeDef(TypedDict):
    Scope: str,
    ApplicationArn: str,
    AuthorizedTargets: NotRequired[Sequence[str]],
```


## PutApplicationAssignmentConfigurationRequestTypeDef

```python
# PutApplicationAssignmentConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import PutApplicationAssignmentConfigurationRequestTypeDef


def get_value() -> PutApplicationAssignmentConfigurationRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# PutApplicationAssignmentConfigurationRequestTypeDef definition

class PutApplicationAssignmentConfigurationRequestTypeDef(TypedDict):
    ApplicationArn: str,
    AssignmentRequired: bool,
```


## PutApplicationSessionConfigurationRequestTypeDef

```python
# PutApplicationSessionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import PutApplicationSessionConfigurationRequestTypeDef


def get_value() -> PutApplicationSessionConfigurationRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# PutApplicationSessionConfigurationRequestTypeDef definition

class PutApplicationSessionConfigurationRequestTypeDef(TypedDict):
    ApplicationArn: str,
    UserBackgroundSessionApplicationStatus: NotRequired[UserBackgroundSessionApplicationStatusType],  # (1)
```

1. See [:material-code-brackets: UserBackgroundSessionApplicationStatusType](./literals.md#userbackgroundsessionapplicationstatustype)

## PutInlinePolicyToPermissionSetRequestTypeDef

```python
# PutInlinePolicyToPermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import PutInlinePolicyToPermissionSetRequestTypeDef


def get_value() -> PutInlinePolicyToPermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# PutInlinePolicyToPermissionSetRequestTypeDef definition

class PutInlinePolicyToPermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    InlinePolicy: str,
```


## RemoveRegionRequestTypeDef

```python
# RemoveRegionRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import RemoveRegionRequestTypeDef


def get_value() -> RemoveRegionRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# RemoveRegionRequestTypeDef definition

class RemoveRegionRequestTypeDef(TypedDict):
    InstanceArn: str,
    RegionName: str,
```


## ResourceServerScopeDetailsTypeDef

```python
# ResourceServerScopeDetailsTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ResourceServerScopeDetailsTypeDef


def get_value() -> ResourceServerScopeDetailsTypeDef:
    return {
        "LongDescription": ...,
    }


# ResourceServerScopeDetailsTypeDef definition

class ResourceServerScopeDetailsTypeDef(TypedDict):
    LongDescription: NotRequired[str],
    DetailedTitle: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
    InstanceArn: NotRequired[str],
```


## UpdatePermissionSetRequestTypeDef

```python
# UpdatePermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import UpdatePermissionSetRequestTypeDef


def get_value() -> UpdatePermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# UpdatePermissionSetRequestTypeDef definition

class UpdatePermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    Description: NotRequired[str],
    SessionDuration: NotRequired[str],
    RelayState: NotRequired[str],
```


## AccessControlAttributeOutputTypeDef

```python
# AccessControlAttributeOutputTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AccessControlAttributeOutputTypeDef


def get_value() -> AccessControlAttributeOutputTypeDef:
    return {
        "Key": ...,
    }


# AccessControlAttributeOutputTypeDef definition

class AccessControlAttributeOutputTypeDef(TypedDict):
    Key: str,
    Value: AccessControlAttributeValueOutputTypeDef,  # (1)
```

1. See [:material-code-braces: AccessControlAttributeValueOutputTypeDef](./type_defs.md#accesscontrolattributevalueoutputtypedef)

## AccessControlAttributeTypeDef

```python
# AccessControlAttributeTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AccessControlAttributeTypeDef


def get_value() -> AccessControlAttributeTypeDef:
    return {
        "Key": ...,
    }


# AccessControlAttributeTypeDef definition

class AccessControlAttributeTypeDef(TypedDict):
    Key: str,
    Value: AccessControlAttributeValueTypeDef,  # (1)
```

1. See [:material-code-braces: AccessControlAttributeValueTypeDef](./type_defs.md#accesscontrolattributevaluetypedef)

## AddRegionResponseTypeDef

```python
# AddRegionResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AddRegionResponseTypeDef


def get_value() -> AddRegionResponseTypeDef:
    return {
        "Status": ...,
    }


# AddRegionResponseTypeDef definition

class AddRegionResponseTypeDef(TypedDict):
    Status: RegionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegionStatusType](./literals.md#regionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccountAssignmentResponseTypeDef

```python
# CreateAccountAssignmentResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import CreateAccountAssignmentResponseTypeDef


def get_value() -> CreateAccountAssignmentResponseTypeDef:
    return {
        "AccountAssignmentCreationStatus": ...,
    }


# CreateAccountAssignmentResponseTypeDef definition

class CreateAccountAssignmentResponseTypeDef(TypedDict):
    AccountAssignmentCreationStatus: AccountAssignmentOperationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "ApplicationArn": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    ApplicationArn: str,
    InstanceArn: str,
    IdentityStoreArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceResponseTypeDef

```python
# CreateInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import CreateInstanceResponseTypeDef


def get_value() -> CreateInstanceResponseTypeDef:
    return {
        "InstanceArn": ...,
    }


# CreateInstanceResponseTypeDef definition

class CreateInstanceResponseTypeDef(TypedDict):
    InstanceArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrustedTokenIssuerResponseTypeDef

```python
# CreateTrustedTokenIssuerResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import CreateTrustedTokenIssuerResponseTypeDef


def get_value() -> CreateTrustedTokenIssuerResponseTypeDef:
    return {
        "TrustedTokenIssuerArn": ...,
    }


# CreateTrustedTokenIssuerResponseTypeDef definition

class CreateTrustedTokenIssuerResponseTypeDef(TypedDict):
    TrustedTokenIssuerArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAccountAssignmentResponseTypeDef

```python
# DeleteAccountAssignmentResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DeleteAccountAssignmentResponseTypeDef


def get_value() -> DeleteAccountAssignmentResponseTypeDef:
    return {
        "AccountAssignmentDeletionStatus": ...,
    }


# DeleteAccountAssignmentResponseTypeDef definition

class DeleteAccountAssignmentResponseTypeDef(TypedDict):
    AccountAssignmentDeletionStatus: AccountAssignmentOperationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountAssignmentCreationStatusResponseTypeDef

```python
# DescribeAccountAssignmentCreationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentCreationStatusResponseTypeDef


def get_value() -> DescribeAccountAssignmentCreationStatusResponseTypeDef:
    return {
        "AccountAssignmentCreationStatus": ...,
    }


# DescribeAccountAssignmentCreationStatusResponseTypeDef definition

class DescribeAccountAssignmentCreationStatusResponseTypeDef(TypedDict):
    AccountAssignmentCreationStatus: AccountAssignmentOperationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountAssignmentDeletionStatusResponseTypeDef

```python
# DescribeAccountAssignmentDeletionStatusResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentDeletionStatusResponseTypeDef


def get_value() -> DescribeAccountAssignmentDeletionStatusResponseTypeDef:
    return {
        "AccountAssignmentDeletionStatus": ...,
    }


# DescribeAccountAssignmentDeletionStatusResponseTypeDef definition

class DescribeAccountAssignmentDeletionStatusResponseTypeDef(TypedDict):
    AccountAssignmentDeletionStatus: AccountAssignmentOperationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApplicationAssignmentResponseTypeDef

```python
# DescribeApplicationAssignmentResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeApplicationAssignmentResponseTypeDef


def get_value() -> DescribeApplicationAssignmentResponseTypeDef:
    return {
        "PrincipalType": ...,
    }


# DescribeApplicationAssignmentResponseTypeDef definition

class DescribeApplicationAssignmentResponseTypeDef(TypedDict):
    PrincipalType: PrincipalTypeType,  # (1)
    PrincipalId: str,
    ApplicationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRegionResponseTypeDef

```python
# DescribeRegionResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeRegionResponseTypeDef


def get_value() -> DescribeRegionResponseTypeDef:
    return {
        "RegionName": ...,
    }


# DescribeRegionResponseTypeDef definition

class DescribeRegionResponseTypeDef(TypedDict):
    RegionName: str,
    Status: RegionStatusType,  # (1)
    AddedDate: datetime.datetime,
    IsPrimaryRegion: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegionStatusType](./literals.md#regionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationAccessScopeResponseTypeDef

```python
# GetApplicationAccessScopeResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GetApplicationAccessScopeResponseTypeDef


def get_value() -> GetApplicationAccessScopeResponseTypeDef:
    return {
        "Scope": ...,
    }


# GetApplicationAccessScopeResponseTypeDef definition

class GetApplicationAccessScopeResponseTypeDef(TypedDict):
    Scope: str,
    AuthorizedTargets: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationAssignmentConfigurationResponseTypeDef

```python
# GetApplicationAssignmentConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GetApplicationAssignmentConfigurationResponseTypeDef


def get_value() -> GetApplicationAssignmentConfigurationResponseTypeDef:
    return {
        "AssignmentRequired": ...,
    }


# GetApplicationAssignmentConfigurationResponseTypeDef definition

class GetApplicationAssignmentConfigurationResponseTypeDef(TypedDict):
    AssignmentRequired: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetApplicationSessionConfigurationResponseTypeDef

```python
# GetApplicationSessionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GetApplicationSessionConfigurationResponseTypeDef


def get_value() -> GetApplicationSessionConfigurationResponseTypeDef:
    return {
        "UserBackgroundSessionApplicationStatus": ...,
    }


# GetApplicationSessionConfigurationResponseTypeDef definition

class GetApplicationSessionConfigurationResponseTypeDef(TypedDict):
    UserBackgroundSessionApplicationStatus: UserBackgroundSessionApplicationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: UserBackgroundSessionApplicationStatusType](./literals.md#userbackgroundsessionapplicationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetInlinePolicyForPermissionSetResponseTypeDef

```python
# GetInlinePolicyForPermissionSetResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GetInlinePolicyForPermissionSetResponseTypeDef


def get_value() -> GetInlinePolicyForPermissionSetResponseTypeDef:
    return {
        "InlinePolicy": ...,
    }


# GetInlinePolicyForPermissionSetResponseTypeDef definition

class GetInlinePolicyForPermissionSetResponseTypeDef(TypedDict):
    InlinePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountAssignmentCreationStatusResponseTypeDef

```python
# ListAccountAssignmentCreationStatusResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentCreationStatusResponseTypeDef


def get_value() -> ListAccountAssignmentCreationStatusResponseTypeDef:
    return {
        "AccountAssignmentsCreationStatus": ...,
    }


# ListAccountAssignmentCreationStatusResponseTypeDef definition

class ListAccountAssignmentCreationStatusResponseTypeDef(TypedDict):
    AccountAssignmentsCreationStatus: list[AccountAssignmentOperationStatusMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccountAssignmentOperationStatusMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountAssignmentDeletionStatusResponseTypeDef

```python
# ListAccountAssignmentDeletionStatusResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentDeletionStatusResponseTypeDef


def get_value() -> ListAccountAssignmentDeletionStatusResponseTypeDef:
    return {
        "AccountAssignmentsDeletionStatus": ...,
    }


# ListAccountAssignmentDeletionStatusResponseTypeDef definition

class ListAccountAssignmentDeletionStatusResponseTypeDef(TypedDict):
    AccountAssignmentsDeletionStatus: list[AccountAssignmentOperationStatusMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccountAssignmentOperationStatusMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountAssignmentsForPrincipalResponseTypeDef

```python
# ListAccountAssignmentsForPrincipalResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsForPrincipalResponseTypeDef


def get_value() -> ListAccountAssignmentsForPrincipalResponseTypeDef:
    return {
        "AccountAssignments": ...,
    }


# ListAccountAssignmentsForPrincipalResponseTypeDef definition

class ListAccountAssignmentsForPrincipalResponseTypeDef(TypedDict):
    AccountAssignments: list[AccountAssignmentForPrincipalTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccountAssignmentForPrincipalTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountAssignmentsResponseTypeDef

```python
# ListAccountAssignmentsResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsResponseTypeDef


def get_value() -> ListAccountAssignmentsResponseTypeDef:
    return {
        "AccountAssignments": ...,
    }


# ListAccountAssignmentsResponseTypeDef definition

class ListAccountAssignmentsResponseTypeDef(TypedDict):
    AccountAssignments: list[AccountAssignmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AccountAssignmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsForProvisionedPermissionSetResponseTypeDef

```python
# ListAccountsForProvisionedPermissionSetResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountsForProvisionedPermissionSetResponseTypeDef


def get_value() -> ListAccountsForProvisionedPermissionSetResponseTypeDef:
    return {
        "AccountIds": ...,
    }


# ListAccountsForProvisionedPermissionSetResponseTypeDef definition

class ListAccountsForProvisionedPermissionSetResponseTypeDef(TypedDict):
    AccountIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionSetsProvisionedToAccountResponseTypeDef

```python
# ListPermissionSetsProvisionedToAccountResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListPermissionSetsProvisionedToAccountResponseTypeDef


def get_value() -> ListPermissionSetsProvisionedToAccountResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListPermissionSetsProvisionedToAccountResponseTypeDef definition

class ListPermissionSetsProvisionedToAccountResponseTypeDef(TypedDict):
    PermissionSets: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionSetsResponseTypeDef

```python
# ListPermissionSetsResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListPermissionSetsResponseTypeDef


def get_value() -> ListPermissionSetsResponseTypeDef:
    return {
        "PermissionSets": ...,
    }


# ListPermissionSetsResponseTypeDef definition

class ListPermissionSetsResponseTypeDef(TypedDict):
    PermissionSets: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveRegionResponseTypeDef

```python
# RemoveRegionResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import RemoveRegionResponseTypeDef


def get_value() -> RemoveRegionResponseTypeDef:
    return {
        "Status": ...,
    }


# RemoveRegionResponseTypeDef definition

class RemoveRegionResponseTypeDef(TypedDict):
    Status: RegionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: RegionStatusType](./literals.md#regionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationAssignmentsForPrincipalResponseTypeDef

```python
# ListApplicationAssignmentsForPrincipalResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationAssignmentsForPrincipalResponseTypeDef


def get_value() -> ListApplicationAssignmentsForPrincipalResponseTypeDef:
    return {
        "ApplicationAssignments": ...,
    }


# ListApplicationAssignmentsForPrincipalResponseTypeDef definition

class ListApplicationAssignmentsForPrincipalResponseTypeDef(TypedDict):
    ApplicationAssignments: list[ApplicationAssignmentForPrincipalTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationAssignmentForPrincipalTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationAssignmentsResponseTypeDef

```python
# ListApplicationAssignmentsResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationAssignmentsResponseTypeDef


def get_value() -> ListApplicationAssignmentsResponseTypeDef:
    return {
        "ApplicationAssignments": ...,
    }


# ListApplicationAssignmentsResponseTypeDef definition

class ListApplicationAssignmentsResponseTypeDef(TypedDict):
    ApplicationAssignments: list[ApplicationAssignmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationAssignmentTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachCustomerManagedPolicyReferenceToPermissionSetRequestTypeDef

```python
# AttachCustomerManagedPolicyReferenceToPermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AttachCustomerManagedPolicyReferenceToPermissionSetRequestTypeDef


def get_value() -> AttachCustomerManagedPolicyReferenceToPermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# AttachCustomerManagedPolicyReferenceToPermissionSetRequestTypeDef definition

class AttachCustomerManagedPolicyReferenceToPermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    CustomerManagedPolicyReference: CustomerManagedPolicyReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: CustomerManagedPolicyReferenceTypeDef](./type_defs.md#customermanagedpolicyreferencetypedef)

## DetachCustomerManagedPolicyReferenceFromPermissionSetRequestTypeDef

```python
# DetachCustomerManagedPolicyReferenceFromPermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DetachCustomerManagedPolicyReferenceFromPermissionSetRequestTypeDef


def get_value() -> DetachCustomerManagedPolicyReferenceFromPermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# DetachCustomerManagedPolicyReferenceFromPermissionSetRequestTypeDef definition

class DetachCustomerManagedPolicyReferenceFromPermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    CustomerManagedPolicyReference: CustomerManagedPolicyReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: CustomerManagedPolicyReferenceTypeDef](./type_defs.md#customermanagedpolicyreferencetypedef)

## ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef

```python
# ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef


def get_value() -> ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef:
    return {
        "CustomerManagedPolicyReferences": ...,
    }


# ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef definition

class ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef(TypedDict):
    CustomerManagedPolicyReferences: list[CustomerManagedPolicyReferenceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CustomerManagedPolicyReferenceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PermissionsBoundaryTypeDef

```python
# PermissionsBoundaryTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import PermissionsBoundaryTypeDef


def get_value() -> PermissionsBoundaryTypeDef:
    return {
        "CustomerManagedPolicyReference": ...,
    }


# PermissionsBoundaryTypeDef definition

class PermissionsBoundaryTypeDef(TypedDict):
    CustomerManagedPolicyReference: NotRequired[CustomerManagedPolicyReferenceTypeDef],  # (1)
    ManagedPolicyArn: NotRequired[str],
```

1. See [:material-code-braces: CustomerManagedPolicyReferenceTypeDef](./type_defs.md#customermanagedpolicyreferencetypedef)

## ListManagedPoliciesInPermissionSetResponseTypeDef

```python
# ListManagedPoliciesInPermissionSetResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListManagedPoliciesInPermissionSetResponseTypeDef


def get_value() -> ListManagedPoliciesInPermissionSetResponseTypeDef:
    return {
        "AttachedManagedPolicies": ...,
    }


# ListManagedPoliciesInPermissionSetResponseTypeDef definition

class ListManagedPoliciesInPermissionSetResponseTypeDef(TypedDict):
    AttachedManagedPolicies: list[AttachedManagedPolicyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AttachedManagedPolicyTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthenticationMethodOutputTypeDef

```python
# AuthenticationMethodOutputTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AuthenticationMethodOutputTypeDef


def get_value() -> AuthenticationMethodOutputTypeDef:
    return {
        "Iam": ...,
    }


# AuthenticationMethodOutputTypeDef definition

class AuthenticationMethodOutputTypeDef(TypedDict):
    Iam: NotRequired[IamAuthenticationMethodOutputTypeDef],  # (1)
```

1. See [:material-code-braces: IamAuthenticationMethodOutputTypeDef](./type_defs.md#iamauthenticationmethodoutputtypedef)

## AuthenticationMethodTypeDef

```python
# AuthenticationMethodTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AuthenticationMethodTypeDef


def get_value() -> AuthenticationMethodTypeDef:
    return {
        "Iam": ...,
    }


# AuthenticationMethodTypeDef definition

class AuthenticationMethodTypeDef(TypedDict):
    Iam: NotRequired[IamAuthenticationMethodTypeDef],  # (1)
```

1. See [:material-code-braces: IamAuthenticationMethodTypeDef](./type_defs.md#iamauthenticationmethodtypedef)

## JwtBearerGrantOutputTypeDef

```python
# JwtBearerGrantOutputTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import JwtBearerGrantOutputTypeDef


def get_value() -> JwtBearerGrantOutputTypeDef:
    return {
        "AuthorizedTokenIssuers": ...,
    }


# JwtBearerGrantOutputTypeDef definition

class JwtBearerGrantOutputTypeDef(TypedDict):
    AuthorizedTokenIssuers: NotRequired[list[AuthorizedTokenIssuerOutputTypeDef]],  # (1)
```

1. See `list[AuthorizedTokenIssuerOutputTypeDef]`

## JwtBearerGrantTypeDef

```python
# JwtBearerGrantTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import JwtBearerGrantTypeDef


def get_value() -> JwtBearerGrantTypeDef:
    return {
        "AuthorizedTokenIssuers": ...,
    }


# JwtBearerGrantTypeDef definition

class JwtBearerGrantTypeDef(TypedDict):
    AuthorizedTokenIssuers: NotRequired[Sequence[AuthorizedTokenIssuerTypeDef]],  # (1)
```

1. See `Sequence[AuthorizedTokenIssuerTypeDef]`

## CreateInstanceRequestTypeDef

```python
# CreateInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import CreateInstanceRequestTypeDef


def get_value() -> CreateInstanceRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateInstanceRequestTypeDef definition

class CreateInstanceRequestTypeDef(TypedDict):
    Name: NotRequired[str],
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreatePermissionSetRequestTypeDef

```python
# CreatePermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import CreatePermissionSetRequestTypeDef


def get_value() -> CreatePermissionSetRequestTypeDef:
    return {
        "Name": ...,
    }


# CreatePermissionSetRequestTypeDef definition

class CreatePermissionSetRequestTypeDef(TypedDict):
    Name: str,
    InstanceArn: str,
    Description: NotRequired[str],
    SessionDuration: NotRequired[str],
    RelayState: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
    InstanceArn: NotRequired[str],
```

1. See `Sequence[TagTypeDef]`

## CreatePermissionSetResponseTypeDef

```python
# CreatePermissionSetResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import CreatePermissionSetResponseTypeDef


def get_value() -> CreatePermissionSetResponseTypeDef:
    return {
        "PermissionSet": ...,
    }


# CreatePermissionSetResponseTypeDef definition

class CreatePermissionSetResponseTypeDef(TypedDict):
    PermissionSet: PermissionSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionSetTypeDef](./type_defs.md#permissionsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePermissionSetResponseTypeDef

```python
# DescribePermissionSetResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribePermissionSetResponseTypeDef


def get_value() -> DescribePermissionSetResponseTypeDef:
    return {
        "PermissionSet": ...,
    }


# DescribePermissionSetResponseTypeDef definition

class DescribePermissionSetResponseTypeDef(TypedDict):
    PermissionSet: PermissionSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionSetTypeDef](./type_defs.md#permissionsettypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceResponseTypeDef

```python
# DescribeInstanceResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeInstanceResponseTypeDef


def get_value() -> DescribeInstanceResponseTypeDef:
    return {
        "InstanceArn": ...,
    }


# DescribeInstanceResponseTypeDef definition

class DescribeInstanceResponseTypeDef(TypedDict):
    InstanceArn: str,
    IdentityStoreId: str,
    OwnerAccountId: str,
    Name: str,
    CreatedDate: datetime.datetime,
    Status: InstanceStatusType,  # (1)
    StatusReason: str,
    EncryptionConfigurationDetails: EncryptionConfigurationDetailsTypeDef,  # (2)
    PermissionSetsEnabled: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype)
2. See [:material-code-braces: EncryptionConfigurationDetailsTypeDef](./type_defs.md#encryptionconfigurationdetailstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePermissionSetProvisioningStatusResponseTypeDef

```python
# DescribePermissionSetProvisioningStatusResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribePermissionSetProvisioningStatusResponseTypeDef


def get_value() -> DescribePermissionSetProvisioningStatusResponseTypeDef:
    return {
        "PermissionSetProvisioningStatus": ...,
    }


# DescribePermissionSetProvisioningStatusResponseTypeDef definition

class DescribePermissionSetProvisioningStatusResponseTypeDef(TypedDict):
    PermissionSetProvisioningStatus: PermissionSetProvisioningStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ProvisionPermissionSetResponseTypeDef

```python
# ProvisionPermissionSetResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ProvisionPermissionSetResponseTypeDef


def get_value() -> ProvisionPermissionSetResponseTypeDef:
    return {
        "PermissionSetProvisioningStatus": ...,
    }


# ProvisionPermissionSetResponseTypeDef definition

class ProvisionPermissionSetResponseTypeDef(TypedDict):
    PermissionSetProvisioningStatus: PermissionSetProvisioningStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateInstanceRequestTypeDef

```python
# UpdateInstanceRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import UpdateInstanceRequestTypeDef


def get_value() -> UpdateInstanceRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# UpdateInstanceRequestTypeDef definition

class UpdateInstanceRequestTypeDef(TypedDict):
    InstanceArn: str,
    Name: NotRequired[str],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
    PermissionSetsEnabled: NotRequired[bool],
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## InstanceMetadataTypeDef

```python
# InstanceMetadataTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import InstanceMetadataTypeDef


def get_value() -> InstanceMetadataTypeDef:
    return {
        "InstanceArn": ...,
    }


# InstanceMetadataTypeDef definition

class InstanceMetadataTypeDef(TypedDict):
    InstanceArn: NotRequired[str],
    IdentityStoreId: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    Name: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
    Status: NotRequired[InstanceStatusType],  # (1)
    StatusReason: NotRequired[str],
    PrimaryRegion: NotRequired[str],
    Regions: NotRequired[list[RegionMetadataTypeDef]],  # (2)
```

1. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype)
2. See `list[RegionMetadataTypeDef]`

## ListRegionsResponseTypeDef

```python
# ListRegionsResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListRegionsResponseTypeDef


def get_value() -> ListRegionsResponseTypeDef:
    return {
        "Regions": ...,
    }


# ListRegionsResponseTypeDef definition

class ListRegionsResponseTypeDef(TypedDict):
    Regions: list[RegionMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RegionMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountAssignmentCreationStatusRequestTypeDef

```python
# ListAccountAssignmentCreationStatusRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentCreationStatusRequestTypeDef


def get_value() -> ListAccountAssignmentCreationStatusRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListAccountAssignmentCreationStatusRequestTypeDef definition

class ListAccountAssignmentCreationStatusRequestTypeDef(TypedDict):
    InstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filter: NotRequired[OperationStatusFilterTypeDef],  # (1)
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

## ListAccountAssignmentDeletionStatusRequestTypeDef

```python
# ListAccountAssignmentDeletionStatusRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentDeletionStatusRequestTypeDef


def get_value() -> ListAccountAssignmentDeletionStatusRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListAccountAssignmentDeletionStatusRequestTypeDef definition

class ListAccountAssignmentDeletionStatusRequestTypeDef(TypedDict):
    InstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filter: NotRequired[OperationStatusFilterTypeDef],  # (1)
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

## ListPermissionSetProvisioningStatusRequestTypeDef

```python
# ListPermissionSetProvisioningStatusRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListPermissionSetProvisioningStatusRequestTypeDef


def get_value() -> ListPermissionSetProvisioningStatusRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListPermissionSetProvisioningStatusRequestTypeDef definition

class ListPermissionSetProvisioningStatusRequestTypeDef(TypedDict):
    InstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filter: NotRequired[OperationStatusFilterTypeDef],  # (1)
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

## ListAccountAssignmentCreationStatusRequestPaginateTypeDef

```python
# ListAccountAssignmentCreationStatusRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentCreationStatusRequestPaginateTypeDef


def get_value() -> ListAccountAssignmentCreationStatusRequestPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListAccountAssignmentCreationStatusRequestPaginateTypeDef definition

class ListAccountAssignmentCreationStatusRequestPaginateTypeDef(TypedDict):
    InstanceArn: str,
    Filter: NotRequired[OperationStatusFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccountAssignmentDeletionStatusRequestPaginateTypeDef

```python
# ListAccountAssignmentDeletionStatusRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentDeletionStatusRequestPaginateTypeDef


def get_value() -> ListAccountAssignmentDeletionStatusRequestPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListAccountAssignmentDeletionStatusRequestPaginateTypeDef definition

class ListAccountAssignmentDeletionStatusRequestPaginateTypeDef(TypedDict):
    InstanceArn: str,
    Filter: NotRequired[OperationStatusFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccountAssignmentsRequestPaginateTypeDef

```python
# ListAccountAssignmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsRequestPaginateTypeDef


def get_value() -> ListAccountAssignmentsRequestPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListAccountAssignmentsRequestPaginateTypeDef definition

class ListAccountAssignmentsRequestPaginateTypeDef(TypedDict):
    InstanceArn: str,
    AccountId: str,
    PermissionSetArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccountsForProvisionedPermissionSetRequestPaginateTypeDef

```python
# ListAccountsForProvisionedPermissionSetRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountsForProvisionedPermissionSetRequestPaginateTypeDef


def get_value() -> ListAccountsForProvisionedPermissionSetRequestPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListAccountsForProvisionedPermissionSetRequestPaginateTypeDef definition

class ListAccountsForProvisionedPermissionSetRequestPaginateTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    ProvisioningStatus: NotRequired[ProvisioningStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationAccessScopesRequestPaginateTypeDef

```python
# ListApplicationAccessScopesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationAccessScopesRequestPaginateTypeDef


def get_value() -> ListApplicationAccessScopesRequestPaginateTypeDef:
    return {
        "ApplicationArn": ...,
    }


# ListApplicationAccessScopesRequestPaginateTypeDef definition

class ListApplicationAccessScopesRequestPaginateTypeDef(TypedDict):
    ApplicationArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationAssignmentsRequestPaginateTypeDef

```python
# ListApplicationAssignmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationAssignmentsRequestPaginateTypeDef


def get_value() -> ListApplicationAssignmentsRequestPaginateTypeDef:
    return {
        "ApplicationArn": ...,
    }


# ListApplicationAssignmentsRequestPaginateTypeDef definition

class ListApplicationAssignmentsRequestPaginateTypeDef(TypedDict):
    ApplicationArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationAuthenticationMethodsRequestPaginateTypeDef

```python
# ListApplicationAuthenticationMethodsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationAuthenticationMethodsRequestPaginateTypeDef


def get_value() -> ListApplicationAuthenticationMethodsRequestPaginateTypeDef:
    return {
        "ApplicationArn": ...,
    }


# ListApplicationAuthenticationMethodsRequestPaginateTypeDef definition

class ListApplicationAuthenticationMethodsRequestPaginateTypeDef(TypedDict):
    ApplicationArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationGrantsRequestPaginateTypeDef

```python
# ListApplicationGrantsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationGrantsRequestPaginateTypeDef


def get_value() -> ListApplicationGrantsRequestPaginateTypeDef:
    return {
        "ApplicationArn": ...,
    }


# ListApplicationGrantsRequestPaginateTypeDef definition

class ListApplicationGrantsRequestPaginateTypeDef(TypedDict):
    ApplicationArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationProvidersRequestPaginateTypeDef

```python
# ListApplicationProvidersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationProvidersRequestPaginateTypeDef


def get_value() -> ListApplicationProvidersRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListApplicationProvidersRequestPaginateTypeDef definition

class ListApplicationProvidersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCustomerManagedPolicyReferencesInPermissionSetRequestPaginateTypeDef

```python
# ListCustomerManagedPolicyReferencesInPermissionSetRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListCustomerManagedPolicyReferencesInPermissionSetRequestPaginateTypeDef


def get_value() -> ListCustomerManagedPolicyReferencesInPermissionSetRequestPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListCustomerManagedPolicyReferencesInPermissionSetRequestPaginateTypeDef definition

class ListCustomerManagedPolicyReferencesInPermissionSetRequestPaginateTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInstancesRequestPaginateTypeDef

```python
# ListInstancesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListInstancesRequestPaginateTypeDef


def get_value() -> ListInstancesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListInstancesRequestPaginateTypeDef definition

class ListInstancesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListManagedPoliciesInPermissionSetRequestPaginateTypeDef

```python
# ListManagedPoliciesInPermissionSetRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListManagedPoliciesInPermissionSetRequestPaginateTypeDef


def get_value() -> ListManagedPoliciesInPermissionSetRequestPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListManagedPoliciesInPermissionSetRequestPaginateTypeDef definition

class ListManagedPoliciesInPermissionSetRequestPaginateTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPermissionSetProvisioningStatusRequestPaginateTypeDef

```python
# ListPermissionSetProvisioningStatusRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListPermissionSetProvisioningStatusRequestPaginateTypeDef


def get_value() -> ListPermissionSetProvisioningStatusRequestPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListPermissionSetProvisioningStatusRequestPaginateTypeDef definition

class ListPermissionSetProvisioningStatusRequestPaginateTypeDef(TypedDict):
    InstanceArn: str,
    Filter: NotRequired[OperationStatusFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPermissionSetsProvisionedToAccountRequestPaginateTypeDef

```python
# ListPermissionSetsProvisionedToAccountRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListPermissionSetsProvisionedToAccountRequestPaginateTypeDef


def get_value() -> ListPermissionSetsProvisionedToAccountRequestPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListPermissionSetsProvisionedToAccountRequestPaginateTypeDef definition

class ListPermissionSetsProvisionedToAccountRequestPaginateTypeDef(TypedDict):
    InstanceArn: str,
    AccountId: str,
    ProvisioningStatus: NotRequired[ProvisioningStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPermissionSetsRequestPaginateTypeDef

```python
# ListPermissionSetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListPermissionSetsRequestPaginateTypeDef


def get_value() -> ListPermissionSetsRequestPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListPermissionSetsRequestPaginateTypeDef definition

class ListPermissionSetsRequestPaginateTypeDef(TypedDict):
    InstanceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRegionsRequestPaginateTypeDef

```python
# ListRegionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListRegionsRequestPaginateTypeDef


def get_value() -> ListRegionsRequestPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListRegionsRequestPaginateTypeDef definition

class ListRegionsRequestPaginateTypeDef(TypedDict):
    InstanceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListTagsForResourceRequestPaginateTypeDef


def get_value() -> ListTagsForResourceRequestPaginateTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceArn: str,
    InstanceArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTrustedTokenIssuersRequestPaginateTypeDef

```python
# ListTrustedTokenIssuersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListTrustedTokenIssuersRequestPaginateTypeDef


def get_value() -> ListTrustedTokenIssuersRequestPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListTrustedTokenIssuersRequestPaginateTypeDef definition

class ListTrustedTokenIssuersRequestPaginateTypeDef(TypedDict):
    InstanceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccountAssignmentsForPrincipalRequestPaginateTypeDef

```python
# ListAccountAssignmentsForPrincipalRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsForPrincipalRequestPaginateTypeDef


def get_value() -> ListAccountAssignmentsForPrincipalRequestPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListAccountAssignmentsForPrincipalRequestPaginateTypeDef definition

class ListAccountAssignmentsForPrincipalRequestPaginateTypeDef(TypedDict):
    InstanceArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
    Filter: NotRequired[ListAccountAssignmentsFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-braces: ListAccountAssignmentsFilterTypeDef](./type_defs.md#listaccountassignmentsfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccountAssignmentsForPrincipalRequestTypeDef

```python
# ListAccountAssignmentsForPrincipalRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsForPrincipalRequestTypeDef


def get_value() -> ListAccountAssignmentsForPrincipalRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListAccountAssignmentsForPrincipalRequestTypeDef definition

class ListAccountAssignmentsForPrincipalRequestTypeDef(TypedDict):
    InstanceArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
    Filter: NotRequired[ListAccountAssignmentsFilterTypeDef],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-braces: ListAccountAssignmentsFilterTypeDef](./type_defs.md#listaccountassignmentsfiltertypedef)

## ListApplicationAccessScopesResponseTypeDef

```python
# ListApplicationAccessScopesResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationAccessScopesResponseTypeDef


def get_value() -> ListApplicationAccessScopesResponseTypeDef:
    return {
        "Scopes": ...,
    }


# ListApplicationAccessScopesResponseTypeDef definition

class ListApplicationAccessScopesResponseTypeDef(TypedDict):
    Scopes: list[ScopeDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ScopeDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationAssignmentsForPrincipalRequestPaginateTypeDef

```python
# ListApplicationAssignmentsForPrincipalRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationAssignmentsForPrincipalRequestPaginateTypeDef


def get_value() -> ListApplicationAssignmentsForPrincipalRequestPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListApplicationAssignmentsForPrincipalRequestPaginateTypeDef definition

class ListApplicationAssignmentsForPrincipalRequestPaginateTypeDef(TypedDict):
    InstanceArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
    Filter: NotRequired[ListApplicationAssignmentsFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-braces: ListApplicationAssignmentsFilterTypeDef](./type_defs.md#listapplicationassignmentsfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationAssignmentsForPrincipalRequestTypeDef

```python
# ListApplicationAssignmentsForPrincipalRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationAssignmentsForPrincipalRequestTypeDef


def get_value() -> ListApplicationAssignmentsForPrincipalRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListApplicationAssignmentsForPrincipalRequestTypeDef definition

class ListApplicationAssignmentsForPrincipalRequestTypeDef(TypedDict):
    InstanceArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
    Filter: NotRequired[ListApplicationAssignmentsFilterTypeDef],  # (2)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-braces: ListApplicationAssignmentsFilterTypeDef](./type_defs.md#listapplicationassignmentsfiltertypedef)

## ListApplicationsRequestPaginateTypeDef

```python
# ListApplicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationsRequestPaginateTypeDef


def get_value() -> ListApplicationsRequestPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListApplicationsRequestPaginateTypeDef definition

class ListApplicationsRequestPaginateTypeDef(TypedDict):
    InstanceArn: str,
    Filter: NotRequired[ListApplicationsFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListApplicationsFilterTypeDef](./type_defs.md#listapplicationsfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    InstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filter: NotRequired[ListApplicationsFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ListApplicationsFilterTypeDef](./type_defs.md#listapplicationsfiltertypedef)

## ListPermissionSetProvisioningStatusResponseTypeDef

```python
# ListPermissionSetProvisioningStatusResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListPermissionSetProvisioningStatusResponseTypeDef


def get_value() -> ListPermissionSetProvisioningStatusResponseTypeDef:
    return {
        "PermissionSetsProvisioningStatus": ...,
    }


# ListPermissionSetProvisioningStatusResponseTypeDef definition

class ListPermissionSetProvisioningStatusResponseTypeDef(TypedDict):
    PermissionSetsProvisioningStatus: list[PermissionSetProvisioningStatusMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[PermissionSetProvisioningStatusMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTrustedTokenIssuersResponseTypeDef

```python
# ListTrustedTokenIssuersResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListTrustedTokenIssuersResponseTypeDef


def get_value() -> ListTrustedTokenIssuersResponseTypeDef:
    return {
        "TrustedTokenIssuers": ...,
    }


# ListTrustedTokenIssuersResponseTypeDef definition

class ListTrustedTokenIssuersResponseTypeDef(TypedDict):
    TrustedTokenIssuers: list[TrustedTokenIssuerMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TrustedTokenIssuerMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TrustedTokenIssuerConfigurationTypeDef

```python
# TrustedTokenIssuerConfigurationTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import TrustedTokenIssuerConfigurationTypeDef


def get_value() -> TrustedTokenIssuerConfigurationTypeDef:
    return {
        "OidcJwtConfiguration": ...,
    }


# TrustedTokenIssuerConfigurationTypeDef definition

class TrustedTokenIssuerConfigurationTypeDef(TypedDict):
    OidcJwtConfiguration: NotRequired[OidcJwtConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: OidcJwtConfigurationTypeDef](./type_defs.md#oidcjwtconfigurationtypedef)

## TrustedTokenIssuerUpdateConfigurationTypeDef

```python
# TrustedTokenIssuerUpdateConfigurationTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import TrustedTokenIssuerUpdateConfigurationTypeDef


def get_value() -> TrustedTokenIssuerUpdateConfigurationTypeDef:
    return {
        "OidcJwtConfiguration": ...,
    }


# TrustedTokenIssuerUpdateConfigurationTypeDef definition

class TrustedTokenIssuerUpdateConfigurationTypeDef(TypedDict):
    OidcJwtConfiguration: NotRequired[OidcJwtUpdateConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: OidcJwtUpdateConfigurationTypeDef](./type_defs.md#oidcjwtupdateconfigurationtypedef)

## PortalOptionsTypeDef

```python
# PortalOptionsTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import PortalOptionsTypeDef


def get_value() -> PortalOptionsTypeDef:
    return {
        "SignInOptions": ...,
    }


# PortalOptionsTypeDef definition

class PortalOptionsTypeDef(TypedDict):
    SignInOptions: NotRequired[SignInOptionsTypeDef],  # (1)
    Visibility: NotRequired[ApplicationVisibilityType],  # (2)
```

1. See [:material-code-braces: SignInOptionsTypeDef](./type_defs.md#signinoptionstypedef)
2. See [:material-code-brackets: ApplicationVisibilityType](./literals.md#applicationvisibilitytype)

## UpdateApplicationPortalOptionsTypeDef

```python
# UpdateApplicationPortalOptionsTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import UpdateApplicationPortalOptionsTypeDef


def get_value() -> UpdateApplicationPortalOptionsTypeDef:
    return {
        "SignInOptions": ...,
    }


# UpdateApplicationPortalOptionsTypeDef definition

class UpdateApplicationPortalOptionsTypeDef(TypedDict):
    SignInOptions: NotRequired[SignInOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: SignInOptionsTypeDef](./type_defs.md#signinoptionstypedef)

## ResourceServerConfigTypeDef

```python
# ResourceServerConfigTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ResourceServerConfigTypeDef


def get_value() -> ResourceServerConfigTypeDef:
    return {
        "Scopes": ...,
    }


# ResourceServerConfigTypeDef definition

class ResourceServerConfigTypeDef(TypedDict):
    Scopes: NotRequired[dict[str, ResourceServerScopeDetailsTypeDef]],  # (1)
```

1. See `dict[str, ResourceServerScopeDetailsTypeDef]`

## InstanceAccessControlAttributeConfigurationOutputTypeDef

```python
# InstanceAccessControlAttributeConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import InstanceAccessControlAttributeConfigurationOutputTypeDef


def get_value() -> InstanceAccessControlAttributeConfigurationOutputTypeDef:
    return {
        "AccessControlAttributes": ...,
    }


# InstanceAccessControlAttributeConfigurationOutputTypeDef definition

class InstanceAccessControlAttributeConfigurationOutputTypeDef(TypedDict):
    AccessControlAttributes: list[AccessControlAttributeOutputTypeDef],  # (1)
```

1. See `list[AccessControlAttributeOutputTypeDef]`

## InstanceAccessControlAttributeConfigurationTypeDef

```python
# InstanceAccessControlAttributeConfigurationTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import InstanceAccessControlAttributeConfigurationTypeDef


def get_value() -> InstanceAccessControlAttributeConfigurationTypeDef:
    return {
        "AccessControlAttributes": ...,
    }


# InstanceAccessControlAttributeConfigurationTypeDef definition

class InstanceAccessControlAttributeConfigurationTypeDef(TypedDict):
    AccessControlAttributes: Sequence[AccessControlAttributeTypeDef],  # (1)
```

1. See `Sequence[AccessControlAttributeTypeDef]`

## GetPermissionsBoundaryForPermissionSetResponseTypeDef

```python
# GetPermissionsBoundaryForPermissionSetResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GetPermissionsBoundaryForPermissionSetResponseTypeDef


def get_value() -> GetPermissionsBoundaryForPermissionSetResponseTypeDef:
    return {
        "PermissionsBoundary": ...,
    }


# GetPermissionsBoundaryForPermissionSetResponseTypeDef definition

class GetPermissionsBoundaryForPermissionSetResponseTypeDef(TypedDict):
    PermissionsBoundary: PermissionsBoundaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionsBoundaryTypeDef](./type_defs.md#permissionsboundarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutPermissionsBoundaryToPermissionSetRequestTypeDef

```python
# PutPermissionsBoundaryToPermissionSetRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import PutPermissionsBoundaryToPermissionSetRequestTypeDef


def get_value() -> PutPermissionsBoundaryToPermissionSetRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# PutPermissionsBoundaryToPermissionSetRequestTypeDef definition

class PutPermissionsBoundaryToPermissionSetRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    PermissionsBoundary: PermissionsBoundaryTypeDef,  # (1)
```

1. See [:material-code-braces: PermissionsBoundaryTypeDef](./type_defs.md#permissionsboundarytypedef)

## AuthenticationMethodItemTypeDef

```python
# AuthenticationMethodItemTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import AuthenticationMethodItemTypeDef


def get_value() -> AuthenticationMethodItemTypeDef:
    return {
        "AuthenticationMethodType": ...,
    }


# AuthenticationMethodItemTypeDef definition

class AuthenticationMethodItemTypeDef(TypedDict):
    AuthenticationMethodType: NotRequired[AuthenticationMethodTypeType],  # (1)
    AuthenticationMethod: NotRequired[AuthenticationMethodOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: AuthenticationMethodTypeType](./literals.md#authenticationmethodtypetype)
2. See [:material-code-braces: AuthenticationMethodOutputTypeDef](./type_defs.md#authenticationmethodoutputtypedef)

## GetApplicationAuthenticationMethodResponseTypeDef

```python
# GetApplicationAuthenticationMethodResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GetApplicationAuthenticationMethodResponseTypeDef


def get_value() -> GetApplicationAuthenticationMethodResponseTypeDef:
    return {
        "AuthenticationMethod": ...,
    }


# GetApplicationAuthenticationMethodResponseTypeDef definition

class GetApplicationAuthenticationMethodResponseTypeDef(TypedDict):
    AuthenticationMethod: AuthenticationMethodOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AuthenticationMethodOutputTypeDef](./type_defs.md#authenticationmethodoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GrantOutputTypeDef

```python
# GrantOutputTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GrantOutputTypeDef


def get_value() -> GrantOutputTypeDef:
    return {
        "AuthorizationCode": ...,
    }


# GrantOutputTypeDef definition

class GrantOutputTypeDef(TypedDict):
    AuthorizationCode: NotRequired[AuthorizationCodeGrantOutputTypeDef],  # (1)
    JwtBearer: NotRequired[JwtBearerGrantOutputTypeDef],  # (2)
    RefreshToken: NotRequired[dict[str, Any]],
    TokenExchange: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: AuthorizationCodeGrantOutputTypeDef](./type_defs.md#authorizationcodegrantoutputtypedef)
2. See [:material-code-braces: JwtBearerGrantOutputTypeDef](./type_defs.md#jwtbearergrantoutputtypedef)

## GrantTypeDef

```python
# GrantTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GrantTypeDef


def get_value() -> GrantTypeDef:
    return {
        "AuthorizationCode": ...,
    }


# GrantTypeDef definition

class GrantTypeDef(TypedDict):
    AuthorizationCode: NotRequired[AuthorizationCodeGrantTypeDef],  # (1)
    JwtBearer: NotRequired[JwtBearerGrantTypeDef],  # (2)
    RefreshToken: NotRequired[Mapping[str, Any]],
    TokenExchange: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: AuthorizationCodeGrantTypeDef](./type_defs.md#authorizationcodegranttypedef)
2. See [:material-code-braces: JwtBearerGrantTypeDef](./type_defs.md#jwtbearergranttypedef)

## ListInstancesResponseTypeDef

```python
# ListInstancesResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListInstancesResponseTypeDef


def get_value() -> ListInstancesResponseTypeDef:
    return {
        "Instances": ...,
    }


# ListInstancesResponseTypeDef definition

class ListInstancesResponseTypeDef(TypedDict):
    Instances: list[InstanceMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[InstanceMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTrustedTokenIssuerRequestTypeDef

```python
# CreateTrustedTokenIssuerRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import CreateTrustedTokenIssuerRequestTypeDef


def get_value() -> CreateTrustedTokenIssuerRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# CreateTrustedTokenIssuerRequestTypeDef definition

class CreateTrustedTokenIssuerRequestTypeDef(TypedDict):
    InstanceArn: str,
    Name: str,
    TrustedTokenIssuerType: TrustedTokenIssuerTypeType,  # (1)
    TrustedTokenIssuerConfiguration: TrustedTokenIssuerConfigurationTypeDef,  # (2)
    ClientToken: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: TrustedTokenIssuerTypeType](./literals.md#trustedtokenissuertypetype)
2. See [:material-code-braces: TrustedTokenIssuerConfigurationTypeDef](./type_defs.md#trustedtokenissuerconfigurationtypedef)
3. See `Sequence[TagTypeDef]`

## DescribeTrustedTokenIssuerResponseTypeDef

```python
# DescribeTrustedTokenIssuerResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeTrustedTokenIssuerResponseTypeDef


def get_value() -> DescribeTrustedTokenIssuerResponseTypeDef:
    return {
        "TrustedTokenIssuerArn": ...,
    }


# DescribeTrustedTokenIssuerResponseTypeDef definition

class DescribeTrustedTokenIssuerResponseTypeDef(TypedDict):
    TrustedTokenIssuerArn: str,
    Name: str,
    TrustedTokenIssuerType: TrustedTokenIssuerTypeType,  # (1)
    TrustedTokenIssuerConfiguration: TrustedTokenIssuerConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: TrustedTokenIssuerTypeType](./literals.md#trustedtokenissuertypetype)
2. See [:material-code-braces: TrustedTokenIssuerConfigurationTypeDef](./type_defs.md#trustedtokenissuerconfigurationtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTrustedTokenIssuerRequestTypeDef

```python
# UpdateTrustedTokenIssuerRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import UpdateTrustedTokenIssuerRequestTypeDef


def get_value() -> UpdateTrustedTokenIssuerRequestTypeDef:
    return {
        "TrustedTokenIssuerArn": ...,
    }


# UpdateTrustedTokenIssuerRequestTypeDef definition

class UpdateTrustedTokenIssuerRequestTypeDef(TypedDict):
    TrustedTokenIssuerArn: str,
    Name: NotRequired[str],
    TrustedTokenIssuerConfiguration: NotRequired[TrustedTokenIssuerUpdateConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: TrustedTokenIssuerUpdateConfigurationTypeDef](./type_defs.md#trustedtokenissuerupdateconfigurationtypedef)

## ApplicationTypeDef

```python
# ApplicationTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ApplicationTypeDef


def get_value() -> ApplicationTypeDef:
    return {
        "ApplicationArn": ...,
    }


# ApplicationTypeDef definition

class ApplicationTypeDef(TypedDict):
    ApplicationArn: NotRequired[str],
    ApplicationProviderArn: NotRequired[str],
    Name: NotRequired[str],
    ApplicationAccount: NotRequired[str],
    InstanceArn: NotRequired[str],
    IdentityStoreArn: NotRequired[str],
    Status: NotRequired[ApplicationStatusType],  # (1)
    PortalOptions: NotRequired[PortalOptionsTypeDef],  # (2)
    Description: NotRequired[str],
    CreatedDate: NotRequired[datetime.datetime],
    CreatedFrom: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
2. See [:material-code-braces: PortalOptionsTypeDef](./type_defs.md#portaloptionstypedef)

## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    InstanceArn: str,
    ApplicationProviderArn: str,
    Name: str,
    Description: NotRequired[str],
    PortalOptions: NotRequired[PortalOptionsTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    Status: NotRequired[ApplicationStatusType],  # (3)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: PortalOptionsTypeDef](./type_defs.md#portaloptionstypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)

## DescribeApplicationResponseTypeDef

```python
# DescribeApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeApplicationResponseTypeDef


def get_value() -> DescribeApplicationResponseTypeDef:
    return {
        "ApplicationArn": ...,
    }


# DescribeApplicationResponseTypeDef definition

class DescribeApplicationResponseTypeDef(TypedDict):
    ApplicationArn: str,
    ApplicationProviderArn: str,
    Name: str,
    ApplicationAccount: str,
    InstanceArn: str,
    IdentityStoreArn: str,
    Status: ApplicationStatusType,  # (1)
    PortalOptions: PortalOptionsTypeDef,  # (2)
    Description: str,
    CreatedDate: datetime.datetime,
    CreatedFrom: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
2. See [:material-code-braces: PortalOptionsTypeDef](./type_defs.md#portaloptionstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateApplicationRequestTypeDef

```python
# UpdateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import UpdateApplicationRequestTypeDef


def get_value() -> UpdateApplicationRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# UpdateApplicationRequestTypeDef definition

class UpdateApplicationRequestTypeDef(TypedDict):
    ApplicationArn: str,
    Name: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[ApplicationStatusType],  # (1)
    PortalOptions: NotRequired[UpdateApplicationPortalOptionsTypeDef],  # (2)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
2. See [:material-code-braces: UpdateApplicationPortalOptionsTypeDef](./type_defs.md#updateapplicationportaloptionstypedef)

## ApplicationProviderTypeDef

```python
# ApplicationProviderTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ApplicationProviderTypeDef


def get_value() -> ApplicationProviderTypeDef:
    return {
        "ApplicationProviderArn": ...,
    }


# ApplicationProviderTypeDef definition

class ApplicationProviderTypeDef(TypedDict):
    ApplicationProviderArn: str,
    FederationProtocol: NotRequired[FederationProtocolType],  # (1)
    DisplayData: NotRequired[DisplayDataTypeDef],  # (2)
    ResourceServerConfig: NotRequired[ResourceServerConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: FederationProtocolType](./literals.md#federationprotocoltype)
2. See [:material-code-braces: DisplayDataTypeDef](./type_defs.md#displaydatatypedef)
3. See [:material-code-braces: ResourceServerConfigTypeDef](./type_defs.md#resourceserverconfigtypedef)

## DescribeApplicationProviderResponseTypeDef

```python
# DescribeApplicationProviderResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeApplicationProviderResponseTypeDef


def get_value() -> DescribeApplicationProviderResponseTypeDef:
    return {
        "ApplicationProviderArn": ...,
    }


# DescribeApplicationProviderResponseTypeDef definition

class DescribeApplicationProviderResponseTypeDef(TypedDict):
    ApplicationProviderArn: str,
    FederationProtocol: FederationProtocolType,  # (1)
    DisplayData: DisplayDataTypeDef,  # (2)
    ResourceServerConfig: ResourceServerConfigTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: FederationProtocolType](./literals.md#federationprotocoltype)
2. See [:material-code-braces: DisplayDataTypeDef](./type_defs.md#displaydatatypedef)
3. See [:material-code-braces: ResourceServerConfigTypeDef](./type_defs.md#resourceserverconfigtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef

```python
# DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef


def get_value() -> DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef:
    return {
        "Status": ...,
    }


# DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef definition

class DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef(TypedDict):
    Status: InstanceAccessControlAttributeConfigurationStatusType,  # (1)
    StatusReason: str,
    InstanceAccessControlAttributeConfiguration: InstanceAccessControlAttributeConfigurationOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: InstanceAccessControlAttributeConfigurationStatusType](./literals.md#instanceaccesscontrolattributeconfigurationstatustype)
2. See [:material-code-braces: InstanceAccessControlAttributeConfigurationOutputTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationAuthenticationMethodsResponseTypeDef

```python
# ListApplicationAuthenticationMethodsResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationAuthenticationMethodsResponseTypeDef


def get_value() -> ListApplicationAuthenticationMethodsResponseTypeDef:
    return {
        "AuthenticationMethods": ...,
    }


# ListApplicationAuthenticationMethodsResponseTypeDef definition

class ListApplicationAuthenticationMethodsResponseTypeDef(TypedDict):
    AuthenticationMethods: list[AuthenticationMethodItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[AuthenticationMethodItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutApplicationAuthenticationMethodRequestTypeDef

```python
# PutApplicationAuthenticationMethodRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import PutApplicationAuthenticationMethodRequestTypeDef


def get_value() -> PutApplicationAuthenticationMethodRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# PutApplicationAuthenticationMethodRequestTypeDef definition

class PutApplicationAuthenticationMethodRequestTypeDef(TypedDict):
    ApplicationArn: str,
    AuthenticationMethodType: AuthenticationMethodTypeType,  # (1)
    AuthenticationMethod: AuthenticationMethodUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: AuthenticationMethodTypeType](./literals.md#authenticationmethodtypetype)
2. See [:material-code-braces: AuthenticationMethodUnionTypeDef](#authenticationmethoduniontypedef)

## GetApplicationGrantResponseTypeDef

```python
# GetApplicationGrantResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GetApplicationGrantResponseTypeDef


def get_value() -> GetApplicationGrantResponseTypeDef:
    return {
        "Grant": ...,
    }


# GetApplicationGrantResponseTypeDef definition

class GetApplicationGrantResponseTypeDef(TypedDict):
    Grant: GrantOutputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GrantOutputTypeDef](./type_defs.md#grantoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GrantItemTypeDef

```python
# GrantItemTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import GrantItemTypeDef


def get_value() -> GrantItemTypeDef:
    return {
        "GrantType": ...,
    }


# GrantItemTypeDef definition

class GrantItemTypeDef(TypedDict):
    GrantType: GrantTypeType,  # (1)
    Grant: GrantOutputTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantTypeType](./literals.md#granttypetype)
2. See [:material-code-braces: GrantOutputTypeDef](./type_defs.md#grantoutputtypedef)

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "Applications": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    Applications: list[ApplicationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationProvidersResponseTypeDef

```python
# ListApplicationProvidersResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationProvidersResponseTypeDef


def get_value() -> ListApplicationProvidersResponseTypeDef:
    return {
        "ApplicationProviders": ...,
    }


# ListApplicationProvidersResponseTypeDef definition

class ListApplicationProvidersResponseTypeDef(TypedDict):
    ApplicationProviders: list[ApplicationProviderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ApplicationProviderTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceAccessControlAttributeConfigurationRequestTypeDef

```python
# CreateInstanceAccessControlAttributeConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import CreateInstanceAccessControlAttributeConfigurationRequestTypeDef


def get_value() -> CreateInstanceAccessControlAttributeConfigurationRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# CreateInstanceAccessControlAttributeConfigurationRequestTypeDef definition

class CreateInstanceAccessControlAttributeConfigurationRequestTypeDef(TypedDict):
    InstanceArn: str,
    InstanceAccessControlAttributeConfiguration: InstanceAccessControlAttributeConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: InstanceAccessControlAttributeConfigurationUnionTypeDef](#instanceaccesscontrolattributeconfigurationuniontypedef)

## UpdateInstanceAccessControlAttributeConfigurationRequestTypeDef

```python
# UpdateInstanceAccessControlAttributeConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import UpdateInstanceAccessControlAttributeConfigurationRequestTypeDef


def get_value() -> UpdateInstanceAccessControlAttributeConfigurationRequestTypeDef:
    return {
        "InstanceArn": ...,
    }


# UpdateInstanceAccessControlAttributeConfigurationRequestTypeDef definition

class UpdateInstanceAccessControlAttributeConfigurationRequestTypeDef(TypedDict):
    InstanceArn: str,
    InstanceAccessControlAttributeConfiguration: InstanceAccessControlAttributeConfigurationUnionTypeDef,  # (1)
```

1. See [:material-code-braces: InstanceAccessControlAttributeConfigurationUnionTypeDef](#instanceaccesscontrolattributeconfigurationuniontypedef)

## ListApplicationGrantsResponseTypeDef

```python
# ListApplicationGrantsResponseTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import ListApplicationGrantsResponseTypeDef


def get_value() -> ListApplicationGrantsResponseTypeDef:
    return {
        "Grants": ...,
    }


# ListApplicationGrantsResponseTypeDef definition

class ListApplicationGrantsResponseTypeDef(TypedDict):
    Grants: list[GrantItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GrantItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutApplicationGrantRequestTypeDef

```python
# PutApplicationGrantRequestTypeDef TypedDict usage example

from mypy_boto3_sso_admin.type_defs import PutApplicationGrantRequestTypeDef


def get_value() -> PutApplicationGrantRequestTypeDef:
    return {
        "ApplicationArn": ...,
    }


# PutApplicationGrantRequestTypeDef definition

class PutApplicationGrantRequestTypeDef(TypedDict):
    ApplicationArn: str,
    GrantType: GrantTypeType,  # (1)
    Grant: GrantUnionTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantTypeType](./literals.md#granttypetype)
2. See [:material-code-braces: GrantUnionTypeDef](#grantuniontypedef)

