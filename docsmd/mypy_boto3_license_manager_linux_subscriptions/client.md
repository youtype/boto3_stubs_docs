# LicenseManagerLinuxSubscriptionsClient

> [Index](../README.md) > [LicenseManagerLinuxSubscriptions](./README.md) > LicenseManagerLinuxSubscriptionsClient

!!! note ""

    Auto-generated documentation for [LicenseManagerLinuxSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#licensemanagerlinuxsubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-linux-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-linux-subscriptions/).

## LicenseManagerLinuxSubscriptionsClient

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions.Client)

```python
# LicenseManagerLinuxSubscriptionsClient usage example

from boto3.session import Session
from mypy_boto3_license_manager_linux_subscriptions.client import LicenseManagerLinuxSubscriptionsClient

def get_license-manager-linux-subscriptions_client() -> LicenseManagerLinuxSubscriptionsClient:
    return Session().client("license-manager-linux-subscriptions")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("license-manager-linux-subscriptions").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("license-manager-linux-subscriptions")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_license_manager_linux_subscriptions.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/client/generate_presigned_url.html)

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


### deregister\_subscription\_provider

Remove a third-party subscription provider from the Bring Your Own License
(BYOL) subscriptions registered to your account.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").deregister_subscription_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/client/deregister_subscription_provider.html)

```python
# deregister_subscription_provider method definition

def deregister_subscription_provider(
    self,
    *,
    SubscriptionProviderArn: str,
) -> dict[str, Any]:
    ...
```

```python
# deregister_subscription_provider method usage example with argument unpacking

kwargs: DeregisterSubscriptionProviderRequestTypeDef = {  # (1)
    "SubscriptionProviderArn": ...,
}

parent.deregister_subscription_provider(**kwargs)
```

1. See [:material-code-braces: DeregisterSubscriptionProviderRequestTypeDef](./type_defs.md#deregistersubscriptionproviderrequesttypedef)

### get\_registered\_subscription\_provider

Get details for a Bring Your Own License (BYOL) subscription that's registered
to your account.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").get_registered_subscription_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/client/get_registered_subscription_provider.html)

```python
# get_registered_subscription_provider method definition

def get_registered_subscription_provider(
    self,
    *,
    SubscriptionProviderArn: str,
) -> GetRegisteredSubscriptionProviderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegisteredSubscriptionProviderResponseTypeDef](./type_defs.md#getregisteredsubscriptionproviderresponsetypedef)


```python
# get_registered_subscription_provider method usage example with argument unpacking

kwargs: GetRegisteredSubscriptionProviderRequestTypeDef = {  # (1)
    "SubscriptionProviderArn": ...,
}

parent.get_registered_subscription_provider(**kwargs)
```

1. See [:material-code-braces: GetRegisteredSubscriptionProviderRequestTypeDef](./type_defs.md#getregisteredsubscriptionproviderrequesttypedef)

### get\_service\_settings

Lists the Linux subscriptions service settings for your account.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").get_service_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/client/get_service_settings.html)

```python
# get_service_settings method definition

def get_service_settings(
    self,
) -> GetServiceSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceSettingsResponseTypeDef](./type_defs.md#getservicesettingsresponsetypedef)



### list\_linux\_subscription\_instances

Lists the running Amazon EC2 instances that were discovered with commercial
Linux subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").list_linux_subscription_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/client/list_linux_subscription_instances.html)

```python
# list_linux_subscription_instances method definition

def list_linux_subscription_instances(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLinuxSubscriptionInstancesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListLinuxSubscriptionInstancesResponseTypeDef](./type_defs.md#listlinuxsubscriptioninstancesresponsetypedef)


```python
# list_linux_subscription_instances method usage example with argument unpacking

kwargs: ListLinuxSubscriptionInstancesRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_linux_subscription_instances(**kwargs)
```

1. See [:material-code-braces: ListLinuxSubscriptionInstancesRequestTypeDef](./type_defs.md#listlinuxsubscriptioninstancesrequesttypedef)

### list\_linux\_subscriptions

Lists the Linux subscriptions that have been discovered.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").list_linux_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/client/list_linux_subscriptions.html)

```python
# list_linux_subscriptions method definition

def list_linux_subscriptions(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLinuxSubscriptionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListLinuxSubscriptionsResponseTypeDef](./type_defs.md#listlinuxsubscriptionsresponsetypedef)


```python
# list_linux_subscriptions method usage example with argument unpacking

kwargs: ListLinuxSubscriptionsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_linux_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListLinuxSubscriptionsRequestTypeDef](./type_defs.md#listlinuxsubscriptionsrequesttypedef)

### list\_registered\_subscription\_providers

List Bring Your Own License (BYOL) subscription registration resources for your
account.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").list_registered_subscription_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/client/list_registered_subscription_providers.html)

```python
# list_registered_subscription_providers method definition

def list_registered_subscription_providers(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    SubscriptionProviderSources: Sequence[SubscriptionProviderSourceType] = ...,  # (1)
) -> ListRegisteredSubscriptionProvidersResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['RedHat']]`
2. See [:material-code-braces: ListRegisteredSubscriptionProvidersResponseTypeDef](./type_defs.md#listregisteredsubscriptionprovidersresponsetypedef)


```python
# list_registered_subscription_providers method usage example with argument unpacking

kwargs: ListRegisteredSubscriptionProvidersRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_registered_subscription_providers(**kwargs)
```

1. See [:material-code-braces: ListRegisteredSubscriptionProvidersRequestTypeDef](./type_defs.md#listregisteredsubscriptionprovidersrequesttypedef)

### list\_tags\_for\_resource

List the metadata tags that are assigned to the specified Amazon Web Services
resource.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/client/list_tags_for_resource.html)

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

### register\_subscription\_provider

Register the supported third-party subscription provider for your Bring Your
Own License (BYOL) subscription.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").register_subscription_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/client/register_subscription_provider.html)

```python
# register_subscription_provider method definition

def register_subscription_provider(
    self,
    *,
    SecretArn: str,
    SubscriptionProviderSource: SubscriptionProviderSourceType,  # (1)
    Tags: Mapping[str, str] = ...,
) -> RegisterSubscriptionProviderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SubscriptionProviderSourceType](./literals.md#subscriptionprovidersourcetype)
2. See [:material-code-braces: RegisterSubscriptionProviderResponseTypeDef](./type_defs.md#registersubscriptionproviderresponsetypedef)


```python
# register_subscription_provider method usage example with argument unpacking

kwargs: RegisterSubscriptionProviderRequestTypeDef = {  # (1)
    "SecretArn": ...,
    "SubscriptionProviderSource": ...,
}

parent.register_subscription_provider(**kwargs)
```

1. See [:material-code-braces: RegisterSubscriptionProviderRequestTypeDef](./type_defs.md#registersubscriptionproviderrequesttypedef)

### tag\_resource

Add metadata tags to the specified Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

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

Remove one or more metadata tag from the specified Amazon Web Services resource.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/client/untag_resource.html)

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

### update\_service\_settings

Updates the service settings for Linux subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").update_service_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions/client/update_service_settings.html)

```python
# update_service_settings method definition

def update_service_settings(
    self,
    *,
    LinuxSubscriptionsDiscovery: LinuxSubscriptionsDiscoveryType,  # (1)
    LinuxSubscriptionsDiscoverySettings: LinuxSubscriptionsDiscoverySettingsUnionTypeDef,  # (2)
    AllowUpdate: bool = ...,
) -> UpdateServiceSettingsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LinuxSubscriptionsDiscoveryType](./literals.md#linuxsubscriptionsdiscoverytype)
2. See [:material-code-braces: LinuxSubscriptionsDiscoverySettingsUnionTypeDef](#linuxsubscriptionsdiscoverysettingsuniontypedef)
3. See [:material-code-braces: UpdateServiceSettingsResponseTypeDef](./type_defs.md#updateservicesettingsresponsetypedef)


```python
# update_service_settings method usage example with argument unpacking

kwargs: UpdateServiceSettingsRequestTypeDef = {  # (1)
    "LinuxSubscriptionsDiscovery": ...,
    "LinuxSubscriptionsDiscoverySettings": ...,
}

parent.update_service_settings(**kwargs)
```

1. See [:material-code-braces: UpdateServiceSettingsRequestTypeDef](./type_defs.md#updateservicesettingsrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").get_paginator` method with overloads.

- `client.get_paginator("list_linux_subscription_instances")` -> [ListLinuxSubscriptionInstancesPaginator](./paginators.md#listlinuxsubscriptioninstancespaginator)
- `client.get_paginator("list_linux_subscriptions")` -> [ListLinuxSubscriptionsPaginator](./paginators.md#listlinuxsubscriptionspaginator)
- `client.get_paginator("list_registered_subscription_providers")` -> [ListRegisteredSubscriptionProvidersPaginator](./paginators.md#listregisteredsubscriptionproviderspaginator)



