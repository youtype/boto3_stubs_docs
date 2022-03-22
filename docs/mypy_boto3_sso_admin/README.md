<a id="type-annotations-for-boto3-ssoadmin-module"></a>

# Type annotations for boto3 SSOAdmin module

> [Index](../README.md) > SSOAdmin

Auto-generated documentation for
[SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin)
type annotations stubs module
[mypy-boto3-sso-admin](https://pypi.org/project/mypy-boto3-sso-admin/).

- [Type annotations for boto3 SSOAdmin module](#type-annotations-for-boto3-ssoadmin-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [SSOAdminClient](#ssoadminclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SSOAdmin`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `SSOAdmin` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[sso-admin]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[sso-admin]'


# standalone installation
python -m pip install mypy-boto3-sso-admin
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-sso-admin
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="ssoadminclient"></a>

## SSOAdminClient

Type annotations for `boto3.client("sso-admin")` as
[SSOAdminClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sso_admin.client import SSOAdminClient
```

<a id="methods"></a>

### Methods

- [attach_managed_policy_to_permission_set](./client.md#attach_managed_policy_to_permission_set)
- [can_paginate](./client.md#can_paginate)
- [create_account_assignment](./client.md#create_account_assignment)
- [create_instance_access_control_attribute_configuration](./client.md#create_instance_access_control_attribute_configuration)
- [create_permission_set](./client.md#create_permission_set)
- [delete_account_assignment](./client.md#delete_account_assignment)
- [delete_inline_policy_from_permission_set](./client.md#delete_inline_policy_from_permission_set)
- [delete_instance_access_control_attribute_configuration](./client.md#delete_instance_access_control_attribute_configuration)
- [delete_permission_set](./client.md#delete_permission_set)
- [describe_account_assignment_creation_status](./client.md#describe_account_assignment_creation_status)
- [describe_account_assignment_deletion_status](./client.md#describe_account_assignment_deletion_status)
- [describe_instance_access_control_attribute_configuration](./client.md#describe_instance_access_control_attribute_configuration)
- [describe_permission_set](./client.md#describe_permission_set)
- [describe_permission_set_provisioning_status](./client.md#describe_permission_set_provisioning_status)
- [detach_managed_policy_from_permission_set](./client.md#detach_managed_policy_from_permission_set)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_inline_policy_for_permission_set](./client.md#get_inline_policy_for_permission_set)
- [get_paginator](./client.md#get_paginator)
- [list_account_assignment_creation_status](./client.md#list_account_assignment_creation_status)
- [list_account_assignment_deletion_status](./client.md#list_account_assignment_deletion_status)
- [list_account_assignments](./client.md#list_account_assignments)
- [list_accounts_for_provisioned_permission_set](./client.md#list_accounts_for_provisioned_permission_set)
- [list_instances](./client.md#list_instances)
- [list_managed_policies_in_permission_set](./client.md#list_managed_policies_in_permission_set)
- [list_permission_set_provisioning_status](./client.md#list_permission_set_provisioning_status)
- [list_permission_sets](./client.md#list_permission_sets)
- [list_permission_sets_provisioned_to_account](./client.md#list_permission_sets_provisioned_to_account)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [provision_permission_set](./client.md#provision_permission_set)
- [put_inline_policy_to_permission_set](./client.md#put_inline_policy_to_permission_set)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_instance_access_control_attribute_configuration](./client.md#update_instance_access_control_attribute_configuration)
- [update_permission_set](./client.md#update_permission_set)

<a id="exceptions"></a>

### Exceptions

SSOAdminClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("sso-admin").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_sso_admin.paginator import ListAccountAssignmentCreationStatusPaginator, ...
```

- [ListAccountAssignmentCreationStatusPaginator](./paginators.md#listaccountassignmentcreationstatuspaginator)
- [ListAccountAssignmentDeletionStatusPaginator](./paginators.md#listaccountassignmentdeletionstatuspaginator)
- [ListAccountAssignmentsPaginator](./paginators.md#listaccountassignmentspaginator)
- [ListAccountsForProvisionedPermissionSetPaginator](./paginators.md#listaccountsforprovisionedpermissionsetpaginator)
- [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- [ListManagedPoliciesInPermissionSetPaginator](./paginators.md#listmanagedpoliciesinpermissionsetpaginator)
- [ListPermissionSetProvisioningStatusPaginator](./paginators.md#listpermissionsetprovisioningstatuspaginator)
- [ListPermissionSetsPaginator](./paginators.md#listpermissionsetspaginator)
- [ListPermissionSetsProvisionedToAccountPaginator](./paginators.md#listpermissionsetsprovisionedtoaccountpaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_sso_admin.literals import InstanceAccessControlAttributeConfigurationStatusType, ...
```

- [InstanceAccessControlAttributeConfigurationStatusType](./literals.md#instanceaccesscontrolattributeconfigurationstatustype)
- [ListAccountAssignmentCreationStatusPaginatorName](./literals.md#listaccountassignmentcreationstatuspaginatorname)
- [ListAccountAssignmentDeletionStatusPaginatorName](./literals.md#listaccountassignmentdeletionstatuspaginatorname)
- [ListAccountAssignmentsPaginatorName](./literals.md#listaccountassignmentspaginatorname)
- [ListAccountsForProvisionedPermissionSetPaginatorName](./literals.md#listaccountsforprovisionedpermissionsetpaginatorname)
- [ListInstancesPaginatorName](./literals.md#listinstancespaginatorname)
- [ListManagedPoliciesInPermissionSetPaginatorName](./literals.md#listmanagedpoliciesinpermissionsetpaginatorname)
- [ListPermissionSetProvisioningStatusPaginatorName](./literals.md#listpermissionsetprovisioningstatuspaginatorname)
- [ListPermissionSetsPaginatorName](./literals.md#listpermissionsetspaginatorname)
- [ListPermissionSetsProvisionedToAccountPaginatorName](./literals.md#listpermissionsetsprovisionedtoaccountpaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [PrincipalTypeType](./literals.md#principaltypetype)
- [ProvisionTargetTypeType](./literals.md#provisiontargettypetype)
- [ProvisioningStatusType](./literals.md#provisioningstatustype)
- [StatusValuesType](./literals.md#statusvaluestype)
- [TargetTypeType](./literals.md#targettypetype)
- [SSOAdminServiceName](./literals.md#ssoadminservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_sso_admin.type_defs import AccessControlAttributeTypeDef, ...
```

- [AccessControlAttributeTypeDef](./type_defs.md#accesscontrolattributetypedef)
- [AccessControlAttributeValueTypeDef](./type_defs.md#accesscontrolattributevaluetypedef)
- [AccountAssignmentOperationStatusMetadataTypeDef](./type_defs.md#accountassignmentoperationstatusmetadatatypedef)
- [AccountAssignmentOperationStatusTypeDef](./type_defs.md#accountassignmentoperationstatustypedef)
- [AccountAssignmentTypeDef](./type_defs.md#accountassignmenttypedef)
- [AttachManagedPolicyToPermissionSetRequestRequestTypeDef](./type_defs.md#attachmanagedpolicytopermissionsetrequestrequesttypedef)
- [AttachedManagedPolicyTypeDef](./type_defs.md#attachedmanagedpolicytypedef)
- [CreateAccountAssignmentRequestRequestTypeDef](./type_defs.md#createaccountassignmentrequestrequesttypedef)
- [CreateAccountAssignmentResponseTypeDef](./type_defs.md#createaccountassignmentresponsetypedef)
- [CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#createinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [CreatePermissionSetRequestRequestTypeDef](./type_defs.md#createpermissionsetrequestrequesttypedef)
- [CreatePermissionSetResponseTypeDef](./type_defs.md#createpermissionsetresponsetypedef)
- [DeleteAccountAssignmentRequestRequestTypeDef](./type_defs.md#deleteaccountassignmentrequestrequesttypedef)
- [DeleteAccountAssignmentResponseTypeDef](./type_defs.md#deleteaccountassignmentresponsetypedef)
- [DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef](./type_defs.md#deleteinlinepolicyfrompermissionsetrequestrequesttypedef)
- [DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#deleteinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [DeletePermissionSetRequestRequestTypeDef](./type_defs.md#deletepermissionsetrequestrequesttypedef)
- [DescribeAccountAssignmentCreationStatusRequestRequestTypeDef](./type_defs.md#describeaccountassignmentcreationstatusrequestrequesttypedef)
- [DescribeAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#describeaccountassignmentcreationstatusresponsetypedef)
- [DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusrequestrequesttypedef)
- [DescribeAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusresponsetypedef)
- [DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationresponsetypedef)
- [DescribePermissionSetProvisioningStatusRequestRequestTypeDef](./type_defs.md#describepermissionsetprovisioningstatusrequestrequesttypedef)
- [DescribePermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#describepermissionsetprovisioningstatusresponsetypedef)
- [DescribePermissionSetRequestRequestTypeDef](./type_defs.md#describepermissionsetrequestrequesttypedef)
- [DescribePermissionSetResponseTypeDef](./type_defs.md#describepermissionsetresponsetypedef)
- [DetachManagedPolicyFromPermissionSetRequestRequestTypeDef](./type_defs.md#detachmanagedpolicyfrompermissionsetrequestrequesttypedef)
- [GetInlinePolicyForPermissionSetRequestRequestTypeDef](./type_defs.md#getinlinepolicyforpermissionsetrequestrequesttypedef)
- [GetInlinePolicyForPermissionSetResponseTypeDef](./type_defs.md#getinlinepolicyforpermissionsetresponsetypedef)
- [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)
- [InstanceMetadataTypeDef](./type_defs.md#instancemetadatatypedef)
- [ListAccountAssignmentCreationStatusRequestRequestTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequestrequesttypedef)
- [ListAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#listaccountassignmentcreationstatusresponsetypedef)
- [ListAccountAssignmentDeletionStatusRequestRequestTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequestrequesttypedef)
- [ListAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#listaccountassignmentdeletionstatusresponsetypedef)
- [ListAccountAssignmentsRequestRequestTypeDef](./type_defs.md#listaccountassignmentsrequestrequesttypedef)
- [ListAccountAssignmentsResponseTypeDef](./type_defs.md#listaccountassignmentsresponsetypedef)
- [ListAccountsForProvisionedPermissionSetRequestRequestTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequestrequesttypedef)
- [ListAccountsForProvisionedPermissionSetResponseTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetresponsetypedef)
- [ListInstancesRequestRequestTypeDef](./type_defs.md#listinstancesrequestrequesttypedef)
- [ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)
- [ListManagedPoliciesInPermissionSetRequestRequestTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequestrequesttypedef)
- [ListManagedPoliciesInPermissionSetResponseTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetresponsetypedef)
- [ListPermissionSetProvisioningStatusRequestRequestTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequestrequesttypedef)
- [ListPermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#listpermissionsetprovisioningstatusresponsetypedef)
- [ListPermissionSetsProvisionedToAccountRequestRequestTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequestrequesttypedef)
- [ListPermissionSetsProvisionedToAccountResponseTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountresponsetypedef)
- [ListPermissionSetsRequestRequestTypeDef](./type_defs.md#listpermissionsetsrequestrequesttypedef)
- [ListPermissionSetsResponseTypeDef](./type_defs.md#listpermissionsetsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionSetProvisioningStatusMetadataTypeDef](./type_defs.md#permissionsetprovisioningstatusmetadatatypedef)
- [PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)
- [PermissionSetTypeDef](./type_defs.md#permissionsettypedef)
- [ProvisionPermissionSetRequestRequestTypeDef](./type_defs.md#provisionpermissionsetrequestrequesttypedef)
- [ProvisionPermissionSetResponseTypeDef](./type_defs.md#provisionpermissionsetresponsetypedef)
- [PutInlinePolicyToPermissionSetRequestRequestTypeDef](./type_defs.md#putinlinepolicytopermissionsetrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#updateinstanceaccesscontrolattributeconfigurationrequestrequesttypedef)
- [UpdatePermissionSetRequestRequestTypeDef](./type_defs.md#updatepermissionsetrequestrequesttypedef)
