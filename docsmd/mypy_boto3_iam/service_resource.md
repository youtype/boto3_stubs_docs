# IAMServiceResource

> [Index](../README.md) > [IAM](./README.md) > IAMServiceResource

!!! note ""

    Auto-generated documentation for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#iam)
    type annotations stubs module [mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

## IAMServiceResource

Type annotations and code completion for `#!python boto3.resource("iam")`, included resources and collections.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/index.html)

```python
# IAMServiceResource usage example

from mypy_boto3_iam.service_resource import IAMServiceResource

def get_iam_resource() -> IAMServiceResource:
    return boto3.resource("iam")
```


## Attributes

- `meta`: `IAMResourceMeta`
- `groups`: `ServiceResourceGroupsCollection`
- `instance_profiles`: `ServiceResourceInstanceProfilesCollection`
- `policies`: `ServiceResourcePoliciesCollection`
- `roles`: `ServiceResourceRolesCollection`
- `saml_providers`: `ServiceResourceSamlProvidersCollection`
- `server_certificates`: `ServiceResourceServerCertificatesCollection`
- `users`: `ServiceResourceUsersCollection`
- `virtual_mfa_devices`: `ServiceResourceVirtualMfaDevicesCollection`



## Collections

### ServiceResourceGroupsCollection

Provides access to [Group](#group) resource.

Type annotations and code completion for `#!python boto3.resource("iam").groups` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/groups.html#IAM.ServiceResource.groups)

```python
# ServiceResourceGroupsCollection usage example

from mypy_boto3_iam.service_resource import ServiceResourceGroupsCollection

def get_collection() -> ServiceResourceGroupsCollection:
    return boto3.resource("iam").groups
```


### ServiceResourceInstanceProfilesCollection

Provides access to [InstanceProfile](#instanceprofile) resource.

Type annotations and code completion for `#!python boto3.resource("iam").instance_profiles` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/instance_profiles.html#IAM.ServiceResource.instance_profiles)

```python
# ServiceResourceInstanceProfilesCollection usage example

from mypy_boto3_iam.service_resource import ServiceResourceInstanceProfilesCollection

def get_collection() -> ServiceResourceInstanceProfilesCollection:
    return boto3.resource("iam").instance_profiles
```


### ServiceResourcePoliciesCollection

Provides access to [Policy](#policy) resource.

Type annotations and code completion for `#!python boto3.resource("iam").policies` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/policies.html#IAM.ServiceResource.policies)

```python
# ServiceResourcePoliciesCollection usage example

from mypy_boto3_iam.service_resource import ServiceResourcePoliciesCollection

def get_collection() -> ServiceResourcePoliciesCollection:
    return boto3.resource("iam").policies
```


### ServiceResourceRolesCollection

Provides access to [Role](#role) resource.

Type annotations and code completion for `#!python boto3.resource("iam").roles` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/roles.html#IAM.ServiceResource.roles)

```python
# ServiceResourceRolesCollection usage example

from mypy_boto3_iam.service_resource import ServiceResourceRolesCollection

def get_collection() -> ServiceResourceRolesCollection:
    return boto3.resource("iam").roles
```


### ServiceResourceSamlProvidersCollection

Provides access to [SamlProvider](#samlprovider) resource.

Type annotations and code completion for `#!python boto3.resource("iam").saml_providers` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/saml_providers.html#IAM.ServiceResource.saml_providers)

```python
# ServiceResourceSamlProvidersCollection usage example

from mypy_boto3_iam.service_resource import ServiceResourceSamlProvidersCollection

def get_collection() -> ServiceResourceSamlProvidersCollection:
    return boto3.resource("iam").saml_providers
```


### ServiceResourceServerCertificatesCollection

Provides access to [ServerCertificate](#servercertificate) resource.

Type annotations and code completion for `#!python boto3.resource("iam").server_certificates` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/server_certificates.html#IAM.ServiceResource.server_certificates)

```python
# ServiceResourceServerCertificatesCollection usage example

from mypy_boto3_iam.service_resource import ServiceResourceServerCertificatesCollection

def get_collection() -> ServiceResourceServerCertificatesCollection:
    return boto3.resource("iam").server_certificates
```


### ServiceResourceUsersCollection

Provides access to [User](#user) resource.

Type annotations and code completion for `#!python boto3.resource("iam").users` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/users.html#IAM.ServiceResource.users)

```python
# ServiceResourceUsersCollection usage example

from mypy_boto3_iam.service_resource import ServiceResourceUsersCollection

def get_collection() -> ServiceResourceUsersCollection:
    return boto3.resource("iam").users
```


### ServiceResourceVirtualMfaDevicesCollection

Provides access to [VirtualMfaDevice](#virtualmfadevice) resource.

Type annotations and code completion for `#!python boto3.resource("iam").virtual_mfa_devices` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/virtual_mfa_devices.html#IAM.ServiceResource.virtual_mfa_devices)

```python
# ServiceResourceVirtualMfaDevicesCollection usage example

from mypy_boto3_iam.service_resource import ServiceResourceVirtualMfaDevicesCollection

def get_collection() -> ServiceResourceVirtualMfaDevicesCollection:
    return boto3.resource("iam").virtual_mfa_devices
```




## Methods

### IAMServiceResource.get\_available\_subresources method

Returns a list of all the available sub-resources for this resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


### IAMServiceResource.change\_password method

Changes the password of the IAM user who is calling this operation.

Type annotations and code completion for `#!python boto3.resource("iam").change_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/change_password.html)

```python
# change_password method definition

def change_password(
    self,
    *,
    OldPassword: str,
    NewPassword: str,
) -> None:
    ...
```

```python
# change_password method usage example with argument unpacking

kwargs: ChangePasswordRequestServiceResourceChangePasswordTypeDef = {  # (1)
    "OldPassword": ...,
    "NewPassword": ...,
}

parent.change_password(**kwargs)
```

1. See [:material-code-braces: ChangePasswordRequestServiceResourceChangePasswordTypeDef](./type_defs.md#changepasswordrequestserviceresourcechangepasswordtypedef)

### IAMServiceResource.create\_account\_alias method

Creates an alias for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").create_account_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/create_account_alias.html)

```python
# create_account_alias method definition

def create_account_alias(
    self,
    *,
    AccountAlias: str,
) -> None:
    ...
```

```python
# create_account_alias method usage example with argument unpacking

kwargs: CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef = {  # (1)
    "AccountAlias": ...,
}

parent.create_account_alias(**kwargs)
```

1. See [:material-code-braces: CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef](./type_defs.md#createaccountaliasrequestserviceresourcecreateaccountaliastypedef)

### IAMServiceResource.create\_account\_password\_policy method

Updates the password policy settings for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").create_account_password_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/create_account_password_policy.html)

```python
# create_account_password_policy method definition

def create_account_password_policy(
    self,
    *,
    MinimumPasswordLength: int = ...,
    RequireSymbols: bool = ...,
    RequireNumbers: bool = ...,
    RequireUppercaseCharacters: bool = ...,
    RequireLowercaseCharacters: bool = ...,
    AllowUsersToChangePassword: bool = ...,
    MaxPasswordAge: int = ...,
    PasswordReusePrevention: int = ...,
    HardExpiry: bool = ...,
) -> _AccountPasswordPolicy:
    ...
```

```python
# create_account_password_policy method usage example with argument unpacking

kwargs: UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef = {  # (1)
    "MinimumPasswordLength": ...,
}

parent.create_account_password_policy(**kwargs)
```

1. See [:material-code-braces: UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef](./type_defs.md#updateaccountpasswordpolicyrequestserviceresourcecreateaccountpasswordpolicytypedef)

### IAMServiceResource.create\_group method

Creates a new group.

Type annotations and code completion for `#!python boto3.resource("iam").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/create_group.html)

```python
# create_group method definition

def create_group(
    self,
    *,
    GroupName: str,
    Path: str = ...,
) -> _Group:
    ...
```

```python
# create_group method usage example with argument unpacking

kwargs: CreateGroupRequestServiceResourceCreateGroupTypeDef = {  # (1)
    "GroupName": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupRequestServiceResourceCreateGroupTypeDef](./type_defs.md#creategrouprequestserviceresourcecreategrouptypedef)

### IAMServiceResource.create\_instance\_profile method

Creates a new instance profile.

Type annotations and code completion for `#!python boto3.resource("iam").create_instance_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/create_instance_profile.html)

```python
# create_instance_profile method definition

def create_instance_profile(
    self,
    *,
    InstanceProfileName: str,
    Path: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> _InstanceProfile:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_instance_profile method usage example with argument unpacking

kwargs: CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef = {  # (1)
    "InstanceProfileName": ...,
}

parent.create_instance_profile(**kwargs)
```

1. See [:material-code-braces: CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef](./type_defs.md#createinstanceprofilerequestserviceresourcecreateinstanceprofiletypedef)

### IAMServiceResource.create\_policy method

Creates a new managed policy for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").create_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/create_policy.html)

```python
# create_policy method definition

def create_policy(
    self,
    *,
    PolicyName: str,
    PolicyDocument: str,
    Path: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> _Policy:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_policy method usage example with argument unpacking

kwargs: CreatePolicyRequestServiceResourceCreatePolicyTypeDef = {  # (1)
    "PolicyName": ...,
    "PolicyDocument": ...,
}

parent.create_policy(**kwargs)
```

1. See [:material-code-braces: CreatePolicyRequestServiceResourceCreatePolicyTypeDef](./type_defs.md#createpolicyrequestserviceresourcecreatepolicytypedef)

### IAMServiceResource.create\_role method

Creates a new role for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").create_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/create_role.html)

```python
# create_role method definition

def create_role(
    self,
    *,
    RoleName: str,
    AssumeRolePolicyDocument: str,
    Path: str = ...,
    Description: str = ...,
    MaxSessionDuration: int = ...,
    PermissionsBoundary: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> _Role:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_role method usage example with argument unpacking

kwargs: CreateRoleRequestServiceResourceCreateRoleTypeDef = {  # (1)
    "RoleName": ...,
    "AssumeRolePolicyDocument": ...,
}

parent.create_role(**kwargs)
```

1. See [:material-code-braces: CreateRoleRequestServiceResourceCreateRoleTypeDef](./type_defs.md#createrolerequestserviceresourcecreateroletypedef)

### IAMServiceResource.create\_saml\_provider method

Creates an IAM resource that describes an identity provider (IdP) that supports
SAML 2.0.

Type annotations and code completion for `#!python boto3.resource("iam").create_saml_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/create_saml_provider.html)

```python
# create_saml_provider method definition

def create_saml_provider(
    self,
    *,
    SAMLMetadataDocument: str,
    Name: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    AssertionEncryptionMode: AssertionEncryptionModeTypeType = ...,  # (2)
    AddPrivateKey: str = ...,
) -> _SamlProvider:
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: AssertionEncryptionModeTypeType](./literals.md#assertionencryptionmodetypetype)


```python
# create_saml_provider method usage example with argument unpacking

kwargs: CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef = {  # (1)
    "SAMLMetadataDocument": ...,
    "Name": ...,
}

parent.create_saml_provider(**kwargs)
```

1. See [:material-code-braces: CreateSAMLProviderRequestServiceResourceCreateSamlProviderTypeDef](./type_defs.md#createsamlproviderrequestserviceresourcecreatesamlprovidertypedef)

### IAMServiceResource.create\_server\_certificate method

Uploads a server certificate entity for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").create_server_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/create_server_certificate.html)

```python
# create_server_certificate method definition

def create_server_certificate(
    self,
    *,
    ServerCertificateName: str,
    CertificateBody: str,
    PrivateKey: str,
    Path: str = ...,
    CertificateChain: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> _ServerCertificate:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_server_certificate method usage example with argument unpacking

kwargs: UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef = {  # (1)
    "ServerCertificateName": ...,
    "CertificateBody": ...,
    "PrivateKey": ...,
}

parent.create_server_certificate(**kwargs)
```

1. See [:material-code-braces: UploadServerCertificateRequestServiceResourceCreateServerCertificateTypeDef](./type_defs.md#uploadservercertificaterequestserviceresourcecreateservercertificatetypedef)

### IAMServiceResource.create\_signing\_certificate method

Uploads an X.509 signing certificate and associates it with the specified IAM
user.

Type annotations and code completion for `#!python boto3.resource("iam").create_signing_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/create_signing_certificate.html)

```python
# create_signing_certificate method definition

def create_signing_certificate(
    self,
    *,
    CertificateBody: str,
    UserName: str = ...,
) -> _SigningCertificate:
    ...
```

```python
# create_signing_certificate method usage example with argument unpacking

kwargs: UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef = {  # (1)
    "CertificateBody": ...,
}

parent.create_signing_certificate(**kwargs)
```

1. See [:material-code-braces: UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef](./type_defs.md#uploadsigningcertificaterequestserviceresourcecreatesigningcertificatetypedef)

### IAMServiceResource.create\_user method

Creates a new IAM user for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/create_user.html)

```python
# create_user method definition

def create_user(
    self,
    *,
    UserName: str,
    Path: str = ...,
    PermissionsBoundary: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> _User:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_user method usage example with argument unpacking

kwargs: CreateUserRequestServiceResourceCreateUserTypeDef = {  # (1)
    "UserName": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestServiceResourceCreateUserTypeDef](./type_defs.md#createuserrequestserviceresourcecreateusertypedef)

### IAMServiceResource.create\_virtual\_mfa\_device method

Creates a new virtual MFA device for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").create_virtual_mfa_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/create_virtual_mfa_device.html)

```python
# create_virtual_mfa_device method definition

def create_virtual_mfa_device(
    self,
    *,
    VirtualMFADeviceName: str,
    Path: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> _VirtualMfaDevice:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_virtual_mfa_device method usage example with argument unpacking

kwargs: CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef = {  # (1)
    "VirtualMFADeviceName": ...,
}

parent.create_virtual_mfa_device(**kwargs)
```

1. See [:material-code-braces: CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef](./type_defs.md#createvirtualmfadevicerequestserviceresourcecreatevirtualmfadevicetypedef)

### IAMServiceResource.AccessKey method

Creates a AccessKey resource.

Type annotations and code completion for `#!python boto3.resource("iam").AccessKey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/AccessKey.html)

```python
# AccessKey method definition

def AccessKey(
    self,
    user_name: str,
    id: str,
) -> _AccessKey:
    ...
```


### IAMServiceResource.AccessKeyPair method

Creates a AccessKeyPair resource.

Type annotations and code completion for `#!python boto3.resource("iam").AccessKeyPair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/AccessKeyPair.html)

```python
# AccessKeyPair method definition

def AccessKeyPair(
    self,
    user_name: str,
    id: str,
    secret: str,
) -> _AccessKeyPair:
    ...
```


### IAMServiceResource.AccountPasswordPolicy method

Creates a AccountPasswordPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").AccountPasswordPolicy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/AccountPasswordPolicy.html)

```python
# AccountPasswordPolicy method definition

def AccountPasswordPolicy(
    self,
) -> _AccountPasswordPolicy:
    ...
```


### IAMServiceResource.AccountSummary method

Creates a AccountSummary resource.

Type annotations and code completion for `#!python boto3.resource("iam").AccountSummary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/AccountSummary.html)

```python
# AccountSummary method definition

def AccountSummary(
    self,
) -> _AccountSummary:
    ...
```


### IAMServiceResource.AssumeRolePolicy method

Creates a AssumeRolePolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").AssumeRolePolicy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/AssumeRolePolicy.html)

```python
# AssumeRolePolicy method definition

def AssumeRolePolicy(
    self,
    role_name: str,
) -> _AssumeRolePolicy:
    ...
```


### IAMServiceResource.CurrentUser method

Creates a CurrentUser resource.

Type annotations and code completion for `#!python boto3.resource("iam").CurrentUser` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/CurrentUser.html)

```python
# CurrentUser method definition

def CurrentUser(
    self,
) -> _CurrentUser:
    ...
```


### IAMServiceResource.Group method

Creates a Group resource.

Type annotations and code completion for `#!python boto3.resource("iam").Group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/Group.html)

```python
# Group method definition

def Group(
    self,
    name: str,
) -> _Group:
    ...
```


### IAMServiceResource.GroupPolicy method

Creates a GroupPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").GroupPolicy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/GroupPolicy.html)

```python
# GroupPolicy method definition

def GroupPolicy(
    self,
    group_name: str,
    name: str,
) -> _GroupPolicy:
    ...
```


### IAMServiceResource.InstanceProfile method

Creates a InstanceProfile resource.

Type annotations and code completion for `#!python boto3.resource("iam").InstanceProfile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/InstanceProfile.html)

```python
# InstanceProfile method definition

def InstanceProfile(
    self,
    name: str,
) -> _InstanceProfile:
    ...
```


### IAMServiceResource.LoginProfile method

Creates a LoginProfile resource.

Type annotations and code completion for `#!python boto3.resource("iam").LoginProfile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/LoginProfile.html)

```python
# LoginProfile method definition

def LoginProfile(
    self,
    user_name: str,
) -> _LoginProfile:
    ...
```


### IAMServiceResource.MfaDevice method

Creates a MfaDevice resource.

Type annotations and code completion for `#!python boto3.resource("iam").MfaDevice` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/MfaDevice.html)

```python
# MfaDevice method definition

def MfaDevice(
    self,
    user_name: str,
    serial_number: str,
) -> _MfaDevice:
    ...
```


### IAMServiceResource.Policy method

Creates a Policy resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/Policy.html)

```python
# Policy method definition

def Policy(
    self,
    arn: str,
) -> _Policy:
    ...
```


### IAMServiceResource.PolicyVersion method

Creates a PolicyVersion resource.

Type annotations and code completion for `#!python boto3.resource("iam").PolicyVersion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/PolicyVersion.html)

```python
# PolicyVersion method definition

def PolicyVersion(
    self,
    arn: str,
    version_id: str,
) -> _PolicyVersion:
    ...
```


### IAMServiceResource.Role method

Creates a Role resource.

Type annotations and code completion for `#!python boto3.resource("iam").Role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/Role.html)

```python
# Role method definition

def Role(
    self,
    name: str,
) -> _Role:
    ...
```


### IAMServiceResource.RolePolicy method

Creates a RolePolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").RolePolicy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/RolePolicy.html)

```python
# RolePolicy method definition

def RolePolicy(
    self,
    role_name: str,
    name: str,
) -> _RolePolicy:
    ...
```


### IAMServiceResource.SamlProvider method

Creates a SamlProvider resource.

Type annotations and code completion for `#!python boto3.resource("iam").SamlProvider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/SamlProvider.html)

```python
# SamlProvider method definition

def SamlProvider(
    self,
    arn: str,
) -> _SamlProvider:
    ...
```


### IAMServiceResource.ServerCertificate method

Creates a ServerCertificate resource.

Type annotations and code completion for `#!python boto3.resource("iam").ServerCertificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/ServerCertificate.html)

```python
# ServerCertificate method definition

def ServerCertificate(
    self,
    name: str,
) -> _ServerCertificate:
    ...
```


### IAMServiceResource.SigningCertificate method

Creates a SigningCertificate resource.

Type annotations and code completion for `#!python boto3.resource("iam").SigningCertificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/SigningCertificate.html)

```python
# SigningCertificate method definition

def SigningCertificate(
    self,
    user_name: str,
    id: str,
) -> _SigningCertificate:
    ...
```


### IAMServiceResource.User method

Creates a User resource.

Type annotations and code completion for `#!python boto3.resource("iam").User` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/User.html)

```python
# User method definition

def User(
    self,
    name: str,
) -> _User:
    ...
```


### IAMServiceResource.UserPolicy method

Creates a UserPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").UserPolicy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/UserPolicy.html)

```python
# UserPolicy method definition

def UserPolicy(
    self,
    user_name: str,
    name: str,
) -> _UserPolicy:
    ...
```


### IAMServiceResource.VirtualMfaDevice method

Creates a VirtualMfaDevice resource.

Type annotations and code completion for `#!python boto3.resource("iam").VirtualMfaDevice` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/service-resource/VirtualMfaDevice.html)

```python
# VirtualMfaDevice method definition

def VirtualMfaDevice(
    self,
    serial_number: str,
) -> _VirtualMfaDevice:
    ...
```




## AccessKey

Type annotations and code completion for `#!python boto3.resource("iam").AccessKey` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accesskey/index.html#IAM.AccessKey)

```python
# AccessKey usage example

from mypy_boto3_iam.service_resource import AccessKey

def get_resource() -> AccessKey:
    return boto3.resource("iam").AccessKey(...)
```


### AccessKey attributes

- `user_name`: `str`
- `id`: `str`
- `access_key_id`: `str`
- `status`: [StatusTypeType](./literals.md#statustypetype)
- `create_date`: `datetime.datetime`
- `meta`: `IAMResourceMeta`





### AccessKey methods


#### AccessKey.get\_available\_subresources method

Returns a list of all the available sub-resources for this AccessKey.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accesskey/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### AccessKey.activate method

Changes the status of the specified access key from Active to Inactive, or vice
versa.

Type annotations and code completion for `#!python boto3.resource("iam").activate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accesskey/activate.html)

```python
# activate method definition

def activate(
    self,
    *,
    Status: StatusTypeType = 'Active',  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)


```python
# activate method usage example with argument unpacking

kwargs: UpdateAccessKeyRequestAccessKeyActivateTypeDef = {  # (1)
    "Status": ...,
}

parent.activate(**kwargs)
```

1. See [:material-code-braces: UpdateAccessKeyRequestAccessKeyActivateTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeyactivatetypedef)

#### AccessKey.deactivate method

Changes the status of the specified access key from Active to Inactive, or vice
versa.

Type annotations and code completion for `#!python boto3.resource("iam").deactivate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accesskey/deactivate.html)

```python
# deactivate method definition

def deactivate(
    self,
    *,
    Status: StatusTypeType = 'Inactive',  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)


```python
# deactivate method usage example with argument unpacking

kwargs: UpdateAccessKeyRequestAccessKeyDeactivateTypeDef = {  # (1)
    "Status": ...,
}

parent.deactivate(**kwargs)
```

1. See [:material-code-braces: UpdateAccessKeyRequestAccessKeyDeactivateTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeydeactivatetypedef)

#### AccessKey.delete method

Deletes the access key pair associated with the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accesskey/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### AccessKey.User method

Creates a User resource.

Type annotations and code completion for `#!python boto3.resource("iam").User` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accesskey/User.html)

```python
# User method definition

def User(
    self,
) -> _User:
    ...
```





## AccessKeyPair

Type annotations and code completion for `#!python boto3.resource("iam").AccessKeyPair` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accesskeypair/index.html#IAM.AccessKeyPair)

```python
# AccessKeyPair usage example

from mypy_boto3_iam.service_resource import AccessKeyPair

def get_resource() -> AccessKeyPair:
    return boto3.resource("iam").AccessKeyPair(...)
```


### AccessKeyPair attributes

- `user_name`: `str`
- `id`: `str`
- `secret`: `str`
- `access_key_id`: `str`
- `status`: [StatusTypeType](./literals.md#statustypetype)
- `secret_access_key`: `str`
- `create_date`: `datetime.datetime`
- `meta`: `IAMResourceMeta`





### AccessKeyPair methods


#### AccessKeyPair.get\_available\_subresources method

Returns a list of all the available sub-resources for this AccessKeyPair.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accesskeypair/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### AccessKeyPair.activate method

Changes the status of the specified access key from Active to Inactive, or vice
versa.

Type annotations and code completion for `#!python boto3.resource("iam").activate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accesskeypair/activate.html)

```python
# activate method definition

def activate(
    self,
    *,
    Status: StatusTypeType = 'Active',  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)


```python
# activate method usage example with argument unpacking

kwargs: UpdateAccessKeyRequestAccessKeyPairActivateTypeDef = {  # (1)
    "Status": ...,
}

parent.activate(**kwargs)
```

1. See [:material-code-braces: UpdateAccessKeyRequestAccessKeyPairActivateTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeypairactivatetypedef)

#### AccessKeyPair.deactivate method

Changes the status of the specified access key from Active to Inactive, or vice
versa.

Type annotations and code completion for `#!python boto3.resource("iam").deactivate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accesskeypair/deactivate.html)

```python
# deactivate method definition

def deactivate(
    self,
    *,
    Status: StatusTypeType = 'Inactive',  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)


```python
# deactivate method usage example with argument unpacking

kwargs: UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef = {  # (1)
    "Status": ...,
}

parent.deactivate(**kwargs)
```

1. See [:material-code-braces: UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeypairdeactivatetypedef)

#### AccessKeyPair.delete method

Deletes the access key pair associated with the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accesskeypair/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```





## AccountPasswordPolicy

Type annotations and code completion for `#!python boto3.resource("iam").AccountPasswordPolicy` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accountpasswordpolicy/index.html#IAM.AccountPasswordPolicy)

```python
# AccountPasswordPolicy usage example

from mypy_boto3_iam.service_resource import AccountPasswordPolicy

def get_resource() -> AccountPasswordPolicy:
    return boto3.resource("iam").AccountPasswordPolicy(...)
```


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
- `meta`: `IAMResourceMeta`





### AccountPasswordPolicy methods


#### AccountPasswordPolicy.get\_available\_subresources method

Returns a list of all the available sub-resources for this
AccountPasswordPolicy.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accountpasswordpolicy/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### AccountPasswordPolicy.delete method

Deletes the password policy for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accountpasswordpolicy/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### AccountPasswordPolicy.update method

Updates the password policy settings for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accountpasswordpolicy/update.html)

```python
# update method definition

def update(
    self,
    *,
    MinimumPasswordLength: int = ...,
    RequireSymbols: bool = ...,
    RequireNumbers: bool = ...,
    RequireUppercaseCharacters: bool = ...,
    RequireLowercaseCharacters: bool = ...,
    AllowUsersToChangePassword: bool = ...,
    MaxPasswordAge: int = ...,
    PasswordReusePrevention: int = ...,
    HardExpiry: bool = ...,
) -> None:
    ...
```

```python
# update method usage example with argument unpacking

kwargs: UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef = {  # (1)
    "MinimumPasswordLength": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef](./type_defs.md#updateaccountpasswordpolicyrequestaccountpasswordpolicyupdatetypedef)

#### AccountPasswordPolicy.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accountpasswordpolicy/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### AccountPasswordPolicy.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accountpasswordpolicy/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## AccountSummary

Type annotations and code completion for `#!python boto3.resource("iam").AccountSummary` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accountsummary/index.html#IAM.AccountSummary)

```python
# AccountSummary usage example

from mypy_boto3_iam.service_resource import AccountSummary

def get_resource() -> AccountSummary:
    return boto3.resource("iam").AccountSummary(...)
```


### AccountSummary attributes

- `summary_map`: `dict`[[SummaryKeyTypeType](./literals.md#summarykeytypetype), `int`]
- `meta`: `IAMResourceMeta`





### AccountSummary methods


#### AccountSummary.get\_available\_subresources method

Returns a list of all the available sub-resources for this AccountSummary.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accountsummary/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### AccountSummary.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accountsummary/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### AccountSummary.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/accountsummary/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## AssumeRolePolicy

Type annotations and code completion for `#!python boto3.resource("iam").AssumeRolePolicy` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/assumerolepolicy/index.html#IAM.AssumeRolePolicy)

```python
# AssumeRolePolicy usage example

from mypy_boto3_iam.service_resource import AssumeRolePolicy

def get_resource() -> AssumeRolePolicy:
    return boto3.resource("iam").AssumeRolePolicy(...)
```


### AssumeRolePolicy attributes

- `role_name`: `str`
- `meta`: `IAMResourceMeta`





### AssumeRolePolicy methods


#### AssumeRolePolicy.get\_available\_subresources method

Returns a list of all the available sub-resources for this AssumeRolePolicy.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/assumerolepolicy/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### AssumeRolePolicy.update method

Updates the policy that grants an IAM entity permission to assume a role.

Type annotations and code completion for `#!python boto3.resource("iam").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/assumerolepolicy/update.html)

```python
# update method definition

def update(
    self,
    *,
    PolicyDocument: str,
) -> None:
    ...
```

```python
# update method usage example with argument unpacking

kwargs: UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef = {  # (1)
    "PolicyDocument": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef](./type_defs.md#updateassumerolepolicyrequestassumerolepolicyupdatetypedef)

#### AssumeRolePolicy.Role method

Creates a Role resource.

Type annotations and code completion for `#!python boto3.resource("iam").Role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/assumerolepolicy/Role.html)

```python
# Role method definition

def Role(
    self,
) -> _Role:
    ...
```





## CurrentUser

Type annotations and code completion for `#!python boto3.resource("iam").CurrentUser` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/currentuser/index.html#IAM.CurrentUser)

```python
# CurrentUser usage example

from mypy_boto3_iam.service_resource import CurrentUser

def get_resource() -> CurrentUser:
    return boto3.resource("iam").CurrentUser(...)
```


### CurrentUser attributes

- `user`: `User`
- `access_keys`: `CurrentUserAccessKeysCollection`
- `mfa_devices`: `CurrentUserMfaDevicesCollection`
- `signing_certificates`: `CurrentUserSigningCertificatesCollection`
- `path`: `str`
- `user_name`: `str`
- `user_id`: `str`
- `arn`: `str`
- `create_date`: `datetime.datetime`
- `password_last_used`: `datetime.datetime`
- `permissions_boundary`: [AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef)
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `meta`: `IAMResourceMeta`



### CurrentUser collections


#### CurrentUser.access_keys

Provides access to [AccessKey](#accesskey) resource.

Type annotations and code completion for `#!python boto3.resource("iam").CurrentUser(...).access_keys` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/currentuser/access_keys.html#IAM.CurrentUser.access_keys)

```python
# CurrentUserAccessKeysCollection usage example

from mypy_boto3_iam.service_resource import CurrentUserAccessKeysCollection

def get_collection() -> CurrentUserAccessKeysCollection:
    resource = boto3.resource("iam").CurrentUser(...)
    return resource.access_keys
```

#### CurrentUser.mfa_devices

Provides access to [MfaDevice](#mfadevice) resource.

Type annotations and code completion for `#!python boto3.resource("iam").CurrentUser(...).mfa_devices` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/currentuser/mfa_devices.html#IAM.CurrentUser.mfa_devices)

```python
# CurrentUserMfaDevicesCollection usage example

from mypy_boto3_iam.service_resource import CurrentUserMfaDevicesCollection

def get_collection() -> CurrentUserMfaDevicesCollection:
    resource = boto3.resource("iam").CurrentUser(...)
    return resource.mfa_devices
```

#### CurrentUser.signing_certificates

Provides access to [SigningCertificate](#signingcertificate) resource.

Type annotations and code completion for `#!python boto3.resource("iam").CurrentUser(...).signing_certificates` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/currentuser/signing_certificates.html#IAM.CurrentUser.signing_certificates)

```python
# CurrentUserSigningCertificatesCollection usage example

from mypy_boto3_iam.service_resource import CurrentUserSigningCertificatesCollection

def get_collection() -> CurrentUserSigningCertificatesCollection:
    resource = boto3.resource("iam").CurrentUser(...)
    return resource.signing_certificates
```




### CurrentUser methods


#### CurrentUser.get\_available\_subresources method

Returns a list of all the available sub-resources for this CurrentUser.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/currentuser/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### CurrentUser.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/currentuser/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### CurrentUser.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/currentuser/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## Group

Type annotations and code completion for `#!python boto3.resource("iam").Group` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/index.html#IAM.Group)

```python
# Group usage example

from mypy_boto3_iam.service_resource import Group

def get_resource() -> Group:
    return boto3.resource("iam").Group(...)
```


### Group attributes

- `name`: `str`
- `attached_policies`: `GroupAttachedPoliciesCollection`
- `policies`: `GroupPoliciesCollection`
- `users`: `GroupUsersCollection`
- `path`: `str`
- `group_name`: `str`
- `group_id`: `str`
- `arn`: `str`
- `create_date`: `datetime.datetime`
- `meta`: `IAMResourceMeta`



### Group collections


#### Group.attached_policies

Provides access to [Policy](#policy) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Group(...).attached_policies` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/attached_policies.html#IAM.Group.attached_policies)

```python
# GroupAttachedPoliciesCollection usage example

from mypy_boto3_iam.service_resource import GroupAttachedPoliciesCollection

def get_collection() -> GroupAttachedPoliciesCollection:
    resource = boto3.resource("iam").Group(...)
    return resource.attached_policies
```

#### Group.policies

Provides access to [GroupPolicy](#grouppolicy) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Group(...).policies` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/policies.html#IAM.Group.policies)

```python
# GroupPoliciesCollection usage example

from mypy_boto3_iam.service_resource import GroupPoliciesCollection

def get_collection() -> GroupPoliciesCollection:
    resource = boto3.resource("iam").Group(...)
    return resource.policies
```

#### Group.users

Provides access to [User](#user) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Group(...).users` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/users.html#IAM.Group.users)

```python
# GroupUsersCollection usage example

from mypy_boto3_iam.service_resource import GroupUsersCollection

def get_collection() -> GroupUsersCollection:
    resource = boto3.resource("iam").Group(...)
    return resource.users
```




### Group methods


#### Group.get\_available\_subresources method

Returns a list of all the available sub-resources for this Group.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Group.add\_user method

Adds the specified user to the specified group.

Type annotations and code completion for `#!python boto3.resource("iam").add_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/add_user.html)

```python
# add_user method definition

def add_user(
    self,
    *,
    UserName: str,
) -> None:
    ...
```

```python
# add_user method usage example with argument unpacking

kwargs: AddUserToGroupRequestGroupAddUserTypeDef = {  # (1)
    "UserName": ...,
}

parent.add_user(**kwargs)
```

1. See [:material-code-braces: AddUserToGroupRequestGroupAddUserTypeDef](./type_defs.md#addusertogrouprequestgroupaddusertypedef)

#### Group.attach\_policy method

Attaches the specified managed policy to the specified IAM group.

Type annotations and code completion for `#!python boto3.resource("iam").attach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/attach_policy.html)

```python
# attach_policy method definition

def attach_policy(
    self,
    *,
    PolicyArn: str,
) -> None:
    ...
```

```python
# attach_policy method usage example with argument unpacking

kwargs: AttachGroupPolicyRequestGroupAttachPolicyTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.attach_policy(**kwargs)
```

1. See [:material-code-braces: AttachGroupPolicyRequestGroupAttachPolicyTypeDef](./type_defs.md#attachgrouppolicyrequestgroupattachpolicytypedef)

#### Group.create method

Creates a new group.

Type annotations and code completion for `#!python boto3.resource("iam").create` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/create.html)

```python
# create method definition

def create(
    self,
    *,
    Path: str = ...,
) -> _Group:
    ...
```

```python
# create method usage example with argument unpacking

kwargs: CreateGroupRequestGroupCreateTypeDef = {  # (1)
    "Path": ...,
}

parent.create(**kwargs)
```

1. See [:material-code-braces: CreateGroupRequestGroupCreateTypeDef](./type_defs.md#creategrouprequestgroupcreatetypedef)

#### Group.create\_policy method

Adds or updates an inline policy document that is embedded in the specified IAM
group.

Type annotations and code completion for `#!python boto3.resource("iam").create_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/create_policy.html)

```python
# create_policy method definition

def create_policy(
    self,
    *,
    PolicyName: str,
    PolicyDocument: str,
) -> _GroupPolicy:
    ...
```

```python
# create_policy method usage example with argument unpacking

kwargs: PutGroupPolicyRequestGroupCreatePolicyTypeDef = {  # (1)
    "PolicyName": ...,
    "PolicyDocument": ...,
}

parent.create_policy(**kwargs)
```

1. See [:material-code-braces: PutGroupPolicyRequestGroupCreatePolicyTypeDef](./type_defs.md#putgrouppolicyrequestgroupcreatepolicytypedef)

#### Group.delete method

Deletes the specified IAM group.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### Group.detach\_policy method

Removes the specified managed policy from the specified IAM group.

Type annotations and code completion for `#!python boto3.resource("iam").detach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/detach_policy.html)

```python
# detach_policy method definition

def detach_policy(
    self,
    *,
    PolicyArn: str,
) -> None:
    ...
```

```python
# detach_policy method usage example with argument unpacking

kwargs: DetachGroupPolicyRequestGroupDetachPolicyTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.detach_policy(**kwargs)
```

1. See [:material-code-braces: DetachGroupPolicyRequestGroupDetachPolicyTypeDef](./type_defs.md#detachgrouppolicyrequestgroupdetachpolicytypedef)

#### Group.remove\_user method

Removes the specified user from the specified group.

Type annotations and code completion for `#!python boto3.resource("iam").remove_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/remove_user.html)

```python
# remove_user method definition

def remove_user(
    self,
    *,
    UserName: str,
) -> None:
    ...
```

```python
# remove_user method usage example with argument unpacking

kwargs: RemoveUserFromGroupRequestGroupRemoveUserTypeDef = {  # (1)
    "UserName": ...,
}

parent.remove_user(**kwargs)
```

1. See [:material-code-braces: RemoveUserFromGroupRequestGroupRemoveUserTypeDef](./type_defs.md#removeuserfromgrouprequestgroupremoveusertypedef)

#### Group.update method

Updates the name and/or the path of the specified IAM group.

Type annotations and code completion for `#!python boto3.resource("iam").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/update.html)

```python
# update method definition

def update(
    self,
    *,
    NewPath: str = ...,
    NewGroupName: str = ...,
) -> _Group:
    ...
```

```python
# update method usage example with argument unpacking

kwargs: UpdateGroupRequestGroupUpdateTypeDef = {  # (1)
    "NewPath": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateGroupRequestGroupUpdateTypeDef](./type_defs.md#updategrouprequestgroupupdatetypedef)

#### Group.Policy method

Creates a GroupPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/Policy.html)

```python
# Policy method definition

def Policy(
    self,
    name: str,
) -> _GroupPolicy:
    ...
```


#### Group.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### Group.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/group/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## GroupPolicy

Type annotations and code completion for `#!python boto3.resource("iam").GroupPolicy` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/grouppolicy/index.html#IAM.GroupPolicy)

```python
# GroupPolicy usage example

from mypy_boto3_iam.service_resource import GroupPolicy

def get_resource() -> GroupPolicy:
    return boto3.resource("iam").GroupPolicy(...)
```


### GroupPolicy attributes

- `group_name`: `str`
- `name`: `str`
- `policy_name`: `str`
- `policy_document`: [PolicyDocumentTypeDef](#policydocumenttypedef)
- `meta`: `IAMResourceMeta`





### GroupPolicy methods


#### GroupPolicy.get\_available\_subresources method

Returns a list of all the available sub-resources for this GroupPolicy.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/grouppolicy/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### GroupPolicy.delete method

Deletes the specified inline policy that is embedded in the specified IAM group.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/grouppolicy/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### GroupPolicy.put method

Adds or updates an inline policy document that is embedded in the specified IAM
group.

Type annotations and code completion for `#!python boto3.resource("iam").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/grouppolicy/put.html)

```python
# put method definition

def put(
    self,
    *,
    PolicyDocument: str,
) -> None:
    ...
```

```python
# put method usage example with argument unpacking

kwargs: PutGroupPolicyRequestGroupPolicyPutTypeDef = {  # (1)
    "PolicyDocument": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutGroupPolicyRequestGroupPolicyPutTypeDef](./type_defs.md#putgrouppolicyrequestgrouppolicyputtypedef)

#### GroupPolicy.Group method

Creates a Group resource.

Type annotations and code completion for `#!python boto3.resource("iam").Group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/grouppolicy/Group.html)

```python
# Group method definition

def Group(
    self,
) -> _Group:
    ...
```


#### GroupPolicy.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/grouppolicy/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### GroupPolicy.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/grouppolicy/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## InstanceProfile

Type annotations and code completion for `#!python boto3.resource("iam").InstanceProfile` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/instanceprofile/index.html#IAM.InstanceProfile)

```python
# InstanceProfile usage example

from mypy_boto3_iam.service_resource import InstanceProfile

def get_resource() -> InstanceProfile:
    return boto3.resource("iam").InstanceProfile(...)
```


### InstanceProfile attributes

- `name`: `str`
- `roles`: `list`[`Role`]
- `path`: `str`
- `instance_profile_name`: `str`
- `instance_profile_id`: `str`
- `arn`: `str`
- `create_date`: `datetime.datetime`
- `roles_attribute`: `list`[[RoleTypeDef](./type_defs.md#roletypedef)]
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `meta`: `IAMResourceMeta`





### InstanceProfile methods


#### InstanceProfile.get\_available\_subresources method

Returns a list of all the available sub-resources for this InstanceProfile.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/instanceprofile/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### InstanceProfile.add\_role method

Adds the specified IAM role to the specified instance profile.

Type annotations and code completion for `#!python boto3.resource("iam").add_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/instanceprofile/add_role.html)

```python
# add_role method definition

def add_role(
    self,
    *,
    RoleName: str,
) -> None:
    ...
```

```python
# add_role method usage example with argument unpacking

kwargs: AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef = {  # (1)
    "RoleName": ...,
}

parent.add_role(**kwargs)
```

1. See [:material-code-braces: AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef](./type_defs.md#addroletoinstanceprofilerequestinstanceprofileaddroletypedef)

#### InstanceProfile.delete method

Deletes the specified instance profile.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/instanceprofile/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### InstanceProfile.remove\_role method

Removes the specified IAM role from the specified Amazon EC2 instance profile.

Type annotations and code completion for `#!python boto3.resource("iam").remove_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/instanceprofile/remove_role.html)

```python
# remove_role method definition

def remove_role(
    self,
    *,
    RoleName: str,
) -> None:
    ...
```

```python
# remove_role method usage example with argument unpacking

kwargs: RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef = {  # (1)
    "RoleName": ...,
}

parent.remove_role(**kwargs)
```

1. See [:material-code-braces: RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef](./type_defs.md#removerolefrominstanceprofilerequestinstanceprofileremoveroletypedef)

#### InstanceProfile.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/instanceprofile/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### InstanceProfile.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/instanceprofile/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## LoginProfile

Type annotations and code completion for `#!python boto3.resource("iam").LoginProfile` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/loginprofile/index.html#IAM.LoginProfile)

```python
# LoginProfile usage example

from mypy_boto3_iam.service_resource import LoginProfile

def get_resource() -> LoginProfile:
    return boto3.resource("iam").LoginProfile(...)
```


### LoginProfile attributes

- `user_name`: `str`
- `create_date`: `datetime.datetime`
- `password_reset_required`: `bool`
- `meta`: `IAMResourceMeta`





### LoginProfile methods


#### LoginProfile.get\_available\_subresources method

Returns a list of all the available sub-resources for this LoginProfile.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/loginprofile/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### LoginProfile.create method

Creates a password for the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").create` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/loginprofile/create.html)

```python
# create method definition

def create(
    self,
    *,
    Password: str = ...,
    PasswordResetRequired: bool = ...,
) -> _LoginProfile:
    ...
```

```python
# create method usage example with argument unpacking

kwargs: CreateLoginProfileRequestLoginProfileCreateTypeDef = {  # (1)
    "Password": ...,
}

parent.create(**kwargs)
```

1. See [:material-code-braces: CreateLoginProfileRequestLoginProfileCreateTypeDef](./type_defs.md#createloginprofilerequestloginprofilecreatetypedef)

#### LoginProfile.delete method

Deletes the password for the specified IAM user or root user, For more
information, see <a
href="https://docs.aws.amazon.com/IAM/latest/UserGuide/id_credentials_passwords_admin-change-user.html">Managing
passwords for IAM users</a>.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/loginprofile/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### LoginProfile.update method

Changes the password for the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/loginprofile/update.html)

```python
# update method definition

def update(
    self,
    *,
    Password: str = ...,
    PasswordResetRequired: bool = ...,
) -> None:
    ...
```

```python
# update method usage example with argument unpacking

kwargs: UpdateLoginProfileRequestLoginProfileUpdateTypeDef = {  # (1)
    "Password": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateLoginProfileRequestLoginProfileUpdateTypeDef](./type_defs.md#updateloginprofilerequestloginprofileupdatetypedef)

#### LoginProfile.User method

Creates a User resource.

Type annotations and code completion for `#!python boto3.resource("iam").User` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/loginprofile/User.html)

```python
# User method definition

def User(
    self,
) -> _User:
    ...
```


#### LoginProfile.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/loginprofile/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### LoginProfile.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/loginprofile/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## MfaDevice

Type annotations and code completion for `#!python boto3.resource("iam").MfaDevice` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/mfadevice/index.html#IAM.MfaDevice)

```python
# MfaDevice usage example

from mypy_boto3_iam.service_resource import MfaDevice

def get_resource() -> MfaDevice:
    return boto3.resource("iam").MfaDevice(...)
```


### MfaDevice attributes

- `user_name`: `str`
- `serial_number`: `str`
- `enable_date`: `datetime.datetime`
- `meta`: `IAMResourceMeta`





### MfaDevice methods


#### MfaDevice.get\_available\_subresources method

Returns a list of all the available sub-resources for this MfaDevice.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/mfadevice/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### MfaDevice.associate method

Enables the specified MFA device and associates it with the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").associate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/mfadevice/associate.html)

```python
# associate method definition

def associate(
    self,
    *,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
) -> None:
    ...
```

```python
# associate method usage example with argument unpacking

kwargs: EnableMFADeviceRequestMfaDeviceAssociateTypeDef = {  # (1)
    "AuthenticationCode1": ...,
    "AuthenticationCode2": ...,
}

parent.associate(**kwargs)
```

1. See [:material-code-braces: EnableMFADeviceRequestMfaDeviceAssociateTypeDef](./type_defs.md#enablemfadevicerequestmfadeviceassociatetypedef)

#### MfaDevice.disassociate method

Deactivates the specified MFA device and removes it from association with the
user name for which it was originally enabled.

Type annotations and code completion for `#!python boto3.resource("iam").disassociate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/mfadevice/disassociate.html)

```python
# disassociate method definition

def disassociate(
    self,
) -> None:
    ...
```


#### MfaDevice.resync method

Synchronizes the specified MFA device with its IAM resource object on the
Amazon Web Services servers.

Type annotations and code completion for `#!python boto3.resource("iam").resync` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/mfadevice/resync.html)

```python
# resync method definition

def resync(
    self,
    *,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
) -> None:
    ...
```

```python
# resync method usage example with argument unpacking

kwargs: ResyncMFADeviceRequestMfaDeviceResyncTypeDef = {  # (1)
    "AuthenticationCode1": ...,
    "AuthenticationCode2": ...,
}

parent.resync(**kwargs)
```

1. See [:material-code-braces: ResyncMFADeviceRequestMfaDeviceResyncTypeDef](./type_defs.md#resyncmfadevicerequestmfadeviceresynctypedef)

#### MfaDevice.User method

Creates a User resource.

Type annotations and code completion for `#!python boto3.resource("iam").User` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/mfadevice/User.html)

```python
# User method definition

def User(
    self,
) -> _User:
    ...
```





## Policy

Type annotations and code completion for `#!python boto3.resource("iam").Policy` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/index.html#IAM.Policy)

```python
# Policy usage example

from mypy_boto3_iam.service_resource import Policy

def get_resource() -> Policy:
    return boto3.resource("iam").Policy(...)
```


### Policy attributes

- `arn`: `str`
- `default_version`: `PolicyVersion`
- `attached_groups`: `PolicyAttachedGroupsCollection`
- `attached_roles`: `PolicyAttachedRolesCollection`
- `attached_users`: `PolicyAttachedUsersCollection`
- `versions`: `PolicyVersionsCollection`
- `policy_name`: `str`
- `policy_id`: `str`
- `path`: `str`
- `default_version_id`: `str`
- `attachment_count`: `int`
- `permissions_boundary_usage_count`: `int`
- `is_attachable`: `bool`
- `description`: `str`
- `create_date`: `datetime.datetime`
- `update_date`: `datetime.datetime`
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `meta`: `IAMResourceMeta`



### Policy collections


#### Policy.attached_groups

Provides access to [Group](#group) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy(...).attached_groups` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/attached_groups.html#IAM.Policy.attached_groups)

```python
# PolicyAttachedGroupsCollection usage example

from mypy_boto3_iam.service_resource import PolicyAttachedGroupsCollection

def get_collection() -> PolicyAttachedGroupsCollection:
    resource = boto3.resource("iam").Policy(...)
    return resource.attached_groups
```

#### Policy.attached_roles

Provides access to [Role](#role) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy(...).attached_roles` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/attached_roles.html#IAM.Policy.attached_roles)

```python
# PolicyAttachedRolesCollection usage example

from mypy_boto3_iam.service_resource import PolicyAttachedRolesCollection

def get_collection() -> PolicyAttachedRolesCollection:
    resource = boto3.resource("iam").Policy(...)
    return resource.attached_roles
```

#### Policy.attached_users

Provides access to [User](#user) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy(...).attached_users` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/attached_users.html#IAM.Policy.attached_users)

```python
# PolicyAttachedUsersCollection usage example

from mypy_boto3_iam.service_resource import PolicyAttachedUsersCollection

def get_collection() -> PolicyAttachedUsersCollection:
    resource = boto3.resource("iam").Policy(...)
    return resource.attached_users
```

#### Policy.versions

Provides access to [PolicyVersion](#policyversion) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy(...).versions` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/versions.html#IAM.Policy.versions)

```python
# PolicyVersionsCollection usage example

from mypy_boto3_iam.service_resource import PolicyVersionsCollection

def get_collection() -> PolicyVersionsCollection:
    resource = boto3.resource("iam").Policy(...)
    return resource.versions
```




### Policy methods


#### Policy.get\_available\_subresources method

Returns a list of all the available sub-resources for this Policy.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Policy.attach\_group method

Attaches the specified managed policy to the specified IAM group.

Type annotations and code completion for `#!python boto3.resource("iam").attach_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/attach_group.html)

```python
# attach_group method definition

def attach_group(
    self,
    *,
    GroupName: str,
) -> None:
    ...
```

```python
# attach_group method usage example with argument unpacking

kwargs: AttachGroupPolicyRequestPolicyAttachGroupTypeDef = {  # (1)
    "GroupName": ...,
}

parent.attach_group(**kwargs)
```

1. See [:material-code-braces: AttachGroupPolicyRequestPolicyAttachGroupTypeDef](./type_defs.md#attachgrouppolicyrequestpolicyattachgrouptypedef)

#### Policy.attach\_role method

Attaches the specified managed policy to the specified IAM role.

Type annotations and code completion for `#!python boto3.resource("iam").attach_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/attach_role.html)

```python
# attach_role method definition

def attach_role(
    self,
    *,
    RoleName: str,
) -> None:
    ...
```

```python
# attach_role method usage example with argument unpacking

kwargs: AttachRolePolicyRequestPolicyAttachRoleTypeDef = {  # (1)
    "RoleName": ...,
}

parent.attach_role(**kwargs)
```

1. See [:material-code-braces: AttachRolePolicyRequestPolicyAttachRoleTypeDef](./type_defs.md#attachrolepolicyrequestpolicyattachroletypedef)

#### Policy.attach\_user method

Attaches the specified managed policy to the specified user.

Type annotations and code completion for `#!python boto3.resource("iam").attach_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/attach_user.html)

```python
# attach_user method definition

def attach_user(
    self,
    *,
    UserName: str,
) -> None:
    ...
```

```python
# attach_user method usage example with argument unpacking

kwargs: AttachUserPolicyRequestPolicyAttachUserTypeDef = {  # (1)
    "UserName": ...,
}

parent.attach_user(**kwargs)
```

1. See [:material-code-braces: AttachUserPolicyRequestPolicyAttachUserTypeDef](./type_defs.md#attachuserpolicyrequestpolicyattachusertypedef)

#### Policy.create\_version method

Creates a new version of the specified managed policy.

Type annotations and code completion for `#!python boto3.resource("iam").create_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/create_version.html)

```python
# create_version method definition

def create_version(
    self,
    *,
    PolicyDocument: str,
    SetAsDefault: bool = ...,
) -> _PolicyVersion:
    ...
```

```python
# create_version method usage example with argument unpacking

kwargs: CreatePolicyVersionRequestPolicyCreateVersionTypeDef = {  # (1)
    "PolicyDocument": ...,
}

parent.create_version(**kwargs)
```

1. See [:material-code-braces: CreatePolicyVersionRequestPolicyCreateVersionTypeDef](./type_defs.md#createpolicyversionrequestpolicycreateversiontypedef)

#### Policy.delete method

Deletes the specified managed policy.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### Policy.detach\_group method

Removes the specified managed policy from the specified IAM group.

Type annotations and code completion for `#!python boto3.resource("iam").detach_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/detach_group.html)

```python
# detach_group method definition

def detach_group(
    self,
    *,
    GroupName: str,
) -> None:
    ...
```

```python
# detach_group method usage example with argument unpacking

kwargs: DetachGroupPolicyRequestPolicyDetachGroupTypeDef = {  # (1)
    "GroupName": ...,
}

parent.detach_group(**kwargs)
```

1. See [:material-code-braces: DetachGroupPolicyRequestPolicyDetachGroupTypeDef](./type_defs.md#detachgrouppolicyrequestpolicydetachgrouptypedef)

#### Policy.detach\_role method

Removes the specified managed policy from the specified role.

Type annotations and code completion for `#!python boto3.resource("iam").detach_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/detach_role.html)

```python
# detach_role method definition

def detach_role(
    self,
    *,
    RoleName: str,
) -> None:
    ...
```

```python
# detach_role method usage example with argument unpacking

kwargs: DetachRolePolicyRequestPolicyDetachRoleTypeDef = {  # (1)
    "RoleName": ...,
}

parent.detach_role(**kwargs)
```

1. See [:material-code-braces: DetachRolePolicyRequestPolicyDetachRoleTypeDef](./type_defs.md#detachrolepolicyrequestpolicydetachroletypedef)

#### Policy.detach\_user method

Removes the specified managed policy from the specified user.

Type annotations and code completion for `#!python boto3.resource("iam").detach_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/detach_user.html)

```python
# detach_user method definition

def detach_user(
    self,
    *,
    UserName: str,
) -> None:
    ...
```

```python
# detach_user method usage example with argument unpacking

kwargs: DetachUserPolicyRequestPolicyDetachUserTypeDef = {  # (1)
    "UserName": ...,
}

parent.detach_user(**kwargs)
```

1. See [:material-code-braces: DetachUserPolicyRequestPolicyDetachUserTypeDef](./type_defs.md#detachuserpolicyrequestpolicydetachusertypedef)

#### Policy.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### Policy.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policy/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## PolicyVersion

Type annotations and code completion for `#!python boto3.resource("iam").PolicyVersion` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policyversion/index.html#IAM.PolicyVersion)

```python
# PolicyVersion usage example

from mypy_boto3_iam.service_resource import PolicyVersion

def get_resource() -> PolicyVersion:
    return boto3.resource("iam").PolicyVersion(...)
```


### PolicyVersion attributes

- `arn`: `str`
- `version_id`: `str`
- `document`: [PolicyDocumentTypeDef](#policydocumenttypedef)
- `is_default_version`: `bool`
- `create_date`: `datetime.datetime`
- `meta`: `IAMResourceMeta`





### PolicyVersion methods


#### PolicyVersion.get\_available\_subresources method

Returns a list of all the available sub-resources for this PolicyVersion.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policyversion/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### PolicyVersion.delete method

Deletes the specified version from the specified managed policy.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policyversion/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### PolicyVersion.set\_as\_default method

Sets the specified version of the specified policy as the policy's default
(operative) version.

Type annotations and code completion for `#!python boto3.resource("iam").set_as_default` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policyversion/set_as_default.html)

```python
# set_as_default method definition

def set_as_default(
    self,
) -> None:
    ...
```


#### PolicyVersion.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policyversion/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### PolicyVersion.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/policyversion/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## Role

Type annotations and code completion for `#!python boto3.resource("iam").Role` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/role/index.html#IAM.Role)

```python
# Role usage example

from mypy_boto3_iam.service_resource import Role

def get_resource() -> Role:
    return boto3.resource("iam").Role(...)
```


### Role attributes

- `name`: `str`
- `attached_policies`: `RoleAttachedPoliciesCollection`
- `instance_profiles`: `RoleInstanceProfilesCollection`
- `policies`: `RolePoliciesCollection`
- `path`: `str`
- `role_name`: `str`
- `role_id`: `str`
- `arn`: `str`
- `create_date`: `datetime.datetime`
- `assume_role_policy_document`: [PolicyDocumentTypeDef](#policydocumenttypedef)
- `description`: `str`
- `max_session_duration`: `int`
- `permissions_boundary`: [AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef)
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `role_last_used`: [RoleLastUsedTypeDef](./type_defs.md#rolelastusedtypedef)
- `source_role_template`: [SourceRoleTemplateTypeDef](./type_defs.md#sourceroletemplatetypedef)
- `meta`: `IAMResourceMeta`



### Role collections


#### Role.attached_policies

Provides access to [Policy](#policy) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Role(...).attached_policies` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/role/attached_policies.html#IAM.Role.attached_policies)

```python
# RoleAttachedPoliciesCollection usage example

from mypy_boto3_iam.service_resource import RoleAttachedPoliciesCollection

def get_collection() -> RoleAttachedPoliciesCollection:
    resource = boto3.resource("iam").Role(...)
    return resource.attached_policies
```

#### Role.instance_profiles

Provides access to [InstanceProfile](#instanceprofile) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Role(...).instance_profiles` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/role/instance_profiles.html#IAM.Role.instance_profiles)

```python
# RoleInstanceProfilesCollection usage example

from mypy_boto3_iam.service_resource import RoleInstanceProfilesCollection

def get_collection() -> RoleInstanceProfilesCollection:
    resource = boto3.resource("iam").Role(...)
    return resource.instance_profiles
```

#### Role.policies

Provides access to [RolePolicy](#rolepolicy) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Role(...).policies` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/role/policies.html#IAM.Role.policies)

```python
# RolePoliciesCollection usage example

from mypy_boto3_iam.service_resource import RolePoliciesCollection

def get_collection() -> RolePoliciesCollection:
    resource = boto3.resource("iam").Role(...)
    return resource.policies
```




### Role methods


#### Role.get\_available\_subresources method

Returns a list of all the available sub-resources for this Role.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/role/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Role.attach\_policy method

Attaches the specified managed policy to the specified IAM role.

Type annotations and code completion for `#!python boto3.resource("iam").attach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/role/attach_policy.html)

```python
# attach_policy method definition

def attach_policy(
    self,
    *,
    PolicyArn: str,
) -> None:
    ...
```

```python
# attach_policy method usage example with argument unpacking

kwargs: AttachRolePolicyRequestRoleAttachPolicyTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.attach_policy(**kwargs)
```

1. See [:material-code-braces: AttachRolePolicyRequestRoleAttachPolicyTypeDef](./type_defs.md#attachrolepolicyrequestroleattachpolicytypedef)

#### Role.delete method

Deletes the specified role.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/role/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### Role.detach\_policy method

Removes the specified managed policy from the specified role.

Type annotations and code completion for `#!python boto3.resource("iam").detach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/role/detach_policy.html)

```python
# detach_policy method definition

def detach_policy(
    self,
    *,
    PolicyArn: str,
) -> None:
    ...
```

```python
# detach_policy method usage example with argument unpacking

kwargs: DetachRolePolicyRequestRoleDetachPolicyTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.detach_policy(**kwargs)
```

1. See [:material-code-braces: DetachRolePolicyRequestRoleDetachPolicyTypeDef](./type_defs.md#detachrolepolicyrequestroledetachpolicytypedef)

#### Role.AssumeRolePolicy method

Creates a AssumeRolePolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").AssumeRolePolicy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/role/AssumeRolePolicy.html)

```python
# AssumeRolePolicy method definition

def AssumeRolePolicy(
    self,
) -> _AssumeRolePolicy:
    ...
```


#### Role.Policy method

Creates a RolePolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/role/Policy.html)

```python
# Policy method definition

def Policy(
    self,
    name: str,
) -> _RolePolicy:
    ...
```


#### Role.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/role/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### Role.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/role/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## RolePolicy

Type annotations and code completion for `#!python boto3.resource("iam").RolePolicy` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/rolepolicy/index.html#IAM.RolePolicy)

```python
# RolePolicy usage example

from mypy_boto3_iam.service_resource import RolePolicy

def get_resource() -> RolePolicy:
    return boto3.resource("iam").RolePolicy(...)
```


### RolePolicy attributes

- `role_name`: `str`
- `name`: `str`
- `policy_name`: `str`
- `policy_document`: [PolicyDocumentTypeDef](#policydocumenttypedef)
- `meta`: `IAMResourceMeta`





### RolePolicy methods


#### RolePolicy.get\_available\_subresources method

Returns a list of all the available sub-resources for this RolePolicy.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/rolepolicy/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### RolePolicy.delete method

Deletes the specified inline policy that is embedded in the specified IAM role.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/rolepolicy/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### RolePolicy.put method

Adds or updates an inline policy document that is embedded in the specified IAM
role.

Type annotations and code completion for `#!python boto3.resource("iam").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/rolepolicy/put.html)

```python
# put method definition

def put(
    self,
    *,
    PolicyDocument: str,
) -> None:
    ...
```

```python
# put method usage example with argument unpacking

kwargs: PutRolePolicyRequestRolePolicyPutTypeDef = {  # (1)
    "PolicyDocument": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutRolePolicyRequestRolePolicyPutTypeDef](./type_defs.md#putrolepolicyrequestrolepolicyputtypedef)

#### RolePolicy.Role method

Creates a Role resource.

Type annotations and code completion for `#!python boto3.resource("iam").Role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/rolepolicy/Role.html)

```python
# Role method definition

def Role(
    self,
) -> _Role:
    ...
```


#### RolePolicy.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/rolepolicy/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### RolePolicy.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/rolepolicy/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## SamlProvider

Type annotations and code completion for `#!python boto3.resource("iam").SamlProvider` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/samlprovider/index.html#IAM.SamlProvider)

```python
# SamlProvider usage example

from mypy_boto3_iam.service_resource import SamlProvider

def get_resource() -> SamlProvider:
    return boto3.resource("iam").SamlProvider(...)
```


### SamlProvider attributes

- `arn`: `str`
- `saml_provider_uuid`: `str`
- `saml_metadata_document`: `str`
- `create_date`: `datetime.datetime`
- `valid_until`: `datetime.datetime`
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `assertion_encryption_mode`: [AssertionEncryptionModeTypeType](./literals.md#assertionencryptionmodetypetype)
- `private_key_list`: `list`[[SAMLPrivateKeyTypeDef](./type_defs.md#samlprivatekeytypedef)]
- `meta`: `IAMResourceMeta`





### SamlProvider methods


#### SamlProvider.get\_available\_subresources method

Returns a list of all the available sub-resources for this SamlProvider.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/samlprovider/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### SamlProvider.delete method

Deletes a SAML provider resource in IAM.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/samlprovider/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### SamlProvider.update method

Updates the metadata document, SAML encryption settings, and private keys for
an existing SAML provider.

Type annotations and code completion for `#!python boto3.resource("iam").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/samlprovider/update.html)

```python
# update method definition

def update(
    self,
    *,
    SAMLMetadataDocument: str = ...,
    AssertionEncryptionMode: AssertionEncryptionModeTypeType = ...,  # (1)
    AddPrivateKey: str = ...,
    RemovePrivateKey: str = ...,
) -> UpdateSAMLProviderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AssertionEncryptionModeTypeType](./literals.md#assertionencryptionmodetypetype)
2. See [:material-code-braces: UpdateSAMLProviderResponseTypeDef](./type_defs.md#updatesamlproviderresponsetypedef)


```python
# update method usage example with argument unpacking

kwargs: UpdateSAMLProviderRequestSamlProviderUpdateTypeDef = {  # (1)
    "SAMLMetadataDocument": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateSAMLProviderRequestSamlProviderUpdateTypeDef](./type_defs.md#updatesamlproviderrequestsamlproviderupdatetypedef)

#### SamlProvider.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/samlprovider/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### SamlProvider.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/samlprovider/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## ServerCertificate

Type annotations and code completion for `#!python boto3.resource("iam").ServerCertificate` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/servercertificate/index.html#IAM.ServerCertificate)

```python
# ServerCertificate usage example

from mypy_boto3_iam.service_resource import ServerCertificate

def get_resource() -> ServerCertificate:
    return boto3.resource("iam").ServerCertificate(...)
```


### ServerCertificate attributes

- `name`: `str`
- `server_certificate_metadata`: [ServerCertificateMetadataTypeDef](./type_defs.md#servercertificatemetadatatypedef)
- `certificate_body`: `str`
- `certificate_chain`: `str`
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `meta`: `IAMResourceMeta`





### ServerCertificate methods


#### ServerCertificate.get\_available\_subresources method

Returns a list of all the available sub-resources for this ServerCertificate.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/servercertificate/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### ServerCertificate.delete method

Deletes the specified server certificate.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/servercertificate/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### ServerCertificate.update method

Updates the name and/or the path of the specified server certificate stored in
IAM.

Type annotations and code completion for `#!python boto3.resource("iam").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/servercertificate/update.html)

```python
# update method definition

def update(
    self,
    *,
    NewPath: str = ...,
    NewServerCertificateName: str = ...,
) -> _ServerCertificate:
    ...
```

```python
# update method usage example with argument unpacking

kwargs: UpdateServerCertificateRequestServerCertificateUpdateTypeDef = {  # (1)
    "NewPath": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateServerCertificateRequestServerCertificateUpdateTypeDef](./type_defs.md#updateservercertificaterequestservercertificateupdatetypedef)

#### ServerCertificate.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/servercertificate/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### ServerCertificate.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/servercertificate/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## SigningCertificate

Type annotations and code completion for `#!python boto3.resource("iam").SigningCertificate` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/signingcertificate/index.html#IAM.SigningCertificate)

```python
# SigningCertificate usage example

from mypy_boto3_iam.service_resource import SigningCertificate

def get_resource() -> SigningCertificate:
    return boto3.resource("iam").SigningCertificate(...)
```


### SigningCertificate attributes

- `user_name`: `str`
- `id`: `str`
- `certificate_id`: `str`
- `certificate_body`: `str`
- `status`: [StatusTypeType](./literals.md#statustypetype)
- `upload_date`: `datetime.datetime`
- `meta`: `IAMResourceMeta`





### SigningCertificate methods


#### SigningCertificate.get\_available\_subresources method

Returns a list of all the available sub-resources for this SigningCertificate.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/signingcertificate/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### SigningCertificate.activate method

Changes the status of the specified user signing certificate from active to
disabled, or vice versa.

Type annotations and code completion for `#!python boto3.resource("iam").activate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/signingcertificate/activate.html)

```python
# activate method definition

def activate(
    self,
    *,
    Status: StatusTypeType = 'Active',  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)


```python
# activate method usage example with argument unpacking

kwargs: UpdateSigningCertificateRequestSigningCertificateActivateTypeDef = {  # (1)
    "Status": ...,
}

parent.activate(**kwargs)
```

1. See [:material-code-braces: UpdateSigningCertificateRequestSigningCertificateActivateTypeDef](./type_defs.md#updatesigningcertificaterequestsigningcertificateactivatetypedef)

#### SigningCertificate.deactivate method

Changes the status of the specified user signing certificate from active to
disabled, or vice versa.

Type annotations and code completion for `#!python boto3.resource("iam").deactivate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/signingcertificate/deactivate.html)

```python
# deactivate method definition

def deactivate(
    self,
    *,
    Status: StatusTypeType = 'Inactive',  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype)


```python
# deactivate method usage example with argument unpacking

kwargs: UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef = {  # (1)
    "Status": ...,
}

parent.deactivate(**kwargs)
```

1. See [:material-code-braces: UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef](./type_defs.md#updatesigningcertificaterequestsigningcertificatedeactivatetypedef)

#### SigningCertificate.delete method

Deletes a signing certificate associated with the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/signingcertificate/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### SigningCertificate.User method

Creates a User resource.

Type annotations and code completion for `#!python boto3.resource("iam").User` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/signingcertificate/User.html)

```python
# User method definition

def User(
    self,
) -> _User:
    ...
```





## User

Type annotations and code completion for `#!python boto3.resource("iam").User` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/index.html#IAM.User)

```python
# User usage example

from mypy_boto3_iam.service_resource import User

def get_resource() -> User:
    return boto3.resource("iam").User(...)
```


### User attributes

- `name`: `str`
- `access_keys`: `UserAccessKeysCollection`
- `attached_policies`: `UserAttachedPoliciesCollection`
- `groups`: `UserGroupsCollection`
- `mfa_devices`: `UserMfaDevicesCollection`
- `policies`: `UserPoliciesCollection`
- `signing_certificates`: `UserSigningCertificatesCollection`
- `path`: `str`
- `user_name`: `str`
- `user_id`: `str`
- `arn`: `str`
- `create_date`: `datetime.datetime`
- `password_last_used`: `datetime.datetime`
- `permissions_boundary`: [AttachedPermissionsBoundaryTypeDef](./type_defs.md#attachedpermissionsboundarytypedef)
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `meta`: `IAMResourceMeta`



### User collections


#### User.access_keys

Provides access to [AccessKey](#accesskey) resource.

Type annotations and code completion for `#!python boto3.resource("iam").User(...).access_keys` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/access_keys.html#IAM.User.access_keys)

```python
# UserAccessKeysCollection usage example

from mypy_boto3_iam.service_resource import UserAccessKeysCollection

def get_collection() -> UserAccessKeysCollection:
    resource = boto3.resource("iam").User(...)
    return resource.access_keys
```

#### User.attached_policies

Provides access to [Policy](#policy) resource.

Type annotations and code completion for `#!python boto3.resource("iam").User(...).attached_policies` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/attached_policies.html#IAM.User.attached_policies)

```python
# UserAttachedPoliciesCollection usage example

from mypy_boto3_iam.service_resource import UserAttachedPoliciesCollection

def get_collection() -> UserAttachedPoliciesCollection:
    resource = boto3.resource("iam").User(...)
    return resource.attached_policies
```

#### User.groups

Provides access to [Group](#group) resource.

Type annotations and code completion for `#!python boto3.resource("iam").User(...).groups` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/groups.html#IAM.User.groups)

```python
# UserGroupsCollection usage example

from mypy_boto3_iam.service_resource import UserGroupsCollection

def get_collection() -> UserGroupsCollection:
    resource = boto3.resource("iam").User(...)
    return resource.groups
```

#### User.mfa_devices

Provides access to [MfaDevice](#mfadevice) resource.

Type annotations and code completion for `#!python boto3.resource("iam").User(...).mfa_devices` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/mfa_devices.html#IAM.User.mfa_devices)

```python
# UserMfaDevicesCollection usage example

from mypy_boto3_iam.service_resource import UserMfaDevicesCollection

def get_collection() -> UserMfaDevicesCollection:
    resource = boto3.resource("iam").User(...)
    return resource.mfa_devices
```

#### User.policies

Provides access to [UserPolicy](#userpolicy) resource.

Type annotations and code completion for `#!python boto3.resource("iam").User(...).policies` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/policies.html#IAM.User.policies)

```python
# UserPoliciesCollection usage example

from mypy_boto3_iam.service_resource import UserPoliciesCollection

def get_collection() -> UserPoliciesCollection:
    resource = boto3.resource("iam").User(...)
    return resource.policies
```

#### User.signing_certificates

Provides access to [SigningCertificate](#signingcertificate) resource.

Type annotations and code completion for `#!python boto3.resource("iam").User(...).signing_certificates` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/signing_certificates.html#IAM.User.signing_certificates)

```python
# UserSigningCertificatesCollection usage example

from mypy_boto3_iam.service_resource import UserSigningCertificatesCollection

def get_collection() -> UserSigningCertificatesCollection:
    resource = boto3.resource("iam").User(...)
    return resource.signing_certificates
```




### User methods


#### User.get\_available\_subresources method

Returns a list of all the available sub-resources for this User.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### User.add\_group method

Adds the specified user to the specified group.

Type annotations and code completion for `#!python boto3.resource("iam").add_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/add_group.html)

```python
# add_group method definition

def add_group(
    self,
    *,
    GroupName: str,
) -> None:
    ...
```

```python
# add_group method usage example with argument unpacking

kwargs: AddUserToGroupRequestUserAddGroupTypeDef = {  # (1)
    "GroupName": ...,
}

parent.add_group(**kwargs)
```

1. See [:material-code-braces: AddUserToGroupRequestUserAddGroupTypeDef](./type_defs.md#addusertogrouprequestuseraddgrouptypedef)

#### User.attach\_policy method

Attaches the specified managed policy to the specified user.

Type annotations and code completion for `#!python boto3.resource("iam").attach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/attach_policy.html)

```python
# attach_policy method definition

def attach_policy(
    self,
    *,
    PolicyArn: str,
) -> None:
    ...
```

```python
# attach_policy method usage example with argument unpacking

kwargs: AttachUserPolicyRequestUserAttachPolicyTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.attach_policy(**kwargs)
```

1. See [:material-code-braces: AttachUserPolicyRequestUserAttachPolicyTypeDef](./type_defs.md#attachuserpolicyrequestuserattachpolicytypedef)

#### User.create method

Creates a new IAM user for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").create` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/create.html)

```python
# create method definition

def create(
    self,
    *,
    Path: str = ...,
    PermissionsBoundary: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> _User:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create method usage example with argument unpacking

kwargs: CreateUserRequestUserCreateTypeDef = {  # (1)
    "Path": ...,
}

parent.create(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestUserCreateTypeDef](./type_defs.md#createuserrequestusercreatetypedef)

#### User.create\_access\_key\_pair method

Creates a new Amazon Web Services secret access key and corresponding Amazon
Web Services access key ID for the specified user.

Type annotations and code completion for `#!python boto3.resource("iam").create_access_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/create_access_key_pair.html)

```python
# create_access_key_pair method definition

def create_access_key_pair(
    self,
) -> _AccessKeyPair:
    ...
```


#### User.create\_login\_profile method

Creates a password for the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").create_login_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/create_login_profile.html)

```python
# create_login_profile method definition

def create_login_profile(
    self,
    *,
    Password: str = ...,
    PasswordResetRequired: bool = ...,
) -> _LoginProfile:
    ...
```

```python
# create_login_profile method usage example with argument unpacking

kwargs: CreateLoginProfileRequestUserCreateLoginProfileTypeDef = {  # (1)
    "Password": ...,
}

parent.create_login_profile(**kwargs)
```

1. See [:material-code-braces: CreateLoginProfileRequestUserCreateLoginProfileTypeDef](./type_defs.md#createloginprofilerequestusercreateloginprofiletypedef)

#### User.create\_policy method

Adds or updates an inline policy document that is embedded in the specified IAM
user.

Type annotations and code completion for `#!python boto3.resource("iam").create_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/create_policy.html)

```python
# create_policy method definition

def create_policy(
    self,
    *,
    PolicyName: str,
    PolicyDocument: str,
) -> _UserPolicy:
    ...
```

```python
# create_policy method usage example with argument unpacking

kwargs: PutUserPolicyRequestUserCreatePolicyTypeDef = {  # (1)
    "PolicyName": ...,
    "PolicyDocument": ...,
}

parent.create_policy(**kwargs)
```

1. See [:material-code-braces: PutUserPolicyRequestUserCreatePolicyTypeDef](./type_defs.md#putuserpolicyrequestusercreatepolicytypedef)

#### User.delete method

Deletes the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### User.detach\_policy method

Removes the specified managed policy from the specified user.

Type annotations and code completion for `#!python boto3.resource("iam").detach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/detach_policy.html)

```python
# detach_policy method definition

def detach_policy(
    self,
    *,
    PolicyArn: str,
) -> None:
    ...
```

```python
# detach_policy method usage example with argument unpacking

kwargs: DetachUserPolicyRequestUserDetachPolicyTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.detach_policy(**kwargs)
```

1. See [:material-code-braces: DetachUserPolicyRequestUserDetachPolicyTypeDef](./type_defs.md#detachuserpolicyrequestuserdetachpolicytypedef)

#### User.enable\_mfa method

Enables the specified MFA device and associates it with the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").enable_mfa` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/enable_mfa.html)

```python
# enable_mfa method definition

def enable_mfa(
    self,
    *,
    SerialNumber: str,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
) -> _MfaDevice:
    ...
```

```python
# enable_mfa method usage example with argument unpacking

kwargs: EnableMFADeviceRequestUserEnableMfaTypeDef = {  # (1)
    "SerialNumber": ...,
    "AuthenticationCode1": ...,
    "AuthenticationCode2": ...,
}

parent.enable_mfa(**kwargs)
```

1. See [:material-code-braces: EnableMFADeviceRequestUserEnableMfaTypeDef](./type_defs.md#enablemfadevicerequestuserenablemfatypedef)

#### User.remove\_group method

Removes the specified user from the specified group.

Type annotations and code completion for `#!python boto3.resource("iam").remove_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/remove_group.html)

```python
# remove_group method definition

def remove_group(
    self,
    *,
    GroupName: str,
) -> None:
    ...
```

```python
# remove_group method usage example with argument unpacking

kwargs: RemoveUserFromGroupRequestUserRemoveGroupTypeDef = {  # (1)
    "GroupName": ...,
}

parent.remove_group(**kwargs)
```

1. See [:material-code-braces: RemoveUserFromGroupRequestUserRemoveGroupTypeDef](./type_defs.md#removeuserfromgrouprequestuserremovegrouptypedef)

#### User.update method

Updates the name and/or the path of the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/update.html)

```python
# update method definition

def update(
    self,
    *,
    NewPath: str = ...,
    NewUserName: str = ...,
) -> _User:
    ...
```

```python
# update method usage example with argument unpacking

kwargs: UpdateUserRequestUserUpdateTypeDef = {  # (1)
    "NewPath": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestUserUpdateTypeDef](./type_defs.md#updateuserrequestuserupdatetypedef)

#### User.AccessKey method

Creates a AccessKey resource.

Type annotations and code completion for `#!python boto3.resource("iam").AccessKey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/AccessKey.html)

```python
# AccessKey method definition

def AccessKey(
    self,
    id: str,
) -> _AccessKey:
    ...
```


#### User.LoginProfile method

Creates a LoginProfile resource.

Type annotations and code completion for `#!python boto3.resource("iam").LoginProfile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/LoginProfile.html)

```python
# LoginProfile method definition

def LoginProfile(
    self,
) -> _LoginProfile:
    ...
```


#### User.MfaDevice method

Creates a MfaDevice resource.

Type annotations and code completion for `#!python boto3.resource("iam").MfaDevice` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/MfaDevice.html)

```python
# MfaDevice method definition

def MfaDevice(
    self,
    serial_number: str,
) -> _MfaDevice:
    ...
```


#### User.Policy method

Creates a UserPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/Policy.html)

```python
# Policy method definition

def Policy(
    self,
    name: str,
) -> _UserPolicy:
    ...
```


#### User.SigningCertificate method

Creates a SigningCertificate resource.

Type annotations and code completion for `#!python boto3.resource("iam").SigningCertificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/SigningCertificate.html)

```python
# SigningCertificate method definition

def SigningCertificate(
    self,
    id: str,
) -> _SigningCertificate:
    ...
```


#### User.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### User.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/user/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## UserPolicy

Type annotations and code completion for `#!python boto3.resource("iam").UserPolicy` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/userpolicy/index.html#IAM.UserPolicy)

```python
# UserPolicy usage example

from mypy_boto3_iam.service_resource import UserPolicy

def get_resource() -> UserPolicy:
    return boto3.resource("iam").UserPolicy(...)
```


### UserPolicy attributes

- `user_name`: `str`
- `name`: `str`
- `policy_name`: `str`
- `policy_document`: [PolicyDocumentTypeDef](#policydocumenttypedef)
- `meta`: `IAMResourceMeta`





### UserPolicy methods


#### UserPolicy.get\_available\_subresources method

Returns a list of all the available sub-resources for this UserPolicy.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/userpolicy/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### UserPolicy.delete method

Deletes the specified inline policy that is embedded in the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/userpolicy/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```


#### UserPolicy.put method

Adds or updates an inline policy document that is embedded in the specified IAM
user.

Type annotations and code completion for `#!python boto3.resource("iam").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/userpolicy/put.html)

```python
# put method definition

def put(
    self,
    *,
    PolicyDocument: str,
) -> None:
    ...
```

```python
# put method usage example with argument unpacking

kwargs: PutUserPolicyRequestUserPolicyPutTypeDef = {  # (1)
    "PolicyDocument": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutUserPolicyRequestUserPolicyPutTypeDef](./type_defs.md#putuserpolicyrequestuserpolicyputtypedef)

#### UserPolicy.User method

Creates a User resource.

Type annotations and code completion for `#!python boto3.resource("iam").User` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/userpolicy/User.html)

```python
# User method definition

def User(
    self,
) -> _User:
    ...
```


#### UserPolicy.load method



Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/userpolicy/load.html)

```python
# load method definition

def load(
    self,
) -> None:
    ...
```


#### UserPolicy.reload method



Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/userpolicy/reload.html)

```python
# reload method definition

def reload(
    self,
) -> None:
    ...
```





## VirtualMfaDevice

Type annotations and code completion for `#!python boto3.resource("iam").VirtualMfaDevice` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/virtualmfadevice/index.html#IAM.VirtualMfaDevice)

```python
# VirtualMfaDevice usage example

from mypy_boto3_iam.service_resource import VirtualMfaDevice

def get_resource() -> VirtualMfaDevice:
    return boto3.resource("iam").VirtualMfaDevice(...)
```


### VirtualMfaDevice attributes

- `serial_number`: `str`
- `user`: `User`
- `base32_string_seed`: `bytes`
- `qr_code_png`: `bytes`
- `user_attribute`: [UserTypeDef](./type_defs.md#usertypedef)
- `enable_date`: `datetime.datetime`
- `tags`: `list`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `meta`: `IAMResourceMeta`





### VirtualMfaDevice methods


#### VirtualMfaDevice.get\_available\_subresources method

Returns a list of all the available sub-resources for this VirtualMfaDevice.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/virtualmfadevice/get_available_subresources.html)

```python
# get_available_subresources method definition

def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### VirtualMfaDevice.delete method

Deletes a virtual MFA device.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam/virtualmfadevice/delete.html)

```python
# delete method definition

def delete(
    self,
) -> None:
    ...
```




