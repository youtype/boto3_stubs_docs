# IAMServiceResource for boto3 IAM module

> [Index](..) > [IAM](.) > IAMServiceResource

Auto-generated documentation for
[IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM)
type annotations stubs module
[mypy_boto3_iam](https://pypi.org/project/mypy-boto3-iam/).

- [IAMServiceResource for boto3 IAM module](#iamserviceresource-for-boto3-iam-module)
  - [IAMServiceResource](#iamserviceresource)
  - [Attributes](#attributes)
  - [Collections](#collections)
    - [ServiceResourceGroupsCollection](#serviceresourcegroupscollection)
    - [ServiceResourceInstanceProfilesCollection](#serviceresourceinstanceprofilescollection)
    - [ServiceResourcePoliciesCollection](#serviceresourcepoliciescollection)
    - [ServiceResourceRolesCollection](#serviceresourcerolescollection)
    - [ServiceResourceSamlProvidersCollection](#serviceresourcesamlproviderscollection)
    - [ServiceResourceServerCertificatesCollection](#serviceresourceservercertificatescollection)
    - [ServiceResourceUsersCollection](#serviceresourceuserscollection)
    - [ServiceResourceVirtualMfaDevicesCollection](#serviceresourcevirtualmfadevicescollection)
  - [Methods](#methods)
    - [IAMServiceResource.AccessKey method](#iamserviceresourceaccesskey-method)
    - [IAMServiceResource.AccessKeyPair method](#iamserviceresourceaccesskeypair-method)
    - [IAMServiceResource.AccountPasswordPolicy method](#iamserviceresourceaccountpasswordpolicy-method)
    - [IAMServiceResource.AccountSummary method](#iamserviceresourceaccountsummary-method)
    - [IAMServiceResource.AssumeRolePolicy method](#iamserviceresourceassumerolepolicy-method)
    - [IAMServiceResource.CurrentUser method](#iamserviceresourcecurrentuser-method)
    - [IAMServiceResource.Group method](#iamserviceresourcegroup-method)
    - [IAMServiceResource.GroupPolicy method](#iamserviceresourcegrouppolicy-method)
    - [IAMServiceResource.InstanceProfile method](#iamserviceresourceinstanceprofile-method)
    - [IAMServiceResource.LoginProfile method](#iamserviceresourceloginprofile-method)
    - [IAMServiceResource.MfaDevice method](#iamserviceresourcemfadevice-method)
    - [IAMServiceResource.Policy method](#iamserviceresourcepolicy-method)
    - [IAMServiceResource.PolicyVersion method](#iamserviceresourcepolicyversion-method)
    - [IAMServiceResource.Role method](#iamserviceresourcerole-method)
    - [IAMServiceResource.RolePolicy method](#iamserviceresourcerolepolicy-method)
    - [IAMServiceResource.SamlProvider method](#iamserviceresourcesamlprovider-method)
    - [IAMServiceResource.ServerCertificate method](#iamserviceresourceservercertificate-method)
    - [IAMServiceResource.SigningCertificate method](#iamserviceresourcesigningcertificate-method)
    - [IAMServiceResource.User method](#iamserviceresourceuser-method)
    - [IAMServiceResource.UserPolicy method](#iamserviceresourceuserpolicy-method)
    - [IAMServiceResource.VirtualMfaDevice method](#iamserviceresourcevirtualmfadevice-method)
    - [IAMServiceResource.change_password method](#iamserviceresourcechange_password-method)
    - [IAMServiceResource.create_account_alias method](#iamserviceresourcecreate_account_alias-method)
    - [IAMServiceResource.create_account_password_policy method](#iamserviceresourcecreate_account_password_policy-method)
    - [IAMServiceResource.create_group method](#iamserviceresourcecreate_group-method)
    - [IAMServiceResource.create_instance_profile method](#iamserviceresourcecreate_instance_profile-method)
    - [IAMServiceResource.create_policy method](#iamserviceresourcecreate_policy-method)
    - [IAMServiceResource.create_role method](#iamserviceresourcecreate_role-method)
    - [IAMServiceResource.create_saml_provider method](#iamserviceresourcecreate_saml_provider-method)
    - [IAMServiceResource.create_server_certificate method](#iamserviceresourcecreate_server_certificate-method)
    - [IAMServiceResource.create_signing_certificate method](#iamserviceresourcecreate_signing_certificate-method)
    - [IAMServiceResource.create_user method](#iamserviceresourcecreate_user-method)
    - [IAMServiceResource.create_virtual_mfa_device method](#iamserviceresourcecreate_virtual_mfa_device-method)
    - [IAMServiceResource.get_available_subresources method](#iamserviceresourceget_available_subresources-method)
  - [AccessKey](#accesskey)
    - [AccessKey attributes](#accesskey-attributes)
    - [AccessKey methods](#accesskey-methods)
  - [AccessKeyPair](#accesskeypair)
    - [AccessKeyPair attributes](#accesskeypair-attributes)
    - [AccessKeyPair methods](#accesskeypair-methods)
  - [AccountPasswordPolicy](#accountpasswordpolicy)
    - [AccountPasswordPolicy attributes](#accountpasswordpolicy-attributes)
    - [AccountPasswordPolicy methods](#accountpasswordpolicy-methods)
  - [AccountSummary](#accountsummary)
    - [AccountSummary attributes](#accountsummary-attributes)
    - [AccountSummary methods](#accountsummary-methods)
  - [AssumeRolePolicy](#assumerolepolicy)
    - [AssumeRolePolicy attributes](#assumerolepolicy-attributes)
    - [AssumeRolePolicy methods](#assumerolepolicy-methods)
  - [CurrentUser](#currentuser)
    - [CurrentUser attributes](#currentuser-attributes)
    - [CurrentUser collections](#currentuser-collections)
    - [CurrentUser methods](#currentuser-methods)
  - [Group](#group)
    - [Group attributes](#group-attributes)
    - [Group collections](#group-collections)
    - [Group methods](#group-methods)
  - [GroupPolicy](#grouppolicy)
    - [GroupPolicy attributes](#grouppolicy-attributes)
    - [GroupPolicy methods](#grouppolicy-methods)
  - [InstanceProfile](#instanceprofile)
    - [InstanceProfile attributes](#instanceprofile-attributes)
    - [InstanceProfile methods](#instanceprofile-methods)
  - [LoginProfile](#loginprofile)
    - [LoginProfile attributes](#loginprofile-attributes)
    - [LoginProfile methods](#loginprofile-methods)
  - [MfaDevice](#mfadevice)
    - [MfaDevice attributes](#mfadevice-attributes)
    - [MfaDevice methods](#mfadevice-methods)
  - [Policy](#policy)
    - [Policy attributes](#policy-attributes)
    - [Policy collections](#policy-collections)
    - [Policy methods](#policy-methods)
  - [PolicyVersion](#policyversion)
    - [PolicyVersion attributes](#policyversion-attributes)
    - [PolicyVersion methods](#policyversion-methods)
  - [Role](#role)
    - [Role attributes](#role-attributes)
    - [Role collections](#role-collections)
    - [Role methods](#role-methods)
  - [RolePolicy](#rolepolicy)
    - [RolePolicy attributes](#rolepolicy-attributes)
    - [RolePolicy methods](#rolepolicy-methods)
  - [SamlProvider](#samlprovider)
    - [SamlProvider attributes](#samlprovider-attributes)
    - [SamlProvider methods](#samlprovider-methods)
  - [ServerCertificate](#servercertificate)
    - [ServerCertificate attributes](#servercertificate-attributes)
    - [ServerCertificate methods](#servercertificate-methods)
  - [SigningCertificate](#signingcertificate)
    - [SigningCertificate attributes](#signingcertificate-attributes)
    - [SigningCertificate methods](#signingcertificate-methods)
  - [User](#user)
    - [User attributes](#user-attributes)
    - [User collections](#user-collections)
    - [User methods](#user-methods)
  - [UserPolicy](#userpolicy)
    - [UserPolicy attributes](#userpolicy-attributes)
    - [UserPolicy methods](#userpolicy-methods)
  - [VirtualMfaDevice](#virtualmfadevice)
    - [VirtualMfaDevice attributes](#virtualmfadevice-attributes)
    - [VirtualMfaDevice methods](#virtualmfadevice-methods)

## IAMServiceResource

Type annotations for `boto3.resource("iam")`, included resources and
collections.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import IAMServiceResource

def get_iam_resource() -> IAMServiceResource:
    return boto3.resource("iam")
```

Boto3 documentation:
[IAM.ServiceResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource)

## Attributes

- `meta`: [IAMResourceMeta](#iamresourcemeta)

- `groups`: [ServiceResourceGroupsCollection](#serviceresourcegroupscollection)

- `instance_profiles`:
  [ServiceResourceInstanceProfilesCollection](#serviceresourceinstanceprofilescollection)

- `policies`:
  [ServiceResourcePoliciesCollection](#serviceresourcepoliciescollection)

- `roles`: [ServiceResourceRolesCollection](#serviceresourcerolescollection)

- `saml_providers`:
  [ServiceResourceSamlProvidersCollection](#serviceresourcesamlproviderscollection)

- `server_certificates`:
  [ServiceResourceServerCertificatesCollection](#serviceresourceservercertificatescollection)

- `users`: [ServiceResourceUsersCollection](#serviceresourceuserscollection)

- `virtual_mfa_devices`:
  [ServiceResourceVirtualMfaDevicesCollection](#serviceresourcevirtualmfadevicescollection)

## Collections

### ServiceResourceGroupsCollection

Type annotations for `boto3.resource("iam").groups` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import ServiceResourceGroupsCollection,

def get_collection() -> ServiceResourceGroupsCollection:
    return boto3.resource("iam").groups
```

Provides access to [Group](#group) resource.

Boto3 documentation:
[IAM.ServiceResource.groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.groups)

### ServiceResourceInstanceProfilesCollection

Type annotations for `boto3.resource("iam").instance_profiles` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import ServiceResourceInstanceProfilesCollection,

def get_collection() -> ServiceResourceInstanceProfilesCollection:
    return boto3.resource("iam").instance_profiles
```

Provides access to [InstanceProfile](#instanceprofile) resource.

Boto3 documentation:
[IAM.ServiceResource.instance_profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.instance_profiles)

### ServiceResourcePoliciesCollection

Type annotations for `boto3.resource("iam").policies` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import ServiceResourcePoliciesCollection,

def get_collection() -> ServiceResourcePoliciesCollection:
    return boto3.resource("iam").policies
```

Provides access to [Policy](#policy) resource.

Boto3 documentation:
[IAM.ServiceResource.policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.policies)

### ServiceResourceRolesCollection

Type annotations for `boto3.resource("iam").roles` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import ServiceResourceRolesCollection,

def get_collection() -> ServiceResourceRolesCollection:
    return boto3.resource("iam").roles
```

Provides access to [Role](#role) resource.

Boto3 documentation:
[IAM.ServiceResource.roles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.roles)

### ServiceResourceSamlProvidersCollection

Type annotations for `boto3.resource("iam").saml_providers` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import ServiceResourceSamlProvidersCollection,

def get_collection() -> ServiceResourceSamlProvidersCollection:
    return boto3.resource("iam").saml_providers
```

Provides access to [SamlProvider](#samlprovider) resource.

Boto3 documentation:
[IAM.ServiceResource.saml_providers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.saml_providers)

### ServiceResourceServerCertificatesCollection

Type annotations for `boto3.resource("iam").server_certificates` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import ServiceResourceServerCertificatesCollection,

def get_collection() -> ServiceResourceServerCertificatesCollection:
    return boto3.resource("iam").server_certificates
```

Provides access to [ServerCertificate](#servercertificate) resource.

Boto3 documentation:
[IAM.ServiceResource.server_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.server_certificates)

### ServiceResourceUsersCollection

Type annotations for `boto3.resource("iam").users` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import ServiceResourceUsersCollection,

def get_collection() -> ServiceResourceUsersCollection:
    return boto3.resource("iam").users
```

Provides access to [User](#user) resource.

Boto3 documentation:
[IAM.ServiceResource.users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.users)

### ServiceResourceVirtualMfaDevicesCollection

Type annotations for `boto3.resource("iam").virtual_mfa_devices` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import ServiceResourceVirtualMfaDevicesCollection,

def get_collection() -> ServiceResourceVirtualMfaDevicesCollection:
    return boto3.resource("iam").virtual_mfa_devices
```

Provides access to [VirtualMfaDevice](#virtualmfadevice) resource.

Boto3 documentation:
[IAM.ServiceResource.virtual_mfa_devices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.virtual_mfa_devices)

## Methods

### IAMServiceResource.AccessKey method

Creates a AccessKey resource.

Type annotations for `boto3.resource("iam").AccessKey` method.

Boto3 documentation:
[IAM.ServiceResource.AccessKey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccessKey)

Arguments mapping described in
[ServiceResourceAccessKeyRequestTypeDef](./type_defs.md#serviceresourceaccesskeyrequesttypedef).

Arguments:

- `user_name`: `str` *(required)*
- `id`: `str` *(required)*

Returns [AccessKey](#accesskey).

### IAMServiceResource.AccessKeyPair method

Creates a AccessKeyPair resource.

Type annotations for `boto3.resource("iam").AccessKeyPair` method.

Boto3 documentation:
[IAM.ServiceResource.AccessKeyPair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccessKeyPair)

Arguments mapping described in
[ServiceResourceAccessKeyPairRequestTypeDef](./type_defs.md#serviceresourceaccesskeypairrequesttypedef).

Arguments:

- `user_name`: `str` *(required)*
- `id`: `str` *(required)*
- `secret`: `str` *(required)*

Returns [AccessKeyPair](#accesskeypair).

### IAMServiceResource.AccountPasswordPolicy method

Creates a AccountPasswordPolicy resource.

Type annotations for `boto3.resource("iam").AccountPasswordPolicy` method.

Boto3 documentation:
[IAM.ServiceResource.AccountPasswordPolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccountPasswordPolicy)

Returns [AccountPasswordPolicy](#accountpasswordpolicy).

### IAMServiceResource.AccountSummary method

Creates a AccountSummary resource.

Type annotations for `boto3.resource("iam").AccountSummary` method.

Boto3 documentation:
[IAM.ServiceResource.AccountSummary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccountSummary)

Returns [AccountSummary](#accountsummary).

### IAMServiceResource.AssumeRolePolicy method

Creates a AssumeRolePolicy resource.

Type annotations for `boto3.resource("iam").AssumeRolePolicy` method.

Boto3 documentation:
[IAM.ServiceResource.AssumeRolePolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AssumeRolePolicy)

Arguments mapping described in
[ServiceResourceAssumeRolePolicyRequestTypeDef](./type_defs.md#serviceresourceassumerolepolicyrequesttypedef).

Arguments:

- `role_name`: `str` *(required)*

Returns [AssumeRolePolicy](#assumerolepolicy).

### IAMServiceResource.CurrentUser method

Creates a CurrentUser resource.

Type annotations for `boto3.resource("iam").CurrentUser` method.

Boto3 documentation:
[IAM.ServiceResource.CurrentUser](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.CurrentUser)

Returns [CurrentUser](#currentuser).

### IAMServiceResource.Group method

Creates a Group resource.

Type annotations for `boto3.resource("iam").Group` method.

Boto3 documentation:
[IAM.ServiceResource.Group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.Group)

Arguments mapping described in
[ServiceResourceGroupRequestTypeDef](./type_defs.md#serviceresourcegrouprequesttypedef).

Arguments:

- `name`: `str` *(required)*

Returns [Group](#group).

### IAMServiceResource.GroupPolicy method

Creates a GroupPolicy resource.

Type annotations for `boto3.resource("iam").GroupPolicy` method.

Boto3 documentation:
[IAM.ServiceResource.GroupPolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.GroupPolicy)

Arguments mapping described in
[ServiceResourceGroupPolicyRequestTypeDef](./type_defs.md#serviceresourcegrouppolicyrequesttypedef).

Arguments:

- `group_name`: `str` *(required)*
- `name`: `str` *(required)*

Returns [GroupPolicy](#grouppolicy).

### IAMServiceResource.InstanceProfile method

Creates a InstanceProfile resource.

Type annotations for `boto3.resource("iam").InstanceProfile` method.

Boto3 documentation:
[IAM.ServiceResource.InstanceProfile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.InstanceProfile)

Arguments mapping described in
[ServiceResourceInstanceProfileRequestTypeDef](./type_defs.md#serviceresourceinstanceprofilerequesttypedef).

Arguments:

- `name`: `str` *(required)*

Returns [InstanceProfile](#instanceprofile).

### IAMServiceResource.LoginProfile method

Creates a LoginProfile resource.

Type annotations for `boto3.resource("iam").LoginProfile` method.

Boto3 documentation:
[IAM.ServiceResource.LoginProfile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.LoginProfile)

Arguments mapping described in
[ServiceResourceLoginProfileRequestTypeDef](./type_defs.md#serviceresourceloginprofilerequesttypedef).

Arguments:

- `user_name`: `str` *(required)*

Returns [LoginProfile](#loginprofile).

### IAMServiceResource.MfaDevice method

Creates a MfaDevice resource.

Type annotations for `boto3.resource("iam").MfaDevice` method.

Boto3 documentation:
[IAM.ServiceResource.MfaDevice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.MfaDevice)

Arguments mapping described in
[ServiceResourceMfaDeviceRequestTypeDef](./type_defs.md#serviceresourcemfadevicerequesttypedef).

Arguments:

- `user_name`: `str` *(required)*
- `serial_number`: `str` *(required)*

Returns [MfaDevice](#mfadevice).

### IAMServiceResource.Policy method

Creates a Policy resource.

Type annotations for `boto3.resource("iam").Policy` method.

Boto3 documentation:
[IAM.ServiceResource.Policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.Policy)

Arguments mapping described in
[ServiceResourcePolicyRequestTypeDef](./type_defs.md#serviceresourcepolicyrequesttypedef).

Arguments:

- `policy_arn`: `str` *(required)*

Returns [Policy](#policy).

### IAMServiceResource.PolicyVersion method

Creates a PolicyVersion resource.

Type annotations for `boto3.resource("iam").PolicyVersion` method.

Boto3 documentation:
[IAM.ServiceResource.PolicyVersion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.PolicyVersion)

Arguments mapping described in
[ServiceResourcePolicyVersionRequestTypeDef](./type_defs.md#serviceresourcepolicyversionrequesttypedef).

Arguments:

- `arn`: `str` *(required)*
- `version_id`: `str` *(required)*

Returns [PolicyVersion](#policyversion).

### IAMServiceResource.Role method

Creates a Role resource.

Type annotations for `boto3.resource("iam").Role` method.

Boto3 documentation:
[IAM.ServiceResource.Role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.Role)

Arguments mapping described in
[ServiceResourceRoleRequestTypeDef](./type_defs.md#serviceresourcerolerequesttypedef).

Arguments:

- `name`: `str` *(required)*

Returns [Role](#role).

### IAMServiceResource.RolePolicy method

Creates a RolePolicy resource.

Type annotations for `boto3.resource("iam").RolePolicy` method.

Boto3 documentation:
[IAM.ServiceResource.RolePolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.RolePolicy)

Arguments mapping described in
[ServiceResourceRolePolicyRequestTypeDef](./type_defs.md#serviceresourcerolepolicyrequesttypedef).

Arguments:

- `role_name`: `str` *(required)*
- `name`: `str` *(required)*

Returns [RolePolicy](#rolepolicy).

### IAMServiceResource.SamlProvider method

Creates a SamlProvider resource.

Type annotations for `boto3.resource("iam").SamlProvider` method.

Boto3 documentation:
[IAM.ServiceResource.SamlProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.SamlProvider)

Arguments mapping described in
[ServiceResourceSamlProviderRequestTypeDef](./type_defs.md#serviceresourcesamlproviderrequesttypedef).

Arguments:

- `arn`: `str` *(required)*

Returns [SamlProvider](#samlprovider).

### IAMServiceResource.ServerCertificate method

Creates a ServerCertificate resource.

Type annotations for `boto3.resource("iam").ServerCertificate` method.

Boto3 documentation:
[IAM.ServiceResource.ServerCertificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.ServerCertificate)

Arguments mapping described in
[ServiceResourceServerCertificateRequestTypeDef](./type_defs.md#serviceresourceservercertificaterequesttypedef).

Arguments:

- `name`: `str` *(required)*

Returns [ServerCertificate](#servercertificate).

### IAMServiceResource.SigningCertificate method

Creates a SigningCertificate resource.

Type annotations for `boto3.resource("iam").SigningCertificate` method.

Boto3 documentation:
[IAM.ServiceResource.SigningCertificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.SigningCertificate)

Arguments mapping described in
[ServiceResourceSigningCertificateRequestTypeDef](./type_defs.md#serviceresourcesigningcertificaterequesttypedef).

Arguments:

- `user_name`: `str` *(required)*
- `id`: `str` *(required)*

Returns [SigningCertificate](#signingcertificate).

### IAMServiceResource.User method

Creates a User resource.

Type annotations for `boto3.resource("iam").User` method.

Boto3 documentation:
[IAM.ServiceResource.User](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.User)

Arguments mapping described in
[ServiceResourceUserRequestTypeDef](./type_defs.md#serviceresourceuserrequesttypedef).

Arguments:

- `name`: `str` *(required)*

Returns [User](#user).

### IAMServiceResource.UserPolicy method

Creates a UserPolicy resource.

Type annotations for `boto3.resource("iam").UserPolicy` method.

Boto3 documentation:
[IAM.ServiceResource.UserPolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.UserPolicy)

Arguments mapping described in
[ServiceResourceUserPolicyRequestTypeDef](./type_defs.md#serviceresourceuserpolicyrequesttypedef).

Arguments:

- `user_name`: `str` *(required)*
- `name`: `str` *(required)*

Returns [UserPolicy](#userpolicy).

### IAMServiceResource.VirtualMfaDevice method

Creates a VirtualMfaDevice resource.

Type annotations for `boto3.resource("iam").VirtualMfaDevice` method.

Boto3 documentation:
[IAM.ServiceResource.VirtualMfaDevice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.VirtualMfaDevice)

Arguments mapping described in
[ServiceResourceVirtualMfaDeviceRequestTypeDef](./type_defs.md#serviceresourcevirtualmfadevicerequesttypedef).

Arguments:

- `serial_number`: `str` *(required)*

Returns [VirtualMfaDevice](#virtualmfadevice).

### IAMServiceResource.change_password method

Changes the password of the IAM user who is calling this operation.

Type annotations for `boto3.resource("iam").change_password` method.

Boto3 documentation:
[IAM.ServiceResource.change_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.change_password)

Arguments mapping described in
[ChangePasswordRequestServiceResourceTypeDef](./type_defs.md#changepasswordrequestserviceresourcetypedef).

Keyword-only arguments:

- `OldPassword`: `str` *(required)*
- `NewPassword`: `str` *(required)*

### IAMServiceResource.create_account_alias method

Creates an alias for your Amazon Web Services account.

Type annotations for `boto3.resource("iam").create_account_alias` method.

Boto3 documentation:
[IAM.ServiceResource.create_account_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_account_alias)

Arguments mapping described in
[CreateAccountAliasRequestServiceResourceTypeDef](./type_defs.md#createaccountaliasrequestserviceresourcetypedef).

Keyword-only arguments:

- `AccountAlias`: `str` *(required)*

### IAMServiceResource.create_account_password_policy method

Updates the password policy settings for the Amazon Web Services account.

Type annotations for `boto3.resource("iam").create_account_password_policy`
method.

Boto3 documentation:
[IAM.ServiceResource.create_account_password_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_account_password_policy)

Arguments mapping described in
[UpdateAccountPasswordPolicyRequestServiceResourceTypeDef](./type_defs.md#updateaccountpasswordpolicyrequestserviceresourcetypedef).

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

Returns [AccountPasswordPolicy](#accountpasswordpolicy).

### IAMServiceResource.create_group method

Creates a new group.

Type annotations for `boto3.resource("iam").create_group` method.

Boto3 documentation:
[IAM.ServiceResource.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_group)

Arguments mapping described in
[CreateGroupRequestServiceResourceTypeDef](./type_defs.md#creategrouprequestserviceresourcetypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*
- `Path`: `str`

Returns [Group](#group).

### IAMServiceResource.create_instance_profile method

Creates a new instance profile.

Type annotations for `boto3.resource("iam").create_instance_profile` method.

Boto3 documentation:
[IAM.ServiceResource.create_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_instance_profile)

Arguments mapping described in
[CreateInstanceProfileRequestServiceResourceTypeDef](./type_defs.md#createinstanceprofilerequestserviceresourcetypedef).

Keyword-only arguments:

- `InstanceProfileName`: `str` *(required)*
- `Path`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [InstanceProfile](#instanceprofile).

### IAMServiceResource.create_policy method

Creates a new managed policy for your Amazon Web Services account.

Type annotations for `boto3.resource("iam").create_policy` method.

Boto3 documentation:
[IAM.ServiceResource.create_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_policy)

Arguments mapping described in
[CreatePolicyRequestServiceResourceTypeDef](./type_defs.md#createpolicyrequestserviceresourcetypedef).

Keyword-only arguments:

- `PolicyName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*
- `Path`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [Policy](#policy).

### IAMServiceResource.create_role method

Creates a new role for your Amazon Web Services account.

Type annotations for `boto3.resource("iam").create_role` method.

Boto3 documentation:
[IAM.ServiceResource.create_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_role)

Arguments mapping described in
[CreateRoleRequestServiceResourceTypeDef](./type_defs.md#createrolerequestserviceresourcetypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*
- `AssumeRolePolicyDocument`: `str` *(required)*
- `Path`: `str`
- `Description`: `str`
- `MaxSessionDuration`: `int`
- `PermissionsBoundary`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [Role](#role).

### IAMServiceResource.create_saml_provider method

Creates an IAM resource that describes an identity provider (IdP) that supports
SAML 2.0.

Type annotations for `boto3.resource("iam").create_saml_provider` method.

Boto3 documentation:
[IAM.ServiceResource.create_saml_provider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_saml_provider)

Arguments mapping described in
[CreateSAMLProviderRequestServiceResourceTypeDef](./type_defs.md#createsamlproviderrequestserviceresourcetypedef).

Keyword-only arguments:

- `SAMLMetadataDocument`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [SamlProvider](#samlprovider).

### IAMServiceResource.create_server_certificate method

Uploads a server certificate entity for the Amazon Web Services account.

Type annotations for `boto3.resource("iam").create_server_certificate` method.

Boto3 documentation:
[IAM.ServiceResource.create_server_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_server_certificate)

Arguments mapping described in
[UploadServerCertificateRequestServiceResourceTypeDef](./type_defs.md#uploadservercertificaterequestserviceresourcetypedef).

Keyword-only arguments:

- `ServerCertificateName`: `str` *(required)*
- `CertificateBody`: `str` *(required)*
- `PrivateKey`: `str` *(required)*
- `Path`: `str`
- `CertificateChain`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [ServerCertificate](#servercertificate).

### IAMServiceResource.create_signing_certificate method

Uploads an X.509 signing certificate and associates it with the specified IAM
user.

Type annotations for `boto3.resource("iam").create_signing_certificate` method.

Boto3 documentation:
[IAM.ServiceResource.create_signing_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_signing_certificate)

Arguments mapping described in
[UploadSigningCertificateRequestServiceResourceTypeDef](./type_defs.md#uploadsigningcertificaterequestserviceresourcetypedef).

Keyword-only arguments:

- `CertificateBody`: `str` *(required)*
- `UserName`: `str`

Returns [SigningCertificate](#signingcertificate).

### IAMServiceResource.create_user method

Creates a new IAM user for your Amazon Web Services account.

Type annotations for `boto3.resource("iam").create_user` method.

Boto3 documentation:
[IAM.ServiceResource.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_user)

Arguments mapping described in
[CreateUserRequestServiceResourceTypeDef](./type_defs.md#createuserrequestserviceresourcetypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*
- `Path`: `str`
- `PermissionsBoundary`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [User](#user).

### IAMServiceResource.create_virtual_mfa_device method

Creates a new virtual MFA device for the Amazon Web Services account.

Type annotations for `boto3.resource("iam").create_virtual_mfa_device` method.

Boto3 documentation:
[IAM.ServiceResource.create_virtual_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_virtual_mfa_device)

Arguments mapping described in
[CreateVirtualMFADeviceRequestServiceResourceTypeDef](./type_defs.md#createvirtualmfadevicerequestserviceresourcetypedef).

Keyword-only arguments:

- `VirtualMFADeviceName`: `str` *(required)*
- `Path`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [VirtualMfaDevice](#virtualmfadevice).

### IAMServiceResource.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.get_available_subresources)

Returns `Sequence`\[`str`\].

## AccessKey

Type annotations for `boto3.resource("iam").AccessKey` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import AccessKey

def get_resource() -> AccessKey:
    return boto3.resource("iam").AccessKey(...)
```

Boto3 documentation:
[IAM.AccessKey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccessKey)

### AccessKey attributes

- `access_key_id`: `str`
- `status`: [statusTypeType](./literals.md#statustypetype)
- `create_date`: `datetime`
- `user_name`: `str`
- `id`: `str`

### AccessKey methods

#### AccessKey.User method

Creates a User resource.

Type annotations for `boto3.resource("iam").User` method.

Boto3 documentation:
[IAM.AccessKey.User](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKey.User)

Returns [User](#user).

#### AccessKey.activate method

Changes the status of the specified access key from Active to Inactive, or vice
versa.

Type annotations for `boto3.resource("iam").activate` method.

Boto3 documentation:
[IAM.AccessKey.activate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKey.activate)

Arguments mapping described in
[UpdateAccessKeyRequestAccessKeyTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeytypedef).

Keyword-only arguments:

- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*

#### AccessKey.deactivate method

Changes the status of the specified access key from Active to Inactive, or vice
versa.

Type annotations for `boto3.resource("iam").deactivate` method.

Boto3 documentation:
[IAM.AccessKey.deactivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKey.deactivate)

Arguments mapping described in
[UpdateAccessKeyRequestAccessKeyTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeytypedef).

Keyword-only arguments:

- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*

#### AccessKey.delete method

Deletes the access key pair associated with the specified IAM user.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.AccessKey.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKey.delete)

#### AccessKey.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.AccessKey.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKey.get_available_subresources)

Returns `Sequence`\[`str`\].

## AccessKeyPair

Type annotations for `boto3.resource("iam").AccessKeyPair` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import AccessKeyPair

def get_resource() -> AccessKeyPair:
    return boto3.resource("iam").AccessKeyPair(...)
```

Boto3 documentation:
[IAM.AccessKeyPair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccessKeyPair)

### AccessKeyPair attributes

- `access_key_id`: `str`
- `status`: [statusTypeType](./literals.md#statustypetype)
- `secret_access_key`: `str`
- `create_date`: `datetime`
- `user_name`: `str`
- `id`: `str`
- `secret`: `str`

### AccessKeyPair methods

#### AccessKeyPair.activate method

Changes the status of the specified access key from Active to Inactive, or vice
versa.

Type annotations for `boto3.resource("iam").activate` method.

Boto3 documentation:
[IAM.AccessKeyPair.activate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKeyPair.activate)

Arguments mapping described in
[UpdateAccessKeyRequestAccessKeyPairTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeypairtypedef).

Keyword-only arguments:

- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*

#### AccessKeyPair.deactivate method

Changes the status of the specified access key from Active to Inactive, or vice
versa.

Type annotations for `boto3.resource("iam").deactivate` method.

Boto3 documentation:
[IAM.AccessKeyPair.deactivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKeyPair.deactivate)

Arguments mapping described in
[UpdateAccessKeyRequestAccessKeyPairTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeypairtypedef).

Keyword-only arguments:

- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*

#### AccessKeyPair.delete method

Deletes the access key pair associated with the specified IAM user.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.AccessKeyPair.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKeyPair.delete)

#### AccessKeyPair.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.AccessKeyPair.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKeyPair.get_available_subresources)

Returns `Sequence`\[`str`\].

## AccountPasswordPolicy

Type annotations for `boto3.resource("iam").AccountPasswordPolicy` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import AccountPasswordPolicy

def get_resource() -> AccountPasswordPolicy:
    return boto3.resource("iam").AccountPasswordPolicy(...)
```

Boto3 documentation:
[IAM.AccountPasswordPolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccountPasswordPolicy)

### AccountPasswordPolicy attributes

- `minimum_password_length`: `int`
- `require_symbols`: `bool`
- `require_numbers`: `bool`
- `require_uppercase_characters`: `bool`
- `require_lowercase_characters`: `bool`
- `allow_users_to_change_password`: `bool`
- `expire_passwords`: `bool`
- `max_password_age`: `int`
- `password_reuse_prevention`: `int`
- `hard_expiry`: `bool`

### AccountPasswordPolicy methods

#### AccountPasswordPolicy.delete method

Deletes the password policy for the Amazon Web Services account.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.AccountPasswordPolicy.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountPasswordPolicy.delete)

#### AccountPasswordPolicy.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.AccountPasswordPolicy.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountPasswordPolicy.get_available_subresources)

Returns `Sequence`\[`str`\].

#### AccountPasswordPolicy.load method

Calls :py:meth:`IAM.Client.get_account_password_policy` to update the
attributes of the AccountPasswordPolicy resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.AccountPasswordPolicy.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountPasswordPolicy.load)

#### AccountPasswordPolicy.reload method

Calls :py:meth:`IAM.Client.get_account_password_policy` to update the
attributes of the AccountPasswordPolicy resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.AccountPasswordPolicy.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountPasswordPolicy.reload)

#### AccountPasswordPolicy.update method

Updates the password policy settings for the Amazon Web Services account.

Type annotations for `boto3.resource("iam").update` method.

Boto3 documentation:
[IAM.AccountPasswordPolicy.update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountPasswordPolicy.update)

Arguments mapping described in
[UpdateAccountPasswordPolicyRequestAccountPasswordPolicyTypeDef](./type_defs.md#updateaccountpasswordpolicyrequestaccountpasswordpolicytypedef).

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

## AccountSummary

Type annotations for `boto3.resource("iam").AccountSummary` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import AccountSummary

def get_resource() -> AccountSummary:
    return boto3.resource("iam").AccountSummary(...)
```

Boto3 documentation:
[IAM.AccountSummary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccountSummary)

### AccountSummary attributes

- `summary_map`:
  `Dict`\[[summaryKeyTypeType](./literals.md#summarykeytypetype), `int`\]

### AccountSummary methods

#### AccountSummary.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.AccountSummary.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountSummary.get_available_subresources)

Returns `Sequence`\[`str`\].

#### AccountSummary.load method

Calls :py:meth:`IAM.Client.get_account_summary` to update the attributes of the
AccountSummary resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.AccountSummary.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountSummary.load)

#### AccountSummary.reload method

Calls :py:meth:`IAM.Client.get_account_summary` to update the attributes of the
AccountSummary resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.AccountSummary.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountSummary.reload)

## AssumeRolePolicy

Type annotations for `boto3.resource("iam").AssumeRolePolicy` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import AssumeRolePolicy

def get_resource() -> AssumeRolePolicy:
    return boto3.resource("iam").AssumeRolePolicy(...)
```

Boto3 documentation:
[IAM.AssumeRolePolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AssumeRolePolicy)

### AssumeRolePolicy attributes

- `role_name`: `str`

### AssumeRolePolicy methods

#### AssumeRolePolicy.Role method

Creates a Role resource.

Type annotations for `boto3.resource("iam").Role` method.

Boto3 documentation:
[IAM.AssumeRolePolicy.Role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AssumeRolePolicy.Role)

Returns [Role](#role).

#### AssumeRolePolicy.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.AssumeRolePolicy.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AssumeRolePolicy.get_available_subresources)

Returns `Sequence`\[`str`\].

#### AssumeRolePolicy.update method

Updates the policy that grants an IAM entity permission to assume a role.

Type annotations for `boto3.resource("iam").update` method.

Boto3 documentation:
[IAM.AssumeRolePolicy.update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AssumeRolePolicy.update)

Arguments mapping described in
[UpdateAssumeRolePolicyRequestAssumeRolePolicyTypeDef](./type_defs.md#updateassumerolepolicyrequestassumerolepolicytypedef).

Keyword-only arguments:

- `PolicyDocument`: `str` *(required)*

## CurrentUser

Type annotations for `boto3.resource("iam").CurrentUser` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import CurrentUser

def get_resource() -> CurrentUser:
    return boto3.resource("iam").CurrentUser(...)
```

Boto3 documentation:
[IAM.CurrentUser](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.CurrentUser)

### CurrentUser attributes

- `path`: `str`
- `user_name`: `str`
- `user_id`: `str`
- `arn`: `str`
- `create_date`: `datetime`
- `password_last_used`: `datetime`
- `permissions_boundary`:
  [AttachedPermissionsBoundaryResponseMetadataTypeDef](./type_defs.md#attachedpermissionsboundaryresponsemetadatatypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `user`: [User](#user)
- `access_keys`:
  [CurrentUserAccessKeysCollection](#currentuseraccesskeyscollection)
- `mfa_devices`:
  [CurrentUserMfaDevicesCollection](#currentusermfadevicescollection)
- `signing_certificates`:
  [CurrentUserSigningCertificatesCollection](#currentusersigningcertificatescollection)

### CurrentUser collections

#### CurrentUser.access_keys

Type annotations for `boto3.resource("iam").CurrentUser(...).access_keys`
collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import CurrentUserAccessKeysCollection,

def get_collection() -> CurrentUserAccessKeysCollection:
    resource = boto3.resource("iam").CurrentUser(...)
    return resource.access_keys
```

Provides access to [AccessKey](#accesskey) resource.

Boto3 documentation:
[IAM.CurrentUser.CurrentUserAccessKeysCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.CurrentUser.access_keys)

#### CurrentUser.mfa_devices

Type annotations for `boto3.resource("iam").CurrentUser(...).mfa_devices`
collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import CurrentUserMfaDevicesCollection,

def get_collection() -> CurrentUserMfaDevicesCollection:
    resource = boto3.resource("iam").CurrentUser(...)
    return resource.mfa_devices
```

Provides access to [MfaDevice](#mfadevice) resource.

Boto3 documentation:
[IAM.CurrentUser.CurrentUserMfaDevicesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.CurrentUser.mfa_devices)

#### CurrentUser.signing_certificates

Type annotations for
`boto3.resource("iam").CurrentUser(...).signing_certificates` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import CurrentUserSigningCertificatesCollection,

def get_collection() -> CurrentUserSigningCertificatesCollection:
    resource = boto3.resource("iam").CurrentUser(...)
    return resource.signing_certificates
```

Provides access to [SigningCertificate](#signingcertificate) resource.

Boto3 documentation:
[IAM.CurrentUser.CurrentUserSigningCertificatesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.CurrentUser.signing_certificates)

### CurrentUser methods

#### CurrentUser.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.CurrentUser.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.CurrentUser.get_available_subresources)

Returns `Sequence`\[`str`\].

#### CurrentUser.load method

Calls :py:meth:`IAM.Client.get_user` to update the attributes of the
CurrentUser resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.CurrentUser.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.CurrentUser.load)

#### CurrentUser.reload method

Calls :py:meth:`IAM.Client.get_user` to update the attributes of the
CurrentUser resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.CurrentUser.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.CurrentUser.reload)

## Group

Type annotations for `boto3.resource("iam").Group` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import Group

def get_resource() -> Group:
    return boto3.resource("iam").Group(...)
```

Boto3 documentation:
[IAM.Group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.Group)

### Group attributes

- `path`: `str`
- `group_name`: `str`
- `group_id`: `str`
- `arn`: `str`
- `create_date`: `datetime`
- `name`: `str`
- `attached_policies`:
  [GroupAttachedPoliciesCollection](#groupattachedpoliciescollection)
- `policies`: [GroupPoliciesCollection](#grouppoliciescollection)
- `users`: [GroupUsersCollection](#groupuserscollection)

### Group collections

#### Group.attached_policies

Type annotations for `boto3.resource("iam").Group(...).attached_policies`
collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import GroupAttachedPoliciesCollection,

def get_collection() -> GroupAttachedPoliciesCollection:
    resource = boto3.resource("iam").Group(...)
    return resource.attached_policies
```

Provides access to [Policy](#policy) resource.

Boto3 documentation:
[IAM.Group.GroupAttachedPoliciesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.attached_policies)

#### Group.policies

Type annotations for `boto3.resource("iam").Group(...).policies` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import GroupPoliciesCollection,

def get_collection() -> GroupPoliciesCollection:
    resource = boto3.resource("iam").Group(...)
    return resource.policies
```

Provides access to [GroupPolicy](#grouppolicy) resource.

Boto3 documentation:
[IAM.Group.GroupPoliciesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.policies)

#### Group.users

Type annotations for `boto3.resource("iam").Group(...).users` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import GroupUsersCollection,

def get_collection() -> GroupUsersCollection:
    resource = boto3.resource("iam").Group(...)
    return resource.users
```

Provides access to [User](#user) resource.

Boto3 documentation:
[IAM.Group.GroupUsersCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.users)

### Group methods

#### Group.Policy method

Creates a GroupPolicy resource.

Type annotations for `boto3.resource("iam").Policy` method.

Boto3 documentation:
[IAM.Group.Policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.Policy)

Arguments mapping described in
[GroupPolicyRequestTypeDef](./type_defs.md#grouppolicyrequesttypedef).

Arguments:

- `name`: `str` *(required)*

Returns [GroupPolicy](#grouppolicy).

#### Group.add_user method

Adds the specified user to the specified group.

Type annotations for `boto3.resource("iam").add_user` method.

Boto3 documentation:
[IAM.Group.add_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.add_user)

Arguments mapping described in
[AddUserToGroupRequestGroupTypeDef](./type_defs.md#addusertogrouprequestgrouptypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*

#### Group.attach_policy method

Attaches the specified managed policy to the specified IAM group.

Type annotations for `boto3.resource("iam").attach_policy` method.

Boto3 documentation:
[IAM.Group.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.attach_policy)

Arguments mapping described in
[AttachGroupPolicyRequestGroupTypeDef](./type_defs.md#attachgrouppolicyrequestgrouptypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*

#### Group.create method

Creates a new group.

Type annotations for `boto3.resource("iam").create` method.

Boto3 documentation:
[IAM.Group.create](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.create)

Arguments mapping described in
[CreateGroupRequestGroupTypeDef](./type_defs.md#creategrouprequestgrouptypedef).

Keyword-only arguments:

- `Path`: `str`

Returns [Group](#group).

#### Group.create_policy method

Adds or updates an inline policy document that is embedded in the specified IAM
group.

Type annotations for `boto3.resource("iam").create_policy` method.

Boto3 documentation:
[IAM.Group.create_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.create_policy)

Arguments mapping described in
[PutGroupPolicyRequestGroupTypeDef](./type_defs.md#putgrouppolicyrequestgrouptypedef).

Keyword-only arguments:

- `PolicyName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*

Returns [GroupPolicy](#grouppolicy).

#### Group.delete method

Deletes the specified IAM group.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.Group.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.delete)

#### Group.detach_policy method

Removes the specified managed policy from the specified IAM group.

Type annotations for `boto3.resource("iam").detach_policy` method.

Boto3 documentation:
[IAM.Group.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.detach_policy)

Arguments mapping described in
[DetachGroupPolicyRequestGroupTypeDef](./type_defs.md#detachgrouppolicyrequestgrouptypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*

#### Group.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.Group.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Group.load method

Calls :py:meth:`IAM.Client.get_group` to update the attributes of the Group
resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.Group.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.load)

#### Group.reload method

Calls :py:meth:`IAM.Client.get_group` to update the attributes of the Group
resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.Group.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.reload)

#### Group.remove_user method

Removes the specified user from the specified group.

Type annotations for `boto3.resource("iam").remove_user` method.

Boto3 documentation:
[IAM.Group.remove_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.remove_user)

Arguments mapping described in
[RemoveUserFromGroupRequestGroupTypeDef](./type_defs.md#removeuserfromgrouprequestgrouptypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*

#### Group.update method

Updates the name and/or the path of the specified IAM group.

Type annotations for `boto3.resource("iam").update` method.

Boto3 documentation:
[IAM.Group.update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.update)

Arguments mapping described in
[UpdateGroupRequestGroupTypeDef](./type_defs.md#updategrouprequestgrouptypedef).

Keyword-only arguments:

- `NewPath`: `str`
- `NewGroupName`: `str`

Returns [Group](#group).

## GroupPolicy

Type annotations for `boto3.resource("iam").GroupPolicy` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import GroupPolicy

def get_resource() -> GroupPolicy:
    return boto3.resource("iam").GroupPolicy(...)
```

Boto3 documentation:
[IAM.GroupPolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.GroupPolicy)

### GroupPolicy attributes

- `policy_name`: `str`
- `policy_document`: `str`
- `group_name`: `str`
- `name`: `str`

### GroupPolicy methods

#### GroupPolicy.Group method

Creates a Group resource.

Type annotations for `boto3.resource("iam").Group` method.

Boto3 documentation:
[IAM.GroupPolicy.Group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.GroupPolicy.Group)

Returns [Group](#group).

#### GroupPolicy.delete method

Deletes the specified inline policy that is embedded in the specified IAM
group.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.GroupPolicy.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.GroupPolicy.delete)

#### GroupPolicy.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.GroupPolicy.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.GroupPolicy.get_available_subresources)

Returns `Sequence`\[`str`\].

#### GroupPolicy.load method

Calls :py:meth:`IAM.Client.get_group_policy` to update the attributes of the
GroupPolicy resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.GroupPolicy.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.GroupPolicy.load)

#### GroupPolicy.put method

Adds or updates an inline policy document that is embedded in the specified IAM
group.

Type annotations for `boto3.resource("iam").put` method.

Boto3 documentation:
[IAM.GroupPolicy.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.GroupPolicy.put)

Arguments mapping described in
[PutGroupPolicyRequestGroupPolicyTypeDef](./type_defs.md#putgrouppolicyrequestgrouppolicytypedef).

Keyword-only arguments:

- `PolicyDocument`: `str` *(required)*

#### GroupPolicy.reload method

Calls :py:meth:`IAM.Client.get_group_policy` to update the attributes of the
GroupPolicy resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.GroupPolicy.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.GroupPolicy.reload)

## InstanceProfile

Type annotations for `boto3.resource("iam").InstanceProfile` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import InstanceProfile

def get_resource() -> InstanceProfile:
    return boto3.resource("iam").InstanceProfile(...)
```

Boto3 documentation:
[IAM.InstanceProfile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.InstanceProfile)

### InstanceProfile attributes

- `path`: `str`
- `instance_profile_name`: `str`
- `instance_profile_id`: `str`
- `arn`: `str`
- `create_date`: `datetime`
- `roles_attribute`: `List`\[[RoleTypeDef](./type_defs.md#roletypedef)\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `name`: `str`
- `roles`: `List`\[[Role](#role)\]

### InstanceProfile methods

#### InstanceProfile.add_role method

Adds the specified IAM role to the specified instance profile.

Type annotations for `boto3.resource("iam").add_role` method.

Boto3 documentation:
[IAM.InstanceProfile.add_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.InstanceProfile.add_role)

Arguments mapping described in
[AddRoleToInstanceProfileRequestInstanceProfileTypeDef](./type_defs.md#addroletoinstanceprofilerequestinstanceprofiletypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*

#### InstanceProfile.delete method

Deletes the specified instance profile.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.InstanceProfile.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.InstanceProfile.delete)

#### InstanceProfile.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.InstanceProfile.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.InstanceProfile.get_available_subresources)

Returns `Sequence`\[`str`\].

#### InstanceProfile.load method

Calls :py:meth:`IAM.Client.get_instance_profile` to update the attributes of
the InstanceProfile resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.InstanceProfile.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.InstanceProfile.load)

#### InstanceProfile.reload method

Calls :py:meth:`IAM.Client.get_instance_profile` to update the attributes of
the InstanceProfile resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.InstanceProfile.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.InstanceProfile.reload)

#### InstanceProfile.remove_role method

Removes the specified IAM role from the specified EC2 instance profile.

Type annotations for `boto3.resource("iam").remove_role` method.

Boto3 documentation:
[IAM.InstanceProfile.remove_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.InstanceProfile.remove_role)

Arguments mapping described in
[RemoveRoleFromInstanceProfileRequestInstanceProfileTypeDef](./type_defs.md#removerolefrominstanceprofilerequestinstanceprofiletypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*

## LoginProfile

Type annotations for `boto3.resource("iam").LoginProfile` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import LoginProfile

def get_resource() -> LoginProfile:
    return boto3.resource("iam").LoginProfile(...)
```

Boto3 documentation:
[IAM.LoginProfile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.LoginProfile)

### LoginProfile attributes

- `create_date`: `datetime`
- `password_reset_required`: `bool`
- `user_name`: `str`

### LoginProfile methods

#### LoginProfile.User method

Creates a User resource.

Type annotations for `boto3.resource("iam").User` method.

Boto3 documentation:
[IAM.LoginProfile.User](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.LoginProfile.User)

Returns [User](#user).

#### LoginProfile.create method

Creates a password for the specified IAM user.

Type annotations for `boto3.resource("iam").create` method.

Boto3 documentation:
[IAM.LoginProfile.create](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.LoginProfile.create)

Arguments mapping described in
[CreateLoginProfileRequestLoginProfileTypeDef](./type_defs.md#createloginprofilerequestloginprofiletypedef).

Keyword-only arguments:

- `Password`: `str` *(required)*
- `PasswordResetRequired`: `bool`

Returns [LoginProfile](#loginprofile).

#### LoginProfile.delete method

Deletes the password for the specified IAM user, which terminates the user's
ability to access Amazon Web Services services through the Amazon Web Services
Management Console.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.LoginProfile.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.LoginProfile.delete)

#### LoginProfile.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.LoginProfile.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.LoginProfile.get_available_subresources)

Returns `Sequence`\[`str`\].

#### LoginProfile.load method

Calls :py:meth:`IAM.Client.get_login_profile` to update the attributes of the
LoginProfile resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.LoginProfile.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.LoginProfile.load)

#### LoginProfile.reload method

Calls :py:meth:`IAM.Client.get_login_profile` to update the attributes of the
LoginProfile resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.LoginProfile.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.LoginProfile.reload)

#### LoginProfile.update method

Changes the password for the specified IAM user.

Type annotations for `boto3.resource("iam").update` method.

Boto3 documentation:
[IAM.LoginProfile.update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.LoginProfile.update)

Arguments mapping described in
[UpdateLoginProfileRequestLoginProfileTypeDef](./type_defs.md#updateloginprofilerequestloginprofiletypedef).

Keyword-only arguments:

- `Password`: `str`
- `PasswordResetRequired`: `bool`

## MfaDevice

Type annotations for `boto3.resource("iam").MfaDevice` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import MfaDevice

def get_resource() -> MfaDevice:
    return boto3.resource("iam").MfaDevice(...)
```

Boto3 documentation:
[IAM.MfaDevice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.MfaDevice)

### MfaDevice attributes

- `enable_date`: `datetime`
- `user_name`: `str`
- `serial_number`: `str`

### MfaDevice methods

#### MfaDevice.User method

Creates a User resource.

Type annotations for `boto3.resource("iam").User` method.

Boto3 documentation:
[IAM.MfaDevice.User](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.MfaDevice.User)

Returns [User](#user).

#### MfaDevice.associate method

Enables the specified MFA device and associates it with the specified IAM user.

Type annotations for `boto3.resource("iam").associate` method.

Boto3 documentation:
[IAM.MfaDevice.associate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.MfaDevice.associate)

Arguments mapping described in
[EnableMFADeviceRequestMfaDeviceTypeDef](./type_defs.md#enablemfadevicerequestmfadevicetypedef).

Keyword-only arguments:

- `AuthenticationCode1`: `str` *(required)*
- `AuthenticationCode2`: `str` *(required)*

#### MfaDevice.disassociate method

Deactivates the specified MFA device and removes it from association with the
user name for which it was originally enabled.

Type annotations for `boto3.resource("iam").disassociate` method.

Boto3 documentation:
[IAM.MfaDevice.disassociate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.MfaDevice.disassociate)

#### MfaDevice.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.MfaDevice.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.MfaDevice.get_available_subresources)

Returns `Sequence`\[`str`\].

#### MfaDevice.resync method

Synchronizes the specified MFA device with its IAM resource object on the
Amazon Web Services servers.

Type annotations for `boto3.resource("iam").resync` method.

Boto3 documentation:
[IAM.MfaDevice.resync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.MfaDevice.resync)

Arguments mapping described in
[ResyncMFADeviceRequestMfaDeviceTypeDef](./type_defs.md#resyncmfadevicerequestmfadevicetypedef).

Keyword-only arguments:

- `AuthenticationCode1`: `str` *(required)*
- `AuthenticationCode2`: `str` *(required)*

## Policy

Type annotations for `boto3.resource("iam").Policy` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import Policy

def get_resource() -> Policy:
    return boto3.resource("iam").Policy(...)
```

Boto3 documentation:
[IAM.Policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.Policy)

### Policy attributes

- `policy_name`: `str`
- `policy_id`: `str`
- `path`: `str`
- `default_version_id`: `str`
- `attachment_count`: `int`
- `permissions_boundary_usage_count`: `int`
- `is_attachable`: `bool`
- `description`: `str`
- `create_date`: `datetime`
- `update_date`: `datetime`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `arn`: `str`
- `default_version`: [PolicyVersion](#policyversion)
- `attached_groups`:
  [PolicyAttachedGroupsCollection](#policyattachedgroupscollection)
- `attached_roles`:
  [PolicyAttachedRolesCollection](#policyattachedrolescollection)
- `attached_users`:
  [PolicyAttachedUsersCollection](#policyattacheduserscollection)
- `versions`: [PolicyVersionsCollection](#policyversionscollection)

### Policy collections

#### Policy.attached_groups

Type annotations for `boto3.resource("iam").Policy(...).attached_groups`
collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import PolicyAttachedGroupsCollection,

def get_collection() -> PolicyAttachedGroupsCollection:
    resource = boto3.resource("iam").Policy(...)
    return resource.attached_groups
```

Provides access to [Group](#group) resource.

Boto3 documentation:
[IAM.Policy.PolicyAttachedGroupsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.attached_groups)

#### Policy.attached_roles

Type annotations for `boto3.resource("iam").Policy(...).attached_roles`
collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import PolicyAttachedRolesCollection,

def get_collection() -> PolicyAttachedRolesCollection:
    resource = boto3.resource("iam").Policy(...)
    return resource.attached_roles
```

Provides access to [Role](#role) resource.

Boto3 documentation:
[IAM.Policy.PolicyAttachedRolesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.attached_roles)

#### Policy.attached_users

Type annotations for `boto3.resource("iam").Policy(...).attached_users`
collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import PolicyAttachedUsersCollection,

def get_collection() -> PolicyAttachedUsersCollection:
    resource = boto3.resource("iam").Policy(...)
    return resource.attached_users
```

Provides access to [User](#user) resource.

Boto3 documentation:
[IAM.Policy.PolicyAttachedUsersCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.attached_users)

#### Policy.versions

Type annotations for `boto3.resource("iam").Policy(...).versions` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import PolicyVersionsCollection,

def get_collection() -> PolicyVersionsCollection:
    resource = boto3.resource("iam").Policy(...)
    return resource.versions
```

Provides access to [PolicyVersion](#policyversion) resource.

Boto3 documentation:
[IAM.Policy.PolicyVersionsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.versions)

### Policy methods

#### Policy.attach_group method

Attaches the specified managed policy to the specified IAM group.

Type annotations for `boto3.resource("iam").attach_group` method.

Boto3 documentation:
[IAM.Policy.attach_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.attach_group)

Arguments mapping described in
[AttachGroupPolicyRequestPolicyTypeDef](./type_defs.md#attachgrouppolicyrequestpolicytypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*

#### Policy.attach_role method

Attaches the specified managed policy to the specified IAM role.

Type annotations for `boto3.resource("iam").attach_role` method.

Boto3 documentation:
[IAM.Policy.attach_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.attach_role)

Arguments mapping described in
[AttachRolePolicyRequestPolicyTypeDef](./type_defs.md#attachrolepolicyrequestpolicytypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*

#### Policy.attach_user method

Attaches the specified managed policy to the specified user.

Type annotations for `boto3.resource("iam").attach_user` method.

Boto3 documentation:
[IAM.Policy.attach_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.attach_user)

Arguments mapping described in
[AttachUserPolicyRequestPolicyTypeDef](./type_defs.md#attachuserpolicyrequestpolicytypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*

#### Policy.create_version method

Creates a new version of the specified managed policy.

Type annotations for `boto3.resource("iam").create_version` method.

Boto3 documentation:
[IAM.Policy.create_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.create_version)

Arguments mapping described in
[CreatePolicyVersionRequestPolicyTypeDef](./type_defs.md#createpolicyversionrequestpolicytypedef).

Keyword-only arguments:

- `PolicyDocument`: `str` *(required)*
- `SetAsDefault`: `bool`

Returns [PolicyVersion](#policyversion).

#### Policy.delete method

Deletes the specified managed policy.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.Policy.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.delete)

#### Policy.detach_group method

Removes the specified managed policy from the specified IAM group.

Type annotations for `boto3.resource("iam").detach_group` method.

Boto3 documentation:
[IAM.Policy.detach_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.detach_group)

Arguments mapping described in
[DetachGroupPolicyRequestPolicyTypeDef](./type_defs.md#detachgrouppolicyrequestpolicytypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*

#### Policy.detach_role method

Removes the specified managed policy from the specified role.

Type annotations for `boto3.resource("iam").detach_role` method.

Boto3 documentation:
[IAM.Policy.detach_role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.detach_role)

Arguments mapping described in
[DetachRolePolicyRequestPolicyTypeDef](./type_defs.md#detachrolepolicyrequestpolicytypedef).

Keyword-only arguments:

- `RoleName`: `str` *(required)*

#### Policy.detach_user method

Removes the specified managed policy from the specified user.

Type annotations for `boto3.resource("iam").detach_user` method.

Boto3 documentation:
[IAM.Policy.detach_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.detach_user)

Arguments mapping described in
[DetachUserPolicyRequestPolicyTypeDef](./type_defs.md#detachuserpolicyrequestpolicytypedef).

Keyword-only arguments:

- `UserName`: `str` *(required)*

#### Policy.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.Policy.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Policy.load method

Calls :py:meth:`IAM.Client.get_policy` to update the attributes of the Policy
resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.Policy.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.load)

#### Policy.reload method

Calls :py:meth:`IAM.Client.get_policy` to update the attributes of the Policy
resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.Policy.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.reload)

## PolicyVersion

Type annotations for `boto3.resource("iam").PolicyVersion` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import PolicyVersion

def get_resource() -> PolicyVersion:
    return boto3.resource("iam").PolicyVersion(...)
```

Boto3 documentation:
[IAM.PolicyVersion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.PolicyVersion)

### PolicyVersion attributes

- `document`: `str`
- `is_default_version`: `bool`
- `create_date`: `datetime`
- `arn`: `str`
- `version_id`: `str`

### PolicyVersion methods

#### PolicyVersion.delete method

Deletes the specified version from the specified managed policy.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.PolicyVersion.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.PolicyVersion.delete)

#### PolicyVersion.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.PolicyVersion.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.PolicyVersion.get_available_subresources)

Returns `Sequence`\[`str`\].

#### PolicyVersion.load method

Calls :py:meth:`IAM.Client.get_policy_version` to update the attributes of the
PolicyVersion resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.PolicyVersion.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.PolicyVersion.load)

#### PolicyVersion.reload method

Calls :py:meth:`IAM.Client.get_policy_version` to update the attributes of the
PolicyVersion resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.PolicyVersion.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.PolicyVersion.reload)

#### PolicyVersion.set_as_default method

Sets the specified version of the specified policy as the policy's default
(operative) version.

Type annotations for `boto3.resource("iam").set_as_default` method.

Boto3 documentation:
[IAM.PolicyVersion.set_as_default](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.PolicyVersion.set_as_default)

## Role

Type annotations for `boto3.resource("iam").Role` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import Role

def get_resource() -> Role:
    return boto3.resource("iam").Role(...)
```

Boto3 documentation:
[IAM.Role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.Role)

### Role attributes

- `path`: `str`
- `role_name`: `str`
- `role_id`: `str`
- `arn`: `str`
- `create_date`: `datetime`
- `assume_role_policy_document`: `str`
- `description`: `str`
- `max_session_duration`: `int`
- `permissions_boundary`:
  [AttachedPermissionsBoundaryResponseMetadataTypeDef](./type_defs.md#attachedpermissionsboundaryresponsemetadatatypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `role_last_used`:
  [RoleLastUsedResponseMetadataTypeDef](./type_defs.md#rolelastusedresponsemetadatatypedef)
- `name`: `str`
- `attached_policies`:
  [RoleAttachedPoliciesCollection](#roleattachedpoliciescollection)
- `instance_profiles`:
  [RoleInstanceProfilesCollection](#roleinstanceprofilescollection)
- `policies`: [RolePoliciesCollection](#rolepoliciescollection)

### Role collections

#### Role.attached_policies

Type annotations for `boto3.resource("iam").Role(...).attached_policies`
collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import RoleAttachedPoliciesCollection,

def get_collection() -> RoleAttachedPoliciesCollection:
    resource = boto3.resource("iam").Role(...)
    return resource.attached_policies
```

Provides access to [Policy](#policy) resource.

Boto3 documentation:
[IAM.Role.RoleAttachedPoliciesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.attached_policies)

#### Role.instance_profiles

Type annotations for `boto3.resource("iam").Role(...).instance_profiles`
collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import RoleInstanceProfilesCollection,

def get_collection() -> RoleInstanceProfilesCollection:
    resource = boto3.resource("iam").Role(...)
    return resource.instance_profiles
```

Provides access to [InstanceProfile](#instanceprofile) resource.

Boto3 documentation:
[IAM.Role.RoleInstanceProfilesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.instance_profiles)

#### Role.policies

Type annotations for `boto3.resource("iam").Role(...).policies` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import RolePoliciesCollection,

def get_collection() -> RolePoliciesCollection:
    resource = boto3.resource("iam").Role(...)
    return resource.policies
```

Provides access to [RolePolicy](#rolepolicy) resource.

Boto3 documentation:
[IAM.Role.RolePoliciesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.policies)

### Role methods

#### Role.AssumeRolePolicy method

Creates a AssumeRolePolicy resource.

Type annotations for `boto3.resource("iam").AssumeRolePolicy` method.

Boto3 documentation:
[IAM.Role.AssumeRolePolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.AssumeRolePolicy)

Returns [AssumeRolePolicy](#assumerolepolicy).

#### Role.Policy method

Creates a RolePolicy resource.

Type annotations for `boto3.resource("iam").Policy` method.

Boto3 documentation:
[IAM.Role.Policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.Policy)

Arguments mapping described in
[RolePolicyRequestTypeDef](./type_defs.md#rolepolicyrequesttypedef).

Arguments:

- `name`: `str` *(required)*

Returns [RolePolicy](#rolepolicy).

#### Role.attach_policy method

Attaches the specified managed policy to the specified IAM role.

Type annotations for `boto3.resource("iam").attach_policy` method.

Boto3 documentation:
[IAM.Role.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.attach_policy)

Arguments mapping described in
[AttachRolePolicyRequestRoleTypeDef](./type_defs.md#attachrolepolicyrequestroletypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*

#### Role.delete method

Deletes the specified role.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.Role.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.delete)

#### Role.detach_policy method

Removes the specified managed policy from the specified role.

Type annotations for `boto3.resource("iam").detach_policy` method.

Boto3 documentation:
[IAM.Role.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.detach_policy)

Arguments mapping described in
[DetachRolePolicyRequestRoleTypeDef](./type_defs.md#detachrolepolicyrequestroletypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*

#### Role.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.Role.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.get_available_subresources)

Returns `Sequence`\[`str`\].

#### Role.load method

Calls :py:meth:`IAM.Client.get_role` to update the attributes of the Role
resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.Role.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.load)

#### Role.reload method

Calls :py:meth:`IAM.Client.get_role` to update the attributes of the Role
resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.Role.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.reload)

## RolePolicy

Type annotations for `boto3.resource("iam").RolePolicy` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import RolePolicy

def get_resource() -> RolePolicy:
    return boto3.resource("iam").RolePolicy(...)
```

Boto3 documentation:
[IAM.RolePolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.RolePolicy)

### RolePolicy attributes

- `policy_name`: `str`
- `policy_document`: `str`
- `role_name`: `str`
- `name`: `str`

### RolePolicy methods

#### RolePolicy.Role method

Creates a Role resource.

Type annotations for `boto3.resource("iam").Role` method.

Boto3 documentation:
[IAM.RolePolicy.Role](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.RolePolicy.Role)

Returns [Role](#role).

#### RolePolicy.delete method

Deletes the specified inline policy that is embedded in the specified IAM role.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.RolePolicy.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.RolePolicy.delete)

#### RolePolicy.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.RolePolicy.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.RolePolicy.get_available_subresources)

Returns `Sequence`\[`str`\].

#### RolePolicy.load method

Calls :py:meth:`IAM.Client.get_role_policy` to update the attributes of the
RolePolicy resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.RolePolicy.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.RolePolicy.load)

#### RolePolicy.put method

Adds or updates an inline policy document that is embedded in the specified IAM
role.

Type annotations for `boto3.resource("iam").put` method.

Boto3 documentation:
[IAM.RolePolicy.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.RolePolicy.put)

Arguments mapping described in
[PutRolePolicyRequestRolePolicyTypeDef](./type_defs.md#putrolepolicyrequestrolepolicytypedef).

Keyword-only arguments:

- `PolicyDocument`: `str` *(required)*

#### RolePolicy.reload method

Calls :py:meth:`IAM.Client.get_role_policy` to update the attributes of the
RolePolicy resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.RolePolicy.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.RolePolicy.reload)

## SamlProvider

Type annotations for `boto3.resource("iam").SamlProvider` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import SamlProvider

def get_resource() -> SamlProvider:
    return boto3.resource("iam").SamlProvider(...)
```

Boto3 documentation:
[IAM.SamlProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.SamlProvider)

### SamlProvider attributes

- `saml_metadata_document`: `str`
- `create_date`: `datetime`
- `valid_until`: `datetime`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `arn`: `str`

### SamlProvider methods

#### SamlProvider.delete method

Deletes a SAML provider resource in IAM.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.SamlProvider.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SamlProvider.delete)

#### SamlProvider.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.SamlProvider.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SamlProvider.get_available_subresources)

Returns `Sequence`\[`str`\].

#### SamlProvider.load method

Calls :py:meth:`IAM.Client.get_saml_provider` to update the attributes of the
SamlProvider resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.SamlProvider.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SamlProvider.load)

#### SamlProvider.reload method

Calls :py:meth:`IAM.Client.get_saml_provider` to update the attributes of the
SamlProvider resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.SamlProvider.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SamlProvider.reload)

#### SamlProvider.update method

Updates the metadata document for an existing SAML provider resource object.

Type annotations for `boto3.resource("iam").update` method.

Boto3 documentation:
[IAM.SamlProvider.update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SamlProvider.update)

Arguments mapping described in
[UpdateSAMLProviderRequestSamlProviderTypeDef](./type_defs.md#updatesamlproviderrequestsamlprovidertypedef).

Keyword-only arguments:

- `SAMLMetadataDocument`: `str` *(required)*

Returns
[UpdateSAMLProviderResponseTypeDef](./type_defs.md#updatesamlproviderresponsetypedef).

## ServerCertificate

Type annotations for `boto3.resource("iam").ServerCertificate` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import ServerCertificate

def get_resource() -> ServerCertificate:
    return boto3.resource("iam").ServerCertificate(...)
```

Boto3 documentation:
[IAM.ServerCertificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.ServerCertificate)

### ServerCertificate attributes

- `server_certificate_metadata`:
  [ServerCertificateMetadataResponseMetadataTypeDef](./type_defs.md#servercertificatemetadataresponsemetadatatypedef)
- `certificate_body`: `str`
- `certificate_chain`: `str`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `name`: `str`

### ServerCertificate methods

#### ServerCertificate.delete method

Deletes the specified server certificate.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.ServerCertificate.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServerCertificate.delete)

#### ServerCertificate.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.ServerCertificate.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServerCertificate.get_available_subresources)

Returns `Sequence`\[`str`\].

#### ServerCertificate.load method

Calls :py:meth:`IAM.Client.get_server_certificate` to update the attributes of
the ServerCertificate resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.ServerCertificate.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServerCertificate.load)

#### ServerCertificate.reload method

Calls :py:meth:`IAM.Client.get_server_certificate` to update the attributes of
the ServerCertificate resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.ServerCertificate.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServerCertificate.reload)

#### ServerCertificate.update method

Updates the name and/or the path of the specified server certificate stored in
IAM.

Type annotations for `boto3.resource("iam").update` method.

Boto3 documentation:
[IAM.ServerCertificate.update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServerCertificate.update)

Arguments mapping described in
[UpdateServerCertificateRequestServerCertificateTypeDef](./type_defs.md#updateservercertificaterequestservercertificatetypedef).

Keyword-only arguments:

- `NewPath`: `str`
- `NewServerCertificateName`: `str`

Returns [ServerCertificate](#servercertificate).

## SigningCertificate

Type annotations for `boto3.resource("iam").SigningCertificate` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import SigningCertificate

def get_resource() -> SigningCertificate:
    return boto3.resource("iam").SigningCertificate(...)
```

Boto3 documentation:
[IAM.SigningCertificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.SigningCertificate)

### SigningCertificate attributes

- `certificate_id`: `str`
- `certificate_body`: `str`
- `status`: [statusTypeType](./literals.md#statustypetype)
- `upload_date`: `datetime`
- `user_name`: `str`
- `id`: `str`

### SigningCertificate methods

#### SigningCertificate.User method

Creates a User resource.

Type annotations for `boto3.resource("iam").User` method.

Boto3 documentation:
[IAM.SigningCertificate.User](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SigningCertificate.User)

Returns [User](#user).

#### SigningCertificate.activate method

Changes the status of the specified user signing certificate from active to
disabled, or vice versa.

Type annotations for `boto3.resource("iam").activate` method.

Boto3 documentation:
[IAM.SigningCertificate.activate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SigningCertificate.activate)

Arguments mapping described in
[UpdateSigningCertificateRequestSigningCertificateTypeDef](./type_defs.md#updatesigningcertificaterequestsigningcertificatetypedef).

Keyword-only arguments:

- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*

#### SigningCertificate.deactivate method

Changes the status of the specified user signing certificate from active to
disabled, or vice versa.

Type annotations for `boto3.resource("iam").deactivate` method.

Boto3 documentation:
[IAM.SigningCertificate.deactivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SigningCertificate.deactivate)

Arguments mapping described in
[UpdateSigningCertificateRequestSigningCertificateTypeDef](./type_defs.md#updatesigningcertificaterequestsigningcertificatetypedef).

Keyword-only arguments:

- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*

#### SigningCertificate.delete method

Deletes a signing certificate associated with the specified IAM user.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.SigningCertificate.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SigningCertificate.delete)

#### SigningCertificate.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.SigningCertificate.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SigningCertificate.get_available_subresources)

Returns `Sequence`\[`str`\].

## User

Type annotations for `boto3.resource("iam").User` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import User

def get_resource() -> User:
    return boto3.resource("iam").User(...)
```

Boto3 documentation:
[IAM.User](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.User)

### User attributes

- `path`: `str`
- `user_name`: `str`
- `user_id`: `str`
- `arn`: `str`
- `create_date`: `datetime`
- `password_last_used`: `datetime`
- `permissions_boundary`:
  [AttachedPermissionsBoundaryResponseMetadataTypeDef](./type_defs.md#attachedpermissionsboundaryresponsemetadatatypedef)
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `name`: `str`
- `access_keys`: [UserAccessKeysCollection](#useraccesskeyscollection)
- `attached_policies`:
  [UserAttachedPoliciesCollection](#userattachedpoliciescollection)
- `groups`: [UserGroupsCollection](#usergroupscollection)
- `mfa_devices`: [UserMfaDevicesCollection](#usermfadevicescollection)
- `policies`: [UserPoliciesCollection](#userpoliciescollection)
- `signing_certificates`:
  [UserSigningCertificatesCollection](#usersigningcertificatescollection)

### User collections

#### User.access_keys

Type annotations for `boto3.resource("iam").User(...).access_keys` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import UserAccessKeysCollection,

def get_collection() -> UserAccessKeysCollection:
    resource = boto3.resource("iam").User(...)
    return resource.access_keys
```

Provides access to [AccessKey](#accesskey) resource.

Boto3 documentation:
[IAM.User.UserAccessKeysCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.access_keys)

#### User.attached_policies

Type annotations for `boto3.resource("iam").User(...).attached_policies`
collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import UserAttachedPoliciesCollection,

def get_collection() -> UserAttachedPoliciesCollection:
    resource = boto3.resource("iam").User(...)
    return resource.attached_policies
```

Provides access to [Policy](#policy) resource.

Boto3 documentation:
[IAM.User.UserAttachedPoliciesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.attached_policies)

#### User.groups

Type annotations for `boto3.resource("iam").User(...).groups` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import UserGroupsCollection,

def get_collection() -> UserGroupsCollection:
    resource = boto3.resource("iam").User(...)
    return resource.groups
```

Provides access to [Group](#group) resource.

Boto3 documentation:
[IAM.User.UserGroupsCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.groups)

#### User.mfa_devices

Type annotations for `boto3.resource("iam").User(...).mfa_devices` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import UserMfaDevicesCollection,

def get_collection() -> UserMfaDevicesCollection:
    resource = boto3.resource("iam").User(...)
    return resource.mfa_devices
```

Provides access to [MfaDevice](#mfadevice) resource.

Boto3 documentation:
[IAM.User.UserMfaDevicesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.mfa_devices)

#### User.policies

Type annotations for `boto3.resource("iam").User(...).policies` collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import UserPoliciesCollection,

def get_collection() -> UserPoliciesCollection:
    resource = boto3.resource("iam").User(...)
    return resource.policies
```

Provides access to [UserPolicy](#userpolicy) resource.

Boto3 documentation:
[IAM.User.UserPoliciesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.policies)

#### User.signing_certificates

Type annotations for `boto3.resource("iam").User(...).signing_certificates`
collection.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import UserSigningCertificatesCollection,

def get_collection() -> UserSigningCertificatesCollection:
    resource = boto3.resource("iam").User(...)
    return resource.signing_certificates
```

Provides access to [SigningCertificate](#signingcertificate) resource.

Boto3 documentation:
[IAM.User.UserSigningCertificatesCollection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.signing_certificates)

### User methods

#### User.AccessKey method

Creates a AccessKey resource.

Type annotations for `boto3.resource("iam").AccessKey` method.

Boto3 documentation:
[IAM.User.AccessKey](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.AccessKey)

Arguments mapping described in
[UserAccessKeyRequestTypeDef](./type_defs.md#useraccesskeyrequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [AccessKey](#accesskey).

#### User.LoginProfile method

Creates a LoginProfile resource.

Type annotations for `boto3.resource("iam").LoginProfile` method.

Boto3 documentation:
[IAM.User.LoginProfile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.LoginProfile)

Returns [LoginProfile](#loginprofile).

#### User.MfaDevice method

Creates a MfaDevice resource.

Type annotations for `boto3.resource("iam").MfaDevice` method.

Boto3 documentation:
[IAM.User.MfaDevice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.MfaDevice)

Arguments mapping described in
[UserMfaDeviceRequestTypeDef](./type_defs.md#usermfadevicerequesttypedef).

Arguments:

- `serial_number`: `str` *(required)*

Returns [MfaDevice](#mfadevice).

#### User.Policy method

Creates a UserPolicy resource.

Type annotations for `boto3.resource("iam").Policy` method.

Boto3 documentation:
[IAM.User.Policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.Policy)

Arguments mapping described in
[UserPolicyRequestTypeDef](./type_defs.md#userpolicyrequesttypedef).

Arguments:

- `name`: `str` *(required)*

Returns [UserPolicy](#userpolicy).

#### User.SigningCertificate method

Creates a SigningCertificate resource.

Type annotations for `boto3.resource("iam").SigningCertificate` method.

Boto3 documentation:
[IAM.User.SigningCertificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.SigningCertificate)

Arguments mapping described in
[UserSigningCertificateRequestTypeDef](./type_defs.md#usersigningcertificaterequesttypedef).

Arguments:

- `id`: `str` *(required)*

Returns [SigningCertificate](#signingcertificate).

#### User.add_group method

Adds the specified user to the specified group.

Type annotations for `boto3.resource("iam").add_group` method.

Boto3 documentation:
[IAM.User.add_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.add_group)

Arguments mapping described in
[AddUserToGroupRequestUserTypeDef](./type_defs.md#addusertogrouprequestusertypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*

#### User.attach_policy method

Attaches the specified managed policy to the specified user.

Type annotations for `boto3.resource("iam").attach_policy` method.

Boto3 documentation:
[IAM.User.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.attach_policy)

Arguments mapping described in
[AttachUserPolicyRequestUserTypeDef](./type_defs.md#attachuserpolicyrequestusertypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*

#### User.create method

Creates a new IAM user for your Amazon Web Services account.

Type annotations for `boto3.resource("iam").create` method.

Boto3 documentation:
[IAM.User.create](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.create)

Arguments mapping described in
[CreateUserRequestUserTypeDef](./type_defs.md#createuserrequestusertypedef).

Keyword-only arguments:

- `Path`: `str`
- `PermissionsBoundary`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [User](#user).

#### User.create_access_key_pair method

Creates a new Amazon Web Services secret access key and corresponding Amazon
Web Services access key ID for the specified user.

Type annotations for `boto3.resource("iam").create_access_key_pair` method.

Boto3 documentation:
[IAM.User.create_access_key_pair](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.create_access_key_pair)

Returns [AccessKeyPair](#accesskeypair).

#### User.create_login_profile method

Creates a password for the specified IAM user.

Type annotations for `boto3.resource("iam").create_login_profile` method.

Boto3 documentation:
[IAM.User.create_login_profile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.create_login_profile)

Arguments mapping described in
[CreateLoginProfileRequestUserTypeDef](./type_defs.md#createloginprofilerequestusertypedef).

Keyword-only arguments:

- `Password`: `str` *(required)*
- `PasswordResetRequired`: `bool`

Returns [LoginProfile](#loginprofile).

#### User.create_policy method

Adds or updates an inline policy document that is embedded in the specified IAM
user.

Type annotations for `boto3.resource("iam").create_policy` method.

Boto3 documentation:
[IAM.User.create_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.create_policy)

Arguments mapping described in
[PutUserPolicyRequestUserTypeDef](./type_defs.md#putuserpolicyrequestusertypedef).

Keyword-only arguments:

- `PolicyName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*

Returns [UserPolicy](#userpolicy).

#### User.delete method

Deletes the specified IAM user.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.User.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.delete)

#### User.detach_policy method

Removes the specified managed policy from the specified user.

Type annotations for `boto3.resource("iam").detach_policy` method.

Boto3 documentation:
[IAM.User.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.detach_policy)

Arguments mapping described in
[DetachUserPolicyRequestUserTypeDef](./type_defs.md#detachuserpolicyrequestusertypedef).

Keyword-only arguments:

- `PolicyArn`: `str` *(required)*

#### User.enable_mfa method

Enables the specified MFA device and associates it with the specified IAM user.

Type annotations for `boto3.resource("iam").enable_mfa` method.

Boto3 documentation:
[IAM.User.enable_mfa](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.enable_mfa)

Arguments mapping described in
[EnableMFADeviceRequestUserTypeDef](./type_defs.md#enablemfadevicerequestusertypedef).

Keyword-only arguments:

- `SerialNumber`: `str` *(required)*
- `AuthenticationCode1`: `str` *(required)*
- `AuthenticationCode2`: `str` *(required)*

Returns [MfaDevice](#mfadevice).

#### User.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.User.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.get_available_subresources)

Returns `Sequence`\[`str`\].

#### User.load method

Calls :py:meth:`IAM.Client.get_user` to update the attributes of the User
resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.User.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.load)

#### User.reload method

Calls :py:meth:`IAM.Client.get_user` to update the attributes of the User
resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.User.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.reload)

#### User.remove_group method

Removes the specified user from the specified group.

Type annotations for `boto3.resource("iam").remove_group` method.

Boto3 documentation:
[IAM.User.remove_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.remove_group)

Arguments mapping described in
[RemoveUserFromGroupRequestUserTypeDef](./type_defs.md#removeuserfromgrouprequestusertypedef).

Keyword-only arguments:

- `GroupName`: `str` *(required)*

#### User.update method

Updates the name and/or the path of the specified IAM user.

Type annotations for `boto3.resource("iam").update` method.

Boto3 documentation:
[IAM.User.update](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.update)

Arguments mapping described in
[UpdateUserRequestUserTypeDef](./type_defs.md#updateuserrequestusertypedef).

Keyword-only arguments:

- `NewPath`: `str`
- `NewUserName`: `str`

Returns [User](#user).

## UserPolicy

Type annotations for `boto3.resource("iam").UserPolicy` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import UserPolicy

def get_resource() -> UserPolicy:
    return boto3.resource("iam").UserPolicy(...)
```

Boto3 documentation:
[IAM.UserPolicy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.UserPolicy)

### UserPolicy attributes

- `policy_name`: `str`
- `policy_document`: `str`
- `user_name`: `str`
- `name`: `str`

### UserPolicy methods

#### UserPolicy.User method

Creates a User resource.

Type annotations for `boto3.resource("iam").User` method.

Boto3 documentation:
[IAM.UserPolicy.User](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.UserPolicy.User)

Returns [User](#user).

#### UserPolicy.delete method

Deletes the specified inline policy that is embedded in the specified IAM user.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.UserPolicy.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.UserPolicy.delete)

#### UserPolicy.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.UserPolicy.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.UserPolicy.get_available_subresources)

Returns `Sequence`\[`str`\].

#### UserPolicy.load method

Calls :py:meth:`IAM.Client.get_user_policy` to update the attributes of the
UserPolicy resource.

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.UserPolicy.load](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.UserPolicy.load)

#### UserPolicy.put method

Adds or updates an inline policy document that is embedded in the specified IAM
user.

Type annotations for `boto3.resource("iam").put` method.

Boto3 documentation:
[IAM.UserPolicy.put](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.UserPolicy.put)

Arguments mapping described in
[PutUserPolicyRequestUserPolicyTypeDef](./type_defs.md#putuserpolicyrequestuserpolicytypedef).

Keyword-only arguments:

- `PolicyDocument`: `str` *(required)*

#### UserPolicy.reload method

Calls :py:meth:`IAM.Client.get_user_policy` to update the attributes of the
UserPolicy resource.

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.UserPolicy.reload](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.UserPolicy.reload)

## VirtualMfaDevice

Type annotations for `boto3.resource("iam").VirtualMfaDevice` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import VirtualMfaDevice

def get_resource() -> VirtualMfaDevice:
    return boto3.resource("iam").VirtualMfaDevice(...)
```

Boto3 documentation:
[IAM.VirtualMfaDevice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.VirtualMfaDevice)

### VirtualMfaDevice attributes

- `base32_string_seed`: `bytes`
- `qr_code_png`: `bytes`
- `user_attribute`:
  [UserResponseMetadataTypeDef](./type_defs.md#userresponsemetadatatypedef)
- `enable_date`: `datetime`
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `serial_number`: `str`
- `user`: [User](#user)

### VirtualMfaDevice methods

#### VirtualMfaDevice.delete method

Deletes a virtual MFA device.

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.VirtualMfaDevice.delete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.VirtualMfaDevice.delete)

#### VirtualMfaDevice.get_available_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.VirtualMfaDevice.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.VirtualMfaDevice.get_available_subresources)

Returns `Sequence`\[`str`\].
