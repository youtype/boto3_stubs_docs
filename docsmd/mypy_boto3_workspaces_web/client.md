# WorkSpacesWebClient

> [Index](../README.md) > [WorkSpacesWeb](./README.md) > WorkSpacesWebClient

!!! note ""

    Auto-generated documentation for [WorkSpacesWeb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#workspacesweb)
    type annotations stubs module [mypy-boto3-workspaces-web](https://pypi.org/project/mypy-boto3-workspaces-web/).

## WorkSpacesWebClient

Type annotations and code completion for `#!python boto3.client("workspaces-web")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#WorkSpacesWeb.Client)

```python
# WorkSpacesWebClient usage example

from boto3.session import Session
from mypy_boto3_workspaces_web.client import WorkSpacesWebClient

def get_workspaces-web_client() -> WorkSpacesWebClient:
    return Session().client("workspaces-web")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("workspaces-web").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("workspaces-web")

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
    client.exceptions.TooManyTagsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_workspaces_web.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("workspaces-web").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("workspaces-web").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/generate_presigned_url.html)

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


### associate\_browser\_settings

Associates a browser settings resource with a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").associate_browser_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/associate_browser_settings.html)

```python
# associate_browser_settings method definition

def associate_browser_settings(
    self,
    *,
    portalArn: str,
    browserSettingsArn: str,
) -> AssociateBrowserSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateBrowserSettingsResponseTypeDef](./type_defs.md#associatebrowsersettingsresponsetypedef)


```python
# associate_browser_settings method usage example with argument unpacking

kwargs: AssociateBrowserSettingsRequestTypeDef = {  # (1)
    "portalArn": ...,
    "browserSettingsArn": ...,
}

parent.associate_browser_settings(**kwargs)
```

1. See [:material-code-braces: AssociateBrowserSettingsRequestTypeDef](./type_defs.md#associatebrowsersettingsrequesttypedef)

### associate\_data\_protection\_settings

Associates a data protection settings resource with a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").associate_data_protection_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/associate_data_protection_settings.html)

```python
# associate_data_protection_settings method definition

def associate_data_protection_settings(
    self,
    *,
    portalArn: str,
    dataProtectionSettingsArn: str,
) -> AssociateDataProtectionSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateDataProtectionSettingsResponseTypeDef](./type_defs.md#associatedataprotectionsettingsresponsetypedef)


```python
# associate_data_protection_settings method usage example with argument unpacking

kwargs: AssociateDataProtectionSettingsRequestTypeDef = {  # (1)
    "portalArn": ...,
    "dataProtectionSettingsArn": ...,
}

parent.associate_data_protection_settings(**kwargs)
```

1. See [:material-code-braces: AssociateDataProtectionSettingsRequestTypeDef](./type_defs.md#associatedataprotectionsettingsrequesttypedef)

### associate\_ip\_access\_settings

Associates an IP access settings resource with a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").associate_ip_access_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/associate_ip_access_settings.html)

```python
# associate_ip_access_settings method definition

def associate_ip_access_settings(
    self,
    *,
    portalArn: str,
    ipAccessSettingsArn: str,
) -> AssociateIpAccessSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateIpAccessSettingsResponseTypeDef](./type_defs.md#associateipaccesssettingsresponsetypedef)


```python
# associate_ip_access_settings method usage example with argument unpacking

kwargs: AssociateIpAccessSettingsRequestTypeDef = {  # (1)
    "portalArn": ...,
    "ipAccessSettingsArn": ...,
}

parent.associate_ip_access_settings(**kwargs)
```

1. See [:material-code-braces: AssociateIpAccessSettingsRequestTypeDef](./type_defs.md#associateipaccesssettingsrequesttypedef)

### associate\_network\_settings

Associates a network settings resource with a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").associate_network_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/associate_network_settings.html)

```python
# associate_network_settings method definition

def associate_network_settings(
    self,
    *,
    portalArn: str,
    networkSettingsArn: str,
) -> AssociateNetworkSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateNetworkSettingsResponseTypeDef](./type_defs.md#associatenetworksettingsresponsetypedef)


```python
# associate_network_settings method usage example with argument unpacking

kwargs: AssociateNetworkSettingsRequestTypeDef = {  # (1)
    "portalArn": ...,
    "networkSettingsArn": ...,
}

parent.associate_network_settings(**kwargs)
```

1. See [:material-code-braces: AssociateNetworkSettingsRequestTypeDef](./type_defs.md#associatenetworksettingsrequesttypedef)

### associate\_session\_logger

Associates a session logger with a portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").associate_session_logger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/associate_session_logger.html)

```python
# associate_session_logger method definition

def associate_session_logger(
    self,
    *,
    portalArn: str,
    sessionLoggerArn: str,
) -> AssociateSessionLoggerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateSessionLoggerResponseTypeDef](./type_defs.md#associatesessionloggerresponsetypedef)


```python
# associate_session_logger method usage example with argument unpacking

kwargs: AssociateSessionLoggerRequestTypeDef = {  # (1)
    "portalArn": ...,
    "sessionLoggerArn": ...,
}

parent.associate_session_logger(**kwargs)
```

1. See [:material-code-braces: AssociateSessionLoggerRequestTypeDef](./type_defs.md#associatesessionloggerrequesttypedef)

### associate\_trust\_store

Associates a trust store with a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").associate_trust_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/associate_trust_store.html)

```python
# associate_trust_store method definition

def associate_trust_store(
    self,
    *,
    portalArn: str,
    trustStoreArn: str,
) -> AssociateTrustStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateTrustStoreResponseTypeDef](./type_defs.md#associatetruststoreresponsetypedef)


```python
# associate_trust_store method usage example with argument unpacking

kwargs: AssociateTrustStoreRequestTypeDef = {  # (1)
    "portalArn": ...,
    "trustStoreArn": ...,
}

parent.associate_trust_store(**kwargs)
```

1. See [:material-code-braces: AssociateTrustStoreRequestTypeDef](./type_defs.md#associatetruststorerequesttypedef)

### associate\_user\_access\_logging\_settings

Associates a user access logging settings resource with a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").associate_user_access_logging_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/associate_user_access_logging_settings.html)

```python
# associate_user_access_logging_settings method definition

def associate_user_access_logging_settings(
    self,
    *,
    portalArn: str,
    userAccessLoggingSettingsArn: str,
) -> AssociateUserAccessLoggingSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateUserAccessLoggingSettingsResponseTypeDef](./type_defs.md#associateuseraccessloggingsettingsresponsetypedef)


```python
# associate_user_access_logging_settings method usage example with argument unpacking

kwargs: AssociateUserAccessLoggingSettingsRequestTypeDef = {  # (1)
    "portalArn": ...,
    "userAccessLoggingSettingsArn": ...,
}

parent.associate_user_access_logging_settings(**kwargs)
```

1. See [:material-code-braces: AssociateUserAccessLoggingSettingsRequestTypeDef](./type_defs.md#associateuseraccessloggingsettingsrequesttypedef)

### associate\_user\_settings

Associates a user settings resource with a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").associate_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/associate_user_settings.html)

```python
# associate_user_settings method definition

def associate_user_settings(
    self,
    *,
    portalArn: str,
    userSettingsArn: str,
) -> AssociateUserSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateUserSettingsResponseTypeDef](./type_defs.md#associateusersettingsresponsetypedef)


```python
# associate_user_settings method usage example with argument unpacking

kwargs: AssociateUserSettingsRequestTypeDef = {  # (1)
    "portalArn": ...,
    "userSettingsArn": ...,
}

parent.associate_user_settings(**kwargs)
```

1. See [:material-code-braces: AssociateUserSettingsRequestTypeDef](./type_defs.md#associateusersettingsrequesttypedef)

### create\_browser\_settings

Creates a browser settings resource that can be associated with a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").create_browser_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/create_browser_settings.html)

```python
# create_browser_settings method definition

def create_browser_settings(
    self,
    *,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    customerManagedKey: str = ...,
    additionalEncryptionContext: Mapping[str, str] = ...,
    browserPolicy: str = ...,
    clientToken: str = ...,
    webContentFilteringPolicy: WebContentFilteringPolicyUnionTypeDef = ...,  # (2)
) -> CreateBrowserSettingsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: WebContentFilteringPolicyUnionTypeDef](#webcontentfilteringpolicyuniontypedef)
3. See [:material-code-braces: CreateBrowserSettingsResponseTypeDef](./type_defs.md#createbrowsersettingsresponsetypedef)


```python
# create_browser_settings method usage example with argument unpacking

kwargs: CreateBrowserSettingsRequestTypeDef = {  # (1)
    "tags": ...,
}

parent.create_browser_settings(**kwargs)
```

1. See [:material-code-braces: CreateBrowserSettingsRequestTypeDef](./type_defs.md#createbrowsersettingsrequesttypedef)

### create\_data\_protection\_settings

Creates a data protection settings resource that can be associated with a web
portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").create_data_protection_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/create_data_protection_settings.html)

```python
# create_data_protection_settings method definition

def create_data_protection_settings(
    self,
    *,
    displayName: str = ...,
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    customerManagedKey: str = ...,
    additionalEncryptionContext: Mapping[str, str] = ...,
    inlineRedactionConfiguration: InlineRedactionConfigurationUnionTypeDef = ...,  # (2)
    clientToken: str = ...,
) -> CreateDataProtectionSettingsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: InlineRedactionConfigurationUnionTypeDef](#inlineredactionconfigurationuniontypedef)
3. See [:material-code-braces: CreateDataProtectionSettingsResponseTypeDef](./type_defs.md#createdataprotectionsettingsresponsetypedef)


```python
# create_data_protection_settings method usage example with argument unpacking

kwargs: CreateDataProtectionSettingsRequestTypeDef = {  # (1)
    "displayName": ...,
}

parent.create_data_protection_settings(**kwargs)
```

1. See [:material-code-braces: CreateDataProtectionSettingsRequestTypeDef](./type_defs.md#createdataprotectionsettingsrequesttypedef)

### create\_identity\_provider

Creates an identity provider resource that is then associated with a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").create_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/create_identity_provider.html)

```python
# create_identity_provider method definition

def create_identity_provider(
    self,
    *,
    portalArn: str,
    identityProviderName: str,
    identityProviderType: IdentityProviderTypeType,  # (1)
    identityProviderDetails: Mapping[str, str],
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateIdentityProviderResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateIdentityProviderResponseTypeDef](./type_defs.md#createidentityproviderresponsetypedef)


```python
# create_identity_provider method usage example with argument unpacking

kwargs: CreateIdentityProviderRequestTypeDef = {  # (1)
    "portalArn": ...,
    "identityProviderName": ...,
    "identityProviderType": ...,
    "identityProviderDetails": ...,
}

parent.create_identity_provider(**kwargs)
```

1. See [:material-code-braces: CreateIdentityProviderRequestTypeDef](./type_defs.md#createidentityproviderrequesttypedef)

### create\_ip\_access\_settings

Creates an IP access settings resource that can be associated with a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").create_ip_access_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/create_ip_access_settings.html)

```python
# create_ip_access_settings method definition

def create_ip_access_settings(
    self,
    *,
    ipRules: Sequence[IpRuleTypeDef],  # (1)
    displayName: str = ...,
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
    customerManagedKey: str = ...,
    additionalEncryptionContext: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateIpAccessSettingsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[IpRuleTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateIpAccessSettingsResponseTypeDef](./type_defs.md#createipaccesssettingsresponsetypedef)


```python
# create_ip_access_settings method usage example with argument unpacking

kwargs: CreateIpAccessSettingsRequestTypeDef = {  # (1)
    "ipRules": ...,
}

parent.create_ip_access_settings(**kwargs)
```

1. See [:material-code-braces: CreateIpAccessSettingsRequestTypeDef](./type_defs.md#createipaccesssettingsrequesttypedef)

### create\_network\_settings

Creates a network settings resource that can be associated with a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").create_network_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/create_network_settings.html)

```python
# create_network_settings method definition

def create_network_settings(
    self,
    *,
    vpcId: str,
    subnetIds: Sequence[str],
    securityGroupIds: Sequence[str],
    tags: Sequence[TagTypeDef] = ...,  # (1)
    clientToken: str = ...,
) -> CreateNetworkSettingsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateNetworkSettingsResponseTypeDef](./type_defs.md#createnetworksettingsresponsetypedef)


```python
# create_network_settings method usage example with argument unpacking

kwargs: CreateNetworkSettingsRequestTypeDef = {  # (1)
    "vpcId": ...,
    "subnetIds": ...,
    "securityGroupIds": ...,
}

parent.create_network_settings(**kwargs)
```

1. See [:material-code-braces: CreateNetworkSettingsRequestTypeDef](./type_defs.md#createnetworksettingsrequesttypedef)

### create\_portal

Creates a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").create_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/create_portal.html)

```python
# create_portal method definition

def create_portal(
    self,
    *,
    displayName: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    customerManagedKey: str = ...,
    additionalEncryptionContext: Mapping[str, str] = ...,
    clientToken: str = ...,
    authenticationType: AuthenticationTypeType = ...,  # (2)
    instanceType: InstanceTypeType = ...,  # (3)
    maxConcurrentSessions: int = ...,
    portalCustomDomain: str = ...,
) -> CreatePortalResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
3. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)
4. See [:material-code-braces: CreatePortalResponseTypeDef](./type_defs.md#createportalresponsetypedef)


```python
# create_portal method usage example with argument unpacking

kwargs: CreatePortalRequestTypeDef = {  # (1)
    "displayName": ...,
}

parent.create_portal(**kwargs)
```

1. See [:material-code-braces: CreatePortalRequestTypeDef](./type_defs.md#createportalrequesttypedef)

### create\_session\_logger

Creates a session logger.

Type annotations and code completion for `#!python boto3.client("workspaces-web").create_session_logger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/create_session_logger.html)

```python
# create_session_logger method definition

def create_session_logger(
    self,
    *,
    eventFilter: EventFilterUnionTypeDef,  # (1)
    logConfiguration: LogConfigurationTypeDef,  # (2)
    displayName: str = ...,
    customerManagedKey: str = ...,
    additionalEncryptionContext: Mapping[str, str] = ...,
    tags: Sequence[TagTypeDef] = ...,  # (3)
    clientToken: str = ...,
) -> CreateSessionLoggerResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: EventFilterUnionTypeDef](#eventfilteruniontypedef)
2. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateSessionLoggerResponseTypeDef](./type_defs.md#createsessionloggerresponsetypedef)


```python
# create_session_logger method usage example with argument unpacking

kwargs: CreateSessionLoggerRequestTypeDef = {  # (1)
    "eventFilter": ...,
    "logConfiguration": ...,
}

parent.create_session_logger(**kwargs)
```

1. See [:material-code-braces: CreateSessionLoggerRequestTypeDef](./type_defs.md#createsessionloggerrequesttypedef)

### create\_trust\_store

Creates a trust store that can be associated with a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").create_trust_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/create_trust_store.html)

```python
# create_trust_store method definition

def create_trust_store(
    self,
    *,
    certificateList: Sequence[BlobTypeDef],
    tags: Sequence[TagTypeDef] = ...,  # (1)
    clientToken: str = ...,
) -> CreateTrustStoreResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateTrustStoreResponseTypeDef](./type_defs.md#createtruststoreresponsetypedef)


```python
# create_trust_store method usage example with argument unpacking

kwargs: CreateTrustStoreRequestTypeDef = {  # (1)
    "certificateList": ...,
}

parent.create_trust_store(**kwargs)
```

1. See [:material-code-braces: CreateTrustStoreRequestTypeDef](./type_defs.md#createtruststorerequesttypedef)

### create\_user\_access\_logging\_settings

Creates a user access logging settings resource that can be associated with a
web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").create_user_access_logging_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/create_user_access_logging_settings.html)

```python
# create_user_access_logging_settings method definition

def create_user_access_logging_settings(
    self,
    *,
    kinesisStreamArn: str,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    clientToken: str = ...,
) -> CreateUserAccessLoggingSettingsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateUserAccessLoggingSettingsResponseTypeDef](./type_defs.md#createuseraccessloggingsettingsresponsetypedef)


```python
# create_user_access_logging_settings method usage example with argument unpacking

kwargs: CreateUserAccessLoggingSettingsRequestTypeDef = {  # (1)
    "kinesisStreamArn": ...,
}

parent.create_user_access_logging_settings(**kwargs)
```

1. See [:material-code-braces: CreateUserAccessLoggingSettingsRequestTypeDef](./type_defs.md#createuseraccessloggingsettingsrequesttypedef)

### create\_user\_settings

Creates a user settings resource that can be associated with a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").create_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/create_user_settings.html)

```python
# create_user_settings method definition

def create_user_settings(
    self,
    *,
    copyAllowed: EnabledTypeType,  # (1)
    pasteAllowed: EnabledTypeType,  # (1)
    downloadAllowed: EnabledTypeType,  # (1)
    uploadAllowed: EnabledTypeType,  # (1)
    printAllowed: EnabledTypeType,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (6)
    disconnectTimeoutInMinutes: int = ...,
    idleDisconnectTimeoutInMinutes: int = ...,
    clientToken: str = ...,
    cookieSynchronizationConfiguration: CookieSynchronizationConfigurationUnionTypeDef = ...,  # (7)
    customerManagedKey: str = ...,
    additionalEncryptionContext: Mapping[str, str] = ...,
    deepLinkAllowed: EnabledTypeType = ...,  # (1)
    toolbarConfiguration: ToolbarConfigurationUnionTypeDef = ...,  # (9)
    brandingConfigurationInput: BrandingConfigurationCreateInputTypeDef = ...,  # (10)
    webAuthnAllowed: EnabledTypeType = ...,  # (1)
) -> CreateUserSettingsResponseTypeDef:  # (12)
    ...
```

1. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
2. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
3. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
4. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
5. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
6. See `Sequence[TagTypeDef]`
7. See [:material-code-braces: CookieSynchronizationConfigurationUnionTypeDef](#cookiesynchronizationconfigurationuniontypedef)
8. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
9. See [:material-code-braces: ToolbarConfigurationUnionTypeDef](#toolbarconfigurationuniontypedef)
10. See [:material-code-braces: BrandingConfigurationCreateInputTypeDef](./type_defs.md#brandingconfigurationcreateinputtypedef)
11. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
12. See [:material-code-braces: CreateUserSettingsResponseTypeDef](./type_defs.md#createusersettingsresponsetypedef)


```python
# create_user_settings method usage example with argument unpacking

kwargs: CreateUserSettingsRequestTypeDef = {  # (1)
    "copyAllowed": ...,
    "pasteAllowed": ...,
    "downloadAllowed": ...,
    "uploadAllowed": ...,
    "printAllowed": ...,
}

parent.create_user_settings(**kwargs)
```

1. See [:material-code-braces: CreateUserSettingsRequestTypeDef](./type_defs.md#createusersettingsrequesttypedef)

### delete\_browser\_settings

Deletes browser settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").delete_browser_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/delete_browser_settings.html)

```python
# delete_browser_settings method definition

def delete_browser_settings(
    self,
    *,
    browserSettingsArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_browser_settings method usage example with argument unpacking

kwargs: DeleteBrowserSettingsRequestTypeDef = {  # (1)
    "browserSettingsArn": ...,
}

parent.delete_browser_settings(**kwargs)
```

1. See [:material-code-braces: DeleteBrowserSettingsRequestTypeDef](./type_defs.md#deletebrowsersettingsrequesttypedef)

### delete\_data\_protection\_settings

Deletes data protection settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").delete_data_protection_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/delete_data_protection_settings.html)

```python
# delete_data_protection_settings method definition

def delete_data_protection_settings(
    self,
    *,
    dataProtectionSettingsArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_data_protection_settings method usage example with argument unpacking

kwargs: DeleteDataProtectionSettingsRequestTypeDef = {  # (1)
    "dataProtectionSettingsArn": ...,
}

parent.delete_data_protection_settings(**kwargs)
```

1. See [:material-code-braces: DeleteDataProtectionSettingsRequestTypeDef](./type_defs.md#deletedataprotectionsettingsrequesttypedef)

### delete\_identity\_provider

Deletes the identity provider.

Type annotations and code completion for `#!python boto3.client("workspaces-web").delete_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/delete_identity_provider.html)

```python
# delete_identity_provider method definition

def delete_identity_provider(
    self,
    *,
    identityProviderArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_identity_provider method usage example with argument unpacking

kwargs: DeleteIdentityProviderRequestTypeDef = {  # (1)
    "identityProviderArn": ...,
}

parent.delete_identity_provider(**kwargs)
```

1. See [:material-code-braces: DeleteIdentityProviderRequestTypeDef](./type_defs.md#deleteidentityproviderrequesttypedef)

### delete\_ip\_access\_settings

Deletes IP access settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").delete_ip_access_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/delete_ip_access_settings.html)

```python
# delete_ip_access_settings method definition

def delete_ip_access_settings(
    self,
    *,
    ipAccessSettingsArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_ip_access_settings method usage example with argument unpacking

kwargs: DeleteIpAccessSettingsRequestTypeDef = {  # (1)
    "ipAccessSettingsArn": ...,
}

parent.delete_ip_access_settings(**kwargs)
```

1. See [:material-code-braces: DeleteIpAccessSettingsRequestTypeDef](./type_defs.md#deleteipaccesssettingsrequesttypedef)

### delete\_network\_settings

Deletes network settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").delete_network_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/delete_network_settings.html)

```python
# delete_network_settings method definition

def delete_network_settings(
    self,
    *,
    networkSettingsArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_network_settings method usage example with argument unpacking

kwargs: DeleteNetworkSettingsRequestTypeDef = {  # (1)
    "networkSettingsArn": ...,
}

parent.delete_network_settings(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkSettingsRequestTypeDef](./type_defs.md#deletenetworksettingsrequesttypedef)

### delete\_portal

Deletes a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").delete_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/delete_portal.html)

```python
# delete_portal method definition

def delete_portal(
    self,
    *,
    portalArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_portal method usage example with argument unpacking

kwargs: DeletePortalRequestTypeDef = {  # (1)
    "portalArn": ...,
}

parent.delete_portal(**kwargs)
```

1. See [:material-code-braces: DeletePortalRequestTypeDef](./type_defs.md#deleteportalrequesttypedef)

### delete\_session\_logger

Deletes a session logger resource.

Type annotations and code completion for `#!python boto3.client("workspaces-web").delete_session_logger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/delete_session_logger.html)

```python
# delete_session_logger method definition

def delete_session_logger(
    self,
    *,
    sessionLoggerArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_session_logger method usage example with argument unpacking

kwargs: DeleteSessionLoggerRequestTypeDef = {  # (1)
    "sessionLoggerArn": ...,
}

parent.delete_session_logger(**kwargs)
```

1. See [:material-code-braces: DeleteSessionLoggerRequestTypeDef](./type_defs.md#deletesessionloggerrequesttypedef)

### delete\_trust\_store

Deletes the trust store.

Type annotations and code completion for `#!python boto3.client("workspaces-web").delete_trust_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/delete_trust_store.html)

```python
# delete_trust_store method definition

def delete_trust_store(
    self,
    *,
    trustStoreArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_trust_store method usage example with argument unpacking

kwargs: DeleteTrustStoreRequestTypeDef = {  # (1)
    "trustStoreArn": ...,
}

parent.delete_trust_store(**kwargs)
```

1. See [:material-code-braces: DeleteTrustStoreRequestTypeDef](./type_defs.md#deletetruststorerequesttypedef)

### delete\_user\_access\_logging\_settings

Deletes user access logging settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").delete_user_access_logging_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/delete_user_access_logging_settings.html)

```python
# delete_user_access_logging_settings method definition

def delete_user_access_logging_settings(
    self,
    *,
    userAccessLoggingSettingsArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_user_access_logging_settings method usage example with argument unpacking

kwargs: DeleteUserAccessLoggingSettingsRequestTypeDef = {  # (1)
    "userAccessLoggingSettingsArn": ...,
}

parent.delete_user_access_logging_settings(**kwargs)
```

1. See [:material-code-braces: DeleteUserAccessLoggingSettingsRequestTypeDef](./type_defs.md#deleteuseraccessloggingsettingsrequesttypedef)

### delete\_user\_settings

Deletes user settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").delete_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/delete_user_settings.html)

```python
# delete_user_settings method definition

def delete_user_settings(
    self,
    *,
    userSettingsArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_user_settings method usage example with argument unpacking

kwargs: DeleteUserSettingsRequestTypeDef = {  # (1)
    "userSettingsArn": ...,
}

parent.delete_user_settings(**kwargs)
```

1. See [:material-code-braces: DeleteUserSettingsRequestTypeDef](./type_defs.md#deleteusersettingsrequesttypedef)

### disassociate\_browser\_settings

Disassociates browser settings from a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").disassociate_browser_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/disassociate_browser_settings.html)

```python
# disassociate_browser_settings method definition

def disassociate_browser_settings(
    self,
    *,
    portalArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_browser_settings method usage example with argument unpacking

kwargs: DisassociateBrowserSettingsRequestTypeDef = {  # (1)
    "portalArn": ...,
}

parent.disassociate_browser_settings(**kwargs)
```

1. See [:material-code-braces: DisassociateBrowserSettingsRequestTypeDef](./type_defs.md#disassociatebrowsersettingsrequesttypedef)

### disassociate\_data\_protection\_settings

Disassociates data protection settings from a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").disassociate_data_protection_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/disassociate_data_protection_settings.html)

```python
# disassociate_data_protection_settings method definition

def disassociate_data_protection_settings(
    self,
    *,
    portalArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_data_protection_settings method usage example with argument unpacking

kwargs: DisassociateDataProtectionSettingsRequestTypeDef = {  # (1)
    "portalArn": ...,
}

parent.disassociate_data_protection_settings(**kwargs)
```

1. See [:material-code-braces: DisassociateDataProtectionSettingsRequestTypeDef](./type_defs.md#disassociatedataprotectionsettingsrequesttypedef)

### disassociate\_ip\_access\_settings

Disassociates IP access settings from a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").disassociate_ip_access_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/disassociate_ip_access_settings.html)

```python
# disassociate_ip_access_settings method definition

def disassociate_ip_access_settings(
    self,
    *,
    portalArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_ip_access_settings method usage example with argument unpacking

kwargs: DisassociateIpAccessSettingsRequestTypeDef = {  # (1)
    "portalArn": ...,
}

parent.disassociate_ip_access_settings(**kwargs)
```

1. See [:material-code-braces: DisassociateIpAccessSettingsRequestTypeDef](./type_defs.md#disassociateipaccesssettingsrequesttypedef)

### disassociate\_network\_settings

Disassociates network settings from a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").disassociate_network_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/disassociate_network_settings.html)

```python
# disassociate_network_settings method definition

def disassociate_network_settings(
    self,
    *,
    portalArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_network_settings method usage example with argument unpacking

kwargs: DisassociateNetworkSettingsRequestTypeDef = {  # (1)
    "portalArn": ...,
}

parent.disassociate_network_settings(**kwargs)
```

1. See [:material-code-braces: DisassociateNetworkSettingsRequestTypeDef](./type_defs.md#disassociatenetworksettingsrequesttypedef)

### disassociate\_session\_logger

Disassociates a session logger from a portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").disassociate_session_logger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/disassociate_session_logger.html)

```python
# disassociate_session_logger method definition

def disassociate_session_logger(
    self,
    *,
    portalArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_session_logger method usage example with argument unpacking

kwargs: DisassociateSessionLoggerRequestTypeDef = {  # (1)
    "portalArn": ...,
}

parent.disassociate_session_logger(**kwargs)
```

1. See [:material-code-braces: DisassociateSessionLoggerRequestTypeDef](./type_defs.md#disassociatesessionloggerrequesttypedef)

### disassociate\_trust\_store

Disassociates a trust store from a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").disassociate_trust_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/disassociate_trust_store.html)

```python
# disassociate_trust_store method definition

def disassociate_trust_store(
    self,
    *,
    portalArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_trust_store method usage example with argument unpacking

kwargs: DisassociateTrustStoreRequestTypeDef = {  # (1)
    "portalArn": ...,
}

parent.disassociate_trust_store(**kwargs)
```

1. See [:material-code-braces: DisassociateTrustStoreRequestTypeDef](./type_defs.md#disassociatetruststorerequesttypedef)

### disassociate\_user\_access\_logging\_settings

Disassociates user access logging settings from a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").disassociate_user_access_logging_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/disassociate_user_access_logging_settings.html)

```python
# disassociate_user_access_logging_settings method definition

def disassociate_user_access_logging_settings(
    self,
    *,
    portalArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_user_access_logging_settings method usage example with argument unpacking

kwargs: DisassociateUserAccessLoggingSettingsRequestTypeDef = {  # (1)
    "portalArn": ...,
}

parent.disassociate_user_access_logging_settings(**kwargs)
```

1. See [:material-code-braces: DisassociateUserAccessLoggingSettingsRequestTypeDef](./type_defs.md#disassociateuseraccessloggingsettingsrequesttypedef)

### disassociate\_user\_settings

Disassociates user settings from a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").disassociate_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/disassociate_user_settings.html)

```python
# disassociate_user_settings method definition

def disassociate_user_settings(
    self,
    *,
    portalArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_user_settings method usage example with argument unpacking

kwargs: DisassociateUserSettingsRequestTypeDef = {  # (1)
    "portalArn": ...,
}

parent.disassociate_user_settings(**kwargs)
```

1. See [:material-code-braces: DisassociateUserSettingsRequestTypeDef](./type_defs.md#disassociateusersettingsrequesttypedef)

### expire\_session

Expires an active secure browser session.

Type annotations and code completion for `#!python boto3.client("workspaces-web").expire_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/expire_session.html)

```python
# expire_session method definition

def expire_session(
    self,
    *,
    portalId: str,
    sessionId: str,
) -> dict[str, Any]:
    ...
```

```python
# expire_session method usage example with argument unpacking

kwargs: ExpireSessionRequestTypeDef = {  # (1)
    "portalId": ...,
    "sessionId": ...,
}

parent.expire_session(**kwargs)
```

1. See [:material-code-braces: ExpireSessionRequestTypeDef](./type_defs.md#expiresessionrequesttypedef)

### get\_browser\_settings

Gets browser settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_browser_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/get_browser_settings.html)

```python
# get_browser_settings method definition

def get_browser_settings(
    self,
    *,
    browserSettingsArn: str,
) -> GetBrowserSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBrowserSettingsResponseTypeDef](./type_defs.md#getbrowsersettingsresponsetypedef)


```python
# get_browser_settings method usage example with argument unpacking

kwargs: GetBrowserSettingsRequestTypeDef = {  # (1)
    "browserSettingsArn": ...,
}

parent.get_browser_settings(**kwargs)
```

1. See [:material-code-braces: GetBrowserSettingsRequestTypeDef](./type_defs.md#getbrowsersettingsrequesttypedef)

### get\_data\_protection\_settings

Gets the data protection settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_data_protection_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/get_data_protection_settings.html)

```python
# get_data_protection_settings method definition

def get_data_protection_settings(
    self,
    *,
    dataProtectionSettingsArn: str,
) -> GetDataProtectionSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataProtectionSettingsResponseTypeDef](./type_defs.md#getdataprotectionsettingsresponsetypedef)


```python
# get_data_protection_settings method usage example with argument unpacking

kwargs: GetDataProtectionSettingsRequestTypeDef = {  # (1)
    "dataProtectionSettingsArn": ...,
}

parent.get_data_protection_settings(**kwargs)
```

1. See [:material-code-braces: GetDataProtectionSettingsRequestTypeDef](./type_defs.md#getdataprotectionsettingsrequesttypedef)

### get\_identity\_provider

Gets the identity provider.

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/get_identity_provider.html)

```python
# get_identity_provider method definition

def get_identity_provider(
    self,
    *,
    identityProviderArn: str,
) -> GetIdentityProviderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityProviderResponseTypeDef](./type_defs.md#getidentityproviderresponsetypedef)


```python
# get_identity_provider method usage example with argument unpacking

kwargs: GetIdentityProviderRequestTypeDef = {  # (1)
    "identityProviderArn": ...,
}

parent.get_identity_provider(**kwargs)
```

1. See [:material-code-braces: GetIdentityProviderRequestTypeDef](./type_defs.md#getidentityproviderrequesttypedef)

### get\_ip\_access\_settings

Gets the IP access settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_ip_access_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/get_ip_access_settings.html)

```python
# get_ip_access_settings method definition

def get_ip_access_settings(
    self,
    *,
    ipAccessSettingsArn: str,
) -> GetIpAccessSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIpAccessSettingsResponseTypeDef](./type_defs.md#getipaccesssettingsresponsetypedef)


```python
# get_ip_access_settings method usage example with argument unpacking

kwargs: GetIpAccessSettingsRequestTypeDef = {  # (1)
    "ipAccessSettingsArn": ...,
}

parent.get_ip_access_settings(**kwargs)
```

1. See [:material-code-braces: GetIpAccessSettingsRequestTypeDef](./type_defs.md#getipaccesssettingsrequesttypedef)

### get\_network\_settings

Gets the network settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_network_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/get_network_settings.html)

```python
# get_network_settings method definition

def get_network_settings(
    self,
    *,
    networkSettingsArn: str,
) -> GetNetworkSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkSettingsResponseTypeDef](./type_defs.md#getnetworksettingsresponsetypedef)


```python
# get_network_settings method usage example with argument unpacking

kwargs: GetNetworkSettingsRequestTypeDef = {  # (1)
    "networkSettingsArn": ...,
}

parent.get_network_settings(**kwargs)
```

1. See [:material-code-braces: GetNetworkSettingsRequestTypeDef](./type_defs.md#getnetworksettingsrequesttypedef)

### get\_portal

Gets the web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/get_portal.html)

```python
# get_portal method definition

def get_portal(
    self,
    *,
    portalArn: str,
) -> GetPortalResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPortalResponseTypeDef](./type_defs.md#getportalresponsetypedef)


```python
# get_portal method usage example with argument unpacking

kwargs: GetPortalRequestTypeDef = {  # (1)
    "portalArn": ...,
}

parent.get_portal(**kwargs)
```

1. See [:material-code-braces: GetPortalRequestTypeDef](./type_defs.md#getportalrequesttypedef)

### get\_portal\_service\_provider\_metadata

Gets the service provider metadata.

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_portal_service_provider_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/get_portal_service_provider_metadata.html)

```python
# get_portal_service_provider_metadata method definition

def get_portal_service_provider_metadata(
    self,
    *,
    portalArn: str,
) -> GetPortalServiceProviderMetadataResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPortalServiceProviderMetadataResponseTypeDef](./type_defs.md#getportalserviceprovidermetadataresponsetypedef)


```python
# get_portal_service_provider_metadata method usage example with argument unpacking

kwargs: GetPortalServiceProviderMetadataRequestTypeDef = {  # (1)
    "portalArn": ...,
}

parent.get_portal_service_provider_metadata(**kwargs)
```

1. See [:material-code-braces: GetPortalServiceProviderMetadataRequestTypeDef](./type_defs.md#getportalserviceprovidermetadatarequesttypedef)

### get\_session

Gets information for a secure browser session.

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/get_session.html)

```python
# get_session method definition

def get_session(
    self,
    *,
    portalId: str,
    sessionId: str,
) -> GetSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)


```python
# get_session method usage example with argument unpacking

kwargs: GetSessionRequestTypeDef = {  # (1)
    "portalId": ...,
    "sessionId": ...,
}

parent.get_session(**kwargs)
```

1. See [:material-code-braces: GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)

### get\_session\_logger

Gets details about a specific session logger resource.

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_session_logger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/get_session_logger.html)

```python
# get_session_logger method definition

def get_session_logger(
    self,
    *,
    sessionLoggerArn: str,
) -> GetSessionLoggerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSessionLoggerResponseTypeDef](./type_defs.md#getsessionloggerresponsetypedef)


```python
# get_session_logger method usage example with argument unpacking

kwargs: GetSessionLoggerRequestTypeDef = {  # (1)
    "sessionLoggerArn": ...,
}

parent.get_session_logger(**kwargs)
```

1. See [:material-code-braces: GetSessionLoggerRequestTypeDef](./type_defs.md#getsessionloggerrequesttypedef)

### get\_trust\_store

Gets the trust store.

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_trust_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/get_trust_store.html)

```python
# get_trust_store method definition

def get_trust_store(
    self,
    *,
    trustStoreArn: str,
) -> GetTrustStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrustStoreResponseTypeDef](./type_defs.md#gettruststoreresponsetypedef)


```python
# get_trust_store method usage example with argument unpacking

kwargs: GetTrustStoreRequestTypeDef = {  # (1)
    "trustStoreArn": ...,
}

parent.get_trust_store(**kwargs)
```

1. See [:material-code-braces: GetTrustStoreRequestTypeDef](./type_defs.md#gettruststorerequesttypedef)

### get\_trust\_store\_certificate

Gets the trust store certificate.

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_trust_store_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/get_trust_store_certificate.html)

```python
# get_trust_store_certificate method definition

def get_trust_store_certificate(
    self,
    *,
    trustStoreArn: str,
    thumbprint: str,
) -> GetTrustStoreCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTrustStoreCertificateResponseTypeDef](./type_defs.md#gettruststorecertificateresponsetypedef)


```python
# get_trust_store_certificate method usage example with argument unpacking

kwargs: GetTrustStoreCertificateRequestTypeDef = {  # (1)
    "trustStoreArn": ...,
    "thumbprint": ...,
}

parent.get_trust_store_certificate(**kwargs)
```

1. See [:material-code-braces: GetTrustStoreCertificateRequestTypeDef](./type_defs.md#gettruststorecertificaterequesttypedef)

### get\_user\_access\_logging\_settings

Gets user access logging settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_user_access_logging_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/get_user_access_logging_settings.html)

```python
# get_user_access_logging_settings method definition

def get_user_access_logging_settings(
    self,
    *,
    userAccessLoggingSettingsArn: str,
) -> GetUserAccessLoggingSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserAccessLoggingSettingsResponseTypeDef](./type_defs.md#getuseraccessloggingsettingsresponsetypedef)


```python
# get_user_access_logging_settings method usage example with argument unpacking

kwargs: GetUserAccessLoggingSettingsRequestTypeDef = {  # (1)
    "userAccessLoggingSettingsArn": ...,
}

parent.get_user_access_logging_settings(**kwargs)
```

1. See [:material-code-braces: GetUserAccessLoggingSettingsRequestTypeDef](./type_defs.md#getuseraccessloggingsettingsrequesttypedef)

### get\_user\_settings

Gets user settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/get_user_settings.html)

```python
# get_user_settings method definition

def get_user_settings(
    self,
    *,
    userSettingsArn: str,
) -> GetUserSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserSettingsResponseTypeDef](./type_defs.md#getusersettingsresponsetypedef)


```python
# get_user_settings method usage example with argument unpacking

kwargs: GetUserSettingsRequestTypeDef = {  # (1)
    "userSettingsArn": ...,
}

parent.get_user_settings(**kwargs)
```

1. See [:material-code-braces: GetUserSettingsRequestTypeDef](./type_defs.md#getusersettingsrequesttypedef)

### list\_browser\_settings

Retrieves a list of browser settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").list_browser_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/list_browser_settings.html)

```python
# list_browser_settings method definition

def list_browser_settings(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBrowserSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBrowserSettingsResponseTypeDef](./type_defs.md#listbrowsersettingsresponsetypedef)


```python
# list_browser_settings method usage example with argument unpacking

kwargs: ListBrowserSettingsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_browser_settings(**kwargs)
```

1. See [:material-code-braces: ListBrowserSettingsRequestTypeDef](./type_defs.md#listbrowsersettingsrequesttypedef)

### list\_data\_protection\_settings

Retrieves a list of data protection settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").list_data_protection_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/list_data_protection_settings.html)

```python
# list_data_protection_settings method definition

def list_data_protection_settings(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDataProtectionSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataProtectionSettingsResponseTypeDef](./type_defs.md#listdataprotectionsettingsresponsetypedef)


```python
# list_data_protection_settings method usage example with argument unpacking

kwargs: ListDataProtectionSettingsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_data_protection_settings(**kwargs)
```

1. See [:material-code-braces: ListDataProtectionSettingsRequestTypeDef](./type_defs.md#listdataprotectionsettingsrequesttypedef)

### list\_identity\_providers

Retrieves a list of identity providers for a specific web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").list_identity_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/list_identity_providers.html)

```python
# list_identity_providers method definition

def list_identity_providers(
    self,
    *,
    portalArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListIdentityProvidersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef)


```python
# list_identity_providers method usage example with argument unpacking

kwargs: ListIdentityProvidersRequestTypeDef = {  # (1)
    "portalArn": ...,
}

parent.list_identity_providers(**kwargs)
```

1. See [:material-code-braces: ListIdentityProvidersRequestTypeDef](./type_defs.md#listidentityprovidersrequesttypedef)

### list\_ip\_access\_settings

Retrieves a list of IP access settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").list_ip_access_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/list_ip_access_settings.html)

```python
# list_ip_access_settings method definition

def list_ip_access_settings(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListIpAccessSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIpAccessSettingsResponseTypeDef](./type_defs.md#listipaccesssettingsresponsetypedef)


```python
# list_ip_access_settings method usage example with argument unpacking

kwargs: ListIpAccessSettingsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_ip_access_settings(**kwargs)
```

1. See [:material-code-braces: ListIpAccessSettingsRequestTypeDef](./type_defs.md#listipaccesssettingsrequesttypedef)

### list\_network\_settings

Retrieves a list of network settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").list_network_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/list_network_settings.html)

```python
# list_network_settings method definition

def list_network_settings(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListNetworkSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNetworkSettingsResponseTypeDef](./type_defs.md#listnetworksettingsresponsetypedef)


```python
# list_network_settings method usage example with argument unpacking

kwargs: ListNetworkSettingsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_network_settings(**kwargs)
```

1. See [:material-code-braces: ListNetworkSettingsRequestTypeDef](./type_defs.md#listnetworksettingsrequesttypedef)

### list\_portals

Retrieves a list or web portals.

Type annotations and code completion for `#!python boto3.client("workspaces-web").list_portals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/list_portals.html)

```python
# list_portals method definition

def list_portals(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPortalsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPortalsResponseTypeDef](./type_defs.md#listportalsresponsetypedef)


```python
# list_portals method usage example with argument unpacking

kwargs: ListPortalsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_portals(**kwargs)
```

1. See [:material-code-braces: ListPortalsRequestTypeDef](./type_defs.md#listportalsrequesttypedef)

### list\_session\_loggers

Lists all available session logger resources.

Type annotations and code completion for `#!python boto3.client("workspaces-web").list_session_loggers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/list_session_loggers.html)

```python
# list_session_loggers method definition

def list_session_loggers(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListSessionLoggersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSessionLoggersResponseTypeDef](./type_defs.md#listsessionloggersresponsetypedef)


```python
# list_session_loggers method usage example with argument unpacking

kwargs: ListSessionLoggersRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_session_loggers(**kwargs)
```

1. See [:material-code-braces: ListSessionLoggersRequestTypeDef](./type_defs.md#listsessionloggersrequesttypedef)

### list\_sessions

Lists information for multiple secure browser sessions from a specific portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").list_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/list_sessions.html)

```python
# list_sessions method definition

def list_sessions(
    self,
    *,
    portalId: str,
    username: str = ...,
    sessionId: str = ...,
    sortBy: SessionSortByType = ...,  # (1)
    status: SessionStatusType = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSessionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SessionSortByType](./literals.md#sessionsortbytype)
2. See [:material-code-brackets: SessionStatusType](./literals.md#sessionstatustype)
3. See [:material-code-braces: ListSessionsResponseTypeDef](./type_defs.md#listsessionsresponsetypedef)


```python
# list_sessions method usage example with argument unpacking

kwargs: ListSessionsRequestTypeDef = {  # (1)
    "portalId": ...,
}

parent.list_sessions(**kwargs)
```

1. See [:material-code-braces: ListSessionsRequestTypeDef](./type_defs.md#listsessionsrequesttypedef)

### list\_tags\_for\_resource

Retrieves a list of tags for a resource.

Type annotations and code completion for `#!python boto3.client("workspaces-web").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_trust\_store\_certificates

Retrieves a list of trust store certificates.

Type annotations and code completion for `#!python boto3.client("workspaces-web").list_trust_store_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/list_trust_store_certificates.html)

```python
# list_trust_store_certificates method definition

def list_trust_store_certificates(
    self,
    *,
    trustStoreArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTrustStoreCertificatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrustStoreCertificatesResponseTypeDef](./type_defs.md#listtruststorecertificatesresponsetypedef)


```python
# list_trust_store_certificates method usage example with argument unpacking

kwargs: ListTrustStoreCertificatesRequestTypeDef = {  # (1)
    "trustStoreArn": ...,
}

parent.list_trust_store_certificates(**kwargs)
```

1. See [:material-code-braces: ListTrustStoreCertificatesRequestTypeDef](./type_defs.md#listtruststorecertificatesrequesttypedef)

### list\_trust\_stores

Retrieves a list of trust stores.

Type annotations and code completion for `#!python boto3.client("workspaces-web").list_trust_stores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/list_trust_stores.html)

```python
# list_trust_stores method definition

def list_trust_stores(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTrustStoresResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTrustStoresResponseTypeDef](./type_defs.md#listtruststoresresponsetypedef)


```python
# list_trust_stores method usage example with argument unpacking

kwargs: ListTrustStoresRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_trust_stores(**kwargs)
```

1. See [:material-code-braces: ListTrustStoresRequestTypeDef](./type_defs.md#listtruststoresrequesttypedef)

### list\_user\_access\_logging\_settings

Retrieves a list of user access logging settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").list_user_access_logging_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/list_user_access_logging_settings.html)

```python
# list_user_access_logging_settings method definition

def list_user_access_logging_settings(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListUserAccessLoggingSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUserAccessLoggingSettingsResponseTypeDef](./type_defs.md#listuseraccessloggingsettingsresponsetypedef)


```python
# list_user_access_logging_settings method usage example with argument unpacking

kwargs: ListUserAccessLoggingSettingsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_user_access_logging_settings(**kwargs)
```

1. See [:material-code-braces: ListUserAccessLoggingSettingsRequestTypeDef](./type_defs.md#listuseraccessloggingsettingsrequesttypedef)

### list\_user\_settings

Retrieves a list of user settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").list_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/list_user_settings.html)

```python
# list_user_settings method definition

def list_user_settings(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListUserSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListUserSettingsResponseTypeDef](./type_defs.md#listusersettingsresponsetypedef)


```python
# list_user_settings method usage example with argument unpacking

kwargs: ListUserSettingsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_user_settings(**kwargs)
```

1. See [:material-code-braces: ListUserSettingsRequestTypeDef](./type_defs.md#listusersettingsrequesttypedef)

### tag\_resource

Adds or overwrites one or more tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("workspaces-web").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes one or more tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("workspaces-web").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_browser\_settings

Updates browser settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").update_browser_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/update_browser_settings.html)

```python
# update_browser_settings method definition

def update_browser_settings(
    self,
    *,
    browserSettingsArn: str,
    browserPolicy: str = ...,
    clientToken: str = ...,
    webContentFilteringPolicy: WebContentFilteringPolicyUnionTypeDef = ...,  # (1)
) -> UpdateBrowserSettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: WebContentFilteringPolicyUnionTypeDef](#webcontentfilteringpolicyuniontypedef)
2. See [:material-code-braces: UpdateBrowserSettingsResponseTypeDef](./type_defs.md#updatebrowsersettingsresponsetypedef)


```python
# update_browser_settings method usage example with argument unpacking

kwargs: UpdateBrowserSettingsRequestTypeDef = {  # (1)
    "browserSettingsArn": ...,
}

parent.update_browser_settings(**kwargs)
```

1. See [:material-code-braces: UpdateBrowserSettingsRequestTypeDef](./type_defs.md#updatebrowsersettingsrequesttypedef)

### update\_data\_protection\_settings

Updates data protection settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").update_data_protection_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/update_data_protection_settings.html)

```python
# update_data_protection_settings method definition

def update_data_protection_settings(
    self,
    *,
    dataProtectionSettingsArn: str,
    inlineRedactionConfiguration: InlineRedactionConfigurationUnionTypeDef = ...,  # (1)
    displayName: str = ...,
    description: str = ...,
    clientToken: str = ...,
) -> UpdateDataProtectionSettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InlineRedactionConfigurationUnionTypeDef](#inlineredactionconfigurationuniontypedef)
2. See [:material-code-braces: UpdateDataProtectionSettingsResponseTypeDef](./type_defs.md#updatedataprotectionsettingsresponsetypedef)


```python
# update_data_protection_settings method usage example with argument unpacking

kwargs: UpdateDataProtectionSettingsRequestTypeDef = {  # (1)
    "dataProtectionSettingsArn": ...,
}

parent.update_data_protection_settings(**kwargs)
```

1. See [:material-code-braces: UpdateDataProtectionSettingsRequestTypeDef](./type_defs.md#updatedataprotectionsettingsrequesttypedef)

### update\_identity\_provider

Updates the identity provider.

Type annotations and code completion for `#!python boto3.client("workspaces-web").update_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/update_identity_provider.html)

```python
# update_identity_provider method definition

def update_identity_provider(
    self,
    *,
    identityProviderArn: str,
    identityProviderName: str = ...,
    identityProviderType: IdentityProviderTypeType = ...,  # (1)
    identityProviderDetails: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> UpdateIdentityProviderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype)
2. See [:material-code-braces: UpdateIdentityProviderResponseTypeDef](./type_defs.md#updateidentityproviderresponsetypedef)


```python
# update_identity_provider method usage example with argument unpacking

kwargs: UpdateIdentityProviderRequestTypeDef = {  # (1)
    "identityProviderArn": ...,
}

parent.update_identity_provider(**kwargs)
```

1. See [:material-code-braces: UpdateIdentityProviderRequestTypeDef](./type_defs.md#updateidentityproviderrequesttypedef)

### update\_ip\_access\_settings

Updates IP access settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").update_ip_access_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/update_ip_access_settings.html)

```python
# update_ip_access_settings method definition

def update_ip_access_settings(
    self,
    *,
    ipAccessSettingsArn: str,
    displayName: str = ...,
    description: str = ...,
    ipRules: Sequence[IpRuleTypeDef] = ...,  # (1)
    clientToken: str = ...,
) -> UpdateIpAccessSettingsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[IpRuleTypeDef]`
2. See [:material-code-braces: UpdateIpAccessSettingsResponseTypeDef](./type_defs.md#updateipaccesssettingsresponsetypedef)


```python
# update_ip_access_settings method usage example with argument unpacking

kwargs: UpdateIpAccessSettingsRequestTypeDef = {  # (1)
    "ipAccessSettingsArn": ...,
}

parent.update_ip_access_settings(**kwargs)
```

1. See [:material-code-braces: UpdateIpAccessSettingsRequestTypeDef](./type_defs.md#updateipaccesssettingsrequesttypedef)

### update\_network\_settings

Updates network settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").update_network_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/update_network_settings.html)

```python
# update_network_settings method definition

def update_network_settings(
    self,
    *,
    networkSettingsArn: str,
    vpcId: str = ...,
    subnetIds: Sequence[str] = ...,
    securityGroupIds: Sequence[str] = ...,
    clientToken: str = ...,
) -> UpdateNetworkSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateNetworkSettingsResponseTypeDef](./type_defs.md#updatenetworksettingsresponsetypedef)


```python
# update_network_settings method usage example with argument unpacking

kwargs: UpdateNetworkSettingsRequestTypeDef = {  # (1)
    "networkSettingsArn": ...,
}

parent.update_network_settings(**kwargs)
```

1. See [:material-code-braces: UpdateNetworkSettingsRequestTypeDef](./type_defs.md#updatenetworksettingsrequesttypedef)

### update\_portal

Updates a web portal.

Type annotations and code completion for `#!python boto3.client("workspaces-web").update_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/update_portal.html)

```python
# update_portal method definition

def update_portal(
    self,
    *,
    portalArn: str,
    displayName: str = ...,
    authenticationType: AuthenticationTypeType = ...,  # (1)
    instanceType: InstanceTypeType = ...,  # (2)
    maxConcurrentSessions: int = ...,
    portalCustomDomain: str = ...,
) -> UpdatePortalResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype)
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)
3. See [:material-code-braces: UpdatePortalResponseTypeDef](./type_defs.md#updateportalresponsetypedef)


```python
# update_portal method usage example with argument unpacking

kwargs: UpdatePortalRequestTypeDef = {  # (1)
    "portalArn": ...,
}

parent.update_portal(**kwargs)
```

1. See [:material-code-braces: UpdatePortalRequestTypeDef](./type_defs.md#updateportalrequesttypedef)

### update\_session\_logger

Updates the details of a session logger.

Type annotations and code completion for `#!python boto3.client("workspaces-web").update_session_logger` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/update_session_logger.html)

```python
# update_session_logger method definition

def update_session_logger(
    self,
    *,
    sessionLoggerArn: str,
    eventFilter: EventFilterUnionTypeDef = ...,  # (1)
    logConfiguration: LogConfigurationTypeDef = ...,  # (2)
    displayName: str = ...,
) -> UpdateSessionLoggerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EventFilterUnionTypeDef](#eventfilteruniontypedef)
2. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef)
3. See [:material-code-braces: UpdateSessionLoggerResponseTypeDef](./type_defs.md#updatesessionloggerresponsetypedef)


```python
# update_session_logger method usage example with argument unpacking

kwargs: UpdateSessionLoggerRequestTypeDef = {  # (1)
    "sessionLoggerArn": ...,
}

parent.update_session_logger(**kwargs)
```

1. See [:material-code-braces: UpdateSessionLoggerRequestTypeDef](./type_defs.md#updatesessionloggerrequesttypedef)

### update\_trust\_store

Updates the trust store.

Type annotations and code completion for `#!python boto3.client("workspaces-web").update_trust_store` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/update_trust_store.html)

```python
# update_trust_store method definition

def update_trust_store(
    self,
    *,
    trustStoreArn: str,
    certificatesToAdd: Sequence[BlobTypeDef] = ...,
    certificatesToDelete: Sequence[str] = ...,
    clientToken: str = ...,
) -> UpdateTrustStoreResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTrustStoreResponseTypeDef](./type_defs.md#updatetruststoreresponsetypedef)


```python
# update_trust_store method usage example with argument unpacking

kwargs: UpdateTrustStoreRequestTypeDef = {  # (1)
    "trustStoreArn": ...,
}

parent.update_trust_store(**kwargs)
```

1. See [:material-code-braces: UpdateTrustStoreRequestTypeDef](./type_defs.md#updatetruststorerequesttypedef)

### update\_user\_access\_logging\_settings

Updates the user access logging settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").update_user_access_logging_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/update_user_access_logging_settings.html)

```python
# update_user_access_logging_settings method definition

def update_user_access_logging_settings(
    self,
    *,
    userAccessLoggingSettingsArn: str,
    kinesisStreamArn: str = ...,
    clientToken: str = ...,
) -> UpdateUserAccessLoggingSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateUserAccessLoggingSettingsResponseTypeDef](./type_defs.md#updateuseraccessloggingsettingsresponsetypedef)


```python
# update_user_access_logging_settings method usage example with argument unpacking

kwargs: UpdateUserAccessLoggingSettingsRequestTypeDef = {  # (1)
    "userAccessLoggingSettingsArn": ...,
}

parent.update_user_access_logging_settings(**kwargs)
```

1. See [:material-code-braces: UpdateUserAccessLoggingSettingsRequestTypeDef](./type_defs.md#updateuseraccessloggingsettingsrequesttypedef)

### update\_user\_settings

Updates the user settings.

Type annotations and code completion for `#!python boto3.client("workspaces-web").update_user_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web/client/update_user_settings.html)

```python
# update_user_settings method definition

def update_user_settings(
    self,
    *,
    userSettingsArn: str,
    copyAllowed: EnabledTypeType = ...,  # (1)
    pasteAllowed: EnabledTypeType = ...,  # (1)
    downloadAllowed: EnabledTypeType = ...,  # (1)
    uploadAllowed: EnabledTypeType = ...,  # (1)
    printAllowed: EnabledTypeType = ...,  # (1)
    disconnectTimeoutInMinutes: int = ...,
    idleDisconnectTimeoutInMinutes: int = ...,
    clientToken: str = ...,
    cookieSynchronizationConfiguration: CookieSynchronizationConfigurationUnionTypeDef = ...,  # (6)
    deepLinkAllowed: EnabledTypeType = ...,  # (1)
    toolbarConfiguration: ToolbarConfigurationUnionTypeDef = ...,  # (8)
    brandingConfigurationInput: BrandingConfigurationUpdateInputTypeDef = ...,  # (9)
    webAuthnAllowed: EnabledTypeType = ...,  # (1)
) -> UpdateUserSettingsResponseTypeDef:  # (11)
    ...
```

1. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
2. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
3. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
4. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
5. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
6. See [:material-code-braces: CookieSynchronizationConfigurationUnionTypeDef](#cookiesynchronizationconfigurationuniontypedef)
7. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
8. See [:material-code-braces: ToolbarConfigurationUnionTypeDef](#toolbarconfigurationuniontypedef)
9. See [:material-code-braces: BrandingConfigurationUpdateInputTypeDef](./type_defs.md#brandingconfigurationupdateinputtypedef)
10. See [:material-code-brackets: EnabledTypeType](./literals.md#enabledtypetype)
11. See [:material-code-braces: UpdateUserSettingsResponseTypeDef](./type_defs.md#updateusersettingsresponsetypedef)


```python
# update_user_settings method usage example with argument unpacking

kwargs: UpdateUserSettingsRequestTypeDef = {  # (1)
    "userSettingsArn": ...,
}

parent.update_user_settings(**kwargs)
```

1. See [:material-code-braces: UpdateUserSettingsRequestTypeDef](./type_defs.md#updateusersettingsrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("workspaces-web").get_paginator` method with overloads.

- `client.get_paginator("list_data_protection_settings")` -> [ListDataProtectionSettingsPaginator](./paginators.md#listdataprotectionsettingspaginator)
- `client.get_paginator("list_session_loggers")` -> [ListSessionLoggersPaginator](./paginators.md#listsessionloggerspaginator)
- `client.get_paginator("list_sessions")` -> [ListSessionsPaginator](./paginators.md#listsessionspaginator)



