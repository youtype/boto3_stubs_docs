# Typed dictionaries

> [Index](../README.md) > [SSOAdmin](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin)
    type annotations stubs module [mypy-boto3-sso-admin](https://pypi.org/project/mypy-boto3-sso-admin/).

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
## CustomerManagedPolicyReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import CustomerManagedPolicyReferenceTypeDef

def get_value() -> CustomerManagedPolicyReferenceTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CustomerManagedPolicyReferenceTypeDef(TypedDict):
    Name: str,
    Path: NotRequired[str],
```

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

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import TagTypeDef

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

## DeletePermissionsBoundaryFromPermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DeletePermissionsBoundaryFromPermissionSetRequestRequestTypeDef

def get_value() -> DeletePermissionsBoundaryFromPermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class DeletePermissionsBoundaryFromPermissionSetRequestRequestTypeDef(TypedDict):
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

## GetPermissionsBoundaryForPermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import GetPermissionsBoundaryForPermissionSetRequestRequestTypeDef

def get_value() -> GetPermissionsBoundaryForPermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class GetPermissionsBoundaryForPermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
```

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
## ListCustomerManagedPolicyReferencesInPermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListCustomerManagedPolicyReferencesInPermissionSetRequestRequestTypeDef

def get_value() -> ListCustomerManagedPolicyReferencesInPermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class ListCustomerManagedPolicyReferencesInPermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

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
## AttachCustomerManagedPolicyReferenceToPermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import AttachCustomerManagedPolicyReferenceToPermissionSetRequestRequestTypeDef

def get_value() -> AttachCustomerManagedPolicyReferenceToPermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
        "CustomerManagedPolicyReference": ...,
    }
```

```python title="Definition"
class AttachCustomerManagedPolicyReferenceToPermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    CustomerManagedPolicyReference: CustomerManagedPolicyReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: CustomerManagedPolicyReferenceTypeDef](./type_defs.md#customermanagedpolicyreferencetypedef) 
## DetachCustomerManagedPolicyReferenceFromPermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import DetachCustomerManagedPolicyReferenceFromPermissionSetRequestRequestTypeDef

def get_value() -> DetachCustomerManagedPolicyReferenceFromPermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
        "CustomerManagedPolicyReference": ...,
    }
```

```python title="Definition"
class DetachCustomerManagedPolicyReferenceFromPermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    CustomerManagedPolicyReference: CustomerManagedPolicyReferenceTypeDef,  # (1)
```

1. See [:material-code-braces: CustomerManagedPolicyReferenceTypeDef](./type_defs.md#customermanagedpolicyreferencetypedef) 
## PermissionsBoundaryTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import PermissionsBoundaryTypeDef

def get_value() -> PermissionsBoundaryTypeDef:
    return {
        "CustomerManagedPolicyReference": ...,
    }
```

```python title="Definition"
class PermissionsBoundaryTypeDef(TypedDict):
    CustomerManagedPolicyReference: NotRequired[CustomerManagedPolicyReferenceTypeDef],  # (1)
    ManagedPolicyArn: NotRequired[str],
```

1. See [:material-code-braces: CustomerManagedPolicyReferenceTypeDef](./type_defs.md#customermanagedpolicyreferencetypedef) 
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
## ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef

def get_value() -> ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef:
    return {
        "CustomerManagedPolicyReferences": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef(TypedDict):
    CustomerManagedPolicyReferences: List[CustomerManagedPolicyReferenceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomerManagedPolicyReferenceTypeDef](./type_defs.md#customermanagedpolicyreferencetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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
## ListCustomerManagedPolicyReferencesInPermissionSetRequestListCustomerManagedPolicyReferencesInPermissionSetPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import ListCustomerManagedPolicyReferencesInPermissionSetRequestListCustomerManagedPolicyReferencesInPermissionSetPaginateTypeDef

def get_value() -> ListCustomerManagedPolicyReferencesInPermissionSetRequestListCustomerManagedPolicyReferencesInPermissionSetPaginateTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
    }
```

```python title="Definition"
class ListCustomerManagedPolicyReferencesInPermissionSetRequestListCustomerManagedPolicyReferencesInPermissionSetPaginateTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
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
## GetPermissionsBoundaryForPermissionSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import GetPermissionsBoundaryForPermissionSetResponseTypeDef

def get_value() -> GetPermissionsBoundaryForPermissionSetResponseTypeDef:
    return {
        "PermissionsBoundary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetPermissionsBoundaryForPermissionSetResponseTypeDef(TypedDict):
    PermissionsBoundary: PermissionsBoundaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PermissionsBoundaryTypeDef](./type_defs.md#permissionsboundarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutPermissionsBoundaryToPermissionSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_sso_admin.type_defs import PutPermissionsBoundaryToPermissionSetRequestRequestTypeDef

def get_value() -> PutPermissionsBoundaryToPermissionSetRequestRequestTypeDef:
    return {
        "InstanceArn": ...,
        "PermissionSetArn": ...,
        "PermissionsBoundary": ...,
    }
```

```python title="Definition"
class PutPermissionsBoundaryToPermissionSetRequestRequestTypeDef(TypedDict):
    InstanceArn: str,
    PermissionSetArn: str,
    PermissionsBoundary: PermissionsBoundaryTypeDef,  # (1)
```

1. See [:material-code-braces: PermissionsBoundaryTypeDef](./type_defs.md#permissionsboundarytypedef) 
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
