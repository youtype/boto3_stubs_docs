<a id="typed-dictionaries-for-boto3-ssoadmin-module"></a>

# Typed dictionaries for boto3 SSOAdmin module

> [Index](..) > [SSOAdmin](.) > Typed dictionaries

Auto-generated documentation for
[SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin)
type annotations stubs module
[mypy-boto3-sso-admin](https://pypi.org/project/mypy-boto3-sso-admin/).

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

<a id="accesscontrolattributetypedef"></a>

## AccessControlAttributeTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AccessControlAttributeTypeDef
```

Required fields:

- `Key`: `str`
- `Value`:
  [AccessControlAttributeValueTypeDef](./type_defs.md#accesscontrolattributevaluetypedef)

<a id="accesscontrolattributevaluetypedef"></a>

## AccessControlAttributeValueTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AccessControlAttributeValueTypeDef
```

Required fields:

- `Source`: `Sequence`\[`str`\]

<a id="accountassignmentoperationstatusmetadatatypedef"></a>

## AccountAssignmentOperationStatusMetadataTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AccountAssignmentOperationStatusMetadataTypeDef
```

Optional fields:

- `Status`: [StatusValuesType](./literals.md#statusvaluestype)
- `RequestId`: `str`
- `CreatedDate`: `datetime`

<a id="accountassignmentoperationstatustypedef"></a>

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

<a id="accountassignmenttypedef"></a>

## AccountAssignmentTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AccountAssignmentTypeDef
```

Optional fields:

- `AccountId`: `str`
- `PermissionSetArn`: `str`
- `PrincipalType`: [PrincipalTypeType](./literals.md#principaltypetype)
- `PrincipalId`: `str`

<a id="attachmanagedpolicytopermissionsetrequestrequesttypedef"></a>

## AttachManagedPolicyToPermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AttachManagedPolicyToPermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`
- `ManagedPolicyArn`: `str`

<a id="attachedmanagedpolicytypedef"></a>

## AttachedManagedPolicyTypeDef

```python
from mypy_boto3_sso_admin.type_defs import AttachedManagedPolicyTypeDef
```

Optional fields:

- `Name`: `str`
- `Arn`: `str`

<a id="createaccountassignmentrequestrequesttypedef"></a>

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

<a id="createaccountassignmentresponsetypedef"></a>

## CreateAccountAssignmentResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreateAccountAssignmentResponseTypeDef
```

Required fields:

- `AccountAssignmentCreationStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createinstanceaccesscontrolattributeconfigurationrequestrequesttypedef"></a>

## CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)

<a id="createpermissionsetrequestrequesttypedef"></a>

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="createpermissionsetresponsetypedef"></a>

## CreatePermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import CreatePermissionSetResponseTypeDef
```

Required fields:

- `PermissionSet`: [PermissionSetTypeDef](./type_defs.md#permissionsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteaccountassignmentrequestrequesttypedef"></a>

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

<a id="deleteaccountassignmentresponsetypedef"></a>

## DeleteAccountAssignmentResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeleteAccountAssignmentResponseTypeDef
```

Required fields:

- `AccountAssignmentDeletionStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteinlinepolicyfrompermissionsetrequestrequesttypedef"></a>

## DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

<a id="deleteinstanceaccesscontrolattributeconfigurationrequestrequesttypedef"></a>

## DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

<a id="deletepermissionsetrequestrequesttypedef"></a>

## DeletePermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DeletePermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

<a id="describeaccountassignmentcreationstatusrequestrequesttypedef"></a>

## DescribeAccountAssignmentCreationStatusRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentCreationStatusRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `AccountAssignmentCreationRequestId`: `str`

<a id="describeaccountassignmentcreationstatusresponsetypedef"></a>

## DescribeAccountAssignmentCreationStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentCreationStatusResponseTypeDef
```

Required fields:

- `AccountAssignmentCreationStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeaccountassignmentdeletionstatusrequestrequesttypedef"></a>

## DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `AccountAssignmentDeletionRequestId`: `str`

<a id="describeaccountassignmentdeletionstatusresponsetypedef"></a>

## DescribeAccountAssignmentDeletionStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeAccountAssignmentDeletionStatusResponseTypeDef
```

Required fields:

- `AccountAssignmentDeletionStatus`:
  [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeinstanceaccesscontrolattributeconfigurationrequestrequesttypedef"></a>

## DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

<a id="describeinstanceaccesscontrolattributeconfigurationresponsetypedef"></a>

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

<a id="describepermissionsetprovisioningstatusrequestrequesttypedef"></a>

## DescribePermissionSetProvisioningStatusRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetProvisioningStatusRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `ProvisionPermissionSetRequestId`: `str`

<a id="describepermissionsetprovisioningstatusresponsetypedef"></a>

## DescribePermissionSetProvisioningStatusResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetProvisioningStatusResponseTypeDef
```

Required fields:

- `PermissionSetProvisioningStatus`:
  [PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describepermissionsetrequestrequesttypedef"></a>

## DescribePermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

<a id="describepermissionsetresponsetypedef"></a>

## DescribePermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DescribePermissionSetResponseTypeDef
```

Required fields:

- `PermissionSet`: [PermissionSetTypeDef](./type_defs.md#permissionsettypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="detachmanagedpolicyfrompermissionsetrequestrequesttypedef"></a>

## DetachManagedPolicyFromPermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import DetachManagedPolicyFromPermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`
- `ManagedPolicyArn`: `str`

<a id="getinlinepolicyforpermissionsetrequestrequesttypedef"></a>

## GetInlinePolicyForPermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import GetInlinePolicyForPermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`

<a id="getinlinepolicyforpermissionsetresponsetypedef"></a>

## GetInlinePolicyForPermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import GetInlinePolicyForPermissionSetResponseTypeDef
```

Required fields:

- `InlinePolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="instanceaccesscontrolattributeconfigurationtypedef"></a>

## InstanceAccessControlAttributeConfigurationTypeDef

```python
from mypy_boto3_sso_admin.type_defs import InstanceAccessControlAttributeConfigurationTypeDef
```

Required fields:

- `AccessControlAttributes`:
  `Sequence`\[[AccessControlAttributeTypeDef](./type_defs.md#accesscontrolattributetypedef)\]

<a id="instancemetadatatypedef"></a>

## InstanceMetadataTypeDef

```python
from mypy_boto3_sso_admin.type_defs import InstanceMetadataTypeDef
```

Optional fields:

- `InstanceArn`: `str`
- `IdentityStoreId`: `str`

<a id="listaccountassignmentcreationstatusrequestrequesttypedef"></a>

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

<a id="listaccountassignmentcreationstatusresponsetypedef"></a>

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

<a id="listaccountassignmentdeletionstatusrequestrequesttypedef"></a>

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

<a id="listaccountassignmentdeletionstatusresponsetypedef"></a>

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

<a id="listaccountassignmentsrequestrequesttypedef"></a>

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

<a id="listaccountassignmentsresponsetypedef"></a>

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

<a id="listaccountsforprovisionedpermissionsetrequestrequesttypedef"></a>

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

<a id="listaccountsforprovisionedpermissionsetresponsetypedef"></a>

## ListAccountsForProvisionedPermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListAccountsForProvisionedPermissionSetResponseTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listinstancesrequestrequesttypedef"></a>

## ListInstancesRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListInstancesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listinstancesresponsetypedef"></a>

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

<a id="listmanagedpoliciesinpermissionsetrequestrequesttypedef"></a>

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

<a id="listmanagedpoliciesinpermissionsetresponsetypedef"></a>

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

<a id="listpermissionsetprovisioningstatusrequestrequesttypedef"></a>

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

<a id="listpermissionsetprovisioningstatusresponsetypedef"></a>

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

<a id="listpermissionsetsprovisionedtoaccountrequestrequesttypedef"></a>

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

<a id="listpermissionsetsprovisionedtoaccountresponsetypedef"></a>

## ListPermissionSetsProvisionedToAccountResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsProvisionedToAccountResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `PermissionSets`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listpermissionsetsrequestrequesttypedef"></a>

## ListPermissionSetsRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="listpermissionsetsresponsetypedef"></a>

## ListPermissionSetsResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListPermissionSetsResponseTypeDef
```

Required fields:

- `PermissionSets`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `ResourceArn`: `str`

Optional fields:

- `NextToken`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="operationstatusfiltertypedef"></a>

## OperationStatusFilterTypeDef

```python
from mypy_boto3_sso_admin.type_defs import OperationStatusFilterTypeDef
```

Optional fields:

- `Status`: [StatusValuesType](./literals.md#statusvaluestype)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_sso_admin.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="permissionsetprovisioningstatusmetadatatypedef"></a>

## PermissionSetProvisioningStatusMetadataTypeDef

```python
from mypy_boto3_sso_admin.type_defs import PermissionSetProvisioningStatusMetadataTypeDef
```

Optional fields:

- `Status`: [StatusValuesType](./literals.md#statusvaluestype)
- `RequestId`: `str`
- `CreatedDate`: `datetime`

<a id="permissionsetprovisioningstatustypedef"></a>

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

<a id="permissionsettypedef"></a>

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

<a id="provisionpermissionsetrequestrequesttypedef"></a>

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

<a id="provisionpermissionsetresponsetypedef"></a>

## ProvisionPermissionSetResponseTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ProvisionPermissionSetResponseTypeDef
```

Required fields:

- `PermissionSetProvisioningStatus`:
  [PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putinlinepolicytopermissionsetrequestrequesttypedef"></a>

## PutInlinePolicyToPermissionSetRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import PutInlinePolicyToPermissionSetRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `PermissionSetArn`: `str`
- `InlinePolicy`: `str`

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_sso_admin.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_sso_admin.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updateinstanceaccesscontrolattributeconfigurationrequestrequesttypedef"></a>

## UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef

```python
from mypy_boto3_sso_admin.type_defs import UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef
```

Required fields:

- `InstanceArn`: `str`
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)

<a id="updatepermissionsetrequestrequesttypedef"></a>

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
