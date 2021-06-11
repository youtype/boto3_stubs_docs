# SSOAdminClient for boto3 SSOAdmin module

> [Index](..) > [SSOAdmin](.) > SSOAdminClient

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

Keyword-only arguments:

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

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `TargetId`: `str` *(required)*
- `TargetType`: `Literal['AWS_ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype)) *(required)*
- `PermissionSetArn`: `str` *(required)*
- `PrincipalType`: [PrincipalTypeType](./literals.md#principaltypetype)
  *(required)*
- `PrincipalId`: `str` *(required)*

Returns
[CreateAccountAssignmentResponseTypeDef](./type_defs.md#createaccountassignmentresponsetypedef).

### create_instance_access_control_attribute_configuration

Type annotations for
`boto3.client("sso-admin").create_instance_access_control_attribute_configuration`
method.

Boto3 documentation:
[SSOAdmin.Client.create_instance_access_control_attribute_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.create_instance_access_control_attribute_configuration)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_permission_set

Type annotations for `boto3.client("sso-admin").create_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.create_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.create_permission_set)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `InstanceArn`: `str` *(required)*
- `Description`: `str`
- `SessionDuration`: `str`
- `RelayState`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePermissionSetResponseTypeDef](./type_defs.md#createpermissionsetresponsetypedef).

### delete_account_assignment

Type annotations for `boto3.client("sso-admin").delete_account_assignment`
method.

Boto3 documentation:
[SSOAdmin.Client.delete_account_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_account_assignment)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `TargetId`: `str` *(required)*
- `TargetType`: `Literal['AWS_ACCOUNT']` (see
  [TargetTypeType](./literals.md#targettypetype)) *(required)*
- `PermissionSetArn`: `str` *(required)*
- `PrincipalType`: [PrincipalTypeType](./literals.md#principaltypetype)
  *(required)*
- `PrincipalId`: `str` *(required)*

Returns
[DeleteAccountAssignmentResponseTypeDef](./type_defs.md#deleteaccountassignmentresponsetypedef).

### delete_inline_policy_from_permission_set

Type annotations for
`boto3.client("sso-admin").delete_inline_policy_from_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.delete_inline_policy_from_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_inline_policy_from_permission_set)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_instance_access_control_attribute_configuration

Type annotations for
`boto3.client("sso-admin").delete_instance_access_control_attribute_configuration`
method.

Boto3 documentation:
[SSOAdmin.Client.delete_instance_access_control_attribute_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_instance_access_control_attribute_configuration)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_permission_set

Type annotations for `boto3.client("sso-admin").delete_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.delete_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_permission_set)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_account_assignment_creation_status

Type annotations for
`boto3.client("sso-admin").describe_account_assignment_creation_status` method.

Boto3 documentation:
[SSOAdmin.Client.describe_account_assignment_creation_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_account_assignment_creation_status)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `AccountAssignmentCreationRequestId`: `str` *(required)*

Returns
[DescribeAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#describeaccountassignmentcreationstatusresponsetypedef).

### describe_account_assignment_deletion_status

Type annotations for
`boto3.client("sso-admin").describe_account_assignment_deletion_status` method.

Boto3 documentation:
[SSOAdmin.Client.describe_account_assignment_deletion_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_account_assignment_deletion_status)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `AccountAssignmentDeletionRequestId`: `str` *(required)*

Returns
[DescribeAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusresponsetypedef).

### describe_instance_access_control_attribute_configuration

Type annotations for
`boto3.client("sso-admin").describe_instance_access_control_attribute_configuration`
method.

Boto3 documentation:
[SSOAdmin.Client.describe_instance_access_control_attribute_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_instance_access_control_attribute_configuration)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*

Returns
[DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationresponsetypedef).

### describe_permission_set

Type annotations for `boto3.client("sso-admin").describe_permission_set`
method.

Boto3 documentation:
[SSOAdmin.Client.describe_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_permission_set)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*

Returns
[DescribePermissionSetResponseTypeDef](./type_defs.md#describepermissionsetresponsetypedef).

### describe_permission_set_provisioning_status

Type annotations for
`boto3.client("sso-admin").describe_permission_set_provisioning_status` method.

Boto3 documentation:
[SSOAdmin.Client.describe_permission_set_provisioning_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_permission_set_provisioning_status)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `ProvisionPermissionSetRequestId`: `str` *(required)*

Returns
[DescribePermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#describepermissionsetprovisioningstatusresponsetypedef).

### detach_managed_policy_from_permission_set

Type annotations for
`boto3.client("sso-admin").detach_managed_policy_from_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.detach_managed_policy_from_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.detach_managed_policy_from_permission_set)

Keyword-only arguments:

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

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*

Returns
[GetInlinePolicyForPermissionSetResponseTypeDef](./type_defs.md#getinlinepolicyforpermissionsetresponsetypedef).

### list_account_assignment_creation_status

Type annotations for
`boto3.client("sso-admin").list_account_assignment_creation_status` method.

Boto3 documentation:
[SSOAdmin.Client.list_account_assignment_creation_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_account_assignment_creation_status)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

Returns
[ListAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#listaccountassignmentcreationstatusresponsetypedef).

### list_account_assignment_deletion_status

Type annotations for
`boto3.client("sso-admin").list_account_assignment_deletion_status` method.

Boto3 documentation:
[SSOAdmin.Client.list_account_assignment_deletion_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_account_assignment_deletion_status)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

Returns
[ListAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#listaccountassignmentdeletionstatusresponsetypedef).

### list_account_assignments

Type annotations for `boto3.client("sso-admin").list_account_assignments`
method.

Boto3 documentation:
[SSOAdmin.Client.list_account_assignments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_account_assignments)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAccountAssignmentsResponseTypeDef](./type_defs.md#listaccountassignmentsresponsetypedef).

### list_accounts_for_provisioned_permission_set

Type annotations for
`boto3.client("sso-admin").list_accounts_for_provisioned_permission_set`
method.

Boto3 documentation:
[SSOAdmin.Client.list_accounts_for_provisioned_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_accounts_for_provisioned_permission_set)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `ProvisioningStatus`:
  [ProvisioningStatusType](./literals.md#provisioningstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAccountsForProvisionedPermissionSetResponseTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetresponsetypedef).

### list_instances

Type annotations for `boto3.client("sso-admin").list_instances` method.

Boto3 documentation:
[SSOAdmin.Client.list_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_instances)

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef).

### list_managed_policies_in_permission_set

Type annotations for
`boto3.client("sso-admin").list_managed_policies_in_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.list_managed_policies_in_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_managed_policies_in_permission_set)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListManagedPoliciesInPermissionSetResponseTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetresponsetypedef).

### list_permission_set_provisioning_status

Type annotations for
`boto3.client("sso-admin").list_permission_set_provisioning_status` method.

Boto3 documentation:
[SSOAdmin.Client.list_permission_set_provisioning_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_permission_set_provisioning_status)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

Returns
[ListPermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#listpermissionsetprovisioningstatusresponsetypedef).

### list_permission_sets

Type annotations for `boto3.client("sso-admin").list_permission_sets` method.

Boto3 documentation:
[SSOAdmin.Client.list_permission_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_permission_sets)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPermissionSetsResponseTypeDef](./type_defs.md#listpermissionsetsresponsetypedef).

### list_permission_sets_provisioned_to_account

Type annotations for
`boto3.client("sso-admin").list_permission_sets_provisioned_to_account` method.

Boto3 documentation:
[SSOAdmin.Client.list_permission_sets_provisioned_to_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_permission_sets_provisioned_to_account)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `ProvisioningStatus`:
  [ProvisioningStatusType](./literals.md#provisioningstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPermissionSetsProvisionedToAccountResponseTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("sso-admin").list_tags_for_resource` method.

Boto3 documentation:
[SSOAdmin.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_tags_for_resource)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### provision_permission_set

Type annotations for `boto3.client("sso-admin").provision_permission_set`
method.

Boto3 documentation:
[SSOAdmin.Client.provision_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.provision_permission_set)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `TargetType`:
  [ProvisionTargetTypeType](./literals.md#provisiontargettypetype) *(required)*
- `TargetId`: `str`

Returns
[ProvisionPermissionSetResponseTypeDef](./type_defs.md#provisionpermissionsetresponsetypedef).

### put_inline_policy_to_permission_set

Type annotations for
`boto3.client("sso-admin").put_inline_policy_to_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.put_inline_policy_to_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.put_inline_policy_to_permission_set)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `InlinePolicy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Type annotations for `boto3.client("sso-admin").tag_resource` method.

Boto3 documentation:
[SSOAdmin.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.tag_resource)

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("sso-admin").untag_resource` method.

Boto3 documentation:
[SSOAdmin.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.untag_resource)

Keyword-only arguments:

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

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_permission_set

Type annotations for `boto3.client("sso-admin").update_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.update_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.update_permission_set)

Keyword-only arguments:

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
