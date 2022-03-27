# Typed dictionaries

> [Index](../README.md) > [SSOAdmin](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin)
    type annotations stubs module [mypy-boto3-sso-admin](https://pypi.org/project/mypy-boto3-sso-admin/).

## AccessControlAttributeTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import AccessControlAttributeTypeDef

def get_value() -> AccessControlAttributeTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class AccessControlAttributeTypeDef(TypedDict):
    Key: str,
    Value: AccessControlAttributeValueTypeDef,  # (1)
```

1. See [:material-code-braces: AccessControlAttributeValueTypeDef](./type_defs.md#accesscontrolattributevaluetypedef) 
## AccessControlAttributeValueTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import AccessControlAttributeValueTypeDef

def get_value() -> AccessControlAttributeValueTypeDef:
    return {
        "Source": ...,
    }
```

```python title="Definition"
class AccessControlAttributeValueTypeDef(TypedDict):
    Source: Sequence[str],
```

## AccountAssignmentOperationStatusMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import AccountAssignmentOperationStatusMetadataTypeDef

def get_value() -> AccountAssignmentOperationStatusMetadataTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class AccountAssignmentOperationStatusMetadataTypeDef(TypedDict):
    Status: NotRequired[StatusValuesType],  # (1)
    RequestId: NotRequired[str],
    CreatedDate: NotRequired[datetime],
```

1. See [:material-code-brackets: StatusValuesType](./literals.md#statusvaluestype) 
## AccountAssignmentOperationStatusTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import AccountAssignmentOperationStatusTypeDef

def get_value() -> AccountAssignmentOperationStatusTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class AccountAssignmentOperationStatusTypeDef(TypedDict):
    Status: NotRequired[StatusValuesType],  # (1)
    RequestId: NotRequired[str],
    FailureReason: NotRequired[str],
    TargetId: NotRequired[str],
    TargetType: NotRequired[TargetTypeType],  # (2)
    PermissionSetArn: NotRequired[str],
    PrincipalType: NotRequired[PrincipalTypeType],  # (3)
    PrincipalId: NotRequired[str],
    CreatedDate: NotRequired[datetime],
```

1. See [:material-code-brackets: StatusValuesType](./literals.md#statusvaluestype) 
2. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
3. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
## AccountAssignmentTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import AccountAssignmentTypeDef

def get_value() -> AccountAssignmentTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class AccountAssignmentTypeDef(TypedDict):
    AccountId: NotRequired[str],
    PermissionSetArn: NotRequired[str],
    PrincipalType: NotRequired[PrincipalTypeType],  # (1)
    PrincipalId: NotRequired[str],
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
## AttachManagedPolicyToPermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import AttachManagedPolicyToPermissionSetRequestRequestTypeDef

def get_value() -> AttachManagedPolicyToPermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
        "ManagedPolicyArn": ...,
    }
```

```python title="Definition"
class AttachManagedPolicyToPermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    ManagedPolicyArn: str,
```

## AttachedManagedPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import AttachedManagedPolicyTypeDef

def get_value() -> AttachedManagedPolicyTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class AttachedManagedPolicyTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
```

## CreateAccountAssignmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import CreateAccountAssignmentRequestRequestTypeDef

def get_value() -> CreateAccountAssignmentRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "TargetId": ...,
        "TargetType": ...,
        "PermissionSetArn": ...,
        "PrincipalType": ...,
        "PrincipalId": ...,
    }
```

```python title="Definition"
class CreateAccountAssignmentRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    TargetId: str,
    TargetType: TargetTypeType,  # (1)
    PermissionSetArn: str,
    PrincipalType: PrincipalTypeType,  # (2)
    PrincipalId: str,
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
2. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
## CreateAccountAssignmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import CreateAccountAssignmentResponseTypeDef

def get_value() -> CreateAccountAssignmentResponseTypeDef:
    return {
        "AccountAssignmentCreationStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAccountAssignmentResponseTypeDef(TypedDict):
    AccountAssignmentCreationStatus: AccountAssignmentOperationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

def get_value() -> CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "InstanceAccessControlAttributeConfiguration": ...,
    }
```

```python title="Definition"
class CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    InstanceAccessControlAttributeConfiguration: InstanceAccessControlAttributeConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef) 
## CreatePermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import CreatePermissionSetRequestRequestTypeDef

def get_value() -> CreatePermissionSetRequestRequestTypeDef:
    return {
        "Name": ...,
        "InstanceArn": ...,
    }
```

```python title="Definition"
class CreatePermissionSetRequestRequestTypeDef(TypedDict):
    Name: str,
    InstanceArn: str,
    Description: NotRequired[str],
    SessionDuration: NotRequired[str],
    RelayState: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreatePermissionSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import CreatePermissionSetResponseTypeDef

def get_value() -> CreatePermissionSetResponseTypeDef:
    return {
        "PermissionSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreatePermissionSetResponseTypeDef(TypedDict):
    PermissionSet: PermissionSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionSetTypeDef](./type_defs.md#permissionsettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAccountAssignmentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DeleteAccountAssignmentRequestRequestTypeDef

def get_value() -> DeleteAccountAssignmentRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "TargetId": ...,
        "TargetType": ...,
        "PermissionSetArn": ...,
        "PrincipalType": ...,
        "PrincipalId": ...,
    }
```

```python title="Definition"
class DeleteAccountAssignmentRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    TargetId: str,
    TargetType: TargetTypeType,  # (1)
    PermissionSetArn: str,
    PrincipalType: PrincipalTypeType,  # (2)
    PrincipalId: str,
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
2. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
## DeleteAccountAssignmentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DeleteAccountAssignmentResponseTypeDef

def get_value() -> DeleteAccountAssignmentResponseTypeDef:
    return {
        "AccountAssignmentDeletionStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAccountAssignmentResponseTypeDef(TypedDict):
    AccountAssignmentDeletionStatus: AccountAssignmentOperationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef

def get_value() -> DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
```

## DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

def get_value() -> DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
    }
```

```python title="Definition"
class DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
```

## DeletePermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DeletePermissionSetRequestRequestTypeDef

def get_value() -> DeletePermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class DeletePermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
```

## DescribeAccountAssignmentCreationStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentCreationStatusRequestRequestTypeDef

def get_value() -> DescribeAccountAssignmentCreationStatusRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "AccountAssignmentCreationRequestId": ...,
    }
```

```python title="Definition"
class DescribeAccountAssignmentCreationStatusRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    AccountAssignmentCreationRequestId: str,
```

## DescribeAccountAssignmentCreationStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentCreationStatusResponseTypeDef

def get_value() -> DescribeAccountAssignmentCreationStatusResponseTypeDef:
    return {
        "AccountAssignmentCreationStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountAssignmentCreationStatusResponseTypeDef(TypedDict):
    AccountAssignmentCreationStatus: AccountAssignmentOperationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef

def get_value() -> DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "AccountAssignmentDeletionRequestId": ...,
    }
```

```python title="Definition"
class DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    AccountAssignmentDeletionRequestId: str,
```

## DescribeAccountAssignmentDeletionStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentDeletionStatusResponseTypeDef

def get_value() -> DescribeAccountAssignmentDeletionStatusResponseTypeDef:
    return {
        "AccountAssignmentDeletionStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAccountAssignmentDeletionStatusResponseTypeDef(TypedDict):
    AccountAssignmentDeletionStatus: AccountAssignmentOperationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

def get_value() -> DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
    }
```

```python title="Definition"
class DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
```

## DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef

def get_value() -> DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef:
    return {
        "Status": ...,
        "StatusReason": ...,
        "InstanceAccessControlAttributeConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef(TypedDict):
    Status: InstanceAccessControlAttributeConfigurationStatusType,  # (1)
    StatusReason: str,
    InstanceAccessControlAttributeConfiguration: InstanceAccessControlAttributeConfigurationTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: InstanceAccessControlAttributeConfigurationStatusType](./literals.md#instanceaccesscontrolattributeconfigurationstatustype) 
2. See [:material-code-braces: InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePermissionSetProvisioningStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetProvisioningStatusRequestRequestTypeDef

def get_value() -> DescribePermissionSetProvisioningStatusRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "ProvisionPermissionSetRequestId": ...,
    }
```

```python title="Definition"
class DescribePermissionSetProvisioningStatusRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    ProvisionPermissionSetRequestId: str,
```

## DescribePermissionSetProvisioningStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetProvisioningStatusResponseTypeDef

def get_value() -> DescribePermissionSetProvisioningStatusResponseTypeDef:
    return {
        "PermissionSetProvisioningStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePermissionSetProvisioningStatusResponseTypeDef(TypedDict):
    PermissionSetProvisioningStatus: PermissionSetProvisioningStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetRequestRequestTypeDef

def get_value() -> DescribePermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class DescribePermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
```

## DescribePermissionSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetResponseTypeDef

def get_value() -> DescribePermissionSetResponseTypeDef:
    return {
        "PermissionSet": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePermissionSetResponseTypeDef(TypedDict):
    PermissionSet: PermissionSetTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionSetTypeDef](./type_defs.md#permissionsettypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetachManagedPolicyFromPermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DetachManagedPolicyFromPermissionSetRequestRequestTypeDef

def get_value() -> DetachManagedPolicyFromPermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
        "ManagedPolicyArn": ...,
    }
```

```python title="Definition"
class DetachManagedPolicyFromPermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    ManagedPolicyArn: str,
```

## GetInlinePolicyForPermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import GetInlinePolicyForPermissionSetRequestRequestTypeDef

def get_value() -> GetInlinePolicyForPermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class GetInlinePolicyForPermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
```

## GetInlinePolicyForPermissionSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import GetInlinePolicyForPermissionSetResponseTypeDef

def get_value() -> GetInlinePolicyForPermissionSetResponseTypeDef:
    return {
        "InlinePolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetInlinePolicyForPermissionSetResponseTypeDef(TypedDict):
    InlinePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InstanceAccessControlAttributeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import InstanceAccessControlAttributeConfigurationTypeDef

def get_value() -> InstanceAccessControlAttributeConfigurationTypeDef:
    return {
        "AccessControlAttributes": ...,
    }
```

```python title="Definition"
class InstanceAccessControlAttributeConfigurationTypeDef(TypedDict):
    AccessControlAttributes: Sequence[AccessControlAttributeTypeDef],  # (1)
```

1. See [:material-code-braces: AccessControlAttributeTypeDef](./type_defs.md#accesscontrolattributetypedef) 
## InstanceMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import InstanceMetadataTypeDef

def get_value() -> InstanceMetadataTypeDef:
    return {
        "InstanceArn": ...,
    }
```

```python title="Definition"
class InstanceMetadataTypeDef(TypedDict):
    InstanceArn: NotRequired[str],
    IdentityStoreId: NotRequired[str],
```

## ListAccountAssignmentCreationStatusRequestListAccountAssignmentCreationStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentCreationStatusRequestListAccountAssignmentCreationStatusPaginateTypeDef

def get_value() -> ListAccountAssignmentCreationStatusRequestListAccountAssignmentCreationStatusPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }
```

```python title="Definition"
class ListAccountAssignmentCreationStatusRequestListAccountAssignmentCreationStatusPaginateTypeDef(TypedDict):
    InstanceArn: str,
    Filter: NotRequired[OperationStatusFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountAssignmentCreationStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentCreationStatusRequestRequestTypeDef

def get_value() -> ListAccountAssignmentCreationStatusRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
    }
```

```python title="Definition"
class ListAccountAssignmentCreationStatusRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filter: NotRequired[OperationStatusFilterTypeDef],  # (1)
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef) 
## ListAccountAssignmentCreationStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentCreationStatusResponseTypeDef

def get_value() -> ListAccountAssignmentCreationStatusResponseTypeDef:
    return {
        "AccountAssignmentsCreationStatus": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccountAssignmentCreationStatusResponseTypeDef(TypedDict):
    AccountAssignmentsCreationStatus: List[AccountAssignmentOperationStatusMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAssignmentOperationStatusMetadataTypeDef](./type_defs.md#accountassignmentoperationstatusmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountAssignmentDeletionStatusRequestListAccountAssignmentDeletionStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentDeletionStatusRequestListAccountAssignmentDeletionStatusPaginateTypeDef

def get_value() -> ListAccountAssignmentDeletionStatusRequestListAccountAssignmentDeletionStatusPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }
```

```python title="Definition"
class ListAccountAssignmentDeletionStatusRequestListAccountAssignmentDeletionStatusPaginateTypeDef(TypedDict):
    InstanceArn: str,
    Filter: NotRequired[OperationStatusFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountAssignmentDeletionStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentDeletionStatusRequestRequestTypeDef

def get_value() -> ListAccountAssignmentDeletionStatusRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
    }
```

```python title="Definition"
class ListAccountAssignmentDeletionStatusRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filter: NotRequired[OperationStatusFilterTypeDef],  # (1)
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef) 
## ListAccountAssignmentDeletionStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentDeletionStatusResponseTypeDef

def get_value() -> ListAccountAssignmentDeletionStatusResponseTypeDef:
    return {
        "AccountAssignmentsDeletionStatus": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccountAssignmentDeletionStatusResponseTypeDef(TypedDict):
    AccountAssignmentsDeletionStatus: List[AccountAssignmentOperationStatusMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAssignmentOperationStatusMetadataTypeDef](./type_defs.md#accountassignmentoperationstatusmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountAssignmentsRequestListAccountAssignmentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsRequestListAccountAssignmentsPaginateTypeDef

def get_value() -> ListAccountAssignmentsRequestListAccountAssignmentsPaginateTypeDef:
    return {
        "InstanceArn": ...,
        "AccountId": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class ListAccountAssignmentsRequestListAccountAssignmentsPaginateTypeDef(TypedDict):
    InstanceArn: str,
    AccountId: str,
    PermissionSetArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountAssignmentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsRequestRequestTypeDef

def get_value() -> ListAccountAssignmentsRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "AccountId": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class ListAccountAssignmentsRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    AccountId: str,
    PermissionSetArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListAccountAssignmentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsResponseTypeDef

def get_value() -> ListAccountAssignmentsResponseTypeDef:
    return {
        "AccountAssignments": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccountAssignmentsResponseTypeDef(TypedDict):
    AccountAssignments: List[AccountAssignmentTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccountAssignmentTypeDef](./type_defs.md#accountassignmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccountsForProvisionedPermissionSetRequestListAccountsForProvisionedPermissionSetPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListAccountsForProvisionedPermissionSetRequestListAccountsForProvisionedPermissionSetPaginateTypeDef

def get_value() -> ListAccountsForProvisionedPermissionSetRequestListAccountsForProvisionedPermissionSetPaginateTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class ListAccountsForProvisionedPermissionSetRequestListAccountsForProvisionedPermissionSetPaginateTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    ProvisioningStatus: NotRequired[ProvisioningStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccountsForProvisionedPermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListAccountsForProvisionedPermissionSetRequestRequestTypeDef

def get_value() -> ListAccountsForProvisionedPermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class ListAccountsForProvisionedPermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    ProvisioningStatus: NotRequired[ProvisioningStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype) 
## ListAccountsForProvisionedPermissionSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListAccountsForProvisionedPermissionSetResponseTypeDef

def get_value() -> ListAccountsForProvisionedPermissionSetResponseTypeDef:
    return {
        "AccountIds": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAccountsForProvisionedPermissionSetResponseTypeDef(TypedDict):
    AccountIds: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstancesRequestListInstancesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListInstancesRequestListInstancesPaginateTypeDef

def get_value() -> ListInstancesRequestListInstancesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListInstancesRequestListInstancesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListInstancesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListInstancesRequestRequestTypeDef

def get_value() -> ListInstancesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListInstancesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListInstancesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListInstancesResponseTypeDef

def get_value() -> ListInstancesResponseTypeDef:
    return {
        "Instances": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInstancesResponseTypeDef(TypedDict):
    Instances: List[InstanceMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceMetadataTypeDef](./type_defs.md#instancemetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListManagedPoliciesInPermissionSetRequestListManagedPoliciesInPermissionSetPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListManagedPoliciesInPermissionSetRequestListManagedPoliciesInPermissionSetPaginateTypeDef

def get_value() -> ListManagedPoliciesInPermissionSetRequestListManagedPoliciesInPermissionSetPaginateTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class ListManagedPoliciesInPermissionSetRequestListManagedPoliciesInPermissionSetPaginateTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListManagedPoliciesInPermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListManagedPoliciesInPermissionSetRequestRequestTypeDef

def get_value() -> ListManagedPoliciesInPermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class ListManagedPoliciesInPermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListManagedPoliciesInPermissionSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListManagedPoliciesInPermissionSetResponseTypeDef

def get_value() -> ListManagedPoliciesInPermissionSetResponseTypeDef:
    return {
        "AttachedManagedPolicies": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListManagedPoliciesInPermissionSetResponseTypeDef(TypedDict):
    AttachedManagedPolicies: List[AttachedManagedPolicyTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachedManagedPolicyTypeDef](./type_defs.md#attachedmanagedpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPermissionSetProvisioningStatusRequestListPermissionSetProvisioningStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListPermissionSetProvisioningStatusRequestListPermissionSetProvisioningStatusPaginateTypeDef

def get_value() -> ListPermissionSetProvisioningStatusRequestListPermissionSetProvisioningStatusPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }
```

```python title="Definition"
class ListPermissionSetProvisioningStatusRequestListPermissionSetProvisioningStatusPaginateTypeDef(TypedDict):
    InstanceArn: str,
    Filter: NotRequired[OperationStatusFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPermissionSetProvisioningStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListPermissionSetProvisioningStatusRequestRequestTypeDef

def get_value() -> ListPermissionSetProvisioningStatusRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
    }
```

```python title="Definition"
class ListPermissionSetProvisioningStatusRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filter: NotRequired[OperationStatusFilterTypeDef],  # (1)
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef) 
## ListPermissionSetProvisioningStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListPermissionSetProvisioningStatusResponseTypeDef

def get_value() -> ListPermissionSetProvisioningStatusResponseTypeDef:
    return {
        "PermissionSetsProvisioningStatus": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPermissionSetProvisioningStatusResponseTypeDef(TypedDict):
    PermissionSetsProvisioningStatus: List[PermissionSetProvisioningStatusMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionSetProvisioningStatusMetadataTypeDef](./type_defs.md#permissionsetprovisioningstatusmetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPermissionSetsProvisionedToAccountRequestListPermissionSetsProvisionedToAccountPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsProvisionedToAccountRequestListPermissionSetsProvisionedToAccountPaginateTypeDef

def get_value() -> ListPermissionSetsProvisionedToAccountRequestListPermissionSetsProvisionedToAccountPaginateTypeDef:
    return {
        "InstanceArn": ...,
        "AccountId": ...,
    }
```

```python title="Definition"
class ListPermissionSetsProvisionedToAccountRequestListPermissionSetsProvisionedToAccountPaginateTypeDef(TypedDict):
    InstanceArn: str,
    AccountId: str,
    ProvisioningStatus: NotRequired[ProvisioningStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPermissionSetsProvisionedToAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsProvisionedToAccountRequestRequestTypeDef

def get_value() -> ListPermissionSetsProvisionedToAccountRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "AccountId": ...,
    }
```

```python title="Definition"
class ListPermissionSetsProvisionedToAccountRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    AccountId: str,
    ProvisioningStatus: NotRequired[ProvisioningStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype) 
## ListPermissionSetsProvisionedToAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsProvisionedToAccountResponseTypeDef

def get_value() -> ListPermissionSetsProvisionedToAccountResponseTypeDef:
    return {
        "NextToken": ...,
        "PermissionSets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPermissionSetsProvisionedToAccountResponseTypeDef(TypedDict):
    NextToken: str,
    PermissionSets: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPermissionSetsRequestListPermissionSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsRequestListPermissionSetsPaginateTypeDef

def get_value() -> ListPermissionSetsRequestListPermissionSetsPaginateTypeDef:
    return {
        "InstanceArn": ...,
    }
```

```python title="Definition"
class ListPermissionSetsRequestListPermissionSetsPaginateTypeDef(TypedDict):
    InstanceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPermissionSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsRequestRequestTypeDef

def get_value() -> ListPermissionSetsRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
    }
```

```python title="Definition"
class ListPermissionSetsRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListPermissionSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsResponseTypeDef

def get_value() -> ListPermissionSetsResponseTypeDef:
    return {
        "PermissionSets": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListPermissionSetsResponseTypeDef(TypedDict):
    PermissionSets: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceRequestListTagsForResourcePaginateTypeDef:
    return {
        "InstanceArn": ...,
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestListTagsForResourcePaginateTypeDef(TypedDict):
    InstanceArn: str,
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    ResourceArn: str,
    NextToken: NotRequired[str],
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OperationStatusFilterTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import OperationStatusFilterTypeDef

def get_value() -> OperationStatusFilterTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class OperationStatusFilterTypeDef(TypedDict):
    Status: NotRequired[StatusValuesType],  # (1)
```

1. See [:material-code-brackets: StatusValuesType](./literals.md#statusvaluestype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import PaginatorConfigTypeDef

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

## PermissionSetProvisioningStatusMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import PermissionSetProvisioningStatusMetadataTypeDef

def get_value() -> PermissionSetProvisioningStatusMetadataTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class PermissionSetProvisioningStatusMetadataTypeDef(TypedDict):
    Status: NotRequired[StatusValuesType],  # (1)
    RequestId: NotRequired[str],
    CreatedDate: NotRequired[datetime],
```

1. See [:material-code-brackets: StatusValuesType](./literals.md#statusvaluestype) 
## PermissionSetProvisioningStatusTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import PermissionSetProvisioningStatusTypeDef

def get_value() -> PermissionSetProvisioningStatusTypeDef:
    return {
        "Status": ...,
    }
```

```python title="Definition"
class PermissionSetProvisioningStatusTypeDef(TypedDict):
    Status: NotRequired[StatusValuesType],  # (1)
    RequestId: NotRequired[str],
    AccountId: NotRequired[str],
    PermissionSetArn: NotRequired[str],
    FailureReason: NotRequired[str],
    CreatedDate: NotRequired[datetime],
```

1. See [:material-code-brackets: StatusValuesType](./literals.md#statusvaluestype) 
## PermissionSetTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import PermissionSetTypeDef

def get_value() -> PermissionSetTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class PermissionSetTypeDef(TypedDict):
    Name: NotRequired[str],
    PermissionSetArn: NotRequired[str],
    Description: NotRequired[str],
    CreatedDate: NotRequired[datetime],
    SessionDuration: NotRequired[str],
    RelayState: NotRequired[str],
```

## ProvisionPermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ProvisionPermissionSetRequestRequestTypeDef

def get_value() -> ProvisionPermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
        "TargetType": ...,
    }
```

```python title="Definition"
class ProvisionPermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    TargetType: ProvisionTargetTypeType,  # (1)
    TargetId: NotRequired[str],
```

1. See [:material-code-brackets: ProvisionTargetTypeType](./literals.md#provisiontargettypetype) 
## ProvisionPermissionSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ProvisionPermissionSetResponseTypeDef

def get_value() -> ProvisionPermissionSetResponseTypeDef:
    return {
        "PermissionSetProvisioningStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ProvisionPermissionSetResponseTypeDef(TypedDict):
    PermissionSetProvisioningStatus: PermissionSetProvisioningStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutInlinePolicyToPermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import PutInlinePolicyToPermissionSetRequestRequestTypeDef

def get_value() -> PutInlinePolicyToPermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
        "InlinePolicy": ...,
    }
```

```python title="Definition"
class PutInlinePolicyToPermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    InlinePolicy: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ResponseMetadataTypeDef

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

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

def get_value() -> UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "InstanceAccessControlAttributeConfiguration": ...,
    }
```

```python title="Definition"
class UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    InstanceAccessControlAttributeConfiguration: InstanceAccessControlAttributeConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef) 
## UpdatePermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import UpdatePermissionSetRequestRequestTypeDef

def get_value() -> UpdatePermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class UpdatePermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    Description: NotRequired[str],
    SessionDuration: NotRequired[str],
    RelayState: NotRequired[str],
```

