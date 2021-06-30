# Typed dictionaries for boto3 SSOAdmin module

> [Index](..) > [SSOAdmin](.) > Typed dictionaries

Auto-generated documentation for
[SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin)
type annotations stubs module
[mypy_boto3_sso_admin](https://pypi.org/project/mypy-boto3-sso-admin/).

- [Typed dictionaries for boto3 SSOAdmin module](#typed-dictionaries-for-boto3-ssoadmin-module)
  - [AccessControlAttributeTypeDef](#accesscontrolattributetypedef)
  - [AccessControlAttributeValueTypeDef](#accesscontrolattributevaluetypedef)
  - [AccountAssignmentOperationStatusMetadataTypeDef](#accountassignmentoperationstatusmetadatatypedef)
  - [AccountAssignmentOperationStatusTypeDef](#accountassignmentoperationstatustypedef)
  - [AccountAssignmentTypeDef](#accountassignmenttypedef)
  - [AttachManagedPolicyToPermissionSetRequestRequestTypeDef](#attachmanagedpolicytopermissionsetrequestrequesttypedef)
  - [AttachedManagedPolicyTypeDef](#attachedmanagedpolicytypedef)
  - [CreateAccountAssignmentRequestRequestTypeDef](#createaccountassignmentrequestrequesttypedef)
  - [CreateAccountAssignmentResponseTypeDef](#createaccountassignmentresponsetypedef)
  - [CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](#createinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
  - [CreatePermissionSetRequestRequestTypeDef](#createpermissionsetrequestrequesttypedef)
  - [CreatePermissionSetResponseTypeDef](#createpermissionsetresponsetypedef)
  - [DeleteAccountAssignmentRequestRequestTypeDef](#deleteaccountassignmentrequestrequesttypedef)
  - [DeleteAccountAssignmentResponseTypeDef](#deleteaccountassignmentresponsetypedef)
  - [DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef](#deleteinlinepolicyfrompermissionsetrequestrequesttypedef)
  - [DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](#deleteinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
  - [DeletePermissionSetRequestRequestTypeDef](#deletepermissionsetrequestrequesttypedef)
  - [DescribeAccountAssignmentCreationStatusRequestRequestTypeDef](#describeaccountassignmentcreationstatusrequestrequesttypedef)
  - [DescribeAccountAssignmentCreationStatusResponseTypeDef](#describeaccountassignmentcreationstatusresponsetypedef)
  - [DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef](#describeaccountassignmentdeletionstatusrequestrequesttypedef)
  - [DescribeAccountAssignmentDeletionStatusResponseTypeDef](#describeaccountassignmentdeletionstatusresponsetypedef)
  - [DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](#describeinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
  - [DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef](#describeinstanceaccesscontrolattributeconfigurationresponsetypedef)
  - [DescribePermissionSetProvisioningStatusRequestRequestTypeDef](#describepermissionsetprovisioningstatusrequestrequesttypedef)
  - [DescribePermissionSetProvisioningStatusResponseTypeDef](#describepermissionsetprovisioningstatusresponsetypedef)
  - [DescribePermissionSetRequestRequestTypeDef](#describepermissionsetrequestrequesttypedef)
  - [DescribePermissionSetResponseTypeDef](#describepermissionsetresponsetypedef)
  - [DetachManagedPolicyFromPermissionSetRequestRequestTypeDef](#detachmanagedpolicyfrompermissionsetrequestrequesttypedef)
  - [GetInlinePolicyForPermissionSetRequestRequestTypeDef](#getinlinepolicyforpermissionsetrequestrequesttypedef)
  - [GetInlinePolicyForPermissionSetResponseTypeDef](#getinlinepolicyforpermissionsetresponsetypedef)
  - [InstanceAccessControlAttributeConfigurationTypeDef](#instanceaccesscontrolattributeconfigurationtypedef)
  - [InstanceMetadataTypeDef](#instancemetadatatypedef)
  - [ListAccountAssignmentCreationStatusRequestRequestTypeDef](#listaccountassignmentcreationstatusrequestrequesttypedef)
  - [ListAccountAssignmentCreationStatusResponseTypeDef](#listaccountassignmentcreationstatusresponsetypedef)
  - [ListAccountAssignmentDeletionStatusRequestRequestTypeDef](#listaccountassignmentdeletionstatusrequestrequesttypedef)
  - [ListAccountAssignmentDeletionStatusResponseTypeDef](#listaccountassignmentdeletionstatusresponsetypedef)
  - [ListAccountAssignmentsRequestRequestTypeDef](#listaccountassignmentsrequestrequesttypedef)
  - [ListAccountAssignmentsResponseTypeDef](#listaccountassignmentsresponsetypedef)
  - [ListAccountsForProvisionedPermissionSetRequestRequestTypeDef](#listaccountsforprovisionedpermissionsetrequestrequesttypedef)
  - [ListAccountsForProvisionedPermissionSetResponseTypeDef](#listaccountsforprovisionedpermissionsetresponsetypedef)
  - [ListInstancesRequestRequestTypeDef](#listinstancesrequestrequesttypedef)
  - [ListInstancesResponseTypeDef](#listinstancesresponsetypedef)
  - [ListManagedPoliciesInPermissionSetRequestRequestTypeDef](#listmanagedpoliciesinpermissionsetrequestrequesttypedef)
  - [ListManagedPoliciesInPermissionSetResponseTypeDef](#listmanagedpoliciesinpermissionsetresponsetypedef)
  - [ListPermissionSetProvisioningStatusRequestRequestTypeDef](#listpermissionsetprovisioningstatusrequestrequesttypedef)
  - [ListPermissionSetProvisioningStatusResponseTypeDef](#listpermissionsetprovisioningstatusresponsetypedef)
  - [ListPermissionSetsProvisionedToAccountRequestRequestTypeDef](#listpermissionsetsprovisionedtoaccountrequestrequesttypedef)
  - [ListPermissionSetsProvisionedToAccountResponseTypeDef](#listpermissionsetsprovisionedtoaccountresponsetypedef)
  - [ListPermissionSetsRequestRequestTypeDef](#listpermissionsetsrequestrequesttypedef)
  - [ListPermissionSetsResponseTypeDef](#listpermissionsetsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [OperationStatusFilterTypeDef](#operationstatusfiltertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionSetProvisioningStatusMetadataTypeDef](#permissionsetprovisioningstatusmetadatatypedef)
  - [PermissionSetProvisioningStatusTypeDef](#permissionsetprovisioningstatustypedef)
  - [PermissionSetTypeDef](#permissionsettypedef)
  - [ProvisionPermissionSetRequestRequestTypeDef](#provisionpermissionsetrequestrequesttypedef)
  - [ProvisionPermissionSetResponseTypeDef](#provisionpermissionsetresponsetypedef)
  - [PutInlinePolicyToPermissionSetRequestRequestTypeDef](#putinlinepolicytopermissionsetrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](#updateinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
  - [UpdatePermissionSetRequestRequestTypeDef](#updatepermissionsetrequestrequesttypedef)

## AccessControlAttributeTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AccessControlAttributeTypeDef
```

Required fields:

- `Key`: `str`
- `Value`:
  [AccessControlAttributeValueTypeDef](./type_defs.md#accesscontrolattributevaluetypedef)

## AccessControlAttributeValueTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AccessControlAttributeValueTypeDef
```

Required fields:

- `Source`: `List`\[`str`\]

## AccountAssignmentOperationStatusMetadataTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AccountAssignmentOperationStatusMetadataTypeDef
```

Optional fields:

- `Status`: [StatusValuesType](./literals.md#statusvaluestype)
- `RequestId`: `str`
- `CreatedDate`: `datetime`

## AccountAssignmentOperationStatusTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AccountAssignmentOperationStatusTypeDef
```

Optional fields:

- `Status`: [StatusValuesType](./literals.md#statusvaluestype)
- `RequestId`: `str`
- `FailureReason`: `str`
- `TargetId`: `str`
- `TargetType`: `Literal['AWS_ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype))
- `PermissionSetArn`: `str`
- `PrincipalType`: [PrincipalTypeType](./literals.md#principaltypetype)
- `PrincipalId`: `str`
- `CreatedDate`: `datetime`

## AccountAssignmentTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AccountAssignmentTypeDef
```

Optional fields:

- `AccountId`: `str`
- `PermissionSetArn`: `str`
- `PrincipalType`: [PrincipalTypeType](./literals.md#principaltypetype)
- `PrincipalId`: `str`

## AttachManagedPolicyToPermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AttachManagedPolicyToPermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`
- `ManagedPolicyArn`: `str`

## AttachedManagedPolicyTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AttachedManagedPolicyTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`

## CreateAccountAssignmentRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreateAccountAssignmentRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `TargetId`: `str`
- `TargetType`: `Literal['AWS_ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype))
- `PermissionSetArn`: `str`
- `PrincipalType`: [PrincipalTypeType](./literals.md#principaltypetype)
- `PrincipalId`: `str`

## CreateAccountAssignmentResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreateAccountAssignmentResponseTypeDef
```

Required fields:

- `AccountAssignmentCreationStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)

## CreatePermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreatePermissionSetRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `InstanceArn`: `str`

Optional fields:

- `Description`: `str`
- `SessionDuration`: `str`
- `RelayState`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreatePermissionSetResponseTypeDef
```

Required fields:

- `PermissionSet`: [PermissionSetTypeDef](./type_defs.md#permissionsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAccountAssignmentRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeleteAccountAssignmentRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `TargetId`: `str`
- `TargetType`: `Literal['AWS_ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype))
- `PermissionSetArn`: `str`
- `PrincipalType`: [PrincipalTypeType](./literals.md#principaltypetype)
- `PrincipalId`: `str`

## DeleteAccountAssignmentResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeleteAccountAssignmentResponseTypeDef
```

Required fields:

- `AccountAssignmentDeletionStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

## DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

## DeletePermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeletePermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

## DescribeAccountAssignmentCreationStatusRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentCreationStatusRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `AccountAssignmentCreationRequestId`: `str`

## DescribeAccountAssignmentCreationStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentCreationStatusResponseTypeDef
```

Required fields:

- `AccountAssignmentCreationStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `AccountAssignmentDeletionRequestId`: `str`

## DescribeAccountAssignmentDeletionStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentDeletionStatusResponseTypeDef
```

Required fields:

- `AccountAssignmentDeletionStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

## DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef
```

Required fields:

- `Status`:
  [InstanceAccessControlAttributeConfigurationStatusType](./literals.md#instanceaccesscontrolattributeconfigurationstatustype)
- `StatusReason`: `str`
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePermissionSetProvisioningStatusRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetProvisioningStatusRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `ProvisionPermissionSetRequestId`: `str`

## DescribePermissionSetProvisioningStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetProvisioningStatusResponseTypeDef
```

Required fields:

- `PermissionSetProvisioningStatus`:
  [PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

## DescribePermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetResponseTypeDef
```

Required fields:

- `PermissionSet`: [PermissionSetTypeDef](./type_defs.md#permissionsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachManagedPolicyFromPermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DetachManagedPolicyFromPermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`
- `ManagedPolicyArn`: `str`

## GetInlinePolicyForPermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import GetInlinePolicyForPermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

## GetInlinePolicyForPermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import GetInlinePolicyForPermissionSetResponseTypeDef
```

Required fields:

- `InlinePolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InstanceAccessControlAttributeConfigurationTypeDef

```python
from mypy_boto3_sso_admin.type_defs import InstanceAccessControlAttributeConfigurationTypeDef
```

Required fields:

- `AccessControlAttributes`:
  `List`\[[AccessControlAttributeTypeDef](./type_defs.md#accesscontrolattributetypedef)\]

## InstanceMetadataTypeDef

```python
from mypy_boto3_sso_admin.type_defs import InstanceMetadataTypeDef
```

Optional fields:

- `InstanceArn`: `str`
- `IdentityStoreId`: `str`

## ListAccountAssignmentCreationStatusRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentCreationStatusRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

## ListAccountAssignmentCreationStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentCreationStatusResponseTypeDef
```

Required fields:

- `AccountAssignmentsCreationStatus`:
  `List`\[[AccountAssignmentOperationStatusMetadataTypeDef](./type_defs.md#accountassignmentoperationstatusmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountAssignmentDeletionStatusRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentDeletionStatusRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

## ListAccountAssignmentDeletionStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentDeletionStatusResponseTypeDef
```

Required fields:

- `AccountAssignmentsDeletionStatus`:
  `List`\[[AccountAssignmentOperationStatusMetadataTypeDef](./type_defs.md#accountassignmentoperationstatusmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountAssignmentsRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `AccountId`: `str`
- `PermissionSetArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAccountAssignmentsResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsResponseTypeDef
```

Required fields:

- `AccountAssignments`:
  `List`\[[AccountAssignmentTypeDef](./type_defs.md#accountassignmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsForProvisionedPermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountsForProvisionedPermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

Optional fields:

- `ProvisioningStatus`:
  [ProvisioningStatusType](./literals.md#provisioningstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListAccountsForProvisionedPermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountsForProvisionedPermissionSetResponseTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstancesRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListInstancesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListInstancesResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListInstancesResponseTypeDef
```

Required fields:

- `Instances`:
  `List`\[[InstanceMetadataTypeDef](./type_defs.md#instancemetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedPoliciesInPermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListManagedPoliciesInPermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListManagedPoliciesInPermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListManagedPoliciesInPermissionSetResponseTypeDef
```

Required fields:

- `AttachedManagedPolicies`:
  `List`\[[AttachedManagedPolicyTypeDef](./type_defs.md#attachedmanagedpolicytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionSetProvisioningStatusRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetProvisioningStatusRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

## ListPermissionSetProvisioningStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetProvisioningStatusResponseTypeDef
```

Required fields:

- `PermissionSetsProvisioningStatus`:
  `List`\[[PermissionSetProvisioningStatusMetadataTypeDef](./type_defs.md#permissionsetprovisioningstatusmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionSetsProvisionedToAccountRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsProvisionedToAccountRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `AccountId`: `str`

Optional fields:

- `ProvisioningStatus`:
  [ProvisioningStatusType](./literals.md#provisioningstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListPermissionSetsProvisionedToAccountResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsProvisionedToAccountResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `PermissionSets`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionSetsRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPermissionSetsResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsResponseTypeDef
```

Required fields:

- `PermissionSets`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OperationStatusFilterTypeDef

```python
from mypy_boto3_sso_admin.type_defs import OperationStatusFilterTypeDef
```

Optional fields:

- `Status`: [StatusValuesType](./literals.md#statusvaluestype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_sso_admin.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PermissionSetProvisioningStatusMetadataTypeDef

```python
from mypy_boto3_sso_admin.type_defs import PermissionSetProvisioningStatusMetadataTypeDef
```

Optional fields:

- `Status`: [StatusValuesType](./literals.md#statusvaluestype)
- `RequestId`: `str`
- `CreatedDate`: `datetime`

## PermissionSetProvisioningStatusTypeDef

```python
from mypy_boto3_sso_admin.type_defs import PermissionSetProvisioningStatusTypeDef
```

Optional fields:

- `Status`: [StatusValuesType](./literals.md#statusvaluestype)
- `RequestId`: `str`
- `AccountId`: `str`
- `PermissionSetArn`: `str`
- `FailureReason`: `str`
- `CreatedDate`: `datetime`

## PermissionSetTypeDef

```python
from mypy_boto3_sso_admin.type_defs import PermissionSetTypeDef
```

Optional fields:

- `Name`: `str`
- `PermissionSetArn`: `str`
- `Description`: `str`
- `CreatedDate`: `datetime`
- `SessionDuration`: `str`
- `RelayState`: `str`

## ProvisionPermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ProvisionPermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`
- `TargetType`:
  [ProvisionTargetTypeType](./literals.md#provisiontargettypetype)

Optional fields:

- `TargetId`: `str`

## ProvisionPermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ProvisionPermissionSetResponseTypeDef
```

Required fields:

- `PermissionSetProvisioningStatus`:
  [PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInlinePolicyToPermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import PutInlinePolicyToPermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`
- `InlinePolicy`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_sso_admin.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)

## UpdatePermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import UpdatePermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

Optional fields:

- `Description`: `str`
- `SessionDuration`: `str`
- `RelayState`: `str`
