# IAMServiceResource for boto3 IAM module

> [Index](..) > [IAM](.) > IAMServiceResource

Auto-generated documentation for
[IAM](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM)
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
[IAM.ServiceResource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource)

## Attributes

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
[IAM.ServiceResource.groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.groups)

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
[IAM.ServiceResource.instance_profiles](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.instance_profiles)

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
[IAM.ServiceResource.policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.policies)

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
[IAM.ServiceResource.roles](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.roles)

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
[IAM.ServiceResource.saml_providers](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.saml_providers)

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
[IAM.ServiceResource.server_certificates](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.server_certificates)

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
[IAM.ServiceResource.users](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.users)

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
[IAM.ServiceResource.virtual_mfa_devices](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.virtual_mfa_devices)

## Methods

### IAMServiceResource.AccessKey method

Type annotations for `boto3.resource("iam").AccessKey` method.

Boto3 documentation:
[IAM.ServiceResource.AccessKey](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.AccessKey)

Arguments:

- `user_name`: `str` *(required)*
- `id`: `str` *(required)*

Returns [AccessKey](#accesskey).

### IAMServiceResource.AccessKeyPair method

Type annotations for `boto3.resource("iam").AccessKeyPair` method.

Boto3 documentation:
[IAM.ServiceResource.AccessKeyPair](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.AccessKeyPair)

Arguments:

- `user_name`: `str` *(required)*
- `id`: `str` *(required)*
- `secret`: `str` *(required)*

Returns [AccessKeyPair](#accesskeypair).

### IAMServiceResource.AccountPasswordPolicy method

Type annotations for `boto3.resource("iam").AccountPasswordPolicy` method.

Boto3 documentation:
[IAM.ServiceResource.AccountPasswordPolicy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.AccountPasswordPolicy)

Returns [AccountPasswordPolicy](#accountpasswordpolicy).

### IAMServiceResource.AccountSummary method

Type annotations for `boto3.resource("iam").AccountSummary` method.

Boto3 documentation:
[IAM.ServiceResource.AccountSummary](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.AccountSummary)

Returns [AccountSummary](#accountsummary).

### IAMServiceResource.AssumeRolePolicy method

Type annotations for `boto3.resource("iam").AssumeRolePolicy` method.

Boto3 documentation:
[IAM.ServiceResource.AssumeRolePolicy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.AssumeRolePolicy)

Arguments:

- `role_name`: `str` *(required)*

Returns [AssumeRolePolicy](#assumerolepolicy).

### IAMServiceResource.CurrentUser method

Type annotations for `boto3.resource("iam").CurrentUser` method.

Boto3 documentation:
[IAM.ServiceResource.CurrentUser](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.CurrentUser)

Returns [CurrentUser](#currentuser).

### IAMServiceResource.Group method

Type annotations for `boto3.resource("iam").Group` method.

Boto3 documentation:
[IAM.ServiceResource.Group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.Group)

Arguments:

- `name`: `str` *(required)*

Returns [Group](#group).

### IAMServiceResource.GroupPolicy method

Type annotations for `boto3.resource("iam").GroupPolicy` method.

Boto3 documentation:
[IAM.ServiceResource.GroupPolicy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.GroupPolicy)

Arguments:

- `group_name`: `str` *(required)*
- `name`: `str` *(required)*

Returns [GroupPolicy](#grouppolicy).

### IAMServiceResource.InstanceProfile method

Type annotations for `boto3.resource("iam").InstanceProfile` method.

Boto3 documentation:
[IAM.ServiceResource.InstanceProfile](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.InstanceProfile)

Arguments:

- `name`: `str` *(required)*

Returns [InstanceProfile](#instanceprofile).

### IAMServiceResource.LoginProfile method

Type annotations for `boto3.resource("iam").LoginProfile` method.

Boto3 documentation:
[IAM.ServiceResource.LoginProfile](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.LoginProfile)

Arguments:

- `user_name`: `str` *(required)*

Returns [LoginProfile](#loginprofile).

### IAMServiceResource.MfaDevice method

Type annotations for `boto3.resource("iam").MfaDevice` method.

Boto3 documentation:
[IAM.ServiceResource.MfaDevice](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.MfaDevice)

Arguments:

- `user_name`: `str` *(required)*
- `serial_number`: `str` *(required)*

Returns [MfaDevice](#mfadevice).

### IAMServiceResource.Policy method

Type annotations for `boto3.resource("iam").Policy` method.

Boto3 documentation:
[IAM.ServiceResource.Policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.Policy)

Arguments:

- `policy_arn`: `str` *(required)*

Returns [Policy](#policy).

### IAMServiceResource.PolicyVersion method

Type annotations for `boto3.resource("iam").PolicyVersion` method.

Boto3 documentation:
[IAM.ServiceResource.PolicyVersion](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.PolicyVersion)

Arguments:

- `arn`: `str` *(required)*
- `version_id`: `str` *(required)*

Returns [PolicyVersion](#policyversion).

### IAMServiceResource.Role method

Type annotations for `boto3.resource("iam").Role` method.

Boto3 documentation:
[IAM.ServiceResource.Role](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.Role)

Arguments:

- `name`: `str` *(required)*

Returns [Role](#role).

### IAMServiceResource.RolePolicy method

Type annotations for `boto3.resource("iam").RolePolicy` method.

Boto3 documentation:
[IAM.ServiceResource.RolePolicy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.RolePolicy)

Arguments:

- `role_name`: `str` *(required)*
- `name`: `str` *(required)*

Returns [RolePolicy](#rolepolicy).

### IAMServiceResource.SamlProvider method

Type annotations for `boto3.resource("iam").SamlProvider` method.

Boto3 documentation:
[IAM.ServiceResource.SamlProvider](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.SamlProvider)

Arguments:

- `arn`: `str` *(required)*

Returns [SamlProvider](#samlprovider).

### IAMServiceResource.ServerCertificate method

Type annotations for `boto3.resource("iam").ServerCertificate` method.

Boto3 documentation:
[IAM.ServiceResource.ServerCertificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.ServerCertificate)

Arguments:

- `name`: `str` *(required)*

Returns [ServerCertificate](#servercertificate).

### IAMServiceResource.SigningCertificate method

Type annotations for `boto3.resource("iam").SigningCertificate` method.

Boto3 documentation:
[IAM.ServiceResource.SigningCertificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.SigningCertificate)

Arguments:

- `user_name`: `str` *(required)*
- `id`: `str` *(required)*

Returns [SigningCertificate](#signingcertificate).

### IAMServiceResource.User method

Type annotations for `boto3.resource("iam").User` method.

Boto3 documentation:
[IAM.ServiceResource.User](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.User)

Arguments:

- `name`: `str` *(required)*

Returns [User](#user).

### IAMServiceResource.UserPolicy method

Type annotations for `boto3.resource("iam").UserPolicy` method.

Boto3 documentation:
[IAM.ServiceResource.UserPolicy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.UserPolicy)

Arguments:

- `user_name`: `str` *(required)*
- `name`: `str` *(required)*

Returns [UserPolicy](#userpolicy).

### IAMServiceResource.VirtualMfaDevice method

Type annotations for `boto3.resource("iam").VirtualMfaDevice` method.

Boto3 documentation:
[IAM.ServiceResource.VirtualMfaDevice](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.VirtualMfaDevice)

Arguments:

- `serial_number`: `str` *(required)*

Returns [VirtualMfaDevice](#virtualmfadevice).

### IAMServiceResource.change_password method

Type annotations for `boto3.resource("iam").change_password` method.

Boto3 documentation:
[IAM.ServiceResource.change_password](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.change_password)

Arguments:

- `OldPassword`: `str` *(required)*
- `NewPassword`: `str` *(required)*

### IAMServiceResource.create_account_alias method

Type annotations for `boto3.resource("iam").create_account_alias` method.

Boto3 documentation:
[IAM.ServiceResource.create_account_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.create_account_alias)

Arguments:

- `AccountAlias`: `str` *(required)*

### IAMServiceResource.create_account_password_policy method

Type annotations for `boto3.resource("iam").create_account_password_policy`
method.

Boto3 documentation:
[IAM.ServiceResource.create_account_password_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.create_account_password_policy)

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

Returns [AccountPasswordPolicy](#accountpasswordpolicy).

### IAMServiceResource.create_group method

Type annotations for `boto3.resource("iam").create_group` method.

Boto3 documentation:
[IAM.ServiceResource.create_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.create_group)

Arguments:

- `GroupName`: `str` *(required)*
- `Path`: `str`

Returns [Group](#group).

### IAMServiceResource.create_instance_profile method

Type annotations for `boto3.resource("iam").create_instance_profile` method.

Boto3 documentation:
[IAM.ServiceResource.create_instance_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.create_instance_profile)

Arguments:

- `InstanceProfileName`: `str` *(required)*
- `Path`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [InstanceProfile](#instanceprofile).

### IAMServiceResource.create_policy method

Type annotations for `boto3.resource("iam").create_policy` method.

Boto3 documentation:
[IAM.ServiceResource.create_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.create_policy)

Arguments:

- `PolicyName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*
- `Path`: `str`
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [Policy](#policy).

### IAMServiceResource.create_role method

Type annotations for `boto3.resource("iam").create_role` method.

Boto3 documentation:
[IAM.ServiceResource.create_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.create_role)

Arguments:

- `RoleName`: `str` *(required)*
- `AssumeRolePolicyDocument`: `str` *(required)*
- `Path`: `str`
- `Description`: `str`
- `MaxSessionDuration`: `int`
- `PermissionsBoundary`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [Role](#role).

### IAMServiceResource.create_saml_provider method

Type annotations for `boto3.resource("iam").create_saml_provider` method.

Boto3 documentation:
[IAM.ServiceResource.create_saml_provider](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.create_saml_provider)

Arguments:

- `SAMLMetadataDocument`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [SamlProvider](#samlprovider).

### IAMServiceResource.create_server_certificate method

Type annotations for `boto3.resource("iam").create_server_certificate` method.

Boto3 documentation:
[IAM.ServiceResource.create_server_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.create_server_certificate)

Arguments:

- `ServerCertificateName`: `str` *(required)*
- `CertificateBody`: `str` *(required)*
- `PrivateKey`: `str` *(required)*
- `Path`: `str`
- `CertificateChain`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [ServerCertificate](#servercertificate).

### IAMServiceResource.create_signing_certificate method

Type annotations for `boto3.resource("iam").create_signing_certificate` method.

Boto3 documentation:
[IAM.ServiceResource.create_signing_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.create_signing_certificate)

Arguments:

- `CertificateBody`: `str` *(required)*
- `UserName`: `str`

Returns [SigningCertificate](#signingcertificate).

### IAMServiceResource.create_user method

Type annotations for `boto3.resource("iam").create_user` method.

Boto3 documentation:
[IAM.ServiceResource.create_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.create_user)

Arguments:

- `UserName`: `str` *(required)*
- `Path`: `str`
- `PermissionsBoundary`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [User](#user).

### IAMServiceResource.create_virtual_mfa_device method

Type annotations for `boto3.resource("iam").create_virtual_mfa_device` method.

Boto3 documentation:
[IAM.ServiceResource.create_virtual_mfa_device](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.create_virtual_mfa_device)

Arguments:

- `VirtualMFADeviceName`: `str` *(required)*
- `Path`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [VirtualMfaDevice](#virtualmfadevice).

### IAMServiceResource.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.ServiceResource.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.get_available_subresources)

Returns `List`\[`str`\].

## AccessKey

Type annotations for `boto3.resource("iam").AccessKey` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import AccessKey

def get_resource() -> AccessKey:
    return boto3.resource("iam").AccessKey(...)
```

Boto3 documentation:
[IAM.AccessKey](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.AccessKey)

### AccessKey attributes

- `access_key_id`: `str`
- `status`: `str`
- `create_date`: `datetime`
- `user_name`: `str`
- `id`: `str`

### AccessKey methods

#### AccessKey.User method

Type annotations for `boto3.resource("iam").User` method.

Boto3 documentation:
[IAM.AccessKey.User](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccessKey.User)

Returns [User](#user).

#### AccessKey.activate method

Type annotations for `boto3.resource("iam").activate` method.

Boto3 documentation:
[IAM.AccessKey.activate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccessKey.activate)

Arguments:

- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*

#### AccessKey.deactivate method

Type annotations for `boto3.resource("iam").deactivate` method.

Boto3 documentation:
[IAM.AccessKey.deactivate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccessKey.deactivate)

Arguments:

- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*

#### AccessKey.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.AccessKey.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccessKey.delete)

#### AccessKey.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.AccessKey.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccessKey.get_available_subresources)

Returns `List`\[`str`\].

## AccessKeyPair

Type annotations for `boto3.resource("iam").AccessKeyPair` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import AccessKeyPair

def get_resource() -> AccessKeyPair:
    return boto3.resource("iam").AccessKeyPair(...)
```

Boto3 documentation:
[IAM.AccessKeyPair](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.AccessKeyPair)

### AccessKeyPair attributes

- `access_key_id`: `str`
- `status`: `str`
- `secret_access_key`: `str`
- `create_date`: `datetime`
- `user_name`: `str`
- `id`: `str`
- `secret`: `str`

### AccessKeyPair methods

#### AccessKeyPair.activate method

Type annotations for `boto3.resource("iam").activate` method.

Boto3 documentation:
[IAM.AccessKeyPair.activate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccessKeyPair.activate)

Arguments:

- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*

#### AccessKeyPair.deactivate method

Type annotations for `boto3.resource("iam").deactivate` method.

Boto3 documentation:
[IAM.AccessKeyPair.deactivate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccessKeyPair.deactivate)

Arguments:

- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*

#### AccessKeyPair.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.AccessKeyPair.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccessKeyPair.delete)

#### AccessKeyPair.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.AccessKeyPair.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccessKeyPair.get_available_subresources)

Returns `List`\[`str`\].

## AccountPasswordPolicy

Type annotations for `boto3.resource("iam").AccountPasswordPolicy` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import AccountPasswordPolicy

def get_resource() -> AccountPasswordPolicy:
    return boto3.resource("iam").AccountPasswordPolicy(...)
```

Boto3 documentation:
[IAM.AccountPasswordPolicy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.AccountPasswordPolicy)

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

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.AccountPasswordPolicy.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccountPasswordPolicy.delete)

#### AccountPasswordPolicy.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.AccountPasswordPolicy.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccountPasswordPolicy.get_available_subresources)

Returns `List`\[`str`\].

#### AccountPasswordPolicy.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.AccountPasswordPolicy.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccountPasswordPolicy.load)

#### AccountPasswordPolicy.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.AccountPasswordPolicy.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccountPasswordPolicy.reload)

#### AccountPasswordPolicy.update method

Type annotations for `boto3.resource("iam").update` method.

Boto3 documentation:
[IAM.AccountPasswordPolicy.update](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccountPasswordPolicy.update)

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

## AccountSummary

Type annotations for `boto3.resource("iam").AccountSummary` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import AccountSummary

def get_resource() -> AccountSummary:
    return boto3.resource("iam").AccountSummary(...)
```

Boto3 documentation:
[IAM.AccountSummary](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.AccountSummary)

### AccountSummary attributes

- `summary_map`: `Dict`\[`str`, `Any`\]

### AccountSummary methods

#### AccountSummary.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.AccountSummary.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccountSummary.get_available_subresources)

Returns `List`\[`str`\].

#### AccountSummary.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.AccountSummary.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccountSummary.load)

#### AccountSummary.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.AccountSummary.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AccountSummary.reload)

## AssumeRolePolicy

Type annotations for `boto3.resource("iam").AssumeRolePolicy` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import AssumeRolePolicy

def get_resource() -> AssumeRolePolicy:
    return boto3.resource("iam").AssumeRolePolicy(...)
```

Boto3 documentation:
[IAM.AssumeRolePolicy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.AssumeRolePolicy)

### AssumeRolePolicy attributes

- `role_name`: `str`

### AssumeRolePolicy methods

#### AssumeRolePolicy.Role method

Type annotations for `boto3.resource("iam").Role` method.

Boto3 documentation:
[IAM.AssumeRolePolicy.Role](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AssumeRolePolicy.Role)

Returns [Role](#role).

#### AssumeRolePolicy.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.AssumeRolePolicy.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AssumeRolePolicy.get_available_subresources)

Returns `List`\[`str`\].

#### AssumeRolePolicy.update method

Type annotations for `boto3.resource("iam").update` method.

Boto3 documentation:
[IAM.AssumeRolePolicy.update](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.AssumeRolePolicy.update)

Arguments:

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
[IAM.CurrentUser](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.CurrentUser)

### CurrentUser attributes

- `path`: `str`
- `user_name`: `str`
- `user_id`: `str`
- `arn`: `str`
- `create_date`: `datetime`
- `password_last_used`: `datetime`
- `permissions_boundary`: `Dict`\[`str`, `Any`\]
- `tags`: `List`\[`Any`\]
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
[IAM.CurrentUser.CurrentUserAccessKeysCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.CurrentUser.access_keys)

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
[IAM.CurrentUser.CurrentUserMfaDevicesCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.CurrentUser.mfa_devices)

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
[IAM.CurrentUser.CurrentUserSigningCertificatesCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.CurrentUser.signing_certificates)

### CurrentUser methods

#### CurrentUser.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.CurrentUser.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.CurrentUser.get_available_subresources)

Returns `List`\[`str`\].

#### CurrentUser.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.CurrentUser.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.CurrentUser.load)

#### CurrentUser.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.CurrentUser.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.CurrentUser.reload)

## Group

Type annotations for `boto3.resource("iam").Group` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import Group

def get_resource() -> Group:
    return boto3.resource("iam").Group(...)
```

Boto3 documentation:
[IAM.Group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.Group)

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
[IAM.Group.GroupAttachedPoliciesCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.attached_policies)

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
[IAM.Group.GroupPoliciesCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.policies)

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
[IAM.Group.GroupUsersCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.users)

### Group methods

#### Group.Policy method

Type annotations for `boto3.resource("iam").Policy` method.

Boto3 documentation:
[IAM.Group.Policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.Policy)

Arguments:

- `name`: `str` *(required)*

Returns [GroupPolicy](#grouppolicy).

#### Group.add_user method

Type annotations for `boto3.resource("iam").add_user` method.

Boto3 documentation:
[IAM.Group.add_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.add_user)

Arguments:

- `UserName`: `str` *(required)*

#### Group.attach_policy method

Type annotations for `boto3.resource("iam").attach_policy` method.

Boto3 documentation:
[IAM.Group.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.attach_policy)

Arguments:

- `PolicyArn`: `str` *(required)*

#### Group.create method

Type annotations for `boto3.resource("iam").create` method.

Boto3 documentation:
[IAM.Group.create](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.create)

Arguments:

- `Path`: `str`

Returns [Group](#group).

#### Group.create_policy method

Type annotations for `boto3.resource("iam").create_policy` method.

Boto3 documentation:
[IAM.Group.create_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.create_policy)

Arguments:

- `PolicyName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*

Returns [GroupPolicy](#grouppolicy).

#### Group.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.Group.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.delete)

#### Group.detach_policy method

Type annotations for `boto3.resource("iam").detach_policy` method.

Boto3 documentation:
[IAM.Group.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.detach_policy)

Arguments:

- `PolicyArn`: `str` *(required)*

#### Group.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.Group.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.get_available_subresources)

Returns `List`\[`str`\].

#### Group.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.Group.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.load)

#### Group.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.Group.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.reload)

#### Group.remove_user method

Type annotations for `boto3.resource("iam").remove_user` method.

Boto3 documentation:
[IAM.Group.remove_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.remove_user)

Arguments:

- `UserName`: `str` *(required)*

#### Group.update method

Type annotations for `boto3.resource("iam").update` method.

Boto3 documentation:
[IAM.Group.update](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Group.update)

Arguments:

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
[IAM.GroupPolicy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.GroupPolicy)

### GroupPolicy attributes

- `policy_name`: `str`
- `policy_document`: `str`
- `group_name`: `str`
- `name`: `str`

### GroupPolicy methods

#### GroupPolicy.Group method

Type annotations for `boto3.resource("iam").Group` method.

Boto3 documentation:
[IAM.GroupPolicy.Group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.GroupPolicy.Group)

Returns [Group](#group).

#### GroupPolicy.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.GroupPolicy.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.GroupPolicy.delete)

#### GroupPolicy.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.GroupPolicy.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.GroupPolicy.get_available_subresources)

Returns `List`\[`str`\].

#### GroupPolicy.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.GroupPolicy.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.GroupPolicy.load)

#### GroupPolicy.put method

Type annotations for `boto3.resource("iam").put` method.

Boto3 documentation:
[IAM.GroupPolicy.put](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.GroupPolicy.put)

Arguments:

- `PolicyDocument`: `str` *(required)*

#### GroupPolicy.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.GroupPolicy.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.GroupPolicy.reload)

## InstanceProfile

Type annotations for `boto3.resource("iam").InstanceProfile` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import InstanceProfile

def get_resource() -> InstanceProfile:
    return boto3.resource("iam").InstanceProfile(...)
```

Boto3 documentation:
[IAM.InstanceProfile](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.InstanceProfile)

### InstanceProfile attributes

- `path`: `str`
- `instance_profile_name`: `str`
- `instance_profile_id`: `str`
- `arn`: `str`
- `create_date`: `datetime`
- `roles_attribute`: `List`\[`Any`\]
- `tags`: `List`\[`Any`\]
- `name`: `str`
- `roles`: [Role](#role)

### InstanceProfile methods

#### InstanceProfile.add_role method

Type annotations for `boto3.resource("iam").add_role` method.

Boto3 documentation:
[IAM.InstanceProfile.add_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.InstanceProfile.add_role)

Arguments:

- `RoleName`: `str` *(required)*

#### InstanceProfile.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.InstanceProfile.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.InstanceProfile.delete)

#### InstanceProfile.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.InstanceProfile.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.InstanceProfile.get_available_subresources)

Returns `List`\[`str`\].

#### InstanceProfile.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.InstanceProfile.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.InstanceProfile.load)

#### InstanceProfile.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.InstanceProfile.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.InstanceProfile.reload)

#### InstanceProfile.remove_role method

Type annotations for `boto3.resource("iam").remove_role` method.

Boto3 documentation:
[IAM.InstanceProfile.remove_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.InstanceProfile.remove_role)

Arguments:

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
[IAM.LoginProfile](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.LoginProfile)

### LoginProfile attributes

- `create_date`: `datetime`
- `password_reset_required`: `bool`
- `user_name`: `str`

### LoginProfile methods

#### LoginProfile.User method

Type annotations for `boto3.resource("iam").User` method.

Boto3 documentation:
[IAM.LoginProfile.User](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.LoginProfile.User)

Returns [User](#user).

#### LoginProfile.create method

Type annotations for `boto3.resource("iam").create` method.

Boto3 documentation:
[IAM.LoginProfile.create](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.LoginProfile.create)

Arguments:

- `Password`: `str` *(required)*
- `PasswordResetRequired`: `bool`

Returns [LoginProfile](#loginprofile).

#### LoginProfile.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.LoginProfile.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.LoginProfile.delete)

#### LoginProfile.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.LoginProfile.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.LoginProfile.get_available_subresources)

Returns `List`\[`str`\].

#### LoginProfile.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.LoginProfile.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.LoginProfile.load)

#### LoginProfile.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.LoginProfile.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.LoginProfile.reload)

#### LoginProfile.update method

Type annotations for `boto3.resource("iam").update` method.

Boto3 documentation:
[IAM.LoginProfile.update](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.LoginProfile.update)

Arguments:

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
[IAM.MfaDevice](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.MfaDevice)

### MfaDevice attributes

- `enable_date`: `datetime`
- `user_name`: `str`
- `serial_number`: `str`

### MfaDevice methods

#### MfaDevice.User method

Type annotations for `boto3.resource("iam").User` method.

Boto3 documentation:
[IAM.MfaDevice.User](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.MfaDevice.User)

Returns [User](#user).

#### MfaDevice.associate method

Type annotations for `boto3.resource("iam").associate` method.

Boto3 documentation:
[IAM.MfaDevice.associate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.MfaDevice.associate)

Arguments:

- `AuthenticationCode1`: `str` *(required)*
- `AuthenticationCode2`: `str` *(required)*

#### MfaDevice.disassociate method

Type annotations for `boto3.resource("iam").disassociate` method.

Boto3 documentation:
[IAM.MfaDevice.disassociate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.MfaDevice.disassociate)

#### MfaDevice.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.MfaDevice.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.MfaDevice.get_available_subresources)

Returns `List`\[`str`\].

#### MfaDevice.resync method

Type annotations for `boto3.resource("iam").resync` method.

Boto3 documentation:
[IAM.MfaDevice.resync](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.MfaDevice.resync)

Arguments:

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
[IAM.Policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.Policy)

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
- `tags`: `List`\[`Any`\]
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
[IAM.Policy.PolicyAttachedGroupsCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.attached_groups)

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
[IAM.Policy.PolicyAttachedRolesCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.attached_roles)

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
[IAM.Policy.PolicyAttachedUsersCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.attached_users)

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
[IAM.Policy.PolicyVersionsCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.versions)

### Policy methods

#### Policy.attach_group method

Type annotations for `boto3.resource("iam").attach_group` method.

Boto3 documentation:
[IAM.Policy.attach_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.attach_group)

Arguments:

- `GroupName`: `str` *(required)*

#### Policy.attach_role method

Type annotations for `boto3.resource("iam").attach_role` method.

Boto3 documentation:
[IAM.Policy.attach_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.attach_role)

Arguments:

- `RoleName`: `str` *(required)*

#### Policy.attach_user method

Type annotations for `boto3.resource("iam").attach_user` method.

Boto3 documentation:
[IAM.Policy.attach_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.attach_user)

Arguments:

- `UserName`: `str` *(required)*

#### Policy.create_version method

Type annotations for `boto3.resource("iam").create_version` method.

Boto3 documentation:
[IAM.Policy.create_version](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.create_version)

Arguments:

- `PolicyDocument`: `str` *(required)*
- `SetAsDefault`: `bool`

Returns [PolicyVersion](#policyversion).

#### Policy.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.Policy.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.delete)

#### Policy.detach_group method

Type annotations for `boto3.resource("iam").detach_group` method.

Boto3 documentation:
[IAM.Policy.detach_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.detach_group)

Arguments:

- `GroupName`: `str` *(required)*

#### Policy.detach_role method

Type annotations for `boto3.resource("iam").detach_role` method.

Boto3 documentation:
[IAM.Policy.detach_role](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.detach_role)

Arguments:

- `RoleName`: `str` *(required)*

#### Policy.detach_user method

Type annotations for `boto3.resource("iam").detach_user` method.

Boto3 documentation:
[IAM.Policy.detach_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.detach_user)

Arguments:

- `UserName`: `str` *(required)*

#### Policy.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.Policy.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.get_available_subresources)

Returns `List`\[`str`\].

#### Policy.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.Policy.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.load)

#### Policy.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.Policy.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Policy.reload)

## PolicyVersion

Type annotations for `boto3.resource("iam").PolicyVersion` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import PolicyVersion

def get_resource() -> PolicyVersion:
    return boto3.resource("iam").PolicyVersion(...)
```

Boto3 documentation:
[IAM.PolicyVersion](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.PolicyVersion)

### PolicyVersion attributes

- `document`: `str`
- `is_default_version`: `bool`
- `create_date`: `datetime`
- `arn`: `str`
- `version_id`: `str`

### PolicyVersion methods

#### PolicyVersion.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.PolicyVersion.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.PolicyVersion.delete)

#### PolicyVersion.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.PolicyVersion.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.PolicyVersion.get_available_subresources)

Returns `List`\[`str`\].

#### PolicyVersion.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.PolicyVersion.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.PolicyVersion.load)

#### PolicyVersion.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.PolicyVersion.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.PolicyVersion.reload)

#### PolicyVersion.set_as_default method

Type annotations for `boto3.resource("iam").set_as_default` method.

Boto3 documentation:
[IAM.PolicyVersion.set_as_default](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.PolicyVersion.set_as_default)

## Role

Type annotations for `boto3.resource("iam").Role` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import Role

def get_resource() -> Role:
    return boto3.resource("iam").Role(...)
```

Boto3 documentation:
[IAM.Role](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.Role)

### Role attributes

- `path`: `str`
- `role_name`: `str`
- `role_id`: `str`
- `arn`: `str`
- `create_date`: `datetime`
- `assume_role_policy_document`: `str`
- `description`: `str`
- `max_session_duration`: `int`
- `permissions_boundary`: `Dict`\[`str`, `Any`\]
- `tags`: `List`\[`Any`\]
- `role_last_used`: `Dict`\[`str`, `Any`\]
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
[IAM.Role.RoleAttachedPoliciesCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Role.attached_policies)

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
[IAM.Role.RoleInstanceProfilesCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Role.instance_profiles)

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
[IAM.Role.RolePoliciesCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Role.policies)

### Role methods

#### Role.AssumeRolePolicy method

Type annotations for `boto3.resource("iam").AssumeRolePolicy` method.

Boto3 documentation:
[IAM.Role.AssumeRolePolicy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Role.AssumeRolePolicy)

Returns [AssumeRolePolicy](#assumerolepolicy).

#### Role.Policy method

Type annotations for `boto3.resource("iam").Policy` method.

Boto3 documentation:
[IAM.Role.Policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Role.Policy)

Arguments:

- `name`: `str` *(required)*

Returns [RolePolicy](#rolepolicy).

#### Role.attach_policy method

Type annotations for `boto3.resource("iam").attach_policy` method.

Boto3 documentation:
[IAM.Role.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Role.attach_policy)

Arguments:

- `PolicyArn`: `str` *(required)*

#### Role.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.Role.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Role.delete)

#### Role.detach_policy method

Type annotations for `boto3.resource("iam").detach_policy` method.

Boto3 documentation:
[IAM.Role.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Role.detach_policy)

Arguments:

- `PolicyArn`: `str` *(required)*

#### Role.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.Role.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Role.get_available_subresources)

Returns `List`\[`str`\].

#### Role.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.Role.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Role.load)

#### Role.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.Role.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.Role.reload)

## RolePolicy

Type annotations for `boto3.resource("iam").RolePolicy` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import RolePolicy

def get_resource() -> RolePolicy:
    return boto3.resource("iam").RolePolicy(...)
```

Boto3 documentation:
[IAM.RolePolicy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.RolePolicy)

### RolePolicy attributes

- `policy_name`: `str`
- `policy_document`: `str`
- `role_name`: `str`
- `name`: `str`

### RolePolicy methods

#### RolePolicy.Role method

Type annotations for `boto3.resource("iam").Role` method.

Boto3 documentation:
[IAM.RolePolicy.Role](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.RolePolicy.Role)

Returns [Role](#role).

#### RolePolicy.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.RolePolicy.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.RolePolicy.delete)

#### RolePolicy.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.RolePolicy.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.RolePolicy.get_available_subresources)

Returns `List`\[`str`\].

#### RolePolicy.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.RolePolicy.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.RolePolicy.load)

#### RolePolicy.put method

Type annotations for `boto3.resource("iam").put` method.

Boto3 documentation:
[IAM.RolePolicy.put](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.RolePolicy.put)

Arguments:

- `PolicyDocument`: `str` *(required)*

#### RolePolicy.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.RolePolicy.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.RolePolicy.reload)

## SamlProvider

Type annotations for `boto3.resource("iam").SamlProvider` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import SamlProvider

def get_resource() -> SamlProvider:
    return boto3.resource("iam").SamlProvider(...)
```

Boto3 documentation:
[IAM.SamlProvider](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.SamlProvider)

### SamlProvider attributes

- `saml_metadata_document`: `str`
- `create_date`: `datetime`
- `valid_until`: `datetime`
- `tags`: `List`\[`Any`\]
- `arn`: `str`

### SamlProvider methods

#### SamlProvider.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.SamlProvider.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.SamlProvider.delete)

#### SamlProvider.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.SamlProvider.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.SamlProvider.get_available_subresources)

Returns `List`\[`str`\].

#### SamlProvider.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.SamlProvider.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.SamlProvider.load)

#### SamlProvider.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.SamlProvider.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.SamlProvider.reload)

#### SamlProvider.update method

Type annotations for `boto3.resource("iam").update` method.

Boto3 documentation:
[IAM.SamlProvider.update](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.SamlProvider.update)

Arguments:

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
[IAM.ServerCertificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.ServerCertificate)

### ServerCertificate attributes

- `server_certificate_metadata`: `Dict`\[`str`, `Any`\]
- `certificate_body`: `str`
- `certificate_chain`: `str`
- `tags`: `List`\[`Any`\]
- `name`: `str`

### ServerCertificate methods

#### ServerCertificate.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.ServerCertificate.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServerCertificate.delete)

#### ServerCertificate.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.ServerCertificate.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServerCertificate.get_available_subresources)

Returns `List`\[`str`\].

#### ServerCertificate.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.ServerCertificate.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServerCertificate.load)

#### ServerCertificate.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.ServerCertificate.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServerCertificate.reload)

#### ServerCertificate.update method

Type annotations for `boto3.resource("iam").update` method.

Boto3 documentation:
[IAM.ServerCertificate.update](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServerCertificate.update)

Arguments:

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
[IAM.SigningCertificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.SigningCertificate)

### SigningCertificate attributes

- `certificate_id`: `str`
- `certificate_body`: `str`
- `status`: `str`
- `upload_date`: `datetime`
- `user_name`: `str`
- `id`: `str`

### SigningCertificate methods

#### SigningCertificate.User method

Type annotations for `boto3.resource("iam").User` method.

Boto3 documentation:
[IAM.SigningCertificate.User](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.SigningCertificate.User)

Returns [User](#user).

#### SigningCertificate.activate method

Type annotations for `boto3.resource("iam").activate` method.

Boto3 documentation:
[IAM.SigningCertificate.activate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.SigningCertificate.activate)

Arguments:

- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*

#### SigningCertificate.deactivate method

Type annotations for `boto3.resource("iam").deactivate` method.

Boto3 documentation:
[IAM.SigningCertificate.deactivate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.SigningCertificate.deactivate)

Arguments:

- `Status`: [statusTypeType](./literals.md#statustypetype) *(required)*

#### SigningCertificate.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.SigningCertificate.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.SigningCertificate.delete)

#### SigningCertificate.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.SigningCertificate.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.SigningCertificate.get_available_subresources)

Returns `List`\[`str`\].

## User

Type annotations for `boto3.resource("iam").User` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import User

def get_resource() -> User:
    return boto3.resource("iam").User(...)
```

Boto3 documentation:
[IAM.User](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.User)

### User attributes

- `path`: `str`
- `user_name`: `str`
- `user_id`: `str`
- `arn`: `str`
- `create_date`: `datetime`
- `password_last_used`: `datetime`
- `permissions_boundary`: `Dict`\[`str`, `Any`\]
- `tags`: `List`\[`Any`\]
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
[IAM.User.UserAccessKeysCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.access_keys)

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
[IAM.User.UserAttachedPoliciesCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.attached_policies)

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
[IAM.User.UserGroupsCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.groups)

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
[IAM.User.UserMfaDevicesCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.mfa_devices)

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
[IAM.User.UserPoliciesCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.policies)

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
[IAM.User.UserSigningCertificatesCollection](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.signing_certificates)

### User methods

#### User.AccessKey method

Type annotations for `boto3.resource("iam").AccessKey` method.

Boto3 documentation:
[IAM.User.AccessKey](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.AccessKey)

Arguments:

- `id`: `str` *(required)*

Returns [AccessKey](#accesskey).

#### User.LoginProfile method

Type annotations for `boto3.resource("iam").LoginProfile` method.

Boto3 documentation:
[IAM.User.LoginProfile](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.LoginProfile)

Returns [LoginProfile](#loginprofile).

#### User.MfaDevice method

Type annotations for `boto3.resource("iam").MfaDevice` method.

Boto3 documentation:
[IAM.User.MfaDevice](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.MfaDevice)

Arguments:

- `serial_number`: `str` *(required)*

Returns [MfaDevice](#mfadevice).

#### User.Policy method

Type annotations for `boto3.resource("iam").Policy` method.

Boto3 documentation:
[IAM.User.Policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.Policy)

Arguments:

- `name`: `str` *(required)*

Returns [UserPolicy](#userpolicy).

#### User.SigningCertificate method

Type annotations for `boto3.resource("iam").SigningCertificate` method.

Boto3 documentation:
[IAM.User.SigningCertificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.SigningCertificate)

Arguments:

- `id`: `str` *(required)*

Returns [SigningCertificate](#signingcertificate).

#### User.add_group method

Type annotations for `boto3.resource("iam").add_group` method.

Boto3 documentation:
[IAM.User.add_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.add_group)

Arguments:

- `GroupName`: `str` *(required)*

#### User.attach_policy method

Type annotations for `boto3.resource("iam").attach_policy` method.

Boto3 documentation:
[IAM.User.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.attach_policy)

Arguments:

- `PolicyArn`: `str` *(required)*

#### User.create method

Type annotations for `boto3.resource("iam").create` method.

Boto3 documentation:
[IAM.User.create](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.create)

Arguments:

- `Path`: `str`
- `PermissionsBoundary`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns [User](#user).

#### User.create_access_key_pair method

Type annotations for `boto3.resource("iam").create_access_key_pair` method.

Boto3 documentation:
[IAM.User.create_access_key_pair](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.create_access_key_pair)

Returns [AccessKeyPair](#accesskeypair).

#### User.create_login_profile method

Type annotations for `boto3.resource("iam").create_login_profile` method.

Boto3 documentation:
[IAM.User.create_login_profile](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.create_login_profile)

Arguments:

- `Password`: `str` *(required)*
- `PasswordResetRequired`: `bool`

Returns [LoginProfile](#loginprofile).

#### User.create_policy method

Type annotations for `boto3.resource("iam").create_policy` method.

Boto3 documentation:
[IAM.User.create_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.create_policy)

Arguments:

- `PolicyName`: `str` *(required)*
- `PolicyDocument`: `str` *(required)*

Returns [UserPolicy](#userpolicy).

#### User.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.User.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.delete)

#### User.detach_policy method

Type annotations for `boto3.resource("iam").detach_policy` method.

Boto3 documentation:
[IAM.User.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.detach_policy)

Arguments:

- `PolicyArn`: `str` *(required)*

#### User.enable_mfa method

Type annotations for `boto3.resource("iam").enable_mfa` method.

Boto3 documentation:
[IAM.User.enable_mfa](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.enable_mfa)

Arguments:

- `SerialNumber`: `str` *(required)*
- `AuthenticationCode1`: `str` *(required)*
- `AuthenticationCode2`: `str` *(required)*

Returns [MfaDevice](#mfadevice).

#### User.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.User.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.get_available_subresources)

Returns `List`\[`str`\].

#### User.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.User.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.load)

#### User.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.User.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.reload)

#### User.remove_group method

Type annotations for `boto3.resource("iam").remove_group` method.

Boto3 documentation:
[IAM.User.remove_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.remove_group)

Arguments:

- `GroupName`: `str` *(required)*

#### User.update method

Type annotations for `boto3.resource("iam").update` method.

Boto3 documentation:
[IAM.User.update](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.User.update)

Arguments:

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
[IAM.UserPolicy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.UserPolicy)

### UserPolicy attributes

- `policy_name`: `str`
- `policy_document`: `str`
- `user_name`: `str`
- `name`: `str`

### UserPolicy methods

#### UserPolicy.User method

Type annotations for `boto3.resource("iam").User` method.

Boto3 documentation:
[IAM.UserPolicy.User](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.UserPolicy.User)

Returns [User](#user).

#### UserPolicy.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.UserPolicy.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.UserPolicy.delete)

#### UserPolicy.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.UserPolicy.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.UserPolicy.get_available_subresources)

Returns `List`\[`str`\].

#### UserPolicy.load method

Type annotations for `boto3.resource("iam").load` method.

Boto3 documentation:
[IAM.UserPolicy.load](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.UserPolicy.load)

#### UserPolicy.put method

Type annotations for `boto3.resource("iam").put` method.

Boto3 documentation:
[IAM.UserPolicy.put](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.UserPolicy.put)

Arguments:

- `PolicyDocument`: `str` *(required)*

#### UserPolicy.reload method

Type annotations for `boto3.resource("iam").reload` method.

Boto3 documentation:
[IAM.UserPolicy.reload](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.UserPolicy.reload)

## VirtualMfaDevice

Type annotations for `boto3.resource("iam").VirtualMfaDevice` class.

Can be used directly:

```python
from mypy_boto3_iam.service_resource import VirtualMfaDevice

def get_resource() -> VirtualMfaDevice:
    return boto3.resource("iam").VirtualMfaDevice(...)
```

Boto3 documentation:
[IAM.VirtualMfaDevice](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.ServiceResource.VirtualMfaDevice)

### VirtualMfaDevice attributes

- `base32_string_seed`: `bytes`
- `qr_code_png`: `bytes`
- `user_attribute`: `Dict`\[`str`, `Any`\]
- `enable_date`: `datetime`
- `tags`: `List`\[`Any`\]
- `serial_number`: `str`
- `user`: [User](#user)

### VirtualMfaDevice methods

#### VirtualMfaDevice.delete method

Type annotations for `boto3.resource("iam").delete` method.

Boto3 documentation:
[IAM.VirtualMfaDevice.delete](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.VirtualMfaDevice.delete)

#### VirtualMfaDevice.get_available_subresources method

Type annotations for `boto3.resource("iam").get_available_subresources` method.

Boto3 documentation:
[IAM.VirtualMfaDevice.get_available_subresources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/iam.html#IAM.VirtualMfaDevice.get_available_subresources)

Returns `List`\[`str`\].
