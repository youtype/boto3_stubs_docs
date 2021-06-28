# Type annotations for boto3 SSOAdmin module

> [Index](..) > SSOAdmin

Auto-generated documentation for
[SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin)
type annotations stubs module
[mypy_boto3_sso_admin](https://pypi.org/project/mypy-boto3-sso-admin/).

```bash
pip install mypy-boto3-sso-admin
```

- [Type annotations for boto3 SSOAdmin module](#type-annotations-for-boto3-ssoadmin-module)
  - [SSOAdminClient](#ssoadminclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SSOAdminClient

Type annotations for `boto3.client("sso-admin")` as
[SSOAdminClient](./client.md)

Can be used directly:

```python
from mypy_boto3_sso_admin.client import SSOAdminClient
```

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

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("sso-admin").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_sso_admin.paginators import ListAccountAssignmentCreationStatusPaginator, ...
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
- [AttachManagedPolicyToPermissionSetRequestTypeDef](./type_defs.md#attachmanagedpolicytopermissionsetrequesttypedef)
- [AttachedManagedPolicyTypeDef](./type_defs.md#attachedmanagedpolicytypedef)
- [CreateAccountAssignmentRequestTypeDef](./type_defs.md#createaccountassignmentrequesttypedef)
- [CreateAccountAssignmentResponseResponseTypeDef](./type_defs.md#createaccountassignmentresponseresponsetypedef)
- [CreateInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#createinstanceaccesscontrolattributeconfigurationrequesttypedef)
- [CreatePermissionSetRequestTypeDef](./type_defs.md#createpermissionsetrequesttypedef)
- [CreatePermissionSetResponseResponseTypeDef](./type_defs.md#createpermissionsetresponseresponsetypedef)
- [DeleteAccountAssignmentRequestTypeDef](./type_defs.md#deleteaccountassignmentrequesttypedef)
- [DeleteAccountAssignmentResponseResponseTypeDef](./type_defs.md#deleteaccountassignmentresponseresponsetypedef)
- [DeleteInlinePolicyFromPermissionSetRequestTypeDef](./type_defs.md#deleteinlinepolicyfrompermissionsetrequesttypedef)
- [DeleteInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#deleteinstanceaccesscontrolattributeconfigurationrequesttypedef)
- [DeletePermissionSetRequestTypeDef](./type_defs.md#deletepermissionsetrequesttypedef)
- [DescribeAccountAssignmentCreationStatusRequestTypeDef](./type_defs.md#describeaccountassignmentcreationstatusrequesttypedef)
- [DescribeAccountAssignmentCreationStatusResponseResponseTypeDef](./type_defs.md#describeaccountassignmentcreationstatusresponseresponsetypedef)
- [DescribeAccountAssignmentDeletionStatusRequestTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusrequesttypedef)
- [DescribeAccountAssignmentDeletionStatusResponseResponseTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusresponseresponsetypedef)
- [DescribeInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationrequesttypedef)
- [DescribeInstanceAccessControlAttributeConfigurationResponseResponseTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationresponseresponsetypedef)
- [DescribePermissionSetProvisioningStatusRequestTypeDef](./type_defs.md#describepermissionsetprovisioningstatusrequesttypedef)
- [DescribePermissionSetProvisioningStatusResponseResponseTypeDef](./type_defs.md#describepermissionsetprovisioningstatusresponseresponsetypedef)
- [DescribePermissionSetRequestTypeDef](./type_defs.md#describepermissionsetrequesttypedef)
- [DescribePermissionSetResponseResponseTypeDef](./type_defs.md#describepermissionsetresponseresponsetypedef)
- [DetachManagedPolicyFromPermissionSetRequestTypeDef](./type_defs.md#detachmanagedpolicyfrompermissionsetrequesttypedef)
- [GetInlinePolicyForPermissionSetRequestTypeDef](./type_defs.md#getinlinepolicyforpermissionsetrequesttypedef)
- [GetInlinePolicyForPermissionSetResponseResponseTypeDef](./type_defs.md#getinlinepolicyforpermissionsetresponseresponsetypedef)
- [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)
- [InstanceMetadataTypeDef](./type_defs.md#instancemetadatatypedef)
- [ListAccountAssignmentCreationStatusRequestTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequesttypedef)
- [ListAccountAssignmentCreationStatusResponseResponseTypeDef](./type_defs.md#listaccountassignmentcreationstatusresponseresponsetypedef)
- [ListAccountAssignmentDeletionStatusRequestTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequesttypedef)
- [ListAccountAssignmentDeletionStatusResponseResponseTypeDef](./type_defs.md#listaccountassignmentdeletionstatusresponseresponsetypedef)
- [ListAccountAssignmentsRequestTypeDef](./type_defs.md#listaccountassignmentsrequesttypedef)
- [ListAccountAssignmentsResponseResponseTypeDef](./type_defs.md#listaccountassignmentsresponseresponsetypedef)
- [ListAccountsForProvisionedPermissionSetRequestTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequesttypedef)
- [ListAccountsForProvisionedPermissionSetResponseResponseTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetresponseresponsetypedef)
- [ListInstancesRequestTypeDef](./type_defs.md#listinstancesrequesttypedef)
- [ListInstancesResponseResponseTypeDef](./type_defs.md#listinstancesresponseresponsetypedef)
- [ListManagedPoliciesInPermissionSetRequestTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequesttypedef)
- [ListManagedPoliciesInPermissionSetResponseResponseTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetresponseresponsetypedef)
- [ListPermissionSetProvisioningStatusRequestTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequesttypedef)
- [ListPermissionSetProvisioningStatusResponseResponseTypeDef](./type_defs.md#listpermissionsetprovisioningstatusresponseresponsetypedef)
- [ListPermissionSetsProvisionedToAccountRequestTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequesttypedef)
- [ListPermissionSetsProvisionedToAccountResponseResponseTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountresponseresponsetypedef)
- [ListPermissionSetsRequestTypeDef](./type_defs.md#listpermissionsetsrequesttypedef)
- [ListPermissionSetsResponseResponseTypeDef](./type_defs.md#listpermissionsetsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionSetProvisioningStatusMetadataTypeDef](./type_defs.md#permissionsetprovisioningstatusmetadatatypedef)
- [PermissionSetProvisioningStatusTypeDef](./type_defs.md#permissionsetprovisioningstatustypedef)
- [PermissionSetTypeDef](./type_defs.md#permissionsettypedef)
- [ProvisionPermissionSetRequestTypeDef](./type_defs.md#provisionpermissionsetrequesttypedef)
- [ProvisionPermissionSetResponseResponseTypeDef](./type_defs.md#provisionpermissionsetresponseresponsetypedef)
- [PutInlinePolicyToPermissionSetRequestTypeDef](./type_defs.md#putinlinepolicytopermissionsetrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#updateinstanceaccesscontrolattributeconfigurationrequesttypedef)
- [UpdatePermissionSetRequestTypeDef](./type_defs.md#updatepermissionsetrequesttypedef)
