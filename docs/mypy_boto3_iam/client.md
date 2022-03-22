<a id="iamclient-for-boto3-iam-module"></a>

# IAMClient for boto3 IAM module

> [Index](../README.md) > [IAM](./README.md) > IAMClient

Auto-generated documentation for
[IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM)
type annotations stubs module
[mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

- [IAMClient for boto3 IAM module](#iamclient-for-boto3-iam-module)
  - [IAMClient](#iamclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [add_client_id_to_open_id_connect_provider](#add_client_id_to_open_id_connect_provider)
    - [add_role_to_instance_profile](#add_role_to_instance_profile)
    - [add_user_to_group](#add_user_to_group)
    - [attach_group_policy](#attach_group_policy)
    - [attach_role_policy](#attach_role_policy)
    - [attach_user_policy](#attach_user_policy)
    - [can_paginate](#can_paginate)
    - [change_password](#change_password)
    - [create_access_key](#create_access_key)
    - [create_account_alias](#create_account_alias)
    - [create_group](#create_group)
    - [create_instance_profile](#create_instance_profile)
    - [create_login_profile](#create_login_profile)
    - [create_open_id_connect_provider](#create_open_id_connect_provider)
    - [create_policy](#create_policy)
    - [create_policy_version](#create_policy_version)
    - [create_role](#create_role)
    - [create_saml_provider](#create_saml_provider)
    - [create_service_linked_role](#create_service_linked_role)
    - [create_service_specific_credential](#create_service_specific_credential)
    - [create_user](#create_user)
    - [create_virtual_mfa_device](#create_virtual_mfa_device)
    - [deactivate_mfa_device](#deactivate_mfa_device)
    - [delete_access_key](#delete_access_key)
    - [delete_account_alias](#delete_account_alias)
    - [delete_account_password_policy](#delete_account_password_policy)
    - [delete_group](#delete_group)
    - [delete_group_policy](#delete_group_policy)
    - [delete_instance_profile](#delete_instance_profile)
    - [delete_login_profile](#delete_login_profile)
    - [delete_open_id_connect_provider](#delete_open_id_connect_provider)
    - [delete_policy](#delete_policy)
    - [delete_policy_version](#delete_policy_version)
    - [delete_role](#delete_role)
    - [delete_role_permissions_boundary](#delete_role_permissions_boundary)
    - [delete_role_policy](#delete_role_policy)
    - [delete_saml_provider](#delete_saml_provider)
    - [delete_server_certificate](#delete_server_certificate)
    - [delete_service_linked_role](#delete_service_linked_role)
    - [delete_service_specific_credential](#delete_service_specific_credential)
    - [delete_signing_certificate](#delete_signing_certificate)
    - [delete_ssh_public_key](#delete_ssh_public_key)
    - [delete_user](#delete_user)
    - [delete_user_permissions_boundary](#delete_user_permissions_boundary)
    - [delete_user_policy](#delete_user_policy)
    - [delete_virtual_mfa_device](#delete_virtual_mfa_device)
    - [detach_group_policy](#detach_group_policy)
    - [detach_role_policy](#detach_role_policy)
    - [detach_user_policy](#detach_user_policy)
    - [enable_mfa_device](#enable_mfa_device)
    - [generate_credential_report](#generate_credential_report)
    - [generate_organizations_access_report](#generate_organizations_access_report)
    - [generate_presigned_url](#generate_presigned_url)
    - [generate_service_last_accessed_details](#generate_service_last_accessed_details)
    - [get_access_key_last_used](#get_access_key_last_used)
    - [get_account_authorization_details](#get_account_authorization_details)
    - [get_account_password_policy](#get_account_password_policy)
    - [get_account_summary](#get_account_summary)
    - [get_context_keys_for_custom_policy](#get_context_keys_for_custom_policy)
    - [get_context_keys_for_principal_policy](#get_context_keys_for_principal_policy)
    - [get_credential_report](#get_credential_report)
    - [get_group](#get_group)
    - [get_group_policy](#get_group_policy)
    - [get_instance_profile](#get_instance_profile)
    - [get_login_profile](#get_login_profile)
    - [get_open_id_connect_provider](#get_open_id_connect_provider)
    - [get_organizations_access_report](#get_organizations_access_report)
    - [get_policy](#get_policy)
    - [get_policy_version](#get_policy_version)
    - [get_role](#get_role)
    - [get_role_policy](#get_role_policy)
    - [get_saml_provider](#get_saml_provider)
    - [get_server_certificate](#get_server_certificate)
    - [get_service_last_accessed_details](#get_service_last_accessed_details)
    - [get_service_last_accessed_details_with_entities](#get_service_last_accessed_details_with_entities)
    - [get_service_linked_role_deletion_status](#get_service_linked_role_deletion_status)
    - [get_ssh_public_key](#get_ssh_public_key)
    - [get_user](#get_user)
    - [get_user_policy](#get_user_policy)
    - [list_access_keys](#list_access_keys)
    - [list_account_aliases](#list_account_aliases)
    - [list_attached_group_policies](#list_attached_group_policies)
    - [list_attached_role_policies](#list_attached_role_policies)
    - [list_attached_user_policies](#list_attached_user_policies)
    - [list_entities_for_policy](#list_entities_for_policy)
    - [list_group_policies](#list_group_policies)
    - [list_groups](#list_groups)
    - [list_groups_for_user](#list_groups_for_user)
    - [list_instance_profile_tags](#list_instance_profile_tags)
    - [list_instance_profiles](#list_instance_profiles)
    - [list_instance_profiles_for_role](#list_instance_profiles_for_role)
    - [list_mfa_device_tags](#list_mfa_device_tags)
    - [list_mfa_devices](#list_mfa_devices)
    - [list_open_id_connect_provider_tags](#list_open_id_connect_provider_tags)
    - [list_open_id_connect_providers](#list_open_id_connect_providers)
    - [list_policies](#list_policies)
    - [list_policies_granting_service_access](#list_policies_granting_service_access)
    - [list_policy_tags](#list_policy_tags)
    - [list_policy_versions](#list_policy_versions)
    - [list_role_policies](#list_role_policies)
    - [list_role_tags](#list_role_tags)
    - [list_roles](#list_roles)
    - [list_saml_provider_tags](#list_saml_provider_tags)
    - [list_saml_providers](#list_saml_providers)
    - [list_server_certificate_tags](#list_server_certificate_tags)
    - [list_server_certificates](#list_server_certificates)
    - [list_service_specific_credentials](#list_service_specific_credentials)
    - [list_signing_certificates](#list_signing_certificates)
    - [list_ssh_public_keys](#list_ssh_public_keys)
    - [list_user_policies](#list_user_policies)
    - [list_user_tags](#list_user_tags)
    - [list_users](#list_users)
    - [list_virtual_mfa_devices](#list_virtual_mfa_devices)
    - [put_group_policy](#put_group_policy)
    - [put_role_permissions_boundary](#put_role_permissions_boundary)
    - [put_role_policy](#put_role_policy)
    - [put_user_permissions_boundary](#put_user_permissions_boundary)
    - [put_user_policy](#put_user_policy)
    - [remove_client_id_from_open_id_connect_provider](#remove_client_id_from_open_id_connect_provider)
    - [remove_role_from_instance_profile](#remove_role_from_instance_profile)
    - [remove_user_from_group](#remove_user_from_group)
    - [reset_service_specific_credential](#reset_service_specific_credential)
    - [resync_mfa_device](#resync_mfa_device)
    - [set_default_policy_version](#set_default_policy_version)
    - [set_security_token_service_preferences](#set_security_token_service_preferences)
    - [simulate_custom_policy](#simulate_custom_policy)
    - [simulate_principal_policy](#simulate_principal_policy)
    - [tag_instance_profile](#tag_instance_profile)
    - [tag_mfa_device](#tag_mfa_device)
    - [tag_open_id_connect_provider](#tag_open_id_connect_provider)
    - [tag_policy](#tag_policy)
    - [tag_role](#tag_role)
    - [tag_saml_provider](#tag_saml_provider)
    - [tag_server_certificate](#tag_server_certificate)
    - [tag_user](#tag_user)
    - [untag_instance_profile](#untag_instance_profile)
    - [untag_mfa_device](#untag_mfa_device)
    - [untag_open_id_connect_provider](#untag_open_id_connect_provider)
    - [untag_policy](#untag_policy)
    - [untag_role](#untag_role)
    - [untag_saml_provider](#untag_saml_provider)
    - [untag_server_certificate](#untag_server_certificate)
    - [untag_user](#untag_user)
    - [update_access_key](#update_access_key)
    - [update_account_password_policy](#update_account_password_policy)
    - [update_assume_role_policy](#update_assume_role_policy)
    - [update_group](#update_group)
    - [update_login_profile](#update_login_profile)
    - [update_open_id_connect_provider_thumbprint](#update_open_id_connect_provider_thumbprint)
    - [update_role](#update_role)
    - [update_role_description](#update_role_description)
    - [update_saml_provider](#update_saml_provider)
    - [update_server_certificate](#update_server_certificate)
    - [update_service_specific_credential](#update_service_specific_credential)
    - [update_signing_certificate](#update_signing_certificate)
    - [update_ssh_public_key](#update_ssh_public_key)
    - [update_user](#update_user)
    - [upload_server_certificate](#upload_server_certificate)
    - [upload_signing_certificate](#upload_signing_certificate)
    - [upload_ssh_public_key](#upload_ssh_public_key)
    - [get_paginator](#get_paginator)
    - [get_waiter](#get_waiter)

<a id="iamclient"></a>

## IAMClient

Type annotations for `boto3.client("iam")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_iam.client import IAMClient

def get_iam_client() -> IAMClient:
    return Session().client("iam")
```

Boto3 documentation:
[IAM.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_iam.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.CredentialReportExpiredException`
- `Exceptions.CredentialReportNotPresentException`
- `Exceptions.CredentialReportNotReadyException`
- `Exceptions.DeleteConflictException`
- `Exceptions.DuplicateCertificateException`
- `Exceptions.DuplicateSSHPublicKeyException`
- `Exceptions.EntityAlreadyExistsException`
- `Exceptions.EntityTemporarilyUnmodifiableException`
- `Exceptions.InvalidAuthenticationCodeException`
- `Exceptions.InvalidCertificateException`
- `Exceptions.InvalidInputException`
- `Exceptions.InvalidPublicKeyException`
- `Exceptions.InvalidUserTypeException`
- `Exceptions.KeyPairMismatchException`
- `Exceptions.LimitExceededException`
- `Exceptions.MalformedCertificateException`
- `Exceptions.MalformedPolicyDocumentException`
- `Exceptions.NoSuchEntityException`
- `Exceptions.PasswordPolicyViolationException`
- `Exceptions.PolicyEvaluationException`
- `Exceptions.PolicyNotAttachableException`
- `Exceptions.ReportGenerationLimitExceededException`
- `Exceptions.ServiceFailureException`
- `Exceptions.ServiceNotSupportedException`
- `Exceptions.UnmodifiableEntityException`
- `Exceptions.UnrecognizedPublicKeyEncodingException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

IAMClient exceptions.

Type annotations for `boto3.client("iam").exceptions` method.

Boto3 documentation:
[IAM.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="add\_client\_id\_to\_open\_id\_connect\_provider"></a>

### add_client_id_to_open_id_connect_provider

Adds a new client ID (also known as audience) to the list of client IDs already
registered for the specified IAM OpenID Connect (OIDC) provider resource.

Type annotations for
`boto3.client("iam").add_client_id_to_open_id_connect_provider` method.

Boto3 documentation:
[IAM.Client.add_client_id_to_open_id_connect_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.add_client_id_to_open_id_connect_provider)

Arguments mapping described in
[AddClientIDToOpenIDConnectProviderRequestRequestTypeDef](./type_defs.md#addclientidtoopenidconnectproviderrequestrequesttypedef).

Keyword-only arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*
- `ClientID`: `str` *(required)*

<a id="add\_role\_to\_instance\_profile"></a>

### add_role_to_instance_profile

Adds the specified IAM role to the specified instance profile.

Type annotations for `boto3.client("iam").add_role_to_instance_profile` method.

Boto3 documentation:
[IAM.Client.add_role_to_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.add_role_to_instance_profile)

Arguments mapping described in
[AddRoleToInstanceProfileRequestRequestTypeDef](./type_defs.md#addroletoinstanceprofilerequestrequesttypedef).

Keyword-only arguments:

- `InstanceProfileName`: `str` *(required)*
- `RoleName`: `str` *(required)*

<a id="add\_user\_to\_group"></a>

### add_user_to_group

Adds the specified user to the specified group.

Type annotations for `boto3.client("iam").add_user_to_group` method.

Boto3 documentation:
[IAM.Client.add_user_to_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.add_user_to_group)

Arguments mapping described in
[AddUserToGroupRequestRequestTypeDef](./type_defs.md#addusertogrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `UserName`: `str` *(required)*

<a id="attach\_group\_policy"></a>

### attach_group_policy

Attaches the specified managed policy to the specified IAM group.

Type annotations for `boto3.client("iam").attach_group_policy` method.

Boto3 documentation:
[IAM.Client.attach_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.attach_group_policy)

Arguments mapping described in
[AttachGroupPolicyRequestRequestTypeDef](./type_defs.md#attachgrouppolicyrequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `PolicyArn`: `str` *(required)*

<a id="attach\_role\_policy"></a>

### attach_role_policy

Attaches the specified managed policy to the specified IAM role.

Type annotations for `boto3.client("iam").attach_role_policy` method.

Boto3 documentation:
[IAM.Client.attach_role_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.attach_role_policy)

Arguments mapping described in
[AttachRolePolicyRequestRequestTypeDef](./type_defs.md#attachrolepolicyrequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `PolicyArn`: `str` *(required)*

<a id="attach\_user\_policy"></a>

### attach_user_policy

Attaches the specified managed policy to the specified user.

Type annotations for `boto3.client("iam").attach_user_policy` method.

Boto3 documentation:
[IAM.Client.attach_user_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.attach_user_policy)

Arguments mapping described in
[AttachUserPolicyRequestRequestTypeDef](./type_defs.md#attachuserpolicyrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `PolicyArn`: `str` *(required)*

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("iam").can_paginate` method.

Boto3 documentation:
[IAM.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="change\_password"></a>

### change_password

Changes the password of the IAM user who is calling this operation.

Type annotations for `boto3.client("iam").change_password` method.

Boto3 documentation:
[IAM.Client.change_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.change_password)

Arguments mapping described in
[ChangePasswordRequestRequestTypeDef](./type_defs.md#changepasswordrequestrequesttypedef).

Keyword-only arguments:

- `OldPassword`: `str` *(required)*
- `NewPassword`: `str` *(required)*

<a id="create\_access\_key"></a>

### create_access_key

Creates a new Amazon Web Services secret access key and corresponding Amazon
Web Services access key ID for the specified user.

Type annotations for `boto3.client("iam").create_access_key` method.

Boto3 documentation:
[IAM.Client.create_access_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.create_access_key)

Arguments mapping described in
[CreateAccessKeyRequestRequestTypeDef](./type_defs.md#createaccesskeyrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str`

Returns
[CreateAccessKeyResponseTypeDef](./type_defs.md#createaccesskeyresponsetypedef).

<a id="create\_account\_alias"></a>

### create_account_alias

Creates an alias for your Amazon Web Services account.

Type annotations for `boto3.client("iam").create_account_alias` method.

Boto3 documentation:
[IAM.Client.create_account_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.create_account_alias)

Arguments mapping described in
[CreateAccountAliasRequestRequestTypeDef](./type_defs.md#createaccountaliasrequestrequesttypedef).

Keyword-only arguments:

- `AccountAlias`: `str` *(required)*

<a id="create\_group"></a>

### create_group

Creates a new group.

Type annotations for `boto3.client("iam").create_group` method.

Boto3 documentation:
[IAM.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.create_group)

Arguments mapping described in
[CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `Path`: `str`

Returns
[CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef).

<a id="create\_instance\_profile"></a>

### create_instance_profile

Creates a new instance profile.

Type annotations for `boto3.client("iam").create_instance_profile` method.

Boto3 documentation:
[IAM.Client.create_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.create_instance_profile)

Arguments mapping described in
[CreateInstanceProfileRequestRequestTypeDef](./type_defs.md#createinstanceprofilerequestrequesttypedef).

Keyword-only arguments:

- `InstanceProfileName`: `str` *(required)*
- `Path`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateInstanceProfileResponseTypeDef](./type_defs.md#createinstanceprofileresponsetypedef).

<a id="create\_login\_profile"></a>

### create_login_profile

Creates a password for the specified IAM user.

Type annotations for `boto3.client("iam").create_login_profile` method.

Boto3 documentation:
[IAM.Client.create_login_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.create_login_profile)

Arguments mapping described in
[CreateLoginProfileRequestRequestTypeDef](./type_defs.md#createloginprofilerequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `Password`: `str` *(required)*
- `PasswordResetRequired`: `bool`

Returns
[CreateLoginProfileResponseTypeDef](./type_defs.md#createloginprofileresponsetypedef).

<a id="create\_open\_id\_connect\_provider"></a>

### create_open_id_connect_provider

Creates an IAM entity to describe an identity provider (IdP) that supports
`OpenID Connect (OIDC) <http://openid.net/connect/>`\_\_ .

Type annotations for `boto3.client("iam").create_open_id_connect_provider`
method.

Boto3 documentation:
[IAM.Client.create_open_id_connect_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.create_open_id_connect_provider)

Arguments mapping described in
[CreateOpenIDConnectProviderRequestRequestTypeDef](./type_defs.md#createopenidconnectproviderrequestrequesttypedef).

Keyword-only arguments:

- `Url`: `str` *(required)*
- `ThumbprintList`: `Sequence`\[`str`\] *(required)*
- `ClientIDList`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateOpenIDConnectProviderResponseTypeDef](./type_defs.md#createopenidconnectproviderresponsetypedef).

<a id="create\_policy"></a>

### create_policy

Creates a new managed policy for your Amazon Web Services account.

Type annotations for `boto3.client("iam").create_policy` method.

Boto3 documentation:
[IAM.Client.create_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.create_policy)

Arguments mapping described in
[CreatePolicyRequestRequestTypeDef](./type_defs.md#createpolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*
- `Path`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePolicyResponseTypeDef](./type_defs.md#createpolicyresponsetypedef).

<a id="create\_policy\_version"></a>

### create_policy_version

Creates a new version of the specified managed policy.

Type annotations for `boto3.client("iam").create_policy_version` method.

Boto3 documentation:
[IAM.Client.create_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.create_policy_version)

Arguments mapping described in
[CreatePolicyVersionRequestRequestTypeDef](./type_defs.md#createpolicyversionrequestrequesttypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*
- `SetAsDefault`: `bool`

Returns
[CreatePolicyVersionResponseTypeDef](./type_defs.md#createpolicyversionresponsetypedef).

<a id="create\_role"></a>

### create_role

Creates a new role for your Amazon Web Services account.

Type annotations for `boto3.client("iam").create_role` method.

Boto3 documentation:
[IAM.Client.create_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.create_role)

Arguments mapping described in
[CreateRoleRequestRequestTypeDef](./type_defs.md#createrolerequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `AssumeRolePolicyDocument`: `str` *(required)*
- `Path`: `str`
- `Description`: `str`
- `MaxSessionDuration`: `int`
- `PermissionsBoundary`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateRoleResponseTypeDef](./type_defs.md#createroleresponsetypedef).

<a id="create\_saml\_provider"></a>

### create_saml_provider

Creates an IAM resource that describes an identity provider (IdP) that supports
SAML 2.0.

Type annotations for `boto3.client("iam").create_saml_provider` method.

Boto3 documentation:
[IAM.Client.create_saml_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.create_saml_provider)

Arguments mapping described in
[CreateSAMLProviderRequestRequestTypeDef](./type_defs.md#createsamlproviderrequestrequesttypedef).

Keyword-only arguments:

- `SAMLMetadataDocument`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSAMLProviderResponseTypeDef](./type_defs.md#createsamlproviderresponsetypedef).

<a id="create\_service\_linked\_role"></a>

### create_service_linked_role

Creates an IAM role that is linked to a specific Amazon Web Services service.

Type annotations for `boto3.client("iam").create_service_linked_role` method.

Boto3 documentation:
[IAM.Client.create_service_linked_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.create_service_linked_role)

Arguments mapping described in
[CreateServiceLinkedRoleRequestRequestTypeDef](./type_defs.md#createservicelinkedrolerequestrequesttypedef).

Keyword-only arguments:

- `AWSServiceName`: `str` *(required)*
- `Description`: `str`
- `CustomSuffix`: `str`

Returns
[CreateServiceLinkedRoleResponseTypeDef](./type_defs.md#createservicelinkedroleresponsetypedef).

<a id="create\_service\_specific\_credential"></a>

### create_service_specific_credential

Generates a set of credentials consisting of a user name and password that can
be used to access the service specified in the request.

Type annotations for `boto3.client("iam").create_service_specific_credential`
method.

Boto3 documentation:
[IAM.Client.create_service_specific_credential](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.create_service_specific_credential)

Arguments mapping described in
[CreateServiceSpecificCredentialRequestRequestTypeDef](./type_defs.md#createservicespecificcredentialrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `ServiceName`: `str` *(required)*

Returns
[CreateServiceSpecificCredentialResponseTypeDef](./type_defs.md#createservicespecificcredentialresponsetypedef).

<a id="create\_user"></a>

### create_user

Creates a new IAM user for your Amazon Web Services account.

Type annotations for `boto3.client("iam").create_user` method.

Boto3 documentation:
[IAM.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.create_user)

Arguments mapping described in
[CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `Path`: `str`
- `PermissionsBoundary`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef).

<a id="create\_virtual\_mfa\_device"></a>

### create_virtual_mfa_device

Creates a new virtual MFA device for the Amazon Web Services account.

Type annotations for `boto3.client("iam").create_virtual_mfa_device` method.

Boto3 documentation:
[IAM.Client.create_virtual_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.create_virtual_mfa_device)

Arguments mapping described in
[CreateVirtualMFADeviceRequestRequestTypeDef](./type_defs.md#createvirtualmfadevicerequestrequesttypedef).

Keyword-only arguments:

- `VirtualMFADeviceName`: `str` *(required)*
- `Path`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateVirtualMFADeviceResponseTypeDef](./type_defs.md#createvirtualmfadeviceresponsetypedef).

<a id="deactivate\_mfa\_device"></a>

### deactivate_mfa_device

Deactivates the specified MFA device and removes it from association with the
user name for which it was originally enabled.

Type annotations for `boto3.client("iam").deactivate_mfa_device` method.

Boto3 documentation:
[IAM.Client.deactivate_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.deactivate_mfa_device)

Arguments mapping described in
[DeactivateMFADeviceRequestRequestTypeDef](./type_defs.md#deactivatemfadevicerequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `SerialNumber`: `str` *(required)*

<a id="delete\_access\_key"></a>

### delete_access_key

Deletes the access key pair associated with the specified IAM user.

Type annotations for `boto3.client("iam").delete_access_key` method.

Boto3 documentation:
[IAM.Client.delete_access_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_access_key)

Arguments mapping described in
[DeleteAccessKeyRequestRequestTypeDef](./type_defs.md#deleteaccesskeyrequestrequesttypedef).

Keyword-only arguments:

- `AccessKeyId`: `str` *(required)*
- `UserName`: `str`

<a id="delete\_account\_alias"></a>

### delete_account_alias

Deletes the specified Amazon Web Services account alias.

Type annotations for `boto3.client("iam").delete_account_alias` method.

Boto3 documentation:
[IAM.Client.delete_account_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_account_alias)

Arguments mapping described in
[DeleteAccountAliasRequestRequestTypeDef](./type_defs.md#deleteaccountaliasrequestrequesttypedef).

Keyword-only arguments:

- `AccountAlias`: `str` *(required)*

<a id="delete\_account\_password\_policy"></a>

### delete_account_password_policy

Deletes the password policy for the Amazon Web Services account.

Type annotations for `boto3.client("iam").delete_account_password_policy`
method.

Boto3 documentation:
[IAM.Client.delete_account_password_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_account_password_policy)

<a id="delete\_group"></a>

### delete_group

Deletes the specified IAM group.

Type annotations for `boto3.client("iam").delete_group` method.

Boto3 documentation:
[IAM.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_group)

Arguments mapping described in
[DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*

<a id="delete\_group\_policy"></a>

### delete_group_policy

Deletes the specified inline policy that is embedded in the specified IAM
group.

Type annotations for `boto3.client("iam").delete_group_policy` method.

Boto3 documentation:
[IAM.Client.delete_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_group_policy)

Arguments mapping described in
[DeleteGroupPolicyRequestRequestTypeDef](./type_defs.md#deletegrouppolicyrequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

<a id="delete\_instance\_profile"></a>

### delete_instance_profile

Deletes the specified instance profile.

Type annotations for `boto3.client("iam").delete_instance_profile` method.

Boto3 documentation:
[IAM.Client.delete_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_instance_profile)

Arguments mapping described in
[DeleteInstanceProfileRequestRequestTypeDef](./type_defs.md#deleteinstanceprofilerequestrequesttypedef).

Keyword-only arguments:

- `InstanceProfileName`: `str` *(required)*

<a id="delete\_login\_profile"></a>

### delete_login_profile

Deletes the password for the specified IAM user, which terminates the user's
ability to access Amazon Web Services services through the Amazon Web Services
Management Console.

Type annotations for `boto3.client("iam").delete_login_profile` method.

Boto3 documentation:
[IAM.Client.delete_login_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_login_profile)

Arguments mapping described in
[DeleteLoginProfileRequestRequestTypeDef](./type_defs.md#deleteloginprofilerequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*

<a id="delete\_open\_id\_connect\_provider"></a>

### delete_open_id_connect_provider

Deletes an OpenID Connect identity provider (IdP) resource object in IAM.

Type annotations for `boto3.client("iam").delete_open_id_connect_provider`
method.

Boto3 documentation:
[IAM.Client.delete_open_id_connect_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_open_id_connect_provider)

Arguments mapping described in
[DeleteOpenIDConnectProviderRequestRequestTypeDef](./type_defs.md#deleteopenidconnectproviderrequestrequesttypedef).

Keyword-only arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*

<a id="delete\_policy"></a>

### delete_policy

Deletes the specified managed policy.

Type annotations for `boto3.client("iam").delete_policy` method.

Boto3 documentation:
[IAM.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_policy)

Arguments mapping described in
[DeletePolicyRequestRequestTypeDef](./type_defs.md#deletepolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*

<a id="delete\_policy\_version"></a>

### delete_policy_version

Deletes the specified version from the specified managed policy.

Type annotations for `boto3.client("iam").delete_policy_version` method.

Boto3 documentation:
[IAM.Client.delete_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_policy_version)

Arguments mapping described in
[DeletePolicyVersionRequestRequestTypeDef](./type_defs.md#deletepolicyversionrequestrequesttypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*
- `VersionId`: `str` *(required)*

<a id="delete\_role"></a>

### delete_role

Deletes the specified role.

Type annotations for `boto3.client("iam").delete_role` method.

Boto3 documentation:
[IAM.Client.delete_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_role)

Arguments mapping described in
[DeleteRoleRequestRequestTypeDef](./type_defs.md#deleterolerequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*

<a id="delete\_role\_permissions\_boundary"></a>

### delete_role_permissions_boundary

Deletes the permissions boundary for the specified IAM role.

Type annotations for `boto3.client("iam").delete_role_permissions_boundary`
method.

Boto3 documentation:
[IAM.Client.delete_role_permissions_boundary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_role_permissions_boundary)

Arguments mapping described in
[DeleteRolePermissionsBoundaryRequestRequestTypeDef](./type_defs.md#deleterolepermissionsboundaryrequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*

<a id="delete\_role\_policy"></a>

### delete_role_policy

Deletes the specified inline policy that is embedded in the specified IAM role.

Type annotations for `boto3.client("iam").delete_role_policy` method.

Boto3 documentation:
[IAM.Client.delete_role_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_role_policy)

Arguments mapping described in
[DeleteRolePolicyRequestRequestTypeDef](./type_defs.md#deleterolepolicyrequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

<a id="delete\_saml\_provider"></a>

### delete_saml_provider

Deletes a SAML provider resource in IAM.

Type annotations for `boto3.client("iam").delete_saml_provider` method.

Boto3 documentation:
[IAM.Client.delete_saml_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_saml_provider)

Arguments mapping described in
[DeleteSAMLProviderRequestRequestTypeDef](./type_defs.md#deletesamlproviderrequestrequesttypedef).

Keyword-only arguments:

- `SAMLProviderArn`: `str` *(required)*

<a id="delete\_server\_certificate"></a>

### delete_server_certificate

Deletes the specified server certificate.

Type annotations for `boto3.client("iam").delete_server_certificate` method.

Boto3 documentation:
[IAM.Client.delete_server_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_server_certificate)

Arguments mapping described in
[DeleteServerCertificateRequestRequestTypeDef](./type_defs.md#deleteservercertificaterequestrequesttypedef).

Keyword-only arguments:

- `ServerCertificateName`: `str` *(required)*

<a id="delete\_service\_linked\_role"></a>

### delete_service_linked_role

Submits a service-linked role deletion request and returns a `DeletionTaskId` ,
which you can use to check the status of the deletion.

Type annotations for `boto3.client("iam").delete_service_linked_role` method.

Boto3 documentation:
[IAM.Client.delete_service_linked_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_service_linked_role)

Arguments mapping described in
[DeleteServiceLinkedRoleRequestRequestTypeDef](./type_defs.md#deleteservicelinkedrolerequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*

Returns
[DeleteServiceLinkedRoleResponseTypeDef](./type_defs.md#deleteservicelinkedroleresponsetypedef).

<a id="delete\_service\_specific\_credential"></a>

### delete_service_specific_credential

Deletes the specified service-specific credential.

Type annotations for `boto3.client("iam").delete_service_specific_credential`
method.

Boto3 documentation:
[IAM.Client.delete_service_specific_credential](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_service_specific_credential)

Arguments mapping described in
[DeleteServiceSpecificCredentialRequestRequestTypeDef](./type_defs.md#deleteservicespecificcredentialrequestrequesttypedef).

Keyword-only arguments:

- `ServiceSpecificCredentialId`: `str` *(required)*
- `UserName`: `str`

<a id="delete\_signing\_certificate"></a>

### delete_signing_certificate

Deletes a signing certificate associated with the specified IAM user.

Type annotations for `boto3.client("iam").delete_signing_certificate` method.

Boto3 documentation:
[IAM.Client.delete_signing_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_signing_certificate)

Arguments mapping described in
[DeleteSigningCertificateRequestRequestTypeDef](./type_defs.md#deletesigningcertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateId`: `str` *(required)*
- `UserName`: `str`

<a id="delete\_ssh\_public\_key"></a>

### delete_ssh_public_key

Deletes the specified SSH public key.

Type annotations for `boto3.client("iam").delete_ssh_public_key` method.

Boto3 documentation:
[IAM.Client.delete_ssh_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_ssh_public_key)

Arguments mapping described in
[DeleteSSHPublicKeyRequestRequestTypeDef](./type_defs.md#deletesshpublickeyrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `SSHPublicKeyId`: `str` *(required)*

<a id="delete\_user"></a>

### delete_user

Deletes the specified IAM user.

Type annotations for `boto3.client("iam").delete_user` method.

Boto3 documentation:
[IAM.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*

<a id="delete\_user\_permissions\_boundary"></a>

### delete_user_permissions_boundary

Deletes the permissions boundary for the specified IAM user.

Type annotations for `boto3.client("iam").delete_user_permissions_boundary`
method.

Boto3 documentation:
[IAM.Client.delete_user_permissions_boundary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_user_permissions_boundary)

Arguments mapping described in
[DeleteUserPermissionsBoundaryRequestRequestTypeDef](./type_defs.md#deleteuserpermissionsboundaryrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*

<a id="delete\_user\_policy"></a>

### delete_user_policy

Deletes the specified inline policy that is embedded in the specified IAM user.

Type annotations for `boto3.client("iam").delete_user_policy` method.

Boto3 documentation:
[IAM.Client.delete_user_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_user_policy)

Arguments mapping described in
[DeleteUserPolicyRequestRequestTypeDef](./type_defs.md#deleteuserpolicyrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

<a id="delete\_virtual\_mfa\_device"></a>

### delete_virtual_mfa_device

Deletes a virtual MFA device.

Type annotations for `boto3.client("iam").delete_virtual_mfa_device` method.

Boto3 documentation:
[IAM.Client.delete_virtual_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.delete_virtual_mfa_device)

Arguments mapping described in
[DeleteVirtualMFADeviceRequestRequestTypeDef](./type_defs.md#deletevirtualmfadevicerequestrequesttypedef).

Keyword-only arguments:

- `SerialNumber`: `str` *(required)*

<a id="detach\_group\_policy"></a>

### detach_group_policy

Removes the specified managed policy from the specified IAM group.

Type annotations for `boto3.client("iam").detach_group_policy` method.

Boto3 documentation:
[IAM.Client.detach_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.detach_group_policy)

Arguments mapping described in
[DetachGroupPolicyRequestRequestTypeDef](./type_defs.md#detachgrouppolicyrequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `PolicyArn`: `str` *(required)*

<a id="detach\_role\_policy"></a>

### detach_role_policy

Removes the specified managed policy from the specified role.

Type annotations for `boto3.client("iam").detach_role_policy` method.

Boto3 documentation:
[IAM.Client.detach_role_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.detach_role_policy)

Arguments mapping described in
[DetachRolePolicyRequestRequestTypeDef](./type_defs.md#detachrolepolicyrequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `PolicyArn`: `str` *(required)*

<a id="detach\_user\_policy"></a>

### detach_user_policy

Removes the specified managed policy from the specified user.

Type annotations for `boto3.client("iam").detach_user_policy` method.

Boto3 documentation:
[IAM.Client.detach_user_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.detach_user_policy)

Arguments mapping described in
[DetachUserPolicyRequestRequestTypeDef](./type_defs.md#detachuserpolicyrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `PolicyArn`: `str` *(required)*

<a id="enable\_mfa\_device"></a>

### enable_mfa_device

Enables the specified MFA device and associates it with the specified IAM user.

Type annotations for `boto3.client("iam").enable_mfa_device` method.

Boto3 documentation:
[IAM.Client.enable_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.enable_mfa_device)

Arguments mapping described in
[EnableMFADeviceRequestRequestTypeDef](./type_defs.md#enablemfadevicerequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `SerialNumber`: `str` *(required)*
- `AuthenticationCode1`: `str` *(required)*
- `AuthenticationCode2`: `str` *(required)*

<a id="generate\_credential\_report"></a>

### generate_credential_report

Generates a credential report for the Amazon Web Services account.

Type annotations for `boto3.client("iam").generate_credential_report` method.

Boto3 documentation:
[IAM.Client.generate_credential_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.generate_credential_report)

Returns
[GenerateCredentialReportResponseTypeDef](./type_defs.md#generatecredentialreportresponsetypedef).

<a id="generate\_organizations\_access\_report"></a>

### generate_organizations_access_report

Generates a report for service last accessed data for Organizations.

Type annotations for `boto3.client("iam").generate_organizations_access_report`
method.

Boto3 documentation:
[IAM.Client.generate_organizations_access_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.generate_organizations_access_report)

Arguments mapping described in
[GenerateOrganizationsAccessReportRequestRequestTypeDef](./type_defs.md#generateorganizationsaccessreportrequestrequesttypedef).

Keyword-only arguments:

- `EntityPath`: `str` *(required)*
- `OrganizationsPolicyId`: `str`

Returns
[GenerateOrganizationsAccessReportResponseTypeDef](./type_defs.md#generateorganizationsaccessreportresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("iam").generate_presigned_url` method.

Boto3 documentation:
[IAM.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="generate\_service\_last\_accessed\_details"></a>

### generate_service_last_accessed_details

Generates a report that includes details about when an IAM resource (user,
group, role, or policy) was last used in an attempt to access Amazon Web
Services services.

Type annotations for
`boto3.client("iam").generate_service_last_accessed_details` method.

Boto3 documentation:
[IAM.Client.generate_service_last_accessed_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.generate_service_last_accessed_details)

Arguments mapping described in
[GenerateServiceLastAccessedDetailsRequestRequestTypeDef](./type_defs.md#generateservicelastaccesseddetailsrequestrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Granularity`:
  [AccessAdvisorUsageGranularityTypeType](./literals.md#accessadvisorusagegranularitytypetype)

Returns
[GenerateServiceLastAccessedDetailsResponseTypeDef](./type_defs.md#generateservicelastaccesseddetailsresponsetypedef).

<a id="get\_access\_key\_last\_used"></a>

### get_access_key_last_used

Retrieves information about when the specified access key was last used.

Type annotations for `boto3.client("iam").get_access_key_last_used` method.

Boto3 documentation:
[IAM.Client.get_access_key_last_used](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_access_key_last_used)

Arguments mapping described in
[GetAccessKeyLastUsedRequestRequestTypeDef](./type_defs.md#getaccesskeylastusedrequestrequesttypedef).

Keyword-only arguments:

- `AccessKeyId`: `str` *(required)*

Returns
[GetAccessKeyLastUsedResponseTypeDef](./type_defs.md#getaccesskeylastusedresponsetypedef).

<a id="get\_account\_authorization\_details"></a>

### get_account_authorization_details

Retrieves information about all IAM users, groups, roles, and policies in your
Amazon Web Services account, including their relationships to one another.

Type annotations for `boto3.client("iam").get_account_authorization_details`
method.

Boto3 documentation:
[IAM.Client.get_account_authorization_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_account_authorization_details)

Arguments mapping described in
[GetAccountAuthorizationDetailsRequestRequestTypeDef](./type_defs.md#getaccountauthorizationdetailsrequestrequesttypedef).

Keyword-only arguments:

- `Filter`: `Sequence`\[[EntityTypeType](./literals.md#entitytypetype)\]
- `MaxItems`: `int`
- `Marker`: `str`

Returns
[GetAccountAuthorizationDetailsResponseTypeDef](./type_defs.md#getaccountauthorizationdetailsresponsetypedef).

<a id="get\_account\_password\_policy"></a>

### get_account_password_policy

Retrieves the password policy for the Amazon Web Services account.

Type annotations for `boto3.client("iam").get_account_password_policy` method.

Boto3 documentation:
[IAM.Client.get_account_password_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_account_password_policy)

Returns
[GetAccountPasswordPolicyResponseTypeDef](./type_defs.md#getaccountpasswordpolicyresponsetypedef).

<a id="get\_account\_summary"></a>

### get_account_summary

Retrieves information about IAM entity usage and IAM quotas in the Amazon Web
Services account.

Type annotations for `boto3.client("iam").get_account_summary` method.

Boto3 documentation:
[IAM.Client.get_account_summary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_account_summary)

Returns
[GetAccountSummaryResponseTypeDef](./type_defs.md#getaccountsummaryresponsetypedef).

<a id="get\_context\_keys\_for\_custom\_policy"></a>

### get_context_keys_for_custom_policy

Gets a list of all of the context keys referenced in the input policies.

Type annotations for `boto3.client("iam").get_context_keys_for_custom_policy`
method.

Boto3 documentation:
[IAM.Client.get_context_keys_for_custom_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_context_keys_for_custom_policy)

Arguments mapping described in
[GetContextKeysForCustomPolicyRequestRequestTypeDef](./type_defs.md#getcontextkeysforcustompolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyInputList`: `Sequence`\[`str`\] *(required)*

Returns
[GetContextKeysForPolicyResponseTypeDef](./type_defs.md#getcontextkeysforpolicyresponsetypedef).

<a id="get\_context\_keys\_for\_principal\_policy"></a>

### get_context_keys_for_principal_policy

Gets a list of all of the context keys referenced in all the IAM policies that
are attached to the specified IAM entity.

Type annotations for
`boto3.client("iam").get_context_keys_for_principal_policy` method.

Boto3 documentation:
[IAM.Client.get_context_keys_for_principal_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_context_keys_for_principal_policy)

Arguments mapping described in
[GetContextKeysForPrincipalPolicyRequestRequestTypeDef](./type_defs.md#getcontextkeysforprincipalpolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicySourceArn`: `str` *(required)*
- `PolicyInputList`: `Sequence`\[`str`\]

Returns
[GetContextKeysForPolicyResponseTypeDef](./type_defs.md#getcontextkeysforpolicyresponsetypedef).

<a id="get\_credential\_report"></a>

### get_credential_report

Retrieves a credential report for the Amazon Web Services account.

Type annotations for `boto3.client("iam").get_credential_report` method.

Boto3 documentation:
[IAM.Client.get_credential_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_credential_report)

Returns
[GetCredentialReportResponseTypeDef](./type_defs.md#getcredentialreportresponsetypedef).

<a id="get\_group"></a>

### get_group

Returns a list of IAM users that are in the specified IAM group.

Type annotations for `boto3.client("iam").get_group` method.

Boto3 documentation:
[IAM.Client.get_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_group)

Arguments mapping described in
[GetGroupRequestRequestTypeDef](./type_defs.md#getgrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns [GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef).

<a id="get\_group\_policy"></a>

### get_group_policy

Retrieves the specified inline policy document that is embedded in the
specified IAM group.

Type annotations for `boto3.client("iam").get_group_policy` method.

Boto3 documentation:
[IAM.Client.get_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_group_policy)

Arguments mapping described in
[GetGroupPolicyRequestRequestTypeDef](./type_defs.md#getgrouppolicyrequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns
[GetGroupPolicyResponseTypeDef](./type_defs.md#getgrouppolicyresponsetypedef).

<a id="get\_instance\_profile"></a>

### get_instance_profile

Retrieves information about the specified instance profile, including the
instance profile's path, GUID, ARN, and role.

Type annotations for `boto3.client("iam").get_instance_profile` method.

Boto3 documentation:
[IAM.Client.get_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_instance_profile)

Arguments mapping described in
[GetInstanceProfileRequestRequestTypeDef](./type_defs.md#getinstanceprofilerequestrequesttypedef).

Keyword-only arguments:

- `InstanceProfileName`: `str` *(required)*

Returns
[GetInstanceProfileResponseTypeDef](./type_defs.md#getinstanceprofileresponsetypedef).

<a id="get\_login\_profile"></a>

### get_login_profile

Retrieves the user name for the specified IAM user.

Type annotations for `boto3.client("iam").get_login_profile` method.

Boto3 documentation:
[IAM.Client.get_login_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_login_profile)

Arguments mapping described in
[GetLoginProfileRequestRequestTypeDef](./type_defs.md#getloginprofilerequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*

Returns
[GetLoginProfileResponseTypeDef](./type_defs.md#getloginprofileresponsetypedef).

<a id="get\_open\_id\_connect\_provider"></a>

### get_open_id_connect_provider

Returns information about the specified OpenID Connect (OIDC) provider resource
object in IAM.

Type annotations for `boto3.client("iam").get_open_id_connect_provider` method.

Boto3 documentation:
[IAM.Client.get_open_id_connect_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_open_id_connect_provider)

Arguments mapping described in
[GetOpenIDConnectProviderRequestRequestTypeDef](./type_defs.md#getopenidconnectproviderrequestrequesttypedef).

Keyword-only arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*

Returns
[GetOpenIDConnectProviderResponseTypeDef](./type_defs.md#getopenidconnectproviderresponsetypedef).

<a id="get\_organizations\_access\_report"></a>

### get_organizations_access_report

Retrieves the service last accessed data report for Organizations that was
previously generated using the ` GenerateOrganizationsAccessReport` operation.

Type annotations for `boto3.client("iam").get_organizations_access_report`
method.

Boto3 documentation:
[IAM.Client.get_organizations_access_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_organizations_access_report)

Arguments mapping described in
[GetOrganizationsAccessReportRequestRequestTypeDef](./type_defs.md#getorganizationsaccessreportrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxItems`: `int`
- `Marker`: `str`
- `SortKey`: [sortKeyTypeType](./literals.md#sortkeytypetype)

Returns
[GetOrganizationsAccessReportResponseTypeDef](./type_defs.md#getorganizationsaccessreportresponsetypedef).

<a id="get\_policy"></a>

### get_policy

Retrieves information about the specified managed policy, including the
policy's default version and the total number of IAM users, groups, and roles
to which the policy is attached.

Type annotations for `boto3.client("iam").get_policy` method.

Boto3 documentation:
[IAM.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_policy)

Arguments mapping described in
[GetPolicyRequestRequestTypeDef](./type_defs.md#getpolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*

Returns [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef).

<a id="get\_policy\_version"></a>

### get_policy_version

Retrieves information about the specified version of the specified managed
policy, including the policy document.

Type annotations for `boto3.client("iam").get_policy_version` method.

Boto3 documentation:
[IAM.Client.get_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_policy_version)

Arguments mapping described in
[GetPolicyVersionRequestRequestTypeDef](./type_defs.md#getpolicyversionrequestrequesttypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*
- `VersionId`: `str` *(required)*

Returns
[GetPolicyVersionResponseTypeDef](./type_defs.md#getpolicyversionresponsetypedef).

<a id="get\_role"></a>

### get_role

Retrieves information about the specified role, including the role's path,
GUID, ARN, and the role's trust policy that grants permission to assume the
role.

Type annotations for `boto3.client("iam").get_role` method.

Boto3 documentation:
[IAM.Client.get_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_role)

Arguments mapping described in
[GetRoleRequestRequestTypeDef](./type_defs.md#getrolerequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*

Returns [GetRoleResponseTypeDef](./type_defs.md#getroleresponsetypedef).

<a id="get\_role\_policy"></a>

### get_role_policy

Retrieves the specified inline policy document that is embedded with the
specified IAM role.

Type annotations for `boto3.client("iam").get_role_policy` method.

Boto3 documentation:
[IAM.Client.get_role_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_role_policy)

Arguments mapping described in
[GetRolePolicyRequestRequestTypeDef](./type_defs.md#getrolepolicyrequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns
[GetRolePolicyResponseTypeDef](./type_defs.md#getrolepolicyresponsetypedef).

<a id="get\_saml\_provider"></a>

### get_saml_provider

Returns the SAML provider metadocument that was uploaded when the IAM SAML
provider resource object was created or updated.

Type annotations for `boto3.client("iam").get_saml_provider` method.

Boto3 documentation:
[IAM.Client.get_saml_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_saml_provider)

Arguments mapping described in
[GetSAMLProviderRequestRequestTypeDef](./type_defs.md#getsamlproviderrequestrequesttypedef).

Keyword-only arguments:

- `SAMLProviderArn`: `str` *(required)*

Returns
[GetSAMLProviderResponseTypeDef](./type_defs.md#getsamlproviderresponsetypedef).

<a id="get\_server\_certificate"></a>

### get_server_certificate

Retrieves information about the specified server certificate stored in IAM.

Type annotations for `boto3.client("iam").get_server_certificate` method.

Boto3 documentation:
[IAM.Client.get_server_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_server_certificate)

Arguments mapping described in
[GetServerCertificateRequestRequestTypeDef](./type_defs.md#getservercertificaterequestrequesttypedef).

Keyword-only arguments:

- `ServerCertificateName`: `str` *(required)*

Returns
[GetServerCertificateResponseTypeDef](./type_defs.md#getservercertificateresponsetypedef).

<a id="get\_service\_last\_accessed\_details"></a>

### get_service_last_accessed_details

Retrieves a service last accessed report that was created using the
`GenerateServiceLastAccessedDetails` operation.

Type annotations for `boto3.client("iam").get_service_last_accessed_details`
method.

Boto3 documentation:
[IAM.Client.get_service_last_accessed_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_service_last_accessed_details)

Arguments mapping described in
[GetServiceLastAccessedDetailsRequestRequestTypeDef](./type_defs.md#getservicelastaccesseddetailsrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `MaxItems`: `int`
- `Marker`: `str`

Returns
[GetServiceLastAccessedDetailsResponseTypeDef](./type_defs.md#getservicelastaccesseddetailsresponsetypedef).

<a id="get\_service\_last\_accessed\_details\_with\_entities"></a>

### get_service_last_accessed_details_with_entities

After you generate a group or policy report using the
`GenerateServiceLastAccessedDetails` operation, you can use the `JobId`
parameter in `GetServiceLastAccessedDetailsWithEntities`.

Type annotations for
`boto3.client("iam").get_service_last_accessed_details_with_entities` method.

Boto3 documentation:
[IAM.Client.get_service_last_accessed_details_with_entities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_service_last_accessed_details_with_entities)

Arguments mapping described in
[GetServiceLastAccessedDetailsWithEntitiesRequestRequestTypeDef](./type_defs.md#getservicelastaccesseddetailswithentitiesrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `ServiceNamespace`: `str` *(required)*
- `MaxItems`: `int`
- `Marker`: `str`

Returns
[GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef](./type_defs.md#getservicelastaccesseddetailswithentitiesresponsetypedef).

<a id="get\_service\_linked\_role\_deletion\_status"></a>

### get_service_linked_role_deletion_status

Retrieves the status of your service-linked role deletion.

Type annotations for
`boto3.client("iam").get_service_linked_role_deletion_status` method.

Boto3 documentation:
[IAM.Client.get_service_linked_role_deletion_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_service_linked_role_deletion_status)

Arguments mapping described in
[GetServiceLinkedRoleDeletionStatusRequestRequestTypeDef](./type_defs.md#getservicelinkedroledeletionstatusrequestrequesttypedef).

Keyword-only arguments:

- `DeletionTaskId`: `str` *(required)*

Returns
[GetServiceLinkedRoleDeletionStatusResponseTypeDef](./type_defs.md#getservicelinkedroledeletionstatusresponsetypedef).

<a id="get\_ssh\_public\_key"></a>

### get_ssh_public_key

Retrieves the specified SSH public key, including metadata about the key.

Type annotations for `boto3.client("iam").get_ssh_public_key` method.

Boto3 documentation:
[IAM.Client.get_ssh_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_ssh_public_key)

Arguments mapping described in
[GetSSHPublicKeyRequestRequestTypeDef](./type_defs.md#getsshpublickeyrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `SSHPublicKeyId`: `str` *(required)*
- `Encoding`: [encodingTypeType](./literals.md#encodingtypetype) *(required)*

Returns
[GetSSHPublicKeyResponseTypeDef](./type_defs.md#getsshpublickeyresponsetypedef).

<a id="get\_user"></a>

### get_user

Retrieves information about the specified IAM user, including the user's
creation date, path, unique ID, and ARN.

Type annotations for `boto3.client("iam").get_user` method.

Boto3 documentation:
[IAM.Client.get_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_user)

Arguments mapping described in
[GetUserRequestRequestTypeDef](./type_defs.md#getuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str`

Returns [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef).

<a id="get\_user\_policy"></a>

### get_user_policy

Retrieves the specified inline policy document that is embedded in the
specified IAM user.

Type annotations for `boto3.client("iam").get_user_policy` method.

Boto3 documentation:
[IAM.Client.get_user_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.get_user_policy)

Arguments mapping described in
[GetUserPolicyRequestRequestTypeDef](./type_defs.md#getuserpolicyrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns
[GetUserPolicyResponseTypeDef](./type_defs.md#getuserpolicyresponsetypedef).

<a id="list\_access\_keys"></a>

### list_access_keys

Returns information about the access key IDs associated with the specified IAM
user.

Type annotations for `boto3.client("iam").list_access_keys` method.

Boto3 documentation:
[IAM.Client.list_access_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_access_keys)

Arguments mapping described in
[ListAccessKeysRequestRequestTypeDef](./type_defs.md#listaccesskeysrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListAccessKeysResponseTypeDef](./type_defs.md#listaccesskeysresponsetypedef).

<a id="list\_account\_aliases"></a>

### list_account_aliases

Lists the account alias associated with the Amazon Web Services account (Note:
you can have only one).

Type annotations for `boto3.client("iam").list_account_aliases` method.

Boto3 documentation:
[IAM.Client.list_account_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_account_aliases)

Arguments mapping described in
[ListAccountAliasesRequestRequestTypeDef](./type_defs.md#listaccountaliasesrequestrequesttypedef).

Keyword-only arguments:

- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListAccountAliasesResponseTypeDef](./type_defs.md#listaccountaliasesresponsetypedef).

<a id="list\_attached\_group\_policies"></a>

### list_attached_group_policies

Lists all managed policies that are attached to the specified IAM group.

Type annotations for `boto3.client("iam").list_attached_group_policies` method.

Boto3 documentation:
[IAM.Client.list_attached_group_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_attached_group_policies)

Arguments mapping described in
[ListAttachedGroupPoliciesRequestRequestTypeDef](./type_defs.md#listattachedgrouppoliciesrequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListAttachedGroupPoliciesResponseTypeDef](./type_defs.md#listattachedgrouppoliciesresponsetypedef).

<a id="list\_attached\_role\_policies"></a>

### list_attached_role_policies

Lists all managed policies that are attached to the specified IAM role.

Type annotations for `boto3.client("iam").list_attached_role_policies` method.

Boto3 documentation:
[IAM.Client.list_attached_role_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_attached_role_policies)

Arguments mapping described in
[ListAttachedRolePoliciesRequestRequestTypeDef](./type_defs.md#listattachedrolepoliciesrequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListAttachedRolePoliciesResponseTypeDef](./type_defs.md#listattachedrolepoliciesresponsetypedef).

<a id="list\_attached\_user\_policies"></a>

### list_attached_user_policies

Lists all managed policies that are attached to the specified IAM user.

Type annotations for `boto3.client("iam").list_attached_user_policies` method.

Boto3 documentation:
[IAM.Client.list_attached_user_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_attached_user_policies)

Arguments mapping described in
[ListAttachedUserPoliciesRequestRequestTypeDef](./type_defs.md#listattacheduserpoliciesrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListAttachedUserPoliciesResponseTypeDef](./type_defs.md#listattacheduserpoliciesresponsetypedef).

<a id="list\_entities\_for\_policy"></a>

### list_entities_for_policy

Lists all IAM users, groups, and roles that the specified managed policy is
attached to.

Type annotations for `boto3.client("iam").list_entities_for_policy` method.

Boto3 documentation:
[IAM.Client.list_entities_for_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_entities_for_policy)

Arguments mapping described in
[ListEntitiesForPolicyRequestRequestTypeDef](./type_defs.md#listentitiesforpolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*
- `EntityFilter`: [EntityTypeType](./literals.md#entitytypetype)
- `PathPrefix`: `str`
- `PolicyUsageFilter`: [PolicyUsageTypeType](./literals.md#policyusagetypetype)
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListEntitiesForPolicyResponseTypeDef](./type_defs.md#listentitiesforpolicyresponsetypedef).

<a id="list\_group\_policies"></a>

### list_group_policies

Lists the names of the inline policies that are embedded in the specified IAM
group.

Type annotations for `boto3.client("iam").list_group_policies` method.

Boto3 documentation:
[IAM.Client.list_group_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_group_policies)

Arguments mapping described in
[ListGroupPoliciesRequestRequestTypeDef](./type_defs.md#listgrouppoliciesrequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListGroupPoliciesResponseTypeDef](./type_defs.md#listgrouppoliciesresponsetypedef).

<a id="list\_groups"></a>

### list_groups

Lists the IAM groups that have the specified path prefix.

Type annotations for `boto3.client("iam").list_groups` method.

Boto3 documentation:
[IAM.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_groups)

Arguments mapping described in
[ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef).

Keyword-only arguments:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef).

<a id="list\_groups\_for\_user"></a>

### list_groups_for_user

Lists the IAM groups that the specified IAM user belongs to.

Type annotations for `boto3.client("iam").list_groups_for_user` method.

Boto3 documentation:
[IAM.Client.list_groups_for_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_groups_for_user)

Arguments mapping described in
[ListGroupsForUserRequestRequestTypeDef](./type_defs.md#listgroupsforuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListGroupsForUserResponseTypeDef](./type_defs.md#listgroupsforuserresponsetypedef).

<a id="list\_instance\_profile\_tags"></a>

### list_instance_profile_tags

Lists the tags that are attached to the specified IAM instance profile.

Type annotations for `boto3.client("iam").list_instance_profile_tags` method.

Boto3 documentation:
[IAM.Client.list_instance_profile_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_instance_profile_tags)

Arguments mapping described in
[ListInstanceProfileTagsRequestRequestTypeDef](./type_defs.md#listinstanceprofiletagsrequestrequesttypedef).

Keyword-only arguments:

- `InstanceProfileName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListInstanceProfileTagsResponseTypeDef](./type_defs.md#listinstanceprofiletagsresponsetypedef).

<a id="list\_instance\_profiles"></a>

### list_instance_profiles

Lists the instance profiles that have the specified path prefix.

Type annotations for `boto3.client("iam").list_instance_profiles` method.

Boto3 documentation:
[IAM.Client.list_instance_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_instance_profiles)

Arguments mapping described in
[ListInstanceProfilesRequestRequestTypeDef](./type_defs.md#listinstanceprofilesrequestrequesttypedef).

Keyword-only arguments:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListInstanceProfilesResponseTypeDef](./type_defs.md#listinstanceprofilesresponsetypedef).

<a id="list\_instance\_profiles\_for\_role"></a>

### list_instance_profiles_for_role

Lists the instance profiles that have the specified associated IAM role.

Type annotations for `boto3.client("iam").list_instance_profiles_for_role`
method.

Boto3 documentation:
[IAM.Client.list_instance_profiles_for_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_instance_profiles_for_role)

Arguments mapping described in
[ListInstanceProfilesForRoleRequestRequestTypeDef](./type_defs.md#listinstanceprofilesforrolerequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListInstanceProfilesForRoleResponseTypeDef](./type_defs.md#listinstanceprofilesforroleresponsetypedef).

<a id="list\_mfa\_device\_tags"></a>

### list_mfa_device_tags

Lists the tags that are attached to the specified IAM virtual multi-factor
authentication (MFA) device.

Type annotations for `boto3.client("iam").list_mfa_device_tags` method.

Boto3 documentation:
[IAM.Client.list_mfa_device_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_mfa_device_tags)

Arguments mapping described in
[ListMFADeviceTagsRequestRequestTypeDef](./type_defs.md#listmfadevicetagsrequestrequesttypedef).

Keyword-only arguments:

- `SerialNumber`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListMFADeviceTagsResponseTypeDef](./type_defs.md#listmfadevicetagsresponsetypedef).

<a id="list\_mfa\_devices"></a>

### list_mfa_devices

Lists the MFA devices for an IAM user.

Type annotations for `boto3.client("iam").list_mfa_devices` method.

Boto3 documentation:
[IAM.Client.list_mfa_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_mfa_devices)

Arguments mapping described in
[ListMFADevicesRequestRequestTypeDef](./type_defs.md#listmfadevicesrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListMFADevicesResponseTypeDef](./type_defs.md#listmfadevicesresponsetypedef).

<a id="list\_open\_id\_connect\_provider\_tags"></a>

### list_open_id_connect_provider_tags

Lists the tags that are attached to the specified OpenID Connect
(OIDC)-compatible identity provider.

Type annotations for `boto3.client("iam").list_open_id_connect_provider_tags`
method.

Boto3 documentation:
[IAM.Client.list_open_id_connect_provider_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_open_id_connect_provider_tags)

Arguments mapping described in
[ListOpenIDConnectProviderTagsRequestRequestTypeDef](./type_defs.md#listopenidconnectprovidertagsrequestrequesttypedef).

Keyword-only arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListOpenIDConnectProviderTagsResponseTypeDef](./type_defs.md#listopenidconnectprovidertagsresponsetypedef).

<a id="list\_open\_id\_connect\_providers"></a>

### list_open_id_connect_providers

Lists information about the IAM OpenID Connect (OIDC) provider resource objects
defined in the Amazon Web Services account.

Type annotations for `boto3.client("iam").list_open_id_connect_providers`
method.

Boto3 documentation:
[IAM.Client.list_open_id_connect_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_open_id_connect_providers)

Returns
[ListOpenIDConnectProvidersResponseTypeDef](./type_defs.md#listopenidconnectprovidersresponsetypedef).

<a id="list\_policies"></a>

### list_policies

Lists all the managed policies that are available in your Amazon Web Services
account, including your own customer-defined managed policies and all Amazon
Web Services managed policies.

Type annotations for `boto3.client("iam").list_policies` method.

Boto3 documentation:
[IAM.Client.list_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_policies)

Arguments mapping described in
[ListPoliciesRequestRequestTypeDef](./type_defs.md#listpoliciesrequestrequesttypedef).

Keyword-only arguments:

- `Scope`: [policyScopeTypeType](./literals.md#policyscopetypetype)
- `OnlyAttached`: `bool`
- `PathPrefix`: `str`
- `PolicyUsageFilter`: [PolicyUsageTypeType](./literals.md#policyusagetypetype)
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef).

<a id="list\_policies\_granting\_service\_access"></a>

### list_policies_granting_service_access

Retrieves a list of policies that the IAM identity (user, group, or role) can
use to access each specified service.

Type annotations for
`boto3.client("iam").list_policies_granting_service_access` method.

Boto3 documentation:
[IAM.Client.list_policies_granting_service_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_policies_granting_service_access)

Arguments mapping described in
[ListPoliciesGrantingServiceAccessRequestRequestTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessrequestrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `ServiceNamespaces`: `Sequence`\[`str`\] *(required)*
- `Marker`: `str`

Returns
[ListPoliciesGrantingServiceAccessResponseTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessresponsetypedef).

<a id="list\_policy\_tags"></a>

### list_policy_tags

Lists the tags that are attached to the specified IAM customer managed policy.

Type annotations for `boto3.client("iam").list_policy_tags` method.

Boto3 documentation:
[IAM.Client.list_policy_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_policy_tags)

Arguments mapping described in
[ListPolicyTagsRequestRequestTypeDef](./type_defs.md#listpolicytagsrequestrequesttypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListPolicyTagsResponseTypeDef](./type_defs.md#listpolicytagsresponsetypedef).

<a id="list\_policy\_versions"></a>

### list_policy_versions

Lists information about the versions of the specified managed policy, including
the version that is currently set as the policy's default version.

Type annotations for `boto3.client("iam").list_policy_versions` method.

Boto3 documentation:
[IAM.Client.list_policy_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_policy_versions)

Arguments mapping described in
[ListPolicyVersionsRequestRequestTypeDef](./type_defs.md#listpolicyversionsrequestrequesttypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListPolicyVersionsResponseTypeDef](./type_defs.md#listpolicyversionsresponsetypedef).

<a id="list\_role\_policies"></a>

### list_role_policies

Lists the names of the inline policies that are embedded in the specified IAM
role.

Type annotations for `boto3.client("iam").list_role_policies` method.

Boto3 documentation:
[IAM.Client.list_role_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_role_policies)

Arguments mapping described in
[ListRolePoliciesRequestRequestTypeDef](./type_defs.md#listrolepoliciesrequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListRolePoliciesResponseTypeDef](./type_defs.md#listrolepoliciesresponsetypedef).

<a id="list\_role\_tags"></a>

### list_role_tags

Lists the tags that are attached to the specified role.

Type annotations for `boto3.client("iam").list_role_tags` method.

Boto3 documentation:
[IAM.Client.list_role_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_role_tags)

Arguments mapping described in
[ListRoleTagsRequestRequestTypeDef](./type_defs.md#listroletagsrequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListRoleTagsResponseTypeDef](./type_defs.md#listroletagsresponsetypedef).

<a id="list\_roles"></a>

### list_roles

Lists the IAM roles that have the specified path prefix.

Type annotations for `boto3.client("iam").list_roles` method.

Boto3 documentation:
[IAM.Client.list_roles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_roles)

Arguments mapping described in
[ListRolesRequestRequestTypeDef](./type_defs.md#listrolesrequestrequesttypedef).

Keyword-only arguments:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns [ListRolesResponseTypeDef](./type_defs.md#listrolesresponsetypedef).

<a id="list\_saml\_provider\_tags"></a>

### list_saml_provider_tags

Lists the tags that are attached to the specified Security Assertion Markup
Language (SAML) identity provider.

Type annotations for `boto3.client("iam").list_saml_provider_tags` method.

Boto3 documentation:
[IAM.Client.list_saml_provider_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_saml_provider_tags)

Arguments mapping described in
[ListSAMLProviderTagsRequestRequestTypeDef](./type_defs.md#listsamlprovidertagsrequestrequesttypedef).

Keyword-only arguments:

- `SAMLProviderArn`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListSAMLProviderTagsResponseTypeDef](./type_defs.md#listsamlprovidertagsresponsetypedef).

<a id="list\_saml\_providers"></a>

### list_saml_providers

Lists the SAML provider resource objects defined in IAM in the account.

Type annotations for `boto3.client("iam").list_saml_providers` method.

Boto3 documentation:
[IAM.Client.list_saml_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_saml_providers)

Returns
[ListSAMLProvidersResponseTypeDef](./type_defs.md#listsamlprovidersresponsetypedef).

<a id="list\_server\_certificate\_tags"></a>

### list_server_certificate_tags

Lists the tags that are attached to the specified IAM server certificate.

Type annotations for `boto3.client("iam").list_server_certificate_tags` method.

Boto3 documentation:
[IAM.Client.list_server_certificate_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_server_certificate_tags)

Arguments mapping described in
[ListServerCertificateTagsRequestRequestTypeDef](./type_defs.md#listservercertificatetagsrequestrequesttypedef).

Keyword-only arguments:

- `ServerCertificateName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListServerCertificateTagsResponseTypeDef](./type_defs.md#listservercertificatetagsresponsetypedef).

<a id="list\_server\_certificates"></a>

### list_server_certificates

Lists the server certificates stored in IAM that have the specified path
prefix.

Type annotations for `boto3.client("iam").list_server_certificates` method.

Boto3 documentation:
[IAM.Client.list_server_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_server_certificates)

Arguments mapping described in
[ListServerCertificatesRequestRequestTypeDef](./type_defs.md#listservercertificatesrequestrequesttypedef).

Keyword-only arguments:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListServerCertificatesResponseTypeDef](./type_defs.md#listservercertificatesresponsetypedef).

<a id="list\_service\_specific\_credentials"></a>

### list_service_specific_credentials

Returns information about the service-specific credentials associated with the
specified IAM user.

Type annotations for `boto3.client("iam").list_service_specific_credentials`
method.

Boto3 documentation:
[IAM.Client.list_service_specific_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_service_specific_credentials)

Arguments mapping described in
[ListServiceSpecificCredentialsRequestRequestTypeDef](./type_defs.md#listservicespecificcredentialsrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str`
- `ServiceName`: `str`

Returns
[ListServiceSpecificCredentialsResponseTypeDef](./type_defs.md#listservicespecificcredentialsresponsetypedef).

<a id="list\_signing\_certificates"></a>

### list_signing_certificates

Returns information about the signing certificates associated with the
specified IAM user.

Type annotations for `boto3.client("iam").list_signing_certificates` method.

Boto3 documentation:
[IAM.Client.list_signing_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_signing_certificates)

Arguments mapping described in
[ListSigningCertificatesRequestRequestTypeDef](./type_defs.md#listsigningcertificatesrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListSigningCertificatesResponseTypeDef](./type_defs.md#listsigningcertificatesresponsetypedef).

<a id="list\_ssh\_public\_keys"></a>

### list_ssh_public_keys

Returns information about the SSH public keys associated with the specified IAM
user.

Type annotations for `boto3.client("iam").list_ssh_public_keys` method.

Boto3 documentation:
[IAM.Client.list_ssh_public_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_ssh_public_keys)

Arguments mapping described in
[ListSSHPublicKeysRequestRequestTypeDef](./type_defs.md#listsshpublickeysrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListSSHPublicKeysResponseTypeDef](./type_defs.md#listsshpublickeysresponsetypedef).

<a id="list\_user\_policies"></a>

### list_user_policies

Lists the names of the inline policies embedded in the specified IAM user.

Type annotations for `boto3.client("iam").list_user_policies` method.

Boto3 documentation:
[IAM.Client.list_user_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_user_policies)

Arguments mapping described in
[ListUserPoliciesRequestRequestTypeDef](./type_defs.md#listuserpoliciesrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListUserPoliciesResponseTypeDef](./type_defs.md#listuserpoliciesresponsetypedef).

<a id="list\_user\_tags"></a>

### list_user_tags

Lists the tags that are attached to the specified IAM user.

Type annotations for `boto3.client("iam").list_user_tags` method.

Boto3 documentation:
[IAM.Client.list_user_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_user_tags)

Arguments mapping described in
[ListUserTagsRequestRequestTypeDef](./type_defs.md#listusertagsrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListUserTagsResponseTypeDef](./type_defs.md#listusertagsresponsetypedef).

<a id="list\_users"></a>

### list_users

Lists the IAM users that have the specified path prefix.

Type annotations for `boto3.client("iam").list_users` method.

Boto3 documentation:
[IAM.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_users)

Arguments mapping described in
[ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef).

Keyword-only arguments:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

<a id="list\_virtual\_mfa\_devices"></a>

### list_virtual_mfa_devices

Lists the virtual MFA devices defined in the Amazon Web Services account by
assignment status.

Type annotations for `boto3.client("iam").list_virtual_mfa_devices` method.

Boto3 documentation:
[IAM.Client.list_virtual_mfa_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.list_virtual_mfa_devices)

Arguments mapping described in
[ListVirtualMFADevicesRequestRequestTypeDef](./type_defs.md#listvirtualmfadevicesrequestrequesttypedef).

Keyword-only arguments:

- `AssignmentStatus`:
  [assignmentStatusTypeType](./literals.md#assignmentstatustypetype)
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListVirtualMFADevicesResponseTypeDef](./type_defs.md#listvirtualmfadevicesresponsetypedef).

<a id="put\_group\_policy"></a>

### put_group_policy

Adds or updates an inline policy document that is embedded in the specified IAM
group.

Type annotations for `boto3.client("iam").put_group_policy` method.

Boto3 documentation:
[IAM.Client.put_group_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.put_group_policy)

Arguments mapping described in
[PutGroupPolicyRequestRequestTypeDef](./type_defs.md#putgrouppolicyrequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*

<a id="put\_role\_permissions\_boundary"></a>

### put_role_permissions_boundary

Adds or updates the policy that is specified as the IAM role's permissions
boundary.

Type annotations for `boto3.client("iam").put_role_permissions_boundary`
method.

Boto3 documentation:
[IAM.Client.put_role_permissions_boundary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.put_role_permissions_boundary)

Arguments mapping described in
[PutRolePermissionsBoundaryRequestRequestTypeDef](./type_defs.md#putrolepermissionsboundaryrequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `PermissionsBoundary`: `str` *(required)*

<a id="put\_role\_policy"></a>

### put_role_policy

Adds or updates an inline policy document that is embedded in the specified IAM
role.

Type annotations for `boto3.client("iam").put_role_policy` method.

Boto3 documentation:
[IAM.Client.put_role_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.put_role_policy)

Arguments mapping described in
[PutRolePolicyRequestRequestTypeDef](./type_defs.md#putrolepolicyrequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*

<a id="put\_user\_permissions\_boundary"></a>

### put_user_permissions_boundary

Adds or updates the policy that is specified as the IAM user's permissions
boundary.

Type annotations for `boto3.client("iam").put_user_permissions_boundary`
method.

Boto3 documentation:
[IAM.Client.put_user_permissions_boundary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.put_user_permissions_boundary)

Arguments mapping described in
[PutUserPermissionsBoundaryRequestRequestTypeDef](./type_defs.md#putuserpermissionsboundaryrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `PermissionsBoundary`: `str` *(required)*

<a id="put\_user\_policy"></a>

### put_user_policy

Adds or updates an inline policy document that is embedded in the specified IAM
user.

Type annotations for `boto3.client("iam").put_user_policy` method.

Boto3 documentation:
[IAM.Client.put_user_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.put_user_policy)

Arguments mapping described in
[PutUserPolicyRequestRequestTypeDef](./type_defs.md#putuserpolicyrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*

<a id="remove\_client\_id\_from\_open\_id\_connect\_provider"></a>

### remove_client_id_from_open_id_connect_provider

Removes the specified client ID (also known as audience) from the list of
client IDs registered for the specified IAM OpenID Connect (OIDC) provider
resource object.

Type annotations for
`boto3.client("iam").remove_client_id_from_open_id_connect_provider` method.

Boto3 documentation:
[IAM.Client.remove_client_id_from_open_id_connect_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.remove_client_id_from_open_id_connect_provider)

Arguments mapping described in
[RemoveClientIDFromOpenIDConnectProviderRequestRequestTypeDef](./type_defs.md#removeclientidfromopenidconnectproviderrequestrequesttypedef).

Keyword-only arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*
- `ClientID`: `str` *(required)*

<a id="remove\_role\_from\_instance\_profile"></a>

### remove_role_from_instance_profile

Removes the specified IAM role from the specified EC2 instance profile.

Type annotations for `boto3.client("iam").remove_role_from_instance_profile`
method.

Boto3 documentation:
[IAM.Client.remove_role_from_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.remove_role_from_instance_profile)

Arguments mapping described in
[RemoveRoleFromInstanceProfileRequestRequestTypeDef](./type_defs.md#removerolefrominstanceprofilerequestrequesttypedef).

Keyword-only arguments:

- `InstanceProfileName`: `str` *(required)*
- `RoleName`: `str` *(required)*

<a id="remove\_user\_from\_group"></a>

### remove_user_from_group

Removes the specified user from the specified group.

Type annotations for `boto3.client("iam").remove_user_from_group` method.

Boto3 documentation:
[IAM.Client.remove_user_from_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.remove_user_from_group)

Arguments mapping described in
[RemoveUserFromGroupRequestRequestTypeDef](./type_defs.md#removeuserfromgrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `UserName`: `str` *(required)*

<a id="reset\_service\_specific\_credential"></a>

### reset_service_specific_credential

Resets the password for a service-specific credential.

Type annotations for `boto3.client("iam").reset_service_specific_credential`
method.

Boto3 documentation:
[IAM.Client.reset_service_specific_credential](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.reset_service_specific_credential)

Arguments mapping described in
[ResetServiceSpecificCredentialRequestRequestTypeDef](./type_defs.md#resetservicespecificcredentialrequestrequesttypedef).

Keyword-only arguments:

- `ServiceSpecificCredentialId`: `str` *(required)*
- `UserName`: `str`

Returns
[ResetServiceSpecificCredentialResponseTypeDef](./type_defs.md#resetservicespecificcredentialresponsetypedef).

<a id="resync\_mfa\_device"></a>

### resync_mfa_device

Synchronizes the specified MFA device with its IAM resource object on the
Amazon Web Services servers.

Type annotations for `boto3.client("iam").resync_mfa_device` method.

Boto3 documentation:
[IAM.Client.resync_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.resync_mfa_device)

Arguments mapping described in
[ResyncMFADeviceRequestRequestTypeDef](./type_defs.md#resyncmfadevicerequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `SerialNumber`: `str` *(required)*
- `AuthenticationCode1`: `str` *(required)*
- `AuthenticationCode2`: `str` *(required)*

<a id="set\_default\_policy\_version"></a>

### set_default_policy_version

Sets the specified version of the specified policy as the policy's default
(operative) version.

Type annotations for `boto3.client("iam").set_default_policy_version` method.

Boto3 documentation:
[IAM.Client.set_default_policy_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.set_default_policy_version)

Arguments mapping described in
[SetDefaultPolicyVersionRequestRequestTypeDef](./type_defs.md#setdefaultpolicyversionrequestrequesttypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*
- `VersionId`: `str` *(required)*

<a id="set\_security\_token\_service\_preferences"></a>

### set_security_token_service_preferences

Sets the specified version of the global endpoint token as the token version
used for the Amazon Web Services account.

Type annotations for
`boto3.client("iam").set_security_token_service_preferences` method.

Boto3 documentation:
[IAM.Client.set_security_token_service_preferences](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.set_security_token_service_preferences)

Arguments mapping described in
[SetSecurityTokenServicePreferencesRequestRequestTypeDef](./type_defs.md#setsecuritytokenservicepreferencesrequestrequesttypedef).

Keyword-only arguments:

- `GlobalEndpointTokenVersion`:
  [globalEndpointTokenVersionType](./literals.md#globalendpointtokenversiontype)
  *(required)*

<a id="simulate\_custom\_policy"></a>

### simulate_custom_policy

Simulate how a set of IAM policies and optionally a resource-based policy works
with a list of API operations and Amazon Web Services resources to determine
the policies' effective permissions.

Type annotations for `boto3.client("iam").simulate_custom_policy` method.

Boto3 documentation:
[IAM.Client.simulate_custom_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.simulate_custom_policy)

Arguments mapping described in
[SimulateCustomPolicyRequestRequestTypeDef](./type_defs.md#simulatecustompolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyInputList`: `Sequence`\[`str`\] *(required)*
- `ActionNames`: `Sequence`\[`str`\] *(required)*
- `PermissionsBoundaryPolicyInputList`: `Sequence`\[`str`\]
- `ResourceArns`: `Sequence`\[`str`\]
- `ResourcePolicy`: `str`
- `ResourceOwner`: `str`
- `CallerArn`: `str`
- `ContextEntries`:
  `Sequence`\[[ContextEntryTypeDef](./type_defs.md#contextentrytypedef)\]
- `ResourceHandlingOption`: `str`
- `MaxItems`: `int`
- `Marker`: `str`

Returns
[SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef).

<a id="simulate\_principal\_policy"></a>

### simulate_principal_policy

Simulate how a set of IAM policies attached to an IAM entity works with a list
of API operations and Amazon Web Services resources to determine the policies'
effective permissions.

Type annotations for `boto3.client("iam").simulate_principal_policy` method.

Boto3 documentation:
[IAM.Client.simulate_principal_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.simulate_principal_policy)

Arguments mapping described in
[SimulatePrincipalPolicyRequestRequestTypeDef](./type_defs.md#simulateprincipalpolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicySourceArn`: `str` *(required)*
- `ActionNames`: `Sequence`\[`str`\] *(required)*
- `PolicyInputList`: `Sequence`\[`str`\]
- `PermissionsBoundaryPolicyInputList`: `Sequence`\[`str`\]
- `ResourceArns`: `Sequence`\[`str`\]
- `ResourcePolicy`: `str`
- `ResourceOwner`: `str`
- `CallerArn`: `str`
- `ContextEntries`:
  `Sequence`\[[ContextEntryTypeDef](./type_defs.md#contextentrytypedef)\]
- `ResourceHandlingOption`: `str`
- `MaxItems`: `int`
- `Marker`: `str`

Returns
[SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef).

<a id="tag\_instance\_profile"></a>

### tag_instance_profile

Adds one or more tags to an IAM instance profile.

Type annotations for `boto3.client("iam").tag_instance_profile` method.

Boto3 documentation:
[IAM.Client.tag_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.tag_instance_profile)

Arguments mapping described in
[TagInstanceProfileRequestRequestTypeDef](./type_defs.md#taginstanceprofilerequestrequesttypedef).

Keyword-only arguments:

- `InstanceProfileName`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="tag\_mfa\_device"></a>

### tag_mfa_device

Adds one or more tags to an IAM virtual multi-factor authentication (MFA)
device.

Type annotations for `boto3.client("iam").tag_mfa_device` method.

Boto3 documentation:
[IAM.Client.tag_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.tag_mfa_device)

Arguments mapping described in
[TagMFADeviceRequestRequestTypeDef](./type_defs.md#tagmfadevicerequestrequesttypedef).

Keyword-only arguments:

- `SerialNumber`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="tag\_open\_id\_connect\_provider"></a>

### tag_open_id_connect_provider

Adds one or more tags to an OpenID Connect (OIDC)-compatible identity provider.

Type annotations for `boto3.client("iam").tag_open_id_connect_provider` method.

Boto3 documentation:
[IAM.Client.tag_open_id_connect_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.tag_open_id_connect_provider)

Arguments mapping described in
[TagOpenIDConnectProviderRequestRequestTypeDef](./type_defs.md#tagopenidconnectproviderrequestrequesttypedef).

Keyword-only arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="tag\_policy"></a>

### tag_policy

Adds one or more tags to an IAM customer managed policy.

Type annotations for `boto3.client("iam").tag_policy` method.

Boto3 documentation:
[IAM.Client.tag_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.tag_policy)

Arguments mapping described in
[TagPolicyRequestRequestTypeDef](./type_defs.md#tagpolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="tag\_role"></a>

### tag_role

Adds one or more tags to an IAM role.

Type annotations for `boto3.client("iam").tag_role` method.

Boto3 documentation:
[IAM.Client.tag_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.tag_role)

Arguments mapping described in
[TagRoleRequestRequestTypeDef](./type_defs.md#tagrolerequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="tag\_saml\_provider"></a>

### tag_saml_provider

Adds one or more tags to a Security Assertion Markup Language (SAML) identity
provider.

Type annotations for `boto3.client("iam").tag_saml_provider` method.

Boto3 documentation:
[IAM.Client.tag_saml_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.tag_saml_provider)

Arguments mapping described in
[TagSAMLProviderRequestRequestTypeDef](./type_defs.md#tagsamlproviderrequestrequesttypedef).

Keyword-only arguments:

- `SAMLProviderArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="tag\_server\_certificate"></a>

### tag_server_certificate

Adds one or more tags to an IAM server certificate.

Type annotations for `boto3.client("iam").tag_server_certificate` method.

Boto3 documentation:
[IAM.Client.tag_server_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.tag_server_certificate)

Arguments mapping described in
[TagServerCertificateRequestRequestTypeDef](./type_defs.md#tagservercertificaterequestrequesttypedef).

Keyword-only arguments:

- `ServerCertificateName`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="tag\_user"></a>

### tag_user

Adds one or more tags to an IAM user.

Type annotations for `boto3.client("iam").tag_user` method.

Boto3 documentation:
[IAM.Client.tag_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.tag_user)

Arguments mapping described in
[TagUserRequestRequestTypeDef](./type_defs.md#taguserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="untag\_instance\_profile"></a>

### untag_instance_profile

Removes the specified tags from the IAM instance profile.

Type annotations for `boto3.client("iam").untag_instance_profile` method.

Boto3 documentation:
[IAM.Client.untag_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.untag_instance_profile)

Arguments mapping described in
[UntagInstanceProfileRequestRequestTypeDef](./type_defs.md#untaginstanceprofilerequestrequesttypedef).

Keyword-only arguments:

- `InstanceProfileName`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="untag\_mfa\_device"></a>

### untag_mfa_device

Removes the specified tags from the IAM virtual multi-factor authentication
(MFA) device.

Type annotations for `boto3.client("iam").untag_mfa_device` method.

Boto3 documentation:
[IAM.Client.untag_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.untag_mfa_device)

Arguments mapping described in
[UntagMFADeviceRequestRequestTypeDef](./type_defs.md#untagmfadevicerequestrequesttypedef).

Keyword-only arguments:

- `SerialNumber`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="untag\_open\_id\_connect\_provider"></a>

### untag_open_id_connect_provider

Removes the specified tags from the specified OpenID Connect (OIDC)-compatible
identity provider in IAM.

Type annotations for `boto3.client("iam").untag_open_id_connect_provider`
method.

Boto3 documentation:
[IAM.Client.untag_open_id_connect_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.untag_open_id_connect_provider)

Arguments mapping described in
[UntagOpenIDConnectProviderRequestRequestTypeDef](./type_defs.md#untagopenidconnectproviderrequestrequesttypedef).

Keyword-only arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="untag\_policy"></a>

### untag_policy

Removes the specified tags from the customer managed policy.

Type annotations for `boto3.client("iam").untag_policy` method.

Boto3 documentation:
[IAM.Client.untag_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.untag_policy)

Arguments mapping described in
[UntagPolicyRequestRequestTypeDef](./type_defs.md#untagpolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="untag\_role"></a>

### untag_role

Removes the specified tags from the role.

Type annotations for `boto3.client("iam").untag_role` method.

Boto3 documentation:
[IAM.Client.untag_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.untag_role)

Arguments mapping described in
[UntagRoleRequestRequestTypeDef](./type_defs.md#untagrolerequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="untag\_saml\_provider"></a>

### untag_saml_provider

Removes the specified tags from the specified Security Assertion Markup
Language (SAML) identity provider in IAM.

Type annotations for `boto3.client("iam").untag_saml_provider` method.

Boto3 documentation:
[IAM.Client.untag_saml_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.untag_saml_provider)

Arguments mapping described in
[UntagSAMLProviderRequestRequestTypeDef](./type_defs.md#untagsamlproviderrequestrequesttypedef).

Keyword-only arguments:

- `SAMLProviderArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="untag\_server\_certificate"></a>

### untag_server_certificate

Removes the specified tags from the IAM server certificate.

Type annotations for `boto3.client("iam").untag_server_certificate` method.

Boto3 documentation:
[IAM.Client.untag_server_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.untag_server_certificate)

Arguments mapping described in
[UntagServerCertificateRequestRequestTypeDef](./type_defs.md#untagservercertificaterequestrequesttypedef).

Keyword-only arguments:

- `ServerCertificateName`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="untag\_user"></a>

### untag_user

Removes the specified tags from the user.

Type annotations for `boto3.client("iam").untag_user` method.

Boto3 documentation:
[IAM.Client.untag_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.untag_user)

Arguments mapping described in
[UntagUserRequestRequestTypeDef](./type_defs.md#untaguserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="update\_access\_key"></a>

### update_access_key

Changes the status of the specified access key from Active to Inactive, or vice
versa.

Type annotations for `boto3.client("iam").update_access_key` method.

Boto3 documentation:
[IAM.Client.update_access_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.update_access_key)

Arguments mapping described in
[UpdateAccessKeyRequestRequestTypeDef](./type_defs.md#updateaccesskeyrequestrequesttypedef).

Keyword-only arguments:

- `AccessKeyId`: `str` *(required)*
- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*
- `UserName`: `str`

<a id="update\_account\_password\_policy"></a>

### update_account_password_policy

Updates the password policy settings for the Amazon Web Services account.

Type annotations for `boto3.client("iam").update_account_password_policy`
method.

Boto3 documentation:
[IAM.Client.update_account_password_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.update_account_password_policy)

Arguments mapping described in
[UpdateAccountPasswordPolicyRequestRequestTypeDef](./type_defs.md#updateaccountpasswordpolicyrequestrequesttypedef).

Keyword-only arguments:

- `MinimumPasswordLength`: `int`
- `RequireSymbols`: `bool`
- `RequireNumbers`: `bool`
- `RequireUppercaseCharacters`: `bool`
- `RequireLowercaseCharacters`: `bool`
- `AllowUsersToChangePassword`: `bool`
- `MaxPasswordAge`: `int`
- `PasswordReusePrevention`: `int`
- `HardExpiry`: `bool`

<a id="update\_assume\_role\_policy"></a>

### update_assume_role_policy

Updates the policy that grants an IAM entity permission to assume a role.

Type annotations for `boto3.client("iam").update_assume_role_policy` method.

Boto3 documentation:
[IAM.Client.update_assume_role_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.update_assume_role_policy)

Arguments mapping described in
[UpdateAssumeRolePolicyRequestRequestTypeDef](./type_defs.md#updateassumerolepolicyrequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*

<a id="update\_group"></a>

### update_group

Updates the name and/or the path of the specified IAM group.

Type annotations for `boto3.client("iam").update_group` method.

Boto3 documentation:
[IAM.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.update_group)

Arguments mapping described in
[UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `NewPath`: `str`
- `NewGroupName`: `str`

<a id="update\_login\_profile"></a>

### update_login_profile

Changes the password for the specified IAM user.

Type annotations for `boto3.client("iam").update_login_profile` method.

Boto3 documentation:
[IAM.Client.update_login_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.update_login_profile)

Arguments mapping described in
[UpdateLoginProfileRequestRequestTypeDef](./type_defs.md#updateloginprofilerequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `Password`: `str`
- `PasswordResetRequired`: `bool`

<a id="update\_open\_id\_connect\_provider\_thumbprint"></a>

### update_open_id_connect_provider_thumbprint

Replaces the existing list of server certificate thumbprints associated with an
OpenID Connect (OIDC) provider resource object with a new list of thumbprints.

Type annotations for
`boto3.client("iam").update_open_id_connect_provider_thumbprint` method.

Boto3 documentation:
[IAM.Client.update_open_id_connect_provider_thumbprint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.update_open_id_connect_provider_thumbprint)

Arguments mapping described in
[UpdateOpenIDConnectProviderThumbprintRequestRequestTypeDef](./type_defs.md#updateopenidconnectproviderthumbprintrequestrequesttypedef).

Keyword-only arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*
- `ThumbprintList`: `Sequence`\[`str`\] *(required)*

<a id="update\_role"></a>

### update_role

Updates the description or maximum session duration setting of a role.

Type annotations for `boto3.client("iam").update_role` method.

Boto3 documentation:
[IAM.Client.update_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.update_role)

Arguments mapping described in
[UpdateRoleRequestRequestTypeDef](./type_defs.md#updaterolerequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `Description`: `str`
- `MaxSessionDuration`: `int`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_role\_description"></a>

### update_role_description

Use UpdateRole instead.

Type annotations for `boto3.client("iam").update_role_description` method.

Boto3 documentation:
[IAM.Client.update_role_description](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.update_role_description)

Arguments mapping described in
[UpdateRoleDescriptionRequestRequestTypeDef](./type_defs.md#updateroledescriptionrequestrequesttypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `Description`: `str` *(required)*

Returns
[UpdateRoleDescriptionResponseTypeDef](./type_defs.md#updateroledescriptionresponsetypedef).

<a id="update\_saml\_provider"></a>

### update_saml_provider

Updates the metadata document for an existing SAML provider resource object.

Type annotations for `boto3.client("iam").update_saml_provider` method.

Boto3 documentation:
[IAM.Client.update_saml_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.update_saml_provider)

Arguments mapping described in
[UpdateSAMLProviderRequestRequestTypeDef](./type_defs.md#updatesamlproviderrequestrequesttypedef).

Keyword-only arguments:

- `SAMLMetadataDocument`: `str` *(required)*
- `SAMLProviderArn`: `str` *(required)*

Returns
[UpdateSAMLProviderResponseTypeDef](./type_defs.md#updatesamlproviderresponsetypedef).

<a id="update\_server\_certificate"></a>

### update_server_certificate

Updates the name and/or the path of the specified server certificate stored in
IAM.

Type annotations for `boto3.client("iam").update_server_certificate` method.

Boto3 documentation:
[IAM.Client.update_server_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.update_server_certificate)

Arguments mapping described in
[UpdateServerCertificateRequestRequestTypeDef](./type_defs.md#updateservercertificaterequestrequesttypedef).

Keyword-only arguments:

- `ServerCertificateName`: `str` *(required)*
- `NewPath`: `str`
- `NewServerCertificateName`: `str`

<a id="update\_service\_specific\_credential"></a>

### update_service_specific_credential

Sets the status of a service-specific credential to `Active` or `Inactive`.

Type annotations for `boto3.client("iam").update_service_specific_credential`
method.

Boto3 documentation:
[IAM.Client.update_service_specific_credential](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.update_service_specific_credential)

Arguments mapping described in
[UpdateServiceSpecificCredentialRequestRequestTypeDef](./type_defs.md#updateservicespecificcredentialrequestrequesttypedef).

Keyword-only arguments:

- `ServiceSpecificCredentialId`: `str` *(required)*
- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*
- `UserName`: `str`

<a id="update\_signing\_certificate"></a>

### update_signing_certificate

Changes the status of the specified user signing certificate from active to
disabled, or vice versa.

Type annotations for `boto3.client("iam").update_signing_certificate` method.

Boto3 documentation:
[IAM.Client.update_signing_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.update_signing_certificate)

Arguments mapping described in
[UpdateSigningCertificateRequestRequestTypeDef](./type_defs.md#updatesigningcertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateId`: `str` *(required)*
- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*
- `UserName`: `str`

<a id="update\_ssh\_public\_key"></a>

### update_ssh_public_key

Sets the status of an IAM user's SSH public key to active or inactive.

Type annotations for `boto3.client("iam").update_ssh_public_key` method.

Boto3 documentation:
[IAM.Client.update_ssh_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.update_ssh_public_key)

Arguments mapping described in
[UpdateSSHPublicKeyRequestRequestTypeDef](./type_defs.md#updatesshpublickeyrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `SSHPublicKeyId`: `str` *(required)*
- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*

<a id="update\_user"></a>

### update_user

Updates the name and/or the path of the specified IAM user.

Type annotations for `boto3.client("iam").update_user` method.

Boto3 documentation:
[IAM.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.update_user)

Arguments mapping described in
[UpdateUserRequestRequestTypeDef](./type_defs.md#updateuserrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `NewPath`: `str`
- `NewUserName`: `str`

<a id="upload\_server\_certificate"></a>

### upload_server_certificate

Uploads a server certificate entity for the Amazon Web Services account.

Type annotations for `boto3.client("iam").upload_server_certificate` method.

Boto3 documentation:
[IAM.Client.upload_server_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.upload_server_certificate)

Arguments mapping described in
[UploadServerCertificateRequestRequestTypeDef](./type_defs.md#uploadservercertificaterequestrequesttypedef).

Keyword-only arguments:

- `ServerCertificateName`: `str` *(required)*
- `CertificateBody`: `str` *(required)*
- `PrivateKey`: `str` *(required)*
- `Path`: `str`
- `CertificateChain`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UploadServerCertificateResponseTypeDef](./type_defs.md#uploadservercertificateresponsetypedef).

<a id="upload\_signing\_certificate"></a>

### upload_signing_certificate

Uploads an X.509 signing certificate and associates it with the specified IAM
user.

Type annotations for `boto3.client("iam").upload_signing_certificate` method.

Boto3 documentation:
[IAM.Client.upload_signing_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.upload_signing_certificate)

Arguments mapping described in
[UploadSigningCertificateRequestRequestTypeDef](./type_defs.md#uploadsigningcertificaterequestrequesttypedef).

Keyword-only arguments:

- `CertificateBody`: `str` *(required)*
- `UserName`: `str`

Returns
[UploadSigningCertificateResponseTypeDef](./type_defs.md#uploadsigningcertificateresponsetypedef).

<a id="upload\_ssh\_public\_key"></a>

### upload_ssh_public_key

Uploads an SSH public key and associates it with the specified IAM user.

Type annotations for `boto3.client("iam").upload_ssh_public_key` method.

Boto3 documentation:
[IAM.Client.upload_ssh_public_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Client.upload_ssh_public_key)

Arguments mapping described in
[UploadSSHPublicKeyRequestRequestTypeDef](./type_defs.md#uploadsshpublickeyrequestrequesttypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `SSHPublicKeyBody`: `str` *(required)*

Returns
[UploadSSHPublicKeyResponseTypeDef](./type_defs.md#uploadsshpublickeyresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("iam").get_paginator` method with overloads.

- `client.get_paginator("get_account_authorization_details")` ->
  [GetAccountAuthorizationDetailsPaginator](./paginators.md#getaccountauthorizationdetailspaginator)
- `client.get_paginator("get_group")` ->
  [GetGroupPaginator](./paginators.md#getgrouppaginator)
- `client.get_paginator("list_access_keys")` ->
  [ListAccessKeysPaginator](./paginators.md#listaccesskeyspaginator)
- `client.get_paginator("list_account_aliases")` ->
  [ListAccountAliasesPaginator](./paginators.md#listaccountaliasespaginator)
- `client.get_paginator("list_attached_group_policies")` ->
  [ListAttachedGroupPoliciesPaginator](./paginators.md#listattachedgrouppoliciespaginator)
- `client.get_paginator("list_attached_role_policies")` ->
  [ListAttachedRolePoliciesPaginator](./paginators.md#listattachedrolepoliciespaginator)
- `client.get_paginator("list_attached_user_policies")` ->
  [ListAttachedUserPoliciesPaginator](./paginators.md#listattacheduserpoliciespaginator)
- `client.get_paginator("list_entities_for_policy")` ->
  [ListEntitiesForPolicyPaginator](./paginators.md#listentitiesforpolicypaginator)
- `client.get_paginator("list_group_policies")` ->
  [ListGroupPoliciesPaginator](./paginators.md#listgrouppoliciespaginator)
- `client.get_paginator("list_groups")` ->
  [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("list_groups_for_user")` ->
  [ListGroupsForUserPaginator](./paginators.md#listgroupsforuserpaginator)
- `client.get_paginator("list_instance_profiles")` ->
  [ListInstanceProfilesPaginator](./paginators.md#listinstanceprofilespaginator)
- `client.get_paginator("list_instance_profiles_for_role")` ->
  [ListInstanceProfilesForRolePaginator](./paginators.md#listinstanceprofilesforrolepaginator)
- `client.get_paginator("list_mfa_devices")` ->
  [ListMFADevicesPaginator](./paginators.md#listmfadevicespaginator)
- `client.get_paginator("list_policies")` ->
  [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- `client.get_paginator("list_policy_versions")` ->
  [ListPolicyVersionsPaginator](./paginators.md#listpolicyversionspaginator)
- `client.get_paginator("list_role_policies")` ->
  [ListRolePoliciesPaginator](./paginators.md#listrolepoliciespaginator)
- `client.get_paginator("list_roles")` ->
  [ListRolesPaginator](./paginators.md#listrolespaginator)
- `client.get_paginator("list_ssh_public_keys")` ->
  [ListSSHPublicKeysPaginator](./paginators.md#listsshpublickeyspaginator)
- `client.get_paginator("list_server_certificates")` ->
  [ListServerCertificatesPaginator](./paginators.md#listservercertificatespaginator)
- `client.get_paginator("list_signing_certificates")` ->
  [ListSigningCertificatesPaginator](./paginators.md#listsigningcertificatespaginator)
- `client.get_paginator("list_user_policies")` ->
  [ListUserPoliciesPaginator](./paginators.md#listuserpoliciespaginator)
- `client.get_paginator("list_user_tags")` ->
  [ListUserTagsPaginator](./paginators.md#listusertagspaginator)
- `client.get_paginator("list_users")` ->
  [ListUsersPaginator](./paginators.md#listuserspaginator)
- `client.get_paginator("list_virtual_mfa_devices")` ->
  [ListVirtualMFADevicesPaginator](./paginators.md#listvirtualmfadevicespaginator)
- `client.get_paginator("simulate_custom_policy")` ->
  [SimulateCustomPolicyPaginator](./paginators.md#simulatecustompolicypaginator)
- `client.get_paginator("simulate_principal_policy")` ->
  [SimulatePrincipalPolicyPaginator](./paginators.md#simulateprincipalpolicypaginator)

<a id="get_waiter"></a>

### get_waiter

Type annotations for `boto3.client("iam").get_waiter` method with overloads.

- `client.get_waiter("instance_profile_exists")` ->
  [InstanceProfileExistsWaiter](./waiters.md#instanceprofileexistswaiter)
- `client.get_waiter("policy_exists")` ->
  [PolicyExistsWaiter](./waiters.md#policyexistswaiter)
- `client.get_waiter("role_exists")` ->
  [RoleExistsWaiter](./waiters.md#roleexistswaiter)
- `client.get_waiter("user_exists")` ->
  [UserExistsWaiter](./waiters.md#userexistswaiter)
