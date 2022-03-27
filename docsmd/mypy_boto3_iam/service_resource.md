# IAMServiceResource

> [Index](../README.md) > [IAM](./README.md) > IAMServiceResource

!!! note ""

    Auto-generated documentation for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM)
    type annotations stubs module [mypy-boto3-iam](https://pypi.org/project/mypy-boto3-iam/).

## IAMServiceResource

Type annotations and code completion for `#!python boto3.resource("iam")`, included resources and collections.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource)

```python title="Usage example"
from mypy_boto3_iam.service_resource import IAMServiceResource

def get_iam_resource() -> IAMServiceResource:
    return boto3.resource("iam")
```


## Attributes


- `meta`: [IAMResourceMeta](#iamresourcemeta)

- `groups`: [ServiceResourceGroupsCollection](#serviceresourcegroupscollection)

- `instance_profiles`: [ServiceResourceInstanceProfilesCollection](#serviceresourceinstanceprofilescollection)

- `policies`: [ServiceResourcePoliciesCollection](#serviceresourcepoliciescollection)

- `roles`: [ServiceResourceRolesCollection](#serviceresourcerolescollection)

- `saml_providers`: [ServiceResourceSamlProvidersCollection](#serviceresourcesamlproviderscollection)

- `server_certificates`: [ServiceResourceServerCertificatesCollection](#serviceresourceservercertificatescollection)

- `users`: [ServiceResourceUsersCollection](#serviceresourceuserscollection)

- `virtual_mfa_devices`: [ServiceResourceVirtualMfaDevicesCollection](#serviceresourcevirtualmfadevicescollection)




## Collections

### ServiceResourceGroupsCollection

Provides access to [Group](#group) resource.

Type annotations and code completion for `#!python boto3.resource("iam").groups` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.groups)

```python title="Usage example"
from mypy_boto3_iam.service_resource import ServiceResourceGroupsCollection

def get_collection() -> ServiceResourceGroupsCollection:
    return boto3.resource("iam").groups
```


### ServiceResourceInstanceProfilesCollection

Provides access to [InstanceProfile](#instanceprofile) resource.

Type annotations and code completion for `#!python boto3.resource("iam").instance_profiles` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.instance_profiles)

```python title="Usage example"
from mypy_boto3_iam.service_resource import ServiceResourceInstanceProfilesCollection

def get_collection() -> ServiceResourceInstanceProfilesCollection:
    return boto3.resource("iam").instance_profiles
```


### ServiceResourcePoliciesCollection

Provides access to [Policy](#policy) resource.

Type annotations and code completion for `#!python boto3.resource("iam").policies` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.policies)

```python title="Usage example"
from mypy_boto3_iam.service_resource import ServiceResourcePoliciesCollection

def get_collection() -> ServiceResourcePoliciesCollection:
    return boto3.resource("iam").policies
```


### ServiceResourceRolesCollection

Provides access to [Role](#role) resource.

Type annotations and code completion for `#!python boto3.resource("iam").roles` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.roles)

```python title="Usage example"
from mypy_boto3_iam.service_resource import ServiceResourceRolesCollection

def get_collection() -> ServiceResourceRolesCollection:
    return boto3.resource("iam").roles
```


### ServiceResourceSamlProvidersCollection

Provides access to [SamlProvider](#samlprovider) resource.

Type annotations and code completion for `#!python boto3.resource("iam").saml_providers` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.saml_providers)

```python title="Usage example"
from mypy_boto3_iam.service_resource import ServiceResourceSamlProvidersCollection

def get_collection() -> ServiceResourceSamlProvidersCollection:
    return boto3.resource("iam").saml_providers
```


### ServiceResourceServerCertificatesCollection

Provides access to [ServerCertificate](#servercertificate) resource.

Type annotations and code completion for `#!python boto3.resource("iam").server_certificates` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.server_certificates)

```python title="Usage example"
from mypy_boto3_iam.service_resource import ServiceResourceServerCertificatesCollection

def get_collection() -> ServiceResourceServerCertificatesCollection:
    return boto3.resource("iam").server_certificates
```


### ServiceResourceUsersCollection

Provides access to [User](#user) resource.

Type annotations and code completion for `#!python boto3.resource("iam").users` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.users)

```python title="Usage example"
from mypy_boto3_iam.service_resource import ServiceResourceUsersCollection

def get_collection() -> ServiceResourceUsersCollection:
    return boto3.resource("iam").users
```


### ServiceResourceVirtualMfaDevicesCollection

Provides access to [VirtualMfaDevice](#virtualmfadevice) resource.

Type annotations and code completion for `#!python boto3.resource("iam").virtual_mfa_devices` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.virtual_mfa_devices)

```python title="Usage example"
from mypy_boto3_iam.service_resource import ServiceResourceVirtualMfaDevicesCollection

def get_collection() -> ServiceResourceVirtualMfaDevicesCollection:
    return boto3.resource("iam").virtual_mfa_devices
```




## Methods

### IAMServiceResource.AccessKey method

Creates a AccessKey resource.

Type annotations and code completion for `#!python boto3.resource("iam").AccessKey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccessKey)

```python title="Method definition"
def AccessKey(
    self,
    user_name: str,
    id: str,
) -> AccessKey:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceAccessKeyRequestTypeDef = {  # (1)
    "user_name": ...,
    "id": ...,
}

parent.AccessKey(**kwargs)
```

1. See [:material-code-braces: ServiceResourceAccessKeyRequestTypeDef](./type_defs.md#serviceresourceaccesskeyrequesttypedef) 

### IAMServiceResource.AccessKeyPair method

Creates a AccessKeyPair resource.

Type annotations and code completion for `#!python boto3.resource("iam").AccessKeyPair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccessKeyPair)

```python title="Method definition"
def AccessKeyPair(
    self,
    user_name: str,
    id: str,
    secret: str,
) -> AccessKeyPair:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceAccessKeyPairRequestTypeDef = {  # (1)
    "user_name": ...,
    "id": ...,
    "secret": ...,
}

parent.AccessKeyPair(**kwargs)
```

1. See [:material-code-braces: ServiceResourceAccessKeyPairRequestTypeDef](./type_defs.md#serviceresourceaccesskeypairrequesttypedef) 

### IAMServiceResource.AccountPasswordPolicy method

Creates a AccountPasswordPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").AccountPasswordPolicy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccountPasswordPolicy)

```python title="Method definition"
def AccountPasswordPolicy(
    self,
) -> AccountPasswordPolicy:
    ...
```


### IAMServiceResource.AccountSummary method

Creates a AccountSummary resource.

Type annotations and code completion for `#!python boto3.resource("iam").AccountSummary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccountSummary)

```python title="Method definition"
def AccountSummary(
    self,
) -> AccountSummary:
    ...
```


### IAMServiceResource.AssumeRolePolicy method

Creates a AssumeRolePolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").AssumeRolePolicy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AssumeRolePolicy)

```python title="Method definition"
def AssumeRolePolicy(
    self,
    role_name: str,
) -> AssumeRolePolicy:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceAssumeRolePolicyRequestTypeDef = {  # (1)
    "role_name": ...,
}

parent.AssumeRolePolicy(**kwargs)
```

1. See [:material-code-braces: ServiceResourceAssumeRolePolicyRequestTypeDef](./type_defs.md#serviceresourceassumerolepolicyrequesttypedef) 

### IAMServiceResource.CurrentUser method

Creates a CurrentUser resource.

Type annotations and code completion for `#!python boto3.resource("iam").CurrentUser` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.CurrentUser)

```python title="Method definition"
def CurrentUser(
    self,
) -> CurrentUser:
    ...
```


### IAMServiceResource.Group method

Creates a Group resource.

Type annotations and code completion for `#!python boto3.resource("iam").Group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.Group)

```python title="Method definition"
def Group(
    self,
    name: str,
) -> Group:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceGroupRequestTypeDef = {  # (1)
    "name": ...,
}

parent.Group(**kwargs)
```

1. See [:material-code-braces: ServiceResourceGroupRequestTypeDef](./type_defs.md#serviceresourcegrouprequesttypedef) 

### IAMServiceResource.GroupPolicy method

Creates a GroupPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").GroupPolicy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.GroupPolicy)

```python title="Method definition"
def GroupPolicy(
    self,
    group_name: str,
    name: str,
) -> GroupPolicy:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceGroupPolicyRequestTypeDef = {  # (1)
    "group_name": ...,
    "name": ...,
}

parent.GroupPolicy(**kwargs)
```

1. See [:material-code-braces: ServiceResourceGroupPolicyRequestTypeDef](./type_defs.md#serviceresourcegrouppolicyrequesttypedef) 

### IAMServiceResource.InstanceProfile method

Creates a InstanceProfile resource.

Type annotations and code completion for `#!python boto3.resource("iam").InstanceProfile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.InstanceProfile)

```python title="Method definition"
def InstanceProfile(
    self,
    name: str,
) -> InstanceProfile:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceInstanceProfileRequestTypeDef = {  # (1)
    "name": ...,
}

parent.InstanceProfile(**kwargs)
```

1. See [:material-code-braces: ServiceResourceInstanceProfileRequestTypeDef](./type_defs.md#serviceresourceinstanceprofilerequesttypedef) 

### IAMServiceResource.LoginProfile method

Creates a LoginProfile resource.

Type annotations and code completion for `#!python boto3.resource("iam").LoginProfile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.LoginProfile)

```python title="Method definition"
def LoginProfile(
    self,
    user_name: str,
) -> LoginProfile:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceLoginProfileRequestTypeDef = {  # (1)
    "user_name": ...,
}

parent.LoginProfile(**kwargs)
```

1. See [:material-code-braces: ServiceResourceLoginProfileRequestTypeDef](./type_defs.md#serviceresourceloginprofilerequesttypedef) 

### IAMServiceResource.MfaDevice method

Creates a MfaDevice resource.

Type annotations and code completion for `#!python boto3.resource("iam").MfaDevice` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.MfaDevice)

```python title="Method definition"
def MfaDevice(
    self,
    user_name: str,
    serial_number: str,
) -> MfaDevice:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceMfaDeviceRequestTypeDef = {  # (1)
    "user_name": ...,
    "serial_number": ...,
}

parent.MfaDevice(**kwargs)
```

1. See [:material-code-braces: ServiceResourceMfaDeviceRequestTypeDef](./type_defs.md#serviceresourcemfadevicerequesttypedef) 

### IAMServiceResource.Policy method

Creates a Policy resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.Policy)

```python title="Method definition"
def Policy(
    self,
    policy_arn: str,
) -> Policy:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourcePolicyRequestTypeDef = {  # (1)
    "policy_arn": ...,
}

parent.Policy(**kwargs)
```

1. See [:material-code-braces: ServiceResourcePolicyRequestTypeDef](./type_defs.md#serviceresourcepolicyrequesttypedef) 

### IAMServiceResource.PolicyVersion method

Creates a PolicyVersion resource.

Type annotations and code completion for `#!python boto3.resource("iam").PolicyVersion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.PolicyVersion)

```python title="Method definition"
def PolicyVersion(
    self,
    arn: str,
    version_id: str,
) -> PolicyVersion:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourcePolicyVersionRequestTypeDef = {  # (1)
    "arn": ...,
    "version_id": ...,
}

parent.PolicyVersion(**kwargs)
```

1. See [:material-code-braces: ServiceResourcePolicyVersionRequestTypeDef](./type_defs.md#serviceresourcepolicyversionrequesttypedef) 

### IAMServiceResource.Role method

Creates a Role resource.

Type annotations and code completion for `#!python boto3.resource("iam").Role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.Role)

```python title="Method definition"
def Role(
    self,
    name: str,
) -> Role:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceRoleRequestTypeDef = {  # (1)
    "name": ...,
}

parent.Role(**kwargs)
```

1. See [:material-code-braces: ServiceResourceRoleRequestTypeDef](./type_defs.md#serviceresourcerolerequesttypedef) 

### IAMServiceResource.RolePolicy method

Creates a RolePolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").RolePolicy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.RolePolicy)

```python title="Method definition"
def RolePolicy(
    self,
    role_name: str,
    name: str,
) -> RolePolicy:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceRolePolicyRequestTypeDef = {  # (1)
    "role_name": ...,
    "name": ...,
}

parent.RolePolicy(**kwargs)
```

1. See [:material-code-braces: ServiceResourceRolePolicyRequestTypeDef](./type_defs.md#serviceresourcerolepolicyrequesttypedef) 

### IAMServiceResource.SamlProvider method

Creates a SamlProvider resource.

Type annotations and code completion for `#!python boto3.resource("iam").SamlProvider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.SamlProvider)

```python title="Method definition"
def SamlProvider(
    self,
    arn: str,
) -> SamlProvider:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceSamlProviderRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.SamlProvider(**kwargs)
```

1. See [:material-code-braces: ServiceResourceSamlProviderRequestTypeDef](./type_defs.md#serviceresourcesamlproviderrequesttypedef) 

### IAMServiceResource.ServerCertificate method

Creates a ServerCertificate resource.

Type annotations and code completion for `#!python boto3.resource("iam").ServerCertificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.ServerCertificate)

```python title="Method definition"
def ServerCertificate(
    self,
    name: str,
) -> ServerCertificate:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceServerCertificateRequestTypeDef = {  # (1)
    "name": ...,
}

parent.ServerCertificate(**kwargs)
```

1. See [:material-code-braces: ServiceResourceServerCertificateRequestTypeDef](./type_defs.md#serviceresourceservercertificaterequesttypedef) 

### IAMServiceResource.SigningCertificate method

Creates a SigningCertificate resource.

Type annotations and code completion for `#!python boto3.resource("iam").SigningCertificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.SigningCertificate)

```python title="Method definition"
def SigningCertificate(
    self,
    user_name: str,
    id: str,
) -> SigningCertificate:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceSigningCertificateRequestTypeDef = {  # (1)
    "user_name": ...,
    "id": ...,
}

parent.SigningCertificate(**kwargs)
```

1. See [:material-code-braces: ServiceResourceSigningCertificateRequestTypeDef](./type_defs.md#serviceresourcesigningcertificaterequesttypedef) 

### IAMServiceResource.User method

Creates a User resource.

Type annotations and code completion for `#!python boto3.resource("iam").User` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.User)

```python title="Method definition"
def User(
    self,
    name: str,
) -> User:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceUserRequestTypeDef = {  # (1)
    "name": ...,
}

parent.User(**kwargs)
```

1. See [:material-code-braces: ServiceResourceUserRequestTypeDef](./type_defs.md#serviceresourceuserrequesttypedef) 

### IAMServiceResource.UserPolicy method

Creates a UserPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").UserPolicy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.UserPolicy)

```python title="Method definition"
def UserPolicy(
    self,
    user_name: str,
    name: str,
) -> UserPolicy:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceUserPolicyRequestTypeDef = {  # (1)
    "user_name": ...,
    "name": ...,
}

parent.UserPolicy(**kwargs)
```

1. See [:material-code-braces: ServiceResourceUserPolicyRequestTypeDef](./type_defs.md#serviceresourceuserpolicyrequesttypedef) 

### IAMServiceResource.VirtualMfaDevice method

Creates a VirtualMfaDevice resource.

Type annotations and code completion for `#!python boto3.resource("iam").VirtualMfaDevice` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.VirtualMfaDevice)

```python title="Method definition"
def VirtualMfaDevice(
    self,
    serial_number: str,
) -> VirtualMfaDevice:
    ...
```



```python title="Usage example with kwargs"
kwargs: ServiceResourceVirtualMfaDeviceRequestTypeDef = {  # (1)
    "serial_number": ...,
}

parent.VirtualMfaDevice(**kwargs)
```

1. See [:material-code-braces: ServiceResourceVirtualMfaDeviceRequestTypeDef](./type_defs.md#serviceresourcevirtualmfadevicerequesttypedef) 

### IAMServiceResource.change\_password method

Changes the password of the IAM user who is calling this operation.

Type annotations and code completion for `#!python boto3.resource("iam").change_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.change_password)

```python title="Method definition"
def change_password(
    self,
    *,
    OldPassword: str,
    NewPassword: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_account_alias)

```python title="Method definition"
def create_account_alias(
    self,
    *,
    AccountAlias: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef = {  # (1)
    "AccountAlias": ...,
}

parent.create_account_alias(**kwargs)
```

1. See [:material-code-braces: CreateAccountAliasRequestServiceResourceCreateAccountAliasTypeDef](./type_defs.md#createaccountaliasrequestserviceresourcecreateaccountaliastypedef) 

### IAMServiceResource.create\_account\_password\_policy method

Updates the password policy settings for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").create_account_password_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_account_password_policy)

```python title="Method definition"
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
) -> AccountPasswordPolicy:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef = {  # (1)
    "MinimumPasswordLength": ...,
}

parent.create_account_password_policy(**kwargs)
```

1. See [:material-code-braces: UpdateAccountPasswordPolicyRequestServiceResourceCreateAccountPasswordPolicyTypeDef](./type_defs.md#updateaccountpasswordpolicyrequestserviceresourcecreateaccountpasswordpolicytypedef) 

### IAMServiceResource.create\_group method

Creates a new group.

Type annotations and code completion for `#!python boto3.resource("iam").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_group)

```python title="Method definition"
def create_group(
    self,
    *,
    GroupName: str,
    Path: str = ...,
) -> Group:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateGroupRequestServiceResourceCreateGroupTypeDef = {  # (1)
    "GroupName": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupRequestServiceResourceCreateGroupTypeDef](./type_defs.md#creategrouprequestserviceresourcecreategrouptypedef) 

### IAMServiceResource.create\_instance\_profile method

Creates a new instance profile.

Type annotations and code completion for `#!python boto3.resource("iam").create_instance_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_instance_profile)

```python title="Method definition"
def create_instance_profile(
    self,
    *,
    InstanceProfileName: str,
    Path: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> InstanceProfile:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef = {  # (1)
    "InstanceProfileName": ...,
}

parent.create_instance_profile(**kwargs)
```

1. See [:material-code-braces: CreateInstanceProfileRequestServiceResourceCreateInstanceProfileTypeDef](./type_defs.md#createinstanceprofilerequestserviceresourcecreateinstanceprofiletypedef) 

### IAMServiceResource.create\_policy method

Creates a new managed policy for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").create_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_policy)

```python title="Method definition"
def create_policy(
    self,
    *,
    PolicyName: str,
    PolicyDocument: str,
    Path: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> Policy:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_role)

```python title="Method definition"
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
) -> Role:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_saml_provider)

```python title="Method definition"
def create_saml_provider(
    self,
    *,
    SAMLMetadataDocument: str,
    Name: str,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> SamlProvider:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_server_certificate)

```python title="Method definition"
def create_server_certificate(
    self,
    *,
    ServerCertificateName: str,
    CertificateBody: str,
    PrivateKey: str,
    Path: str = ...,
    CertificateChain: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> ServerCertificate:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_signing_certificate)

```python title="Method definition"
def create_signing_certificate(
    self,
    *,
    CertificateBody: str,
    UserName: str = ...,
) -> SigningCertificate:
    ...
```



```python title="Usage example with kwargs"
kwargs: UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef = {  # (1)
    "CertificateBody": ...,
}

parent.create_signing_certificate(**kwargs)
```

1. See [:material-code-braces: UploadSigningCertificateRequestServiceResourceCreateSigningCertificateTypeDef](./type_defs.md#uploadsigningcertificaterequestserviceresourcecreatesigningcertificatetypedef) 

### IAMServiceResource.create\_user method

Creates a new IAM user for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_user)

```python title="Method definition"
def create_user(
    self,
    *,
    UserName: str,
    Path: str = ...,
    PermissionsBoundary: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> User:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserRequestServiceResourceCreateUserTypeDef = {  # (1)
    "UserName": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestServiceResourceCreateUserTypeDef](./type_defs.md#createuserrequestserviceresourcecreateusertypedef) 

### IAMServiceResource.create\_virtual\_mfa\_device method

Creates a new virtual MFA device for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").create_virtual_mfa_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.create_virtual_mfa_device)

```python title="Method definition"
def create_virtual_mfa_device(
    self,
    *,
    VirtualMFADeviceName: str,
    Path: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> VirtualMfaDevice:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef = {  # (1)
    "VirtualMFADeviceName": ...,
}

parent.create_virtual_mfa_device(**kwargs)
```

1. See [:material-code-braces: CreateVirtualMFADeviceRequestServiceResourceCreateVirtualMfaDeviceTypeDef](./type_defs.md#createvirtualmfadevicerequestserviceresourcecreatevirtualmfadevicetypedef) 

### IAMServiceResource.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```




## AccessKey

Type annotations and code completion for `#!python boto3.resource("iam").AccessKey` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccessKey)

```python title="Usage example"
from mypy_boto3_iam.service_resource import AccessKey

def get_resource() -> AccessKey:
    return boto3.resource("iam").AccessKey(...)
```


### AccessKey attributes


- `access_key_id`: `str`
- `status`: [statusTypeType](./literals.md#statustypetype)
- `create_date`: `datetime`
- `user_name`: `str`
- `id`: `str`





### AccessKey methods


#### AccessKey.User method

Creates a User resource.

Type annotations and code completion for `#!python boto3.resource("iam").User` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKey.User)

```python title="Method definition"
def User(
    self,
) -> User:
    ...
```


#### AccessKey.activate method

Changes the status of the specified access key from Active to Inactive, or vice
versa.

Type annotations and code completion for `#!python boto3.resource("iam").activate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKey.activate)

```python title="Method definition"
def activate(
    self,
    *,
    Status: statusTypeType = 'Active',  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 


```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKey.deactivate)

```python title="Method definition"
def deactivate(
    self,
    *,
    Status: statusTypeType = 'Inactive',  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 


```python title="Usage example with kwargs"
kwargs: UpdateAccessKeyRequestAccessKeyDeactivateTypeDef = {  # (1)
    "Status": ...,
}

parent.deactivate(**kwargs)
```

1. See [:material-code-braces: UpdateAccessKeyRequestAccessKeyDeactivateTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeydeactivatetypedef) 

#### AccessKey.delete method

Deletes the access key pair associated with the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKey.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### AccessKey.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKey.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```





## AccessKeyPair

Type annotations and code completion for `#!python boto3.resource("iam").AccessKeyPair` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccessKeyPair)

```python title="Usage example"
from mypy_boto3_iam.service_resource import AccessKeyPair

def get_resource() -> AccessKeyPair:
    return boto3.resource("iam").AccessKeyPair(...)
```


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

Type annotations and code completion for `#!python boto3.resource("iam").activate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKeyPair.activate)

```python title="Method definition"
def activate(
    self,
    *,
    Status: statusTypeType = 'Active',  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 


```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKeyPair.deactivate)

```python title="Method definition"
def deactivate(
    self,
    *,
    Status: statusTypeType = 'Inactive',  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 


```python title="Usage example with kwargs"
kwargs: UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef = {  # (1)
    "Status": ...,
}

parent.deactivate(**kwargs)
```

1. See [:material-code-braces: UpdateAccessKeyRequestAccessKeyPairDeactivateTypeDef](./type_defs.md#updateaccesskeyrequestaccesskeypairdeactivatetypedef) 

#### AccessKeyPair.delete method

Deletes the access key pair associated with the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKeyPair.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### AccessKeyPair.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccessKeyPair.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```





## AccountPasswordPolicy

Type annotations and code completion for `#!python boto3.resource("iam").AccountPasswordPolicy` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccountPasswordPolicy)

```python title="Usage example"
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





### AccountPasswordPolicy methods


#### AccountPasswordPolicy.delete method

Deletes the password policy for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountPasswordPolicy.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### AccountPasswordPolicy.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountPasswordPolicy.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### AccountPasswordPolicy.load method

Calls :py:meth:`IAM.Client.get_account_password_policy` to update the attributes
of the AccountPasswordPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountPasswordPolicy.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### AccountPasswordPolicy.reload method

Calls :py:meth:`IAM.Client.get_account_password_policy` to update the attributes
of the AccountPasswordPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountPasswordPolicy.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### AccountPasswordPolicy.update method

Updates the password policy settings for the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountPasswordPolicy.update)

```python title="Method definition"
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



```python title="Usage example with kwargs"
kwargs: UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef = {  # (1)
    "MinimumPasswordLength": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateAccountPasswordPolicyRequestAccountPasswordPolicyUpdateTypeDef](./type_defs.md#updateaccountpasswordpolicyrequestaccountpasswordpolicyupdatetypedef) 




## AccountSummary

Type annotations and code completion for `#!python boto3.resource("iam").AccountSummary` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AccountSummary)

```python title="Usage example"
from mypy_boto3_iam.service_resource import AccountSummary

def get_resource() -> AccountSummary:
    return boto3.resource("iam").AccountSummary(...)
```


### AccountSummary attributes


- `summary_map`: `Dict`[[summaryKeyTypeType](./literals.md#summarykeytypetype), `int`]





### AccountSummary methods


#### AccountSummary.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountSummary.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### AccountSummary.load method

Calls :py:meth:`IAM.Client.get_account_summary` to update the attributes of the
AccountSummary resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountSummary.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### AccountSummary.reload method

Calls :py:meth:`IAM.Client.get_account_summary` to update the attributes of the
AccountSummary resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AccountSummary.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## AssumeRolePolicy

Type annotations and code completion for `#!python boto3.resource("iam").AssumeRolePolicy` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.AssumeRolePolicy)

```python title="Usage example"
from mypy_boto3_iam.service_resource import AssumeRolePolicy

def get_resource() -> AssumeRolePolicy:
    return boto3.resource("iam").AssumeRolePolicy(...)
```


### AssumeRolePolicy attributes


- `role_name`: `str`





### AssumeRolePolicy methods


#### AssumeRolePolicy.Role method

Creates a Role resource.

Type annotations and code completion for `#!python boto3.resource("iam").Role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AssumeRolePolicy.Role)

```python title="Method definition"
def Role(
    self,
) -> Role:
    ...
```


#### AssumeRolePolicy.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AssumeRolePolicy.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### AssumeRolePolicy.update method

Updates the policy that grants an IAM entity permission to assume a role.

Type annotations and code completion for `#!python boto3.resource("iam").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.AssumeRolePolicy.update)

```python title="Method definition"
def update(
    self,
    *,
    PolicyDocument: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef = {  # (1)
    "PolicyDocument": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateAssumeRolePolicyRequestAssumeRolePolicyUpdateTypeDef](./type_defs.md#updateassumerolepolicyrequestassumerolepolicyupdatetypedef) 




## CurrentUser

Type annotations and code completion for `#!python boto3.resource("iam").CurrentUser` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.CurrentUser)

```python title="Usage example"
from mypy_boto3_iam.service_resource import CurrentUser

def get_resource() -> CurrentUser:
    return boto3.resource("iam").CurrentUser(...)
```


### CurrentUser attributes


- `path`: `str`
- `user_name`: `str`
- `user_id`: `str`
- `arn`: `str`
- `create_date`: `datetime`
- `password_last_used`: `datetime`
- `permissions_boundary`: [AttachedPermissionsBoundaryResponseMetadataTypeDef](./type_defs.md#attachedpermissionsboundaryresponsemetadatatypedef)
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `user`: [User](#user)
- `access_keys`: [CurrentUserAccessKeysCollection](#currentuseraccesskeyscollection)
- `mfa_devices`: [CurrentUserMfaDevicesCollection](#currentusermfadevicescollection)
- `signing_certificates`: [CurrentUserSigningCertificatesCollection](#currentusersigningcertificatescollection)



### CurrentUser collections


#### CurrentUser.access_keys

Provides access to [AccessKey](#accesskey) resource.

Type annotations and code completion for `#!python boto3.resource("iam").CurrentUser(...).access_keys` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.CurrentUser.access_keys)

```python title="Usage example"
from mypy_boto3_iam.service_resource import CurrentUserAccessKeysCollection

def get_collection() -> CurrentUserAccessKeysCollection:
    resource = boto3.resource("iam").CurrentUser(...)
    return resource.access_keys
```

#### CurrentUser.mfa_devices

Provides access to [MfaDevice](#mfadevice) resource.

Type annotations and code completion for `#!python boto3.resource("iam").CurrentUser(...).mfa_devices` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.CurrentUser.mfa_devices)

```python title="Usage example"
from mypy_boto3_iam.service_resource import CurrentUserMfaDevicesCollection

def get_collection() -> CurrentUserMfaDevicesCollection:
    resource = boto3.resource("iam").CurrentUser(...)
    return resource.mfa_devices
```

#### CurrentUser.signing_certificates

Provides access to [SigningCertificate](#signingcertificate) resource.

Type annotations and code completion for `#!python boto3.resource("iam").CurrentUser(...).signing_certificates` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.CurrentUser.signing_certificates)

```python title="Usage example"
from mypy_boto3_iam.service_resource import CurrentUserSigningCertificatesCollection

def get_collection() -> CurrentUserSigningCertificatesCollection:
    resource = boto3.resource("iam").CurrentUser(...)
    return resource.signing_certificates
```




### CurrentUser methods


#### CurrentUser.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.CurrentUser.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### CurrentUser.load method

Calls :py:meth:`IAM.Client.get_user` to update the attributes of the CurrentUser
resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.CurrentUser.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### CurrentUser.reload method

Calls :py:meth:`IAM.Client.get_user` to update the attributes of the CurrentUser
resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.CurrentUser.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## Group

Type annotations and code completion for `#!python boto3.resource("iam").Group` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.Group)

```python title="Usage example"
from mypy_boto3_iam.service_resource import Group

def get_resource() -> Group:
    return boto3.resource("iam").Group(...)
```


### Group attributes


- `path`: `str`
- `group_name`: `str`
- `group_id`: `str`
- `arn`: `str`
- `create_date`: `datetime`
- `name`: `str`
- `attached_policies`: [GroupAttachedPoliciesCollection](#groupattachedpoliciescollection)
- `policies`: [GroupPoliciesCollection](#grouppoliciescollection)
- `users`: [GroupUsersCollection](#groupuserscollection)



### Group collections


#### Group.attached_policies

Provides access to [Policy](#policy) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Group(...).attached_policies` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.attached_policies)

```python title="Usage example"
from mypy_boto3_iam.service_resource import GroupAttachedPoliciesCollection

def get_collection() -> GroupAttachedPoliciesCollection:
    resource = boto3.resource("iam").Group(...)
    return resource.attached_policies
```

#### Group.policies

Provides access to [GroupPolicy](#grouppolicy) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Group(...).policies` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.policies)

```python title="Usage example"
from mypy_boto3_iam.service_resource import GroupPoliciesCollection

def get_collection() -> GroupPoliciesCollection:
    resource = boto3.resource("iam").Group(...)
    return resource.policies
```

#### Group.users

Provides access to [User](#user) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Group(...).users` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.users)

```python title="Usage example"
from mypy_boto3_iam.service_resource import GroupUsersCollection

def get_collection() -> GroupUsersCollection:
    resource = boto3.resource("iam").Group(...)
    return resource.users
```




### Group methods


#### Group.Policy method

Creates a GroupPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.Policy)

```python title="Method definition"
def Policy(
    self,
    name: str,
) -> GroupPolicy:
    ...
```



```python title="Usage example with kwargs"
kwargs: GroupPolicyRequestTypeDef = {  # (1)
    "name": ...,
}

parent.Policy(**kwargs)
```

1. See [:material-code-braces: GroupPolicyRequestTypeDef](./type_defs.md#grouppolicyrequesttypedef) 

#### Group.add\_user method

Adds the specified user to the specified group.

Type annotations and code completion for `#!python boto3.resource("iam").add_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.add_user)

```python title="Method definition"
def add_user(
    self,
    *,
    UserName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AddUserToGroupRequestGroupAddUserTypeDef = {  # (1)
    "UserName": ...,
}

parent.add_user(**kwargs)
```

1. See [:material-code-braces: AddUserToGroupRequestGroupAddUserTypeDef](./type_defs.md#addusertogrouprequestgroupaddusertypedef) 

#### Group.attach\_policy method

Attaches the specified managed policy to the specified IAM group.

Type annotations and code completion for `#!python boto3.resource("iam").attach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.attach_policy)

```python title="Method definition"
def attach_policy(
    self,
    *,
    PolicyArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AttachGroupPolicyRequestGroupAttachPolicyTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.attach_policy(**kwargs)
```

1. See [:material-code-braces: AttachGroupPolicyRequestGroupAttachPolicyTypeDef](./type_defs.md#attachgrouppolicyrequestgroupattachpolicytypedef) 

#### Group.create method

Creates a new group.

Type annotations and code completion for `#!python boto3.resource("iam").create` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.create)

```python title="Method definition"
def create(
    self,
    *,
    Path: str = ...,
) -> Group:
    ...
```



```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.create_policy)

```python title="Method definition"
def create_policy(
    self,
    *,
    PolicyName: str,
    PolicyDocument: str,
) -> GroupPolicy:
    ...
```



```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### Group.detach\_policy method

Removes the specified managed policy from the specified IAM group.

Type annotations and code completion for `#!python boto3.resource("iam").detach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.detach_policy)

```python title="Method definition"
def detach_policy(
    self,
    *,
    PolicyArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DetachGroupPolicyRequestGroupDetachPolicyTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.detach_policy(**kwargs)
```

1. See [:material-code-braces: DetachGroupPolicyRequestGroupDetachPolicyTypeDef](./type_defs.md#detachgrouppolicyrequestgroupdetachpolicytypedef) 

#### Group.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Group.load method

Calls :py:meth:`IAM.Client.get_group` to update the attributes of the Group
resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Group.reload method

Calls :py:meth:`IAM.Client.get_group` to update the attributes of the Group
resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### Group.remove\_user method

Removes the specified user from the specified group.

Type annotations and code completion for `#!python boto3.resource("iam").remove_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.remove_user)

```python title="Method definition"
def remove_user(
    self,
    *,
    UserName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: RemoveUserFromGroupRequestGroupRemoveUserTypeDef = {  # (1)
    "UserName": ...,
}

parent.remove_user(**kwargs)
```

1. See [:material-code-braces: RemoveUserFromGroupRequestGroupRemoveUserTypeDef](./type_defs.md#removeuserfromgrouprequestgroupremoveusertypedef) 

#### Group.update method

Updates the name and/or the path of the specified IAM group.

Type annotations and code completion for `#!python boto3.resource("iam").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Group.update)

```python title="Method definition"
def update(
    self,
    *,
    NewPath: str = ...,
    NewGroupName: str = ...,
) -> Group:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateGroupRequestGroupUpdateTypeDef = {  # (1)
    "NewPath": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateGroupRequestGroupUpdateTypeDef](./type_defs.md#updategrouprequestgroupupdatetypedef) 




## GroupPolicy

Type annotations and code completion for `#!python boto3.resource("iam").GroupPolicy` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.GroupPolicy)

```python title="Usage example"
from mypy_boto3_iam.service_resource import GroupPolicy

def get_resource() -> GroupPolicy:
    return boto3.resource("iam").GroupPolicy(...)
```


### GroupPolicy attributes


- `policy_name`: `str`
- `policy_document`: `str`
- `group_name`: `str`
- `name`: `str`





### GroupPolicy methods


#### GroupPolicy.Group method

Creates a Group resource.

Type annotations and code completion for `#!python boto3.resource("iam").Group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.GroupPolicy.Group)

```python title="Method definition"
def Group(
    self,
) -> Group:
    ...
```


#### GroupPolicy.delete method

Deletes the specified inline policy that is embedded in the specified IAM group.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.GroupPolicy.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### GroupPolicy.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.GroupPolicy.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### GroupPolicy.load method

Calls :py:meth:`IAM.Client.get_group_policy` to update the attributes of the
GroupPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.GroupPolicy.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### GroupPolicy.put method

Adds or updates an inline policy document that is embedded in the specified IAM
group.

Type annotations and code completion for `#!python boto3.resource("iam").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.GroupPolicy.put)

```python title="Method definition"
def put(
    self,
    *,
    PolicyDocument: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutGroupPolicyRequestGroupPolicyPutTypeDef = {  # (1)
    "PolicyDocument": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutGroupPolicyRequestGroupPolicyPutTypeDef](./type_defs.md#putgrouppolicyrequestgrouppolicyputtypedef) 

#### GroupPolicy.reload method

Calls :py:meth:`IAM.Client.get_group_policy` to update the attributes of the
GroupPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.GroupPolicy.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## InstanceProfile

Type annotations and code completion for `#!python boto3.resource("iam").InstanceProfile` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.InstanceProfile)

```python title="Usage example"
from mypy_boto3_iam.service_resource import InstanceProfile

def get_resource() -> InstanceProfile:
    return boto3.resource("iam").InstanceProfile(...)
```


### InstanceProfile attributes


- `path`: `str`
- `instance_profile_name`: `str`
- `instance_profile_id`: `str`
- `arn`: `str`
- `create_date`: `datetime`
- `roles_attribute`: `List`[[RoleTypeDef](./type_defs.md#roletypedef)]
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `name`: `str`
- `roles`: `List`[[Role](#role)]





### InstanceProfile methods


#### InstanceProfile.add\_role method

Adds the specified IAM role to the specified instance profile.

Type annotations and code completion for `#!python boto3.resource("iam").add_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.InstanceProfile.add_role)

```python title="Method definition"
def add_role(
    self,
    *,
    RoleName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef = {  # (1)
    "RoleName": ...,
}

parent.add_role(**kwargs)
```

1. See [:material-code-braces: AddRoleToInstanceProfileRequestInstanceProfileAddRoleTypeDef](./type_defs.md#addroletoinstanceprofilerequestinstanceprofileaddroletypedef) 

#### InstanceProfile.delete method

Deletes the specified instance profile.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.InstanceProfile.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### InstanceProfile.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.InstanceProfile.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### InstanceProfile.load method

Calls :py:meth:`IAM.Client.get_instance_profile` to update the attributes of the
InstanceProfile resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.InstanceProfile.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### InstanceProfile.reload method

Calls :py:meth:`IAM.Client.get_instance_profile` to update the attributes of the
InstanceProfile resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.InstanceProfile.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### InstanceProfile.remove\_role method

Removes the specified IAM role from the specified EC2 instance profile.

Type annotations and code completion for `#!python boto3.resource("iam").remove_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.InstanceProfile.remove_role)

```python title="Method definition"
def remove_role(
    self,
    *,
    RoleName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef = {  # (1)
    "RoleName": ...,
}

parent.remove_role(**kwargs)
```

1. See [:material-code-braces: RemoveRoleFromInstanceProfileRequestInstanceProfileRemoveRoleTypeDef](./type_defs.md#removerolefrominstanceprofilerequestinstanceprofileremoveroletypedef) 




## LoginProfile

Type annotations and code completion for `#!python boto3.resource("iam").LoginProfile` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.LoginProfile)

```python title="Usage example"
from mypy_boto3_iam.service_resource import LoginProfile

def get_resource() -> LoginProfile:
    return boto3.resource("iam").LoginProfile(...)
```


### LoginProfile attributes


- `create_date`: `datetime`
- `password_reset_required`: `bool`
- `user_name`: `str`





### LoginProfile methods


#### LoginProfile.User method

Creates a User resource.

Type annotations and code completion for `#!python boto3.resource("iam").User` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.LoginProfile.User)

```python title="Method definition"
def User(
    self,
) -> User:
    ...
```


#### LoginProfile.create method

Creates a password for the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").create` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.LoginProfile.create)

```python title="Method definition"
def create(
    self,
    *,
    Password: str,
    PasswordResetRequired: bool = ...,
) -> LoginProfile:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateLoginProfileRequestLoginProfileCreateTypeDef = {  # (1)
    "Password": ...,
}

parent.create(**kwargs)
```

1. See [:material-code-braces: CreateLoginProfileRequestLoginProfileCreateTypeDef](./type_defs.md#createloginprofilerequestloginprofilecreatetypedef) 

#### LoginProfile.delete method

Deletes the password for the specified IAM user, which terminates the user's
ability to access Amazon Web Services services through the Amazon Web Services
Management Console.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.LoginProfile.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### LoginProfile.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.LoginProfile.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### LoginProfile.load method

Calls :py:meth:`IAM.Client.get_login_profile` to update the attributes of the
LoginProfile resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.LoginProfile.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### LoginProfile.reload method

Calls :py:meth:`IAM.Client.get_login_profile` to update the attributes of the
LoginProfile resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.LoginProfile.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### LoginProfile.update method

Changes the password for the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.LoginProfile.update)

```python title="Method definition"
def update(
    self,
    *,
    Password: str = ...,
    PasswordResetRequired: bool = ...,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateLoginProfileRequestLoginProfileUpdateTypeDef = {  # (1)
    "Password": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateLoginProfileRequestLoginProfileUpdateTypeDef](./type_defs.md#updateloginprofilerequestloginprofileupdatetypedef) 




## MfaDevice

Type annotations and code completion for `#!python boto3.resource("iam").MfaDevice` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.MfaDevice)

```python title="Usage example"
from mypy_boto3_iam.service_resource import MfaDevice

def get_resource() -> MfaDevice:
    return boto3.resource("iam").MfaDevice(...)
```


### MfaDevice attributes


- `enable_date`: `datetime`
- `user_name`: `str`
- `serial_number`: `str`





### MfaDevice methods


#### MfaDevice.User method

Creates a User resource.

Type annotations and code completion for `#!python boto3.resource("iam").User` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.MfaDevice.User)

```python title="Method definition"
def User(
    self,
) -> User:
    ...
```


#### MfaDevice.associate method

Enables the specified MFA device and associates it with the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").associate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.MfaDevice.associate)

```python title="Method definition"
def associate(
    self,
    *,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.MfaDevice.disassociate)

```python title="Method definition"
def disassociate(
    self,
) -> None:
    ...
```


#### MfaDevice.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.MfaDevice.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### MfaDevice.resync method

Synchronizes the specified MFA device with its IAM resource object on the Amazon
Web Services servers.

Type annotations and code completion for `#!python boto3.resource("iam").resync` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.MfaDevice.resync)

```python title="Method definition"
def resync(
    self,
    *,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: ResyncMFADeviceRequestMfaDeviceResyncTypeDef = {  # (1)
    "AuthenticationCode1": ...,
    "AuthenticationCode2": ...,
}

parent.resync(**kwargs)
```

1. See [:material-code-braces: ResyncMFADeviceRequestMfaDeviceResyncTypeDef](./type_defs.md#resyncmfadevicerequestmfadeviceresynctypedef) 




## Policy

Type annotations and code completion for `#!python boto3.resource("iam").Policy` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.Policy)

```python title="Usage example"
from mypy_boto3_iam.service_resource import Policy

def get_resource() -> Policy:
    return boto3.resource("iam").Policy(...)
```


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
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `arn`: `str`
- `default_version`: [PolicyVersion](#policyversion)
- `attached_groups`: [PolicyAttachedGroupsCollection](#policyattachedgroupscollection)
- `attached_roles`: [PolicyAttachedRolesCollection](#policyattachedrolescollection)
- `attached_users`: [PolicyAttachedUsersCollection](#policyattacheduserscollection)
- `versions`: [PolicyVersionsCollection](#policyversionscollection)



### Policy collections


#### Policy.attached_groups

Provides access to [Group](#group) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy(...).attached_groups` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.attached_groups)

```python title="Usage example"
from mypy_boto3_iam.service_resource import PolicyAttachedGroupsCollection

def get_collection() -> PolicyAttachedGroupsCollection:
    resource = boto3.resource("iam").Policy(...)
    return resource.attached_groups
```

#### Policy.attached_roles

Provides access to [Role](#role) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy(...).attached_roles` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.attached_roles)

```python title="Usage example"
from mypy_boto3_iam.service_resource import PolicyAttachedRolesCollection

def get_collection() -> PolicyAttachedRolesCollection:
    resource = boto3.resource("iam").Policy(...)
    return resource.attached_roles
```

#### Policy.attached_users

Provides access to [User](#user) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy(...).attached_users` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.attached_users)

```python title="Usage example"
from mypy_boto3_iam.service_resource import PolicyAttachedUsersCollection

def get_collection() -> PolicyAttachedUsersCollection:
    resource = boto3.resource("iam").Policy(...)
    return resource.attached_users
```

#### Policy.versions

Provides access to [PolicyVersion](#policyversion) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy(...).versions` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.versions)

```python title="Usage example"
from mypy_boto3_iam.service_resource import PolicyVersionsCollection

def get_collection() -> PolicyVersionsCollection:
    resource = boto3.resource("iam").Policy(...)
    return resource.versions
```




### Policy methods


#### Policy.attach\_group method

Attaches the specified managed policy to the specified IAM group.

Type annotations and code completion for `#!python boto3.resource("iam").attach_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.attach_group)

```python title="Method definition"
def attach_group(
    self,
    *,
    GroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AttachGroupPolicyRequestPolicyAttachGroupTypeDef = {  # (1)
    "GroupName": ...,
}

parent.attach_group(**kwargs)
```

1. See [:material-code-braces: AttachGroupPolicyRequestPolicyAttachGroupTypeDef](./type_defs.md#attachgrouppolicyrequestpolicyattachgrouptypedef) 

#### Policy.attach\_role method

Attaches the specified managed policy to the specified IAM role.

Type annotations and code completion for `#!python boto3.resource("iam").attach_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.attach_role)

```python title="Method definition"
def attach_role(
    self,
    *,
    RoleName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AttachRolePolicyRequestPolicyAttachRoleTypeDef = {  # (1)
    "RoleName": ...,
}

parent.attach_role(**kwargs)
```

1. See [:material-code-braces: AttachRolePolicyRequestPolicyAttachRoleTypeDef](./type_defs.md#attachrolepolicyrequestpolicyattachroletypedef) 

#### Policy.attach\_user method

Attaches the specified managed policy to the specified user.

Type annotations and code completion for `#!python boto3.resource("iam").attach_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.attach_user)

```python title="Method definition"
def attach_user(
    self,
    *,
    UserName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AttachUserPolicyRequestPolicyAttachUserTypeDef = {  # (1)
    "UserName": ...,
}

parent.attach_user(**kwargs)
```

1. See [:material-code-braces: AttachUserPolicyRequestPolicyAttachUserTypeDef](./type_defs.md#attachuserpolicyrequestpolicyattachusertypedef) 

#### Policy.create\_version method

Creates a new version of the specified managed policy.

Type annotations and code completion for `#!python boto3.resource("iam").create_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.create_version)

```python title="Method definition"
def create_version(
    self,
    *,
    PolicyDocument: str,
    SetAsDefault: bool = ...,
) -> PolicyVersion:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreatePolicyVersionRequestPolicyCreateVersionTypeDef = {  # (1)
    "PolicyDocument": ...,
}

parent.create_version(**kwargs)
```

1. See [:material-code-braces: CreatePolicyVersionRequestPolicyCreateVersionTypeDef](./type_defs.md#createpolicyversionrequestpolicycreateversiontypedef) 

#### Policy.delete method

Deletes the specified managed policy.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### Policy.detach\_group method

Removes the specified managed policy from the specified IAM group.

Type annotations and code completion for `#!python boto3.resource("iam").detach_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.detach_group)

```python title="Method definition"
def detach_group(
    self,
    *,
    GroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DetachGroupPolicyRequestPolicyDetachGroupTypeDef = {  # (1)
    "GroupName": ...,
}

parent.detach_group(**kwargs)
```

1. See [:material-code-braces: DetachGroupPolicyRequestPolicyDetachGroupTypeDef](./type_defs.md#detachgrouppolicyrequestpolicydetachgrouptypedef) 

#### Policy.detach\_role method

Removes the specified managed policy from the specified role.

Type annotations and code completion for `#!python boto3.resource("iam").detach_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.detach_role)

```python title="Method definition"
def detach_role(
    self,
    *,
    RoleName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DetachRolePolicyRequestPolicyDetachRoleTypeDef = {  # (1)
    "RoleName": ...,
}

parent.detach_role(**kwargs)
```

1. See [:material-code-braces: DetachRolePolicyRequestPolicyDetachRoleTypeDef](./type_defs.md#detachrolepolicyrequestpolicydetachroletypedef) 

#### Policy.detach\_user method

Removes the specified managed policy from the specified user.

Type annotations and code completion for `#!python boto3.resource("iam").detach_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.detach_user)

```python title="Method definition"
def detach_user(
    self,
    *,
    UserName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DetachUserPolicyRequestPolicyDetachUserTypeDef = {  # (1)
    "UserName": ...,
}

parent.detach_user(**kwargs)
```

1. See [:material-code-braces: DetachUserPolicyRequestPolicyDetachUserTypeDef](./type_defs.md#detachuserpolicyrequestpolicydetachusertypedef) 

#### Policy.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Policy.load method

Calls :py:meth:`IAM.Client.get_policy` to update the attributes of the Policy
resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Policy.reload method

Calls :py:meth:`IAM.Client.get_policy` to update the attributes of the Policy
resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Policy.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## PolicyVersion

Type annotations and code completion for `#!python boto3.resource("iam").PolicyVersion` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.PolicyVersion)

```python title="Usage example"
from mypy_boto3_iam.service_resource import PolicyVersion

def get_resource() -> PolicyVersion:
    return boto3.resource("iam").PolicyVersion(...)
```


### PolicyVersion attributes


- `document`: `str`
- `is_default_version`: `bool`
- `create_date`: `datetime`
- `arn`: `str`
- `version_id`: `str`





### PolicyVersion methods


#### PolicyVersion.delete method

Deletes the specified version from the specified managed policy.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.PolicyVersion.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### PolicyVersion.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.PolicyVersion.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### PolicyVersion.load method

Calls :py:meth:`IAM.Client.get_policy_version` to update the attributes of the
PolicyVersion resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.PolicyVersion.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### PolicyVersion.reload method

Calls :py:meth:`IAM.Client.get_policy_version` to update the attributes of the
PolicyVersion resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.PolicyVersion.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### PolicyVersion.set\_as\_default method

Sets the specified version of the specified policy as the policy's default
(operative) version.

Type annotations and code completion for `#!python boto3.resource("iam").set_as_default` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.PolicyVersion.set_as_default)

```python title="Method definition"
def set_as_default(
    self,
) -> None:
    ...
```





## Role

Type annotations and code completion for `#!python boto3.resource("iam").Role` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.Role)

```python title="Usage example"
from mypy_boto3_iam.service_resource import Role

def get_resource() -> Role:
    return boto3.resource("iam").Role(...)
```


### Role attributes


- `path`: `str`
- `role_name`: `str`
- `role_id`: `str`
- `arn`: `str`
- `create_date`: `datetime`
- `assume_role_policy_document`: `str`
- `description`: `str`
- `max_session_duration`: `int`
- `permissions_boundary`: [AttachedPermissionsBoundaryResponseMetadataTypeDef](./type_defs.md#attachedpermissionsboundaryresponsemetadatatypedef)
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `role_last_used`: [RoleLastUsedResponseMetadataTypeDef](./type_defs.md#rolelastusedresponsemetadatatypedef)
- `name`: `str`
- `attached_policies`: [RoleAttachedPoliciesCollection](#roleattachedpoliciescollection)
- `instance_profiles`: [RoleInstanceProfilesCollection](#roleinstanceprofilescollection)
- `policies`: [RolePoliciesCollection](#rolepoliciescollection)



### Role collections


#### Role.attached_policies

Provides access to [Policy](#policy) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Role(...).attached_policies` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.attached_policies)

```python title="Usage example"
from mypy_boto3_iam.service_resource import RoleAttachedPoliciesCollection

def get_collection() -> RoleAttachedPoliciesCollection:
    resource = boto3.resource("iam").Role(...)
    return resource.attached_policies
```

#### Role.instance_profiles

Provides access to [InstanceProfile](#instanceprofile) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Role(...).instance_profiles` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.instance_profiles)

```python title="Usage example"
from mypy_boto3_iam.service_resource import RoleInstanceProfilesCollection

def get_collection() -> RoleInstanceProfilesCollection:
    resource = boto3.resource("iam").Role(...)
    return resource.instance_profiles
```

#### Role.policies

Provides access to [RolePolicy](#rolepolicy) resource.

Type annotations and code completion for `#!python boto3.resource("iam").Role(...).policies` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.policies)

```python title="Usage example"
from mypy_boto3_iam.service_resource import RolePoliciesCollection

def get_collection() -> RolePoliciesCollection:
    resource = boto3.resource("iam").Role(...)
    return resource.policies
```




### Role methods


#### Role.AssumeRolePolicy method

Creates a AssumeRolePolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").AssumeRolePolicy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.AssumeRolePolicy)

```python title="Method definition"
def AssumeRolePolicy(
    self,
) -> AssumeRolePolicy:
    ...
```


#### Role.Policy method

Creates a RolePolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.Policy)

```python title="Method definition"
def Policy(
    self,
    name: str,
) -> RolePolicy:
    ...
```



```python title="Usage example with kwargs"
kwargs: RolePolicyRequestTypeDef = {  # (1)
    "name": ...,
}

parent.Policy(**kwargs)
```

1. See [:material-code-braces: RolePolicyRequestTypeDef](./type_defs.md#rolepolicyrequesttypedef) 

#### Role.attach\_policy method

Attaches the specified managed policy to the specified IAM role.

Type annotations and code completion for `#!python boto3.resource("iam").attach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.attach_policy)

```python title="Method definition"
def attach_policy(
    self,
    *,
    PolicyArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AttachRolePolicyRequestRoleAttachPolicyTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.attach_policy(**kwargs)
```

1. See [:material-code-braces: AttachRolePolicyRequestRoleAttachPolicyTypeDef](./type_defs.md#attachrolepolicyrequestroleattachpolicytypedef) 

#### Role.delete method

Deletes the specified role.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### Role.detach\_policy method

Removes the specified managed policy from the specified role.

Type annotations and code completion for `#!python boto3.resource("iam").detach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.detach_policy)

```python title="Method definition"
def detach_policy(
    self,
    *,
    PolicyArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DetachRolePolicyRequestRoleDetachPolicyTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.detach_policy(**kwargs)
```

1. See [:material-code-braces: DetachRolePolicyRequestRoleDetachPolicyTypeDef](./type_defs.md#detachrolepolicyrequestroledetachpolicytypedef) 

#### Role.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### Role.load method

Calls :py:meth:`IAM.Client.get_role` to update the attributes of the Role
resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### Role.reload method

Calls :py:meth:`IAM.Client.get_role` to update the attributes of the Role
resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.Role.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## RolePolicy

Type annotations and code completion for `#!python boto3.resource("iam").RolePolicy` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.RolePolicy)

```python title="Usage example"
from mypy_boto3_iam.service_resource import RolePolicy

def get_resource() -> RolePolicy:
    return boto3.resource("iam").RolePolicy(...)
```


### RolePolicy attributes


- `policy_name`: `str`
- `policy_document`: `str`
- `role_name`: `str`
- `name`: `str`





### RolePolicy methods


#### RolePolicy.Role method

Creates a Role resource.

Type annotations and code completion for `#!python boto3.resource("iam").Role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.RolePolicy.Role)

```python title="Method definition"
def Role(
    self,
) -> Role:
    ...
```


#### RolePolicy.delete method

Deletes the specified inline policy that is embedded in the specified IAM role.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.RolePolicy.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### RolePolicy.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.RolePolicy.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### RolePolicy.load method

Calls :py:meth:`IAM.Client.get_role_policy` to update the attributes of the
RolePolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.RolePolicy.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### RolePolicy.put method

Adds or updates an inline policy document that is embedded in the specified IAM
role.

Type annotations and code completion for `#!python boto3.resource("iam").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.RolePolicy.put)

```python title="Method definition"
def put(
    self,
    *,
    PolicyDocument: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutRolePolicyRequestRolePolicyPutTypeDef = {  # (1)
    "PolicyDocument": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutRolePolicyRequestRolePolicyPutTypeDef](./type_defs.md#putrolepolicyrequestrolepolicyputtypedef) 

#### RolePolicy.reload method

Calls :py:meth:`IAM.Client.get_role_policy` to update the attributes of the
RolePolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.RolePolicy.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## SamlProvider

Type annotations and code completion for `#!python boto3.resource("iam").SamlProvider` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.SamlProvider)

```python title="Usage example"
from mypy_boto3_iam.service_resource import SamlProvider

def get_resource() -> SamlProvider:
    return boto3.resource("iam").SamlProvider(...)
```


### SamlProvider attributes


- `saml_metadata_document`: `str`
- `create_date`: `datetime`
- `valid_until`: `datetime`
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `arn`: `str`





### SamlProvider methods


#### SamlProvider.delete method

Deletes a SAML provider resource in IAM.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SamlProvider.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### SamlProvider.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SamlProvider.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### SamlProvider.load method

Calls :py:meth:`IAM.Client.get_saml_provider` to update the attributes of the
SamlProvider resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SamlProvider.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### SamlProvider.reload method

Calls :py:meth:`IAM.Client.get_saml_provider` to update the attributes of the
SamlProvider resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SamlProvider.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### SamlProvider.update method

Updates the metadata document for an existing SAML provider resource object.

Type annotations and code completion for `#!python boto3.resource("iam").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SamlProvider.update)

```python title="Method definition"
def update(
    self,
    *,
    SAMLMetadataDocument: str,
) -> UpdateSAMLProviderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSAMLProviderResponseTypeDef](./type_defs.md#updatesamlproviderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSAMLProviderRequestSamlProviderUpdateTypeDef = {  # (1)
    "SAMLMetadataDocument": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateSAMLProviderRequestSamlProviderUpdateTypeDef](./type_defs.md#updatesamlproviderrequestsamlproviderupdatetypedef) 




## ServerCertificate

Type annotations and code completion for `#!python boto3.resource("iam").ServerCertificate` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.ServerCertificate)

```python title="Usage example"
from mypy_boto3_iam.service_resource import ServerCertificate

def get_resource() -> ServerCertificate:
    return boto3.resource("iam").ServerCertificate(...)
```


### ServerCertificate attributes


- `server_certificate_metadata`: [ServerCertificateMetadataResponseMetadataTypeDef](./type_defs.md#servercertificatemetadataresponsemetadatatypedef)
- `certificate_body`: `str`
- `certificate_chain`: `str`
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `name`: `str`





### ServerCertificate methods


#### ServerCertificate.delete method

Deletes the specified server certificate.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServerCertificate.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### ServerCertificate.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServerCertificate.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### ServerCertificate.load method

Calls :py:meth:`IAM.Client.get_server_certificate` to update the attributes of
the ServerCertificate resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServerCertificate.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### ServerCertificate.reload method

Calls :py:meth:`IAM.Client.get_server_certificate` to update the attributes of
the ServerCertificate resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServerCertificate.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### ServerCertificate.update method

Updates the name and/or the path of the specified server certificate stored in
IAM.

Type annotations and code completion for `#!python boto3.resource("iam").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServerCertificate.update)

```python title="Method definition"
def update(
    self,
    *,
    NewPath: str = ...,
    NewServerCertificateName: str = ...,
) -> ServerCertificate:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateServerCertificateRequestServerCertificateUpdateTypeDef = {  # (1)
    "NewPath": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateServerCertificateRequestServerCertificateUpdateTypeDef](./type_defs.md#updateservercertificaterequestservercertificateupdatetypedef) 




## SigningCertificate

Type annotations and code completion for `#!python boto3.resource("iam").SigningCertificate` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.SigningCertificate)

```python title="Usage example"
from mypy_boto3_iam.service_resource import SigningCertificate

def get_resource() -> SigningCertificate:
    return boto3.resource("iam").SigningCertificate(...)
```


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

Type annotations and code completion for `#!python boto3.resource("iam").User` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SigningCertificate.User)

```python title="Method definition"
def User(
    self,
) -> User:
    ...
```


#### SigningCertificate.activate method

Changes the status of the specified user signing certificate from active to
disabled, or vice versa.

Type annotations and code completion for `#!python boto3.resource("iam").activate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SigningCertificate.activate)

```python title="Method definition"
def activate(
    self,
    *,
    Status: statusTypeType = 'Active',  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 


```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SigningCertificate.deactivate)

```python title="Method definition"
def deactivate(
    self,
    *,
    Status: statusTypeType = 'Inactive',  # (1)
) -> None:
    ...
```

1. See [:material-code-brackets: statusTypeType](./literals.md#statustypetype) 


```python title="Usage example with kwargs"
kwargs: UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef = {  # (1)
    "Status": ...,
}

parent.deactivate(**kwargs)
```

1. See [:material-code-braces: UpdateSigningCertificateRequestSigningCertificateDeactivateTypeDef](./type_defs.md#updatesigningcertificaterequestsigningcertificatedeactivatetypedef) 

#### SigningCertificate.delete method

Deletes a signing certificate associated with the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SigningCertificate.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### SigningCertificate.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.SigningCertificate.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```





## User

Type annotations and code completion for `#!python boto3.resource("iam").User` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.User)

```python title="Usage example"
from mypy_boto3_iam.service_resource import User

def get_resource() -> User:
    return boto3.resource("iam").User(...)
```


### User attributes


- `path`: `str`
- `user_name`: `str`
- `user_id`: `str`
- `arn`: `str`
- `create_date`: `datetime`
- `password_last_used`: `datetime`
- `permissions_boundary`: [AttachedPermissionsBoundaryResponseMetadataTypeDef](./type_defs.md#attachedpermissionsboundaryresponsemetadatatypedef)
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `name`: `str`
- `access_keys`: [UserAccessKeysCollection](#useraccesskeyscollection)
- `attached_policies`: [UserAttachedPoliciesCollection](#userattachedpoliciescollection)
- `groups`: [UserGroupsCollection](#usergroupscollection)
- `mfa_devices`: [UserMfaDevicesCollection](#usermfadevicescollection)
- `policies`: [UserPoliciesCollection](#userpoliciescollection)
- `signing_certificates`: [UserSigningCertificatesCollection](#usersigningcertificatescollection)



### User collections


#### User.access_keys

Provides access to [AccessKey](#accesskey) resource.

Type annotations and code completion for `#!python boto3.resource("iam").User(...).access_keys` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.access_keys)

```python title="Usage example"
from mypy_boto3_iam.service_resource import UserAccessKeysCollection

def get_collection() -> UserAccessKeysCollection:
    resource = boto3.resource("iam").User(...)
    return resource.access_keys
```

#### User.attached_policies

Provides access to [Policy](#policy) resource.

Type annotations and code completion for `#!python boto3.resource("iam").User(...).attached_policies` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.attached_policies)

```python title="Usage example"
from mypy_boto3_iam.service_resource import UserAttachedPoliciesCollection

def get_collection() -> UserAttachedPoliciesCollection:
    resource = boto3.resource("iam").User(...)
    return resource.attached_policies
```

#### User.groups

Provides access to [Group](#group) resource.

Type annotations and code completion for `#!python boto3.resource("iam").User(...).groups` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.groups)

```python title="Usage example"
from mypy_boto3_iam.service_resource import UserGroupsCollection

def get_collection() -> UserGroupsCollection:
    resource = boto3.resource("iam").User(...)
    return resource.groups
```

#### User.mfa_devices

Provides access to [MfaDevice](#mfadevice) resource.

Type annotations and code completion for `#!python boto3.resource("iam").User(...).mfa_devices` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.mfa_devices)

```python title="Usage example"
from mypy_boto3_iam.service_resource import UserMfaDevicesCollection

def get_collection() -> UserMfaDevicesCollection:
    resource = boto3.resource("iam").User(...)
    return resource.mfa_devices
```

#### User.policies

Provides access to [UserPolicy](#userpolicy) resource.

Type annotations and code completion for `#!python boto3.resource("iam").User(...).policies` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.policies)

```python title="Usage example"
from mypy_boto3_iam.service_resource import UserPoliciesCollection

def get_collection() -> UserPoliciesCollection:
    resource = boto3.resource("iam").User(...)
    return resource.policies
```

#### User.signing_certificates

Provides access to [SigningCertificate](#signingcertificate) resource.

Type annotations and code completion for `#!python boto3.resource("iam").User(...).signing_certificates` collection.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.signing_certificates)

```python title="Usage example"
from mypy_boto3_iam.service_resource import UserSigningCertificatesCollection

def get_collection() -> UserSigningCertificatesCollection:
    resource = boto3.resource("iam").User(...)
    return resource.signing_certificates
```




### User methods


#### User.AccessKey method

Creates a AccessKey resource.

Type annotations and code completion for `#!python boto3.resource("iam").AccessKey` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.AccessKey)

```python title="Method definition"
def AccessKey(
    self,
    id: str,
) -> AccessKey:
    ...
```



```python title="Usage example with kwargs"
kwargs: UserAccessKeyRequestTypeDef = {  # (1)
    "id": ...,
}

parent.AccessKey(**kwargs)
```

1. See [:material-code-braces: UserAccessKeyRequestTypeDef](./type_defs.md#useraccesskeyrequesttypedef) 

#### User.LoginProfile method

Creates a LoginProfile resource.

Type annotations and code completion for `#!python boto3.resource("iam").LoginProfile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.LoginProfile)

```python title="Method definition"
def LoginProfile(
    self,
) -> LoginProfile:
    ...
```


#### User.MfaDevice method

Creates a MfaDevice resource.

Type annotations and code completion for `#!python boto3.resource("iam").MfaDevice` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.MfaDevice)

```python title="Method definition"
def MfaDevice(
    self,
    serial_number: str,
) -> MfaDevice:
    ...
```



```python title="Usage example with kwargs"
kwargs: UserMfaDeviceRequestTypeDef = {  # (1)
    "serial_number": ...,
}

parent.MfaDevice(**kwargs)
```

1. See [:material-code-braces: UserMfaDeviceRequestTypeDef](./type_defs.md#usermfadevicerequesttypedef) 

#### User.Policy method

Creates a UserPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").Policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.Policy)

```python title="Method definition"
def Policy(
    self,
    name: str,
) -> UserPolicy:
    ...
```



```python title="Usage example with kwargs"
kwargs: UserPolicyRequestTypeDef = {  # (1)
    "name": ...,
}

parent.Policy(**kwargs)
```

1. See [:material-code-braces: UserPolicyRequestTypeDef](./type_defs.md#userpolicyrequesttypedef) 

#### User.SigningCertificate method

Creates a SigningCertificate resource.

Type annotations and code completion for `#!python boto3.resource("iam").SigningCertificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.SigningCertificate)

```python title="Method definition"
def SigningCertificate(
    self,
    id: str,
) -> SigningCertificate:
    ...
```



```python title="Usage example with kwargs"
kwargs: UserSigningCertificateRequestTypeDef = {  # (1)
    "id": ...,
}

parent.SigningCertificate(**kwargs)
```

1. See [:material-code-braces: UserSigningCertificateRequestTypeDef](./type_defs.md#usersigningcertificaterequesttypedef) 

#### User.add\_group method

Adds the specified user to the specified group.

Type annotations and code completion for `#!python boto3.resource("iam").add_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.add_group)

```python title="Method definition"
def add_group(
    self,
    *,
    GroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AddUserToGroupRequestUserAddGroupTypeDef = {  # (1)
    "GroupName": ...,
}

parent.add_group(**kwargs)
```

1. See [:material-code-braces: AddUserToGroupRequestUserAddGroupTypeDef](./type_defs.md#addusertogrouprequestuseraddgrouptypedef) 

#### User.attach\_policy method

Attaches the specified managed policy to the specified user.

Type annotations and code completion for `#!python boto3.resource("iam").attach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.attach_policy)

```python title="Method definition"
def attach_policy(
    self,
    *,
    PolicyArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AttachUserPolicyRequestUserAttachPolicyTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.attach_policy(**kwargs)
```

1. See [:material-code-braces: AttachUserPolicyRequestUserAttachPolicyTypeDef](./type_defs.md#attachuserpolicyrequestuserattachpolicytypedef) 

#### User.create method

Creates a new IAM user for your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.resource("iam").create` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.create)

```python title="Method definition"
def create(
    self,
    *,
    Path: str = ...,
    PermissionsBoundary: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> User:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserRequestUserCreateTypeDef = {  # (1)
    "Path": ...,
}

parent.create(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestUserCreateTypeDef](./type_defs.md#createuserrequestusercreatetypedef) 

#### User.create\_access\_key\_pair method

Creates a new Amazon Web Services secret access key and corresponding Amazon Web
Services access key ID for the specified user.

Type annotations and code completion for `#!python boto3.resource("iam").create_access_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.create_access_key_pair)

```python title="Method definition"
def create_access_key_pair(
    self,
) -> AccessKeyPair:
    ...
```


#### User.create\_login\_profile method

Creates a password for the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").create_login_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.create_login_profile)

```python title="Method definition"
def create_login_profile(
    self,
    *,
    Password: str,
    PasswordResetRequired: bool = ...,
) -> LoginProfile:
    ...
```



```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.create_policy)

```python title="Method definition"
def create_policy(
    self,
    *,
    PolicyName: str,
    PolicyDocument: str,
) -> UserPolicy:
    ...
```



```python title="Usage example with kwargs"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### User.detach\_policy method

Removes the specified managed policy from the specified user.

Type annotations and code completion for `#!python boto3.resource("iam").detach_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.detach_policy)

```python title="Method definition"
def detach_policy(
    self,
    *,
    PolicyArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DetachUserPolicyRequestUserDetachPolicyTypeDef = {  # (1)
    "PolicyArn": ...,
}

parent.detach_policy(**kwargs)
```

1. See [:material-code-braces: DetachUserPolicyRequestUserDetachPolicyTypeDef](./type_defs.md#detachuserpolicyrequestuserdetachpolicytypedef) 

#### User.enable\_mfa method

Enables the specified MFA device and associates it with the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").enable_mfa` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.enable_mfa)

```python title="Method definition"
def enable_mfa(
    self,
    *,
    SerialNumber: str,
    AuthenticationCode1: str,
    AuthenticationCode2: str,
) -> MfaDevice:
    ...
```



```python title="Usage example with kwargs"
kwargs: EnableMFADeviceRequestUserEnableMfaTypeDef = {  # (1)
    "SerialNumber": ...,
    "AuthenticationCode1": ...,
    "AuthenticationCode2": ...,
}

parent.enable_mfa(**kwargs)
```

1. See [:material-code-braces: EnableMFADeviceRequestUserEnableMfaTypeDef](./type_defs.md#enablemfadevicerequestuserenablemfatypedef) 

#### User.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### User.load method

Calls :py:meth:`IAM.Client.get_user` to update the attributes of the User
resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### User.reload method

Calls :py:meth:`IAM.Client.get_user` to update the attributes of the User
resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```


#### User.remove\_group method

Removes the specified user from the specified group.

Type annotations and code completion for `#!python boto3.resource("iam").remove_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.remove_group)

```python title="Method definition"
def remove_group(
    self,
    *,
    GroupName: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: RemoveUserFromGroupRequestUserRemoveGroupTypeDef = {  # (1)
    "GroupName": ...,
}

parent.remove_group(**kwargs)
```

1. See [:material-code-braces: RemoveUserFromGroupRequestUserRemoveGroupTypeDef](./type_defs.md#removeuserfromgrouprequestuserremovegrouptypedef) 

#### User.update method

Updates the name and/or the path of the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").update` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.User.update)

```python title="Method definition"
def update(
    self,
    *,
    NewPath: str = ...,
    NewUserName: str = ...,
) -> User:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateUserRequestUserUpdateTypeDef = {  # (1)
    "NewPath": ...,
}

parent.update(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestUserUpdateTypeDef](./type_defs.md#updateuserrequestuserupdatetypedef) 




## UserPolicy

Type annotations and code completion for `#!python boto3.resource("iam").UserPolicy` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.UserPolicy)

```python title="Usage example"
from mypy_boto3_iam.service_resource import UserPolicy

def get_resource() -> UserPolicy:
    return boto3.resource("iam").UserPolicy(...)
```


### UserPolicy attributes


- `policy_name`: `str`
- `policy_document`: `str`
- `user_name`: `str`
- `name`: `str`





### UserPolicy methods


#### UserPolicy.User method

Creates a User resource.

Type annotations and code completion for `#!python boto3.resource("iam").User` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.UserPolicy.User)

```python title="Method definition"
def User(
    self,
) -> User:
    ...
```


#### UserPolicy.delete method

Deletes the specified inline policy that is embedded in the specified IAM user.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.UserPolicy.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### UserPolicy.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.UserPolicy.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```


#### UserPolicy.load method

Calls :py:meth:`IAM.Client.get_user_policy` to update the attributes of the
UserPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").load` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.UserPolicy.load)

```python title="Method definition"
def load(
    self,
) -> None:
    ...
```


#### UserPolicy.put method

Adds or updates an inline policy document that is embedded in the specified IAM
user.

Type annotations and code completion for `#!python boto3.resource("iam").put` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.UserPolicy.put)

```python title="Method definition"
def put(
    self,
    *,
    PolicyDocument: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutUserPolicyRequestUserPolicyPutTypeDef = {  # (1)
    "PolicyDocument": ...,
}

parent.put(**kwargs)
```

1. See [:material-code-braces: PutUserPolicyRequestUserPolicyPutTypeDef](./type_defs.md#putuserpolicyrequestuserpolicyputtypedef) 

#### UserPolicy.reload method

Calls :py:meth:`IAM.Client.get_user_policy` to update the attributes of the
UserPolicy resource.

Type annotations and code completion for `#!python boto3.resource("iam").reload` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.UserPolicy.reload)

```python title="Method definition"
def reload(
    self,
) -> None:
    ...
```





## VirtualMfaDevice

Type annotations and code completion for `#!python boto3.resource("iam").VirtualMfaDevice` class.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.ServiceResource.VirtualMfaDevice)

```python title="Usage example"
from mypy_boto3_iam.service_resource import VirtualMfaDevice

def get_resource() -> VirtualMfaDevice:
    return boto3.resource("iam").VirtualMfaDevice(...)
```


### VirtualMfaDevice attributes


- `base32_string_seed`: `bytes`
- `qr_code_png`: `bytes`
- `user_attribute`: [UserResponseMetadataTypeDef](./type_defs.md#userresponsemetadatatypedef)
- `enable_date`: `datetime`
- `tags`: `List`[[TagTypeDef](./type_defs.md#tagtypedef)]
- `serial_number`: `str`
- `user`: [User](#user)





### VirtualMfaDevice methods


#### VirtualMfaDevice.delete method

Deletes a virtual MFA device.

Type annotations and code completion for `#!python boto3.resource("iam").delete` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.VirtualMfaDevice.delete)

```python title="Method definition"
def delete(
    self,
) -> None:
    ...
```


#### VirtualMfaDevice.get\_available\_subresources method

Returns a list of all the available sub-resources for this Resource.

Type annotations and code completion for `#!python boto3.resource("iam").get_available_subresources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#IAM.VirtualMfaDevice.get_available_subresources)

```python title="Method definition"
def get_available_subresources(
    self,
) -> Sequence[str]:
    ...
```




