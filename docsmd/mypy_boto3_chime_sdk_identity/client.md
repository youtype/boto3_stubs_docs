# ChimeSDKIdentityClient

> [Index](../README.md) > [ChimeSDKIdentity](./README.md) > ChimeSDKIdentityClient

!!! note ""

    Auto-generated documentation for [ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity)
    type annotations stubs module [mypy-boto3-chime-sdk-identity](https://pypi.org/project/mypy-boto3-chime-sdk-identity/).

## ChimeSDKIdentityClient

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_chime_sdk_identity.client import ChimeSDKIdentityClient

def get_chime-sdk-identity_client() -> ChimeSDKIdentityClient:
    return Session().client("chime-sdk-identity")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("chime-sdk-identity").exceptions` structure.

```python title="Usage example"
client = boto3.client("chime-sdk-identity")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.ForbiddenException,
    client.ResourceLimitExceededException,
    client.ServiceFailureException,
    client.ServiceUnavailableException,
    client.ThrottledClientException,
    client.UnauthorizedClientException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_chime_sdk_identity.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_app\_instance

Creates an Amazon Chime SDK messaging `AppInstance` under an AWS account.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").create_app_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.create_app_instance)

```python title="Method definition"
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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateAppInstanceResponseTypeDef](./type_defs.md#createappinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAppInstanceRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "ClientRequestToken": ...,
}

parent.create_app_instance(**kwargs)
```

1. See [:material-code-braces: CreateAppInstanceRequestRequestTypeDef](./type_defs.md#createappinstancerequestrequesttypedef) 

### create\_app\_instance\_admin

Promotes an `AppInstanceUser` to an `AppInstanceAdmin`.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").create_app_instance_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.create_app_instance_admin)

```python title="Method definition"
def create_app_instance_admin(
    self,
    *,
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
) -> CreateAppInstanceAdminResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAppInstanceAdminResponseTypeDef](./type_defs.md#createappinstanceadminresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAppInstanceAdminRequestRequestTypeDef = {  # (1)
    "AppInstanceAdminArn": ...,
    "AppInstanceArn": ...,
}

parent.create_app_instance_admin(**kwargs)
```

1. See [:material-code-braces: CreateAppInstanceAdminRequestRequestTypeDef](./type_defs.md#createappinstanceadminrequestrequesttypedef) 

### create\_app\_instance\_user

Creates a user under an Amazon Chime `AppInstance`.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").create_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.create_app_instance_user)

```python title="Method definition"
def create_app_instance_user(
    self,
    *,
    AppInstanceArn: str,
    AppInstanceUserId: str,
    Name: str,
    ClientRequestToken: str,
    Metadata: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateAppInstanceUserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateAppInstanceUserResponseTypeDef](./type_defs.md#createappinstanceuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAppInstanceUserRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "AppInstanceUserId": ...,
    "Name": ...,
    "ClientRequestToken": ...,
}

parent.create_app_instance_user(**kwargs)
```

1. See [:material-code-braces: CreateAppInstanceUserRequestRequestTypeDef](./type_defs.md#createappinstanceuserrequestrequesttypedef) 

### delete\_app\_instance

Deletes an `AppInstance` and all associated data asynchronously.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").delete_app_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.delete_app_instance)

```python title="Method definition"
def delete_app_instance(
    self,
    *,
    AppInstanceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAppInstanceRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.delete_app_instance(**kwargs)
```

1. See [:material-code-braces: DeleteAppInstanceRequestRequestTypeDef](./type_defs.md#deleteappinstancerequestrequesttypedef) 

### delete\_app\_instance\_admin

Demotes an `AppInstanceAdmin` to an `AppInstanceUser`.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").delete_app_instance_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.delete_app_instance_admin)

```python title="Method definition"
def delete_app_instance_admin(
    self,
    *,
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAppInstanceAdminRequestRequestTypeDef = {  # (1)
    "AppInstanceAdminArn": ...,
    "AppInstanceArn": ...,
}

parent.delete_app_instance_admin(**kwargs)
```

1. See [:material-code-braces: DeleteAppInstanceAdminRequestRequestTypeDef](./type_defs.md#deleteappinstanceadminrequestrequesttypedef) 

### delete\_app\_instance\_user

Deletes an `AppInstanceUser` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").delete_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.delete_app_instance_user)

```python title="Method definition"
def delete_app_instance_user(
    self,
    *,
    AppInstanceUserArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteAppInstanceUserRequestRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
}

parent.delete_app_instance_user(**kwargs)
```

1. See [:material-code-braces: DeleteAppInstanceUserRequestRequestTypeDef](./type_defs.md#deleteappinstanceuserrequestrequesttypedef) 

### deregister\_app\_instance\_user\_endpoint

Deregisters an `AppInstanceUserEndpoint` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").deregister_app_instance_user_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.deregister_app_instance_user_endpoint)

```python title="Method definition"
def deregister_app_instance_user_endpoint(
    self,
    *,
    AppInstanceUserArn: str,
    EndpointId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeregisterAppInstanceUserEndpointRequestRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
    "EndpointId": ...,
}

parent.deregister_app_instance_user_endpoint(**kwargs)
```

1. See [:material-code-braces: DeregisterAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#deregisterappinstanceuserendpointrequestrequesttypedef) 

### describe\_app\_instance

Returns the full details of an `AppInstance` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").describe_app_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.describe_app_instance)

```python title="Method definition"
def describe_app_instance(
    self,
    *,
    AppInstanceArn: str,
) -> DescribeAppInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppInstanceResponseTypeDef](./type_defs.md#describeappinstanceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppInstanceRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.describe_app_instance(**kwargs)
```

1. See [:material-code-braces: DescribeAppInstanceRequestRequestTypeDef](./type_defs.md#describeappinstancerequestrequesttypedef) 

### describe\_app\_instance\_admin

Returns the full details of an `AppInstanceAdmin` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").describe_app_instance_admin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.describe_app_instance_admin)

```python title="Method definition"
def describe_app_instance_admin(
    self,
    *,
    AppInstanceAdminArn: str,
    AppInstanceArn: str,
) -> DescribeAppInstanceAdminResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppInstanceAdminResponseTypeDef](./type_defs.md#describeappinstanceadminresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppInstanceAdminRequestRequestTypeDef = {  # (1)
    "AppInstanceAdminArn": ...,
    "AppInstanceArn": ...,
}

parent.describe_app_instance_admin(**kwargs)
```

1. See [:material-code-braces: DescribeAppInstanceAdminRequestRequestTypeDef](./type_defs.md#describeappinstanceadminrequestrequesttypedef) 

### describe\_app\_instance\_user

Returns the full details of an `AppInstanceUser` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").describe_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.describe_app_instance_user)

```python title="Method definition"
def describe_app_instance_user(
    self,
    *,
    AppInstanceUserArn: str,
) -> DescribeAppInstanceUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppInstanceUserResponseTypeDef](./type_defs.md#describeappinstanceuserresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppInstanceUserRequestRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
}

parent.describe_app_instance_user(**kwargs)
```

1. See [:material-code-braces: DescribeAppInstanceUserRequestRequestTypeDef](./type_defs.md#describeappinstanceuserrequestrequesttypedef) 

### describe\_app\_instance\_user\_endpoint

Returns the full details of an `AppInstanceUserEndpoint` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").describe_app_instance_user_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.describe_app_instance_user_endpoint)

```python title="Method definition"
def describe_app_instance_user_endpoint(
    self,
    *,
    AppInstanceUserArn: str,
    EndpointId: str,
) -> DescribeAppInstanceUserEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAppInstanceUserEndpointResponseTypeDef](./type_defs.md#describeappinstanceuserendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppInstanceUserEndpointRequestRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
    "EndpointId": ...,
}

parent.describe_app_instance_user_endpoint(**kwargs)
```

1. See [:material-code-braces: DescribeAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#describeappinstanceuserendpointrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.generate_presigned_url)

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


### get\_app\_instance\_retention\_settings

Gets the retention settings for an `AppInstance` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").get_app_instance_retention_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.get_app_instance_retention_settings)

```python title="Method definition"
def get_app_instance_retention_settings(
    self,
    *,
    AppInstanceArn: str,
) -> GetAppInstanceRetentionSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#getappinstanceretentionsettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAppInstanceRetentionSettingsRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.get_app_instance_retention_settings(**kwargs)
```

1. See [:material-code-braces: GetAppInstanceRetentionSettingsRequestRequestTypeDef](./type_defs.md#getappinstanceretentionsettingsrequestrequesttypedef) 

### list\_app\_instance\_admins

Returns a list of the administrators in the `AppInstance` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").list_app_instance_admins` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.list_app_instance_admins)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListAppInstanceAdminsRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.list_app_instance_admins(**kwargs)
```

1. See [:material-code-braces: ListAppInstanceAdminsRequestRequestTypeDef](./type_defs.md#listappinstanceadminsrequestrequesttypedef) 

### list\_app\_instance\_user\_endpoints

Lists all the `AppInstanceUserEndpoints` created under a single
`AppInstanceUser` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").list_app_instance_user_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.list_app_instance_user_endpoints)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListAppInstanceUserEndpointsRequestRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
}

parent.list_app_instance_user_endpoints(**kwargs)
```

1. See [:material-code-braces: ListAppInstanceUserEndpointsRequestRequestTypeDef](./type_defs.md#listappinstanceuserendpointsrequestrequesttypedef) 

### list\_app\_instance\_users

List all `AppInstanceUsers` created under a single `AppInstance` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").list_app_instance_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.list_app_instance_users)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListAppInstanceUsersRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.list_app_instance_users(**kwargs)
```

1. See [:material-code-braces: ListAppInstanceUsersRequestRequestTypeDef](./type_defs.md#listappinstanceusersrequestrequesttypedef) 

### list\_app\_instances

Lists all Amazon Chime `AppInstance` s created under a single AWS account.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").list_app_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.list_app_instances)

```python title="Method definition"
def list_app_instances(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAppInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAppInstancesResponseTypeDef](./type_defs.md#listappinstancesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAppInstancesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_app_instances(**kwargs)
```

1. See [:material-code-braces: ListAppInstancesRequestRequestTypeDef](./type_defs.md#listappinstancesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags applied to an Amazon Chime SDK identity resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.list_tags_for_resource)

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

### put\_app\_instance\_retention\_settings

Sets the amount of time in days that a given `AppInstance` retains data.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").put_app_instance_retention_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.put_app_instance_retention_settings)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutAppInstanceRetentionSettingsRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "AppInstanceRetentionSettings": ...,
}

parent.put_app_instance_retention_settings(**kwargs)
```

1. See [:material-code-braces: PutAppInstanceRetentionSettingsRequestRequestTypeDef](./type_defs.md#putappinstanceretentionsettingsrequestrequesttypedef) 

### register\_app\_instance\_user\_endpoint

Registers an endpoint under an Amazon Chime `AppInstanceUser`.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").register_app_instance_user_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.register_app_instance_user_endpoint)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: RegisterAppInstanceUserEndpointRequestRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
    "Type": ...,
    "ResourceArn": ...,
    "EndpointAttributes": ...,
    "ClientRequestToken": ...,
}

parent.register_app_instance_user_endpoint(**kwargs)
```

1. See [:material-code-braces: RegisterAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#registerappinstanceuserendpointrequestrequesttypedef) 

### tag\_resource

Applies the specified tags to the specified Amazon Chime SDK identity resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the specified tags from the specified Amazon Chime SDK identity
resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_app\_instance

Updates `AppInstance` metadata.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").update_app_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.update_app_instance)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateAppInstanceRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "Name": ...,
    "Metadata": ...,
}

parent.update_app_instance(**kwargs)
```

1. See [:material-code-braces: UpdateAppInstanceRequestRequestTypeDef](./type_defs.md#updateappinstancerequestrequesttypedef) 

### update\_app\_instance\_user

Updates the details of an `AppInstanceUser`.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").update_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.update_app_instance_user)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateAppInstanceUserRequestRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
    "Name": ...,
    "Metadata": ...,
}

parent.update_app_instance_user(**kwargs)
```

1. See [:material-code-braces: UpdateAppInstanceUserRequestRequestTypeDef](./type_defs.md#updateappinstanceuserrequestrequesttypedef) 

### update\_app\_instance\_user\_endpoint

Updates the details of an `AppInstanceUserEndpoint`.

Type annotations and code completion for `#!python boto3.client("chime-sdk-identity").update_app_instance_user_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.update_app_instance_user_endpoint)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateAppInstanceUserEndpointRequestRequestTypeDef = {  # (1)
    "AppInstanceUserArn": ...,
    "EndpointId": ...,
}

parent.update_app_instance_user_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#updateappinstanceuserendpointrequestrequesttypedef) 




