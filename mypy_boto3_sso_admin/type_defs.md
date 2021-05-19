# Typed dictionaries for boto3 SSOAdmin module

> [Index](..) > [SSOAdmin](.) > Typed dictionaries

Auto-generated documentation for
[SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/sso-admin.html#SSOAdmin)
type annotations stubs module
[mypy_boto3_sso_admin](https://pypi.org/project/mypy-boto3-sso-admin/).

- [Typed dictionaries for boto3 SSOAdmin module](#typed-dictionaries-for-boto3-ssoadmin-module)
  - [AccessControlAttributeTypeDef](#accesscontrolattributetypedef)
  - [AccessControlAttributeValueTypeDef](#accesscontrolattributevaluetypedef)
  - [AccountAssignmentOperationStatusMetadataTypeDef](#accountassignmentoperationstatusmetadatatypedef)
  - [AccountAssignmentOperationStatusTypeDef](#accountassignmentoperationstatustypedef)
  - [AccountAssignmentTypeDef](#accountassignmenttypedef)
  - [AttachedManagedPolicyTypeDef](#attachedmanagedpolicytypedef)
  - [CreateAccountAssignmentResponseTypeDef](#createaccountassignmentresponsetypedef)
  - [CreatePermissionSetResponseTypeDef](#createpermissionsetresponsetypedef)
  - [DeleteAccountAssignmentResponseTypeDef](#deleteaccountassignmentresponsetypedef)
  - [DescribeAccountAssignmentCreationStatusResponseTypeDef](#describeaccountassignmentcreationstatusresponsetypedef)
  - [DescribeAccountAssignmentDeletionStatusResponseTypeDef](#describeaccountassignmentdeletionstatusresponsetypedef)
  - [DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef](#describeinstanceaccesscontrolattributeconfigurationresponsetypedef)
  - [DescribePermissionSetProvisioningStatusResponseTypeDef](#describepermissionsetprovisioningstatusresponsetypedef)
  - [DescribePermissionSetResponseTypeDef](#describepermissionsetresponsetypedef)
  - [GetInlinePolicyForPermissionSetResponseTypeDef](#getinlinepolicyforpermissionsetresponsetypedef)
  - [InstanceAccessControlAttributeConfigurationTypeDef](#instanceaccesscontrolattributeconfigurationtypedef)
  - [InstanceMetadataTypeDef](#instancemetadatatypedef)
  - [ListAccountAssignmentCreationStatusResponseTypeDef](#listaccountassignmentcreationstatusresponsetypedef)
  - [ListAccountAssignmentDeletionStatusResponseTypeDef](#listaccountassignmentdeletionstatusresponsetypedef)
  - [ListAccountAssignmentsResponseTypeDef](#listaccountassignmentsresponsetypedef)
  - [ListAccountsForProvisionedPermissionSetResponseTypeDef](#listaccountsforprovisionedpermissionsetresponsetypedef)
  - [ListInstancesResponseTypeDef](#listinstancesresponsetypedef)
  - [ListManagedPoliciesInPermissionSetResponseTypeDef](#listmanagedpoliciesinpermissionsetresponsetypedef)
  - [ListPermissionSetProvisioningStatusResponseTypeDef](#listpermissionsetprovisioningstatusresponsetypedef)
  - [ListPermissionSetsProvisionedToAccountResponseTypeDef](#listpermissionsetsprovisionedtoaccountresponsetypedef)
  - [ListPermissionSetsResponseTypeDef](#listpermissionsetsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [OperationStatusFilterTypeDef](#operationstatusfiltertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionSetProvisioningStatusMetadataTypeDef](#permissionsetprovisioningstatusmetadatatypedef)
  - [PermissionSetProvisioningStatusTypeDef](#permissionsetprovisioningstatustypedef)
  - [PermissionSetTypeDef](#permissionsettypedef)
  - [ProvisionPermissionSetResponseTypeDef](#provisionpermissionsetresponsetypedef)
  - [TagTypeDef](#tagtypedef)

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

## AttachedManagedPolicyTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AttachedManagedPolicyTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`

## CreateAccountAssignmentResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreateAccountAssignmentResponseTypeDef
```

Optional fields:

- `AccountAssignmentCreationStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)

## CreatePermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreatePermissionSetResponseTypeDef
```

Optional fields:

- `PermissionSet`: [PermissionSetTypeDef](./type_defs.md#permissionsettypedef)

## DeleteAccountAssignmentResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeleteAccountAssignmentResponseTypeDef
```

Optional fields:

- `AccountAssignmentDeletionStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)

## DescribeAccountAssignmentCreationStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentCreationStatusResponseTypeDef
```

Optional fields:

- `AccountAssignmentCreationStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)

## DescribeAccountAssignmentDeletionStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentDeletionStatusResponseTypeDef
```

Optional fields:

- `AccountAssignmentDeletionStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)

## DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef
```

Optional fields:

- `Status`:
  [InstanceAccessControlAttributeConfigurationStatusType](./literals.md#instanceaccesscontrolattributeconfigurationstatustype)
- `StatusReason`: `str`
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)

## DescribePermissionSetProvisioningStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetProvisioningStatusResponseTypeDef
```

Optional fields:

- `PermissionSetProvisioningStatus`:
  [PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)

## DescribePermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetResponseTypeDef
```

Optional fields:

- `PermissionSet`: [PermissionSetTypeDef](./type_defs.md#permissionsettypedef)

## GetInlinePolicyForPermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import GetInlinePolicyForPermissionSetResponseTypeDef
```

Optional fields:

- `InlinePolicy`: `str`

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

## ListAccountAssignmentCreationStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentCreationStatusResponseTypeDef
```

Optional fields:

- `AccountAssignmentsCreationStatus`:
  `List`\[[AccountAssignmentOperationStatusMetadataTypeDef](./type_defs.md#accountassignmentoperationstatusmetadatatypedef)\]
- `NextToken`: `str`

## ListAccountAssignmentDeletionStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentDeletionStatusResponseTypeDef
```

Optional fields:

- `AccountAssignmentsDeletionStatus`:
  `List`\[[AccountAssignmentOperationStatusMetadataTypeDef](./type_defs.md#accountassignmentoperationstatusmetadatatypedef)\]
- `NextToken`: `str`

## ListAccountAssignmentsResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsResponseTypeDef
```

Optional fields:

- `AccountAssignments`:
  `List`\[[AccountAssignmentTypeDef](./type_defs.md#accountassignmenttypedef)\]
- `NextToken`: `str`

## ListAccountsForProvisionedPermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountsForProvisionedPermissionSetResponseTypeDef
```

Optional fields:

- `AccountIds`: `List`\[`str`\]
- `NextToken`: `str`

## ListInstancesResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListInstancesResponseTypeDef
```

Optional fields:

- `Instances`:
  `List`\[[InstanceMetadataTypeDef](./type_defs.md#instancemetadatatypedef)\]
- `NextToken`: `str`

## ListManagedPoliciesInPermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListManagedPoliciesInPermissionSetResponseTypeDef
```

Optional fields:

- `AttachedManagedPolicies`:
  `List`\[[AttachedManagedPolicyTypeDef](./type_defs.md#attachedmanagedpolicytypedef)\]
- `NextToken`: `str`

## ListPermissionSetProvisioningStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetProvisioningStatusResponseTypeDef
```

Optional fields:

- `PermissionSetsProvisioningStatus`:
  `List`\[[PermissionSetProvisioningStatusMetadataTypeDef](./type_defs.md#permissionsetprovisioningstatusmetadatatypedef)\]
- `NextToken`: `str`

## ListPermissionSetsProvisionedToAccountResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsProvisionedToAccountResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `PermissionSets`: `List`\[`str`\]

## ListPermissionSetsResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsResponseTypeDef
```

Optional fields:

- `PermissionSets`: `List`\[`str`\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`

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

## ProvisionPermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ProvisionPermissionSetResponseTypeDef
```

Optional fields:

- `PermissionSetProvisioningStatus`:
  [PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)

## TagTypeDef

```python
from mypy_boto3_sso_admin.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
