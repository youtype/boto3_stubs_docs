# ChimeSDKIdentityClient

> [Index](../README.md) > [ChimeSDKIdentity](./README.md) > ChimeSDKIdentityClient

!!! note ""

    Auto-generated documentation for [ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#chimesdkidentity)
    type annotations stubs module [mypy-boto3-chime-sdk-identity](https://pypi.org/project/mypy-boto3-chime-sdk-identity/).

## ChimeSDKIdentityClient

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client)

```python
# ChimeSDKIdentityClient usage example

from boto3.session import Session
from mypy_boto3_chime_sdk_identity.client import ChimeSDKIdentityClient

def get_chime-sdk-identity_client() -> ChimeSDKIdentityClient:
    return Session().client("chime-sdk-identity")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("chime-sdk-identity").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("chime-sdk-identity")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ForbiddenException,
    client.exceptions.NotFoundException,
    client.exceptions.ResourceLimitExceededException,
    client.exceptions.ServiceFailureException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottledClientException,
    client.exceptions.UnauthorizedClientException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_chime_sdk_identity.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/generate_presigned_url.html)

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


### create\_app\_instance

Creates an Amazon Chime SDK messaging <code>AppInstance</code> under an AWS
account.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").create_app_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/create_app_instance.html)

```python
# create_app_instance method definition

def create_app_instance(
    self,
    *,
    Name: str,
    ClientRequestToken: str,
    Metadata: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateAppInstanceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateAppInstanceResponseTypeDef](./type_defs.md#createappinstanceresponsetypedef)


```python
# create_app_instance method usage example with argument unpacking

kwargs: CreateAppInstanceRequestTypeDef = {  # (1)
    "Name": ...,
    "ClientRequestToken": ...,
}

parent.create_app_instance(**kwargs)
```

1. See [:material-code-braces: CreateAppInstanceRequestTypeDef](./type_defs.md#createappinstancerequesttypedef)

### create\_app\_instance\_admin

Promotes an <code>AppInstanceUser</code> or <code>AppInstanceBot</code> to an
<code>AppInstanceAdmin</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").create_app_instance_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/create_app_instance_admin.html)

```python
# create_app_instance_admin method definition

def create_app_instance_admin(
    self,
    *,
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
) -> CreateAppInstanceAdminResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAppInstanceAdminResponseTypeDef](./type_defs.md#createappinstanceadminresponsetypedef)


```python
# create_app_instance_admin method usage example with argument unpacking

kwargs: CreateAppInstanceAdminRequestTypeDef = {  # (1)
    "AppInstanceAdminArn": ...,
    "AppInstanceArn": ...,
}

parent.create_app_instance_admin(**kwargs)
```

1. See [:material-code-braces: CreateAppInstanceAdminRequestTypeDef](./type_defs.md#createappinstanceadminrequesttypedef)

### create\_app\_instance\_bot

Creates a bot under an Amazon Chime <code>AppInstance</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").create_app_instance_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/create_app_instance_bot.html)

```python
# create_app_instance_bot method definition

def create_app_instance_bot(
    self,
    *,
    AppInstanceArn: str,
    ClientRequestToken: str,
    Configuration: ConfigurationTypeDef,  # (1)
    Name: str = ...,
    Metadata: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateAppInstanceBotResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateAppInstanceBotResponseTypeDef](./type_defs.md#createappinstancebotresponsetypedef)


```python
# create_app_instance_bot method usage example with argument unpacking

kwargs: CreateAppInstanceBotRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "ClientRequestToken": ...,
    "Configuration": ...,
}

parent.create_app_instance_bot(**kwargs)
```

1. See [:material-code-braces: CreateAppInstanceBotRequestTypeDef](./type_defs.md#createappinstancebotrequesttypedef)

### create\_app\_instance\_user

Creates a user under an Amazon Chime <code>AppInstance</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").create_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/create_app_instance_user.html)

```python
# create_app_instance_user method definition

def create_app_instance_user(
    self,
    *,
    AppInstanceArn: str,
    AppInstanceUserId: str,
    Name: str,
    ClientRequestToken: str,
    Metadata: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    ExpirationSettings: ExpirationSettingsTypeDef = ...,  # (2)
) -> CreateAppInstanceUserResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef)
3. See [:material-code-braces: CreateAppInstanceUserResponseTypeDef](./type_defs.md#createappinstanceuserresponsetypedef)


```python
# create_app_instance_user method usage example with argument unpacking

kwargs: CreateAppInstanceUserRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "AppInstanceUserId": ...,
    "Name": ...,
    "ClientRequestToken": ...,
}

parent.create_app_instance_user(**kwargs)
```

1. See [:material-code-braces: CreateAppInstanceUserRequestTypeDef](./type_defs.md#createappinstanceuserrequesttypedef)

### delete\_app\_instance

Deletes an <code>AppInstance</code> and all associated data asynchronously.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").delete_app_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/delete_app_instance.html)

```python
# delete_app_instance method definition

def delete_app_instance(
    self,
    *,
    AppInstanceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_app_instance method usage example with argument unpacking

kwargs: DeleteAppInstanceRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.delete_app_instance(**kwargs)
```

1. See [:material-code-braces: DeleteAppInstanceRequestTypeDef](./type_defs.md#deleteappinstancerequesttypedef)

### delete\_app\_instance\_admin

Demotes an <code>AppInstanceAdmin</code> to an <code>AppInstanceUser</code> or
<code>AppInstanceBot</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").delete_app_instance_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/delete_app_instance_admin.html)

```python
# delete_app_instance_admin method definition

def delete_app_instance_admin(
    self,
    *,
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_app_instance_admin method usage example with argument unpacking

kwargs: DeleteAppInstanceAdminRequestTypeDef = {  # (1)
    "AppInstanceAdminArn": ...,
    "AppInstanceArn": ...,
}

parent.delete_app_instance_admin(**kwargs)
```

1. See [:material-code-braces: DeleteAppInstanceAdminRequestTypeDef](./type_defs.md#deleteappinstanceadminrequesttypedef)

### delete\_app\_instance\_bot

Deletes an <code>AppInstanceBot</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").delete_app_instance_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/delete_app_instance_bot.html)

```python
# delete_app_instance_bot method definition

def delete_app_instance_bot(
    self,
    *,
    AppInstanceBotArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_app_instance_bot method usage example with argument unpacking

kwargs: DeleteAppInstanceBotRequestTypeDef = {  # (1)
    "AppInstanceBotArn": ...,
}

parent.delete_app_instance_bot(**kwargs)
```

1. See [:material-code-braces: DeleteAppInstanceBotRequestTypeDef](./type_defs.md#deleteappinstancebotrequesttypedef)

### delete\_app\_instance\_user

Deletes an <code>AppInstanceUser</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").delete_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/delete_app_instance_user.html)

```python
# delete_app_instance_user method definition

def delete_app_instance_user(
    self,
    *,
    AppInstanceUserArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_app_instance_user method usage example with argument unpacking

kwargs: DeleteAppInstanceUserRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
}

parent.delete_app_instance_user(**kwargs)
```

1. See [:material-code-braces: DeleteAppInstanceUserRequestTypeDef](./type_defs.md#deleteappinstanceuserrequesttypedef)

### deregister\_app\_instance\_user\_endpoint

Deregisters an <code>AppInstanceUserEndpoint</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").deregister_app_instance_user_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/deregister_app_instance_user_endpoint.html)

```python
# deregister_app_instance_user_endpoint method definition

def deregister_app_instance_user_endpoint(
    self,
    *,
    AppInstanceUserArn: str,
    EndpointId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# deregister_app_instance_user_endpoint method usage example with argument unpacking

kwargs: DeregisterAppInstanceUserEndpointRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
    "EndpointId": ...,
}

parent.deregister_app_instance_user_endpoint(**kwargs)
```

1. See [:material-code-braces: DeregisterAppInstanceUserEndpointRequestTypeDef](./type_defs.md#deregisterappinstanceuserendpointrequesttypedef)

### describe\_app\_instance

Returns the full details of an <code>AppInstance</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").describe_app_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/describe_app_instance.html)

```python
# describe_app_instance method definition

def describe_app_instance(
    self,
    *,
    AppInstanceArn: str,
) -> DescribeAppInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppInstanceResponseTypeDef](./type_defs.md#describeappinstanceresponsetypedef)


```python
# describe_app_instance method usage example with argument unpacking

kwargs: DescribeAppInstanceRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.describe_app_instance(**kwargs)
```

1. See [:material-code-braces: DescribeAppInstanceRequestTypeDef](./type_defs.md#describeappinstancerequesttypedef)

### describe\_app\_instance\_admin

Returns the full details of an <code>AppInstanceAdmin</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").describe_app_instance_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/describe_app_instance_admin.html)

```python
# describe_app_instance_admin method definition

def describe_app_instance_admin(
    self,
    *,
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
) -> DescribeAppInstanceAdminResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppInstanceAdminResponseTypeDef](./type_defs.md#describeappinstanceadminresponsetypedef)


```python
# describe_app_instance_admin method usage example with argument unpacking

kwargs: DescribeAppInstanceAdminRequestTypeDef = {  # (1)
    "AppInstanceAdminArn": ...,
    "AppInstanceArn": ...,
}

parent.describe_app_instance_admin(**kwargs)
```

1. See [:material-code-braces: DescribeAppInstanceAdminRequestTypeDef](./type_defs.md#describeappinstanceadminrequesttypedef)

### describe\_app\_instance\_bot

The <code>AppInstanceBot's</code> information.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").describe_app_instance_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/describe_app_instance_bot.html)

```python
# describe_app_instance_bot method definition

def describe_app_instance_bot(
    self,
    *,
    AppInstanceBotArn: str,
) -> DescribeAppInstanceBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppInstanceBotResponseTypeDef](./type_defs.md#describeappinstancebotresponsetypedef)


```python
# describe_app_instance_bot method usage example with argument unpacking

kwargs: DescribeAppInstanceBotRequestTypeDef = {  # (1)
    "AppInstanceBotArn": ...,
}

parent.describe_app_instance_bot(**kwargs)
```

1. See [:material-code-braces: DescribeAppInstanceBotRequestTypeDef](./type_defs.md#describeappinstancebotrequesttypedef)

### describe\_app\_instance\_user

Returns the full details of an <code>AppInstanceUser</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").describe_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/describe_app_instance_user.html)

```python
# describe_app_instance_user method definition

def describe_app_instance_user(
    self,
    *,
    AppInstanceUserArn: str,
) -> DescribeAppInstanceUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppInstanceUserResponseTypeDef](./type_defs.md#describeappinstanceuserresponsetypedef)


```python
# describe_app_instance_user method usage example with argument unpacking

kwargs: DescribeAppInstanceUserRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
}

parent.describe_app_instance_user(**kwargs)
```

1. See [:material-code-braces: DescribeAppInstanceUserRequestTypeDef](./type_defs.md#describeappinstanceuserrequesttypedef)

### describe\_app\_instance\_user\_endpoint

Returns the full details of an <code>AppInstanceUserEndpoint</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").describe_app_instance_user_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/describe_app_instance_user_endpoint.html)

```python
# describe_app_instance_user_endpoint method definition

def describe_app_instance_user_endpoint(
    self,
    *,
    AppInstanceUserArn: str,
    EndpointId: str,
) -> DescribeAppInstanceUserEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppInstanceUserEndpointResponseTypeDef](./type_defs.md#describeappinstanceuserendpointresponsetypedef)


```python
# describe_app_instance_user_endpoint method usage example with argument unpacking

kwargs: DescribeAppInstanceUserEndpointRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
    "EndpointId": ...,
}

parent.describe_app_instance_user_endpoint(**kwargs)
```

1. See [:material-code-braces: DescribeAppInstanceUserEndpointRequestTypeDef](./type_defs.md#describeappinstanceuserendpointrequesttypedef)

### get\_app\_instance\_retention\_settings

Gets the retention settings for an <code>AppInstance</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").get_app_instance_retention_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/get_app_instance_retention_settings.html)

```python
# get_app_instance_retention_settings method definition

def get_app_instance_retention_settings(
    self,
    *,
    AppInstanceArn: str,
) -> GetAppInstanceRetentionSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#getappinstanceretentionsettingsresponsetypedef)


```python
# get_app_instance_retention_settings method usage example with argument unpacking

kwargs: GetAppInstanceRetentionSettingsRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.get_app_instance_retention_settings(**kwargs)
```

1. See [:material-code-braces: GetAppInstanceRetentionSettingsRequestTypeDef](./type_defs.md#getappinstanceretentionsettingsrequesttypedef)

### list\_app\_instance\_admins

Returns a list of the administrators in the <code>AppInstance</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").list_app_instance_admins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/list_app_instance_admins.html)

```python
# list_app_instance_admins method definition

def list_app_instance_admins(
    self,
    *,
    AppInstanceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAppInstanceAdminsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppInstanceAdminsResponseTypeDef](./type_defs.md#listappinstanceadminsresponsetypedef)


```python
# list_app_instance_admins method usage example with argument unpacking

kwargs: ListAppInstanceAdminsRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.list_app_instance_admins(**kwargs)
```

1. See [:material-code-braces: ListAppInstanceAdminsRequestTypeDef](./type_defs.md#listappinstanceadminsrequesttypedef)

### list\_app\_instance\_bots

Lists all <code>AppInstanceBots</code> created under a single
<code>AppInstance</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").list_app_instance_bots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/list_app_instance_bots.html)

```python
# list_app_instance_bots method definition

def list_app_instance_bots(
    self,
    *,
    AppInstanceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAppInstanceBotsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppInstanceBotsResponseTypeDef](./type_defs.md#listappinstancebotsresponsetypedef)


```python
# list_app_instance_bots method usage example with argument unpacking

kwargs: ListAppInstanceBotsRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.list_app_instance_bots(**kwargs)
```

1. See [:material-code-braces: ListAppInstanceBotsRequestTypeDef](./type_defs.md#listappinstancebotsrequesttypedef)

### list\_app\_instance\_user\_endpoints

Lists all the <code>AppInstanceUserEndpoints</code> created under a single
<code>AppInstanceUser</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").list_app_instance_user_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/list_app_instance_user_endpoints.html)

```python
# list_app_instance_user_endpoints method definition

def list_app_instance_user_endpoints(
    self,
    *,
    AppInstanceUserArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAppInstanceUserEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppInstanceUserEndpointsResponseTypeDef](./type_defs.md#listappinstanceuserendpointsresponsetypedef)


```python
# list_app_instance_user_endpoints method usage example with argument unpacking

kwargs: ListAppInstanceUserEndpointsRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
}

parent.list_app_instance_user_endpoints(**kwargs)
```

1. See [:material-code-braces: ListAppInstanceUserEndpointsRequestTypeDef](./type_defs.md#listappinstanceuserendpointsrequesttypedef)

### list\_app\_instance\_users

List all <code>AppInstanceUsers</code> created under a single
<code>AppInstance</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").list_app_instance_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/list_app_instance_users.html)

```python
# list_app_instance_users method definition

def list_app_instance_users(
    self,
    *,
    AppInstanceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAppInstanceUsersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppInstanceUsersResponseTypeDef](./type_defs.md#listappinstanceusersresponsetypedef)


```python
# list_app_instance_users method usage example with argument unpacking

kwargs: ListAppInstanceUsersRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.list_app_instance_users(**kwargs)
```

1. See [:material-code-braces: ListAppInstanceUsersRequestTypeDef](./type_defs.md#listappinstanceusersrequesttypedef)

### list\_app\_instances

Lists all Amazon Chime <code>AppInstance</code>s created under a single AWS
account.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").list_app_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/list_app_instances.html)

```python
# list_app_instances method definition

def list_app_instances(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAppInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppInstancesResponseTypeDef](./type_defs.md#listappinstancesresponsetypedef)


```python
# list_app_instances method usage example with argument unpacking

kwargs: ListAppInstancesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_app_instances(**kwargs)
```

1. See [:material-code-braces: ListAppInstancesRequestTypeDef](./type_defs.md#listappinstancesrequesttypedef)

### list\_tags\_for\_resource

Lists the tags applied to an Amazon Chime SDK identity resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_app\_instance\_retention\_settings

Sets the amount of time in days that a given <code>AppInstance</code> retains
data.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").put_app_instance_retention_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/put_app_instance_retention_settings.html)

```python
# put_app_instance_retention_settings method definition

def put_app_instance_retention_settings(
    self,
    *,
    AppInstanceArn: str,
    AppInstanceRetentionSettings: AppInstanceRetentionSettingsTypeDef,  # (1)
) -> PutAppInstanceRetentionSettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
2. See [:material-code-braces: PutAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#putappinstanceretentionsettingsresponsetypedef)


```python
# put_app_instance_retention_settings method usage example with argument unpacking

kwargs: PutAppInstanceRetentionSettingsRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "AppInstanceRetentionSettings": ...,
}

parent.put_app_instance_retention_settings(**kwargs)
```

1. See [:material-code-braces: PutAppInstanceRetentionSettingsRequestTypeDef](./type_defs.md#putappinstanceretentionsettingsrequesttypedef)

### put\_app\_instance\_user\_expiration\_settings

Sets the number of days before the <code>AppInstanceUser</code> is
automatically deleted.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").put_app_instance_user_expiration_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/put_app_instance_user_expiration_settings.html)

```python
# put_app_instance_user_expiration_settings method definition

def put_app_instance_user_expiration_settings(
    self,
    *,
    AppInstanceUserArn: str,
    ExpirationSettings: ExpirationSettingsTypeDef = ...,  # (1)
) -> PutAppInstanceUserExpirationSettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef)
2. See [:material-code-braces: PutAppInstanceUserExpirationSettingsResponseTypeDef](./type_defs.md#putappinstanceuserexpirationsettingsresponsetypedef)


```python
# put_app_instance_user_expiration_settings method usage example with argument unpacking

kwargs: PutAppInstanceUserExpirationSettingsRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
}

parent.put_app_instance_user_expiration_settings(**kwargs)
```

1. See [:material-code-braces: PutAppInstanceUserExpirationSettingsRequestTypeDef](./type_defs.md#putappinstanceuserexpirationsettingsrequesttypedef)

### register\_app\_instance\_user\_endpoint

Registers an endpoint under an Amazon Chime <code>AppInstanceUser</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").register_app_instance_user_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/register_app_instance_user_endpoint.html)

```python
# register_app_instance_user_endpoint method definition

def register_app_instance_user_endpoint(
    self,
    *,
    AppInstanceUserArn: str,
    Type: AppInstanceUserEndpointTypeType,  # (1)
    ResourceArn: str,
    EndpointAttributes: EndpointAttributesTypeDef,  # (2)
    ClientRequestToken: str,
    Name: str = ...,
    AllowMessages: AllowMessagesType = ...,  # (3)
) -> RegisterAppInstanceUserEndpointResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype)
2. See [:material-code-braces: EndpointAttributesTypeDef](./type_defs.md#endpointattributestypedef)
3. See [:material-code-brackets: AllowMessagesType](./literals.md#allowmessagestype)
4. See [:material-code-braces: RegisterAppInstanceUserEndpointResponseTypeDef](./type_defs.md#registerappinstanceuserendpointresponsetypedef)


```python
# register_app_instance_user_endpoint method usage example with argument unpacking

kwargs: RegisterAppInstanceUserEndpointRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
    "Type": ...,
    "ResourceArn": ...,
    "EndpointAttributes": ...,
    "ClientRequestToken": ...,
}

parent.register_app_instance_user_endpoint(**kwargs)
```

1. See [:material-code-braces: RegisterAppInstanceUserEndpointRequestTypeDef](./type_defs.md#registerappinstanceuserendpointrequesttypedef)

### tag\_resource

Applies the specified tags to the specified Amazon Chime SDK identity resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the specified tags from the specified Amazon Chime SDK identity
resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_app\_instance

Updates <code>AppInstance</code> metadata.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").update_app_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/update_app_instance.html)

```python
# update_app_instance method definition

def update_app_instance(
    self,
    *,
    AppInstanceArn: str,
    Name: str,
    Metadata: str,
) -> UpdateAppInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAppInstanceResponseTypeDef](./type_defs.md#updateappinstanceresponsetypedef)


```python
# update_app_instance method usage example with argument unpacking

kwargs: UpdateAppInstanceRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "Name": ...,
    "Metadata": ...,
}

parent.update_app_instance(**kwargs)
```

1. See [:material-code-braces: UpdateAppInstanceRequestTypeDef](./type_defs.md#updateappinstancerequesttypedef)

### update\_app\_instance\_bot

Updates the name and metadata of an <code>AppInstanceBot</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").update_app_instance_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/update_app_instance_bot.html)

```python
# update_app_instance_bot method definition

def update_app_instance_bot(
    self,
    *,
    AppInstanceBotArn: str,
    Name: str,
    Metadata: str,
    Configuration: ConfigurationTypeDef = ...,  # (1)
) -> UpdateAppInstanceBotResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef)
2. See [:material-code-braces: UpdateAppInstanceBotResponseTypeDef](./type_defs.md#updateappinstancebotresponsetypedef)


```python
# update_app_instance_bot method usage example with argument unpacking

kwargs: UpdateAppInstanceBotRequestTypeDef = {  # (1)
    "AppInstanceBotArn": ...,
    "Name": ...,
    "Metadata": ...,
}

parent.update_app_instance_bot(**kwargs)
```

1. See [:material-code-braces: UpdateAppInstanceBotRequestTypeDef](./type_defs.md#updateappinstancebotrequesttypedef)

### update\_app\_instance\_user

Updates the details of an <code>AppInstanceUser</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").update_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/update_app_instance_user.html)

```python
# update_app_instance_user method definition

def update_app_instance_user(
    self,
    *,
    AppInstanceUserArn: str,
    Name: str,
    Metadata: str,
) -> UpdateAppInstanceUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAppInstanceUserResponseTypeDef](./type_defs.md#updateappinstanceuserresponsetypedef)


```python
# update_app_instance_user method usage example with argument unpacking

kwargs: UpdateAppInstanceUserRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
    "Name": ...,
    "Metadata": ...,
}

parent.update_app_instance_user(**kwargs)
```

1. See [:material-code-braces: UpdateAppInstanceUserRequestTypeDef](./type_defs.md#updateappinstanceuserrequesttypedef)

### update\_app\_instance\_user\_endpoint

Updates the details of an <code>AppInstanceUserEndpoint</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").update_app_instance_user_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity/client/update_app_instance_user_endpoint.html)

```python
# update_app_instance_user_endpoint method definition

def update_app_instance_user_endpoint(
    self,
    *,
    AppInstanceUserArn: str,
    EndpointId: str,
    Name: str = ...,
    AllowMessages: AllowMessagesType = ...,  # (1)
) -> UpdateAppInstanceUserEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AllowMessagesType](./literals.md#allowmessagestype)
2. See [:material-code-braces: UpdateAppInstanceUserEndpointResponseTypeDef](./type_defs.md#updateappinstanceuserendpointresponsetypedef)


```python
# update_app_instance_user_endpoint method usage example with argument unpacking

kwargs: UpdateAppInstanceUserEndpointRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
    "EndpointId": ...,
}

parent.update_app_instance_user_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateAppInstanceUserEndpointRequestTypeDef](./type_defs.md#updateappinstanceuserendpointrequesttypedef)




