# LicenseManagerUserSubscriptionsClient

> [Index](../README.md) > [LicenseManagerUserSubscriptions](./README.md) > LicenseManagerUserSubscriptionsClient

!!! note ""

    Auto-generated documentation for [LicenseManagerUserSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-user-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-user-subscriptions/).

## LicenseManagerUserSubscriptionsClient

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_license_manager_user_subscriptions.client import LicenseManagerUserSubscriptionsClient

def get_license-manager-user-subscriptions_client() -> LicenseManagerUserSubscriptionsClient:
    return Session().client("license-manager-user-subscriptions")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("license-manager-user-subscriptions").exceptions` structure.

```python title="Usage example"
client = boto3.client("license-manager-user-subscriptions")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_license_manager_user_subscriptions.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_user

Associates the user to an EC2 instance to utilize user-based subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").associate_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client.associate_user)

```python title="Method definition"
def associate_user(
    self,
    *,
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    InstanceId: str,
    Username: str,
    Domain: str = ...,
) -> AssociateUserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: AssociateUserResponseTypeDef](./type_defs.md#associateuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateUserRequestRequestTypeDef = {  # (1)
    "IdentityProvider": ...,
    "InstanceId": ...,
    "Username": ...,
}

parent.associate_user(**kwargs)
```

1. See [:material-code-braces: AssociateUserRequestRequestTypeDef](./type_defs.md#associateuserrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### deregister\_identity\_provider

Deregisters the identity provider from providing user-based subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").deregister_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client.deregister_identity_provider)

```python title="Method definition"
def deregister_identity_provider(
    self,
    *,
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
) -> DeregisterIdentityProviderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: DeregisterIdentityProviderResponseTypeDef](./type_defs.md#deregisteridentityproviderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeregisterIdentityProviderRequestRequestTypeDef = {  # (1)
    "IdentityProvider": ...,
    "Product": ...,
}

parent.deregister_identity_provider(**kwargs)
```

1. See [:material-code-braces: DeregisterIdentityProviderRequestRequestTypeDef](./type_defs.md#deregisteridentityproviderrequestrequesttypedef) 

### disassociate\_user

Disassociates the user from an EC2 instance providing user-based subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").disassociate_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client.disassociate_user)

```python title="Method definition"
def disassociate_user(
    self,
    *,
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    InstanceId: str,
    Username: str,
    Domain: str = ...,
) -> DisassociateUserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: DisassociateUserResponseTypeDef](./type_defs.md#disassociateuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateUserRequestRequestTypeDef = {  # (1)
    "IdentityProvider": ...,
    "InstanceId": ...,
    "Username": ...,
}

parent.disassociate_user(**kwargs)
```

1. See [:material-code-braces: DisassociateUserRequestRequestTypeDef](./type_defs.md#disassociateuserrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client.generate_presigned_url)

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


### list\_identity\_providers

Lists the identity providers for user-based subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").list_identity_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client.list_identity_providers)

```python title="Method definition"
def list_identity_providers(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListIdentityProvidersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListIdentityProvidersRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_identity_providers(**kwargs)
```

1. See [:material-code-braces: ListIdentityProvidersRequestRequestTypeDef](./type_defs.md#listidentityprovidersrequestrequesttypedef) 

### list\_instances

Lists the EC2 instances providing user-based subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").list_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client.list_instances)

```python title="Method definition"
def list_instances(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListInstancesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstancesRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_instances(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestRequestTypeDef](./type_defs.md#listinstancesrequestrequesttypedef) 

### list\_product\_subscriptions

Lists the user-based subscription products available from an identity provider.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").list_product_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client.list_product_subscriptions)

```python title="Method definition"
def list_product_subscriptions(
    self,
    *,
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListProductSubscriptionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: ListProductSubscriptionsResponseTypeDef](./type_defs.md#listproductsubscriptionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListProductSubscriptionsRequestRequestTypeDef = {  # (1)
    "IdentityProvider": ...,
    "Product": ...,
}

parent.list_product_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListProductSubscriptionsRequestRequestTypeDef](./type_defs.md#listproductsubscriptionsrequestrequesttypedef) 

### list\_user\_associations

Lists user associations for an identity provider.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").list_user_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client.list_user_associations)

```python title="Method definition"
def list_user_associations(
    self,
    *,
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    InstanceId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListUserAssociationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: ListUserAssociationsResponseTypeDef](./type_defs.md#listuserassociationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListUserAssociationsRequestRequestTypeDef = {  # (1)
    "IdentityProvider": ...,
    "InstanceId": ...,
}

parent.list_user_associations(**kwargs)
```

1. See [:material-code-braces: ListUserAssociationsRequestRequestTypeDef](./type_defs.md#listuserassociationsrequestrequesttypedef) 

### register\_identity\_provider

Registers an identity provider for user-based subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").register_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client.register_identity_provider)

```python title="Method definition"
def register_identity_provider(
    self,
    *,
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
) -> RegisterIdentityProviderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: RegisterIdentityProviderResponseTypeDef](./type_defs.md#registeridentityproviderresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterIdentityProviderRequestRequestTypeDef = {  # (1)
    "IdentityProvider": ...,
    "Product": ...,
}

parent.register_identity_provider(**kwargs)
```

1. See [:material-code-braces: RegisterIdentityProviderRequestRequestTypeDef](./type_defs.md#registeridentityproviderrequestrequesttypedef) 

### start\_product\_subscription

Starts a product subscription for a user with the specified identity provider.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").start_product_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client.start_product_subscription)

```python title="Method definition"
def start_product_subscription(
    self,
    *,
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
    Username: str,
    Domain: str = ...,
) -> StartProductSubscriptionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: StartProductSubscriptionResponseTypeDef](./type_defs.md#startproductsubscriptionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartProductSubscriptionRequestRequestTypeDef = {  # (1)
    "IdentityProvider": ...,
    "Product": ...,
    "Username": ...,
}

parent.start_product_subscription(**kwargs)
```

1. See [:material-code-braces: StartProductSubscriptionRequestRequestTypeDef](./type_defs.md#startproductsubscriptionrequestrequesttypedef) 

### stop\_product\_subscription

Stops a product subscription for a user with the specified identity provider.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").stop_product_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client.stop_product_subscription)

```python title="Method definition"
def stop_product_subscription(
    self,
    *,
    IdentityProvider: IdentityProviderTypeDef,  # (1)
    Product: str,
    Username: str,
    Domain: str = ...,
) -> StopProductSubscriptionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentityProviderTypeDef](./type_defs.md#identityprovidertypedef) 
2. See [:material-code-braces: StopProductSubscriptionResponseTypeDef](./type_defs.md#stopproductsubscriptionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopProductSubscriptionRequestRequestTypeDef = {  # (1)
    "IdentityProvider": ...,
    "Product": ...,
    "Username": ...,
}

parent.stop_product_subscription(**kwargs)
```

1. See [:material-code-braces: StopProductSubscriptionRequestRequestTypeDef](./type_defs.md#stopproductsubscriptionrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator` method with overloads.

- `client.get_paginator("list_identity_providers")` -> [ListIdentityProvidersPaginator](./paginators.md#listidentityproviderspaginator)
- `client.get_paginator("list_instances")` -> [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- `client.get_paginator("list_product_subscriptions")` -> [ListProductSubscriptionsPaginator](./paginators.md#listproductsubscriptionspaginator)
- `client.get_paginator("list_user_associations")` -> [ListUserAssociationsPaginator](./paginators.md#listuserassociationspaginator)



