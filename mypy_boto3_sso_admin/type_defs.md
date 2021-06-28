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
  - [AttachManagedPolicyToPermissionSetRequestTypeDef](#attachmanagedpolicytopermissionsetrequesttypedef)
  - [AttachedManagedPolicyTypeDef](#attachedmanagedpolicytypedef)
  - [CreateAccountAssignmentRequestTypeDef](#createaccountassignmentrequesttypedef)
  - [CreateAccountAssignmentResponseResponseTypeDef](#createaccountassignmentresponseresponsetypedef)
  - [CreateInstanceAccessControlAttributeConfigurationRequestTypeDef](#createinstanceaccesscontrolattributeconfigurationrequesttypedef)
  - [CreatePermissionSetRequestTypeDef](#createpermissionsetrequesttypedef)
  - [CreatePermissionSetResponseResponseTypeDef](#createpermissionsetresponseresponsetypedef)
  - [DeleteAccountAssignmentRequestTypeDef](#deleteaccountassignmentrequesttypedef)
  - [DeleteAccountAssignmentResponseResponseTypeDef](#deleteaccountassignmentresponseresponsetypedef)
  - [DeleteInlinePolicyFromPermissionSetRequestTypeDef](#deleteinlinepolicyfrompermissionsetrequesttypedef)
  - [DeleteInstanceAccessControlAttributeConfigurationRequestTypeDef](#deleteinstanceaccesscontrolattributeconfigurationrequesttypedef)
  - [DeletePermissionSetRequestTypeDef](#deletepermissionsetrequesttypedef)
  - [DescribeAccountAssignmentCreationStatusRequestTypeDef](#describeaccountassignmentcreationstatusrequesttypedef)
  - [DescribeAccountAssignmentCreationStatusResponseResponseTypeDef](#describeaccountassignmentcreationstatusresponseresponsetypedef)
  - [DescribeAccountAssignmentDeletionStatusRequestTypeDef](#describeaccountassignmentdeletionstatusrequesttypedef)
  - [DescribeAccountAssignmentDeletionStatusResponseResponseTypeDef](#describeaccountassignmentdeletionstatusresponseresponsetypedef)
  - [DescribeInstanceAccessControlAttributeConfigurationRequestTypeDef](#describeinstanceaccesscontrolattributeconfigurationrequesttypedef)
  - [DescribeInstanceAccessControlAttributeConfigurationResponseResponseTypeDef](#describeinstanceaccesscontrolattributeconfigurationresponseresponsetypedef)
  - [DescribePermissionSetProvisioningStatusRequestTypeDef](#describepermissionsetprovisioningstatusrequesttypedef)
  - [DescribePermissionSetProvisioningStatusResponseResponseTypeDef](#describepermissionsetprovisioningstatusresponseresponsetypedef)
  - [DescribePermissionSetRequestTypeDef](#describepermissionsetrequesttypedef)
  - [DescribePermissionSetResponseResponseTypeDef](#describepermissionsetresponseresponsetypedef)
  - [DetachManagedPolicyFromPermissionSetRequestTypeDef](#detachmanagedpolicyfrompermissionsetrequesttypedef)
  - [GetInlinePolicyForPermissionSetRequestTypeDef](#getinlinepolicyforpermissionsetrequesttypedef)
  - [GetInlinePolicyForPermissionSetResponseResponseTypeDef](#getinlinepolicyforpermissionsetresponseresponsetypedef)
  - [InstanceAccessControlAttributeConfigurationTypeDef](#instanceaccesscontrolattributeconfigurationtypedef)
  - [InstanceMetadataTypeDef](#instancemetadatatypedef)
  - [ListAccountAssignmentCreationStatusRequestTypeDef](#listaccountassignmentcreationstatusrequesttypedef)
  - [ListAccountAssignmentCreationStatusResponseResponseTypeDef](#listaccountassignmentcreationstatusresponseresponsetypedef)
  - [ListAccountAssignmentDeletionStatusRequestTypeDef](#listaccountassignmentdeletionstatusrequesttypedef)
  - [ListAccountAssignmentDeletionStatusResponseResponseTypeDef](#listaccountassignmentdeletionstatusresponseresponsetypedef)
  - [ListAccountAssignmentsRequestTypeDef](#listaccountassignmentsrequesttypedef)
  - [ListAccountAssignmentsResponseResponseTypeDef](#listaccountassignmentsresponseresponsetypedef)
  - [ListAccountsForProvisionedPermissionSetRequestTypeDef](#listaccountsforprovisionedpermissionsetrequesttypedef)
  - [ListAccountsForProvisionedPermissionSetResponseResponseTypeDef](#listaccountsforprovisionedpermissionsetresponseresponsetypedef)
  - [ListInstancesRequestTypeDef](#listinstancesrequesttypedef)
  - [ListInstancesResponseResponseTypeDef](#listinstancesresponseresponsetypedef)
  - [ListManagedPoliciesInPermissionSetRequestTypeDef](#listmanagedpoliciesinpermissionsetrequesttypedef)
  - [ListManagedPoliciesInPermissionSetResponseResponseTypeDef](#listmanagedpoliciesinpermissionsetresponseresponsetypedef)
  - [ListPermissionSetProvisioningStatusRequestTypeDef](#listpermissionsetprovisioningstatusrequesttypedef)
  - [ListPermissionSetProvisioningStatusResponseResponseTypeDef](#listpermissionsetprovisioningstatusresponseresponsetypedef)
  - [ListPermissionSetsProvisionedToAccountRequestTypeDef](#listpermissionsetsprovisionedtoaccountrequesttypedef)
  - [ListPermissionSetsProvisionedToAccountResponseResponseTypeDef](#listpermissionsetsprovisionedtoaccountresponseresponsetypedef)
  - [ListPermissionSetsRequestTypeDef](#listpermissionsetsrequesttypedef)
  - [ListPermissionSetsResponseResponseTypeDef](#listpermissionsetsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [OperationStatusFilterTypeDef](#operationstatusfiltertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionSetProvisioningStatusMetadataTypeDef](#permissionsetprovisioningstatusmetadatatypedef)
  - [PermissionSetProvisioningStatusTypeDef](#permissionsetprovisioningstatustypedef)
  - [PermissionSetTypeDef](#permissionsettypedef)
  - [ProvisionPermissionSetRequestTypeDef](#provisionpermissionsetrequesttypedef)
  - [ProvisionPermissionSetResponseResponseTypeDef](#provisionpermissionsetresponseresponsetypedef)
  - [PutInlinePolicyToPermissionSetRequestTypeDef](#putinlinepolicytopermissionsetrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateInstanceAccessControlAttributeConfigurationRequestTypeDef](#updateinstanceaccesscontrolattributeconfigurationrequesttypedef)
  - [UpdatePermissionSetRequestTypeDef](#updatepermissionsetrequesttypedef)

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

## AttachManagedPolicyToPermissionSetRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AttachManagedPolicyToPermissionSetRequestTypeDef
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

## CreateAccountAssignmentRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreateAccountAssignmentRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `TargetId`: `str`
- `TargetType`: `Literal['AWS_ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype))
- `PermissionSetArn`: `str`
- `PrincipalType`: [PrincipalTypeType](./literals.md#principaltypetype)
- `PrincipalId`: `str`

## CreateAccountAssignmentResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreateAccountAssignmentResponseResponseTypeDef
```

Required fields:

- `AccountAssignmentCreationStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateInstanceAccessControlAttributeConfigurationRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreateInstanceAccessControlAttributeConfigurationRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)

## CreatePermissionSetRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreatePermissionSetRequestTypeDef
```

Required fields:

- `Name`: `str`
- `InstanceArn`: `str`

Optional fields:

- `Description`: `str`
- `SessionDuration`: `str`
- `RelayState`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreatePermissionSetResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreatePermissionSetResponseResponseTypeDef
```

Required fields:

- `PermissionSet`: [PermissionSetTypeDef](./type_defs.md#permissionsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAccountAssignmentRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeleteAccountAssignmentRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `TargetId`: `str`
- `TargetType`: `Literal['AWS_ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype))
- `PermissionSetArn`: `str`
- `PrincipalType`: [PrincipalTypeType](./literals.md#principaltypetype)
- `PrincipalId`: `str`

## DeleteAccountAssignmentResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeleteAccountAssignmentResponseResponseTypeDef
```

Required fields:

- `AccountAssignmentDeletionStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteInlinePolicyFromPermissionSetRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeleteInlinePolicyFromPermissionSetRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

## DeleteInstanceAccessControlAttributeConfigurationRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeleteInstanceAccessControlAttributeConfigurationRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

## DeletePermissionSetRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeletePermissionSetRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

## DescribeAccountAssignmentCreationStatusRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentCreationStatusRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `AccountAssignmentCreationRequestId`: `str`

## DescribeAccountAssignmentCreationStatusResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentCreationStatusResponseResponseTypeDef
```

Required fields:

- `AccountAssignmentCreationStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountAssignmentDeletionStatusRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentDeletionStatusRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `AccountAssignmentDeletionRequestId`: `str`

## DescribeAccountAssignmentDeletionStatusResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentDeletionStatusResponseResponseTypeDef
```

Required fields:

- `AccountAssignmentDeletionStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeInstanceAccessControlAttributeConfigurationRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeInstanceAccessControlAttributeConfigurationRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

## DescribeInstanceAccessControlAttributeConfigurationResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeInstanceAccessControlAttributeConfigurationResponseResponseTypeDef
```

Required fields:

- `Status`:
  [InstanceAccessControlAttributeConfigurationStatusType](./literals.md#instanceaccesscontrolattributeconfigurationstatustype)
- `StatusReason`: `str`
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePermissionSetProvisioningStatusRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetProvisioningStatusRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `ProvisionPermissionSetRequestId`: `str`

## DescribePermissionSetProvisioningStatusResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetProvisioningStatusResponseResponseTypeDef
```

Required fields:

- `PermissionSetProvisioningStatus`:
  [PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePermissionSetRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

## DescribePermissionSetResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetResponseResponseTypeDef
```

Required fields:

- `PermissionSet`: [PermissionSetTypeDef](./type_defs.md#permissionsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachManagedPolicyFromPermissionSetRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DetachManagedPolicyFromPermissionSetRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`
- `ManagedPolicyArn`: `str`

## GetInlinePolicyForPermissionSetRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import GetInlinePolicyForPermissionSetRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

## GetInlinePolicyForPermissionSetResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import GetInlinePolicyForPermissionSetResponseResponseTypeDef
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

## ListAccountAssignmentCreationStatusRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentCreationStatusRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

## ListAccountAssignmentCreationStatusResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentCreationStatusResponseResponseTypeDef
```

Required fields:

- `AccountAssignmentsCreationStatus`:
  `List`\[[AccountAssignmentOperationStatusMetadataTypeDef](./type_defs.md#accountassignmentoperationstatusmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountAssignmentDeletionStatusRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentDeletionStatusRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

## ListAccountAssignmentDeletionStatusResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentDeletionStatusResponseResponseTypeDef
```

Required fields:

- `AccountAssignmentsDeletionStatus`:
  `List`\[[AccountAssignmentOperationStatusMetadataTypeDef](./type_defs.md#accountassignmentoperationstatusmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountAssignmentsRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `AccountId`: `str`
- `PermissionSetArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAccountAssignmentsResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountAssignmentsResponseResponseTypeDef
```

Required fields:

- `AccountAssignments`:
  `List`\[[AccountAssignmentTypeDef](./type_defs.md#accountassignmenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAccountsForProvisionedPermissionSetRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountsForProvisionedPermissionSetRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

Optional fields:

- `ProvisioningStatus`:
  [ProvisioningStatusType](./literals.md#provisioningstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListAccountsForProvisionedPermissionSetResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountsForProvisionedPermissionSetResponseResponseTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListInstancesRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListInstancesRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListInstancesResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListInstancesResponseResponseTypeDef
```

Required fields:

- `Instances`:
  `List`\[[InstanceMetadataTypeDef](./type_defs.md#instancemetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListManagedPoliciesInPermissionSetRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListManagedPoliciesInPermissionSetRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListManagedPoliciesInPermissionSetResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListManagedPoliciesInPermissionSetResponseResponseTypeDef
```

Required fields:

- `AttachedManagedPolicies`:
  `List`\[[AttachedManagedPolicyTypeDef](./type_defs.md#attachedmanagedpolicytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionSetProvisioningStatusRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetProvisioningStatusRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

## ListPermissionSetProvisioningStatusResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetProvisioningStatusResponseResponseTypeDef
```

Required fields:

- `PermissionSetsProvisioningStatus`:
  `List`\[[PermissionSetProvisioningStatusMetadataTypeDef](./type_defs.md#permissionsetprovisioningstatusmetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionSetsProvisionedToAccountRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsProvisionedToAccountRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `AccountId`: `str`

Optional fields:

- `ProvisioningStatus`:
  [ProvisioningStatusType](./literals.md#provisioningstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListPermissionSetsProvisionedToAccountResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsProvisionedToAccountResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `PermissionSets`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPermissionSetsRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListPermissionSetsResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsResponseResponseTypeDef
```

Required fields:

- `PermissionSets`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## ProvisionPermissionSetRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ProvisionPermissionSetRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`
- `TargetType`:
  [ProvisionTargetTypeType](./literals.md#provisiontargettypetype)

Optional fields:

- `TargetId`: `str`

## ProvisionPermissionSetResponseResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ProvisionPermissionSetResponseResponseTypeDef
```

Required fields:

- `PermissionSetProvisioningStatus`:
  [PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutInlinePolicyToPermissionSetRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import PutInlinePolicyToPermissionSetRequestTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateInstanceAccessControlAttributeConfigurationRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import UpdateInstanceAccessControlAttributeConfigurationRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)

## UpdatePermissionSetRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import UpdatePermissionSetRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

Optional fields:

- `Description`: `str`
- `SessionDuration`: `str`
- `RelayState`: `str`
