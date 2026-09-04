# LicenseManagerUserSubscriptionsClient

> [Index](../README.md) > [LicenseManagerUserSubscriptions](./README.md) > LicenseManagerUserSubscriptionsClient

!!! note ""

    Auto-generated documentation for [LicenseManagerUserSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#licensemanagerusersubscriptions)
    type annotations stubs module [mypy-boto3-license-manager-user-subscriptions](https://pypi.org/project/mypy-boto3-license-manager-user-subscriptions/).

## LicenseManagerUserSubscriptionsClient

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#LicenseManagerUserSubscriptions.Client)

```python
# LicenseManagerUserSubscriptionsClient usage example

from boto3.session import Session
from mypy_boto3_license_manager_user_subscriptions.client import LicenseManagerUserSubscriptionsClient

def get_license-manager-user-subscriptions_client() -> LicenseManagerUserSubscriptionsClient:
    return Session().client("license-manager-user-subscriptions")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("license-manager-user-subscriptions").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("license-manager-user-subscriptions")

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

from mypy_boto3_license_manager_user_subscriptions.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/generate_presigned_url.html)

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


### associate\_user

Associates the user to an EC2 instance to utilize user-based subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").associate_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/associate_user.html)

```python
# associate_user method definition

def associate_user(
    self,
    *,
    Username: str,
    InstanceId: str,
    IdentityProvider: IdentityProviderUnionTypeDef,  # (1)
    Domain: str = ...,
    Tags: Mapping[str, str] = ...,
) -> AssociateUserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See [:material-code-braces: AssociateUserResponseTypeDef](./type_defs.md#associateuserresponsetypedef)


```python
# associate_user method usage example with argument unpacking

kwargs: AssociateUserRequestTypeDef = {  # (1)
    "Username": ...,
    "InstanceId": ...,
    "IdentityProvider": ...,
}

parent.associate_user(**kwargs)
```

1. See [:material-code-braces: AssociateUserRequestTypeDef](./type_defs.md#associateuserrequesttypedef)

### create\_license\_server\_endpoint

Creates a network endpoint for the Remote Desktop Services (RDS) license server.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").create_license_server_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/create_license_server_endpoint.html)

```python
# create_license_server_endpoint method definition

def create_license_server_endpoint(
    self,
    *,
    IdentityProviderArn: str,
    LicenseServerSettings: LicenseServerSettingsTypeDef,  # (1)
    Tags: Mapping[str, str] = ...,
) -> CreateLicenseServerEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LicenseServerSettingsTypeDef](./type_defs.md#licenseserversettingstypedef)
2. See [:material-code-braces: CreateLicenseServerEndpointResponseTypeDef](./type_defs.md#createlicenseserverendpointresponsetypedef)


```python
# create_license_server_endpoint method usage example with argument unpacking

kwargs: CreateLicenseServerEndpointRequestTypeDef = {  # (1)
    "IdentityProviderArn": ...,
    "LicenseServerSettings": ...,
}

parent.create_license_server_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateLicenseServerEndpointRequestTypeDef](./type_defs.md#createlicenseserverendpointrequesttypedef)

### delete\_license\_server\_endpoint

Deletes a <code>LicenseServerEndpoint</code> resource.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").delete_license_server_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/delete_license_server_endpoint.html)

```python
# delete_license_server_endpoint method definition

def delete_license_server_endpoint(
    self,
    *,
    LicenseServerEndpointArn: str,
    ServerType: ServerTypeType,  # (1)
) -> DeleteLicenseServerEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ServerTypeType](./literals.md#servertypetype)
2. See [:material-code-braces: DeleteLicenseServerEndpointResponseTypeDef](./type_defs.md#deletelicenseserverendpointresponsetypedef)


```python
# delete_license_server_endpoint method usage example with argument unpacking

kwargs: DeleteLicenseServerEndpointRequestTypeDef = {  # (1)
    "LicenseServerEndpointArn": ...,
    "ServerType": ...,
}

parent.delete_license_server_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteLicenseServerEndpointRequestTypeDef](./type_defs.md#deletelicenseserverendpointrequesttypedef)

### deregister\_identity\_provider

Deregisters the Active Directory identity provider from License Manager
user-based subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").deregister_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/deregister_identity_provider.html)

```python
# deregister_identity_provider method definition

def deregister_identity_provider(
    self,
    *,
    IdentityProvider: IdentityProviderUnionTypeDef = ...,  # (1)
    Product: str = ...,
    IdentityProviderArn: str = ...,
) -> DeregisterIdentityProviderResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See [:material-code-braces: DeregisterIdentityProviderResponseTypeDef](./type_defs.md#deregisteridentityproviderresponsetypedef)


```python
# deregister_identity_provider method usage example with argument unpacking

kwargs: DeregisterIdentityProviderRequestTypeDef = {  # (1)
    "IdentityProvider": ...,
}

parent.deregister_identity_provider(**kwargs)
```

1. See [:material-code-braces: DeregisterIdentityProviderRequestTypeDef](./type_defs.md#deregisteridentityproviderrequesttypedef)

### disassociate\_user

Disassociates the user from an EC2 instance providing user-based subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").disassociate_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/disassociate_user.html)

```python
# disassociate_user method definition

def disassociate_user(
    self,
    *,
    Username: str = ...,
    InstanceId: str = ...,
    IdentityProvider: IdentityProviderUnionTypeDef = ...,  # (1)
    InstanceUserArn: str = ...,
    Domain: str = ...,
) -> DisassociateUserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See [:material-code-braces: DisassociateUserResponseTypeDef](./type_defs.md#disassociateuserresponsetypedef)


```python
# disassociate_user method usage example with argument unpacking

kwargs: DisassociateUserRequestTypeDef = {  # (1)
    "Username": ...,
}

parent.disassociate_user(**kwargs)
```

1. See [:material-code-braces: DisassociateUserRequestTypeDef](./type_defs.md#disassociateuserrequesttypedef)

### list\_identity\_providers

Lists the Active Directory identity providers for user-based subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").list_identity_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/list_identity_providers.html)

```python
# list_identity_providers method definition

def list_identity_providers(
    self,
    *,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
) -> ListIdentityProvidersResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListIdentityProvidersResponseTypeDef](./type_defs.md#listidentityprovidersresponsetypedef)


```python
# list_identity_providers method usage example with argument unpacking

kwargs: ListIdentityProvidersRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_identity_providers(**kwargs)
```

1. See [:material-code-braces: ListIdentityProvidersRequestTypeDef](./type_defs.md#listidentityprovidersrequesttypedef)

### list\_instances

Lists the EC2 instances providing user-based subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").list_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/list_instances.html)

```python
# list_instances method definition

def list_instances(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> ListInstancesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListInstancesResponseTypeDef](./type_defs.md#listinstancesresponsetypedef)


```python
# list_instances method usage example with argument unpacking

kwargs: ListInstancesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_instances(**kwargs)
```

1. See [:material-code-braces: ListInstancesRequestTypeDef](./type_defs.md#listinstancesrequesttypedef)

### list\_license\_server\_endpoints

List the Remote Desktop Services (RDS) License Server endpoints.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").list_license_server_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/list_license_server_endpoints.html)

```python
# list_license_server_endpoints method definition

def list_license_server_endpoints(
    self,
    *,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
) -> ListLicenseServerEndpointsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListLicenseServerEndpointsResponseTypeDef](./type_defs.md#listlicenseserverendpointsresponsetypedef)


```python
# list_license_server_endpoints method usage example with argument unpacking

kwargs: ListLicenseServerEndpointsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_license_server_endpoints(**kwargs)
```

1. See [:material-code-braces: ListLicenseServerEndpointsRequestTypeDef](./type_defs.md#listlicenseserverendpointsrequesttypedef)

### list\_product\_subscriptions

Lists the user-based subscription products available from an identity provider.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").list_product_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/list_product_subscriptions.html)

```python
# list_product_subscriptions method definition

def list_product_subscriptions(
    self,
    *,
    IdentityProvider: IdentityProviderUnionTypeDef,  # (1)
    Product: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    NextToken: str = ...,
) -> ListProductSubscriptionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: ListProductSubscriptionsResponseTypeDef](./type_defs.md#listproductsubscriptionsresponsetypedef)


```python
# list_product_subscriptions method usage example with argument unpacking

kwargs: ListProductSubscriptionsRequestTypeDef = {  # (1)
    "IdentityProvider": ...,
}

parent.list_product_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListProductSubscriptionsRequestTypeDef](./type_defs.md#listproductsubscriptionsrequesttypedef)

### list\_tags\_for\_resource

Returns the list of tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_user\_associations

Lists user associations for an identity provider.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").list_user_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/list_user_associations.html)

```python
# list_user_associations method definition

def list_user_associations(
    self,
    *,
    InstanceId: str,
    IdentityProvider: IdentityProviderUnionTypeDef,  # (1)
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    NextToken: str = ...,
) -> ListUserAssociationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: ListUserAssociationsResponseTypeDef](./type_defs.md#listuserassociationsresponsetypedef)


```python
# list_user_associations method usage example with argument unpacking

kwargs: ListUserAssociationsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "IdentityProvider": ...,
}

parent.list_user_associations(**kwargs)
```

1. See [:material-code-braces: ListUserAssociationsRequestTypeDef](./type_defs.md#listuserassociationsrequesttypedef)

### register\_identity\_provider

Registers an identity provider for user-based subscriptions.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").register_identity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/register_identity_provider.html)

```python
# register_identity_provider method definition

def register_identity_provider(
    self,
    *,
    IdentityProvider: IdentityProviderUnionTypeDef,  # (1)
    Product: str,
    Settings: SettingsUnionTypeDef = ...,  # (2)
    Tags: Mapping[str, str] = ...,
) -> RegisterIdentityProviderResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See [:material-code-braces: SettingsUnionTypeDef](#settingsuniontypedef)
3. See [:material-code-braces: RegisterIdentityProviderResponseTypeDef](./type_defs.md#registeridentityproviderresponsetypedef)


```python
# register_identity_provider method usage example with argument unpacking

kwargs: RegisterIdentityProviderRequestTypeDef = {  # (1)
    "IdentityProvider": ...,
    "Product": ...,
}

parent.register_identity_provider(**kwargs)
```

1. See [:material-code-braces: RegisterIdentityProviderRequestTypeDef](./type_defs.md#registeridentityproviderrequesttypedef)

### start\_product\_subscription

Starts a product subscription for a user with the specified identity provider.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").start_product_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/start_product_subscription.html)

```python
# start_product_subscription method definition

def start_product_subscription(
    self,
    *,
    Username: str,
    IdentityProvider: IdentityProviderUnionTypeDef,  # (1)
    Product: str,
    Domain: str = ...,
    Tags: Mapping[str, str] = ...,
) -> StartProductSubscriptionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See [:material-code-braces: StartProductSubscriptionResponseTypeDef](./type_defs.md#startproductsubscriptionresponsetypedef)


```python
# start_product_subscription method usage example with argument unpacking

kwargs: StartProductSubscriptionRequestTypeDef = {  # (1)
    "Username": ...,
    "IdentityProvider": ...,
    "Product": ...,
}

parent.start_product_subscription(**kwargs)
```

1. See [:material-code-braces: StartProductSubscriptionRequestTypeDef](./type_defs.md#startproductsubscriptionrequesttypedef)

### stop\_product\_subscription

Stops a product subscription for a user with the specified identity provider.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").stop_product_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/stop_product_subscription.html)

```python
# stop_product_subscription method definition

def stop_product_subscription(
    self,
    *,
    Username: str = ...,
    IdentityProvider: IdentityProviderUnionTypeDef = ...,  # (1)
    Product: str = ...,
    ProductUserArn: str = ...,
    Domain: str = ...,
) -> StopProductSubscriptionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
2. See [:material-code-braces: StopProductSubscriptionResponseTypeDef](./type_defs.md#stopproductsubscriptionresponsetypedef)


```python
# stop_product_subscription method usage example with argument unpacking

kwargs: StopProductSubscriptionRequestTypeDef = {  # (1)
    "Username": ...,
}

parent.stop_product_subscription(**kwargs)
```

1. See [:material-code-braces: StopProductSubscriptionRequestTypeDef](./type_defs.md#stopproductsubscriptionrequesttypedef)

### tag\_resource

Adds tags to a resource.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_identity\_provider\_settings

Updates additional product configuration settings for the registered identity
provider.

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").update_identity_provider_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions/client/update_identity_provider_settings.html)

```python
# update_identity_provider_settings method definition

def update_identity_provider_settings(
    self,
    *,
    UpdateSettings: UpdateSettingsTypeDef,  # (1)
    IdentityProvider: IdentityProviderUnionTypeDef = ...,  # (2)
    Product: str = ...,
    IdentityProviderArn: str = ...,
) -> UpdateIdentityProviderSettingsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UpdateSettingsTypeDef](./type_defs.md#updatesettingstypedef)
2. See [:material-code-braces: IdentityProviderUnionTypeDef](#identityprovideruniontypedef)
3. See [:material-code-braces: UpdateIdentityProviderSettingsResponseTypeDef](./type_defs.md#updateidentityprovidersettingsresponsetypedef)


```python
# update_identity_provider_settings method usage example with argument unpacking

kwargs: UpdateIdentityProviderSettingsRequestTypeDef = {  # (1)
    "UpdateSettings": ...,
}

parent.update_identity_provider_settings(**kwargs)
```

1. See [:material-code-braces: UpdateIdentityProviderSettingsRequestTypeDef](./type_defs.md#updateidentityprovidersettingsrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("license-manager-user-subscriptions").get_paginator` method with overloads.

- `client.get_paginator("list_identity_providers")` -> [ListIdentityProvidersPaginator](./paginators.md#listidentityproviderspaginator)
- `client.get_paginator("list_instances")` -> [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- `client.get_paginator("list_license_server_endpoints")` -> [ListLicenseServerEndpointsPaginator](./paginators.md#listlicenseserverendpointspaginator)
- `client.get_paginator("list_product_subscriptions")` -> [ListProductSubscriptionsPaginator](./paginators.md#listproductsubscriptionspaginator)
- `client.get_paginator("list_user_associations")` -> [ListUserAssociationsPaginator](./paginators.md#listuserassociationspaginator)



