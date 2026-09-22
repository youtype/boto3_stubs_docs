# CloudWatchOmniClient

> [Index](../README.md) > [CloudWatchOmni](./README.md) > CloudWatchOmniClient

!!! note ""

    Auto-generated documentation for [CloudWatchOmni](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni.html#cloudwatchomni)
    type annotations stubs module [mypy-boto3-cloudwatchomni](https://pypi.org/project/mypy-boto3-cloudwatchomni/).

## CloudWatchOmniClient

Type annotations and code completion for `#!python boto3.client("cloudwatchomni")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni.html#CloudWatchOmni.Client)

```python
# CloudWatchOmniClient usage example

from boto3.session import Session
from mypy_boto3_cloudwatchomni.client import CloudWatchOmniClient

def get_cloudwatchomni_client() -> CloudWatchOmniClient:
    return Session().client("cloudwatchomni")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudwatchomni").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cloudwatchomni")

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

from mypy_boto3_cloudwatchomni.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cloudwatchomni").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cloudwatchomni").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/generate_presigned_url.html)

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


### create\_access\_grant

Creates an AccessGrant that authorizes a principal to perform a set of actions
on resources in a space.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").create_access_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/create_access_grant.html)

```python
# create_access_grant method definition

def create_access_grant(
    self,
    *,
    domainId: str,
    spaceId: str,
    name: str,
    principal: AccessGrantPrincipalUnionTypeDef,  # (1)
    permission: AccessGrantPermissionType,  # (2)
    scopedActions: Sequence[ScopedActionsUnionTypeDef] = ...,  # (3)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateAccessGrantOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AccessGrantPrincipalUnionTypeDef](#accessgrantprincipaluniontypedef)
2. See [:material-code-brackets: AccessGrantPermissionType](./literals.md#accessgrantpermissiontype)
3. See `Sequence[ScopedActionsUnionTypeDef]`
4. See [:material-code-braces: CreateAccessGrantOutputTypeDef](./type_defs.md#createaccessgrantoutputtypedef)


```python
# create_access_grant method usage example with argument unpacking

kwargs: CreateAccessGrantInputTypeDef = {  # (1)
    "domainId": ...,
    "spaceId": ...,
    "name": ...,
    "principal": ...,
    "permission": ...,
}

parent.create_access_grant(**kwargs)
```

1. See [:material-code-braces: CreateAccessGrantInputTypeDef](./type_defs.md#createaccessgrantinputtypedef)

### create\_access\_profile

Creates an access profile in a space.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").create_access_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/create_access_profile.html)

```python
# create_access_profile method definition

def create_access_profile(
    self,
    *,
    spaceId: str,
    name: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateAccessProfileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAccessProfileOutputTypeDef](./type_defs.md#createaccessprofileoutputtypedef)


```python
# create_access_profile method usage example with argument unpacking

kwargs: CreateAccessProfileInputTypeDef = {  # (1)
    "spaceId": ...,
    "name": ...,
}

parent.create_access_profile(**kwargs)
```

1. See [:material-code-braces: CreateAccessProfileInputTypeDef](./type_defs.md#createaccessprofileinputtypedef)

### create\_alert

Creates a new alert within a space.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").create_alert` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/create_alert.html)

```python
# create_alert method definition

def create_alert(
    self,
    *,
    spaceId: str,
    profileId: str,
    name: str,
    rule: RuleTypeDef,  # (1)
    description: str = ...,
    notificationsEnabled: bool = ...,
    tags: Mapping[str, str] = ...,
    notificationRules: Sequence[NotificationRuleUnionTypeDef] = ...,  # (2)
    clientToken: str = ...,
) -> CreateAlertOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See `Sequence[NotificationRuleUnionTypeDef]`
3. See [:material-code-braces: CreateAlertOutputTypeDef](./type_defs.md#createalertoutputtypedef)


```python
# create_alert method usage example with argument unpacking

kwargs: CreateAlertInputTypeDef = {  # (1)
    "spaceId": ...,
    "profileId": ...,
    "name": ...,
    "rule": ...,
}

parent.create_alert(**kwargs)
```

1. See [:material-code-braces: CreateAlertInputTypeDef](./type_defs.md#createalertinputtypedef)

### create\_domain

Creates a domain with identity provider configuration.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/create_domain.html)

```python
# create_domain method definition

def create_domain(
    self,
    *,
    name: str,
    identityProviders: Sequence[IdentityProviderType],  # (1)
    identityProviderConfiguration: IdentityProviderConfigurationTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateDomainOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[IdentityProviderType]`
2. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
3. See [:material-code-braces: CreateDomainOutputTypeDef](./type_defs.md#createdomainoutputtypedef)


```python
# create_domain method usage example with argument unpacking

kwargs: CreateDomainInputTypeDef = {  # (1)
    "name": ...,
    "identityProviders": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainInputTypeDef](./type_defs.md#createdomaininputtypedef)

### create\_domain\_access\_grant\_for\_organization

Creates an AccessGrant that authorizes a principal to administer an
organization domain.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").create_domain_access_grant_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/create_domain_access_grant_for_organization.html)

```python
# create_domain_access_grant_for_organization method definition

def create_domain_access_grant_for_organization(
    self,
    *,
    domainId: str,
    name: str,
    principal: OrganizationAccessGrantPrincipalUnionTypeDef,  # (1)
    permission: OrganizationGrantPermissionType,  # (2)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateDomainAccessGrantForOrganizationOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: OrganizationAccessGrantPrincipalUnionTypeDef](#organizationaccessgrantprincipaluniontypedef)
2. See [:material-code-brackets: OrganizationGrantPermissionType](./literals.md#organizationgrantpermissiontype)
3. See [:material-code-braces: CreateDomainAccessGrantForOrganizationOutputTypeDef](./type_defs.md#createdomainaccessgrantfororganizationoutputtypedef)


```python
# create_domain_access_grant_for_organization method usage example with argument unpacking

kwargs: CreateDomainAccessGrantForOrganizationInputTypeDef = {  # (1)
    "domainId": ...,
    "name": ...,
    "principal": ...,
    "permission": ...,
}

parent.create_domain_access_grant_for_organization(**kwargs)
```

1. See [:material-code-braces: CreateDomainAccessGrantForOrganizationInputTypeDef](./type_defs.md#createdomainaccessgrantfororganizationinputtypedef)

### create\_domain\_for\_organization

Creates an organization-scoped domain for the caller's AWS Organization.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").create_domain_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/create_domain_for_organization.html)

```python
# create_domain_for_organization method definition

def create_domain_for_organization(
    self,
    *,
    name: str,
    identityProviders: Sequence[IdentityProviderType],  # (1)
    domainAccessRoleArn: str,
    identityProviderConfiguration: IdentityProviderConfigurationTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateDomainForOrganizationOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[IdentityProviderType]`
2. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
3. See [:material-code-braces: CreateDomainForOrganizationOutputTypeDef](./type_defs.md#createdomainfororganizationoutputtypedef)


```python
# create_domain_for_organization method usage example with argument unpacking

kwargs: CreateDomainForOrganizationInputTypeDef = {  # (1)
    "name": ...,
    "identityProviders": ...,
    "domainAccessRoleArn": ...,
}

parent.create_domain_for_organization(**kwargs)
```

1. See [:material-code-braces: CreateDomainForOrganizationInputTypeDef](./type_defs.md#createdomainfororganizationinputtypedef)

### create\_integration

Creates an integration with a third-party provider.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").create_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/create_integration.html)

```python
# create_integration method definition

def create_integration(
    self,
    *,
    integrationType: IntegrationTypeType,  # (1)
    name: str,
    credential: IntegrationCredentialTypeDef = ...,  # (2)
    integrationAttributes: Mapping[str, str] = ...,
    roleArn: str = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateIntegrationOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-braces: IntegrationCredentialTypeDef](./type_defs.md#integrationcredentialtypedef)
3. See [:material-code-braces: CreateIntegrationOutputTypeDef](./type_defs.md#createintegrationoutputtypedef)


```python
# create_integration method usage example with argument unpacking

kwargs: CreateIntegrationInputTypeDef = {  # (1)
    "integrationType": ...,
    "name": ...,
}

parent.create_integration(**kwargs)
```

1. See [:material-code-braces: CreateIntegrationInputTypeDef](./type_defs.md#createintegrationinputtypedef)

### create\_omni\_dashboard

Creates a new dashboard within a space.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").create_omni_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/create_omni_dashboard.html)

```python
# create_omni_dashboard method definition

def create_omni_dashboard(
    self,
    *,
    spaceId: str,
    name: str,
    body: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateOmniDashboardOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateOmniDashboardOutputTypeDef](./type_defs.md#createomnidashboardoutputtypedef)


```python
# create_omni_dashboard method usage example with argument unpacking

kwargs: CreateOmniDashboardInputTypeDef = {  # (1)
    "spaceId": ...,
    "name": ...,
    "body": ...,
}

parent.create_omni_dashboard(**kwargs)
```

1. See [:material-code-braces: CreateOmniDashboardInputTypeDef](./type_defs.md#createomnidashboardinputtypedef)

### create\_one\_time\_deep\_link\_code

Generates a one-time code for deep-link authentication.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").create_one_time_deep_link_code` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/create_one_time_deep_link_code.html)

```python
# create_one_time_deep_link_code method definition

def create_one_time_deep_link_code(
    self,
    *,
    domainId: str,
    ttlSeconds: int = ...,
    redirectUrl: str = ...,
) -> CreateOneTimeDeepLinkCodeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateOneTimeDeepLinkCodeOutputTypeDef](./type_defs.md#createonetimedeeplinkcodeoutputtypedef)


```python
# create_one_time_deep_link_code method usage example with argument unpacking

kwargs: CreateOneTimeDeepLinkCodeInputTypeDef = {  # (1)
    "domainId": ...,
}

parent.create_one_time_deep_link_code(**kwargs)
```

1. See [:material-code-braces: CreateOneTimeDeepLinkCodeInputTypeDef](./type_defs.md#createonetimedeeplinkcodeinputtypedef)

### create\_space

Creates a space in a domain.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").create_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/create_space.html)

```python
# create_space method definition

def create_space(
    self,
    *,
    name: str,
    domainId: str,
    dataAccessRoleArn: str,
    agentCoreEvaluationRoleArn: str = ...,
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateSpaceOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: CreateSpaceOutputTypeDef](./type_defs.md#createspaceoutputtypedef)


```python
# create_space method usage example with argument unpacking

kwargs: CreateSpaceInputTypeDef = {  # (1)
    "name": ...,
    "domainId": ...,
    "dataAccessRoleArn": ...,
}

parent.create_space(**kwargs)
```

1. See [:material-code-braces: CreateSpaceInputTypeDef](./type_defs.md#createspaceinputtypedef)

### create\_view

Creates a new SQL view.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").create_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/create_view.html)

```python
# create_view method definition

def create_view(
    self,
    *,
    name: str,
    definition: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateViewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateViewResponseTypeDef](./type_defs.md#createviewresponsetypedef)


```python
# create_view method usage example with argument unpacking

kwargs: CreateViewRequestTypeDef = {  # (1)
    "name": ...,
    "definition": ...,
}

parent.create_view(**kwargs)
```

1. See [:material-code-braces: CreateViewRequestTypeDef](./type_defs.md#createviewrequesttypedef)

### delete\_access\_grant

Removes an existing AccessGrant, revoking the access it granted.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").delete_access_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/delete_access_grant.html)

```python
# delete_access_grant method definition

def delete_access_grant(
    self,
    *,
    grantId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_access_grant method usage example with argument unpacking

kwargs: DeleteAccessGrantInputTypeDef = {  # (1)
    "grantId": ...,
}

parent.delete_access_grant(**kwargs)
```

1. See [:material-code-braces: DeleteAccessGrantInputTypeDef](./type_defs.md#deleteaccessgrantinputtypedef)

### delete\_access\_profile

Removes an access profile.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").delete_access_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/delete_access_profile.html)

```python
# delete_access_profile method definition

def delete_access_profile(
    self,
    *,
    spaceId: str,
    profileId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_access_profile method usage example with argument unpacking

kwargs: DeleteAccessProfileInputTypeDef = {  # (1)
    "spaceId": ...,
    "profileId": ...,
}

parent.delete_access_profile(**kwargs)
```

1. See [:material-code-braces: DeleteAccessProfileInputTypeDef](./type_defs.md#deleteaccessprofileinputtypedef)

### delete\_alert

Deletes an alert by its identifier.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").delete_alert` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/delete_alert.html)

```python
# delete_alert method definition

def delete_alert(
    self,
    *,
    spaceId: str,
    alertId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_alert method usage example with argument unpacking

kwargs: DeleteAlertInputTypeDef = {  # (1)
    "spaceId": ...,
    "alertId": ...,
}

parent.delete_alert(**kwargs)
```

1. See [:material-code-braces: DeleteAlertInputTypeDef](./type_defs.md#deletealertinputtypedef)

### delete\_domain

Removes a domain and all of its resources.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/delete_domain.html)

```python
# delete_domain method definition

def delete_domain(
    self,
    *,
    domainId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_domain method usage example with argument unpacking

kwargs: DeleteDomainInputTypeDef = {  # (1)
    "domainId": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainInputTypeDef](./type_defs.md#deletedomaininputtypedef)

### delete\_domain\_access\_grant\_for\_organization

Removes an existing organization access grant, revoking the access it granted.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").delete_domain_access_grant_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/delete_domain_access_grant_for_organization.html)

```python
# delete_domain_access_grant_for_organization method definition

def delete_domain_access_grant_for_organization(
    self,
    *,
    grantId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_domain_access_grant_for_organization method usage example with argument unpacking

kwargs: DeleteDomainAccessGrantForOrganizationInputTypeDef = {  # (1)
    "grantId": ...,
}

parent.delete_domain_access_grant_for_organization(**kwargs)
```

1. See [:material-code-braces: DeleteDomainAccessGrantForOrganizationInputTypeDef](./type_defs.md#deletedomainaccessgrantfororganizationinputtypedef)

### delete\_domain\_for\_organization

Removes an organization domain and all of its resources.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").delete_domain_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/delete_domain_for_organization.html)

```python
# delete_domain_for_organization method definition

def delete_domain_for_organization(
    self,
    *,
    domainId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_domain_for_organization method usage example with argument unpacking

kwargs: DeleteDomainForOrganizationInputTypeDef = {  # (1)
    "domainId": ...,
}

parent.delete_domain_for_organization(**kwargs)
```

1. See [:material-code-braces: DeleteDomainForOrganizationInputTypeDef](./type_defs.md#deletedomainfororganizationinputtypedef)

### delete\_integration

Deletes an integration.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").delete_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/delete_integration.html)

```python
# delete_integration method definition

def delete_integration(
    self,
    *,
    identifier: IntegrationIdentifierTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: IntegrationIdentifierTypeDef](./type_defs.md#integrationidentifiertypedef)


```python
# delete_integration method usage example with argument unpacking

kwargs: DeleteIntegrationInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_integration(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationInputTypeDef](./type_defs.md#deleteintegrationinputtypedef)

### delete\_omni\_dashboard

Removes a dashboard from a space.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").delete_omni_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/delete_omni_dashboard.html)

```python
# delete_omni_dashboard method definition

def delete_omni_dashboard(
    self,
    *,
    spaceId: str,
    dashboardId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_omni_dashboard method usage example with argument unpacking

kwargs: DeleteOmniDashboardInputTypeDef = {  # (1)
    "spaceId": ...,
    "dashboardId": ...,
}

parent.delete_omni_dashboard(**kwargs)
```

1. See [:material-code-braces: DeleteOmniDashboardInputTypeDef](./type_defs.md#deleteomnidashboardinputtypedef)

### delete\_space

Removes a space and all of its resources.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").delete_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/delete_space.html)

```python
# delete_space method definition

def delete_space(
    self,
    *,
    spaceId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_space method usage example with argument unpacking

kwargs: DeleteSpaceInputTypeDef = {  # (1)
    "spaceId": ...,
}

parent.delete_space(**kwargs)
```

1. See [:material-code-braces: DeleteSpaceInputTypeDef](./type_defs.md#deletespaceinputtypedef)

### delete\_view

Deletes the specified view.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").delete_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/delete_view.html)

```python
# delete_view method definition

def delete_view(
    self,
    *,
    name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_view method usage example with argument unpacking

kwargs: DeleteViewRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_view(**kwargs)
```

1. See [:material-code-braces: DeleteViewRequestTypeDef](./type_defs.md#deleteviewrequesttypedef)

### get\_access\_grant

Retrieves the full detail of a single AccessGrant by ID.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_access_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/get_access_grant.html)

```python
# get_access_grant method definition

def get_access_grant(
    self,
    *,
    grantId: str,
) -> GetAccessGrantOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessGrantOutputTypeDef](./type_defs.md#getaccessgrantoutputtypedef)


```python
# get_access_grant method usage example with argument unpacking

kwargs: GetAccessGrantInputTypeDef = {  # (1)
    "grantId": ...,
}

parent.get_access_grant(**kwargs)
```

1. See [:material-code-braces: GetAccessGrantInputTypeDef](./type_defs.md#getaccessgrantinputtypedef)

### get\_access\_profile

Retrieves an access profile by ID.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_access_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/get_access_profile.html)

```python
# get_access_profile method definition

def get_access_profile(
    self,
    *,
    spaceId: str,
    profileId: str,
) -> GetAccessProfileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessProfileOutputTypeDef](./type_defs.md#getaccessprofileoutputtypedef)


```python
# get_access_profile method usage example with argument unpacking

kwargs: GetAccessProfileInputTypeDef = {  # (1)
    "spaceId": ...,
    "profileId": ...,
}

parent.get_access_profile(**kwargs)
```

1. See [:material-code-braces: GetAccessProfileInputTypeDef](./type_defs.md#getaccessprofileinputtypedef)

### get\_alert

Retrieves a single alert by its identifier.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_alert` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/get_alert.html)

```python
# get_alert method definition

def get_alert(
    self,
    *,
    spaceId: str,
    alertId: str,
) -> GetAlertOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAlertOutputTypeDef](./type_defs.md#getalertoutputtypedef)


```python
# get_alert method usage example with argument unpacking

kwargs: GetAlertInputTypeDef = {  # (1)
    "spaceId": ...,
    "alertId": ...,
}

parent.get_alert(**kwargs)
```

1. See [:material-code-braces: GetAlertInputTypeDef](./type_defs.md#getalertinputtypedef)

### get\_context\_graph

Queries the context graph with filtering, traversal, and pagination support.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_context_graph` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/get_context_graph.html)

```python
# get_context_graph method definition

def get_context_graph(
    self,
    *,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    nodeFilters: NodeFiltersTypeDef = ...,  # (1)
    edgeFilters: EdgeFiltersTypeDef = ...,  # (2)
    depth: int = ...,
    maxResults: int = ...,
    maxEdgesPerNode: int = ...,
    includeMetadata: bool = ...,
    nextToken: str = ...,
) -> GetContextGraphOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: NodeFiltersTypeDef](./type_defs.md#nodefilterstypedef)
2. See [:material-code-braces: EdgeFiltersTypeDef](./type_defs.md#edgefilterstypedef)
3. See [:material-code-braces: GetContextGraphOutputTypeDef](./type_defs.md#getcontextgraphoutputtypedef)


```python
# get_context_graph method usage example with argument unpacking

kwargs: GetContextGraphInputTypeDef = {  # (1)
    "startTime": ...,
    "endTime": ...,
}

parent.get_context_graph(**kwargs)
```

1. See [:material-code-braces: GetContextGraphInputTypeDef](./type_defs.md#getcontextgraphinputtypedef)

### get\_domain

Retrieves the details of a domain by ID.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/get_domain.html)

```python
# get_domain method definition

def get_domain(
    self,
    *,
    domainId: str,
) -> GetDomainOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainOutputTypeDef](./type_defs.md#getdomainoutputtypedef)


```python
# get_domain method usage example with argument unpacking

kwargs: GetDomainInputTypeDef = {  # (1)
    "domainId": ...,
}

parent.get_domain(**kwargs)
```

1. See [:material-code-braces: GetDomainInputTypeDef](./type_defs.md#getdomaininputtypedef)

### get\_domain\_access\_grant\_for\_organization

Retrieves the full detail of a single organization access grant by ID.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_domain_access_grant_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/get_domain_access_grant_for_organization.html)

```python
# get_domain_access_grant_for_organization method definition

def get_domain_access_grant_for_organization(
    self,
    *,
    grantId: str,
) -> GetDomainAccessGrantForOrganizationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainAccessGrantForOrganizationOutputTypeDef](./type_defs.md#getdomainaccessgrantfororganizationoutputtypedef)


```python
# get_domain_access_grant_for_organization method usage example with argument unpacking

kwargs: GetDomainAccessGrantForOrganizationInputTypeDef = {  # (1)
    "grantId": ...,
}

parent.get_domain_access_grant_for_organization(**kwargs)
```

1. See [:material-code-braces: GetDomainAccessGrantForOrganizationInputTypeDef](./type_defs.md#getdomainaccessgrantfororganizationinputtypedef)

### get\_domain\_for\_organization

Retrieves the details of an organization domain by ID.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_domain_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/get_domain_for_organization.html)

```python
# get_domain_for_organization method definition

def get_domain_for_organization(
    self,
    *,
    domainId: str,
) -> GetDomainForOrganizationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainForOrganizationOutputTypeDef](./type_defs.md#getdomainfororganizationoutputtypedef)


```python
# get_domain_for_organization method usage example with argument unpacking

kwargs: GetDomainForOrganizationInputTypeDef = {  # (1)
    "domainId": ...,
}

parent.get_domain_for_organization(**kwargs)
```

1. See [:material-code-braces: GetDomainForOrganizationInputTypeDef](./type_defs.md#getdomainfororganizationinputtypedef)

### get\_integration

Returns the details of a single integration, identified by its identifier,
Amazon Resource Name, or name.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/get_integration.html)

```python
# get_integration method definition

def get_integration(
    self,
    *,
    identifier: IntegrationIdentifierTypeDef,  # (1)
) -> GetIntegrationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IntegrationIdentifierTypeDef](./type_defs.md#integrationidentifiertypedef)
2. See [:material-code-braces: GetIntegrationOutputTypeDef](./type_defs.md#getintegrationoutputtypedef)


```python
# get_integration method usage example with argument unpacking

kwargs: GetIntegrationInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_integration(**kwargs)
```

1. See [:material-code-braces: GetIntegrationInputTypeDef](./type_defs.md#getintegrationinputtypedef)

### get\_intelligence\_configuration

Retrieves the intelligence configuration for the calling account.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_intelligence_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/get_intelligence_configuration.html)

```python
# get_intelligence_configuration method definition

def get_intelligence_configuration(
    self,
) -> GetIntelligenceConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIntelligenceConfigurationOutputTypeDef](./type_defs.md#getintelligenceconfigurationoutputtypedef)



### get\_omni\_dashboard

Retrieves a dashboard by ID within a space.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_omni_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/get_omni_dashboard.html)

```python
# get_omni_dashboard method definition

def get_omni_dashboard(
    self,
    *,
    spaceId: str,
    dashboardId: str,
) -> GetOmniDashboardOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOmniDashboardOutputTypeDef](./type_defs.md#getomnidashboardoutputtypedef)


```python
# get_omni_dashboard method usage example with argument unpacking

kwargs: GetOmniDashboardInputTypeDef = {  # (1)
    "spaceId": ...,
    "dashboardId": ...,
}

parent.get_omni_dashboard(**kwargs)
```

1. See [:material-code-braces: GetOmniDashboardInputTypeDef](./type_defs.md#getomnidashboardinputtypedef)

### get\_space

Retrieves the details of a space by ID.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/get_space.html)

```python
# get_space method definition

def get_space(
    self,
    *,
    spaceId: str,
) -> GetSpaceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSpaceOutputTypeDef](./type_defs.md#getspaceoutputtypedef)


```python
# get_space method usage example with argument unpacking

kwargs: GetSpaceInputTypeDef = {  # (1)
    "spaceId": ...,
}

parent.get_space(**kwargs)
```

1. See [:material-code-braces: GetSpaceInputTypeDef](./type_defs.md#getspaceinputtypedef)

### get\_space\_credentials\_for\_organization

Returns temporary credentials for a space in an organization member account.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_space_credentials_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/get_space_credentials_for_organization.html)

```python
# get_space_credentials_for_organization method definition

def get_space_credentials_for_organization(
    self,
    *,
    context: SpaceCredentialRequestContextTypeDef,  # (1)
    credentialType: OrganizationCredentialTypeType,  # (2)
) -> GetSpaceCredentialsForOrganizationOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SpaceCredentialRequestContextTypeDef](./type_defs.md#spacecredentialrequestcontexttypedef)
2. See [:material-code-brackets: OrganizationCredentialTypeType](./literals.md#organizationcredentialtypetype)
3. See [:material-code-braces: GetSpaceCredentialsForOrganizationOutputTypeDef](./type_defs.md#getspacecredentialsfororganizationoutputtypedef)


```python
# get_space_credentials_for_organization method usage example with argument unpacking

kwargs: GetSpaceCredentialsForOrganizationInputTypeDef = {  # (1)
    "context": ...,
    "credentialType": ...,
}

parent.get_space_credentials_for_organization(**kwargs)
```

1. See [:material-code-braces: GetSpaceCredentialsForOrganizationInputTypeDef](./type_defs.md#getspacecredentialsfororganizationinputtypedef)

### get\_telemetry\_query\_results

Returns the results for the specified query.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_telemetry_query_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/get_telemetry_query_results.html)

```python
# get_telemetry_query_results method definition

def get_telemetry_query_results(
    self,
    *,
    queryId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> GetTelemetryQueryResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTelemetryQueryResultsResponseTypeDef](./type_defs.md#gettelemetryqueryresultsresponsetypedef)


```python
# get_telemetry_query_results method usage example with argument unpacking

kwargs: GetTelemetryQueryResultsRequestTypeDef = {  # (1)
    "queryId": ...,
}

parent.get_telemetry_query_results(**kwargs)
```

1. See [:material-code-braces: GetTelemetryQueryResultsRequestTypeDef](./type_defs.md#gettelemetryqueryresultsrequesttypedef)

### get\_view

Returns the definition and metadata of the specified view.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/get_view.html)

```python
# get_view method definition

def get_view(
    self,
    *,
    name: str,
) -> GetViewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetViewResponseTypeDef](./type_defs.md#getviewresponsetypedef)


```python
# get_view method usage example with argument unpacking

kwargs: GetViewRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_view(**kwargs)
```

1. See [:material-code-braces: GetViewRequestTypeDef](./type_defs.md#getviewrequesttypedef)

### list\_access\_grants

Returns AccessGrants, with optional filtering by domain, space, principal, or
permission.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").list_access_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/list_access_grants.html)

```python
# list_access_grants method definition

def list_access_grants(
    self,
    *,
    domainId: str = ...,
    spaceId: str = ...,
    principalId: str = ...,
    principalType: AccessGrantPrincipalTypeType = ...,  # (1)
    permission: AccessGrantPermissionType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAccessGrantsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AccessGrantPrincipalTypeType](./literals.md#accessgrantprincipaltypetype)
2. See [:material-code-brackets: AccessGrantPermissionType](./literals.md#accessgrantpermissiontype)
3. See [:material-code-braces: ListAccessGrantsOutputTypeDef](./type_defs.md#listaccessgrantsoutputtypedef)


```python
# list_access_grants method usage example with argument unpacking

kwargs: ListAccessGrantsInputTypeDef = {  # (1)
    "domainId": ...,
}

parent.list_access_grants(**kwargs)
```

1. See [:material-code-braces: ListAccessGrantsInputTypeDef](./type_defs.md#listaccessgrantsinputtypedef)

### list\_access\_profiles

Returns the access profiles in a space.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").list_access_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/list_access_profiles.html)

```python
# list_access_profiles method definition

def list_access_profiles(
    self,
    *,
    spaceId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAccessProfilesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessProfilesOutputTypeDef](./type_defs.md#listaccessprofilesoutputtypedef)


```python
# list_access_profiles method usage example with argument unpacking

kwargs: ListAccessProfilesInputTypeDef = {  # (1)
    "spaceId": ...,
}

parent.list_access_profiles(**kwargs)
```

1. See [:material-code-braces: ListAccessProfilesInputTypeDef](./type_defs.md#listaccessprofilesinputtypedef)

### list\_alerts

Lists alerts within a space, optionally filtered by exact name(s), a single
name prefix, or exact alertId(s), with pagination.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").list_alerts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/list_alerts.html)

```python
# list_alerts method definition

def list_alerts(
    self,
    *,
    spaceId: str,
    filterCriteria: AlertFilterCriteriaTypeDef = ...,  # (1)
    sortBy: AlertSortFieldType = ...,  # (2)
    sortOrder: AlertSortOrderType = ...,  # (3)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAlertsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AlertFilterCriteriaTypeDef](./type_defs.md#alertfiltercriteriatypedef)
2. See [:material-code-brackets: AlertSortFieldType](./literals.md#alertsortfieldtype)
3. See [:material-code-brackets: AlertSortOrderType](./literals.md#alertsortordertype)
4. See [:material-code-braces: ListAlertsOutputTypeDef](./type_defs.md#listalertsoutputtypedef)


```python
# list_alerts method usage example with argument unpacking

kwargs: ListAlertsInputTypeDef = {  # (1)
    "spaceId": ...,
}

parent.list_alerts(**kwargs)
```

1. See [:material-code-braces: ListAlertsInputTypeDef](./type_defs.md#listalertsinputtypedef)

### list\_domain\_access\_grants\_for\_organization

Returns organization-level domain access grants, with optional filtering by
domain, principal, or permission.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").list_domain_access_grants_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/list_domain_access_grants_for_organization.html)

```python
# list_domain_access_grants_for_organization method definition

def list_domain_access_grants_for_organization(
    self,
    *,
    domainId: str = ...,
    principalId: str = ...,
    principalType: OrganizationGrantPrincipalTypeType = ...,  # (1)
    permission: OrganizationGrantPermissionType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDomainAccessGrantsForOrganizationOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: OrganizationGrantPrincipalTypeType](./literals.md#organizationgrantprincipaltypetype)
2. See [:material-code-brackets: OrganizationGrantPermissionType](./literals.md#organizationgrantpermissiontype)
3. See [:material-code-braces: ListDomainAccessGrantsForOrganizationOutputTypeDef](./type_defs.md#listdomainaccessgrantsfororganizationoutputtypedef)


```python
# list_domain_access_grants_for_organization method usage example with argument unpacking

kwargs: ListDomainAccessGrantsForOrganizationInputTypeDef = {  # (1)
    "domainId": ...,
}

parent.list_domain_access_grants_for_organization(**kwargs)
```

1. See [:material-code-braces: ListDomainAccessGrantsForOrganizationInputTypeDef](./type_defs.md#listdomainaccessgrantsfororganizationinputtypedef)

### list\_domains

Returns the caller's domains: the account-scoped domain and the
organization-scoped domain, if either exists.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/list_domains.html)

```python
# list_domains method definition

def list_domains(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDomainsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsOutputTypeDef](./type_defs.md#listdomainsoutputtypedef)


```python
# list_domains method usage example with argument unpacking

kwargs: ListDomainsInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsInputTypeDef](./type_defs.md#listdomainsinputtypedef)

### list\_integrations

Lists the integrations in the account, optionally filtered by type, status, or
name.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").list_integrations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/list_integrations.html)

```python
# list_integrations method definition

def list_integrations(
    self,
    *,
    integrationType: IntegrationTypeType = ...,  # (1)
    status: IntegrationStatusType = ...,  # (2)
    name: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListIntegrationsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
3. See [:material-code-braces: ListIntegrationsOutputTypeDef](./type_defs.md#listintegrationsoutputtypedef)


```python
# list_integrations method usage example with argument unpacking

kwargs: ListIntegrationsInputTypeDef = {  # (1)
    "integrationType": ...,
}

parent.list_integrations(**kwargs)
```

1. See [:material-code-braces: ListIntegrationsInputTypeDef](./type_defs.md#listintegrationsinputtypedef)

### list\_omni\_dashboards

Returns the dashboards in a space, optionally filtered by name prefix.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").list_omni_dashboards` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/list_omni_dashboards.html)

```python
# list_omni_dashboards method definition

def list_omni_dashboards(
    self,
    *,
    spaceId: str,
    namePrefix: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListOmniDashboardsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOmniDashboardsOutputTypeDef](./type_defs.md#listomnidashboardsoutputtypedef)


```python
# list_omni_dashboards method usage example with argument unpacking

kwargs: ListOmniDashboardsInputTypeDef = {  # (1)
    "spaceId": ...,
}

parent.list_omni_dashboards(**kwargs)
```

1. See [:material-code-braces: ListOmniDashboardsInputTypeDef](./type_defs.md#listomnidashboardsinputtypedef)

### list\_spaces

Returns the spaces in the account, optionally filtered by domain.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").list_spaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/list_spaces.html)

```python
# list_spaces method definition

def list_spaces(
    self,
    *,
    domainId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSpacesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSpacesOutputTypeDef](./type_defs.md#listspacesoutputtypedef)


```python
# list_spaces method usage example with argument unpacking

kwargs: ListSpacesInputTypeDef = {  # (1)
    "domainId": ...,
}

parent.list_spaces(**kwargs)
```

1. See [:material-code-braces: ListSpacesInputTypeDef](./type_defs.md#listspacesinputtypedef)

### list\_spaces\_for\_organization

Returns the spaces across all member accounts in the organization.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").list_spaces_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/list_spaces_for_organization.html)

```python
# list_spaces_for_organization method definition

def list_spaces_for_organization(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSpacesForOrganizationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSpacesForOrganizationOutputTypeDef](./type_defs.md#listspacesfororganizationoutputtypedef)


```python
# list_spaces_for_organization method usage example with argument unpacking

kwargs: ListSpacesForOrganizationInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_spaces_for_organization(**kwargs)
```

1. See [:material-code-braces: ListSpacesForOrganizationInputTypeDef](./type_defs.md#listspacesfororganizationinputtypedef)

### list\_telemetry\_fields

Lists fields available for telemetry queries.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").list_telemetry_fields` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/list_telemetry_fields.html)

```python
# list_telemetry_fields method definition

def list_telemetry_fields(
    self,
    *,
    dataSetName: str,
    telemetryType: TelemetryTypeType = ...,  # (1)
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    nextToken: str = ...,
) -> ListTelemetryFieldsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TelemetryTypeType](./literals.md#telemetrytypetype)
2. See [:material-code-braces: ListTelemetryFieldsResponseTypeDef](./type_defs.md#listtelemetryfieldsresponsetypedef)


```python
# list_telemetry_fields method usage example with argument unpacking

kwargs: ListTelemetryFieldsRequestTypeDef = {  # (1)
    "dataSetName": ...,
}

parent.list_telemetry_fields(**kwargs)
```

1. See [:material-code-braces: ListTelemetryFieldsRequestTypeDef](./type_defs.md#listtelemetryfieldsrequesttypedef)

### list\_telemetry\_query\_sessions

Lists telemetry query sessions.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").list_telemetry_query_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/list_telemetry_query_sessions.html)

```python
# list_telemetry_query_sessions method definition

def list_telemetry_query_sessions(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTelemetryQuerySessionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTelemetryQuerySessionsResponseTypeDef](./type_defs.md#listtelemetryquerysessionsresponsetypedef)


```python
# list_telemetry_query_sessions method usage example with argument unpacking

kwargs: ListTelemetryQuerySessionsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_telemetry_query_sessions(**kwargs)
```

1. See [:material-code-braces: ListTelemetryQuerySessionsRequestTypeDef](./type_defs.md#listtelemetryquerysessionsrequesttypedef)

### list\_views

Lists the views in the caller's account and region.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").list_views` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/list_views.html)

```python
# list_views method definition

def list_views(
    self,
    *,
    type: ViewTypeType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListViewsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ViewTypeType](./literals.md#viewtypetype)
2. See [:material-code-braces: ListViewsResponseTypeDef](./type_defs.md#listviewsresponsetypedef)


```python
# list_views method usage example with argument unpacking

kwargs: ListViewsRequestTypeDef = {  # (1)
    "type": ...,
}

parent.list_views(**kwargs)
```

1. See [:material-code-braces: ListViewsRequestTypeDef](./type_defs.md#listviewsrequesttypedef)

### put\_intelligence\_configuration

Creates or updates the intelligence configuration for the calling account.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").put_intelligence_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/put_intelligence_configuration.html)

```python
# put_intelligence_configuration method definition

def put_intelligence_configuration(
    self,
    *,
    kmsKeyArn: str = ...,
    removeKmsKey: bool = ...,
    clientToken: str = ...,
) -> PutIntelligenceConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutIntelligenceConfigurationOutputTypeDef](./type_defs.md#putintelligenceconfigurationoutputtypedef)


```python
# put_intelligence_configuration method usage example with argument unpacking

kwargs: PutIntelligenceConfigurationInputTypeDef = {  # (1)
    "kmsKeyArn": ...,
}

parent.put_intelligence_configuration(**kwargs)
```

1. See [:material-code-braces: PutIntelligenceConfigurationInputTypeDef](./type_defs.md#putintelligenceconfigurationinputtypedef)

### search\_principals

Searches Identity Center for users and groups in a domain.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").search_principals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/search_principals.html)

```python
# search_principals method definition

def search_principals(
    self,
    *,
    domainId: str,
    searchQuery: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> SearchPrincipalsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchPrincipalsOutputTypeDef](./type_defs.md#searchprincipalsoutputtypedef)


```python
# search_principals method usage example with argument unpacking

kwargs: SearchPrincipalsInputTypeDef = {  # (1)
    "domainId": ...,
    "searchQuery": ...,
}

parent.search_principals(**kwargs)
```

1. See [:material-code-braces: SearchPrincipalsInputTypeDef](./type_defs.md#searchprincipalsinputtypedef)

### start\_telemetry\_query

Starts a telemetry query within a session.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").start_telemetry_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/start_telemetry_query.html)

```python
# start_telemetry_query method definition

def start_telemetry_query(
    self,
    *,
    queryString: str,
    sessionId: str,
) -> StartTelemetryQueryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartTelemetryQueryResponseTypeDef](./type_defs.md#starttelemetryqueryresponsetypedef)


```python
# start_telemetry_query method usage example with argument unpacking

kwargs: StartTelemetryQueryRequestTypeDef = {  # (1)
    "queryString": ...,
    "sessionId": ...,
}

parent.start_telemetry_query(**kwargs)
```

1. See [:material-code-braces: StartTelemetryQueryRequestTypeDef](./type_defs.md#starttelemetryqueryrequesttypedef)

### start\_telemetry\_query\_session

Starts a new telemetry query session.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").start_telemetry_query_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/start_telemetry_query_session.html)

```python
# start_telemetry_query_session method definition

def start_telemetry_query_session(
    self,
    *,
    sessionName: str = ...,
) -> StartTelemetryQuerySessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartTelemetryQuerySessionResponseTypeDef](./type_defs.md#starttelemetryquerysessionresponsetypedef)


```python
# start_telemetry_query_session method usage example with argument unpacking

kwargs: StartTelemetryQuerySessionRequestTypeDef = {  # (1)
    "sessionName": ...,
}

parent.start_telemetry_query_session(**kwargs)
```

1. See [:material-code-braces: StartTelemetryQuerySessionRequestTypeDef](./type_defs.md#starttelemetryquerysessionrequesttypedef)

### stop\_telemetry\_query

Stops a running telemetry query.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").stop_telemetry_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/stop_telemetry_query.html)

```python
# stop_telemetry_query method definition

def stop_telemetry_query(
    self,
    *,
    queryId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_telemetry_query method usage example with argument unpacking

kwargs: StopTelemetryQueryRequestTypeDef = {  # (1)
    "queryId": ...,
}

parent.stop_telemetry_query(**kwargs)
```

1. See [:material-code-braces: StopTelemetryQueryRequestTypeDef](./type_defs.md#stoptelemetryqueryrequesttypedef)

### stop\_telemetry\_query\_session

Stops a telemetry query session.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").stop_telemetry_query_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/stop_telemetry_query_session.html)

```python
# stop_telemetry_query_session method definition

def stop_telemetry_query_session(
    self,
    *,
    sessionId: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_telemetry_query_session method usage example with argument unpacking

kwargs: StopTelemetryQuerySessionRequestTypeDef = {  # (1)
    "sessionId": ...,
}

parent.stop_telemetry_query_session(**kwargs)
```

1. See [:material-code-braces: StopTelemetryQuerySessionRequestTypeDef](./type_defs.md#stoptelemetryquerysessionrequesttypedef)

### update\_access\_profile

Updates the name or description of an access profile.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").update_access_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/update_access_profile.html)

```python
# update_access_profile method definition

def update_access_profile(
    self,
    *,
    spaceId: str,
    profileId: str,
    name: str = ...,
    description: str = ...,
) -> UpdateAccessProfileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAccessProfileOutputTypeDef](./type_defs.md#updateaccessprofileoutputtypedef)


```python
# update_access_profile method usage example with argument unpacking

kwargs: UpdateAccessProfileInputTypeDef = {  # (1)
    "spaceId": ...,
    "profileId": ...,
}

parent.update_access_profile(**kwargs)
```

1. See [:material-code-braces: UpdateAccessProfileInputTypeDef](./type_defs.md#updateaccessprofileinputtypedef)

### update\_alert

Updates an existing alert.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").update_alert` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/update_alert.html)

```python
# update_alert method definition

def update_alert(
    self,
    *,
    spaceId: str,
    alertId: str,
    profileId: str = ...,
    name: str = ...,
    description: str = ...,
    rule: RuleTypeDef = ...,  # (1)
    notificationsEnabled: bool = ...,
    notificationRules: Sequence[NotificationRuleUnionTypeDef] = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef)
2. See `Sequence[NotificationRuleUnionTypeDef]`


```python
# update_alert method usage example with argument unpacking

kwargs: UpdateAlertInputTypeDef = {  # (1)
    "spaceId": ...,
    "alertId": ...,
}

parent.update_alert(**kwargs)
```

1. See [:material-code-braces: UpdateAlertInputTypeDef](./type_defs.md#updatealertinputtypedef)

### update\_domain

Updates a domain's name or identity provider configuration.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").update_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/update_domain.html)

```python
# update_domain method definition

def update_domain(
    self,
    *,
    domainId: str,
    name: str = ...,
    identityProviders: Sequence[IdentityProviderType] = ...,  # (1)
    identityProviderConfiguration: IdentityProviderConfigurationTypeDef = ...,  # (2)
) -> UpdateDomainOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[IdentityProviderType]`
2. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
3. See [:material-code-braces: UpdateDomainOutputTypeDef](./type_defs.md#updatedomainoutputtypedef)


```python
# update_domain method usage example with argument unpacking

kwargs: UpdateDomainInputTypeDef = {  # (1)
    "domainId": ...,
}

parent.update_domain(**kwargs)
```

1. See [:material-code-braces: UpdateDomainInputTypeDef](./type_defs.md#updatedomaininputtypedef)

### update\_domain\_for\_organization

Updates an organization domain's name or identity provider configuration.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").update_domain_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/update_domain_for_organization.html)

```python
# update_domain_for_organization method definition

def update_domain_for_organization(
    self,
    *,
    domainId: str,
    name: str = ...,
    identityProviders: Sequence[IdentityProviderType] = ...,  # (1)
    identityProviderConfiguration: IdentityProviderConfigurationTypeDef = ...,  # (2)
) -> UpdateDomainForOrganizationOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[IdentityProviderType]`
2. See [:material-code-braces: IdentityProviderConfigurationTypeDef](./type_defs.md#identityproviderconfigurationtypedef)
3. See [:material-code-braces: UpdateDomainForOrganizationOutputTypeDef](./type_defs.md#updatedomainfororganizationoutputtypedef)


```python
# update_domain_for_organization method usage example with argument unpacking

kwargs: UpdateDomainForOrganizationInputTypeDef = {  # (1)
    "domainId": ...,
}

parent.update_domain_for_organization(**kwargs)
```

1. See [:material-code-braces: UpdateDomainForOrganizationInputTypeDef](./type_defs.md#updatedomainfororganizationinputtypedef)

### update\_integration

Updates an existing integration, identified by its id, ARN, or name.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").update_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/update_integration.html)

```python
# update_integration method definition

def update_integration(
    self,
    *,
    identifier: IntegrationIdentifierTypeDef,  # (1)
    credential: IntegrationCredentialTypeDef = ...,  # (2)
    integrationAttributes: Mapping[str, str] = ...,
    roleArn: str = ...,
) -> UpdateIntegrationOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IntegrationIdentifierTypeDef](./type_defs.md#integrationidentifiertypedef)
2. See [:material-code-braces: IntegrationCredentialTypeDef](./type_defs.md#integrationcredentialtypedef)
3. See [:material-code-braces: UpdateIntegrationOutputTypeDef](./type_defs.md#updateintegrationoutputtypedef)


```python
# update_integration method usage example with argument unpacking

kwargs: UpdateIntegrationInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_integration(**kwargs)
```

1. See [:material-code-braces: UpdateIntegrationInputTypeDef](./type_defs.md#updateintegrationinputtypedef)

### update\_omni\_dashboard

Updates an existing dashboard within a space.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").update_omni_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/update_omni_dashboard.html)

```python
# update_omni_dashboard method definition

def update_omni_dashboard(
    self,
    *,
    spaceId: str,
    dashboardId: str,
    body: str = ...,
    name: str = ...,
    description: str = ...,
) -> UpdateOmniDashboardOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateOmniDashboardOutputTypeDef](./type_defs.md#updateomnidashboardoutputtypedef)


```python
# update_omni_dashboard method usage example with argument unpacking

kwargs: UpdateOmniDashboardInputTypeDef = {  # (1)
    "spaceId": ...,
    "dashboardId": ...,
}

parent.update_omni_dashboard(**kwargs)
```

1. See [:material-code-braces: UpdateOmniDashboardInputTypeDef](./type_defs.md#updateomnidashboardinputtypedef)

### update\_space

Updates a space.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").update_space` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/update_space.html)

```python
# update_space method definition

def update_space(
    self,
    *,
    spaceId: str,
    name: str = ...,
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (1)
) -> UpdateSpaceOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: UpdateSpaceOutputTypeDef](./type_defs.md#updatespaceoutputtypedef)


```python
# update_space method usage example with argument unpacking

kwargs: UpdateSpaceInputTypeDef = {  # (1)
    "spaceId": ...,
}

parent.update_space(**kwargs)
```

1. See [:material-code-braces: UpdateSpaceInputTypeDef](./type_defs.md#updatespaceinputtypedef)

### update\_view

Updates an existing view's definition and/or description.

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").update_view` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatchomni/client/update_view.html)

```python
# update_view method definition

def update_view(
    self,
    *,
    name: str,
    definition: str = ...,
    description: str = ...,
) -> UpdateViewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateViewResponseTypeDef](./type_defs.md#updateviewresponsetypedef)


```python
# update_view method usage example with argument unpacking

kwargs: UpdateViewRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_view(**kwargs)
```

1. See [:material-code-braces: UpdateViewRequestTypeDef](./type_defs.md#updateviewrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudwatchomni").get_paginator` method with overloads.

- `client.get_paginator("get_context_graph")` -> [GetContextGraphPaginator](./paginators.md#getcontextgraphpaginator)
- `client.get_paginator("get_telemetry_query_results")` -> [GetTelemetryQueryResultsPaginator](./paginators.md#gettelemetryqueryresultspaginator)
- `client.get_paginator("list_access_grants")` -> [ListAccessGrantsPaginator](./paginators.md#listaccessgrantspaginator)
- `client.get_paginator("list_access_profiles")` -> [ListAccessProfilesPaginator](./paginators.md#listaccessprofilespaginator)
- `client.get_paginator("list_alerts")` -> [ListAlertsPaginator](./paginators.md#listalertspaginator)
- `client.get_paginator("list_domain_access_grants_for_organization")` -> [ListDomainAccessGrantsForOrganizationPaginator](./paginators.md#listdomainaccessgrantsfororganizationpaginator)
- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_integrations")` -> [ListIntegrationsPaginator](./paginators.md#listintegrationspaginator)
- `client.get_paginator("list_omni_dashboards")` -> [ListOmniDashboardsPaginator](./paginators.md#listomnidashboardspaginator)
- `client.get_paginator("list_spaces_for_organization")` -> [ListSpacesForOrganizationPaginator](./paginators.md#listspacesfororganizationpaginator)
- `client.get_paginator("list_spaces")` -> [ListSpacesPaginator](./paginators.md#listspacespaginator)
- `client.get_paginator("list_telemetry_fields")` -> [ListTelemetryFieldsPaginator](./paginators.md#listtelemetryfieldspaginator)
- `client.get_paginator("list_telemetry_query_sessions")` -> [ListTelemetryQuerySessionsPaginator](./paginators.md#listtelemetryquerysessionspaginator)
- `client.get_paginator("list_views")` -> [ListViewsPaginator](./paginators.md#listviewspaginator)
- `client.get_paginator("search_principals")` -> [SearchPrincipalsPaginator](./paginators.md#searchprincipalspaginator)



