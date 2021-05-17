# IAMClient for boto3 IAM module

> [Index](..) > [IAM](.) > IAMClient

Auto-generated documentation for
[IAM](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM)
type annotations stubs module
[mypy_boto3_iam](https://pypi.org/project/mypy-boto3-iam/).

- [IAMClient for boto3 IAM module](#iamclient-for-boto3-iam-module)
  - [IAMClient](#iamclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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

## IAMClient

Type annotations for `boto3.client("iam")`

Can be used directly:

```python
from mypy_boto3_iam.client import IAMClient

def get_iam_client() -> IAMClient:
    return boto3.client("iam")
```

Boto3 documentation:
[IAM.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client)

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

## Methods

### add_client_id_to_open_id_connect_provider

Type annotations for
`boto3.client("iam").add_client_id_to_open_id_connect_provider` method.

Boto3 documentation:
[IAM.Client.add_client_id_to_open_id_connect_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.add_client_id_to_open_id_connect_provider)

Arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*
- `ClientID`: `str` *(required)*

### add_role_to_instance_profile

Type annotations for `boto3.client("iam").add_role_to_instance_profile` method.

Boto3 documentation:
[IAM.Client.add_role_to_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.add_role_to_instance_profile)

Arguments:

- `InstanceProfileName`: `str` *(required)*
- `RoleName`: `str` *(required)*

### add_user_to_group

Type annotations for `boto3.client("iam").add_user_to_group` method.

Boto3 documentation:
[IAM.Client.add_user_to_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.add_user_to_group)

Arguments:

- `GroupName`: `str` *(required)*
- `UserName`: `str` *(required)*

### attach_group_policy

Type annotations for `boto3.client("iam").attach_group_policy` method.

Boto3 documentation:
[IAM.Client.attach_group_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.attach_group_policy)

Arguments:

- `GroupName`: `str` *(required)*
- `PolicyArn`: `str` *(required)*

### attach_role_policy

Type annotations for `boto3.client("iam").attach_role_policy` method.

Boto3 documentation:
[IAM.Client.attach_role_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.attach_role_policy)

Arguments:

- `RoleName`: `str` *(required)*
- `PolicyArn`: `str` *(required)*

### attach_user_policy

Type annotations for `boto3.client("iam").attach_user_policy` method.

Boto3 documentation:
[IAM.Client.attach_user_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.attach_user_policy)

Arguments:

- `UserName`: `str` *(required)*
- `PolicyArn`: `str` *(required)*

### can_paginate

Type annotations for `boto3.client("iam").can_paginate` method.

Boto3 documentation:
[IAM.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### change_password

Type annotations for `boto3.client("iam").change_password` method.

Boto3 documentation:
[IAM.Client.change_password](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.change_password)

Arguments:

- `OldPassword`: `str` *(required)*
- `NewPassword`: `str` *(required)*

### create_access_key

Type annotations for `boto3.client("iam").create_access_key` method.

Boto3 documentation:
[IAM.Client.create_access_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.create_access_key)

Arguments:

- `UserName`: `str`

Returns
[CreateAccessKeyResponseTypeDef](./type_defs.md#createaccesskeyresponsetypedef).

### create_account_alias

Type annotations for `boto3.client("iam").create_account_alias` method.

Boto3 documentation:
[IAM.Client.create_account_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.create_account_alias)

Arguments:

- `AccountAlias`: `str` *(required)*

### create_group

Type annotations for `boto3.client("iam").create_group` method.

Boto3 documentation:
[IAM.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.create_group)

Arguments:

- `GroupName`: `str` *(required)*
- `Path`: `str`

Returns
[CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef).

### create_instance_profile

Type annotations for `boto3.client("iam").create_instance_profile` method.

Boto3 documentation:
[IAM.Client.create_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.create_instance_profile)

Arguments:

- `InstanceProfileName`: `str` *(required)*
- `Path`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateInstanceProfileResponseTypeDef](./type_defs.md#createinstanceprofileresponsetypedef).

### create_login_profile

Type annotations for `boto3.client("iam").create_login_profile` method.

Boto3 documentation:
[IAM.Client.create_login_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.create_login_profile)

Arguments:

- `UserName`: `str` *(required)*
- `Password`: `str` *(required)*
- `PasswordResetRequired`: `bool`

Returns
[CreateLoginProfileResponseTypeDef](./type_defs.md#createloginprofileresponsetypedef).

### create_open_id_connect_provider

Type annotations for `boto3.client("iam").create_open_id_connect_provider`
method.

Boto3 documentation:
[IAM.Client.create_open_id_connect_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.create_open_id_connect_provider)

Arguments:

- `Url`: `str` *(required)*
- `ThumbprintList`: `List`\[`str`\] *(required)*
- `ClientIDList`: `List`\[`str`\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateOpenIDConnectProviderResponseTypeDef](./type_defs.md#createopenidconnectproviderresponsetypedef).

### create_policy

Type annotations for `boto3.client("iam").create_policy` method.

Boto3 documentation:
[IAM.Client.create_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.create_policy)

Arguments:

- `PolicyName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*
- `Path`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePolicyResponseTypeDef](./type_defs.md#createpolicyresponsetypedef).

### create_policy_version

Type annotations for `boto3.client("iam").create_policy_version` method.

Boto3 documentation:
[IAM.Client.create_policy_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.create_policy_version)

Arguments:

- `PolicyArn`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*
- `SetAsDefault`: `bool`

Returns
[CreatePolicyVersionResponseTypeDef](./type_defs.md#createpolicyversionresponsetypedef).

### create_role

Type annotations for `boto3.client("iam").create_role` method.

Boto3 documentation:
[IAM.Client.create_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.create_role)

Arguments:

- `RoleName`: `str` *(required)*
- `AssumeRolePolicyDocument`: `str` *(required)*
- `Path`: `str`
- `Description`: `str`
- `MaxSessionDuration`: `int`
- `PermissionsBoundary`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateRoleResponseTypeDef](./type_defs.md#createroleresponsetypedef).

### create_saml_provider

Type annotations for `boto3.client("iam").create_saml_provider` method.

Boto3 documentation:
[IAM.Client.create_saml_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.create_saml_provider)

Arguments:

- `SAMLMetadataDocument`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateSAMLProviderResponseTypeDef](./type_defs.md#createsamlproviderresponsetypedef).

### create_service_linked_role

Type annotations for `boto3.client("iam").create_service_linked_role` method.

Boto3 documentation:
[IAM.Client.create_service_linked_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.create_service_linked_role)

Arguments:

- `AWSServiceName`: `str` *(required)*
- `Description`: `str`
- `CustomSuffix`: `str`

Returns
[CreateServiceLinkedRoleResponseTypeDef](./type_defs.md#createservicelinkedroleresponsetypedef).

### create_service_specific_credential

Type annotations for `boto3.client("iam").create_service_specific_credential`
method.

Boto3 documentation:
[IAM.Client.create_service_specific_credential](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.create_service_specific_credential)

Arguments:

- `UserName`: `str` *(required)*
- `ServiceName`: `str` *(required)*

Returns
[CreateServiceSpecificCredentialResponseTypeDef](./type_defs.md#createservicespecificcredentialresponsetypedef).

### create_user

Type annotations for `boto3.client("iam").create_user` method.

Boto3 documentation:
[IAM.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.create_user)

Arguments:

- `UserName`: `str` *(required)*
- `Path`: `str`
- `PermissionsBoundary`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef).

### create_virtual_mfa_device

Type annotations for `boto3.client("iam").create_virtual_mfa_device` method.

Boto3 documentation:
[IAM.Client.create_virtual_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.create_virtual_mfa_device)

Arguments:

- `VirtualMFADeviceName`: `str` *(required)*
- `Path`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateVirtualMFADeviceResponseTypeDef](./type_defs.md#createvirtualmfadeviceresponsetypedef).

### deactivate_mfa_device

Type annotations for `boto3.client("iam").deactivate_mfa_device` method.

Boto3 documentation:
[IAM.Client.deactivate_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.deactivate_mfa_device)

Arguments:

- `UserName`: `str` *(required)*
- `SerialNumber`: `str` *(required)*

### delete_access_key

Type annotations for `boto3.client("iam").delete_access_key` method.

Boto3 documentation:
[IAM.Client.delete_access_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_access_key)

Arguments:

- `AccessKeyId`: `str` *(required)*
- `UserName`: `str`

### delete_account_alias

Type annotations for `boto3.client("iam").delete_account_alias` method.

Boto3 documentation:
[IAM.Client.delete_account_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_account_alias)

Arguments:

- `AccountAlias`: `str` *(required)*

### delete_account_password_policy

Type annotations for `boto3.client("iam").delete_account_password_policy`
method.

Boto3 documentation:
[IAM.Client.delete_account_password_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_account_password_policy)

### delete_group

Type annotations for `boto3.client("iam").delete_group` method.

Boto3 documentation:
[IAM.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_group)

Arguments:

- `GroupName`: `str` *(required)*

### delete_group_policy

Type annotations for `boto3.client("iam").delete_group_policy` method.

Boto3 documentation:
[IAM.Client.delete_group_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_group_policy)

Arguments:

- `GroupName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

### delete_instance_profile

Type annotations for `boto3.client("iam").delete_instance_profile` method.

Boto3 documentation:
[IAM.Client.delete_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_instance_profile)

Arguments:

- `InstanceProfileName`: `str` *(required)*

### delete_login_profile

Type annotations for `boto3.client("iam").delete_login_profile` method.

Boto3 documentation:
[IAM.Client.delete_login_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_login_profile)

Arguments:

- `UserName`: `str` *(required)*

### delete_open_id_connect_provider

Type annotations for `boto3.client("iam").delete_open_id_connect_provider`
method.

Boto3 documentation:
[IAM.Client.delete_open_id_connect_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_open_id_connect_provider)

Arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*

### delete_policy

Type annotations for `boto3.client("iam").delete_policy` method.

Boto3 documentation:
[IAM.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_policy)

Arguments:

- `PolicyArn`: `str` *(required)*

### delete_policy_version

Type annotations for `boto3.client("iam").delete_policy_version` method.

Boto3 documentation:
[IAM.Client.delete_policy_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_policy_version)

Arguments:

- `PolicyArn`: `str` *(required)*
- `VersionId`: `str` *(required)*

### delete_role

Type annotations for `boto3.client("iam").delete_role` method.

Boto3 documentation:
[IAM.Client.delete_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_role)

Arguments:

- `RoleName`: `str` *(required)*

### delete_role_permissions_boundary

Type annotations for `boto3.client("iam").delete_role_permissions_boundary`
method.

Boto3 documentation:
[IAM.Client.delete_role_permissions_boundary](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_role_permissions_boundary)

Arguments:

- `RoleName`: `str` *(required)*

### delete_role_policy

Type annotations for `boto3.client("iam").delete_role_policy` method.

Boto3 documentation:
[IAM.Client.delete_role_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_role_policy)

Arguments:

- `RoleName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

### delete_saml_provider

Type annotations for `boto3.client("iam").delete_saml_provider` method.

Boto3 documentation:
[IAM.Client.delete_saml_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_saml_provider)

Arguments:

- `SAMLProviderArn`: `str` *(required)*

### delete_server_certificate

Type annotations for `boto3.client("iam").delete_server_certificate` method.

Boto3 documentation:
[IAM.Client.delete_server_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_server_certificate)

Arguments:

- `ServerCertificateName`: `str` *(required)*

### delete_service_linked_role

Type annotations for `boto3.client("iam").delete_service_linked_role` method.

Boto3 documentation:
[IAM.Client.delete_service_linked_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_service_linked_role)

Arguments:

- `RoleName`: `str` *(required)*

Returns
[DeleteServiceLinkedRoleResponseTypeDef](./type_defs.md#deleteservicelinkedroleresponsetypedef).

### delete_service_specific_credential

Type annotations for `boto3.client("iam").delete_service_specific_credential`
method.

Boto3 documentation:
[IAM.Client.delete_service_specific_credential](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_service_specific_credential)

Arguments:

- `ServiceSpecificCredentialId`: `str` *(required)*
- `UserName`: `str`

### delete_signing_certificate

Type annotations for `boto3.client("iam").delete_signing_certificate` method.

Boto3 documentation:
[IAM.Client.delete_signing_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_signing_certificate)

Arguments:

- `CertificateId`: `str` *(required)*
- `UserName`: `str`

### delete_ssh_public_key

Type annotations for `boto3.client("iam").delete_ssh_public_key` method.

Boto3 documentation:
[IAM.Client.delete_ssh_public_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_ssh_public_key)

Arguments:

- `UserName`: `str` *(required)*
- `SSHPublicKeyId`: `str` *(required)*

### delete_user

Type annotations for `boto3.client("iam").delete_user` method.

Boto3 documentation:
[IAM.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_user)

Arguments:

- `UserName`: `str` *(required)*

### delete_user_permissions_boundary

Type annotations for `boto3.client("iam").delete_user_permissions_boundary`
method.

Boto3 documentation:
[IAM.Client.delete_user_permissions_boundary](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_user_permissions_boundary)

Arguments:

- `UserName`: `str` *(required)*

### delete_user_policy

Type annotations for `boto3.client("iam").delete_user_policy` method.

Boto3 documentation:
[IAM.Client.delete_user_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_user_policy)

Arguments:

- `UserName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

### delete_virtual_mfa_device

Type annotations for `boto3.client("iam").delete_virtual_mfa_device` method.

Boto3 documentation:
[IAM.Client.delete_virtual_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.delete_virtual_mfa_device)

Arguments:

- `SerialNumber`: `str` *(required)*

### detach_group_policy

Type annotations for `boto3.client("iam").detach_group_policy` method.

Boto3 documentation:
[IAM.Client.detach_group_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.detach_group_policy)

Arguments:

- `GroupName`: `str` *(required)*
- `PolicyArn`: `str` *(required)*

### detach_role_policy

Type annotations for `boto3.client("iam").detach_role_policy` method.

Boto3 documentation:
[IAM.Client.detach_role_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.detach_role_policy)

Arguments:

- `RoleName`: `str` *(required)*
- `PolicyArn`: `str` *(required)*

### detach_user_policy

Type annotations for `boto3.client("iam").detach_user_policy` method.

Boto3 documentation:
[IAM.Client.detach_user_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.detach_user_policy)

Arguments:

- `UserName`: `str` *(required)*
- `PolicyArn`: `str` *(required)*

### enable_mfa_device

Type annotations for `boto3.client("iam").enable_mfa_device` method.

Boto3 documentation:
[IAM.Client.enable_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.enable_mfa_device)

Arguments:

- `UserName`: `str` *(required)*
- `SerialNumber`: `str` *(required)*
- `AuthenticationCode1`: `str` *(required)*
- `AuthenticationCode2`: `str` *(required)*

### generate_credential_report

Type annotations for `boto3.client("iam").generate_credential_report` method.

Boto3 documentation:
[IAM.Client.generate_credential_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.generate_credential_report)

Returns
[GenerateCredentialReportResponseTypeDef](./type_defs.md#generatecredentialreportresponsetypedef).

### generate_organizations_access_report

Type annotations for `boto3.client("iam").generate_organizations_access_report`
method.

Boto3 documentation:
[IAM.Client.generate_organizations_access_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.generate_organizations_access_report)

Arguments:

- `EntityPath`: `str` *(required)*
- `OrganizationsPolicyId`: `str`

Returns
[GenerateOrganizationsAccessReportResponseTypeDef](./type_defs.md#generateorganizationsaccessreportresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("iam").generate_presigned_url` method.

Boto3 documentation:
[IAM.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### generate_service_last_accessed_details

Type annotations for
`boto3.client("iam").generate_service_last_accessed_details` method.

Boto3 documentation:
[IAM.Client.generate_service_last_accessed_details](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.generate_service_last_accessed_details)

Arguments:

- `Arn`: `str` *(required)*
- `Granularity`:
  [AccessAdvisorUsageGranularityTypeType](./literals.md#accessadvisorusagegranularitytypetype)

Returns
[GenerateServiceLastAccessedDetailsResponseTypeDef](./type_defs.md#generateservicelastaccesseddetailsresponsetypedef).

### get_access_key_last_used

Type annotations for `boto3.client("iam").get_access_key_last_used` method.

Boto3 documentation:
[IAM.Client.get_access_key_last_used](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_access_key_last_used)

Arguments:

- `AccessKeyId`: `str` *(required)*

Returns
[GetAccessKeyLastUsedResponseTypeDef](./type_defs.md#getaccesskeylastusedresponsetypedef).

### get_account_authorization_details

Type annotations for `boto3.client("iam").get_account_authorization_details`
method.

Boto3 documentation:
[IAM.Client.get_account_authorization_details](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_account_authorization_details)

Arguments:

- `Filter`: `List`\[[EntityTypeType](./literals.md#entitytypetype)\]
- `MaxItems`: `int`
- `Marker`: `str`

Returns
[GetAccountAuthorizationDetailsResponseTypeDef](./type_defs.md#getaccountauthorizationdetailsresponsetypedef).

### get_account_password_policy

Type annotations for `boto3.client("iam").get_account_password_policy` method.

Boto3 documentation:
[IAM.Client.get_account_password_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_account_password_policy)

Returns
[GetAccountPasswordPolicyResponseTypeDef](./type_defs.md#getaccountpasswordpolicyresponsetypedef).

### get_account_summary

Type annotations for `boto3.client("iam").get_account_summary` method.

Boto3 documentation:
[IAM.Client.get_account_summary](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_account_summary)

Returns
[GetAccountSummaryResponseTypeDef](./type_defs.md#getaccountsummaryresponsetypedef).

### get_context_keys_for_custom_policy

Type annotations for `boto3.client("iam").get_context_keys_for_custom_policy`
method.

Boto3 documentation:
[IAM.Client.get_context_keys_for_custom_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_context_keys_for_custom_policy)

Arguments:

- `PolicyInputList`: `List`\[`str`\] *(required)*

Returns
[GetContextKeysForPolicyResponseTypeDef](./type_defs.md#getcontextkeysforpolicyresponsetypedef).

### get_context_keys_for_principal_policy

Type annotations for
`boto3.client("iam").get_context_keys_for_principal_policy` method.

Boto3 documentation:
[IAM.Client.get_context_keys_for_principal_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_context_keys_for_principal_policy)

Arguments:

- `PolicySourceArn`: `str` *(required)*
- `PolicyInputList`: `List`\[`str`\]

Returns
[GetContextKeysForPolicyResponseTypeDef](./type_defs.md#getcontextkeysforpolicyresponsetypedef).

### get_credential_report

Type annotations for `boto3.client("iam").get_credential_report` method.

Boto3 documentation:
[IAM.Client.get_credential_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_credential_report)

Returns
[GetCredentialReportResponseTypeDef](./type_defs.md#getcredentialreportresponsetypedef).

### get_group

Type annotations for `boto3.client("iam").get_group` method.

Boto3 documentation:
[IAM.Client.get_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_group)

Arguments:

- `GroupName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns [GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef).

### get_group_policy

Type annotations for `boto3.client("iam").get_group_policy` method.

Boto3 documentation:
[IAM.Client.get_group_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_group_policy)

Arguments:

- `GroupName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns
[GetGroupPolicyResponseTypeDef](./type_defs.md#getgrouppolicyresponsetypedef).

### get_instance_profile

Type annotations for `boto3.client("iam").get_instance_profile` method.

Boto3 documentation:
[IAM.Client.get_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_instance_profile)

Arguments:

- `InstanceProfileName`: `str` *(required)*

Returns
[GetInstanceProfileResponseTypeDef](./type_defs.md#getinstanceprofileresponsetypedef).

### get_login_profile

Type annotations for `boto3.client("iam").get_login_profile` method.

Boto3 documentation:
[IAM.Client.get_login_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_login_profile)

Arguments:

- `UserName`: `str` *(required)*

Returns
[GetLoginProfileResponseTypeDef](./type_defs.md#getloginprofileresponsetypedef).

### get_open_id_connect_provider

Type annotations for `boto3.client("iam").get_open_id_connect_provider` method.

Boto3 documentation:
[IAM.Client.get_open_id_connect_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_open_id_connect_provider)

Arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*

Returns
[GetOpenIDConnectProviderResponseTypeDef](./type_defs.md#getopenidconnectproviderresponsetypedef).

### get_organizations_access_report

Type annotations for `boto3.client("iam").get_organizations_access_report`
method.

Boto3 documentation:
[IAM.Client.get_organizations_access_report](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_organizations_access_report)

Arguments:

- `JobId`: `str` *(required)*
- `MaxItems`: `int`
- `Marker`: `str`
- `SortKey`: [sortKeyTypeType](./literals.md#sortkeytypetype)

Returns
[GetOrganizationsAccessReportResponseTypeDef](./type_defs.md#getorganizationsaccessreportresponsetypedef).

### get_policy

Type annotations for `boto3.client("iam").get_policy` method.

Boto3 documentation:
[IAM.Client.get_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_policy)

Arguments:

- `PolicyArn`: `str` *(required)*

Returns [GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef).

### get_policy_version

Type annotations for `boto3.client("iam").get_policy_version` method.

Boto3 documentation:
[IAM.Client.get_policy_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_policy_version)

Arguments:

- `PolicyArn`: `str` *(required)*
- `VersionId`: `str` *(required)*

Returns
[GetPolicyVersionResponseTypeDef](./type_defs.md#getpolicyversionresponsetypedef).

### get_role

Type annotations for `boto3.client("iam").get_role` method.

Boto3 documentation:
[IAM.Client.get_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_role)

Arguments:

- `RoleName`: `str` *(required)*

Returns [GetRoleResponseTypeDef](./type_defs.md#getroleresponsetypedef).

### get_role_policy

Type annotations for `boto3.client("iam").get_role_policy` method.

Boto3 documentation:
[IAM.Client.get_role_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_role_policy)

Arguments:

- `RoleName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns
[GetRolePolicyResponseTypeDef](./type_defs.md#getrolepolicyresponsetypedef).

### get_saml_provider

Type annotations for `boto3.client("iam").get_saml_provider` method.

Boto3 documentation:
[IAM.Client.get_saml_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_saml_provider)

Arguments:

- `SAMLProviderArn`: `str` *(required)*

Returns
[GetSAMLProviderResponseTypeDef](./type_defs.md#getsamlproviderresponsetypedef).

### get_server_certificate

Type annotations for `boto3.client("iam").get_server_certificate` method.

Boto3 documentation:
[IAM.Client.get_server_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_server_certificate)

Arguments:

- `ServerCertificateName`: `str` *(required)*

Returns
[GetServerCertificateResponseTypeDef](./type_defs.md#getservercertificateresponsetypedef).

### get_service_last_accessed_details

Type annotations for `boto3.client("iam").get_service_last_accessed_details`
method.

Boto3 documentation:
[IAM.Client.get_service_last_accessed_details](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_service_last_accessed_details)

Arguments:

- `JobId`: `str` *(required)*
- `MaxItems`: `int`
- `Marker`: `str`

Returns
[GetServiceLastAccessedDetailsResponseTypeDef](./type_defs.md#getservicelastaccesseddetailsresponsetypedef).

### get_service_last_accessed_details_with_entities

Type annotations for
`boto3.client("iam").get_service_last_accessed_details_with_entities` method.

Boto3 documentation:
[IAM.Client.get_service_last_accessed_details_with_entities](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_service_last_accessed_details_with_entities)

Arguments:

- `JobId`: `str` *(required)*
- `ServiceNamespace`: `str` *(required)*
- `MaxItems`: `int`
- `Marker`: `str`

Returns
[GetServiceLastAccessedDetailsWithEntitiesResponseTypeDef](./type_defs.md#getservicelastaccesseddetailswithentitiesresponsetypedef).

### get_service_linked_role_deletion_status

Type annotations for
`boto3.client("iam").get_service_linked_role_deletion_status` method.

Boto3 documentation:
[IAM.Client.get_service_linked_role_deletion_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_service_linked_role_deletion_status)

Arguments:

- `DeletionTaskId`: `str` *(required)*

Returns
[GetServiceLinkedRoleDeletionStatusResponseTypeDef](./type_defs.md#getservicelinkedroledeletionstatusresponsetypedef).

### get_ssh_public_key

Type annotations for `boto3.client("iam").get_ssh_public_key` method.

Boto3 documentation:
[IAM.Client.get_ssh_public_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_ssh_public_key)

Arguments:

- `UserName`: `str` *(required)*
- `SSHPublicKeyId`: `str` *(required)*
- `Encoding`: [encodingTypeType](./literals.md#encodingtypetype) *(required)*

Returns
[GetSSHPublicKeyResponseTypeDef](./type_defs.md#getsshpublickeyresponsetypedef).

### get_user

Type annotations for `boto3.client("iam").get_user` method.

Boto3 documentation:
[IAM.Client.get_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_user)

Arguments:

- `UserName`: `str`

Returns [GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef).

### get_user_policy

Type annotations for `boto3.client("iam").get_user_policy` method.

Boto3 documentation:
[IAM.Client.get_user_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.get_user_policy)

Arguments:

- `UserName`: `str` *(required)*
- `PolicyName`: `str` *(required)*

Returns
[GetUserPolicyResponseTypeDef](./type_defs.md#getuserpolicyresponsetypedef).

### list_access_keys

Type annotations for `boto3.client("iam").list_access_keys` method.

Boto3 documentation:
[IAM.Client.list_access_keys](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_access_keys)

Arguments:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListAccessKeysResponseTypeDef](./type_defs.md#listaccesskeysresponsetypedef).

### list_account_aliases

Type annotations for `boto3.client("iam").list_account_aliases` method.

Boto3 documentation:
[IAM.Client.list_account_aliases](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_account_aliases)

Arguments:

- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListAccountAliasesResponseTypeDef](./type_defs.md#listaccountaliasesresponsetypedef).

### list_attached_group_policies

Type annotations for `boto3.client("iam").list_attached_group_policies` method.

Boto3 documentation:
[IAM.Client.list_attached_group_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_attached_group_policies)

Arguments:

- `GroupName`: `str` *(required)*
- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListAttachedGroupPoliciesResponseTypeDef](./type_defs.md#listattachedgrouppoliciesresponsetypedef).

### list_attached_role_policies

Type annotations for `boto3.client("iam").list_attached_role_policies` method.

Boto3 documentation:
[IAM.Client.list_attached_role_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_attached_role_policies)

Arguments:

- `RoleName`: `str` *(required)*
- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListAttachedRolePoliciesResponseTypeDef](./type_defs.md#listattachedrolepoliciesresponsetypedef).

### list_attached_user_policies

Type annotations for `boto3.client("iam").list_attached_user_policies` method.

Boto3 documentation:
[IAM.Client.list_attached_user_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_attached_user_policies)

Arguments:

- `UserName`: `str` *(required)*
- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListAttachedUserPoliciesResponseTypeDef](./type_defs.md#listattacheduserpoliciesresponsetypedef).

### list_entities_for_policy

Type annotations for `boto3.client("iam").list_entities_for_policy` method.

Boto3 documentation:
[IAM.Client.list_entities_for_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_entities_for_policy)

Arguments:

- `PolicyArn`: `str` *(required)*
- `EntityFilter`: [EntityTypeType](./literals.md#entitytypetype)
- `PathPrefix`: `str`
- `PolicyUsageFilter`: [PolicyUsageTypeType](./literals.md#policyusagetypetype)
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListEntitiesForPolicyResponseTypeDef](./type_defs.md#listentitiesforpolicyresponsetypedef).

### list_group_policies

Type annotations for `boto3.client("iam").list_group_policies` method.

Boto3 documentation:
[IAM.Client.list_group_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_group_policies)

Arguments:

- `GroupName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListGroupPoliciesResponseTypeDef](./type_defs.md#listgrouppoliciesresponsetypedef).

### list_groups

Type annotations for `boto3.client("iam").list_groups` method.

Boto3 documentation:
[IAM.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_groups)

Arguments:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef).

### list_groups_for_user

Type annotations for `boto3.client("iam").list_groups_for_user` method.

Boto3 documentation:
[IAM.Client.list_groups_for_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_groups_for_user)

Arguments:

- `UserName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListGroupsForUserResponseTypeDef](./type_defs.md#listgroupsforuserresponsetypedef).

### list_instance_profile_tags

Type annotations for `boto3.client("iam").list_instance_profile_tags` method.

Boto3 documentation:
[IAM.Client.list_instance_profile_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_instance_profile_tags)

Arguments:

- `InstanceProfileName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListInstanceProfileTagsResponseTypeDef](./type_defs.md#listinstanceprofiletagsresponsetypedef).

### list_instance_profiles

Type annotations for `boto3.client("iam").list_instance_profiles` method.

Boto3 documentation:
[IAM.Client.list_instance_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_instance_profiles)

Arguments:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListInstanceProfilesResponseTypeDef](./type_defs.md#listinstanceprofilesresponsetypedef).

### list_instance_profiles_for_role

Type annotations for `boto3.client("iam").list_instance_profiles_for_role`
method.

Boto3 documentation:
[IAM.Client.list_instance_profiles_for_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_instance_profiles_for_role)

Arguments:

- `RoleName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListInstanceProfilesForRoleResponseTypeDef](./type_defs.md#listinstanceprofilesforroleresponsetypedef).

### list_mfa_device_tags

Type annotations for `boto3.client("iam").list_mfa_device_tags` method.

Boto3 documentation:
[IAM.Client.list_mfa_device_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_mfa_device_tags)

Arguments:

- `SerialNumber`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListMFADeviceTagsResponseTypeDef](./type_defs.md#listmfadevicetagsresponsetypedef).

### list_mfa_devices

Type annotations for `boto3.client("iam").list_mfa_devices` method.

Boto3 documentation:
[IAM.Client.list_mfa_devices](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_mfa_devices)

Arguments:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListMFADevicesResponseTypeDef](./type_defs.md#listmfadevicesresponsetypedef).

### list_open_id_connect_provider_tags

Type annotations for `boto3.client("iam").list_open_id_connect_provider_tags`
method.

Boto3 documentation:
[IAM.Client.list_open_id_connect_provider_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_open_id_connect_provider_tags)

Arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListOpenIDConnectProviderTagsResponseTypeDef](./type_defs.md#listopenidconnectprovidertagsresponsetypedef).

### list_open_id_connect_providers

Type annotations for `boto3.client("iam").list_open_id_connect_providers`
method.

Boto3 documentation:
[IAM.Client.list_open_id_connect_providers](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_open_id_connect_providers)

Returns
[ListOpenIDConnectProvidersResponseTypeDef](./type_defs.md#listopenidconnectprovidersresponsetypedef).

### list_policies

Type annotations for `boto3.client("iam").list_policies` method.

Boto3 documentation:
[IAM.Client.list_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_policies)

Arguments:

- `Scope`: [policyScopeTypeType](./literals.md#policyscopetypetype)
- `OnlyAttached`: `bool`
- `PathPrefix`: `str`
- `PolicyUsageFilter`: [PolicyUsageTypeType](./literals.md#policyusagetypetype)
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef).

### list_policies_granting_service_access

Type annotations for
`boto3.client("iam").list_policies_granting_service_access` method.

Boto3 documentation:
[IAM.Client.list_policies_granting_service_access](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_policies_granting_service_access)

Arguments:

- `Arn`: `str` *(required)*
- `ServiceNamespaces`: `List`\[`str`\] *(required)*
- `Marker`: `str`

Returns
[ListPoliciesGrantingServiceAccessResponseTypeDef](./type_defs.md#listpoliciesgrantingserviceaccessresponsetypedef).

### list_policy_tags

Type annotations for `boto3.client("iam").list_policy_tags` method.

Boto3 documentation:
[IAM.Client.list_policy_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_policy_tags)

Arguments:

- `PolicyArn`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListPolicyTagsResponseTypeDef](./type_defs.md#listpolicytagsresponsetypedef).

### list_policy_versions

Type annotations for `boto3.client("iam").list_policy_versions` method.

Boto3 documentation:
[IAM.Client.list_policy_versions](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_policy_versions)

Arguments:

- `PolicyArn`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListPolicyVersionsResponseTypeDef](./type_defs.md#listpolicyversionsresponsetypedef).

### list_role_policies

Type annotations for `boto3.client("iam").list_role_policies` method.

Boto3 documentation:
[IAM.Client.list_role_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_role_policies)

Arguments:

- `RoleName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListRolePoliciesResponseTypeDef](./type_defs.md#listrolepoliciesresponsetypedef).

### list_role_tags

Type annotations for `boto3.client("iam").list_role_tags` method.

Boto3 documentation:
[IAM.Client.list_role_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_role_tags)

Arguments:

- `RoleName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListRoleTagsResponseTypeDef](./type_defs.md#listroletagsresponsetypedef).

### list_roles

Type annotations for `boto3.client("iam").list_roles` method.

Boto3 documentation:
[IAM.Client.list_roles](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_roles)

Arguments:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns [ListRolesResponseTypeDef](./type_defs.md#listrolesresponsetypedef).

### list_saml_provider_tags

Type annotations for `boto3.client("iam").list_saml_provider_tags` method.

Boto3 documentation:
[IAM.Client.list_saml_provider_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_saml_provider_tags)

Arguments:

- `SAMLProviderArn`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListSAMLProviderTagsResponseTypeDef](./type_defs.md#listsamlprovidertagsresponsetypedef).

### list_saml_providers

Type annotations for `boto3.client("iam").list_saml_providers` method.

Boto3 documentation:
[IAM.Client.list_saml_providers](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_saml_providers)

Returns
[ListSAMLProvidersResponseTypeDef](./type_defs.md#listsamlprovidersresponsetypedef).

### list_server_certificate_tags

Type annotations for `boto3.client("iam").list_server_certificate_tags` method.

Boto3 documentation:
[IAM.Client.list_server_certificate_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_server_certificate_tags)

Arguments:

- `ServerCertificateName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListServerCertificateTagsResponseTypeDef](./type_defs.md#listservercertificatetagsresponsetypedef).

### list_server_certificates

Type annotations for `boto3.client("iam").list_server_certificates` method.

Boto3 documentation:
[IAM.Client.list_server_certificates](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_server_certificates)

Arguments:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListServerCertificatesResponseTypeDef](./type_defs.md#listservercertificatesresponsetypedef).

### list_service_specific_credentials

Type annotations for `boto3.client("iam").list_service_specific_credentials`
method.

Boto3 documentation:
[IAM.Client.list_service_specific_credentials](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_service_specific_credentials)

Arguments:

- `UserName`: `str`
- `ServiceName`: `str`

Returns
[ListServiceSpecificCredentialsResponseTypeDef](./type_defs.md#listservicespecificcredentialsresponsetypedef).

### list_signing_certificates

Type annotations for `boto3.client("iam").list_signing_certificates` method.

Boto3 documentation:
[IAM.Client.list_signing_certificates](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_signing_certificates)

Arguments:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListSigningCertificatesResponseTypeDef](./type_defs.md#listsigningcertificatesresponsetypedef).

### list_ssh_public_keys

Type annotations for `boto3.client("iam").list_ssh_public_keys` method.

Boto3 documentation:
[IAM.Client.list_ssh_public_keys](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_ssh_public_keys)

Arguments:

- `UserName`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListSSHPublicKeysResponseTypeDef](./type_defs.md#listsshpublickeysresponsetypedef).

### list_user_policies

Type annotations for `boto3.client("iam").list_user_policies` method.

Boto3 documentation:
[IAM.Client.list_user_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_user_policies)

Arguments:

- `UserName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListUserPoliciesResponseTypeDef](./type_defs.md#listuserpoliciesresponsetypedef).

### list_user_tags

Type annotations for `boto3.client("iam").list_user_tags` method.

Boto3 documentation:
[IAM.Client.list_user_tags](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_user_tags)

Arguments:

- `UserName`: `str` *(required)*
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListUserTagsResponseTypeDef](./type_defs.md#listusertagsresponsetypedef).

### list_users

Type annotations for `boto3.client("iam").list_users` method.

Boto3 documentation:
[IAM.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_users)

Arguments:

- `PathPrefix`: `str`
- `Marker`: `str`
- `MaxItems`: `int`

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

### list_virtual_mfa_devices

Type annotations for `boto3.client("iam").list_virtual_mfa_devices` method.

Boto3 documentation:
[IAM.Client.list_virtual_mfa_devices](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.list_virtual_mfa_devices)

Arguments:

- `AssignmentStatus`:
  [assignmentStatusTypeType](./literals.md#assignmentstatustypetype)
- `Marker`: `str`
- `MaxItems`: `int`

Returns
[ListVirtualMFADevicesResponseTypeDef](./type_defs.md#listvirtualmfadevicesresponsetypedef).

### put_group_policy

Type annotations for `boto3.client("iam").put_group_policy` method.

Boto3 documentation:
[IAM.Client.put_group_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.put_group_policy)

Arguments:

- `GroupName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*

### put_role_permissions_boundary

Type annotations for `boto3.client("iam").put_role_permissions_boundary`
method.

Boto3 documentation:
[IAM.Client.put_role_permissions_boundary](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.put_role_permissions_boundary)

Arguments:

- `RoleName`: `str` *(required)*
- `PermissionsBoundary`: `str` *(required)*

### put_role_policy

Type annotations for `boto3.client("iam").put_role_policy` method.

Boto3 documentation:
[IAM.Client.put_role_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.put_role_policy)

Arguments:

- `RoleName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*

### put_user_permissions_boundary

Type annotations for `boto3.client("iam").put_user_permissions_boundary`
method.

Boto3 documentation:
[IAM.Client.put_user_permissions_boundary](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.put_user_permissions_boundary)

Arguments:

- `UserName`: `str` *(required)*
- `PermissionsBoundary`: `str` *(required)*

### put_user_policy

Type annotations for `boto3.client("iam").put_user_policy` method.

Boto3 documentation:
[IAM.Client.put_user_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.put_user_policy)

Arguments:

- `UserName`: `str` *(required)*
- `PolicyName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*

### remove_client_id_from_open_id_connect_provider

Type annotations for
`boto3.client("iam").remove_client_id_from_open_id_connect_provider` method.

Boto3 documentation:
[IAM.Client.remove_client_id_from_open_id_connect_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.remove_client_id_from_open_id_connect_provider)

Arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*
- `ClientID`: `str` *(required)*

### remove_role_from_instance_profile

Type annotations for `boto3.client("iam").remove_role_from_instance_profile`
method.

Boto3 documentation:
[IAM.Client.remove_role_from_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.remove_role_from_instance_profile)

Arguments:

- `InstanceProfileName`: `str` *(required)*
- `RoleName`: `str` *(required)*

### remove_user_from_group

Type annotations for `boto3.client("iam").remove_user_from_group` method.

Boto3 documentation:
[IAM.Client.remove_user_from_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.remove_user_from_group)

Arguments:

- `GroupName`: `str` *(required)*
- `UserName`: `str` *(required)*

### reset_service_specific_credential

Type annotations for `boto3.client("iam").reset_service_specific_credential`
method.

Boto3 documentation:
[IAM.Client.reset_service_specific_credential](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.reset_service_specific_credential)

Arguments:

- `ServiceSpecificCredentialId`: `str` *(required)*
- `UserName`: `str`

Returns
[ResetServiceSpecificCredentialResponseTypeDef](./type_defs.md#resetservicespecificcredentialresponsetypedef).

### resync_mfa_device

Type annotations for `boto3.client("iam").resync_mfa_device` method.

Boto3 documentation:
[IAM.Client.resync_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.resync_mfa_device)

Arguments:

- `UserName`: `str` *(required)*
- `SerialNumber`: `str` *(required)*
- `AuthenticationCode1`: `str` *(required)*
- `AuthenticationCode2`: `str` *(required)*

### set_default_policy_version

Type annotations for `boto3.client("iam").set_default_policy_version` method.

Boto3 documentation:
[IAM.Client.set_default_policy_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.set_default_policy_version)

Arguments:

- `PolicyArn`: `str` *(required)*
- `VersionId`: `str` *(required)*

### set_security_token_service_preferences

Type annotations for
`boto3.client("iam").set_security_token_service_preferences` method.

Boto3 documentation:
[IAM.Client.set_security_token_service_preferences](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.set_security_token_service_preferences)

Arguments:

- `GlobalEndpointTokenVersion`:
  [globalEndpointTokenVersionType](./literals.md#globalendpointtokenversiontype)
  *(required)*

### simulate_custom_policy

Type annotations for `boto3.client("iam").simulate_custom_policy` method.

Boto3 documentation:
[IAM.Client.simulate_custom_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.simulate_custom_policy)

Arguments:

- `PolicyInputList`: `List`\[`str`\] *(required)*
- `ActionNames`: `List`\[`str`\] *(required)*
- `PermissionsBoundaryPolicyInputList`: `List`\[`str`\]
- `ResourceArns`: `List`\[`str`\]
- `ResourcePolicy`: `str`
- `ResourceOwner`: `str`
- `CallerArn`: `str`
- `ContextEntries`:
  `List`\[[ContextEntryTypeDef](./type_defs.md#contextentrytypedef)\]
- `ResourceHandlingOption`: `str`
- `MaxItems`: `int`
- `Marker`: `str`

Returns
[SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef).

### simulate_principal_policy

Type annotations for `boto3.client("iam").simulate_principal_policy` method.

Boto3 documentation:
[IAM.Client.simulate_principal_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.simulate_principal_policy)

Arguments:

- `PolicySourceArn`: `str` *(required)*
- `ActionNames`: `List`\[`str`\] *(required)*
- `PolicyInputList`: `List`\[`str`\]
- `PermissionsBoundaryPolicyInputList`: `List`\[`str`\]
- `ResourceArns`: `List`\[`str`\]
- `ResourcePolicy`: `str`
- `ResourceOwner`: `str`
- `CallerArn`: `str`
- `ContextEntries`:
  `List`\[[ContextEntryTypeDef](./type_defs.md#contextentrytypedef)\]
- `ResourceHandlingOption`: `str`
- `MaxItems`: `int`
- `Marker`: `str`

Returns
[SimulatePolicyResponseTypeDef](./type_defs.md#simulatepolicyresponsetypedef).

### tag_instance_profile

Type annotations for `boto3.client("iam").tag_instance_profile` method.

Boto3 documentation:
[IAM.Client.tag_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.tag_instance_profile)

Arguments:

- `InstanceProfileName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### tag_mfa_device

Type annotations for `boto3.client("iam").tag_mfa_device` method.

Boto3 documentation:
[IAM.Client.tag_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.tag_mfa_device)

Arguments:

- `SerialNumber`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### tag_open_id_connect_provider

Type annotations for `boto3.client("iam").tag_open_id_connect_provider` method.

Boto3 documentation:
[IAM.Client.tag_open_id_connect_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.tag_open_id_connect_provider)

Arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### tag_policy

Type annotations for `boto3.client("iam").tag_policy` method.

Boto3 documentation:
[IAM.Client.tag_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.tag_policy)

Arguments:

- `PolicyArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### tag_role

Type annotations for `boto3.client("iam").tag_role` method.

Boto3 documentation:
[IAM.Client.tag_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.tag_role)

Arguments:

- `RoleName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### tag_saml_provider

Type annotations for `boto3.client("iam").tag_saml_provider` method.

Boto3 documentation:
[IAM.Client.tag_saml_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.tag_saml_provider)

Arguments:

- `SAMLProviderArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### tag_server_certificate

Type annotations for `boto3.client("iam").tag_server_certificate` method.

Boto3 documentation:
[IAM.Client.tag_server_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.tag_server_certificate)

Arguments:

- `ServerCertificateName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### tag_user

Type annotations for `boto3.client("iam").tag_user` method.

Boto3 documentation:
[IAM.Client.tag_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.tag_user)

Arguments:

- `UserName`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_instance_profile

Type annotations for `boto3.client("iam").untag_instance_profile` method.

Boto3 documentation:
[IAM.Client.untag_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.untag_instance_profile)

Arguments:

- `InstanceProfileName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### untag_mfa_device

Type annotations for `boto3.client("iam").untag_mfa_device` method.

Boto3 documentation:
[IAM.Client.untag_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.untag_mfa_device)

Arguments:

- `SerialNumber`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### untag_open_id_connect_provider

Type annotations for `boto3.client("iam").untag_open_id_connect_provider`
method.

Boto3 documentation:
[IAM.Client.untag_open_id_connect_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.untag_open_id_connect_provider)

Arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### untag_policy

Type annotations for `boto3.client("iam").untag_policy` method.

Boto3 documentation:
[IAM.Client.untag_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.untag_policy)

Arguments:

- `PolicyArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### untag_role

Type annotations for `boto3.client("iam").untag_role` method.

Boto3 documentation:
[IAM.Client.untag_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.untag_role)

Arguments:

- `RoleName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### untag_saml_provider

Type annotations for `boto3.client("iam").untag_saml_provider` method.

Boto3 documentation:
[IAM.Client.untag_saml_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.untag_saml_provider)

Arguments:

- `SAMLProviderArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### untag_server_certificate

Type annotations for `boto3.client("iam").untag_server_certificate` method.

Boto3 documentation:
[IAM.Client.untag_server_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.untag_server_certificate)

Arguments:

- `ServerCertificateName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### untag_user

Type annotations for `boto3.client("iam").untag_user` method.

Boto3 documentation:
[IAM.Client.untag_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.untag_user)

Arguments:

- `UserName`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_access_key

Type annotations for `boto3.client("iam").update_access_key` method.

Boto3 documentation:
[IAM.Client.update_access_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.update_access_key)

Arguments:

- `AccessKeyId`: `str` *(required)*
- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*
- `UserName`: `str`

### update_account_password_policy

Type annotations for `boto3.client("iam").update_account_password_policy`
method.

Boto3 documentation:
[IAM.Client.update_account_password_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.update_account_password_policy)

Arguments:

- `MinimumPasswordLength`: `int`
- `RequireSymbols`: `bool`
- `RequireNumbers`: `bool`
- `RequireUppercaseCharacters`: `bool`
- `RequireLowercaseCharacters`: `bool`
- `AllowUsersToChangePassword`: `bool`
- `MaxPasswordAge`: `int`
- `PasswordReusePrevention`: `int`
- `HardExpiry`: `bool`

### update_assume_role_policy

Type annotations for `boto3.client("iam").update_assume_role_policy` method.

Boto3 documentation:
[IAM.Client.update_assume_role_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.update_assume_role_policy)

Arguments:

- `RoleName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*

### update_group

Type annotations for `boto3.client("iam").update_group` method.

Boto3 documentation:
[IAM.Client.update_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.update_group)

Arguments:

- `GroupName`: `str` *(required)*
- `NewPath`: `str`
- `NewGroupName`: `str`

### update_login_profile

Type annotations for `boto3.client("iam").update_login_profile` method.

Boto3 documentation:
[IAM.Client.update_login_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.update_login_profile)

Arguments:

- `UserName`: `str` *(required)*
- `Password`: `str`
- `PasswordResetRequired`: `bool`

### update_open_id_connect_provider_thumbprint

Type annotations for
`boto3.client("iam").update_open_id_connect_provider_thumbprint` method.

Boto3 documentation:
[IAM.Client.update_open_id_connect_provider_thumbprint](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.update_open_id_connect_provider_thumbprint)

Arguments:

- `OpenIDConnectProviderArn`: `str` *(required)*
- `ThumbprintList`: `List`\[`str`\] *(required)*

### update_role

Type annotations for `boto3.client("iam").update_role` method.

Boto3 documentation:
[IAM.Client.update_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.update_role)

Arguments:

- `RoleName`: `str` *(required)*
- `Description`: `str`
- `MaxSessionDuration`: `int`

Returns `Dict`\[`str`, `Any`\].

### update_role_description

Type annotations for `boto3.client("iam").update_role_description` method.

Boto3 documentation:
[IAM.Client.update_role_description](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.update_role_description)

Arguments:

- `RoleName`: `str` *(required)*
- `Description`: `str` *(required)*

Returns
[UpdateRoleDescriptionResponseTypeDef](./type_defs.md#updateroledescriptionresponsetypedef).

### update_saml_provider

Type annotations for `boto3.client("iam").update_saml_provider` method.

Boto3 documentation:
[IAM.Client.update_saml_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.update_saml_provider)

Arguments:

- `SAMLMetadataDocument`: `str` *(required)*
- `SAMLProviderArn`: `str` *(required)*

Returns
[UpdateSAMLProviderResponseTypeDef](./type_defs.md#updatesamlproviderresponsetypedef).

### update_server_certificate

Type annotations for `boto3.client("iam").update_server_certificate` method.

Boto3 documentation:
[IAM.Client.update_server_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.update_server_certificate)

Arguments:

- `ServerCertificateName`: `str` *(required)*
- `NewPath`: `str`
- `NewServerCertificateName`: `str`

### update_service_specific_credential

Type annotations for `boto3.client("iam").update_service_specific_credential`
method.

Boto3 documentation:
[IAM.Client.update_service_specific_credential](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.update_service_specific_credential)

Arguments:

- `ServiceSpecificCredentialId`: `str` *(required)*
- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*
- `UserName`: `str`

### update_signing_certificate

Type annotations for `boto3.client("iam").update_signing_certificate` method.

Boto3 documentation:
[IAM.Client.update_signing_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.update_signing_certificate)

Arguments:

- `CertificateId`: `str` *(required)*
- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*
- `UserName`: `str`

### update_ssh_public_key

Type annotations for `boto3.client("iam").update_ssh_public_key` method.

Boto3 documentation:
[IAM.Client.update_ssh_public_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.update_ssh_public_key)

Arguments:

- `UserName`: `str` *(required)*
- `SSHPublicKeyId`: `str` *(required)*
- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*

### update_user

Type annotations for `boto3.client("iam").update_user` method.

Boto3 documentation:
[IAM.Client.update_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.update_user)

Arguments:

- `UserName`: `str` *(required)*
- `NewPath`: `str`
- `NewUserName`: `str`

### upload_server_certificate

Type annotations for `boto3.client("iam").upload_server_certificate` method.

Boto3 documentation:
[IAM.Client.upload_server_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.upload_server_certificate)

Arguments:

- `ServerCertificateName`: `str` *(required)*
- `CertificateBody`: `str` *(required)*
- `PrivateKey`: `str` *(required)*
- `Path`: `str`
- `CertificateChain`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[UploadServerCertificateResponseTypeDef](./type_defs.md#uploadservercertificateresponsetypedef).

### upload_signing_certificate

Type annotations for `boto3.client("iam").upload_signing_certificate` method.

Boto3 documentation:
[IAM.Client.upload_signing_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.upload_signing_certificate)

Arguments:

- `CertificateBody`: `str` *(required)*
- `UserName`: `str`

Returns
[UploadSigningCertificateResponseTypeDef](./type_defs.md#uploadsigningcertificateresponsetypedef).

### upload_ssh_public_key

Type annotations for `boto3.client("iam").upload_ssh_public_key` method.

Boto3 documentation:
[IAM.Client.upload_ssh_public_key](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/iam.html#IAM.Client.upload_ssh_public_key)

Arguments:

- `UserName`: `str` *(required)*
- `SSHPublicKeyBody`: `str` *(required)*

Returns
[UploadSSHPublicKeyResponseTypeDef](./type_defs.md#uploadsshpublickeyresponsetypedef).

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
- `client.get_paginator("list_users")` ->
  [ListUsersPaginator](./paginators.md#listuserspaginator)
- `client.get_paginator("list_virtual_mfa_devices")` ->
  [ListVirtualMFADevicesPaginator](./paginators.md#listvirtualmfadevicespaginator)
- `client.get_paginator("simulate_custom_policy")` ->
  [SimulateCustomPolicyPaginator](./paginators.md#simulatecustompolicypaginator)
- `client.get_paginator("simulate_principal_policy")` ->
  [SimulatePrincipalPolicyPaginator](./paginators.md#simulateprincipalpolicypaginator)

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
