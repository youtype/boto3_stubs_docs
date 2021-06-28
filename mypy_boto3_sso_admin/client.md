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

Attaches an IAM managed policy ARN to a permission set.

Type annotations for
`boto3.client("sso-admin").attach_managed_policy_to_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.attach_managed_policy_to_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.attach_managed_policy_to_permission_set)

Arguments mapping described in
[AttachManagedPolicyToPermissionSetRequestTypeDef](./type_defs.md#attachmanagedpolicytopermissionsetrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `ManagedPolicyArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("sso-admin").can_paginate` method.

Boto3 documentation:
[SSOAdmin.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_account_assignment

Assigns access to a principal for a specified AWS account using a specified
permission set.

Type annotations for `boto3.client("sso-admin").create_account_assignment`
method.

Boto3 documentation:
[SSOAdmin.Client.create_account_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.create_account_assignment)

Arguments mapping described in
[CreateAccountAssignmentRequestTypeDef](./type_defs.md#createaccountassignmentrequesttypedef).

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
[CreateAccountAssignmentResponseResponseTypeDef](./type_defs.md#createaccountassignmentresponseresponsetypedef).

### create_instance_access_control_attribute_configuration

Enables the attributes-based access control (ABAC) feature for the specified
AWS SSO instance.

Type annotations for
`boto3.client("sso-admin").create_instance_access_control_attribute_configuration`
method.

Boto3 documentation:
[SSOAdmin.Client.create_instance_access_control_attribute_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.create_instance_access_control_attribute_configuration)

Arguments mapping described in
[CreateInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#createinstanceaccesscontrolattributeconfigurationrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_permission_set

Creates a permission set within a specified SSO instance.

Type annotations for `boto3.client("sso-admin").create_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.create_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.create_permission_set)

Arguments mapping described in
[CreatePermissionSetRequestTypeDef](./type_defs.md#createpermissionsetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `InstanceArn`: `str` *(required)*
- `Description`: `str`
- `SessionDuration`: `str`
- `RelayState`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePermissionSetResponseResponseTypeDef](./type_defs.md#createpermissionsetresponseresponsetypedef).

### delete_account_assignment

Deletes a principal's access from a specified AWS account using a specified
permission set.

Type annotations for `boto3.client("sso-admin").delete_account_assignment`
method.

Boto3 documentation:
[SSOAdmin.Client.delete_account_assignment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_account_assignment)

Arguments mapping described in
[DeleteAccountAssignmentRequestTypeDef](./type_defs.md#deleteaccountassignmentrequesttypedef).

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
[DeleteAccountAssignmentResponseResponseTypeDef](./type_defs.md#deleteaccountassignmentresponseresponsetypedef).

### delete_inline_policy_from_permission_set

Deletes the inline policy from a specified permission set.

Type annotations for
`boto3.client("sso-admin").delete_inline_policy_from_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.delete_inline_policy_from_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_inline_policy_from_permission_set)

Arguments mapping described in
[DeleteInlinePolicyFromPermissionSetRequestTypeDef](./type_defs.md#deleteinlinepolicyfrompermissionsetrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_instance_access_control_attribute_configuration

Disables the attributes-based access control (ABAC) feature for the specified
AWS SSO instance and deletes all of the attribute mappings that have been
configured.

Type annotations for
`boto3.client("sso-admin").delete_instance_access_control_attribute_configuration`
method.

Boto3 documentation:
[SSOAdmin.Client.delete_instance_access_control_attribute_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_instance_access_control_attribute_configuration)

Arguments mapping described in
[DeleteInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#deleteinstanceaccesscontrolattributeconfigurationrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_permission_set

Deletes the specified permission set.

Type annotations for `boto3.client("sso-admin").delete_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.delete_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_permission_set)

Arguments mapping described in
[DeletePermissionSetRequestTypeDef](./type_defs.md#deletepermissionsetrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_account_assignment_creation_status

Describes the status of the assignment creation request.

Type annotations for
`boto3.client("sso-admin").describe_account_assignment_creation_status` method.

Boto3 documentation:
[SSOAdmin.Client.describe_account_assignment_creation_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_account_assignment_creation_status)

Arguments mapping described in
[DescribeAccountAssignmentCreationStatusRequestTypeDef](./type_defs.md#describeaccountassignmentcreationstatusrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `AccountAssignmentCreationRequestId`: `str` *(required)*

Returns
[DescribeAccountAssignmentCreationStatusResponseResponseTypeDef](./type_defs.md#describeaccountassignmentcreationstatusresponseresponsetypedef).

### describe_account_assignment_deletion_status

Describes the status of the assignment deletion request.

Type annotations for
`boto3.client("sso-admin").describe_account_assignment_deletion_status` method.

Boto3 documentation:
[SSOAdmin.Client.describe_account_assignment_deletion_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_account_assignment_deletion_status)

Arguments mapping described in
[DescribeAccountAssignmentDeletionStatusRequestTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `AccountAssignmentDeletionRequestId`: `str` *(required)*

Returns
[DescribeAccountAssignmentDeletionStatusResponseResponseTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusresponseresponsetypedef).

### describe_instance_access_control_attribute_configuration

Returns the list of AWS SSO identity store attributes that have been configured
to work with attributes-based access control (ABAC) for the specified AWS SSO
instance.

Type annotations for
`boto3.client("sso-admin").describe_instance_access_control_attribute_configuration`
method.

Boto3 documentation:
[SSOAdmin.Client.describe_instance_access_control_attribute_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_instance_access_control_attribute_configuration)

Arguments mapping described in
[DescribeInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*

Returns
[DescribeInstanceAccessControlAttributeConfigurationResponseResponseTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationresponseresponsetypedef).

### describe_permission_set

Gets the details of the permission set.

Type annotations for `boto3.client("sso-admin").describe_permission_set`
method.

Boto3 documentation:
[SSOAdmin.Client.describe_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_permission_set)

Arguments mapping described in
[DescribePermissionSetRequestTypeDef](./type_defs.md#describepermissionsetrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*

Returns
[DescribePermissionSetResponseResponseTypeDef](./type_defs.md#describepermissionsetresponseresponsetypedef).

### describe_permission_set_provisioning_status

Describes the status for the given permission set provisioning request.

Type annotations for
`boto3.client("sso-admin").describe_permission_set_provisioning_status` method.

Boto3 documentation:
[SSOAdmin.Client.describe_permission_set_provisioning_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_permission_set_provisioning_status)

Arguments mapping described in
[DescribePermissionSetProvisioningStatusRequestTypeDef](./type_defs.md#describepermissionsetprovisioningstatusrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `ProvisionPermissionSetRequestId`: `str` *(required)*

Returns
[DescribePermissionSetProvisioningStatusResponseResponseTypeDef](./type_defs.md#describepermissionsetprovisioningstatusresponseresponsetypedef).

### detach_managed_policy_from_permission_set

Detaches the attached IAM managed policy ARN from the specified permission set.

Type annotations for
`boto3.client("sso-admin").detach_managed_policy_from_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.detach_managed_policy_from_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.detach_managed_policy_from_permission_set)

Arguments mapping described in
[DetachManagedPolicyFromPermissionSetRequestTypeDef](./type_defs.md#detachmanagedpolicyfrompermissionsetrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `ManagedPolicyArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Obtains the inline policy assigned to the permission set.

Type annotations for
`boto3.client("sso-admin").get_inline_policy_for_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.get_inline_policy_for_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.get_inline_policy_for_permission_set)

Arguments mapping described in
[GetInlinePolicyForPermissionSetRequestTypeDef](./type_defs.md#getinlinepolicyforpermissionsetrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*

Returns
[GetInlinePolicyForPermissionSetResponseResponseTypeDef](./type_defs.md#getinlinepolicyforpermissionsetresponseresponsetypedef).

### list_account_assignment_creation_status

Lists the status of the AWS account assignment creation requests for a
specified SSO instance.

Type annotations for
`boto3.client("sso-admin").list_account_assignment_creation_status` method.

Boto3 documentation:
[SSOAdmin.Client.list_account_assignment_creation_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_account_assignment_creation_status)

Arguments mapping described in
[ListAccountAssignmentCreationStatusRequestTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

Returns
[ListAccountAssignmentCreationStatusResponseResponseTypeDef](./type_defs.md#listaccountassignmentcreationstatusresponseresponsetypedef).

### list_account_assignment_deletion_status

Lists the status of the AWS account assignment deletion requests for a
specified SSO instance.

Type annotations for
`boto3.client("sso-admin").list_account_assignment_deletion_status` method.

Boto3 documentation:
[SSOAdmin.Client.list_account_assignment_deletion_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_account_assignment_deletion_status)

Arguments mapping described in
[ListAccountAssignmentDeletionStatusRequestTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

Returns
[ListAccountAssignmentDeletionStatusResponseResponseTypeDef](./type_defs.md#listaccountassignmentdeletionstatusresponseresponsetypedef).

### list_account_assignments

Lists the assignee of the specified AWS account with the specified permission
set.

Type annotations for `boto3.client("sso-admin").list_account_assignments`
method.

Boto3 documentation:
[SSOAdmin.Client.list_account_assignments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_account_assignments)

Arguments mapping described in
[ListAccountAssignmentsRequestTypeDef](./type_defs.md#listaccountassignmentsrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAccountAssignmentsResponseResponseTypeDef](./type_defs.md#listaccountassignmentsresponseresponsetypedef).

### list_accounts_for_provisioned_permission_set

Lists all the AWS accounts where the specified permission set is provisioned.

Type annotations for
`boto3.client("sso-admin").list_accounts_for_provisioned_permission_set`
method.

Boto3 documentation:
[SSOAdmin.Client.list_accounts_for_provisioned_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_accounts_for_provisioned_permission_set)

Arguments mapping described in
[ListAccountsForProvisionedPermissionSetRequestTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `ProvisioningStatus`:
  [ProvisioningStatusType](./literals.md#provisioningstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAccountsForProvisionedPermissionSetResponseResponseTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetresponseresponsetypedef).

### list_instances

Lists the SSO instances that the caller has access to.

Type annotations for `boto3.client("sso-admin").list_instances` method.

Boto3 documentation:
[SSOAdmin.Client.list_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_instances)

Arguments mapping described in
[ListInstancesRequestTypeDef](./type_defs.md#listinstancesrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInstancesResponseResponseTypeDef](./type_defs.md#listinstancesresponseresponsetypedef).

### list_managed_policies_in_permission_set

Lists the IAM managed policy that is attached to a specified permission set.

Type annotations for
`boto3.client("sso-admin").list_managed_policies_in_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.list_managed_policies_in_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_managed_policies_in_permission_set)

Arguments mapping described in
[ListManagedPoliciesInPermissionSetRequestTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListManagedPoliciesInPermissionSetResponseResponseTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetresponseresponsetypedef).

### list_permission_set_provisioning_status

Lists the status of the permission set provisioning requests for a specified
SSO instance.

Type annotations for
`boto3.client("sso-admin").list_permission_set_provisioning_status` method.

Boto3 documentation:
[SSOAdmin.Client.list_permission_set_provisioning_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_permission_set_provisioning_status)

Arguments mapping described in
[ListPermissionSetProvisioningStatusRequestTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `Filter`:
  [OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef)

Returns
[ListPermissionSetProvisioningStatusResponseResponseTypeDef](./type_defs.md#listpermissionsetprovisioningstatusresponseresponsetypedef).

### list_permission_sets

Lists the PermissionSet s in an SSO instance.

Type annotations for `boto3.client("sso-admin").list_permission_sets` method.

Boto3 documentation:
[SSOAdmin.Client.list_permission_sets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_permission_sets)

Arguments mapping described in
[ListPermissionSetsRequestTypeDef](./type_defs.md#listpermissionsetsrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPermissionSetsResponseResponseTypeDef](./type_defs.md#listpermissionsetsresponseresponsetypedef).

### list_permission_sets_provisioned_to_account

Lists all the permission sets that are provisioned to a specified AWS account.

Type annotations for
`boto3.client("sso-admin").list_permission_sets_provisioned_to_account` method.

Boto3 documentation:
[SSOAdmin.Client.list_permission_sets_provisioned_to_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_permission_sets_provisioned_to_account)

Arguments mapping described in
[ListPermissionSetsProvisionedToAccountRequestTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `ProvisioningStatus`:
  [ProvisioningStatusType](./literals.md#provisioningstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListPermissionSetsProvisionedToAccountResponseResponseTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountresponseresponsetypedef).

### list_tags_for_resource

Lists the tags that are attached to a specified resource.

Type annotations for `boto3.client("sso-admin").list_tags_for_resource` method.

Boto3 documentation:
[SSOAdmin.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### provision_permission_set

The process by which a specified permission set is provisioned to the specified
target.

Type annotations for `boto3.client("sso-admin").provision_permission_set`
method.

Boto3 documentation:
[SSOAdmin.Client.provision_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.provision_permission_set)

Arguments mapping described in
[ProvisionPermissionSetRequestTypeDef](./type_defs.md#provisionpermissionsetrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `TargetType`:
  [ProvisionTargetTypeType](./literals.md#provisiontargettypetype) *(required)*
- `TargetId`: `str`

Returns
[ProvisionPermissionSetResponseResponseTypeDef](./type_defs.md#provisionpermissionsetresponseresponsetypedef).

### put_inline_policy_to_permission_set

Attaches an IAM inline policy to a permission set.

Type annotations for
`boto3.client("sso-admin").put_inline_policy_to_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.put_inline_policy_to_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.put_inline_policy_to_permission_set)

Arguments mapping described in
[PutInlinePolicyToPermissionSetRequestTypeDef](./type_defs.md#putinlinepolicytopermissionsetrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `PermissionSetArn`: `str` *(required)*
- `InlinePolicy`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### tag_resource

Associates a set of tags with a specified resource.

Type annotations for `boto3.client("sso-admin").tag_resource` method.

Boto3 documentation:
[SSOAdmin.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Disassociates a set of tags from a specified resource.

Type annotations for `boto3.client("sso-admin").untag_resource` method.

Boto3 documentation:
[SSOAdmin.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_instance_access_control_attribute_configuration

Updates the AWS SSO identity store attributes to use with the AWS SSO instance
for attributes-based access control (ABAC).

Type annotations for
`boto3.client("sso-admin").update_instance_access_control_attribute_configuration`
method.

Boto3 documentation:
[SSOAdmin.Client.update_instance_access_control_attribute_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.update_instance_access_control_attribute_configuration)

Arguments mapping described in
[UpdateInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#updateinstanceaccesscontrolattributeconfigurationrequesttypedef).

Keyword-only arguments:

- `InstanceArn`: `str` *(required)*
- `InstanceAccessControlAttributeConfiguration`:
  [InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_permission_set

Updates an existing permission set.

Type annotations for `boto3.client("sso-admin").update_permission_set` method.

Boto3 documentation:
[SSOAdmin.Client.update_permission_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.update_permission_set)

Arguments mapping described in
[UpdatePermissionSetRequestTypeDef](./type_defs.md#updatepermissionsetrequesttypedef).

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
