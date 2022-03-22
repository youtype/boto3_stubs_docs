<a id="chimesdkidentityclient-for-boto3-chimesdkidentity-module"></a>

# ChimeSDKIdentityClient for boto3 ChimeSDKIdentity module

> [Index](../README.md) > [ChimeSDKIdentity](./README.md) >
> ChimeSDKIdentityClient

Auto-generated documentation for
[ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity)
type annotations stubs module
[mypy-boto3-chime-sdk-identity](https://pypi.org/project/mypy-boto3-chime-sdk-identity/).

- [ChimeSDKIdentityClient for boto3 ChimeSDKIdentity module](#chimesdkidentityclient-for-boto3-chimesdkidentity-module)
  - [ChimeSDKIdentityClient](#chimesdkidentityclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_app_instance](#create_app_instance)
    - [create_app_instance_admin](#create_app_instance_admin)
    - [create_app_instance_user](#create_app_instance_user)
    - [delete_app_instance](#delete_app_instance)
    - [delete_app_instance_admin](#delete_app_instance_admin)
    - [delete_app_instance_user](#delete_app_instance_user)
    - [deregister_app_instance_user_endpoint](#deregister_app_instance_user_endpoint)
    - [describe_app_instance](#describe_app_instance)
    - [describe_app_instance_admin](#describe_app_instance_admin)
    - [describe_app_instance_user](#describe_app_instance_user)
    - [describe_app_instance_user_endpoint](#describe_app_instance_user_endpoint)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_app_instance_retention_settings](#get_app_instance_retention_settings)
    - [list_app_instance_admins](#list_app_instance_admins)
    - [list_app_instance_user_endpoints](#list_app_instance_user_endpoints)
    - [list_app_instance_users](#list_app_instance_users)
    - [list_app_instances](#list_app_instances)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [put_app_instance_retention_settings](#put_app_instance_retention_settings)
    - [register_app_instance_user_endpoint](#register_app_instance_user_endpoint)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_app_instance](#update_app_instance)
    - [update_app_instance_user](#update_app_instance_user)
    - [update_app_instance_user_endpoint](#update_app_instance_user_endpoint)

<a id="chimesdkidentityclient"></a>

## ChimeSDKIdentityClient

Type annotations for `boto3.client("chime-sdk-identity")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_chime_sdk_identity.client import ChimeSDKIdentityClient

def get_chime-sdk-identity_client() -> ChimeSDKIdentityClient:
    return Session().client("chime-sdk-identity")
```

Boto3 documentation:
[ChimeSDKIdentity.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_chime_sdk_identity.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ForbiddenException`
- `Exceptions.ResourceLimitExceededException`
- `Exceptions.ServiceFailureException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottledClientException`
- `Exceptions.UnauthorizedClientException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ChimeSDKIdentityClient exceptions.

Type annotations for `boto3.client("chime-sdk-identity").exceptions` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("chime-sdk-identity").can_paginate` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_app\_instance"></a>

### create_app_instance

Creates an Amazon Chime SDK messaging `AppInstance` under an AWS account.

Type annotations for `boto3.client("chime-sdk-identity").create_app_instance`
method.

Boto3 documentation:
[ChimeSDKIdentity.Client.create_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.create_app_instance)

Arguments mapping described in
[CreateAppInstanceRequestRequestTypeDef](./type_defs.md#createappinstancerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Metadata`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAppInstanceResponseTypeDef](./type_defs.md#createappinstanceresponsetypedef).

<a id="create\_app\_instance\_admin"></a>

### create_app_instance_admin

Promotes an `AppInstanceUser` to an `AppInstanceAdmin`.

Type annotations for
`boto3.client("chime-sdk-identity").create_app_instance_admin` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.create_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.create_app_instance_admin)

Arguments mapping described in
[CreateAppInstanceAdminRequestRequestTypeDef](./type_defs.md#createappinstanceadminrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

Returns
[CreateAppInstanceAdminResponseTypeDef](./type_defs.md#createappinstanceadminresponsetypedef).

<a id="create\_app\_instance\_user"></a>

### create_app_instance_user

Creates a user under an Amazon Chime `AppInstance`.

Type annotations for
`boto3.client("chime-sdk-identity").create_app_instance_user` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.create_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.create_app_instance_user)

Arguments mapping described in
[CreateAppInstanceUserRequestRequestTypeDef](./type_defs.md#createappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `AppInstanceUserId`: `str` *(required)*
- `Name`: `str` *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Metadata`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAppInstanceUserResponseTypeDef](./type_defs.md#createappinstanceuserresponsetypedef).

<a id="delete\_app\_instance"></a>

### delete_app_instance

Deletes an `AppInstance` and all associated data asynchronously.

Type annotations for `boto3.client("chime-sdk-identity").delete_app_instance`
method.

Boto3 documentation:
[ChimeSDKIdentity.Client.delete_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.delete_app_instance)

Arguments mapping described in
[DeleteAppInstanceRequestRequestTypeDef](./type_defs.md#deleteappinstancerequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*

<a id="delete\_app\_instance\_admin"></a>

### delete_app_instance_admin

Demotes an `AppInstanceAdmin` to an `AppInstanceUser`.

Type annotations for
`boto3.client("chime-sdk-identity").delete_app_instance_admin` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.delete_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.delete_app_instance_admin)

Arguments mapping described in
[DeleteAppInstanceAdminRequestRequestTypeDef](./type_defs.md#deleteappinstanceadminrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

<a id="delete\_app\_instance\_user"></a>

### delete_app_instance_user

Deletes an `AppInstanceUser` .

Type annotations for
`boto3.client("chime-sdk-identity").delete_app_instance_user` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.delete_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.delete_app_instance_user)

Arguments mapping described in
[DeleteAppInstanceUserRequestRequestTypeDef](./type_defs.md#deleteappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str` *(required)*

<a id="deregister\_app\_instance\_user\_endpoint"></a>

### deregister_app_instance_user_endpoint

Deregisters an `AppInstanceUserEndpoint` .

Type annotations for
`boto3.client("chime-sdk-identity").deregister_app_instance_user_endpoint`
method.

Boto3 documentation:
[ChimeSDKIdentity.Client.deregister_app_instance_user_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.deregister_app_instance_user_endpoint)

Arguments mapping described in
[DeregisterAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#deregisterappinstanceuserendpointrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str` *(required)*
- `EndpointId`: `str` *(required)*

<a id="describe\_app\_instance"></a>

### describe_app_instance

Returns the full details of an `AppInstance` .

Type annotations for `boto3.client("chime-sdk-identity").describe_app_instance`
method.

Boto3 documentation:
[ChimeSDKIdentity.Client.describe_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.describe_app_instance)

Arguments mapping described in
[DescribeAppInstanceRequestRequestTypeDef](./type_defs.md#describeappinstancerequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*

Returns
[DescribeAppInstanceResponseTypeDef](./type_defs.md#describeappinstanceresponsetypedef).

<a id="describe\_app\_instance\_admin"></a>

### describe_app_instance_admin

Returns the full details of an `AppInstanceAdmin` .

Type annotations for
`boto3.client("chime-sdk-identity").describe_app_instance_admin` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.describe_app_instance_admin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.describe_app_instance_admin)

Arguments mapping described in
[DescribeAppInstanceAdminRequestRequestTypeDef](./type_defs.md#describeappinstanceadminrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceAdminArn`: `str` *(required)*
- `AppInstanceArn`: `str` *(required)*

Returns
[DescribeAppInstanceAdminResponseTypeDef](./type_defs.md#describeappinstanceadminresponsetypedef).

<a id="describe\_app\_instance\_user"></a>

### describe_app_instance_user

Returns the full details of an `AppInstanceUser` .

Type annotations for
`boto3.client("chime-sdk-identity").describe_app_instance_user` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.describe_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.describe_app_instance_user)

Arguments mapping described in
[DescribeAppInstanceUserRequestRequestTypeDef](./type_defs.md#describeappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str` *(required)*

Returns
[DescribeAppInstanceUserResponseTypeDef](./type_defs.md#describeappinstanceuserresponsetypedef).

<a id="describe\_app\_instance\_user\_endpoint"></a>

### describe_app_instance_user_endpoint

Returns the full details of an `AppInstanceUserEndpoint` .

Type annotations for
`boto3.client("chime-sdk-identity").describe_app_instance_user_endpoint`
method.

Boto3 documentation:
[ChimeSDKIdentity.Client.describe_app_instance_user_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.describe_app_instance_user_endpoint)

Arguments mapping described in
[DescribeAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#describeappinstanceuserendpointrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str` *(required)*
- `EndpointId`: `str` *(required)*

Returns
[DescribeAppInstanceUserEndpointResponseTypeDef](./type_defs.md#describeappinstanceuserendpointresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("chime-sdk-identity").generate_presigned_url` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_app\_instance\_retention\_settings"></a>

### get_app_instance_retention_settings

Gets the retention settings for an `AppInstance` .

Type annotations for
`boto3.client("chime-sdk-identity").get_app_instance_retention_settings`
method.

Boto3 documentation:
[ChimeSDKIdentity.Client.get_app_instance_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.get_app_instance_retention_settings)

Arguments mapping described in
[GetAppInstanceRetentionSettingsRequestRequestTypeDef](./type_defs.md#getappinstanceretentionsettingsrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*

Returns
[GetAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#getappinstanceretentionsettingsresponsetypedef).

<a id="list\_app\_instance\_admins"></a>

### list_app_instance_admins

Returns a list of the administrators in the `AppInstance` .

Type annotations for
`boto3.client("chime-sdk-identity").list_app_instance_admins` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.list_app_instance_admins](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.list_app_instance_admins)

Arguments mapping described in
[ListAppInstanceAdminsRequestRequestTypeDef](./type_defs.md#listappinstanceadminsrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstanceAdminsResponseTypeDef](./type_defs.md#listappinstanceadminsresponsetypedef).

<a id="list\_app\_instance\_user\_endpoints"></a>

### list_app_instance_user_endpoints

Lists all the `AppInstanceUserEndpoints` created under a single
`AppInstanceUser` .

Type annotations for
`boto3.client("chime-sdk-identity").list_app_instance_user_endpoints` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.list_app_instance_user_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.list_app_instance_user_endpoints)

Arguments mapping described in
[ListAppInstanceUserEndpointsRequestRequestTypeDef](./type_defs.md#listappinstanceuserendpointsrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstanceUserEndpointsResponseTypeDef](./type_defs.md#listappinstanceuserendpointsresponsetypedef).

<a id="list\_app\_instance\_users"></a>

### list_app_instance_users

List all `AppInstanceUsers` created under a single `AppInstance` .

Type annotations for
`boto3.client("chime-sdk-identity").list_app_instance_users` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.list_app_instance_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.list_app_instance_users)

Arguments mapping described in
[ListAppInstanceUsersRequestRequestTypeDef](./type_defs.md#listappinstanceusersrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstanceUsersResponseTypeDef](./type_defs.md#listappinstanceusersresponsetypedef).

<a id="list\_app\_instances"></a>

### list_app_instances

Lists all Amazon Chime `AppInstance` s created under a single AWS account.

Type annotations for `boto3.client("chime-sdk-identity").list_app_instances`
method.

Boto3 documentation:
[ChimeSDKIdentity.Client.list_app_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.list_app_instances)

Arguments mapping described in
[ListAppInstancesRequestRequestTypeDef](./type_defs.md#listappinstancesrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAppInstancesResponseTypeDef](./type_defs.md#listappinstancesresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists the tags applied to an Amazon Chime SDK identity resource.

Type annotations for
`boto3.client("chime-sdk-identity").list_tags_for_resource` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="put\_app\_instance\_retention\_settings"></a>

### put_app_instance_retention_settings

Sets the amount of time in days that a given `AppInstance` retains data.

Type annotations for
`boto3.client("chime-sdk-identity").put_app_instance_retention_settings`
method.

Boto3 documentation:
[ChimeSDKIdentity.Client.put_app_instance_retention_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.put_app_instance_retention_settings)

Arguments mapping described in
[PutAppInstanceRetentionSettingsRequestRequestTypeDef](./type_defs.md#putappinstanceretentionsettingsrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `AppInstanceRetentionSettings`:
  [AppInstanceRetentionSettingsTypeDef](./type_defs.md#appinstanceretentionsettingstypedef)
  *(required)*

Returns
[PutAppInstanceRetentionSettingsResponseTypeDef](./type_defs.md#putappinstanceretentionsettingsresponsetypedef).

<a id="register\_app\_instance\_user\_endpoint"></a>

### register_app_instance_user_endpoint

Registers an endpoint under an Amazon Chime `AppInstanceUser`.

Type annotations for
`boto3.client("chime-sdk-identity").register_app_instance_user_endpoint`
method.

Boto3 documentation:
[ChimeSDKIdentity.Client.register_app_instance_user_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.register_app_instance_user_endpoint)

Arguments mapping described in
[RegisterAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#registerappinstanceuserendpointrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str` *(required)*
- `Type`:
  [AppInstanceUserEndpointTypeType](./literals.md#appinstanceuserendpointtypetype)
  *(required)*
- `ResourceArn`: `str` *(required)*
- `EndpointAttributes`:
  [EndpointAttributesTypeDef](./type_defs.md#endpointattributestypedef)
  *(required)*
- `ClientRequestToken`: `str` *(required)*
- `Name`: `str`
- `AllowMessages`: [AllowMessagesType](./literals.md#allowmessagestype)

Returns
[RegisterAppInstanceUserEndpointResponseTypeDef](./type_defs.md#registerappinstanceuserendpointresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Applies the specified tags to the specified Amazon Chime SDK identity resource.

Type annotations for `boto3.client("chime-sdk-identity").tag_resource` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="untag\_resource"></a>

### untag_resource

Removes the specified tags from the specified Amazon Chime SDK identity
resource.

Type annotations for `boto3.client("chime-sdk-identity").untag_resource`
method.

Boto3 documentation:
[ChimeSDKIdentity.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="update\_app\_instance"></a>

### update_app_instance

Updates `AppInstance` metadata.

Type annotations for `boto3.client("chime-sdk-identity").update_app_instance`
method.

Boto3 documentation:
[ChimeSDKIdentity.Client.update_app_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.update_app_instance)

Arguments mapping described in
[UpdateAppInstanceRequestRequestTypeDef](./type_defs.md#updateappinstancerequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Metadata`: `str` *(required)*

Returns
[UpdateAppInstanceResponseTypeDef](./type_defs.md#updateappinstanceresponsetypedef).

<a id="update\_app\_instance\_user"></a>

### update_app_instance_user

Updates the details of an `AppInstanceUser`.

Type annotations for
`boto3.client("chime-sdk-identity").update_app_instance_user` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.update_app_instance_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.update_app_instance_user)

Arguments mapping described in
[UpdateAppInstanceUserRequestRequestTypeDef](./type_defs.md#updateappinstanceuserrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str` *(required)*
- `Name`: `str` *(required)*
- `Metadata`: `str` *(required)*

Returns
[UpdateAppInstanceUserResponseTypeDef](./type_defs.md#updateappinstanceuserresponsetypedef).

<a id="update\_app\_instance\_user\_endpoint"></a>

### update_app_instance_user_endpoint

Updates the details of an `AppInstanceUserEndpoint`.

Type annotations for
`boto3.client("chime-sdk-identity").update_app_instance_user_endpoint` method.

Boto3 documentation:
[ChimeSDKIdentity.Client.update_app_instance_user_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#ChimeSDKIdentity.Client.update_app_instance_user_endpoint)

Arguments mapping described in
[UpdateAppInstanceUserEndpointRequestRequestTypeDef](./type_defs.md#updateappinstanceuserendpointrequestrequesttypedef).

Keyword-only arguments:

- `AppInstanceUserArn`: `str` *(required)*
- `EndpointId`: `str` *(required)*
- `Name`: `str`
- `AllowMessages`: [AllowMessagesType](./literals.md#allowmessagestype)

Returns
[UpdateAppInstanceUserEndpointResponseTypeDef](./type_defs.md#updateappinstanceuserendpointresponsetypedef).
