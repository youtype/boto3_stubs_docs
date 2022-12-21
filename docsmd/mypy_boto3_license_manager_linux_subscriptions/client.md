# LicenseManagerLinuxSubscriptionsClient

> [Index](../README.md) > [LicenseManagerLinuxSubscriptions](./README.md) > LicenseManagerLinuxSubscriptionsClient

!!! note ""

    Auto-generated documentation for [LicenseManagerLinuxSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-linux-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-linux-subscriptions/).

## LicenseManagerLinuxSubscriptionsClient

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_license_manager_linux_subscriptions.client import LicenseManagerLinuxSubscriptionsClient

def get_license-manager-linux-subscriptions_client() -> LicenseManagerLinuxSubscriptionsClient:
    return Session().client("license-manager-linux-subscriptions")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("license-manager-linux-subscriptions").exceptions` structure.

```python title="Usage example"
client = boto3.client("license-manager-linux-subscriptions")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalServerException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_license_manager_linux_subscriptions.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions.Client.generate_presigned_url)

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


### get\_service\_settings

Lists the Linux subscriptions service settings.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").get_service_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions.Client.get_service_settings)

```python title="Method definition"
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
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions.Client.list_linux_subscription_instances)

```python title="Method definition"
def list_linux_subscription_instances(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLinuxSubscriptionInstancesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListLinuxSubscriptionInstancesResponseTypeDef](./type_defs.md#listlinuxsubscriptioninstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLinuxSubscriptionInstancesRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_linux_subscription_instances(**kwargs)
```

1. See [:material-code-braces: ListLinuxSubscriptionInstancesRequestRequestTypeDef](./type_defs.md#listlinuxsubscriptioninstancesrequestrequesttypedef) 

### list\_linux\_subscriptions

Lists the Linux subscriptions that have been discovered.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").list_linux_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions.Client.list_linux_subscriptions)

```python title="Method definition"
def list_linux_subscriptions(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLinuxSubscriptionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListLinuxSubscriptionsResponseTypeDef](./type_defs.md#listlinuxsubscriptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLinuxSubscriptionsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_linux_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListLinuxSubscriptionsRequestRequestTypeDef](./type_defs.md#listlinuxsubscriptionsrequestrequesttypedef) 

### update\_service\_settings

Updates the service settings for Linux subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").update_service_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#LicenseManagerLinuxSubscriptions.Client.update_service_settings)

```python title="Method definition"
def update_service_settings(
    self,
    *,
    LinuxSubscriptionsDiscovery: LinuxSubscriptionsDiscoveryType,  # (1)
    LinuxSubscriptionsDiscoverySettings: LinuxSubscriptionsDiscoverySettingsTypeDef,  # (2)
    AllowUpdate: bool = ...,
) -> UpdateServiceSettingsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LinuxSubscriptionsDiscoveryType](./literals.md#linuxsubscriptionsdiscoverytype) 
2. See [:material-code-braces: LinuxSubscriptionsDiscoverySettingsTypeDef](./type_defs.md#linuxsubscriptionsdiscoverysettingstypedef) 
3. See [:material-code-braces: UpdateServiceSettingsResponseTypeDef](./type_defs.md#updateservicesettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateServiceSettingsRequestRequestTypeDef = {  # (1)
    "LinuxSubscriptionsDiscovery": ...,
    "LinuxSubscriptionsDiscoverySettings": ...,
}

parent.update_service_settings(**kwargs)
```

1. See [:material-code-braces: UpdateServiceSettingsRequestRequestTypeDef](./type_defs.md#updateservicesettingsrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("license-manager-linux-subscriptions").get_paginator` method with overloads.

- `client.get_paginator("list_linux_subscription_instances")` -> [ListLinuxSubscriptionInstancesPaginator](./paginators.md#listlinuxsubscriptioninstancespaginator)
- `client.get_paginator("list_linux_subscriptions")` -> [ListLinuxSubscriptionsPaginator](./paginators.md#listlinuxsubscriptionspaginator)



