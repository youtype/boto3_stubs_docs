# WorkMailClient

> [Index](../README.md) > [WorkMail](./README.md) > WorkMailClient

!!! note ""

    Auto-generated documentation for [WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail)
    type annotations stubs module [mypy-boto3-workmail](https://pypi.org/project/mypy-boto3-workmail/).

## WorkMailClient

Type annotations and code completion for `#!python boto3.client("workmail")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_workmail.client import WorkMailClient

def get_workmail_client() -> WorkMailClient:
    return Session().client("workmail")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("workmail").exceptions` structure.

```python title="Usage example"
client = boto3.client("workmail")

try:
    do_something(client)
except (
    client.ClientError,
    client.DirectoryInUseException,
    client.DirectoryServiceAuthenticationFailedException,
    client.DirectoryUnavailableException,
    client.EmailAddressInUseException,
    client.EntityAlreadyRegisteredException,
    client.EntityNotFoundException,
    client.EntityStateException,
    client.InvalidConfigurationException,
    client.InvalidCustomSesConfigurationException,
    client.InvalidParameterException,
    client.InvalidPasswordException,
    client.LimitExceededException,
    client.MailDomainInUseException,
    client.MailDomainNotFoundException,
    client.MailDomainStateException,
    client.NameAvailabilityException,
    client.OrganizationNotFoundException,
    client.OrganizationStateException,
    client.ReservedNameException,
    client.ResourceNotFoundException,
    client.TooManyTagsException,
    client.UnsupportedOperationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_workmail.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### associate\_delegate\_to\_resource

Adds a member (user or group) to the resource's set of delegates.

Type annotations and code completion for `#!python boto3.client("workmail").associate_delegate_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.associate_delegate_to_resource)

```python title="Method definition"
def associate_delegate_to_resource(
    self,
    *,
    OrganizationId: str,
    ResourceId: str,
    EntityId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateDelegateToResourceRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "ResourceId": ...,
    "EntityId": ...,
}

parent.associate_delegate_to_resource(**kwargs)
```

1. See [:material-code-braces: AssociateDelegateToResourceRequestRequestTypeDef](./type_defs.md#associatedelegatetoresourcerequestrequesttypedef) 

### associate\_member\_to\_group

Adds a member (user or group) to the group's set.

Type annotations and code completion for `#!python boto3.client("workmail").associate_member_to_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.associate_member_to_group)

```python title="Method definition"
def associate_member_to_group(
    self,
    *,
    OrganizationId: str,
    GroupId: str,
    MemberId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateMemberToGroupRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "GroupId": ...,
    "MemberId": ...,
}

parent.associate_member_to_group(**kwargs)
```

1. See [:material-code-braces: AssociateMemberToGroupRequestRequestTypeDef](./type_defs.md#associatemembertogrouprequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("workmail").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_mailbox\_export\_job

Cancels a mailbox export job.

Type annotations and code completion for `#!python boto3.client("workmail").cancel_mailbox_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.cancel_mailbox_export_job)

```python title="Method definition"
def cancel_mailbox_export_job(
    self,
    *,
    ClientToken: str,
    JobId: str,
    OrganizationId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelMailboxExportJobRequestRequestTypeDef = {  # (1)
    "ClientToken": ...,
    "JobId": ...,
    "OrganizationId": ...,
}

parent.cancel_mailbox_export_job(**kwargs)
```

1. See [:material-code-braces: CancelMailboxExportJobRequestRequestTypeDef](./type_defs.md#cancelmailboxexportjobrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("workmail").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_alias

Adds an alias to the set of a given member (user or group) of Amazon WorkMail.

Type annotations and code completion for `#!python boto3.client("workmail").create_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_alias)

```python title="Method definition"
def create_alias(
    self,
    *,
    OrganizationId: str,
    EntityId: str,
    Alias: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateAliasRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "EntityId": ...,
    "Alias": ...,
}

parent.create_alias(**kwargs)
```

1. See [:material-code-braces: CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef) 

### create\_availability\_configuration

Creates an `AvailabilityConfiguration` for the given WorkMail organization and
domain.

Type annotations and code completion for `#!python boto3.client("workmail").create_availability_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_availability_configuration)

```python title="Method definition"
def create_availability_configuration(
    self,
    *,
    OrganizationId: str,
    DomainName: str,
    ClientToken: str = ...,
    EwsProvider: EwsAvailabilityProviderTypeDef = ...,  # (1)
    LambdaProvider: LambdaAvailabilityProviderTypeDef = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: EwsAvailabilityProviderTypeDef](./type_defs.md#ewsavailabilityprovidertypedef) 
2. See [:material-code-braces: LambdaAvailabilityProviderTypeDef](./type_defs.md#lambdaavailabilityprovidertypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAvailabilityConfigurationRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "DomainName": ...,
}

parent.create_availability_configuration(**kwargs)
```

1. See [:material-code-braces: CreateAvailabilityConfigurationRequestRequestTypeDef](./type_defs.md#createavailabilityconfigurationrequestrequesttypedef) 

### create\_group

Creates a group that can be used in Amazon WorkMail by calling the
RegisterToWorkMail operation.

Type annotations and code completion for `#!python boto3.client("workmail").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_group)

```python title="Method definition"
def create_group(
    self,
    *,
    OrganizationId: str,
    Name: str,
) -> CreateGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGroupRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "Name": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef) 

### create\_mobile\_device\_access\_rule

Creates a new mobile device access rule for the specified Amazon WorkMail
organization.

Type annotations and code completion for `#!python boto3.client("workmail").create_mobile_device_access_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_mobile_device_access_rule)

```python title="Method definition"
def create_mobile_device_access_rule(
    self,
    *,
    OrganizationId: str,
    Name: str,
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    ClientToken: str = ...,
    Description: str = ...,
    DeviceTypes: Sequence[str] = ...,
    NotDeviceTypes: Sequence[str] = ...,
    DeviceModels: Sequence[str] = ...,
    NotDeviceModels: Sequence[str] = ...,
    DeviceOperatingSystems: Sequence[str] = ...,
    NotDeviceOperatingSystems: Sequence[str] = ...,
    DeviceUserAgents: Sequence[str] = ...,
    NotDeviceUserAgents: Sequence[str] = ...,
) -> CreateMobileDeviceAccessRuleResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 
2. See [:material-code-braces: CreateMobileDeviceAccessRuleResponseTypeDef](./type_defs.md#createmobiledeviceaccessruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMobileDeviceAccessRuleRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "Name": ...,
    "Effect": ...,
}

parent.create_mobile_device_access_rule(**kwargs)
```

1. See [:material-code-braces: CreateMobileDeviceAccessRuleRequestRequestTypeDef](./type_defs.md#createmobiledeviceaccessrulerequestrequesttypedef) 

### create\_organization

Creates a new Amazon WorkMail organization.

Type annotations and code completion for `#!python boto3.client("workmail").create_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_organization)

```python title="Method definition"
def create_organization(
    self,
    *,
    Alias: str,
    DirectoryId: str = ...,
    ClientToken: str = ...,
    Domains: Sequence[DomainTypeDef] = ...,  # (1)
    KmsKeyArn: str = ...,
    EnableInteroperability: bool = ...,
) -> CreateOrganizationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef) 
2. See [:material-code-braces: CreateOrganizationResponseTypeDef](./type_defs.md#createorganizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateOrganizationRequestRequestTypeDef = {  # (1)
    "Alias": ...,
}

parent.create_organization(**kwargs)
```

1. See [:material-code-braces: CreateOrganizationRequestRequestTypeDef](./type_defs.md#createorganizationrequestrequesttypedef) 

### create\_resource

Creates a new Amazon WorkMail resource.

Type annotations and code completion for `#!python boto3.client("workmail").create_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_resource)

```python title="Method definition"
def create_resource(
    self,
    *,
    OrganizationId: str,
    Name: str,
    Type: ResourceTypeType,  # (1)
) -> CreateResourceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: CreateResourceResponseTypeDef](./type_defs.md#createresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResourceRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "Name": ...,
    "Type": ...,
}

parent.create_resource(**kwargs)
```

1. See [:material-code-braces: CreateResourceRequestRequestTypeDef](./type_defs.md#createresourcerequestrequesttypedef) 

### create\_user

Creates a user who can be used in Amazon WorkMail by calling the
RegisterToWorkMail operation.

Type annotations and code completion for `#!python boto3.client("workmail").create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_user)

```python title="Method definition"
def create_user(
    self,
    *,
    OrganizationId: str,
    Name: str,
    DisplayName: str,
    Password: str,
) -> CreateUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateUserRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "Name": ...,
    "DisplayName": ...,
    "Password": ...,
}

parent.create_user(**kwargs)
```

1. See [:material-code-braces: CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef) 

### delete\_access\_control\_rule

Deletes an access control rule for the specified WorkMail organization.

Type annotations and code completion for `#!python boto3.client("workmail").delete_access_control_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_access_control_rule)

```python title="Method definition"
def delete_access_control_rule(
    self,
    *,
    OrganizationId: str,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAccessControlRuleRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "Name": ...,
}

parent.delete_access_control_rule(**kwargs)
```

1. See [:material-code-braces: DeleteAccessControlRuleRequestRequestTypeDef](./type_defs.md#deleteaccesscontrolrulerequestrequesttypedef) 

### delete\_alias

Remove one or more specified aliases from a set of aliases for a given user.

Type annotations and code completion for `#!python boto3.client("workmail").delete_alias` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_alias)

```python title="Method definition"
def delete_alias(
    self,
    *,
    OrganizationId: str,
    EntityId: str,
    Alias: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAliasRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "EntityId": ...,
    "Alias": ...,
}

parent.delete_alias(**kwargs)
```

1. See [:material-code-braces: DeleteAliasRequestRequestTypeDef](./type_defs.md#deletealiasrequestrequesttypedef) 

### delete\_availability\_configuration

Deletes the `AvailabilityConfiguration` for the given WorkMail organization and
domain.

Type annotations and code completion for `#!python boto3.client("workmail").delete_availability_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_availability_configuration)

```python title="Method definition"
def delete_availability_configuration(
    self,
    *,
    OrganizationId: str,
    DomainName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAvailabilityConfigurationRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "DomainName": ...,
}

parent.delete_availability_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteAvailabilityConfigurationRequestRequestTypeDef](./type_defs.md#deleteavailabilityconfigurationrequestrequesttypedef) 

### delete\_email\_monitoring\_configuration

Deletes the email monitoring configuration for a specified organization.

Type annotations and code completion for `#!python boto3.client("workmail").delete_email_monitoring_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_email_monitoring_configuration)

```python title="Method definition"
def delete_email_monitoring_configuration(
    self,
    *,
    OrganizationId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteEmailMonitoringConfigurationRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.delete_email_monitoring_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteEmailMonitoringConfigurationRequestRequestTypeDef](./type_defs.md#deleteemailmonitoringconfigurationrequestrequesttypedef) 

### delete\_group

Deletes a group from Amazon WorkMail.

Type annotations and code completion for `#!python boto3.client("workmail").delete_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_group)

```python title="Method definition"
def delete_group(
    self,
    *,
    OrganizationId: str,
    GroupId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteGroupRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "GroupId": ...,
}

parent.delete_group(**kwargs)
```

1. See [:material-code-braces: DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef) 

### delete\_mailbox\_permissions

Deletes permissions granted to a member (user or group).

Type annotations and code completion for `#!python boto3.client("workmail").delete_mailbox_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_mailbox_permissions)

```python title="Method definition"
def delete_mailbox_permissions(
    self,
    *,
    OrganizationId: str,
    EntityId: str,
    GranteeId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMailboxPermissionsRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "EntityId": ...,
    "GranteeId": ...,
}

parent.delete_mailbox_permissions(**kwargs)
```

1. See [:material-code-braces: DeleteMailboxPermissionsRequestRequestTypeDef](./type_defs.md#deletemailboxpermissionsrequestrequesttypedef) 

### delete\_mobile\_device\_access\_override

Deletes the mobile device access override for the given WorkMail organization,
user, and device.

Type annotations and code completion for `#!python boto3.client("workmail").delete_mobile_device_access_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_mobile_device_access_override)

```python title="Method definition"
def delete_mobile_device_access_override(
    self,
    *,
    OrganizationId: str,
    UserId: str,
    DeviceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMobileDeviceAccessOverrideRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "UserId": ...,
    "DeviceId": ...,
}

parent.delete_mobile_device_access_override(**kwargs)
```

1. See [:material-code-braces: DeleteMobileDeviceAccessOverrideRequestRequestTypeDef](./type_defs.md#deletemobiledeviceaccessoverriderequestrequesttypedef) 

### delete\_mobile\_device\_access\_rule

Deletes a mobile device access rule for the specified Amazon WorkMail
organization.

Type annotations and code completion for `#!python boto3.client("workmail").delete_mobile_device_access_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_mobile_device_access_rule)

```python title="Method definition"
def delete_mobile_device_access_rule(
    self,
    *,
    OrganizationId: str,
    MobileDeviceAccessRuleId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteMobileDeviceAccessRuleRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "MobileDeviceAccessRuleId": ...,
}

parent.delete_mobile_device_access_rule(**kwargs)
```

1. See [:material-code-braces: DeleteMobileDeviceAccessRuleRequestRequestTypeDef](./type_defs.md#deletemobiledeviceaccessrulerequestrequesttypedef) 

### delete\_organization

Deletes an Amazon WorkMail organization and all underlying AWS resources managed
by Amazon WorkMail as part of the organization.

Type annotations and code completion for `#!python boto3.client("workmail").delete_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_organization)

```python title="Method definition"
def delete_organization(
    self,
    *,
    OrganizationId: str,
    DeleteDirectory: bool,
    ClientToken: str = ...,
) -> DeleteOrganizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteOrganizationResponseTypeDef](./type_defs.md#deleteorganizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteOrganizationRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "DeleteDirectory": ...,
}

parent.delete_organization(**kwargs)
```

1. See [:material-code-braces: DeleteOrganizationRequestRequestTypeDef](./type_defs.md#deleteorganizationrequestrequesttypedef) 

### delete\_resource

Deletes the specified resource.

Type annotations and code completion for `#!python boto3.client("workmail").delete_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_resource)

```python title="Method definition"
def delete_resource(
    self,
    *,
    OrganizationId: str,
    ResourceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteResourceRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "ResourceId": ...,
}

parent.delete_resource(**kwargs)
```

1. See [:material-code-braces: DeleteResourceRequestRequestTypeDef](./type_defs.md#deleteresourcerequestrequesttypedef) 

### delete\_retention\_policy

Deletes the specified retention policy from the specified organization.

Type annotations and code completion for `#!python boto3.client("workmail").delete_retention_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_retention_policy)

```python title="Method definition"
def delete_retention_policy(
    self,
    *,
    OrganizationId: str,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteRetentionPolicyRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "Id": ...,
}

parent.delete_retention_policy(**kwargs)
```

1. See [:material-code-braces: DeleteRetentionPolicyRequestRequestTypeDef](./type_defs.md#deleteretentionpolicyrequestrequesttypedef) 

### delete\_user

Deletes a user from Amazon WorkMail and all subsequent systems.

Type annotations and code completion for `#!python boto3.client("workmail").delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_user)

```python title="Method definition"
def delete_user(
    self,
    *,
    OrganizationId: str,
    UserId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteUserRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "UserId": ...,
}

parent.delete_user(**kwargs)
```

1. See [:material-code-braces: DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef) 

### deregister\_from\_work\_mail

Mark a user, group, or resource as no longer used in Amazon WorkMail.

Type annotations and code completion for `#!python boto3.client("workmail").deregister_from_work_mail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.deregister_from_work_mail)

```python title="Method definition"
def deregister_from_work_mail(
    self,
    *,
    OrganizationId: str,
    EntityId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeregisterFromWorkMailRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "EntityId": ...,
}

parent.deregister_from_work_mail(**kwargs)
```

1. See [:material-code-braces: DeregisterFromWorkMailRequestRequestTypeDef](./type_defs.md#deregisterfromworkmailrequestrequesttypedef) 

### deregister\_mail\_domain

Removes a domain from Amazon WorkMail, stops email routing to WorkMail, and
removes the authorization allowing WorkMail use.

Type annotations and code completion for `#!python boto3.client("workmail").deregister_mail_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.deregister_mail_domain)

```python title="Method definition"
def deregister_mail_domain(
    self,
    *,
    OrganizationId: str,
    DomainName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeregisterMailDomainRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "DomainName": ...,
}

parent.deregister_mail_domain(**kwargs)
```

1. See [:material-code-braces: DeregisterMailDomainRequestRequestTypeDef](./type_defs.md#deregistermaildomainrequestrequesttypedef) 

### describe\_email\_monitoring\_configuration

Describes the current email monitoring configuration for a specified
organization.

Type annotations and code completion for `#!python boto3.client("workmail").describe_email_monitoring_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_email_monitoring_configuration)

```python title="Method definition"
def describe_email_monitoring_configuration(
    self,
    *,
    OrganizationId: str,
) -> DescribeEmailMonitoringConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEmailMonitoringConfigurationResponseTypeDef](./type_defs.md#describeemailmonitoringconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEmailMonitoringConfigurationRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.describe_email_monitoring_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeEmailMonitoringConfigurationRequestRequestTypeDef](./type_defs.md#describeemailmonitoringconfigurationrequestrequesttypedef) 

### describe\_group

Returns the data available for the group.

Type annotations and code completion for `#!python boto3.client("workmail").describe_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_group)

```python title="Method definition"
def describe_group(
    self,
    *,
    OrganizationId: str,
    GroupId: str,
) -> DescribeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeGroupRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "GroupId": ...,
}

parent.describe_group(**kwargs)
```

1. See [:material-code-braces: DescribeGroupRequestRequestTypeDef](./type_defs.md#describegrouprequestrequesttypedef) 

### describe\_inbound\_dmarc\_settings

Lists the settings in a DMARC policy for a specified organization.

Type annotations and code completion for `#!python boto3.client("workmail").describe_inbound_dmarc_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_inbound_dmarc_settings)

```python title="Method definition"
def describe_inbound_dmarc_settings(
    self,
    *,
    OrganizationId: str,
) -> DescribeInboundDmarcSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInboundDmarcSettingsResponseTypeDef](./type_defs.md#describeinbounddmarcsettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInboundDmarcSettingsRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.describe_inbound_dmarc_settings(**kwargs)
```

1. See [:material-code-braces: DescribeInboundDmarcSettingsRequestRequestTypeDef](./type_defs.md#describeinbounddmarcsettingsrequestrequesttypedef) 

### describe\_mailbox\_export\_job

Describes the current status of a mailbox export job.

Type annotations and code completion for `#!python boto3.client("workmail").describe_mailbox_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_mailbox_export_job)

```python title="Method definition"
def describe_mailbox_export_job(
    self,
    *,
    JobId: str,
    OrganizationId: str,
) -> DescribeMailboxExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMailboxExportJobResponseTypeDef](./type_defs.md#describemailboxexportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMailboxExportJobRequestRequestTypeDef = {  # (1)
    "JobId": ...,
    "OrganizationId": ...,
}

parent.describe_mailbox_export_job(**kwargs)
```

1. See [:material-code-braces: DescribeMailboxExportJobRequestRequestTypeDef](./type_defs.md#describemailboxexportjobrequestrequesttypedef) 

### describe\_organization

Provides more information regarding a given organization based on its
identifier.

Type annotations and code completion for `#!python boto3.client("workmail").describe_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_organization)

```python title="Method definition"
def describe_organization(
    self,
    *,
    OrganizationId: str,
) -> DescribeOrganizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeOrganizationResponseTypeDef](./type_defs.md#describeorganizationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOrganizationRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.describe_organization(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationRequestRequestTypeDef](./type_defs.md#describeorganizationrequestrequesttypedef) 

### describe\_resource

Returns the data available for the resource.

Type annotations and code completion for `#!python boto3.client("workmail").describe_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_resource)

```python title="Method definition"
def describe_resource(
    self,
    *,
    OrganizationId: str,
    ResourceId: str,
) -> DescribeResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourceResponseTypeDef](./type_defs.md#describeresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeResourceRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "ResourceId": ...,
}

parent.describe_resource(**kwargs)
```

1. See [:material-code-braces: DescribeResourceRequestRequestTypeDef](./type_defs.md#describeresourcerequestrequesttypedef) 

### describe\_user

Provides information regarding the user.

Type annotations and code completion for `#!python boto3.client("workmail").describe_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_user)

```python title="Method definition"
def describe_user(
    self,
    *,
    OrganizationId: str,
    UserId: str,
) -> DescribeUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeUserRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "UserId": ...,
}

parent.describe_user(**kwargs)
```

1. See [:material-code-braces: DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef) 

### disassociate\_delegate\_from\_resource

Removes a member from the resource's set of delegates.

Type annotations and code completion for `#!python boto3.client("workmail").disassociate_delegate_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.disassociate_delegate_from_resource)

```python title="Method definition"
def disassociate_delegate_from_resource(
    self,
    *,
    OrganizationId: str,
    ResourceId: str,
    EntityId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateDelegateFromResourceRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "ResourceId": ...,
    "EntityId": ...,
}

parent.disassociate_delegate_from_resource(**kwargs)
```

1. See [:material-code-braces: DisassociateDelegateFromResourceRequestRequestTypeDef](./type_defs.md#disassociatedelegatefromresourcerequestrequesttypedef) 

### disassociate\_member\_from\_group

Removes a member from a group.

Type annotations and code completion for `#!python boto3.client("workmail").disassociate_member_from_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.disassociate_member_from_group)

```python title="Method definition"
def disassociate_member_from_group(
    self,
    *,
    OrganizationId: str,
    GroupId: str,
    MemberId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateMemberFromGroupRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "GroupId": ...,
    "MemberId": ...,
}

parent.disassociate_member_from_group(**kwargs)
```

1. See [:material-code-braces: DisassociateMemberFromGroupRequestRequestTypeDef](./type_defs.md#disassociatememberfromgrouprequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("workmail").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.generate_presigned_url)

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


### get\_access\_control\_effect

Gets the effects of an organization's access control rules as they apply to a
specified IPv4 address, access protocol action, or user ID.

Type annotations and code completion for `#!python boto3.client("workmail").get_access_control_effect` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.get_access_control_effect)

```python title="Method definition"
def get_access_control_effect(
    self,
    *,
    OrganizationId: str,
    IpAddress: str,
    Action: str,
    UserId: str,
) -> GetAccessControlEffectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessControlEffectResponseTypeDef](./type_defs.md#getaccesscontroleffectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAccessControlEffectRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "IpAddress": ...,
    "Action": ...,
    "UserId": ...,
}

parent.get_access_control_effect(**kwargs)
```

1. See [:material-code-braces: GetAccessControlEffectRequestRequestTypeDef](./type_defs.md#getaccesscontroleffectrequestrequesttypedef) 

### get\_default\_retention\_policy

Gets the default retention policy details for the specified organization.

Type annotations and code completion for `#!python boto3.client("workmail").get_default_retention_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.get_default_retention_policy)

```python title="Method definition"
def get_default_retention_policy(
    self,
    *,
    OrganizationId: str,
) -> GetDefaultRetentionPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDefaultRetentionPolicyResponseTypeDef](./type_defs.md#getdefaultretentionpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDefaultRetentionPolicyRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.get_default_retention_policy(**kwargs)
```

1. See [:material-code-braces: GetDefaultRetentionPolicyRequestRequestTypeDef](./type_defs.md#getdefaultretentionpolicyrequestrequesttypedef) 

### get\_mail\_domain

Gets details for a mail domain, including domain records required to configure
your domain with recommended security.

Type annotations and code completion for `#!python boto3.client("workmail").get_mail_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.get_mail_domain)

```python title="Method definition"
def get_mail_domain(
    self,
    *,
    OrganizationId: str,
    DomainName: str,
) -> GetMailDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMailDomainResponseTypeDef](./type_defs.md#getmaildomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMailDomainRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "DomainName": ...,
}

parent.get_mail_domain(**kwargs)
```

1. See [:material-code-braces: GetMailDomainRequestRequestTypeDef](./type_defs.md#getmaildomainrequestrequesttypedef) 

### get\_mailbox\_details

Requests a user's mailbox details for a specified organization and user.

Type annotations and code completion for `#!python boto3.client("workmail").get_mailbox_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.get_mailbox_details)

```python title="Method definition"
def get_mailbox_details(
    self,
    *,
    OrganizationId: str,
    UserId: str,
) -> GetMailboxDetailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMailboxDetailsResponseTypeDef](./type_defs.md#getmailboxdetailsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMailboxDetailsRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "UserId": ...,
}

parent.get_mailbox_details(**kwargs)
```

1. See [:material-code-braces: GetMailboxDetailsRequestRequestTypeDef](./type_defs.md#getmailboxdetailsrequestrequesttypedef) 

### get\_mobile\_device\_access\_effect

Simulates the effect of the mobile device access rules for the given attributes
of a sample access event.

Type annotations and code completion for `#!python boto3.client("workmail").get_mobile_device_access_effect` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.get_mobile_device_access_effect)

```python title="Method definition"
def get_mobile_device_access_effect(
    self,
    *,
    OrganizationId: str,
    DeviceType: str = ...,
    DeviceModel: str = ...,
    DeviceOperatingSystem: str = ...,
    DeviceUserAgent: str = ...,
) -> GetMobileDeviceAccessEffectResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMobileDeviceAccessEffectResponseTypeDef](./type_defs.md#getmobiledeviceaccesseffectresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMobileDeviceAccessEffectRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.get_mobile_device_access_effect(**kwargs)
```

1. See [:material-code-braces: GetMobileDeviceAccessEffectRequestRequestTypeDef](./type_defs.md#getmobiledeviceaccesseffectrequestrequesttypedef) 

### get\_mobile\_device\_access\_override

Gets the mobile device access override for the given WorkMail organization,
user, and device.

Type annotations and code completion for `#!python boto3.client("workmail").get_mobile_device_access_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.get_mobile_device_access_override)

```python title="Method definition"
def get_mobile_device_access_override(
    self,
    *,
    OrganizationId: str,
    UserId: str,
    DeviceId: str,
) -> GetMobileDeviceAccessOverrideResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMobileDeviceAccessOverrideResponseTypeDef](./type_defs.md#getmobiledeviceaccessoverrideresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetMobileDeviceAccessOverrideRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "UserId": ...,
    "DeviceId": ...,
}

parent.get_mobile_device_access_override(**kwargs)
```

1. See [:material-code-braces: GetMobileDeviceAccessOverrideRequestRequestTypeDef](./type_defs.md#getmobiledeviceaccessoverriderequestrequesttypedef) 

### list\_access\_control\_rules

Lists the access control rules for the specified organization.

Type annotations and code completion for `#!python boto3.client("workmail").list_access_control_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_access_control_rules)

```python title="Method definition"
def list_access_control_rules(
    self,
    *,
    OrganizationId: str,
) -> ListAccessControlRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessControlRulesResponseTypeDef](./type_defs.md#listaccesscontrolrulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAccessControlRulesRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.list_access_control_rules(**kwargs)
```

1. See [:material-code-braces: ListAccessControlRulesRequestRequestTypeDef](./type_defs.md#listaccesscontrolrulesrequestrequesttypedef) 

### list\_aliases

Creates a paginated call to list the aliases associated with a given entity.

Type annotations and code completion for `#!python boto3.client("workmail").list_aliases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_aliases)

```python title="Method definition"
def list_aliases(
    self,
    *,
    OrganizationId: str,
    EntityId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListAliasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAliasesRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "EntityId": ...,
}

parent.list_aliases(**kwargs)
```

1. See [:material-code-braces: ListAliasesRequestRequestTypeDef](./type_defs.md#listaliasesrequestrequesttypedef) 

### list\_availability\_configurations

List all the `AvailabilityConfiguration` 's for the given WorkMail organization.

Type annotations and code completion for `#!python boto3.client("workmail").list_availability_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_availability_configurations)

```python title="Method definition"
def list_availability_configurations(
    self,
    *,
    OrganizationId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAvailabilityConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAvailabilityConfigurationsResponseTypeDef](./type_defs.md#listavailabilityconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAvailabilityConfigurationsRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.list_availability_configurations(**kwargs)
```

1. See [:material-code-braces: ListAvailabilityConfigurationsRequestRequestTypeDef](./type_defs.md#listavailabilityconfigurationsrequestrequesttypedef) 

### list\_group\_members

Returns an overview of the members of a group.

Type annotations and code completion for `#!python boto3.client("workmail").list_group_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_group_members)

```python title="Method definition"
def list_group_members(
    self,
    *,
    OrganizationId: str,
    GroupId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListGroupMembersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupMembersResponseTypeDef](./type_defs.md#listgroupmembersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupMembersRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "GroupId": ...,
}

parent.list_group_members(**kwargs)
```

1. See [:material-code-braces: ListGroupMembersRequestRequestTypeDef](./type_defs.md#listgroupmembersrequestrequesttypedef) 

### list\_groups

Returns summaries of the organization's groups.

Type annotations and code completion for `#!python boto3.client("workmail").list_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_groups)

```python title="Method definition"
def list_groups(
    self,
    *,
    OrganizationId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupsRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.list_groups(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef) 

### list\_mail\_domains

Lists the mail domains in a given Amazon WorkMail organization.

Type annotations and code completion for `#!python boto3.client("workmail").list_mail_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_mail_domains)

```python title="Method definition"
def list_mail_domains(
    self,
    *,
    OrganizationId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListMailDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMailDomainsResponseTypeDef](./type_defs.md#listmaildomainsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMailDomainsRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.list_mail_domains(**kwargs)
```

1. See [:material-code-braces: ListMailDomainsRequestRequestTypeDef](./type_defs.md#listmaildomainsrequestrequesttypedef) 

### list\_mailbox\_export\_jobs

Lists the mailbox export jobs started for the specified organization within the
last seven days.

Type annotations and code completion for `#!python boto3.client("workmail").list_mailbox_export_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_mailbox_export_jobs)

```python title="Method definition"
def list_mailbox_export_jobs(
    self,
    *,
    OrganizationId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMailboxExportJobsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMailboxExportJobsResponseTypeDef](./type_defs.md#listmailboxexportjobsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMailboxExportJobsRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.list_mailbox_export_jobs(**kwargs)
```

1. See [:material-code-braces: ListMailboxExportJobsRequestRequestTypeDef](./type_defs.md#listmailboxexportjobsrequestrequesttypedef) 

### list\_mailbox\_permissions

Lists the mailbox permissions associated with a user, group, or resource
mailbox.

Type annotations and code completion for `#!python boto3.client("workmail").list_mailbox_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_mailbox_permissions)

```python title="Method definition"
def list_mailbox_permissions(
    self,
    *,
    OrganizationId: str,
    EntityId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMailboxPermissionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMailboxPermissionsResponseTypeDef](./type_defs.md#listmailboxpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMailboxPermissionsRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "EntityId": ...,
}

parent.list_mailbox_permissions(**kwargs)
```

1. See [:material-code-braces: ListMailboxPermissionsRequestRequestTypeDef](./type_defs.md#listmailboxpermissionsrequestrequesttypedef) 

### list\_mobile\_device\_access\_overrides

Lists all the mobile device access overrides for any given combination of
WorkMail organization, user, or device.

Type annotations and code completion for `#!python boto3.client("workmail").list_mobile_device_access_overrides` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_mobile_device_access_overrides)

```python title="Method definition"
def list_mobile_device_access_overrides(
    self,
    *,
    OrganizationId: str,
    UserId: str = ...,
    DeviceId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMobileDeviceAccessOverridesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMobileDeviceAccessOverridesResponseTypeDef](./type_defs.md#listmobiledeviceaccessoverridesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMobileDeviceAccessOverridesRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.list_mobile_device_access_overrides(**kwargs)
```

1. See [:material-code-braces: ListMobileDeviceAccessOverridesRequestRequestTypeDef](./type_defs.md#listmobiledeviceaccessoverridesrequestrequesttypedef) 

### list\_mobile\_device\_access\_rules

Lists the mobile device access rules for the specified Amazon WorkMail
organization.

Type annotations and code completion for `#!python boto3.client("workmail").list_mobile_device_access_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_mobile_device_access_rules)

```python title="Method definition"
def list_mobile_device_access_rules(
    self,
    *,
    OrganizationId: str,
) -> ListMobileDeviceAccessRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMobileDeviceAccessRulesResponseTypeDef](./type_defs.md#listmobiledeviceaccessrulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListMobileDeviceAccessRulesRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.list_mobile_device_access_rules(**kwargs)
```

1. See [:material-code-braces: ListMobileDeviceAccessRulesRequestRequestTypeDef](./type_defs.md#listmobiledeviceaccessrulesrequestrequesttypedef) 

### list\_organizations

Returns summaries of the customer's organizations.

Type annotations and code completion for `#!python boto3.client("workmail").list_organizations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_organizations)

```python title="Method definition"
def list_organizations(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListOrganizationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOrganizationsResponseTypeDef](./type_defs.md#listorganizationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOrganizationsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_organizations(**kwargs)
```

1. See [:material-code-braces: ListOrganizationsRequestRequestTypeDef](./type_defs.md#listorganizationsrequestrequesttypedef) 

### list\_resource\_delegates

Lists the delegates associated with a resource.

Type annotations and code completion for `#!python boto3.client("workmail").list_resource_delegates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_resource_delegates)

```python title="Method definition"
def list_resource_delegates(
    self,
    *,
    OrganizationId: str,
    ResourceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListResourceDelegatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceDelegatesResponseTypeDef](./type_defs.md#listresourcedelegatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceDelegatesRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "ResourceId": ...,
}

parent.list_resource_delegates(**kwargs)
```

1. See [:material-code-braces: ListResourceDelegatesRequestRequestTypeDef](./type_defs.md#listresourcedelegatesrequestrequesttypedef) 

### list\_resources

Returns summaries of the organization's resources.

Type annotations and code completion for `#!python boto3.client("workmail").list_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_resources)

```python title="Method definition"
def list_resources(
    self,
    *,
    OrganizationId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListResourcesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourcesRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.list_resources(**kwargs)
```

1. See [:material-code-braces: ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags applied to an Amazon WorkMail organization resource.

Type annotations and code completion for `#!python boto3.client("workmail").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_users

Returns summaries of the organization's users.

Type annotations and code completion for `#!python boto3.client("workmail").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_users)

```python title="Method definition"
def list_users(
    self,
    *,
    OrganizationId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListUsersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUsersRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef) 

### put\_access\_control\_rule

Adds a new access control rule for the specified organization.

Type annotations and code completion for `#!python boto3.client("workmail").put_access_control_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.put_access_control_rule)

```python title="Method definition"
def put_access_control_rule(
    self,
    *,
    Name: str,
    Effect: AccessControlRuleEffectType,  # (1)
    Description: str,
    OrganizationId: str,
    IpRanges: Sequence[str] = ...,
    NotIpRanges: Sequence[str] = ...,
    Actions: Sequence[str] = ...,
    NotActions: Sequence[str] = ...,
    UserIds: Sequence[str] = ...,
    NotUserIds: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype) 


```python title="Usage example with kwargs"
kwargs: PutAccessControlRuleRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Effect": ...,
    "Description": ...,
    "OrganizationId": ...,
}

parent.put_access_control_rule(**kwargs)
```

1. See [:material-code-braces: PutAccessControlRuleRequestRequestTypeDef](./type_defs.md#putaccesscontrolrulerequestrequesttypedef) 

### put\_email\_monitoring\_configuration

Creates or updates the email monitoring configuration for a specified
organization.

Type annotations and code completion for `#!python boto3.client("workmail").put_email_monitoring_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.put_email_monitoring_configuration)

```python title="Method definition"
def put_email_monitoring_configuration(
    self,
    *,
    OrganizationId: str,
    RoleArn: str,
    LogGroupArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutEmailMonitoringConfigurationRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "RoleArn": ...,
    "LogGroupArn": ...,
}

parent.put_email_monitoring_configuration(**kwargs)
```

1. See [:material-code-braces: PutEmailMonitoringConfigurationRequestRequestTypeDef](./type_defs.md#putemailmonitoringconfigurationrequestrequesttypedef) 

### put\_inbound\_dmarc\_settings

Enables or disables a DMARC policy for a given organization.

Type annotations and code completion for `#!python boto3.client("workmail").put_inbound_dmarc_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.put_inbound_dmarc_settings)

```python title="Method definition"
def put_inbound_dmarc_settings(
    self,
    *,
    OrganizationId: str,
    Enforced: bool,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: PutInboundDmarcSettingsRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "Enforced": ...,
}

parent.put_inbound_dmarc_settings(**kwargs)
```

1. See [:material-code-braces: PutInboundDmarcSettingsRequestRequestTypeDef](./type_defs.md#putinbounddmarcsettingsrequestrequesttypedef) 

### put\_mailbox\_permissions

Sets permissions for a user, group, or resource.

Type annotations and code completion for `#!python boto3.client("workmail").put_mailbox_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.put_mailbox_permissions)

```python title="Method definition"
def put_mailbox_permissions(
    self,
    *,
    OrganizationId: str,
    EntityId: str,
    GranteeId: str,
    PermissionValues: Sequence[PermissionTypeType],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 


```python title="Usage example with kwargs"
kwargs: PutMailboxPermissionsRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "EntityId": ...,
    "GranteeId": ...,
    "PermissionValues": ...,
}

parent.put_mailbox_permissions(**kwargs)
```

1. See [:material-code-braces: PutMailboxPermissionsRequestRequestTypeDef](./type_defs.md#putmailboxpermissionsrequestrequesttypedef) 

### put\_mobile\_device\_access\_override

Creates or updates a mobile device access override for the given WorkMail
organization, user, and device.

Type annotations and code completion for `#!python boto3.client("workmail").put_mobile_device_access_override` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.put_mobile_device_access_override)

```python title="Method definition"
def put_mobile_device_access_override(
    self,
    *,
    OrganizationId: str,
    UserId: str,
    DeviceId: str,
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    Description: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 


```python title="Usage example with kwargs"
kwargs: PutMobileDeviceAccessOverrideRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "UserId": ...,
    "DeviceId": ...,
    "Effect": ...,
}

parent.put_mobile_device_access_override(**kwargs)
```

1. See [:material-code-braces: PutMobileDeviceAccessOverrideRequestRequestTypeDef](./type_defs.md#putmobiledeviceaccessoverriderequestrequesttypedef) 

### put\_retention\_policy

Puts a retention policy to the specified organization.

Type annotations and code completion for `#!python boto3.client("workmail").put_retention_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.put_retention_policy)

```python title="Method definition"
def put_retention_policy(
    self,
    *,
    OrganizationId: str,
    Name: str,
    FolderConfigurations: Sequence[FolderConfigurationTypeDef],  # (1)
    Id: str = ...,
    Description: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef) 


```python title="Usage example with kwargs"
kwargs: PutRetentionPolicyRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "Name": ...,
    "FolderConfigurations": ...,
}

parent.put_retention_policy(**kwargs)
```

1. See [:material-code-braces: PutRetentionPolicyRequestRequestTypeDef](./type_defs.md#putretentionpolicyrequestrequesttypedef) 

### register\_mail\_domain

Registers a new domain in Amazon WorkMail and SES, and configures it for use by
WorkMail.

Type annotations and code completion for `#!python boto3.client("workmail").register_mail_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.register_mail_domain)

```python title="Method definition"
def register_mail_domain(
    self,
    *,
    OrganizationId: str,
    DomainName: str,
    ClientToken: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RegisterMailDomainRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "DomainName": ...,
}

parent.register_mail_domain(**kwargs)
```

1. See [:material-code-braces: RegisterMailDomainRequestRequestTypeDef](./type_defs.md#registermaildomainrequestrequesttypedef) 

### register\_to\_work\_mail

Registers an existing and disabled user, group, or resource for Amazon WorkMail
use by associating a mailbox and calendaring capabilities.

Type annotations and code completion for `#!python boto3.client("workmail").register_to_work_mail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.register_to_work_mail)

```python title="Method definition"
def register_to_work_mail(
    self,
    *,
    OrganizationId: str,
    EntityId: str,
    Email: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RegisterToWorkMailRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "EntityId": ...,
    "Email": ...,
}

parent.register_to_work_mail(**kwargs)
```

1. See [:material-code-braces: RegisterToWorkMailRequestRequestTypeDef](./type_defs.md#registertoworkmailrequestrequesttypedef) 

### reset\_password

Allows the administrator to reset the password for a user.

Type annotations and code completion for `#!python boto3.client("workmail").reset_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.reset_password)

```python title="Method definition"
def reset_password(
    self,
    *,
    OrganizationId: str,
    UserId: str,
    Password: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ResetPasswordRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "UserId": ...,
    "Password": ...,
}

parent.reset_password(**kwargs)
```

1. See [:material-code-braces: ResetPasswordRequestRequestTypeDef](./type_defs.md#resetpasswordrequestrequesttypedef) 

### start\_mailbox\_export\_job

Starts a mailbox export job to export MIME-format email messages and calendar
items from the specified mailbox to the specified Amazon Simple Storage Service
(Amazon S3) bucket.

Type annotations and code completion for `#!python boto3.client("workmail").start_mailbox_export_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.start_mailbox_export_job)

```python title="Method definition"
def start_mailbox_export_job(
    self,
    *,
    ClientToken: str,
    OrganizationId: str,
    EntityId: str,
    RoleArn: str,
    KmsKeyArn: str,
    S3BucketName: str,
    S3Prefix: str,
    Description: str = ...,
) -> StartMailboxExportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartMailboxExportJobResponseTypeDef](./type_defs.md#startmailboxexportjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartMailboxExportJobRequestRequestTypeDef = {  # (1)
    "ClientToken": ...,
    "OrganizationId": ...,
    "EntityId": ...,
    "RoleArn": ...,
    "KmsKeyArn": ...,
    "S3BucketName": ...,
    "S3Prefix": ...,
}

parent.start_mailbox_export_job(**kwargs)
```

1. See [:material-code-braces: StartMailboxExportJobRequestRequestTypeDef](./type_defs.md#startmailboxexportjobrequestrequesttypedef) 

### tag\_resource

Applies the specified tags to the specified Amazon WorkMail organization
resource.

Type annotations and code completion for `#!python boto3.client("workmail").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### test\_availability\_configuration

Performs a test on an availability provider to ensure that access is allowed.

Type annotations and code completion for `#!python boto3.client("workmail").test_availability_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.test_availability_configuration)

```python title="Method definition"
def test_availability_configuration(
    self,
    *,
    OrganizationId: str,
    DomainName: str = ...,
    EwsProvider: EwsAvailabilityProviderTypeDef = ...,  # (1)
    LambdaProvider: LambdaAvailabilityProviderTypeDef = ...,  # (2)
) -> TestAvailabilityConfigurationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EwsAvailabilityProviderTypeDef](./type_defs.md#ewsavailabilityprovidertypedef) 
2. See [:material-code-braces: LambdaAvailabilityProviderTypeDef](./type_defs.md#lambdaavailabilityprovidertypedef) 
3. See [:material-code-braces: TestAvailabilityConfigurationResponseTypeDef](./type_defs.md#testavailabilityconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TestAvailabilityConfigurationRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
}

parent.test_availability_configuration(**kwargs)
```

1. See [:material-code-braces: TestAvailabilityConfigurationRequestRequestTypeDef](./type_defs.md#testavailabilityconfigurationrequestrequesttypedef) 

### untag\_resource

Untags the specified tags from the specified Amazon WorkMail organization
resource.

Type annotations and code completion for `#!python boto3.client("workmail").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_availability\_configuration

Updates an existing `AvailabilityConfiguration` for the given WorkMail
organization and domain.

Type annotations and code completion for `#!python boto3.client("workmail").update_availability_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.update_availability_configuration)

```python title="Method definition"
def update_availability_configuration(
    self,
    *,
    OrganizationId: str,
    DomainName: str,
    EwsProvider: EwsAvailabilityProviderTypeDef = ...,  # (1)
    LambdaProvider: LambdaAvailabilityProviderTypeDef = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: EwsAvailabilityProviderTypeDef](./type_defs.md#ewsavailabilityprovidertypedef) 
2. See [:material-code-braces: LambdaAvailabilityProviderTypeDef](./type_defs.md#lambdaavailabilityprovidertypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAvailabilityConfigurationRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "DomainName": ...,
}

parent.update_availability_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateAvailabilityConfigurationRequestRequestTypeDef](./type_defs.md#updateavailabilityconfigurationrequestrequesttypedef) 

### update\_default\_mail\_domain

Updates the default mail domain for an organization.

Type annotations and code completion for `#!python boto3.client("workmail").update_default_mail_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.update_default_mail_domain)

```python title="Method definition"
def update_default_mail_domain(
    self,
    *,
    OrganizationId: str,
    DomainName: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateDefaultMailDomainRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "DomainName": ...,
}

parent.update_default_mail_domain(**kwargs)
```

1. See [:material-code-braces: UpdateDefaultMailDomainRequestRequestTypeDef](./type_defs.md#updatedefaultmaildomainrequestrequesttypedef) 

### update\_mailbox\_quota

Updates a user's current mailbox quota for a specified organization and user.

Type annotations and code completion for `#!python boto3.client("workmail").update_mailbox_quota` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.update_mailbox_quota)

```python title="Method definition"
def update_mailbox_quota(
    self,
    *,
    OrganizationId: str,
    UserId: str,
    MailboxQuota: int,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateMailboxQuotaRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "UserId": ...,
    "MailboxQuota": ...,
}

parent.update_mailbox_quota(**kwargs)
```

1. See [:material-code-braces: UpdateMailboxQuotaRequestRequestTypeDef](./type_defs.md#updatemailboxquotarequestrequesttypedef) 

### update\_mobile\_device\_access\_rule

Updates a mobile device access rule for the specified Amazon WorkMail
organization.

Type annotations and code completion for `#!python boto3.client("workmail").update_mobile_device_access_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.update_mobile_device_access_rule)

```python title="Method definition"
def update_mobile_device_access_rule(
    self,
    *,
    OrganizationId: str,
    MobileDeviceAccessRuleId: str,
    Name: str,
    Effect: MobileDeviceAccessRuleEffectType,  # (1)
    Description: str = ...,
    DeviceTypes: Sequence[str] = ...,
    NotDeviceTypes: Sequence[str] = ...,
    DeviceModels: Sequence[str] = ...,
    NotDeviceModels: Sequence[str] = ...,
    DeviceOperatingSystems: Sequence[str] = ...,
    NotDeviceOperatingSystems: Sequence[str] = ...,
    DeviceUserAgents: Sequence[str] = ...,
    NotDeviceUserAgents: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype) 


```python title="Usage example with kwargs"
kwargs: UpdateMobileDeviceAccessRuleRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "MobileDeviceAccessRuleId": ...,
    "Name": ...,
    "Effect": ...,
}

parent.update_mobile_device_access_rule(**kwargs)
```

1. See [:material-code-braces: UpdateMobileDeviceAccessRuleRequestRequestTypeDef](./type_defs.md#updatemobiledeviceaccessrulerequestrequesttypedef) 

### update\_primary\_email\_address

Updates the primary email for a user, group, or resource.

Type annotations and code completion for `#!python boto3.client("workmail").update_primary_email_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.update_primary_email_address)

```python title="Method definition"
def update_primary_email_address(
    self,
    *,
    OrganizationId: str,
    EntityId: str,
    Email: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdatePrimaryEmailAddressRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "EntityId": ...,
    "Email": ...,
}

parent.update_primary_email_address(**kwargs)
```

1. See [:material-code-braces: UpdatePrimaryEmailAddressRequestRequestTypeDef](./type_defs.md#updateprimaryemailaddressrequestrequesttypedef) 

### update\_resource

Updates data for the resource.

Type annotations and code completion for `#!python boto3.client("workmail").update_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.update_resource)

```python title="Method definition"
def update_resource(
    self,
    *,
    OrganizationId: str,
    ResourceId: str,
    Name: str = ...,
    BookingOptions: BookingOptionsTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: BookingOptionsTypeDef](./type_defs.md#bookingoptionstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateResourceRequestRequestTypeDef = {  # (1)
    "OrganizationId": ...,
    "ResourceId": ...,
}

parent.update_resource(**kwargs)
```

1. See [:material-code-braces: UpdateResourceRequestRequestTypeDef](./type_defs.md#updateresourcerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("workmail").get_paginator` method with overloads.

- `client.get_paginator("list_aliases")` -> [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- `client.get_paginator("list_availability_configurations")` -> [ListAvailabilityConfigurationsPaginator](./paginators.md#listavailabilityconfigurationspaginator)
- `client.get_paginator("list_group_members")` -> [ListGroupMembersPaginator](./paginators.md#listgroupmemberspaginator)
- `client.get_paginator("list_groups")` -> [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("list_mailbox_permissions")` -> [ListMailboxPermissionsPaginator](./paginators.md#listmailboxpermissionspaginator)
- `client.get_paginator("list_organizations")` -> [ListOrganizationsPaginator](./paginators.md#listorganizationspaginator)
- `client.get_paginator("list_resource_delegates")` -> [ListResourceDelegatesPaginator](./paginators.md#listresourcedelegatespaginator)
- `client.get_paginator("list_resources")` -> [ListResourcesPaginator](./paginators.md#listresourcespaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)



