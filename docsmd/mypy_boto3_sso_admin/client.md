# SSOAdminClient

> [Index](../README.md) > [SSOAdmin](./README.md) > SSOAdminClient

!!! note ""

    Auto-generated documentation for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#ssoadmin)
    type annotations stubs module [mypy-boto3-sso-admin](https://pypi.org/project/mypy-boto3-sso-admin/).

## SSOAdminClient

Type annotations and code completion for `#!python boto3.client("sso-admin")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#SSOAdmin.Client)

```python
# SSOAdminClient usage example

from boto3.session import Session
from mypy_boto3_sso_admin.client import SSOAdminClient

def get_sso-admin_client() -> SSOAdminClient:
    return Session().client("sso-admin")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("sso-admin").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("sso-admin")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_sso_admin.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("sso-admin").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("sso-admin").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_region

Adds a Region to an IAM Identity Center instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").add_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/add_region.html)

```python
# add_region method definition

def add_region(
    self,
    *,
    InstanceArn: str,
    RegionName: str,
) -> AddRegionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AddRegionResponseTypeDef](./type_defs.md#addregionresponsetypedef)


```python
# add_region method usage example with argument unpacking

kwargs: AddRegionRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "RegionName": ...,
}

parent.add_region(**kwargs)
```

1. See [:material-code-braces: AddRegionRequestTypeDef](./type_defs.md#addregionrequesttypedef)

### attach\_customer\_managed\_policy\_reference\_to\_permission\_set

Attaches the specified customer managed policy to the specified
<a>PermissionSet</a>.

Type annotations and code completion for `#!python boto3.client("sso-admin").attach_customer_managed_policy_reference_to_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/attach_customer_managed_policy_reference_to_permission_set.html)

```python
# attach_customer_managed_policy_reference_to_permission_set method definition

def attach_customer_managed_policy_reference_to_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    CustomerManagedPolicyReference: CustomerManagedPolicyReferenceTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CustomerManagedPolicyReferenceTypeDef](./type_defs.md#customermanagedpolicyreferencetypedef)


```python
# attach_customer_managed_policy_reference_to_permission_set method usage example with argument unpacking

kwargs: AttachCustomerManagedPolicyReferenceToPermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
    "CustomerManagedPolicyReference": ...,
}

parent.attach_customer_managed_policy_reference_to_permission_set(**kwargs)
```

1. See [:material-code-braces: AttachCustomerManagedPolicyReferenceToPermissionSetRequestTypeDef](./type_defs.md#attachcustomermanagedpolicyreferencetopermissionsetrequesttypedef)

### attach\_managed\_policy\_to\_permission\_set

Attaches an Amazon Web Services managed policy ARN to a permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").attach_managed_policy_to_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/attach_managed_policy_to_permission_set.html)

```python
# attach_managed_policy_to_permission_set method definition

def attach_managed_policy_to_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    ManagedPolicyArn: str,
) -> dict[str, Any]:
    ...
```

```python
# attach_managed_policy_to_permission_set method usage example with argument unpacking

kwargs: AttachManagedPolicyToPermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
    "ManagedPolicyArn": ...,
}

parent.attach_managed_policy_to_permission_set(**kwargs)
```

1. See [:material-code-braces: AttachManagedPolicyToPermissionSetRequestTypeDef](./type_defs.md#attachmanagedpolicytopermissionsetrequesttypedef)

### create\_account\_assignment

Assigns access to a principal for a specified Amazon Web Services account using
a specified permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").create_account_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/create_account_assignment.html)

```python
# create_account_assignment method definition

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


```python
# create_account_assignment method usage example with argument unpacking

kwargs: CreateAccountAssignmentRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "TargetId": ...,
    "TargetType": ...,
    "PermissionSetArn": ...,
    "PrincipalType": ...,
    "PrincipalId": ...,
}

parent.create_account_assignment(**kwargs)
```

1. See [:material-code-braces: CreateAccountAssignmentRequestTypeDef](./type_defs.md#createaccountassignmentrequesttypedef)

### create\_application

Creates an OAuth 2.0 customer managed application in IAM Identity Center for
the given application provider.

Type annotations and code completion for `#!python boto3.client("sso-admin").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    InstanceArn: str,
    ApplicationProviderArn: str,
    Name: str,
    Description: str = ...,
    PortalOptions: PortalOptionsTypeDef = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    Status: ApplicationStatusType = ...,  # (3)
    ClientToken: str = ...,
) -> CreateApplicationResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: PortalOptionsTypeDef](./type_defs.md#portaloptionstypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
4. See [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "ApplicationProviderArn": ...,
    "Name": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationRequestTypeDef](./type_defs.md#createapplicationrequesttypedef)

### create\_application\_assignment

Grant application access to a user or group.

Type annotations and code completion for `#!python boto3.client("sso-admin").create_application_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/create_application_assignment.html)

```python
# create_application_assignment method definition

def create_application_assignment(
    self,
    *,
    ApplicationArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)


```python
# create_application_assignment method usage example with argument unpacking

kwargs: CreateApplicationAssignmentRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
    "PrincipalId": ...,
    "PrincipalType": ...,
}

parent.create_application_assignment(**kwargs)
```

1. See [:material-code-braces: CreateApplicationAssignmentRequestTypeDef](./type_defs.md#createapplicationassignmentrequesttypedef)

### create\_instance

Creates an instance of IAM Identity Center for a standalone Amazon Web Services
account that is not managed by Organizations or a member Amazon Web Services
account in an organization.

Type annotations and code completion for `#!python boto3.client("sso-admin").create_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/create_instance.html)

```python
# create_instance method definition

def create_instance(
    self,
    *,
    Name: str = ...,
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateInstanceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateInstanceResponseTypeDef](./type_defs.md#createinstanceresponsetypedef)


```python
# create_instance method usage example with argument unpacking

kwargs: CreateInstanceRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_instance(**kwargs)
```

1. See [:material-code-braces: CreateInstanceRequestTypeDef](./type_defs.md#createinstancerequesttypedef)

### create\_instance\_access\_control\_attribute\_configuration

Enables the attributes-based access control (ABAC) feature for the specified
IAM Identity Center instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").create_instance_access_control_attribute_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/create_instance_access_control_attribute_configuration.html)

```python
# create_instance_access_control_attribute_configuration method definition

def create_instance_access_control_attribute_configuration(
    self,
    *,
    InstanceArn: str,
    InstanceAccessControlAttributeConfiguration: InstanceAccessControlAttributeConfigurationUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: InstanceAccessControlAttributeConfigurationUnionTypeDef](#instanceaccesscontrolattributeconfigurationuniontypedef)


```python
# create_instance_access_control_attribute_configuration method usage example with argument unpacking

kwargs: CreateInstanceAccessControlAttributeConfigurationRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "InstanceAccessControlAttributeConfiguration": ...,
}

parent.create_instance_access_control_attribute_configuration(**kwargs)
```

1. See [:material-code-braces: CreateInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#createinstanceaccesscontrolattributeconfigurationrequesttypedef)

### create\_permission\_set

Creates a permission set within a specified IAM Identity Center instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").create_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/create_permission_set.html)

```python
# create_permission_set method definition

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

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreatePermissionSetResponseTypeDef](./type_defs.md#createpermissionsetresponsetypedef)


```python
# create_permission_set method usage example with argument unpacking

kwargs: CreatePermissionSetRequestTypeDef = {  # (1)
    "Name": ...,
    "InstanceArn": ...,
}

parent.create_permission_set(**kwargs)
```

1. See [:material-code-braces: CreatePermissionSetRequestTypeDef](./type_defs.md#createpermissionsetrequesttypedef)

### create\_trusted\_token\_issuer

Creates a connection to a trusted token issuer in an instance of IAM Identity
Center.

Type annotations and code completion for `#!python boto3.client("sso-admin").create_trusted_token_issuer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/create_trusted_token_issuer.html)

```python
# create_trusted_token_issuer method definition

def create_trusted_token_issuer(
    self,
    *,
    InstanceArn: str,
    Name: str,
    TrustedTokenIssuerType: TrustedTokenIssuerTypeType,  # (1)
    TrustedTokenIssuerConfiguration: TrustedTokenIssuerConfigurationTypeDef,  # (2)
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateTrustedTokenIssuerResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: TrustedTokenIssuerTypeType](./literals.md#trustedtokenissuertypetype)
2. See [:material-code-braces: TrustedTokenIssuerConfigurationTypeDef](./type_defs.md#trustedtokenissuerconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateTrustedTokenIssuerResponseTypeDef](./type_defs.md#createtrustedtokenissuerresponsetypedef)


```python
# create_trusted_token_issuer method usage example with argument unpacking

kwargs: CreateTrustedTokenIssuerRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "Name": ...,
    "TrustedTokenIssuerType": ...,
    "TrustedTokenIssuerConfiguration": ...,
}

parent.create_trusted_token_issuer(**kwargs)
```

1. See [:material-code-braces: CreateTrustedTokenIssuerRequestTypeDef](./type_defs.md#createtrustedtokenissuerrequesttypedef)

### delete\_account\_assignment

Deletes a principal's access from a specified Amazon Web Services account using
a specified permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_account_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/delete_account_assignment.html)

```python
# delete_account_assignment method definition

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


```python
# delete_account_assignment method usage example with argument unpacking

kwargs: DeleteAccountAssignmentRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "TargetId": ...,
    "TargetType": ...,
    "PermissionSetArn": ...,
    "PrincipalType": ...,
    "PrincipalId": ...,
}

parent.delete_account_assignment(**kwargs)
```

1. See [:material-code-braces: DeleteAccountAssignmentRequestTypeDef](./type_defs.md#deleteaccountassignmentrequesttypedef)

### delete\_application

Deletes the association with the application.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    ApplicationArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationRequestTypeDef](./type_defs.md#deleteapplicationrequesttypedef)

### delete\_application\_access\_scope

Deletes an IAM Identity Center access scope from an application.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_application_access_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/delete_application_access_scope.html)

```python
# delete_application_access_scope method definition

def delete_application_access_scope(
    self,
    *,
    ApplicationArn: str,
    Scope: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_application_access_scope method usage example with argument unpacking

kwargs: DeleteApplicationAccessScopeRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
    "Scope": ...,
}

parent.delete_application_access_scope(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationAccessScopeRequestTypeDef](./type_defs.md#deleteapplicationaccessscoperequesttypedef)

### delete\_application\_assignment

Revoke application access to an application by deleting application assignments
for a user or group.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_application_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/delete_application_assignment.html)

```python
# delete_application_assignment method definition

def delete_application_assignment(
    self,
    *,
    ApplicationArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)


```python
# delete_application_assignment method usage example with argument unpacking

kwargs: DeleteApplicationAssignmentRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
    "PrincipalId": ...,
    "PrincipalType": ...,
}

parent.delete_application_assignment(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationAssignmentRequestTypeDef](./type_defs.md#deleteapplicationassignmentrequesttypedef)

### delete\_application\_authentication\_method

Deletes an authentication method from an application.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_application_authentication_method` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/delete_application_authentication_method.html)

```python
# delete_application_authentication_method method definition

def delete_application_authentication_method(
    self,
    *,
    ApplicationArn: str,
    AuthenticationMethodType: AuthenticationMethodTypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthenticationMethodTypeType](./literals.md#authenticationmethodtypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_application_authentication_method method usage example with argument unpacking

kwargs: DeleteApplicationAuthenticationMethodRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
    "AuthenticationMethodType": ...,
}

parent.delete_application_authentication_method(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationAuthenticationMethodRequestTypeDef](./type_defs.md#deleteapplicationauthenticationmethodrequesttypedef)

### delete\_application\_grant

Deletes a grant from an application.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_application_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/delete_application_grant.html)

```python
# delete_application_grant method definition

def delete_application_grant(
    self,
    *,
    ApplicationArn: str,
    GrantType: GrantTypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GrantTypeType](./literals.md#granttypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_application_grant method usage example with argument unpacking

kwargs: DeleteApplicationGrantRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
    "GrantType": ...,
}

parent.delete_application_grant(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationGrantRequestTypeDef](./type_defs.md#deleteapplicationgrantrequesttypedef)

### delete\_inline\_policy\_from\_permission\_set

Deletes the inline policy from a specified permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_inline_policy_from_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/delete_inline_policy_from_permission_set.html)

```python
# delete_inline_policy_from_permission_set method definition

def delete_inline_policy_from_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_inline_policy_from_permission_set method usage example with argument unpacking

kwargs: DeleteInlinePolicyFromPermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.delete_inline_policy_from_permission_set(**kwargs)
```

1. See [:material-code-braces: DeleteInlinePolicyFromPermissionSetRequestTypeDef](./type_defs.md#deleteinlinepolicyfrompermissionsetrequesttypedef)

### delete\_instance

Deletes the instance of IAM Identity Center.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/delete_instance.html)

```python
# delete_instance method definition

def delete_instance(
    self,
    *,
    InstanceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_instance method usage example with argument unpacking

kwargs: DeleteInstanceRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.delete_instance(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceRequestTypeDef](./type_defs.md#deleteinstancerequesttypedef)

### delete\_instance\_access\_control\_attribute\_configuration

Disables the attributes-based access control (ABAC) feature for the specified
IAM Identity Center instance and deletes all of the attribute mappings that
have been configured.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_instance_access_control_attribute_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/delete_instance_access_control_attribute_configuration.html)

```python
# delete_instance_access_control_attribute_configuration method definition

def delete_instance_access_control_attribute_configuration(
    self,
    *,
    InstanceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_instance_access_control_attribute_configuration method usage example with argument unpacking

kwargs: DeleteInstanceAccessControlAttributeConfigurationRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.delete_instance_access_control_attribute_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#deleteinstanceaccesscontrolattributeconfigurationrequesttypedef)

### delete\_permission\_set

Deletes the specified permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/delete_permission_set.html)

```python
# delete_permission_set method definition

def delete_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_permission_set method usage example with argument unpacking

kwargs: DeletePermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.delete_permission_set(**kwargs)
```

1. See [:material-code-braces: DeletePermissionSetRequestTypeDef](./type_defs.md#deletepermissionsetrequesttypedef)

### delete\_permissions\_boundary\_from\_permission\_set

Deletes the permissions boundary from a specified <a>PermissionSet</a>.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_permissions_boundary_from_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/delete_permissions_boundary_from_permission_set.html)

```python
# delete_permissions_boundary_from_permission_set method definition

def delete_permissions_boundary_from_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_permissions_boundary_from_permission_set method usage example with argument unpacking

kwargs: DeletePermissionsBoundaryFromPermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.delete_permissions_boundary_from_permission_set(**kwargs)
```

1. See [:material-code-braces: DeletePermissionsBoundaryFromPermissionSetRequestTypeDef](./type_defs.md#deletepermissionsboundaryfrompermissionsetrequesttypedef)

### delete\_trusted\_token\_issuer

Deletes a trusted token issuer configuration from an instance of IAM Identity
Center.

Type annotations and code completion for `#!python boto3.client("sso-admin").delete_trusted_token_issuer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/delete_trusted_token_issuer.html)

```python
# delete_trusted_token_issuer method definition

def delete_trusted_token_issuer(
    self,
    *,
    TrustedTokenIssuerArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_trusted_token_issuer method usage example with argument unpacking

kwargs: DeleteTrustedTokenIssuerRequestTypeDef = {  # (1)
    "TrustedTokenIssuerArn": ...,
}

parent.delete_trusted_token_issuer(**kwargs)
```

1. See [:material-code-braces: DeleteTrustedTokenIssuerRequestTypeDef](./type_defs.md#deletetrustedtokenissuerrequesttypedef)

### describe\_account\_assignment\_creation\_status

Describes the status of the assignment creation request.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_account_assignment_creation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/describe_account_assignment_creation_status.html)

```python
# describe_account_assignment_creation_status method definition

def describe_account_assignment_creation_status(
    self,
    *,
    InstanceArn: str,
    AccountAssignmentCreationRequestId: str,
) -> DescribeAccountAssignmentCreationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountAssignmentCreationStatusResponseTypeDef](./type_defs.md#describeaccountassignmentcreationstatusresponsetypedef)


```python
# describe_account_assignment_creation_status method usage example with argument unpacking

kwargs: DescribeAccountAssignmentCreationStatusRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "AccountAssignmentCreationRequestId": ...,
}

parent.describe_account_assignment_creation_status(**kwargs)
```

1. See [:material-code-braces: DescribeAccountAssignmentCreationStatusRequestTypeDef](./type_defs.md#describeaccountassignmentcreationstatusrequesttypedef)

### describe\_account\_assignment\_deletion\_status

Describes the status of the assignment deletion request.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_account_assignment_deletion_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/describe_account_assignment_deletion_status.html)

```python
# describe_account_assignment_deletion_status method definition

def describe_account_assignment_deletion_status(
    self,
    *,
    InstanceArn: str,
    AccountAssignmentDeletionRequestId: str,
) -> DescribeAccountAssignmentDeletionStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAccountAssignmentDeletionStatusResponseTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusresponsetypedef)


```python
# describe_account_assignment_deletion_status method usage example with argument unpacking

kwargs: DescribeAccountAssignmentDeletionStatusRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "AccountAssignmentDeletionRequestId": ...,
}

parent.describe_account_assignment_deletion_status(**kwargs)
```

1. See [:material-code-braces: DescribeAccountAssignmentDeletionStatusRequestTypeDef](./type_defs.md#describeaccountassignmentdeletionstatusrequesttypedef)

### describe\_application

Retrieves the details of an application associated with an instance of IAM
Identity Center.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/describe_application.html)

```python
# describe_application method definition

def describe_application(
    self,
    *,
    ApplicationArn: str,
) -> DescribeApplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationResponseTypeDef](./type_defs.md#describeapplicationresponsetypedef)


```python
# describe_application method usage example with argument unpacking

kwargs: DescribeApplicationRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
}

parent.describe_application(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationRequestTypeDef](./type_defs.md#describeapplicationrequesttypedef)

### describe\_application\_assignment

Retrieves a direct assignment of a user or group to an application.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_application_assignment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/describe_application_assignment.html)

```python
# describe_application_assignment method definition

def describe_application_assignment(
    self,
    *,
    ApplicationArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
) -> DescribeApplicationAssignmentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-braces: DescribeApplicationAssignmentResponseTypeDef](./type_defs.md#describeapplicationassignmentresponsetypedef)


```python
# describe_application_assignment method usage example with argument unpacking

kwargs: DescribeApplicationAssignmentRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
    "PrincipalId": ...,
    "PrincipalType": ...,
}

parent.describe_application_assignment(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationAssignmentRequestTypeDef](./type_defs.md#describeapplicationassignmentrequesttypedef)

### describe\_application\_provider

Retrieves details about a provider that can be used to connect an Amazon Web
Services managed application or customer managed application to IAM Identity
Center.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_application_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/describe_application_provider.html)

```python
# describe_application_provider method definition

def describe_application_provider(
    self,
    *,
    ApplicationProviderArn: str,
) -> DescribeApplicationProviderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationProviderResponseTypeDef](./type_defs.md#describeapplicationproviderresponsetypedef)


```python
# describe_application_provider method usage example with argument unpacking

kwargs: DescribeApplicationProviderRequestTypeDef = {  # (1)
    "ApplicationProviderArn": ...,
}

parent.describe_application_provider(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationProviderRequestTypeDef](./type_defs.md#describeapplicationproviderrequesttypedef)

### describe\_instance

Returns the details of an instance of IAM Identity Center.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/describe_instance.html)

```python
# describe_instance method definition

def describe_instance(
    self,
    *,
    InstanceArn: str,
) -> DescribeInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInstanceResponseTypeDef](./type_defs.md#describeinstanceresponsetypedef)


```python
# describe_instance method usage example with argument unpacking

kwargs: DescribeInstanceRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.describe_instance(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceRequestTypeDef](./type_defs.md#describeinstancerequesttypedef)

### describe\_instance\_access\_control\_attribute\_configuration

Returns the list of IAM Identity Center identity store attributes that have
been configured to work with attributes-based access control (ABAC) for the
specified IAM Identity Center instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_instance_access_control_attribute_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/describe_instance_access_control_attribute_configuration.html)

```python
# describe_instance_access_control_attribute_configuration method definition

def describe_instance_access_control_attribute_configuration(
    self,
    *,
    InstanceArn: str,
) -> DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInstanceAccessControlAttributeConfigurationResponseTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationresponsetypedef)


```python
# describe_instance_access_control_attribute_configuration method usage example with argument unpacking

kwargs: DescribeInstanceAccessControlAttributeConfigurationRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.describe_instance_access_control_attribute_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#describeinstanceaccesscontrolattributeconfigurationrequesttypedef)

### describe\_permission\_set

Gets the details of the permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/describe_permission_set.html)

```python
# describe_permission_set method definition

def describe_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
) -> DescribePermissionSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePermissionSetResponseTypeDef](./type_defs.md#describepermissionsetresponsetypedef)


```python
# describe_permission_set method usage example with argument unpacking

kwargs: DescribePermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.describe_permission_set(**kwargs)
```

1. See [:material-code-braces: DescribePermissionSetRequestTypeDef](./type_defs.md#describepermissionsetrequesttypedef)

### describe\_permission\_set\_provisioning\_status

Describes the status for the given permission set provisioning request.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_permission_set_provisioning_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/describe_permission_set_provisioning_status.html)

```python
# describe_permission_set_provisioning_status method definition

def describe_permission_set_provisioning_status(
    self,
    *,
    InstanceArn: str,
    ProvisionPermissionSetRequestId: str,
) -> DescribePermissionSetProvisioningStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePermissionSetProvisioningStatusResponseTypeDef](./type_defs.md#describepermissionsetprovisioningstatusresponsetypedef)


```python
# describe_permission_set_provisioning_status method usage example with argument unpacking

kwargs: DescribePermissionSetProvisioningStatusRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "ProvisionPermissionSetRequestId": ...,
}

parent.describe_permission_set_provisioning_status(**kwargs)
```

1. See [:material-code-braces: DescribePermissionSetProvisioningStatusRequestTypeDef](./type_defs.md#describepermissionsetprovisioningstatusrequesttypedef)

### describe\_region

Retrieves details about a specific Region enabled in an IAM Identity Center
instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/describe_region.html)

```python
# describe_region method definition

def describe_region(
    self,
    *,
    InstanceArn: str,
    RegionName: str,
) -> DescribeRegionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeRegionResponseTypeDef](./type_defs.md#describeregionresponsetypedef)


```python
# describe_region method usage example with argument unpacking

kwargs: DescribeRegionRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "RegionName": ...,
}

parent.describe_region(**kwargs)
```

1. See [:material-code-braces: DescribeRegionRequestTypeDef](./type_defs.md#describeregionrequesttypedef)

### describe\_trusted\_token\_issuer

Retrieves details about a trusted token issuer configuration stored in an
instance of IAM Identity Center.

Type annotations and code completion for `#!python boto3.client("sso-admin").describe_trusted_token_issuer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/describe_trusted_token_issuer.html)

```python
# describe_trusted_token_issuer method definition

def describe_trusted_token_issuer(
    self,
    *,
    TrustedTokenIssuerArn: str,
) -> DescribeTrustedTokenIssuerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTrustedTokenIssuerResponseTypeDef](./type_defs.md#describetrustedtokenissuerresponsetypedef)


```python
# describe_trusted_token_issuer method usage example with argument unpacking

kwargs: DescribeTrustedTokenIssuerRequestTypeDef = {  # (1)
    "TrustedTokenIssuerArn": ...,
}

parent.describe_trusted_token_issuer(**kwargs)
```

1. See [:material-code-braces: DescribeTrustedTokenIssuerRequestTypeDef](./type_defs.md#describetrustedtokenissuerrequesttypedef)

### detach\_customer\_managed\_policy\_reference\_from\_permission\_set

Detaches the specified customer managed policy from the specified
<a>PermissionSet</a>.

Type annotations and code completion for `#!python boto3.client("sso-admin").detach_customer_managed_policy_reference_from_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/detach_customer_managed_policy_reference_from_permission_set.html)

```python
# detach_customer_managed_policy_reference_from_permission_set method definition

def detach_customer_managed_policy_reference_from_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    CustomerManagedPolicyReference: CustomerManagedPolicyReferenceTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CustomerManagedPolicyReferenceTypeDef](./type_defs.md#customermanagedpolicyreferencetypedef)


```python
# detach_customer_managed_policy_reference_from_permission_set method usage example with argument unpacking

kwargs: DetachCustomerManagedPolicyReferenceFromPermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
    "CustomerManagedPolicyReference": ...,
}

parent.detach_customer_managed_policy_reference_from_permission_set(**kwargs)
```

1. See [:material-code-braces: DetachCustomerManagedPolicyReferenceFromPermissionSetRequestTypeDef](./type_defs.md#detachcustomermanagedpolicyreferencefrompermissionsetrequesttypedef)

### detach\_managed\_policy\_from\_permission\_set

Detaches the attached Amazon Web Services managed policy ARN from the specified
permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").detach_managed_policy_from_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/detach_managed_policy_from_permission_set.html)

```python
# detach_managed_policy_from_permission_set method definition

def detach_managed_policy_from_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    ManagedPolicyArn: str,
) -> dict[str, Any]:
    ...
```

```python
# detach_managed_policy_from_permission_set method usage example with argument unpacking

kwargs: DetachManagedPolicyFromPermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
    "ManagedPolicyArn": ...,
}

parent.detach_managed_policy_from_permission_set(**kwargs)
```

1. See [:material-code-braces: DetachManagedPolicyFromPermissionSetRequestTypeDef](./type_defs.md#detachmanagedpolicyfrompermissionsetrequesttypedef)

### get\_application\_access\_scope

Retrieves the authorized targets for an IAM Identity Center access scope for an
application.

Type annotations and code completion for `#!python boto3.client("sso-admin").get_application_access_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/get_application_access_scope.html)

```python
# get_application_access_scope method definition

def get_application_access_scope(
    self,
    *,
    ApplicationArn: str,
    Scope: str,
) -> GetApplicationAccessScopeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationAccessScopeResponseTypeDef](./type_defs.md#getapplicationaccessscoperesponsetypedef)


```python
# get_application_access_scope method usage example with argument unpacking

kwargs: GetApplicationAccessScopeRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
    "Scope": ...,
}

parent.get_application_access_scope(**kwargs)
```

1. See [:material-code-braces: GetApplicationAccessScopeRequestTypeDef](./type_defs.md#getapplicationaccessscoperequesttypedef)

### get\_application\_assignment\_configuration

Retrieves the configuration of <a>PutApplicationAssignmentConfiguration</a>.

Type annotations and code completion for `#!python boto3.client("sso-admin").get_application_assignment_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/get_application_assignment_configuration.html)

```python
# get_application_assignment_configuration method definition

def get_application_assignment_configuration(
    self,
    *,
    ApplicationArn: str,
) -> GetApplicationAssignmentConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationAssignmentConfigurationResponseTypeDef](./type_defs.md#getapplicationassignmentconfigurationresponsetypedef)


```python
# get_application_assignment_configuration method usage example with argument unpacking

kwargs: GetApplicationAssignmentConfigurationRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
}

parent.get_application_assignment_configuration(**kwargs)
```

1. See [:material-code-braces: GetApplicationAssignmentConfigurationRequestTypeDef](./type_defs.md#getapplicationassignmentconfigurationrequesttypedef)

### get\_application\_authentication\_method

Retrieves details about an authentication method used by an application.

Type annotations and code completion for `#!python boto3.client("sso-admin").get_application_authentication_method` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/get_application_authentication_method.html)

```python
# get_application_authentication_method method definition

def get_application_authentication_method(
    self,
    *,
    ApplicationArn: str,
    AuthenticationMethodType: AuthenticationMethodTypeType,  # (1)
) -> GetApplicationAuthenticationMethodResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthenticationMethodTypeType](./literals.md#authenticationmethodtypetype)
2. See [:material-code-braces: GetApplicationAuthenticationMethodResponseTypeDef](./type_defs.md#getapplicationauthenticationmethodresponsetypedef)


```python
# get_application_authentication_method method usage example with argument unpacking

kwargs: GetApplicationAuthenticationMethodRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
    "AuthenticationMethodType": ...,
}

parent.get_application_authentication_method(**kwargs)
```

1. See [:material-code-braces: GetApplicationAuthenticationMethodRequestTypeDef](./type_defs.md#getapplicationauthenticationmethodrequesttypedef)

### get\_application\_grant

Retrieves details about an application grant.

Type annotations and code completion for `#!python boto3.client("sso-admin").get_application_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/get_application_grant.html)

```python
# get_application_grant method definition

def get_application_grant(
    self,
    *,
    ApplicationArn: str,
    GrantType: GrantTypeType,  # (1)
) -> GetApplicationGrantResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GrantTypeType](./literals.md#granttypetype)
2. See [:material-code-braces: GetApplicationGrantResponseTypeDef](./type_defs.md#getapplicationgrantresponsetypedef)


```python
# get_application_grant method usage example with argument unpacking

kwargs: GetApplicationGrantRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
    "GrantType": ...,
}

parent.get_application_grant(**kwargs)
```

1. See [:material-code-braces: GetApplicationGrantRequestTypeDef](./type_defs.md#getapplicationgrantrequesttypedef)

### get\_application\_session\_configuration

Retrieves the session configuration for an application in IAM Identity Center.

Type annotations and code completion for `#!python boto3.client("sso-admin").get_application_session_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/get_application_session_configuration.html)

```python
# get_application_session_configuration method definition

def get_application_session_configuration(
    self,
    *,
    ApplicationArn: str,
) -> GetApplicationSessionConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationSessionConfigurationResponseTypeDef](./type_defs.md#getapplicationsessionconfigurationresponsetypedef)


```python
# get_application_session_configuration method usage example with argument unpacking

kwargs: GetApplicationSessionConfigurationRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
}

parent.get_application_session_configuration(**kwargs)
```

1. See [:material-code-braces: GetApplicationSessionConfigurationRequestTypeDef](./type_defs.md#getapplicationsessionconfigurationrequesttypedef)

### get\_inline\_policy\_for\_permission\_set

Obtains the inline policy assigned to the permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").get_inline_policy_for_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/get_inline_policy_for_permission_set.html)

```python
# get_inline_policy_for_permission_set method definition

def get_inline_policy_for_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
) -> GetInlinePolicyForPermissionSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInlinePolicyForPermissionSetResponseTypeDef](./type_defs.md#getinlinepolicyforpermissionsetresponsetypedef)


```python
# get_inline_policy_for_permission_set method usage example with argument unpacking

kwargs: GetInlinePolicyForPermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.get_inline_policy_for_permission_set(**kwargs)
```

1. See [:material-code-braces: GetInlinePolicyForPermissionSetRequestTypeDef](./type_defs.md#getinlinepolicyforpermissionsetrequesttypedef)

### get\_permissions\_boundary\_for\_permission\_set

Obtains the permissions boundary for a specified <a>PermissionSet</a>.

Type annotations and code completion for `#!python boto3.client("sso-admin").get_permissions_boundary_for_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/get_permissions_boundary_for_permission_set.html)

```python
# get_permissions_boundary_for_permission_set method definition

def get_permissions_boundary_for_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
) -> GetPermissionsBoundaryForPermissionSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPermissionsBoundaryForPermissionSetResponseTypeDef](./type_defs.md#getpermissionsboundaryforpermissionsetresponsetypedef)


```python
# get_permissions_boundary_for_permission_set method usage example with argument unpacking

kwargs: GetPermissionsBoundaryForPermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.get_permissions_boundary_for_permission_set(**kwargs)
```

1. See [:material-code-braces: GetPermissionsBoundaryForPermissionSetRequestTypeDef](./type_defs.md#getpermissionsboundaryforpermissionsetrequesttypedef)

### list\_account\_assignment\_creation\_status

Lists the status of the Amazon Web Services account assignment creation
requests for a specified IAM Identity Center instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_account_assignment_creation_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_account_assignment_creation_status.html)

```python
# list_account_assignment_creation_status method definition

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


```python
# list_account_assignment_creation_status method usage example with argument unpacking

kwargs: ListAccountAssignmentCreationStatusRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.list_account_assignment_creation_status(**kwargs)
```

1. See [:material-code-braces: ListAccountAssignmentCreationStatusRequestTypeDef](./type_defs.md#listaccountassignmentcreationstatusrequesttypedef)

### list\_account\_assignment\_deletion\_status

Lists the status of the Amazon Web Services account assignment deletion
requests for a specified IAM Identity Center instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_account_assignment_deletion_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_account_assignment_deletion_status.html)

```python
# list_account_assignment_deletion_status method definition

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


```python
# list_account_assignment_deletion_status method usage example with argument unpacking

kwargs: ListAccountAssignmentDeletionStatusRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.list_account_assignment_deletion_status(**kwargs)
```

1. See [:material-code-braces: ListAccountAssignmentDeletionStatusRequestTypeDef](./type_defs.md#listaccountassignmentdeletionstatusrequesttypedef)

### list\_account\_assignments

Lists the assignee of the specified Amazon Web Services account with the
specified permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_account_assignments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_account_assignments.html)

```python
# list_account_assignments method definition

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


```python
# list_account_assignments method usage example with argument unpacking

kwargs: ListAccountAssignmentsRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "AccountId": ...,
    "PermissionSetArn": ...,
}

parent.list_account_assignments(**kwargs)
```

1. See [:material-code-braces: ListAccountAssignmentsRequestTypeDef](./type_defs.md#listaccountassignmentsrequesttypedef)

### list\_account\_assignments\_for\_principal

Retrieves a list of the IAM Identity Center associated Amazon Web Services
accounts that the principal has access to.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_account_assignments_for_principal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_account_assignments_for_principal.html)

```python
# list_account_assignments_for_principal method definition

def list_account_assignments_for_principal(
    self,
    *,
    InstanceArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
    Filter: ListAccountAssignmentsFilterTypeDef = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAccountAssignmentsForPrincipalResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-braces: ListAccountAssignmentsFilterTypeDef](./type_defs.md#listaccountassignmentsfiltertypedef)
3. See [:material-code-braces: ListAccountAssignmentsForPrincipalResponseTypeDef](./type_defs.md#listaccountassignmentsforprincipalresponsetypedef)


```python
# list_account_assignments_for_principal method usage example with argument unpacking

kwargs: ListAccountAssignmentsForPrincipalRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PrincipalId": ...,
    "PrincipalType": ...,
}

parent.list_account_assignments_for_principal(**kwargs)
```

1. See [:material-code-braces: ListAccountAssignmentsForPrincipalRequestTypeDef](./type_defs.md#listaccountassignmentsforprincipalrequesttypedef)

### list\_accounts\_for\_provisioned\_permission\_set

Lists all the Amazon Web Services accounts where the specified permission set
is provisioned.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_accounts_for_provisioned_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_accounts_for_provisioned_permission_set.html)

```python
# list_accounts_for_provisioned_permission_set method definition

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


```python
# list_accounts_for_provisioned_permission_set method usage example with argument unpacking

kwargs: ListAccountsForProvisionedPermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.list_accounts_for_provisioned_permission_set(**kwargs)
```

1. See [:material-code-braces: ListAccountsForProvisionedPermissionSetRequestTypeDef](./type_defs.md#listaccountsforprovisionedpermissionsetrequesttypedef)

### list\_application\_access\_scopes

Lists the access scopes and authorized targets associated with an application.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_application_access_scopes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_application_access_scopes.html)

```python
# list_application_access_scopes method definition

def list_application_access_scopes(
    self,
    *,
    ApplicationArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListApplicationAccessScopesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationAccessScopesResponseTypeDef](./type_defs.md#listapplicationaccessscopesresponsetypedef)


```python
# list_application_access_scopes method usage example with argument unpacking

kwargs: ListApplicationAccessScopesRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
}

parent.list_application_access_scopes(**kwargs)
```

1. See [:material-code-braces: ListApplicationAccessScopesRequestTypeDef](./type_defs.md#listapplicationaccessscopesrequesttypedef)

### list\_application\_assignments

Lists Amazon Web Services account users that are assigned to an application.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_application_assignments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_application_assignments.html)

```python
# list_application_assignments method definition

def list_application_assignments(
    self,
    *,
    ApplicationArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListApplicationAssignmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationAssignmentsResponseTypeDef](./type_defs.md#listapplicationassignmentsresponsetypedef)


```python
# list_application_assignments method usage example with argument unpacking

kwargs: ListApplicationAssignmentsRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
}

parent.list_application_assignments(**kwargs)
```

1. See [:material-code-braces: ListApplicationAssignmentsRequestTypeDef](./type_defs.md#listapplicationassignmentsrequesttypedef)

### list\_application\_assignments\_for\_principal

Lists the applications to which a specified principal is assigned.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_application_assignments_for_principal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_application_assignments_for_principal.html)

```python
# list_application_assignments_for_principal method definition

def list_application_assignments_for_principal(
    self,
    *,
    InstanceArn: str,
    PrincipalId: str,
    PrincipalType: PrincipalTypeType,  # (1)
    Filter: ListApplicationAssignmentsFilterTypeDef = ...,  # (2)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListApplicationAssignmentsForPrincipalResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PrincipalTypeType](./literals.md#principaltypetype)
2. See [:material-code-braces: ListApplicationAssignmentsFilterTypeDef](./type_defs.md#listapplicationassignmentsfiltertypedef)
3. See [:material-code-braces: ListApplicationAssignmentsForPrincipalResponseTypeDef](./type_defs.md#listapplicationassignmentsforprincipalresponsetypedef)


```python
# list_application_assignments_for_principal method usage example with argument unpacking

kwargs: ListApplicationAssignmentsForPrincipalRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PrincipalId": ...,
    "PrincipalType": ...,
}

parent.list_application_assignments_for_principal(**kwargs)
```

1. See [:material-code-braces: ListApplicationAssignmentsForPrincipalRequestTypeDef](./type_defs.md#listapplicationassignmentsforprincipalrequesttypedef)

### list\_application\_authentication\_methods

Lists all of the authentication methods supported by the specified application.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_application_authentication_methods` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_application_authentication_methods.html)

```python
# list_application_authentication_methods method definition

def list_application_authentication_methods(
    self,
    *,
    ApplicationArn: str,
    NextToken: str = ...,
) -> ListApplicationAuthenticationMethodsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationAuthenticationMethodsResponseTypeDef](./type_defs.md#listapplicationauthenticationmethodsresponsetypedef)


```python
# list_application_authentication_methods method usage example with argument unpacking

kwargs: ListApplicationAuthenticationMethodsRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
}

parent.list_application_authentication_methods(**kwargs)
```

1. See [:material-code-braces: ListApplicationAuthenticationMethodsRequestTypeDef](./type_defs.md#listapplicationauthenticationmethodsrequesttypedef)

### list\_application\_grants

List the grants associated with an application.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_application_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_application_grants.html)

```python
# list_application_grants method definition

def list_application_grants(
    self,
    *,
    ApplicationArn: str,
    NextToken: str = ...,
) -> ListApplicationGrantsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationGrantsResponseTypeDef](./type_defs.md#listapplicationgrantsresponsetypedef)


```python
# list_application_grants method usage example with argument unpacking

kwargs: ListApplicationGrantsRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
}

parent.list_application_grants(**kwargs)
```

1. See [:material-code-braces: ListApplicationGrantsRequestTypeDef](./type_defs.md#listapplicationgrantsrequesttypedef)

### list\_application\_providers

Lists the application providers configured in the IAM Identity Center identity
store.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_application_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_application_providers.html)

```python
# list_application_providers method definition

def list_application_providers(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListApplicationProvidersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationProvidersResponseTypeDef](./type_defs.md#listapplicationprovidersresponsetypedef)


```python
# list_application_providers method usage example with argument unpacking

kwargs: ListApplicationProvidersRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_application_providers(**kwargs)
```

1. See [:material-code-braces: ListApplicationProvidersRequestTypeDef](./type_defs.md#listapplicationprovidersrequesttypedef)

### list\_applications

Lists all applications associated with the instance of IAM Identity Center.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    InstanceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filter: ListApplicationsFilterTypeDef = ...,  # (1)
) -> ListApplicationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ListApplicationsFilterTypeDef](./type_defs.md#listapplicationsfiltertypedef)
2. See [:material-code-braces: ListApplicationsResponseTypeDef](./type_defs.md#listapplicationsresponsetypedef)


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsRequestTypeDef](./type_defs.md#listapplicationsrequesttypedef)

### list\_customer\_managed\_policy\_references\_in\_permission\_set

Lists all customer managed policies attached to a specified
<a>PermissionSet</a>.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_customer_managed_policy_references_in_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_customer_managed_policy_references_in_permission_set.html)

```python
# list_customer_managed_policy_references_in_permission_set method definition

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


```python
# list_customer_managed_policy_references_in_permission_set method usage example with argument unpacking

kwargs: ListCustomerManagedPolicyReferencesInPermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.list_customer_managed_policy_references_in_permission_set(**kwargs)
```

1. See [:material-code-braces: ListCustomerManagedPolicyReferencesInPermissionSetRequestTypeDef](./type_defs.md#listcustomermanagedpolicyreferencesinpermissionsetrequesttypedef)

### list\_instances

Lists the details of the organization and account instances of IAM Identity
Center that were created in or visible to the account calling this API.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_instances.html)

```python
# list_instances method definition

def list_instances(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)


```python
# list_instances method usage example with argument unpacking

kwargs: ListInstancesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_instances(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestTypeDef](./type_defs.md#listinstancesrequesttypedef)

### list\_managed\_policies\_in\_permission\_set

Lists the Amazon Web Services managed policy that is attached to a specified
permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_managed_policies_in_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_managed_policies_in_permission_set.html)

```python
# list_managed_policies_in_permission_set method definition

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


```python
# list_managed_policies_in_permission_set method usage example with argument unpacking

kwargs: ListManagedPoliciesInPermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.list_managed_policies_in_permission_set(**kwargs)
```

1. See [:material-code-braces: ListManagedPoliciesInPermissionSetRequestTypeDef](./type_defs.md#listmanagedpoliciesinpermissionsetrequesttypedef)

### list\_permission\_set\_provisioning\_status

Lists the status of the permission set provisioning requests for a specified
IAM Identity Center instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_permission_set_provisioning_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_permission_set_provisioning_status.html)

```python
# list_permission_set_provisioning_status method definition

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


```python
# list_permission_set_provisioning_status method usage example with argument unpacking

kwargs: ListPermissionSetProvisioningStatusRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.list_permission_set_provisioning_status(**kwargs)
```

1. See [:material-code-braces: ListPermissionSetProvisioningStatusRequestTypeDef](./type_defs.md#listpermissionsetprovisioningstatusrequesttypedef)

### list\_permission\_sets

Lists the <a>PermissionSet</a>s in an IAM Identity Center instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_permission_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_permission_sets.html)

```python
# list_permission_sets method definition

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


```python
# list_permission_sets method usage example with argument unpacking

kwargs: ListPermissionSetsRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.list_permission_sets(**kwargs)
```

1. See [:material-code-braces: ListPermissionSetsRequestTypeDef](./type_defs.md#listpermissionsetsrequesttypedef)

### list\_permission\_sets\_provisioned\_to\_account

Lists all the permission sets that are provisioned to a specified Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_permission_sets_provisioned_to_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_permission_sets_provisioned_to_account.html)

```python
# list_permission_sets_provisioned_to_account method definition

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


```python
# list_permission_sets_provisioned_to_account method usage example with argument unpacking

kwargs: ListPermissionSetsProvisionedToAccountRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "AccountId": ...,
}

parent.list_permission_sets_provisioned_to_account(**kwargs)
```

1. See [:material-code-braces: ListPermissionSetsProvisionedToAccountRequestTypeDef](./type_defs.md#listpermissionsetsprovisionedtoaccountrequesttypedef)

### list\_regions

Lists all enabled Regions of an IAM Identity Center instance, including those
that are being added or removed.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_regions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_regions.html)

```python
# list_regions method definition

def list_regions(
    self,
    *,
    InstanceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListRegionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListRegionsResponseTypeDef](./type_defs.md#listregionsresponsetypedef)


```python
# list_regions method usage example with argument unpacking

kwargs: ListRegionsRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.list_regions(**kwargs)
```

1. See [:material-code-braces: ListRegionsRequestTypeDef](./type_defs.md#listregionsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags that are attached to a specified resource.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
    InstanceArn: str = ...,
    NextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_trusted\_token\_issuers

Lists all the trusted token issuers configured in an instance of IAM Identity
Center.

Type annotations and code completion for `#!python boto3.client("sso-admin").list_trusted_token_issuers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/list_trusted_token_issuers.html)

```python
# list_trusted_token_issuers method definition

def list_trusted_token_issuers(
    self,
    *,
    InstanceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTrustedTokenIssuersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrustedTokenIssuersResponseTypeDef](./type_defs.md#listtrustedtokenissuersresponsetypedef)


```python
# list_trusted_token_issuers method usage example with argument unpacking

kwargs: ListTrustedTokenIssuersRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.list_trusted_token_issuers(**kwargs)
```

1. See [:material-code-braces: ListTrustedTokenIssuersRequestTypeDef](./type_defs.md#listtrustedtokenissuersrequesttypedef)

### provision\_permission\_set

The process by which a specified permission set is provisioned to the specified
target.

Type annotations and code completion for `#!python boto3.client("sso-admin").provision_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/provision_permission_set.html)

```python
# provision_permission_set method definition

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


```python
# provision_permission_set method usage example with argument unpacking

kwargs: ProvisionPermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
    "TargetType": ...,
}

parent.provision_permission_set(**kwargs)
```

1. See [:material-code-braces: ProvisionPermissionSetRequestTypeDef](./type_defs.md#provisionpermissionsetrequesttypedef)

### put\_application\_access\_scope

Adds or updates the list of authorized targets for an IAM Identity Center
access scope for an application.

Type annotations and code completion for `#!python boto3.client("sso-admin").put_application_access_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/put_application_access_scope.html)

```python
# put_application_access_scope method definition

def put_application_access_scope(
    self,
    *,
    Scope: str,
    ApplicationArn: str,
    AuthorizedTargets: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_application_access_scope method usage example with argument unpacking

kwargs: PutApplicationAccessScopeRequestTypeDef = {  # (1)
    "Scope": ...,
    "ApplicationArn": ...,
}

parent.put_application_access_scope(**kwargs)
```

1. See [:material-code-braces: PutApplicationAccessScopeRequestTypeDef](./type_defs.md#putapplicationaccessscoperequesttypedef)

### put\_application\_assignment\_configuration

Configure how users gain access to an application.

Type annotations and code completion for `#!python boto3.client("sso-admin").put_application_assignment_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/put_application_assignment_configuration.html)

```python
# put_application_assignment_configuration method definition

def put_application_assignment_configuration(
    self,
    *,
    ApplicationArn: str,
    AssignmentRequired: bool,
) -> dict[str, Any]:
    ...
```

```python
# put_application_assignment_configuration method usage example with argument unpacking

kwargs: PutApplicationAssignmentConfigurationRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
    "AssignmentRequired": ...,
}

parent.put_application_assignment_configuration(**kwargs)
```

1. See [:material-code-braces: PutApplicationAssignmentConfigurationRequestTypeDef](./type_defs.md#putapplicationassignmentconfigurationrequesttypedef)

### put\_application\_authentication\_method

Adds or updates an authentication method for an application.

Type annotations and code completion for `#!python boto3.client("sso-admin").put_application_authentication_method` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/put_application_authentication_method.html)

```python
# put_application_authentication_method method definition

def put_application_authentication_method(
    self,
    *,
    ApplicationArn: str,
    AuthenticationMethodType: AuthenticationMethodTypeType,  # (1)
    AuthenticationMethod: AuthenticationMethodUnionTypeDef,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AuthenticationMethodTypeType](./literals.md#authenticationmethodtypetype)
2. See [:material-code-braces: AuthenticationMethodUnionTypeDef](#authenticationmethoduniontypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_application_authentication_method method usage example with argument unpacking

kwargs: PutApplicationAuthenticationMethodRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
    "AuthenticationMethodType": ...,
    "AuthenticationMethod": ...,
}

parent.put_application_authentication_method(**kwargs)
```

1. See [:material-code-braces: PutApplicationAuthenticationMethodRequestTypeDef](./type_defs.md#putapplicationauthenticationmethodrequesttypedef)

### put\_application\_grant

Creates a configuration for an application to use grants.

Type annotations and code completion for `#!python boto3.client("sso-admin").put_application_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/put_application_grant.html)

```python
# put_application_grant method definition

def put_application_grant(
    self,
    *,
    ApplicationArn: str,
    GrantType: GrantTypeType,  # (1)
    Grant: GrantUnionTypeDef,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GrantTypeType](./literals.md#granttypetype)
2. See [:material-code-braces: GrantUnionTypeDef](#grantuniontypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_application_grant method usage example with argument unpacking

kwargs: PutApplicationGrantRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
    "GrantType": ...,
    "Grant": ...,
}

parent.put_application_grant(**kwargs)
```

1. See [:material-code-braces: PutApplicationGrantRequestTypeDef](./type_defs.md#putapplicationgrantrequesttypedef)

### put\_application\_session\_configuration

Updates the session configuration for an application in IAM Identity Center.

Type annotations and code completion for `#!python boto3.client("sso-admin").put_application_session_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/put_application_session_configuration.html)

```python
# put_application_session_configuration method definition

def put_application_session_configuration(
    self,
    *,
    ApplicationArn: str,
    UserBackgroundSessionApplicationStatus: UserBackgroundSessionApplicationStatusType = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: UserBackgroundSessionApplicationStatusType](./literals.md#userbackgroundsessionapplicationstatustype)


```python
# put_application_session_configuration method usage example with argument unpacking

kwargs: PutApplicationSessionConfigurationRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
}

parent.put_application_session_configuration(**kwargs)
```

1. See [:material-code-braces: PutApplicationSessionConfigurationRequestTypeDef](./type_defs.md#putapplicationsessionconfigurationrequesttypedef)

### put\_inline\_policy\_to\_permission\_set

Attaches an inline policy to a permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").put_inline_policy_to_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/put_inline_policy_to_permission_set.html)

```python
# put_inline_policy_to_permission_set method definition

def put_inline_policy_to_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    InlinePolicy: str,
) -> dict[str, Any]:
    ...
```

```python
# put_inline_policy_to_permission_set method usage example with argument unpacking

kwargs: PutInlinePolicyToPermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
    "InlinePolicy": ...,
}

parent.put_inline_policy_to_permission_set(**kwargs)
```

1. See [:material-code-braces: PutInlinePolicyToPermissionSetRequestTypeDef](./type_defs.md#putinlinepolicytopermissionsetrequesttypedef)

### put\_permissions\_boundary\_to\_permission\_set

Attaches an Amazon Web Services managed or customer managed policy to the
specified <a>PermissionSet</a> as a permissions boundary.

Type annotations and code completion for `#!python boto3.client("sso-admin").put_permissions_boundary_to_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/put_permissions_boundary_to_permission_set.html)

```python
# put_permissions_boundary_to_permission_set method definition

def put_permissions_boundary_to_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    PermissionsBoundary: PermissionsBoundaryTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: PermissionsBoundaryTypeDef](./type_defs.md#permissionsboundarytypedef)


```python
# put_permissions_boundary_to_permission_set method usage example with argument unpacking

kwargs: PutPermissionsBoundaryToPermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
    "PermissionsBoundary": ...,
}

parent.put_permissions_boundary_to_permission_set(**kwargs)
```

1. See [:material-code-braces: PutPermissionsBoundaryToPermissionSetRequestTypeDef](./type_defs.md#putpermissionsboundarytopermissionsetrequesttypedef)

### remove\_region

Removes an additional Region from an IAM Identity Center instance.

Type annotations and code completion for `#!python boto3.client("sso-admin").remove_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/remove_region.html)

```python
# remove_region method definition

def remove_region(
    self,
    *,
    InstanceArn: str,
    RegionName: str,
) -> RemoveRegionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveRegionResponseTypeDef](./type_defs.md#removeregionresponsetypedef)


```python
# remove_region method usage example with argument unpacking

kwargs: RemoveRegionRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "RegionName": ...,
}

parent.remove_region(**kwargs)
```

1. See [:material-code-braces: RemoveRegionRequestTypeDef](./type_defs.md#removeregionrequesttypedef)

### tag\_resource

Associates a set of tags with a specified resource.

Type annotations and code completion for `#!python boto3.client("sso-admin").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
    InstanceArn: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Disassociates a set of tags from a specified resource.

Type annotations and code completion for `#!python boto3.client("sso-admin").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
    InstanceArn: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_application

Updates application properties.

Type annotations and code completion for `#!python boto3.client("sso-admin").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    ApplicationArn: str,
    Name: str = ...,
    Description: str = ...,
    Status: ApplicationStatusType = ...,  # (1)
    PortalOptions: UpdateApplicationPortalOptionsTypeDef = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
2. See [:material-code-braces: UpdateApplicationPortalOptionsTypeDef](./type_defs.md#updateapplicationportaloptionstypedef)


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationRequestTypeDef = {  # (1)
    "ApplicationArn": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationRequestTypeDef](./type_defs.md#updateapplicationrequesttypedef)

### update\_instance

Update the details for the instance of IAM Identity Center that is owned by the
Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("sso-admin").update_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/update_instance.html)

```python
# update_instance method definition

def update_instance(
    self,
    *,
    InstanceArn: str,
    Name: str = ...,
    EncryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (1)
    PermissionSetsEnabled: bool = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)


```python
# update_instance method usage example with argument unpacking

kwargs: UpdateInstanceRequestTypeDef = {  # (1)
    "InstanceArn": ...,
}

parent.update_instance(**kwargs)
```

1. See [:material-code-braces: UpdateInstanceRequestTypeDef](./type_defs.md#updateinstancerequesttypedef)

### update\_instance\_access\_control\_attribute\_configuration

Updates the IAM Identity Center identity store attributes that you can use with
the IAM Identity Center instance for attributes-based access control (ABAC).

Type annotations and code completion for `#!python boto3.client("sso-admin").update_instance_access_control_attribute_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/update_instance_access_control_attribute_configuration.html)

```python
# update_instance_access_control_attribute_configuration method definition

def update_instance_access_control_attribute_configuration(
    self,
    *,
    InstanceArn: str,
    InstanceAccessControlAttributeConfiguration: InstanceAccessControlAttributeConfigurationUnionTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: InstanceAccessControlAttributeConfigurationUnionTypeDef](#instanceaccesscontrolattributeconfigurationuniontypedef)


```python
# update_instance_access_control_attribute_configuration method usage example with argument unpacking

kwargs: UpdateInstanceAccessControlAttributeConfigurationRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "InstanceAccessControlAttributeConfiguration": ...,
}

parent.update_instance_access_control_attribute_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateInstanceAccessControlAttributeConfigurationRequestTypeDef](./type_defs.md#updateinstanceaccesscontrolattributeconfigurationrequesttypedef)

### update\_permission\_set

Updates an existing permission set.

Type annotations and code completion for `#!python boto3.client("sso-admin").update_permission_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/update_permission_set.html)

```python
# update_permission_set method definition

def update_permission_set(
    self,
    *,
    InstanceArn: str,
    PermissionSetArn: str,
    Description: str = ...,
    SessionDuration: str = ...,
    RelayState: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_permission_set method usage example with argument unpacking

kwargs: UpdatePermissionSetRequestTypeDef = {  # (1)
    "InstanceArn": ...,
    "PermissionSetArn": ...,
}

parent.update_permission_set(**kwargs)
```

1. See [:material-code-braces: UpdatePermissionSetRequestTypeDef](./type_defs.md#updatepermissionsetrequesttypedef)

### update\_trusted\_token\_issuer

Updates the name of the trusted token issuer, or the path of a source attribute
or destination attribute for a trusted token issuer configuration.

Type annotations and code completion for `#!python boto3.client("sso-admin").update_trusted_token_issuer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin/client/update_trusted_token_issuer.html)

```python
# update_trusted_token_issuer method definition

def update_trusted_token_issuer(
    self,
    *,
    TrustedTokenIssuerArn: str,
    Name: str = ...,
    TrustedTokenIssuerConfiguration: TrustedTokenIssuerUpdateConfigurationTypeDef = ...,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TrustedTokenIssuerUpdateConfigurationTypeDef](./type_defs.md#trustedtokenissuerupdateconfigurationtypedef)


```python
# update_trusted_token_issuer method usage example with argument unpacking

kwargs: UpdateTrustedTokenIssuerRequestTypeDef = {  # (1)
    "TrustedTokenIssuerArn": ...,
}

parent.update_trusted_token_issuer(**kwargs)
```

1. See [:material-code-braces: UpdateTrustedTokenIssuerRequestTypeDef](./type_defs.md#updatetrustedtokenissuerrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("sso-admin").get_paginator` method with overloads.

- `client.get_paginator("list_account_assignment_creation_status")` -> [ListAccountAssignmentCreationStatusPaginator](./paginators.md#listaccountassignmentcreationstatuspaginator)
- `client.get_paginator("list_account_assignment_deletion_status")` -> [ListAccountAssignmentDeletionStatusPaginator](./paginators.md#listaccountassignmentdeletionstatuspaginator)
- `client.get_paginator("list_account_assignments_for_principal")` -> [ListAccountAssignmentsForPrincipalPaginator](./paginators.md#listaccountassignmentsforprincipalpaginator)
- `client.get_paginator("list_account_assignments")` -> [ListAccountAssignmentsPaginator](./paginators.md#listaccountassignmentspaginator)
- `client.get_paginator("list_accounts_for_provisioned_permission_set")` -> [ListAccountsForProvisionedPermissionSetPaginator](./paginators.md#listaccountsforprovisionedpermissionsetpaginator)
- `client.get_paginator("list_application_access_scopes")` -> [ListApplicationAccessScopesPaginator](./paginators.md#listapplicationaccessscopespaginator)
- `client.get_paginator("list_application_assignments_for_principal")` -> [ListApplicationAssignmentsForPrincipalPaginator](./paginators.md#listapplicationassignmentsforprincipalpaginator)
- `client.get_paginator("list_application_assignments")` -> [ListApplicationAssignmentsPaginator](./paginators.md#listapplicationassignmentspaginator)
- `client.get_paginator("list_application_authentication_methods")` -> [ListApplicationAuthenticationMethodsPaginator](./paginators.md#listapplicationauthenticationmethodspaginator)
- `client.get_paginator("list_application_grants")` -> [ListApplicationGrantsPaginator](./paginators.md#listapplicationgrantspaginator)
- `client.get_paginator("list_application_providers")` -> [ListApplicationProvidersPaginator](./paginators.md#listapplicationproviderspaginator)
- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_customer_managed_policy_references_in_permission_set")` -> [ListCustomerManagedPolicyReferencesInPermissionSetPaginator](./paginators.md#listcustomermanagedpolicyreferencesinpermissionsetpaginator)
- `client.get_paginator("list_instances")` -> [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- `client.get_paginator("list_managed_policies_in_permission_set")` -> [ListManagedPoliciesInPermissionSetPaginator](./paginators.md#listmanagedpoliciesinpermissionsetpaginator)
- `client.get_paginator("list_permission_set_provisioning_status")` -> [ListPermissionSetProvisioningStatusPaginator](./paginators.md#listpermissionsetprovisioningstatuspaginator)
- `client.get_paginator("list_permission_sets")` -> [ListPermissionSetsPaginator](./paginators.md#listpermissionsetspaginator)
- `client.get_paginator("list_permission_sets_provisioned_to_account")` -> [ListPermissionSetsProvisionedToAccountPaginator](./paginators.md#listpermissionsetsprovisionedtoaccountpaginator)
- `client.get_paginator("list_regions")` -> [ListRegionsPaginator](./paginators.md#listregionspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_trusted_token_issuers")` -> [ListTrustedTokenIssuersPaginator](./paginators.md#listtrustedtokenissuerspaginator)



