# SSOAdminClient

> [Index](../README.md) > [SSOAdmin](./README.md) > SSOAdminClient

!!! note ""

    Auto-generated documentation for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin)
    type annotations stubs module [mypy-boto3-sso-admin](https://pypi.org/project/mypy-boto3-sso-admin/).

## SSOAdminClient

Type annotations and code completion for `#!python boto3.client("sso-admin")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_sso_admin.client import SSOAdminClient

def get_sso-admin_client() -> SSOAdminClient:
    return Session().client("sso-admin")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sso-admin").exceptions` structure.

```python title="Usage example"
client = boto3.client("sso-admin")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_sso_admin.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### attach\_customer\_managed\_policy\_reference\_to\_permission\_set

Attaches the specified IAM customer managed policy to the specified
PermissionSet .

Type annotations and code completion for `#!python boto3.client("sso-admin").attach_customer_managed_policy_reference_to_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.attach_customer_managed_policy_reference_to_permission_set)

```python title="Method definition"
def attach_customer_managed_policy_reference_to_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    CustomerManagedPolicyReference: CustomerManagedPolicyReferenceTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: CustomerManagedPolicyReferenceTypeDef](./type_defs.md#customermanagedpolicyreferencetypedef) 


```python title="Usage example with kwargs"
kwargs: AttachCustomerManagedPolicyReferenceToPermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
    "CustomerManagedPolicyReference": ...,
}

parent.attach_customer_managed_policy_reference_to_permission_set(**kwargs)
```

1. See [:material-code-braces: AttachCustomerManagedPolicyReferenceToPermissionSetRequestRequestTypeDef](./type_defs.md#attachcustomermanagedpolicyreferencetopermissionsetrequestrequesttypedef) 

### attach\_managed\_policy\_to\_permission\_set

Attaches an Amazon Web Services managed IAM policy ARN to a permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").attach_managed_policy_to_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.attach_managed_policy_to_permission_set)

```python title="Method definition"
def attach_managed_policy_to_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    ManagedPolicyArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AttachManagedPolicyToPermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
    "ManagedPolicyArn": ...,
}

parent.attach_managed_policy_to_permission_set(**kwargs)
```

1. See [:material-code-braces: AttachManagedPolicyToPermissionSetRequestRequestTypeDef](./type_defs.md#attachmanagedpolicytopermissionsetrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("sso-admin").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("sso-admin").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_account\_assignment

Assigns access to a principal for a specified Amazon Web Services account using
a specified permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").create_account_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.create_account_assignment)

```python title="Method definition"
def create_account_assignment(
    self,
    *,
    InstanceArn: str,
    TargetId: str,
    TargetType: TargetTypeType,  # (1)
    PermissionSetArn: str,
    PrincipalType: PrincipalTypeType,  # (2)
    PrincipalId: str,
) -> CreateAccountAssignmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
2. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
3. See [:material-code-braces: CreateAccountAssignmentResponseTypeDef](./type_defs.md#createaccountassignmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAccountAssignmentRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "TargetId": ...,
    "TargetType": ...,
    "PermissionSetArn": ...,
    "PrincipalType": ...,
    "PrincipalId": ...,
}

parent.create_account_assignment(**kwargs)
```

1. See [:material-code-braces: CreateAccountAssignmentRequestRequestTypeDef](./type_defs.md#createaccountassignmentrequestrequesttypedef) 

### create\_instance\_access\_control\_attribute\_configuration

Enables the attributes-based access control (ABAC) feature for the specified
Amazon Web Services SSO instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").create_instance_access_control_attribute_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.create_instance_access_control_attribute_configuration)

```python title="Method definition"
def create_instance_access_control_attribute_configuration(
    self,
    *,
    InstanceArn: str,
    InstanceAccessControlAttributeConfiguration: InstanceAccessControlAttributeConfigurationTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "InstanceAccessControlAttributeConfiguration": ...,
}

parent.create_instance_access_control_attribute_configuration(**kwargs)
```

1. See [:material-code-braces: CreateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#createinstanceaccesscontrolattributeconfigurationrequestrequesttypedef) 

### create\_permission\_set

Creates a permission set within a specified SSO instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").create_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.create_permission_set)

```python title="Method definition"
def create_permission_set(
    self,
    *,
    Name: str,
    InstanceArn: str,
    Description: str = ...,
    SessionDuration: str = ...,
    RelayState: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreatePermissionSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreatePermissionSetResponseTypeDef](./type_defs.md#createpermissionsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePermissionSetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "InstanceArn": ...,
}

parent.create_permission_set(**kwargs)
```

1. See [:material-code-braces: CreatePermissionSetRequestRequestTypeDef](./type_defs.md#createpermissionsetrequestrequesttypedef) 

### delete\_account\_assignment

Deletes a principal's access from a specified Amazon Web Services account using
a specified permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_account_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_account_assignment)

```python title="Method definition"
def delete_account_assignment(
    self,
    *,
    InstanceArn: str,
    TargetId: str,
    TargetType: TargetTypeType,  # (1)
    PermissionSetArn: str,
    PrincipalType: PrincipalTypeType,  # (2)
    PrincipalId: str,
) -> DeleteAccountAssignmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype) 
2. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype) 
3. See [:material-code-braces: DeleteAccountAssignmentResponseTypeDef](./type_defs.md#deleteaccountassignmentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAccountAssignmentRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "TargetId": ...,
    "TargetType": ...,
    "PermissionSetArn": ...,
    "PrincipalType": ...,
    "PrincipalId": ...,
}

parent.delete_account_assignment(**kwargs)
```

1. See [:material-code-braces: DeleteAccountAssignmentRequestRequestTypeDef](./type_defs.md#deleteaccountassignmentrequestrequesttypedef) 

### delete\_inline\_policy\_from\_permission\_set

Deletes the inline policy from a specified permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_inline_policy_from_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_inline_policy_from_permission_set)

```python title="Method definition"
def delete_inline_policy_from_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.delete_inline_policy_from_permission_set(**kwargs)
```

1. See [:material-code-braces: DeleteInlinePolicyFromPermissionSetRequestRequestTypeDef](./type_defs.md#deleteinlinepolicyfrompermissionsetrequestrequesttypedef) 

### delete\_instance\_access\_control\_attribute\_configuration

Disables the attributes-based access control (ABAC) feature for the specified
Amazon Web Services SSO instance and deletes all of the attribute mappings that
have been configured.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_instance_access_control_attribute_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_instance_access_control_attribute_configuration)

```python title="Method definition"
def delete_instance_access_control_attribute_configuration(
    self,
    *,
    InstanceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.delete_instance_access_control_attribute_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#deleteinstanceaccesscontrolattributeconfigurationrequestrequesttypedef) 

### delete\_permission\_set

Deletes the specified permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_permission_set)

```python title="Method definition"
def delete_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.delete_permission_set(**kwargs)
```

1. See [:material-code-braces: DeletePermissionSetRequestRequestTypeDef](./type_defs.md#deletepermissionsetrequestrequesttypedef) 

### delete\_permissions\_boundary\_from\_permission\_set

Deletes the permissions boundary from a specified  PermissionSet .

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_permissions_boundary_from_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.delete_permissions_boundary_from_permission_set)

```python title="Method definition"
def delete_permissions_boundary_from_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePermissionsBoundaryFromPermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.delete_permissions_boundary_from_permission_set(**kwargs)
```

1. See [:material-code-braces: DeletePermissionsBoundaryFromPermissionSetRequestRequestTypeDef](./type_defs.md#deletepermissionsboundaryfrompermissionsetrequestrequesttypedef) 

### describe\_account\_assignment\_creation\_status

Describes the status of the assignment creation request.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_account_assignment_creation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_account_assignment_creation_status)

```python title="Method definition"
def describe_account_assignment_creation_status(
    self,
    *,
    InstanceArn: str,
    AccountAssignmentCreationRequestId: str,
) -> DescribeAccountAssignmentCreationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#describeaccountassignmentcreationstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountAssignmentCreationStatusRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "AccountAssignmentCreationRequestId": ...,
}

parent.describe_account_assignment_creation_status(**kwargs)
```

1. See [:material-code-braces: DescribeAccountAssignmentCreationStatusRequestRequestTypeDef](./type_defs.md#describeaccountassignmentcreationstatusrequestrequesttypedef) 

### describe\_account\_assignment\_deletion\_status

Describes the status of the assignment deletion request.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_account_assignment_deletion_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_account_assignment_deletion_status)

```python title="Method definition"
def describe_account_assignment_deletion_status(
    self,
    *,
    InstanceArn: str,
    AccountAssignmentDeletionRequestId: str,
) -> DescribeAccountAssignmentDeletionStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "AccountAssignmentDeletionRequestId": ...,
}

parent.describe_account_assignment_deletion_status(**kwargs)
```

1. See [:material-code-braces: DescribeAccountAssignmentDeletionStatusRequestRequestTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusrequestrequesttypedef) 

### describe\_instance\_access\_control\_attribute\_configuration

Returns the list of Amazon Web Services SSO identity store attributes that have
been configured to work with attributes-based access control (ABAC) for the
specified Amazon Web Services SSO instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_instance_access_control_attribute_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_instance_access_control_attribute_configuration)

```python title="Method definition"
def describe_instance_access_control_attribute_configuration(
    self,
    *,
    InstanceArn: str,
) -> DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.describe_instance_access_control_attribute_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationrequestrequesttypedef) 

### describe\_permission\_set

Gets the details of the permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_permission_set)

```python title="Method definition"
def describe_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
) -> DescribePermissionSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePermissionSetResponseTypeDef](./type_defs.md#describepermissionsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.describe_permission_set(**kwargs)
```

1. See [:material-code-braces: DescribePermissionSetRequestRequestTypeDef](./type_defs.md#describepermissionsetrequestrequesttypedef) 

### describe\_permission\_set\_provisioning\_status

Describes the status for the given permission set provisioning request.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_permission_set_provisioning_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.describe_permission_set_provisioning_status)

```python title="Method definition"
def describe_permission_set_provisioning_status(
    self,
    *,
    InstanceArn: str,
    ProvisionPermissionSetRequestId: str,
) -> DescribePermissionSetProvisioningStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#describepermissionsetprovisioningstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePermissionSetProvisioningStatusRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "ProvisionPermissionSetRequestId": ...,
}

parent.describe_permission_set_provisioning_status(**kwargs)
```

1. See [:material-code-braces: DescribePermissionSetProvisioningStatusRequestRequestTypeDef](./type_defs.md#describepermissionsetprovisioningstatusrequestrequesttypedef) 

### detach\_customer\_managed\_policy\_reference\_from\_permission\_set

Detaches the specified IAM customer managed policy from the specified
PermissionSet .

Type annotations and code completion for `#!python boto3.client("sso-admin").detach_customer_managed_policy_reference_from_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.detach_customer_managed_policy_reference_from_permission_set)

```python title="Method definition"
def detach_customer_managed_policy_reference_from_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    CustomerManagedPolicyReference: CustomerManagedPolicyReferenceTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: CustomerManagedPolicyReferenceTypeDef](./type_defs.md#customermanagedpolicyreferencetypedef) 


```python title="Usage example with kwargs"
kwargs: DetachCustomerManagedPolicyReferenceFromPermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
    "CustomerManagedPolicyReference": ...,
}

parent.detach_customer_managed_policy_reference_from_permission_set(**kwargs)
```

1. See [:material-code-braces: DetachCustomerManagedPolicyReferenceFromPermissionSetRequestRequestTypeDef](./type_defs.md#detachcustomermanagedpolicyreferencefrompermissionsetrequestrequesttypedef) 

### detach\_managed\_policy\_from\_permission\_set

Detaches the attached Amazon Web Services managed IAM policy ARN from the
specified permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").detach_managed_policy_from_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.detach_managed_policy_from_permission_set)

```python title="Method definition"
def detach_managed_policy_from_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    ManagedPolicyArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DetachManagedPolicyFromPermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
    "ManagedPolicyArn": ...,
}

parent.detach_managed_policy_from_permission_set(**kwargs)
```

1. See [:material-code-braces: DetachManagedPolicyFromPermissionSetRequestRequestTypeDef](./type_defs.md#detachmanagedpolicyfrompermissionsetrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("sso-admin").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_inline\_policy\_for\_permission\_set

Obtains the inline policy assigned to the permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").get_inline_policy_for_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.get_inline_policy_for_permission_set)

```python title="Method definition"
def get_inline_policy_for_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
) -> GetInlinePolicyForPermissionSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInlinePolicyForPermissionSetResponseTypeDef](./type_defs.md#getinlinepolicyforpermissionsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetInlinePolicyForPermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.get_inline_policy_for_permission_set(**kwargs)
```

1. See [:material-code-braces: GetInlinePolicyForPermissionSetRequestRequestTypeDef](./type_defs.md#getinlinepolicyforpermissionsetrequestrequesttypedef) 

### get\_permissions\_boundary\_for\_permission\_set

Obtains the permissions boundary for a specified  PermissionSet .

Type annotations and code completion for `#!python boto3.client("sso-admin").get_permissions_boundary_for_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.get_permissions_boundary_for_permission_set)

```python title="Method definition"
def get_permissions_boundary_for_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
) -> GetPermissionsBoundaryForPermissionSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPermissionsBoundaryForPermissionSetResponseTypeDef](./type_defs.md#getpermissionsboundaryforpermissionsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPermissionsBoundaryForPermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.get_permissions_boundary_for_permission_set(**kwargs)
```

1. See [:material-code-braces: GetPermissionsBoundaryForPermissionSetRequestRequestTypeDef](./type_defs.md#getpermissionsboundaryforpermissionsetrequestrequesttypedef) 

### list\_account\_assignment\_creation\_status

Lists the status of the Amazon Web Services account assignment creation requests
for a specified SSO instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_account_assignment_creation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_account_assignment_creation_status)

```python title="Method definition"
def list_account_assignment_creation_status(
    self,
    *,
    InstanceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filter: OperationStatusFilterTypeDef = ...,  # (1)
) -> ListAccountAssignmentCreationStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef) 
2. See [:material-code-braces: ListAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#listaccountassignmentcreationstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountAssignmentCreationStatusRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.list_account_assignment_creation_status(**kwargs)
```

1. See [:material-code-braces: ListAccountAssignmentCreationStatusRequestRequestTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequestrequesttypedef) 

### list\_account\_assignment\_deletion\_status

Lists the status of the Amazon Web Services account assignment deletion requests
for a specified SSO instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_account_assignment_deletion_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_account_assignment_deletion_status)

```python title="Method definition"
def list_account_assignment_deletion_status(
    self,
    *,
    InstanceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filter: OperationStatusFilterTypeDef = ...,  # (1)
) -> ListAccountAssignmentDeletionStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef) 
2. See [:material-code-braces: ListAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#listaccountassignmentdeletionstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountAssignmentDeletionStatusRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.list_account_assignment_deletion_status(**kwargs)
```

1. See [:material-code-braces: ListAccountAssignmentDeletionStatusRequestRequestTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequestrequesttypedef) 

### list\_account\_assignments

Lists the assignee of the specified Amazon Web Services account with the
specified permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_account_assignments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_account_assignments)

```python title="Method definition"
def list_account_assignments(
    self,
    *,
    InstanceArn: str,
    AccountId: str,
    PermissionSetArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAccountAssignmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccountAssignmentsResponseTypeDef](./type_defs.md#listaccountassignmentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountAssignmentsRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "AccountId": ...,
    "PermissionSetArn": ...,
}

parent.list_account_assignments(**kwargs)
```

1. See [:material-code-braces: ListAccountAssignmentsRequestRequestTypeDef](./type_defs.md#listaccountassignmentsrequestrequesttypedef) 

### list\_accounts\_for\_provisioned\_permission\_set

Lists all the Amazon Web Services accounts where the specified permission set is
provisioned.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_accounts_for_provisioned_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_accounts_for_provisioned_permission_set)

```python title="Method definition"
def list_accounts_for_provisioned_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    ProvisioningStatus: ProvisioningStatusType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAccountsForProvisionedPermissionSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype) 
2. See [:material-code-braces: ListAccountsForProvisionedPermissionSetResponseTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccountsForProvisionedPermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.list_accounts_for_provisioned_permission_set(**kwargs)
```

1. See [:material-code-braces: ListAccountsForProvisionedPermissionSetRequestRequestTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequestrequesttypedef) 

### list\_customer\_managed\_policy\_references\_in\_permission\_set

Lists all IAM customer managed policies attached to a specified  PermissionSet .

Type annotations and code completion for `#!python boto3.client("sso-admin").list_customer_managed_policy_references_in_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_customer_managed_policy_references_in_permission_set)

```python title="Method definition"
def list_customer_managed_policy_references_in_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomerManagedPolicyReferencesInPermissionSetResponseTypeDef](./type_defs.md#listcustomermanagedpolicyreferencesinpermissionsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCustomerManagedPolicyReferencesInPermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.list_customer_managed_policy_references_in_permission_set(**kwargs)
```

1. See [:material-code-braces: ListCustomerManagedPolicyReferencesInPermissionSetRequestRequestTypeDef](./type_defs.md#listcustomermanagedpolicyreferencesinpermissionsetrequestrequesttypedef) 

### list\_instances

Lists the SSO instances that the caller has access to.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_instances)

```python title="Method definition"
def list_instances(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstancesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_instances(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestRequestTypeDef](./type_defs.md#listinstancesrequestrequesttypedef) 

### list\_managed\_policies\_in\_permission\_set

Lists the Amazon Web Services managed IAM policy that is attached to a specified
permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_managed_policies_in_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_managed_policies_in_permission_set)

```python title="Method definition"
def list_managed_policies_in_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListManagedPoliciesInPermissionSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedPoliciesInPermissionSetResponseTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListManagedPoliciesInPermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.list_managed_policies_in_permission_set(**kwargs)
```

1. See [:material-code-braces: ListManagedPoliciesInPermissionSetRequestRequestTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequestrequesttypedef) 

### list\_permission\_set\_provisioning\_status

Lists the status of the permission set provisioning requests for a specified SSO
instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_permission_set_provisioning_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_permission_set_provisioning_status)

```python title="Method definition"
def list_permission_set_provisioning_status(
    self,
    *,
    InstanceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filter: OperationStatusFilterTypeDef = ...,  # (1)
) -> ListPermissionSetProvisioningStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OperationStatusFilterTypeDef](./type_defs.md#operationstatusfiltertypedef) 
2. See [:material-code-braces: ListPermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#listpermissionsetprovisioningstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPermissionSetProvisioningStatusRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.list_permission_set_provisioning_status(**kwargs)
```

1. See [:material-code-braces: ListPermissionSetProvisioningStatusRequestRequestTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequestrequesttypedef) 

### list\_permission\_sets

Lists the  PermissionSet s in an SSO instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_permission_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_permission_sets)

```python title="Method definition"
def list_permission_sets(
    self,
    *,
    InstanceArn: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPermissionSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPermissionSetsResponseTypeDef](./type_defs.md#listpermissionsetsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPermissionSetsRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.list_permission_sets(**kwargs)
```

1. See [:material-code-braces: ListPermissionSetsRequestRequestTypeDef](./type_defs.md#listpermissionsetsrequestrequesttypedef) 

### list\_permission\_sets\_provisioned\_to\_account

Lists all the permission sets that are provisioned to a specified Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_permission_sets_provisioned_to_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_permission_sets_provisioned_to_account)

```python title="Method definition"
def list_permission_sets_provisioned_to_account(
    self,
    *,
    InstanceArn: str,
    AccountId: str,
    ProvisioningStatus: ProvisioningStatusType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListPermissionSetsProvisionedToAccountResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProvisioningStatusType](./literals.md#provisioningstatustype) 
2. See [:material-code-braces: ListPermissionSetsProvisionedToAccountResponseTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPermissionSetsProvisionedToAccountRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "AccountId": ...,
}

parent.list_permission_sets_provisioned_to_account(**kwargs)
```

1. See [:material-code-braces: ListPermissionSetsProvisionedToAccountRequestRequestTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags that are attached to a specified resource.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    InstanceArn: str,
    ResourceArn: str,
    NextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### provision\_permission\_set

The process by which a specified permission set is provisioned to the specified
target.

Type annotations and code completion for `#!python boto3.client("sso-admin").provision_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.provision_permission_set)

```python title="Method definition"
def provision_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    TargetType: ProvisionTargetTypeType,  # (1)
    TargetId: str = ...,
) -> ProvisionPermissionSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ProvisionTargetTypeType](./literals.md#provisiontargettypetype) 
2. See [:material-code-braces: ProvisionPermissionSetResponseTypeDef](./type_defs.md#provisionpermissionsetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ProvisionPermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
    "TargetType": ...,
}

parent.provision_permission_set(**kwargs)
```

1. See [:material-code-braces: ProvisionPermissionSetRequestRequestTypeDef](./type_defs.md#provisionpermissionsetrequestrequesttypedef) 

### put\_inline\_policy\_to\_permission\_set

Attaches an IAM inline policy to a permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").put_inline_policy_to_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.put_inline_policy_to_permission_set)

```python title="Method definition"
def put_inline_policy_to_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    InlinePolicy: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutInlinePolicyToPermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
    "InlinePolicy": ...,
}

parent.put_inline_policy_to_permission_set(**kwargs)
```

1. See [:material-code-braces: PutInlinePolicyToPermissionSetRequestRequestTypeDef](./type_defs.md#putinlinepolicytopermissionsetrequestrequesttypedef) 

### put\_permissions\_boundary\_to\_permission\_set

Attaches an Amazon Web Services managed or customer managed IAM policy to the
specified  PermissionSet as a permissions boundary.

Type annotations and code completion for `#!python boto3.client("sso-admin").put_permissions_boundary_to_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.put_permissions_boundary_to_permission_set)

```python title="Method definition"
def put_permissions_boundary_to_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    PermissionsBoundary: PermissionsBoundaryTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: PermissionsBoundaryTypeDef](./type_defs.md#permissionsboundarytypedef) 


```python title="Usage example with kwargs"
kwargs: PutPermissionsBoundaryToPermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
    "PermissionsBoundary": ...,
}

parent.put_permissions_boundary_to_permission_set(**kwargs)
```

1. See [:material-code-braces: PutPermissionsBoundaryToPermissionSetRequestRequestTypeDef](./type_defs.md#putpermissionsboundarytopermissionsetrequestrequesttypedef) 

### tag\_resource

Associates a set of tags with a specified resource.

Type annotations and code completion for `#!python boto3.client("sso-admin").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    InstanceArn: str,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Disassociates a set of tags from a specified resource.

Type annotations and code completion for `#!python boto3.client("sso-admin").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    InstanceArn: str,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_instance\_access\_control\_attribute\_configuration

Updates the Amazon Web Services SSO identity store attributes that you can use
with the Amazon Web Services SSO instance for attributes-based access control
(ABAC).

Type annotations and code completion for `#!python boto3.client("sso-admin").update_instance_access_control_attribute_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.update_instance_access_control_attribute_configuration)

```python title="Method definition"
def update_instance_access_control_attribute_configuration(
    self,
    *,
    InstanceArn: str,
    InstanceAccessControlAttributeConfiguration: InstanceAccessControlAttributeConfigurationTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: InstanceAccessControlAttributeConfigurationTypeDef](./type_defs.md#instanceaccesscontrolattributeconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "InstanceAccessControlAttributeConfiguration": ...,
}

parent.update_instance_access_control_attribute_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateInstanceAccessControlAttributeConfigurationRequestRequestTypeDef](./type_defs.md#updateinstanceaccesscontrolattributeconfigurationrequestrequesttypedef) 

### update\_permission\_set

Updates an existing permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").update_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client.update_permission_set)

```python title="Method definition"
def update_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    Description: str = ...,
    SessionDuration: str = ...,
    RelayState: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdatePermissionSetRequestRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.update_permission_set(**kwargs)
```

1. See [:material-code-braces: UpdatePermissionSetRequestRequestTypeDef](./type_defs.md#updatepermissionsetrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator` method with overloads.

- `client.get_paginator("list_account_assignment_creation_status")` -> [ListAccountAssignmentCreationStatusPaginator](./paginators.md#listaccountassignmentcreationstatuspaginator)
- `client.get_paginator("list_account_assignment_deletion_status")` -> [ListAccountAssignmentDeletionStatusPaginator](./paginators.md#listaccountassignmentdeletionstatuspaginator)
- `client.get_paginator("list_account_assignments")` -> [ListAccountAssignmentsPaginator](./paginators.md#listaccountassignmentspaginator)
- `client.get_paginator("list_accounts_for_provisioned_permission_set")` -> [ListAccountsForProvisionedPermissionSetPaginator](./paginators.md#listaccountsforprovisionedpermissionsetpaginator)
- `client.get_paginator("list_customer_managed_policy_references_in_permission_set")` -> [ListCustomerManagedPolicyReferencesInPermissionSetPaginator](./paginators.md#listcustomermanagedpolicyreferencesinpermissionsetpaginator)
- `client.get_paginator("list_instances")` -> [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- `client.get_paginator("list_managed_policies_in_permission_set")` -> [ListManagedPoliciesInPermissionSetPaginator](./paginators.md#listmanagedpoliciesinpermissionsetpaginator)
- `client.get_paginator("list_permission_set_provisioning_status")` -> [ListPermissionSetProvisioningStatusPaginator](./paginators.md#listpermissionsetprovisioningstatuspaginator)
- `client.get_paginator("list_permission_sets")` -> [ListPermissionSetsPaginator](./paginators.md#listpermissionsetspaginator)
- `client.get_paginator("list_permission_sets_provisioned_to_account")` -> [ListPermissionSetsProvisionedToAccountPaginator](./paginators.md#listpermissionsetsprovisionedtoaccountpaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)



