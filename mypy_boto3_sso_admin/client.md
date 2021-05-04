# SSOAdminClient for boto3 SSOAdmin module

> [Index](../README.md) > [SSOAdmin](./README.md) > SSOAdminClient

Auto-generated documentation for
[SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin)
type annotations stubs module
[mypy_boto3_sso_admin](https://pypi.org/project/mypy-boto3-sso-admin/).

- [SSOAdminClient for boto3 SSOAdmin module](#ssoadminclient-for-boto3-ssoadmin-module)
  - [SSOAdminClient](#ssoadminclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [attach_managed_policy_to_permission_set](#attach_managed_policy_to_permission_set)
    - [can_paginate](#can_paginate)
    - [create_account_assignment](#create_account_assignment)
    - [create_instance_access_control_attribute_configuration](#create_instance_access_control_attribute_configuration)
    - [create_permission_set](#create_permission_set)
    - [delete_account_assignment](#delete_account_assignment)
    - [delete_inline_policy_from_permission_set](#delete_inline_policy_from_permission_set)
    - [delete_instance_access_control_attribute_configuration](#delete_instance_access_control_attribute_configuration)
    - [delete_permission_set](#delete_permission_set)
    - [describe_account_assignment_creation_status](#describe_account_assignment_creation_status)
    - [describe_account_assignment_deletion_status](#describe_account_assignment_deletion_status)
    - [describe_instance_access_control_attribute_configuration](#describe_instance_access_control_attribute_configuration)
    - [describe_permission_set](#describe_permission_set)
    - [describe_permission_set_provisioning_status](#describe_permission_set_provisioning_status)
    - [detach_managed_policy_from_permission_set](#detach_managed_policy_from_permission_set)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_inline_policy_for_permission_set](#get_inline_policy_for_permission_set)
    - [list_account_assignment_creation_status](#list_account_assignment_creation_status)
    - [list_account_assignment_deletion_status](#list_account_assignment_deletion_status)
    - [list_account_assignments](#list_account_assignments)
    - [list_accounts_for_provisioned_permission_set](#list_accounts_for_provisioned_permission_set)
    - [list_instances](#list_instances)
    - [list_managed_policies_in_permission_set](#list_managed_policies_in_permission_set)
    - [list_permission_set_provisioning_status](#list_permission_set_provisioning_status)
    - [list_permission_sets](#list_permission_sets)
    - [list_permission_sets_provisioned_to_account](#list_permission_sets_provisioned_to_account)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [provision_permission_set](#provision_permission_set)
    - [put_inline_policy_to_permission_set](#put_inline_policy_to_permission_set)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_instance_access_control_attribute_configuration](#update_instance_access_control_attribute_configuration)
    - [update_permission_set](#update_permission_set)
    - [get_paginator](#get_paginator)

## SSOAdminClient

Type annotations for `boto3.client("sso-admin")`

Can be used directly:

```python
from mypy_boto3_sso_admin.client import SSOAdminClient

def get_sso-admin_client() -> SSOAdminClient:
    return boto3.client("sso-admin")
```

Boto3 documentation:
[SSOAdmin.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_sso_admin.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### attach_managed_policy_to_permission_set

Type annotations for
`boto3.client("sso-admin").attach_managed_policy_to_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.attach_managed_policy_to_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.attach_managed_policy_to_permission_set)

Arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `ManagedPolicyArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("sso-admin").can_paginate` method.

Boto3 documentation:
[SSOAdmin.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_account_assignment

Type annotations for `boto3.client("sso-admin").create_account_assignment`
method.

Boto3 documentation:
[SSOAdmin.Client.create_account_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.create_account_assignment)

Arguments:

- `InstanceArn`: `str` *(required)*
- `TargetId`: `str` *(required)*
- `TargetType`: `Literal['AWS_ACCOUNT']` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `PrincipalType`:
  [PrincipalType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/literals.html#principaltype)
  *(required)*
- `PrincipalId`: `str` *(required)*

Returns
[CreateAccountAssignmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#createaccountassignmentresponsetypedef).

### create_instance_access_control_attribute_configuration

Type annotations for
`boto3.client("sso-admin").create_instance_access_control_attribute_configuration`
method.

Boto3 documentation:
[SSOAdmin.Client.create_instance_access_control_attribute_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.create_instance_access_control_attribute_configuration)

Arguments:

- `InstanceArn`: `str` *(required)*
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#instanceaccesscontrolattributeconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_permission_set

Type annotations for `boto3.client("sso-admin").create_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.create_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.create_permission_set)

Arguments:

- `Name`: `str` *(required)*
- `InstanceArn`: `str` *(required)*
- `Description`: `str`
- `SessionDuration`: `str`
- `RelayState`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#tagtypedef)\]

Returns
[CreatePermissionSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#createpermissionsetresponsetypedef).

### delete_account_assignment

Type annotations for `boto3.client("sso-admin").delete_account_assignment`
method.

Boto3 documentation:
[SSOAdmin.Client.delete_account_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_account_assignment)

Arguments:

- `InstanceArn`: `str` *(required)*
- `TargetId`: `str` *(required)*
- `TargetType`: `Literal['AWS_ACCOUNT']` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `PrincipalType`:
  [PrincipalType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/literals.html#principaltype)
  *(required)*
- `PrincipalId`: `str` *(required)*

Returns
[DeleteAccountAssignmentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#deleteaccountassignmentresponsetypedef).

### delete_inline_policy_from_permission_set

Type annotations for
`boto3.client("sso-admin").delete_inline_policy_from_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.delete_inline_policy_from_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_inline_policy_from_permission_set)

Arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_instance_access_control_attribute_configuration

Type annotations for
`boto3.client("sso-admin").delete_instance_access_control_attribute_configuration`
method.

Boto3 documentation:
[SSOAdmin.Client.delete_instance_access_control_attribute_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_instance_access_control_attribute_configuration)

Arguments:

- `InstanceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_permission_set

Type annotations for `boto3.client("sso-admin").delete_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.delete_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_permission_set)

Arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_account_assignment_creation_status

Type annotations for
`boto3.client("sso-admin").describe_account_assignment_creation_status` method.

Boto3 documentation:
[SSOAdmin.Client.describe_account_assignment_creation_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_account_assignment_creation_status)

Arguments:

- `InstanceArn`: `str` *(required)*
- `AccountAssignmentCreationRequestId`: `str` *(required)*

Returns
[DescribeAccountAssignmentCreationStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#describeaccountassignmentcreationstatusresponsetypedef).

### describe_account_assignment_deletion_status

Type annotations for
`boto3.client("sso-admin").describe_account_assignment_deletion_status` method.

Boto3 documentation:
[SSOAdmin.Client.describe_account_assignment_deletion_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_account_assignment_deletion_status)

Arguments:

- `InstanceArn`: `str` *(required)*
- `AccountAssignmentDeletionRequestId`: `str` *(required)*

Returns
[DescribeAccountAssignmentDeletionStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#describeaccountassignmentdeletionstatusresponsetypedef).

### describe_instance_access_control_attribute_configuration

Type annotations for
`boto3.client("sso-admin").describe_instance_access_control_attribute_configuration`
method.

Boto3 documentation:
[SSOAdmin.Client.describe_instance_access_control_attribute_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_instance_access_control_attribute_configuration)

Arguments:

- `InstanceArn`: `str` *(required)*

Returns
[DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#describeinstanceaccesscontrolattributeconfigurationresponsetypedef).

### describe_permission_set

Type annotations for `boto3.client("sso-admin").describe_permission_set`
method.

Boto3 documentation:
[SSOAdmin.Client.describe_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_permission_set)

Arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*

Returns
[DescribePermissionSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#describepermissionsetresponsetypedef).

### describe_permission_set_provisioning_status

Type annotations for
`boto3.client("sso-admin").describe_permission_set_provisioning_status` method.

Boto3 documentation:
[SSOAdmin.Client.describe_permission_set_provisioning_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_permission_set_provisioning_status)

Arguments:

- `InstanceArn`: `str` *(required)*
- `ProvisionPermissionSetRequestId`: `str` *(required)*

Returns
[DescribePermissionSetProvisioningStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#describepermissionsetprovisioningstatusresponsetypedef).

### detach_managed_policy_from_permission_set

Type annotations for
`boto3.client("sso-admin").detach_managed_policy_from_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.detach_managed_policy_from_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.detach_managed_policy_from_permission_set)

Arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `ManagedPolicyArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("sso-admin").generate_presigned_url` method.

Boto3 documentation:
[SSOAdmin.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_inline_policy_for_permission_set

Type annotations for
`boto3.client("sso-admin").get_inline_policy_for_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.get_inline_policy_for_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.get_inline_policy_for_permission_set)

Arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*

Returns
[GetInlinePolicyForPermissionSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#getinlinepolicyforpermissionsetresponsetypedef).

### list_account_assignment_creation_status

Type annotations for
`boto3.client("sso-admin").list_account_assignment_creation_status` method.

Boto3 documentation:
[SSOAdmin.Client.list_account_assignment_creation_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_account_assignment_creation_status)

Arguments:

- `InstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#operationstatusfiltertypedef)

Returns
[ListAccountAssignmentCreationStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#listaccountassignmentcreationstatusresponsetypedef).

### list_account_assignment_deletion_status

Type annotations for
`boto3.client("sso-admin").list_account_assignment_deletion_status` method.

Boto3 documentation:
[SSOAdmin.Client.list_account_assignment_deletion_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_account_assignment_deletion_status)

Arguments:

- `InstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#operationstatusfiltertypedef)

Returns
[ListAccountAssignmentDeletionStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#listaccountassignmentdeletionstatusresponsetypedef).

### list_account_assignments

Type annotations for `boto3.client("sso-admin").list_account_assignments`
method.

Boto3 documentation:
[SSOAdmin.Client.list_account_assignments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_account_assignments)

Arguments:

- `InstanceArn`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAccountAssignmentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#listaccountassignmentsresponsetypedef).

### list_accounts_for_provisioned_permission_set

Type annotations for
`boto3.client("sso-admin").list_accounts_for_provisioned_permission_set`
method.

Boto3 documentation:
[SSOAdmin.Client.list_accounts_for_provisioned_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_accounts_for_provisioned_permission_set)

Arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `ProvisioningStatus`:
  [ProvisioningStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/literals.html#provisioningstatus)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAccountsForProvisionedPermissionSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#listaccountsforprovisionedpermissionsetresponsetypedef).

### list_instances

Type annotations for `boto3.client("sso-admin").list_instances` method.

Boto3 documentation:
[SSOAdmin.Client.list_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_instances)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInstancesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#listinstancesresponsetypedef).

### list_managed_policies_in_permission_set

Type annotations for
`boto3.client("sso-admin").list_managed_policies_in_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.list_managed_policies_in_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_managed_policies_in_permission_set)

Arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListManagedPoliciesInPermissionSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#listmanagedpoliciesinpermissionsetresponsetypedef).

### list_permission_set_provisioning_status

Type annotations for
`boto3.client("sso-admin").list_permission_set_provisioning_status` method.

Boto3 documentation:
[SSOAdmin.Client.list_permission_set_provisioning_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_permission_set_provisioning_status)

Arguments:

- `InstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#operationstatusfiltertypedef)

Returns
[ListPermissionSetProvisioningStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#listpermissionsetprovisioningstatusresponsetypedef).

### list_permission_sets

Type annotations for `boto3.client("sso-admin").list_permission_sets` method.

Boto3 documentation:
[SSOAdmin.Client.list_permission_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_permission_sets)

Arguments:

- `InstanceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPermissionSetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#listpermissionsetsresponsetypedef).

### list_permission_sets_provisioned_to_account

Type annotations for
`boto3.client("sso-admin").list_permission_sets_provisioned_to_account` method.

Boto3 documentation:
[SSOAdmin.Client.list_permission_sets_provisioned_to_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_permission_sets_provisioned_to_account)

Arguments:

- `InstanceArn`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `ProvisioningStatus`:
  [ProvisioningStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/literals.html#provisioningstatus)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPermissionSetsProvisionedToAccountResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#listpermissionsetsprovisionedtoaccountresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("sso-admin").list_tags_for_resource` method.

Boto3 documentation:
[SSOAdmin.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_tags_for_resource)

Arguments:

- `InstanceArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#listtagsforresourceresponsetypedef).

### provision_permission_set

Type annotations for `boto3.client("sso-admin").provision_permission_set`
method.

Boto3 documentation:
[SSOAdmin.Client.provision_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.provision_permission_set)

Arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `TargetType`:
  [ProvisionTargetType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/literals.html#provisiontargettype)
  *(required)*
- `TargetId`: `str`

Returns
[ProvisionPermissionSetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#provisionpermissionsetresponsetypedef).

### put_inline_policy_to_permission_set

Type annotations for
`boto3.client("sso-admin").put_inline_policy_to_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.put_inline_policy_to_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.put_inline_policy_to_permission_set)

Arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `InlinePolicy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("sso-admin").tag_resource` method.

Boto3 documentation:
[SSOAdmin.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.tag_resource)

Arguments:

- `InstanceArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("sso-admin").untag_resource` method.

Boto3 documentation:
[SSOAdmin.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.untag_resource)

Arguments:

- `InstanceArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_instance_access_control_attribute_configuration

Type annotations for
`boto3.client("sso-admin").update_instance_access_control_attribute_configuration`
method.

Boto3 documentation:
[SSOAdmin.Client.update_instance_access_control_attribute_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.update_instance_access_control_attribute_configuration)

Arguments:

- `InstanceArn`: `str` *(required)*
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sso_admin/type_defs.html#instanceaccesscontrolattributeconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_permission_set

Type annotations for `boto3.client("sso-admin").update_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.update_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.update_permission_set)

Arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `Description`: `str`
- `SessionDuration`: `str`
- `RelayState`: `str`

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("sso-admin").get_paginator` method with
overloads.

- `client.get_paginator("list_account_assignment_creation_status")` ->
  [ListAccountAssignmentCreationStatusPaginator](./paginators.md#listaccountassignmentcreationstatuspaginator)
- `client.get_paginator("list_account_assignment_deletion_status")` ->
  [ListAccountAssignmentDeletionStatusPaginator](./paginators.md#listaccountassignmentdeletionstatuspaginator)
- `client.get_paginator("list_account_assignments")` ->
  [ListAccountAssignmentsPaginator](./paginators.md#listaccountassignmentspaginator)
- `client.get_paginator("list_accounts_for_provisioned_permission_set")` ->
  [ListAccountsForProvisionedPermissionSetPaginator](./paginators.md#listaccountsforprovisionedpermissionsetpaginator)
- `client.get_paginator("list_instances")` ->
  [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- `client.get_paginator("list_managed_policies_in_permission_set")` ->
  [ListManagedPoliciesInPermissionSetPaginator](./paginators.md#listmanagedpoliciesinpermissionsetpaginator)
- `client.get_paginator("list_permission_set_provisioning_status")` ->
  [ListPermissionSetProvisioningStatusPaginator](./paginators.md#listpermissionsetprovisioningstatuspaginator)
- `client.get_paginator("list_permission_sets")` ->
  [ListPermissionSetsPaginator](./paginators.md#listpermissionsetspaginator)
- `client.get_paginator("list_permission_sets_provisioned_to_account")` ->
  [ListPermissionSetsProvisionedToAccountPaginator](./paginators.md#listpermissionsetsprovisionedtoaccountpaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
