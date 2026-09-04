# WickrAdminAPIClient

> [Index](../README.md) > [WickrAdminAPI](./README.md) > WickrAdminAPIClient

!!! note ""

    Auto-generated documentation for [WickrAdminAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr.html#wickradminapi)
    type annotations stubs module [mypy-boto3-wickr](https://pypi.org/project/mypy-boto3-wickr/).

## WickrAdminAPIClient

Type annotations and code completion for `#!python boto3.client("wickr")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr.html#WickrAdminAPI.Client)

```python
# WickrAdminAPIClient usage example

from boto3.session import Session
from mypy_boto3_wickr.client import WickrAdminAPIClient

def get_wickr_client() -> WickrAdminAPIClient:
    return Session().client("wickr")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("wickr").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("wickr")

try:
    do_something(client)
except (
    client.exceptions.BadRequestError,
    client.exceptions.ClientError,
    client.exceptions.ForbiddenError,
    client.exceptions.InternalServerError,
    client.exceptions.RateLimitError,
    client.exceptions.ResourceNotFoundError,
    client.exceptions.UnauthorizedError,
    client.exceptions.ValidationError,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_wickr.client import Exceptions

def handle_error(exc: Exceptions.BadRequestError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("wickr").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("wickr").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/generate_presigned_url.html)

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


### batch\_create\_user

Creates multiple users in a specified Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").batch_create_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/batch_create_user.html)

```python
# batch_create_user method definition

def batch_create_user(
    self,
    *,
    networkId: str,
    users: Sequence[BatchCreateUserRequestItemTypeDef],  # (1)
    clientToken: str = ...,
) -> BatchCreateUserResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchCreateUserRequestItemTypeDef]`
2. See [:material-code-braces: BatchCreateUserResponseTypeDef](./type_defs.md#batchcreateuserresponsetypedef)


```python
# batch_create_user method usage example with argument unpacking

kwargs: BatchCreateUserRequestTypeDef = {  # (1)
    "networkId": ...,
    "users": ...,
}

parent.batch_create_user(**kwargs)
```

1. See [:material-code-braces: BatchCreateUserRequestTypeDef](./type_defs.md#batchcreateuserrequesttypedef)

### batch\_delete\_user

Deletes multiple users from a specified Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").batch_delete_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/batch_delete_user.html)

```python
# batch_delete_user method definition

def batch_delete_user(
    self,
    *,
    networkId: str,
    userIds: Sequence[str],
    clientToken: str = ...,
) -> BatchDeleteUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteUserResponseTypeDef](./type_defs.md#batchdeleteuserresponsetypedef)


```python
# batch_delete_user method usage example with argument unpacking

kwargs: BatchDeleteUserRequestTypeDef = {  # (1)
    "networkId": ...,
    "userIds": ...,
}

parent.batch_delete_user(**kwargs)
```

1. See [:material-code-braces: BatchDeleteUserRequestTypeDef](./type_defs.md#batchdeleteuserrequesttypedef)

### batch\_lookup\_user\_uname

Looks up multiple user usernames from their unique username hashes (unames).

Type annotations and code completion for `#!python boto3.client("wickr").batch_lookup_user_uname` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/batch_lookup_user_uname.html)

```python
# batch_lookup_user_uname method definition

def batch_lookup_user_uname(
    self,
    *,
    networkId: str,
    unames: Sequence[str],
    clientToken: str = ...,
) -> BatchLookupUserUnameResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchLookupUserUnameResponseTypeDef](./type_defs.md#batchlookupuserunameresponsetypedef)


```python
# batch_lookup_user_uname method usage example with argument unpacking

kwargs: BatchLookupUserUnameRequestTypeDef = {  # (1)
    "networkId": ...,
    "unames": ...,
}

parent.batch_lookup_user_uname(**kwargs)
```

1. See [:material-code-braces: BatchLookupUserUnameRequestTypeDef](./type_defs.md#batchlookupuserunamerequesttypedef)

### batch\_reinvite\_user

Resends invitation codes to multiple users who have pending invitations in a
Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").batch_reinvite_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/batch_reinvite_user.html)

```python
# batch_reinvite_user method definition

def batch_reinvite_user(
    self,
    *,
    networkId: str,
    userIds: Sequence[str],
    clientToken: str = ...,
) -> BatchReinviteUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchReinviteUserResponseTypeDef](./type_defs.md#batchreinviteuserresponsetypedef)


```python
# batch_reinvite_user method usage example with argument unpacking

kwargs: BatchReinviteUserRequestTypeDef = {  # (1)
    "networkId": ...,
    "userIds": ...,
}

parent.batch_reinvite_user(**kwargs)
```

1. See [:material-code-braces: BatchReinviteUserRequestTypeDef](./type_defs.md#batchreinviteuserrequesttypedef)

### batch\_reset\_devices\_for\_user

Resets multiple devices for a specific user in a Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").batch_reset_devices_for_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/batch_reset_devices_for_user.html)

```python
# batch_reset_devices_for_user method definition

def batch_reset_devices_for_user(
    self,
    *,
    networkId: str,
    userId: str,
    appIds: Sequence[str],
    clientToken: str = ...,
) -> BatchResetDevicesForUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchResetDevicesForUserResponseTypeDef](./type_defs.md#batchresetdevicesforuserresponsetypedef)


```python
# batch_reset_devices_for_user method usage example with argument unpacking

kwargs: BatchResetDevicesForUserRequestTypeDef = {  # (1)
    "networkId": ...,
    "userId": ...,
    "appIds": ...,
}

parent.batch_reset_devices_for_user(**kwargs)
```

1. See [:material-code-braces: BatchResetDevicesForUserRequestTypeDef](./type_defs.md#batchresetdevicesforuserrequesttypedef)

### batch\_toggle\_user\_suspend\_status

Suspends or unsuspends multiple users in a Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").batch_toggle_user_suspend_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/batch_toggle_user_suspend_status.html)

```python
# batch_toggle_user_suspend_status method definition

def batch_toggle_user_suspend_status(
    self,
    *,
    networkId: str,
    suspend: bool,
    userIds: Sequence[str],
    clientToken: str = ...,
) -> BatchToggleUserSuspendStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchToggleUserSuspendStatusResponseTypeDef](./type_defs.md#batchtoggleusersuspendstatusresponsetypedef)


```python
# batch_toggle_user_suspend_status method usage example with argument unpacking

kwargs: BatchToggleUserSuspendStatusRequestTypeDef = {  # (1)
    "networkId": ...,
    "suspend": ...,
    "userIds": ...,
}

parent.batch_toggle_user_suspend_status(**kwargs)
```

1. See [:material-code-braces: BatchToggleUserSuspendStatusRequestTypeDef](./type_defs.md#batchtoggleusersuspendstatusrequesttypedef)

### create\_bot

Creates a new bot in a specified Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").create_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/create_bot.html)

```python
# create_bot method definition

def create_bot(
    self,
    *,
    networkId: str,
    username: str,
    groupId: str,
    challenge: str,
    displayName: str = ...,
) -> CreateBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBotResponseTypeDef](./type_defs.md#createbotresponsetypedef)


```python
# create_bot method usage example with argument unpacking

kwargs: CreateBotRequestTypeDef = {  # (1)
    "networkId": ...,
    "username": ...,
    "groupId": ...,
    "challenge": ...,
}

parent.create_bot(**kwargs)
```

1. See [:material-code-braces: CreateBotRequestTypeDef](./type_defs.md#createbotrequesttypedef)

### create\_data\_retention\_bot

Creates a data retention bot in a Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").create_data_retention_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/create_data_retention_bot.html)

```python
# create_data_retention_bot method definition

def create_data_retention_bot(
    self,
    *,
    networkId: str,
) -> CreateDataRetentionBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDataRetentionBotResponseTypeDef](./type_defs.md#createdataretentionbotresponsetypedef)


```python
# create_data_retention_bot method usage example with argument unpacking

kwargs: CreateDataRetentionBotRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.create_data_retention_bot(**kwargs)
```

1. See [:material-code-braces: CreateDataRetentionBotRequestTypeDef](./type_defs.md#createdataretentionbotrequesttypedef)

### create\_data\_retention\_bot\_challenge

Creates a new challenge password for the data retention bot.

Type annotations and code completion for `#!python boto3.client("wickr").create_data_retention_bot_challenge` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/create_data_retention_bot_challenge.html)

```python
# create_data_retention_bot_challenge method definition

def create_data_retention_bot_challenge(
    self,
    *,
    networkId: str,
) -> CreateDataRetentionBotChallengeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDataRetentionBotChallengeResponseTypeDef](./type_defs.md#createdataretentionbotchallengeresponsetypedef)


```python
# create_data_retention_bot_challenge method usage example with argument unpacking

kwargs: CreateDataRetentionBotChallengeRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.create_data_retention_bot_challenge(**kwargs)
```

1. See [:material-code-braces: CreateDataRetentionBotChallengeRequestTypeDef](./type_defs.md#createdataretentionbotchallengerequesttypedef)

### create\_network

Creates a new Wickr network with specified access level and configuration.

Type annotations and code completion for `#!python boto3.client("wickr").create_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/create_network.html)

```python
# create_network method definition

def create_network(
    self,
    *,
    networkName: str,
    accessLevel: AccessLevelType,  # (1)
    enablePremiumFreeTrial: bool = ...,
    encryptionKeyArn: str = ...,
) -> CreateNetworkResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccessLevelType](./literals.md#accessleveltype)
2. See [:material-code-braces: CreateNetworkResponseTypeDef](./type_defs.md#createnetworkresponsetypedef)


```python
# create_network method usage example with argument unpacking

kwargs: CreateNetworkRequestTypeDef = {  # (1)
    "networkName": ...,
    "accessLevel": ...,
}

parent.create_network(**kwargs)
```

1. See [:material-code-braces: CreateNetworkRequestTypeDef](./type_defs.md#createnetworkrequesttypedef)

### create\_security\_group

Creates a new security group in a Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").create_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/create_security_group.html)

```python
# create_security_group method definition

def create_security_group(
    self,
    *,
    networkId: str,
    name: str,
    securityGroupSettings: SecurityGroupSettingsRequestTypeDef,  # (1)
    clientToken: str = ...,
) -> CreateSecurityGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SecurityGroupSettingsRequestTypeDef](./type_defs.md#securitygroupsettingsrequesttypedef)
2. See [:material-code-braces: CreateSecurityGroupResponseTypeDef](./type_defs.md#createsecuritygroupresponsetypedef)


```python
# create_security_group method usage example with argument unpacking

kwargs: CreateSecurityGroupRequestTypeDef = {  # (1)
    "networkId": ...,
    "name": ...,
    "securityGroupSettings": ...,
}

parent.create_security_group(**kwargs)
```

1. See [:material-code-braces: CreateSecurityGroupRequestTypeDef](./type_defs.md#createsecuritygrouprequesttypedef)

### delete\_bot

Deletes a bot from a specified Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").delete_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/delete_bot.html)

```python
# delete_bot method definition

def delete_bot(
    self,
    *,
    networkId: str,
    botId: str,
) -> DeleteBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBotResponseTypeDef](./type_defs.md#deletebotresponsetypedef)


```python
# delete_bot method usage example with argument unpacking

kwargs: DeleteBotRequestTypeDef = {  # (1)
    "networkId": ...,
    "botId": ...,
}

parent.delete_bot(**kwargs)
```

1. See [:material-code-braces: DeleteBotRequestTypeDef](./type_defs.md#deletebotrequesttypedef)

### delete\_data\_retention\_bot

Deletes the data retention bot from a Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").delete_data_retention_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/delete_data_retention_bot.html)

```python
# delete_data_retention_bot method definition

def delete_data_retention_bot(
    self,
    *,
    networkId: str,
) -> DeleteDataRetentionBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataRetentionBotResponseTypeDef](./type_defs.md#deletedataretentionbotresponsetypedef)


```python
# delete_data_retention_bot method usage example with argument unpacking

kwargs: DeleteDataRetentionBotRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.delete_data_retention_bot(**kwargs)
```

1. See [:material-code-braces: DeleteDataRetentionBotRequestTypeDef](./type_defs.md#deletedataretentionbotrequesttypedef)

### delete\_network

Deletes a Wickr network and all its associated resources, including users,
bots, security groups, and settings.

Type annotations and code completion for `#!python boto3.client("wickr").delete_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/delete_network.html)

```python
# delete_network method definition

def delete_network(
    self,
    *,
    networkId: str,
    clientToken: str = ...,
) -> DeleteNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNetworkResponseTypeDef](./type_defs.md#deletenetworkresponsetypedef)


```python
# delete_network method usage example with argument unpacking

kwargs: DeleteNetworkRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.delete_network(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkRequestTypeDef](./type_defs.md#deletenetworkrequesttypedef)

### delete\_security\_group

Deletes a security group from a Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").delete_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/delete_security_group.html)

```python
# delete_security_group method definition

def delete_security_group(
    self,
    *,
    networkId: str,
    groupId: str,
) -> DeleteSecurityGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSecurityGroupResponseTypeDef](./type_defs.md#deletesecuritygroupresponsetypedef)


```python
# delete_security_group method usage example with argument unpacking

kwargs: DeleteSecurityGroupRequestTypeDef = {  # (1)
    "networkId": ...,
    "groupId": ...,
}

parent.delete_security_group(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityGroupRequestTypeDef](./type_defs.md#deletesecuritygrouprequesttypedef)

### get\_bot

Retrieves detailed information about a specific bot in a Wickr network,
including its status, group membership, and authentication details.

Type annotations and code completion for `#!python boto3.client("wickr").get_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/get_bot.html)

```python
# get_bot method definition

def get_bot(
    self,
    *,
    networkId: str,
    botId: str,
) -> GetBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBotResponseTypeDef](./type_defs.md#getbotresponsetypedef)


```python
# get_bot method usage example with argument unpacking

kwargs: GetBotRequestTypeDef = {  # (1)
    "networkId": ...,
    "botId": ...,
}

parent.get_bot(**kwargs)
```

1. See [:material-code-braces: GetBotRequestTypeDef](./type_defs.md#getbotrequesttypedef)

### get\_bots\_count

Retrieves the count of bots in a Wickr network, categorized by their status
(pending, active, and total).

Type annotations and code completion for `#!python boto3.client("wickr").get_bots_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/get_bots_count.html)

```python
# get_bots_count method definition

def get_bots_count(
    self,
    *,
    networkId: str,
) -> GetBotsCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBotsCountResponseTypeDef](./type_defs.md#getbotscountresponsetypedef)


```python
# get_bots_count method usage example with argument unpacking

kwargs: GetBotsCountRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.get_bots_count(**kwargs)
```

1. See [:material-code-braces: GetBotsCountRequestTypeDef](./type_defs.md#getbotscountrequesttypedef)

### get\_data\_retention\_bot

Retrieves information about the data retention bot in a Wickr network,
including its status and whether the data retention service is enabled.

Type annotations and code completion for `#!python boto3.client("wickr").get_data_retention_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/get_data_retention_bot.html)

```python
# get_data_retention_bot method definition

def get_data_retention_bot(
    self,
    *,
    networkId: str,
) -> GetDataRetentionBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataRetentionBotResponseTypeDef](./type_defs.md#getdataretentionbotresponsetypedef)


```python
# get_data_retention_bot method usage example with argument unpacking

kwargs: GetDataRetentionBotRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.get_data_retention_bot(**kwargs)
```

1. See [:material-code-braces: GetDataRetentionBotRequestTypeDef](./type_defs.md#getdataretentionbotrequesttypedef)

### get\_guest\_user\_history\_count

Retrieves historical guest user count data for a Wickr network, showing the
number of guest users per billing period over the past 90 days.

Type annotations and code completion for `#!python boto3.client("wickr").get_guest_user_history_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/get_guest_user_history_count.html)

```python
# get_guest_user_history_count method definition

def get_guest_user_history_count(
    self,
    *,
    networkId: str,
) -> GetGuestUserHistoryCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGuestUserHistoryCountResponseTypeDef](./type_defs.md#getguestuserhistorycountresponsetypedef)


```python
# get_guest_user_history_count method usage example with argument unpacking

kwargs: GetGuestUserHistoryCountRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.get_guest_user_history_count(**kwargs)
```

1. See [:material-code-braces: GetGuestUserHistoryCountRequestTypeDef](./type_defs.md#getguestuserhistorycountrequesttypedef)

### get\_network

Retrieves detailed information about a specific Wickr network, including its
configuration, access level, and status.

Type annotations and code completion for `#!python boto3.client("wickr").get_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/get_network.html)

```python
# get_network method definition

def get_network(
    self,
    *,
    networkId: str,
) -> GetNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkResponseTypeDef](./type_defs.md#getnetworkresponsetypedef)


```python
# get_network method usage example with argument unpacking

kwargs: GetNetworkRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.get_network(**kwargs)
```

1. See [:material-code-braces: GetNetworkRequestTypeDef](./type_defs.md#getnetworkrequesttypedef)

### get\_network\_settings

Retrieves all network-level settings for a Wickr network, including client
metrics, data retention, and other configuration options.

Type annotations and code completion for `#!python boto3.client("wickr").get_network_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/get_network_settings.html)

```python
# get_network_settings method definition

def get_network_settings(
    self,
    *,
    networkId: str,
) -> GetNetworkSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkSettingsResponseTypeDef](./type_defs.md#getnetworksettingsresponsetypedef)


```python
# get_network_settings method usage example with argument unpacking

kwargs: GetNetworkSettingsRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.get_network_settings(**kwargs)
```

1. See [:material-code-braces: GetNetworkSettingsRequestTypeDef](./type_defs.md#getnetworksettingsrequesttypedef)

### get\_oidc\_info

Retrieves the OpenID Connect (OIDC) configuration for a Wickr network,
including SSO settings and optional token information if access token
parameters are provided.

Type annotations and code completion for `#!python boto3.client("wickr").get_oidc_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/get_oidc_info.html)

```python
# get_oidc_info method definition

def get_oidc_info(
    self,
    *,
    networkId: str,
    clientId: str = ...,
    code: str = ...,
    grantType: str = ...,
    redirectUri: str = ...,
    url: str = ...,
    clientSecret: str = ...,
    codeVerifier: str = ...,
    certificate: str = ...,
) -> GetOidcInfoResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOidcInfoResponseTypeDef](./type_defs.md#getoidcinforesponsetypedef)


```python
# get_oidc_info method usage example with argument unpacking

kwargs: GetOidcInfoRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.get_oidc_info(**kwargs)
```

1. See [:material-code-braces: GetOidcInfoRequestTypeDef](./type_defs.md#getoidcinforequesttypedef)

### get\_opentdf\_config

Retrieves the OpenTDF integration configuration for a Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").get_opentdf_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/get_opentdf_config.html)

```python
# get_opentdf_config method definition

def get_opentdf_config(
    self,
    *,
    networkId: str,
) -> GetOpentdfConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOpentdfConfigResponseTypeDef](./type_defs.md#getopentdfconfigresponsetypedef)


```python
# get_opentdf_config method usage example with argument unpacking

kwargs: GetOpentdfConfigRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.get_opentdf_config(**kwargs)
```

1. See [:material-code-braces: GetOpentdfConfigRequestTypeDef](./type_defs.md#getopentdfconfigrequesttypedef)

### get\_security\_group

Retrieves detailed information about a specific security group in a Wickr
network, including its settings, member counts, and configuration.

Type annotations and code completion for `#!python boto3.client("wickr").get_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/get_security_group.html)

```python
# get_security_group method definition

def get_security_group(
    self,
    *,
    networkId: str,
    groupId: str,
) -> GetSecurityGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSecurityGroupResponseTypeDef](./type_defs.md#getsecuritygroupresponsetypedef)


```python
# get_security_group method usage example with argument unpacking

kwargs: GetSecurityGroupRequestTypeDef = {  # (1)
    "networkId": ...,
    "groupId": ...,
}

parent.get_security_group(**kwargs)
```

1. See [:material-code-braces: GetSecurityGroupRequestTypeDef](./type_defs.md#getsecuritygrouprequesttypedef)

### get\_user

Retrieves detailed information about a specific user in a Wickr network,
including their profile, status, and activity history.

Type annotations and code completion for `#!python boto3.client("wickr").get_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/get_user.html)

```python
# get_user method definition

def get_user(
    self,
    *,
    networkId: str,
    userId: str,
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
) -> GetUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUserResponseTypeDef](./type_defs.md#getuserresponsetypedef)


```python
# get_user method usage example with argument unpacking

kwargs: GetUserRequestTypeDef = {  # (1)
    "networkId": ...,
    "userId": ...,
}

parent.get_user(**kwargs)
```

1. See [:material-code-braces: GetUserRequestTypeDef](./type_defs.md#getuserrequesttypedef)

### get\_users\_count

Retrieves the count of users in a Wickr network, categorized by their status
(pending, active, rejected) and showing how many users can still be added.

Type annotations and code completion for `#!python boto3.client("wickr").get_users_count` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/get_users_count.html)

```python
# get_users_count method definition

def get_users_count(
    self,
    *,
    networkId: str,
) -> GetUsersCountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUsersCountResponseTypeDef](./type_defs.md#getuserscountresponsetypedef)


```python
# get_users_count method usage example with argument unpacking

kwargs: GetUsersCountRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.get_users_count(**kwargs)
```

1. See [:material-code-braces: GetUsersCountRequestTypeDef](./type_defs.md#getuserscountrequesttypedef)

### list\_blocked\_guest\_users

Retrieves a paginated list of guest users who have been blocked from a Wickr
network.

Type annotations and code completion for `#!python boto3.client("wickr").list_blocked_guest_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/list_blocked_guest_users.html)

```python
# list_blocked_guest_users method definition

def list_blocked_guest_users(
    self,
    *,
    networkId: str,
    maxResults: int = ...,
    sortDirection: SortDirectionType = ...,  # (1)
    sortFields: str = ...,
    username: str = ...,
    admin: str = ...,
    nextToken: str = ...,
) -> ListBlockedGuestUsersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: ListBlockedGuestUsersResponseTypeDef](./type_defs.md#listblockedguestusersresponsetypedef)


```python
# list_blocked_guest_users method usage example with argument unpacking

kwargs: ListBlockedGuestUsersRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.list_blocked_guest_users(**kwargs)
```

1. See [:material-code-braces: ListBlockedGuestUsersRequestTypeDef](./type_defs.md#listblockedguestusersrequesttypedef)

### list\_bots

Retrieves a paginated list of bots in a specified Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").list_bots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/list_bots.html)

```python
# list_bots method definition

def list_bots(
    self,
    *,
    networkId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    sortFields: str = ...,
    sortDirection: SortDirectionType = ...,  # (1)
    displayName: str = ...,
    username: str = ...,
    status: int = ...,
    groupId: str = ...,
) -> ListBotsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: ListBotsResponseTypeDef](./type_defs.md#listbotsresponsetypedef)


```python
# list_bots method usage example with argument unpacking

kwargs: ListBotsRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.list_bots(**kwargs)
```

1. See [:material-code-braces: ListBotsRequestTypeDef](./type_defs.md#listbotsrequesttypedef)

### list\_devices\_for\_user

Retrieves a paginated list of devices associated with a specific user in a
Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").list_devices_for_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/list_devices_for_user.html)

```python
# list_devices_for_user method definition

def list_devices_for_user(
    self,
    *,
    networkId: str,
    userId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    sortFields: str = ...,
    sortDirection: SortDirectionType = ...,  # (1)
) -> ListDevicesForUserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: ListDevicesForUserResponseTypeDef](./type_defs.md#listdevicesforuserresponsetypedef)


```python
# list_devices_for_user method usage example with argument unpacking

kwargs: ListDevicesForUserRequestTypeDef = {  # (1)
    "networkId": ...,
    "userId": ...,
}

parent.list_devices_for_user(**kwargs)
```

1. See [:material-code-braces: ListDevicesForUserRequestTypeDef](./type_defs.md#listdevicesforuserrequesttypedef)

### list\_guest\_users

Retrieves a paginated list of guest users who have communicated with your Wickr
network.

Type annotations and code completion for `#!python boto3.client("wickr").list_guest_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/list_guest_users.html)

```python
# list_guest_users method definition

def list_guest_users(
    self,
    *,
    networkId: str,
    maxResults: int = ...,
    sortDirection: SortDirectionType = ...,  # (1)
    sortFields: str = ...,
    username: str = ...,
    billingPeriod: str = ...,
    nextToken: str = ...,
) -> ListGuestUsersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: ListGuestUsersResponseTypeDef](./type_defs.md#listguestusersresponsetypedef)


```python
# list_guest_users method usage example with argument unpacking

kwargs: ListGuestUsersRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.list_guest_users(**kwargs)
```

1. See [:material-code-braces: ListGuestUsersRequestTypeDef](./type_defs.md#listguestusersrequesttypedef)

### list\_networks

Retrieves a paginated list of all Wickr networks associated with your Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("wickr").list_networks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/list_networks.html)

```python
# list_networks method definition

def list_networks(
    self,
    *,
    maxResults: int = ...,
    sortFields: str = ...,
    sortDirection: SortDirectionType = ...,  # (1)
    nextToken: str = ...,
) -> ListNetworksResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: ListNetworksResponseTypeDef](./type_defs.md#listnetworksresponsetypedef)


```python
# list_networks method usage example with argument unpacking

kwargs: ListNetworksRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_networks(**kwargs)
```

1. See [:material-code-braces: ListNetworksRequestTypeDef](./type_defs.md#listnetworksrequesttypedef)

### list\_security\_group\_users

Retrieves a paginated list of users who belong to a specific security group in
a Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").list_security_group_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/list_security_group_users.html)

```python
# list_security_group_users method definition

def list_security_group_users(
    self,
    *,
    networkId: str,
    groupId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    sortFields: str = ...,
    sortDirection: SortDirectionType = ...,  # (1)
) -> ListSecurityGroupUsersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: ListSecurityGroupUsersResponseTypeDef](./type_defs.md#listsecuritygroupusersresponsetypedef)


```python
# list_security_group_users method usage example with argument unpacking

kwargs: ListSecurityGroupUsersRequestTypeDef = {  # (1)
    "networkId": ...,
    "groupId": ...,
}

parent.list_security_group_users(**kwargs)
```

1. See [:material-code-braces: ListSecurityGroupUsersRequestTypeDef](./type_defs.md#listsecuritygroupusersrequesttypedef)

### list\_security\_groups

Retrieves a paginated list of security groups in a specified Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").list_security_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/list_security_groups.html)

```python
# list_security_groups method definition

def list_security_groups(
    self,
    *,
    networkId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    sortFields: str = ...,
    sortDirection: SortDirectionType = ...,  # (1)
) -> ListSecurityGroupsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: ListSecurityGroupsResponseTypeDef](./type_defs.md#listsecuritygroupsresponsetypedef)


```python
# list_security_groups method usage example with argument unpacking

kwargs: ListSecurityGroupsRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.list_security_groups(**kwargs)
```

1. See [:material-code-braces: ListSecurityGroupsRequestTypeDef](./type_defs.md#listsecuritygroupsrequesttypedef)

### list\_users

Retrieves a paginated list of users in a specified Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").list_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/list_users.html)

```python
# list_users method definition

def list_users(
    self,
    *,
    networkId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    sortFields: str = ...,
    sortDirection: SortDirectionType = ...,  # (1)
    firstName: str = ...,
    lastName: str = ...,
    username: str = ...,
    status: int = ...,
    groupId: str = ...,
) -> ListUsersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortDirectionType](./literals.md#sortdirectiontype)
2. See [:material-code-braces: ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)


```python
# list_users method usage example with argument unpacking

kwargs: ListUsersRequestTypeDef = {  # (1)
    "networkId": ...,
}

parent.list_users(**kwargs)
```

1. See [:material-code-braces: ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef)

### register\_oidc\_config

Registers and saves an OpenID Connect (OIDC) configuration for a Wickr network,
enabling Single Sign-On (SSO) authentication through an identity provider.

Type annotations and code completion for `#!python boto3.client("wickr").register_oidc_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/register_oidc_config.html)

```python
# register_oidc_config method definition

def register_oidc_config(
    self,
    *,
    networkId: str,
    companyId: str,
    issuer: str,
    scopes: str,
    customUsername: str = ...,
    extraAuthParams: str = ...,
    secret: str = ...,
    ssoTokenBufferMinutes: int = ...,
    userId: str = ...,
) -> RegisterOidcConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterOidcConfigResponseTypeDef](./type_defs.md#registeroidcconfigresponsetypedef)


```python
# register_oidc_config method usage example with argument unpacking

kwargs: RegisterOidcConfigRequestTypeDef = {  # (1)
    "networkId": ...,
    "companyId": ...,
    "issuer": ...,
    "scopes": ...,
}

parent.register_oidc_config(**kwargs)
```

1. See [:material-code-braces: RegisterOidcConfigRequestTypeDef](./type_defs.md#registeroidcconfigrequesttypedef)

### register\_oidc\_config\_test

Tests an OpenID Connect (OIDC) configuration for a Wickr network by validating
the connection to the identity provider and retrieving its supported
capabilities.

Type annotations and code completion for `#!python boto3.client("wickr").register_oidc_config_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/register_oidc_config_test.html)

```python
# register_oidc_config_test method definition

def register_oidc_config_test(
    self,
    *,
    networkId: str,
    issuer: str,
    scopes: str,
    extraAuthParams: str = ...,
    certificate: str = ...,
) -> RegisterOidcConfigTestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterOidcConfigTestResponseTypeDef](./type_defs.md#registeroidcconfigtestresponsetypedef)


```python
# register_oidc_config_test method usage example with argument unpacking

kwargs: RegisterOidcConfigTestRequestTypeDef = {  # (1)
    "networkId": ...,
    "issuer": ...,
    "scopes": ...,
}

parent.register_oidc_config_test(**kwargs)
```

1. See [:material-code-braces: RegisterOidcConfigTestRequestTypeDef](./type_defs.md#registeroidcconfigtestrequesttypedef)

### register\_opentdf\_config

Registers and saves OpenTDF configuration for a Wickr network, enabling
attribute-based access control for Wickr through an OpenTDF provider.

Type annotations and code completion for `#!python boto3.client("wickr").register_opentdf_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/register_opentdf_config.html)

```python
# register_opentdf_config method definition

def register_opentdf_config(
    self,
    *,
    networkId: str,
    clientId: str,
    clientSecret: str,
    domain: str,
    provider: str,
    dryRun: bool = ...,
) -> RegisterOpentdfConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterOpentdfConfigResponseTypeDef](./type_defs.md#registeropentdfconfigresponsetypedef)


```python
# register_opentdf_config method usage example with argument unpacking

kwargs: RegisterOpentdfConfigRequestTypeDef = {  # (1)
    "networkId": ...,
    "clientId": ...,
    "clientSecret": ...,
    "domain": ...,
    "provider": ...,
}

parent.register_opentdf_config(**kwargs)
```

1. See [:material-code-braces: RegisterOpentdfConfigRequestTypeDef](./type_defs.md#registeropentdfconfigrequesttypedef)

### update\_bot

Updates the properties of an existing bot in a Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").update_bot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/update_bot.html)

```python
# update_bot method definition

def update_bot(
    self,
    *,
    networkId: str,
    botId: str,
    displayName: str = ...,
    groupId: str = ...,
    challenge: str = ...,
    suspend: bool = ...,
) -> UpdateBotResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateBotResponseTypeDef](./type_defs.md#updatebotresponsetypedef)


```python
# update_bot method usage example with argument unpacking

kwargs: UpdateBotRequestTypeDef = {  # (1)
    "networkId": ...,
    "botId": ...,
}

parent.update_bot(**kwargs)
```

1. See [:material-code-braces: UpdateBotRequestTypeDef](./type_defs.md#updatebotrequesttypedef)

### update\_data\_retention

Updates the data retention bot settings, allowing you to enable or disable the
data retention service, or acknowledge the public key message.

Type annotations and code completion for `#!python boto3.client("wickr").update_data_retention` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/update_data_retention.html)

```python
# update_data_retention method definition

def update_data_retention(
    self,
    *,
    networkId: str,
    actionType: DataRetentionActionTypeType,  # (1)
) -> UpdateDataRetentionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataRetentionActionTypeType](./literals.md#dataretentionactiontypetype)
2. See [:material-code-braces: UpdateDataRetentionResponseTypeDef](./type_defs.md#updatedataretentionresponsetypedef)


```python
# update_data_retention method usage example with argument unpacking

kwargs: UpdateDataRetentionRequestTypeDef = {  # (1)
    "networkId": ...,
    "actionType": ...,
}

parent.update_data_retention(**kwargs)
```

1. See [:material-code-braces: UpdateDataRetentionRequestTypeDef](./type_defs.md#updatedataretentionrequesttypedef)

### update\_guest\_user

Updates the block status of a guest user in a Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").update_guest_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/update_guest_user.html)

```python
# update_guest_user method definition

def update_guest_user(
    self,
    *,
    networkId: str,
    usernameHash: str,
    block: bool,
) -> UpdateGuestUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGuestUserResponseTypeDef](./type_defs.md#updateguestuserresponsetypedef)


```python
# update_guest_user method usage example with argument unpacking

kwargs: UpdateGuestUserRequestTypeDef = {  # (1)
    "networkId": ...,
    "usernameHash": ...,
    "block": ...,
}

parent.update_guest_user(**kwargs)
```

1. See [:material-code-braces: UpdateGuestUserRequestTypeDef](./type_defs.md#updateguestuserrequesttypedef)

### update\_network

Updates the properties of an existing Wickr network, such as its name or
encryption key configuration.

Type annotations and code completion for `#!python boto3.client("wickr").update_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/update_network.html)

```python
# update_network method definition

def update_network(
    self,
    *,
    networkId: str,
    networkName: str,
    clientToken: str = ...,
    encryptionKeyArn: str = ...,
) -> UpdateNetworkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateNetworkResponseTypeDef](./type_defs.md#updatenetworkresponsetypedef)


```python
# update_network method usage example with argument unpacking

kwargs: UpdateNetworkRequestTypeDef = {  # (1)
    "networkId": ...,
    "networkName": ...,
}

parent.update_network(**kwargs)
```

1. See [:material-code-braces: UpdateNetworkRequestTypeDef](./type_defs.md#updatenetworkrequesttypedef)

### update\_network\_settings

Updates network-level settings for a Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").update_network_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/update_network_settings.html)

```python
# update_network_settings method definition

def update_network_settings(
    self,
    *,
    networkId: str,
    settings: NetworkSettingsTypeDef,  # (1)
) -> UpdateNetworkSettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: NetworkSettingsTypeDef](./type_defs.md#networksettingstypedef)
2. See [:material-code-braces: UpdateNetworkSettingsResponseTypeDef](./type_defs.md#updatenetworksettingsresponsetypedef)


```python
# update_network_settings method usage example with argument unpacking

kwargs: UpdateNetworkSettingsRequestTypeDef = {  # (1)
    "networkId": ...,
    "settings": ...,
}

parent.update_network_settings(**kwargs)
```

1. See [:material-code-braces: UpdateNetworkSettingsRequestTypeDef](./type_defs.md#updatenetworksettingsrequesttypedef)

### update\_security\_group

Updates the properties of an existing security group in a Wickr network, such
as its name or settings.

Type annotations and code completion for `#!python boto3.client("wickr").update_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/update_security_group.html)

```python
# update_security_group method definition

def update_security_group(
    self,
    *,
    networkId: str,
    groupId: str,
    name: str = ...,
    securityGroupSettings: SecurityGroupSettingsUnionTypeDef = ...,  # (1)
) -> UpdateSecurityGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SecurityGroupSettingsUnionTypeDef](#securitygroupsettingsuniontypedef)
2. See [:material-code-braces: UpdateSecurityGroupResponseTypeDef](./type_defs.md#updatesecuritygroupresponsetypedef)


```python
# update_security_group method usage example with argument unpacking

kwargs: UpdateSecurityGroupRequestTypeDef = {  # (1)
    "networkId": ...,
    "groupId": ...,
}

parent.update_security_group(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityGroupRequestTypeDef](./type_defs.md#updatesecuritygrouprequesttypedef)

### update\_user

Updates the properties of an existing user in a Wickr network.

Type annotations and code completion for `#!python boto3.client("wickr").update_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr/client/update_user.html)

```python
# update_user method definition

def update_user(
    self,
    *,
    networkId: str,
    userId: str,
    userDetails: UpdateUserDetailsTypeDef = ...,  # (1)
) -> UpdateUserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdateUserDetailsTypeDef](./type_defs.md#updateuserdetailstypedef)
2. See [:material-code-braces: UpdateUserResponseTypeDef](./type_defs.md#updateuserresponsetypedef)


```python
# update_user method usage example with argument unpacking

kwargs: UpdateUserRequestTypeDef = {  # (1)
    "networkId": ...,
    "userId": ...,
}

parent.update_user(**kwargs)
```

1. See [:material-code-braces: UpdateUserRequestTypeDef](./type_defs.md#updateuserrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("wickr").get_paginator` method with overloads.

- `client.get_paginator("list_blocked_guest_users")` -> [ListBlockedGuestUsersPaginator](./paginators.md#listblockedguestuserspaginator)
- `client.get_paginator("list_bots")` -> [ListBotsPaginator](./paginators.md#listbotspaginator)
- `client.get_paginator("list_devices_for_user")` -> [ListDevicesForUserPaginator](./paginators.md#listdevicesforuserpaginator)
- `client.get_paginator("list_guest_users")` -> [ListGuestUsersPaginator](./paginators.md#listguestuserspaginator)
- `client.get_paginator("list_networks")` -> [ListNetworksPaginator](./paginators.md#listnetworkspaginator)
- `client.get_paginator("list_security_group_users")` -> [ListSecurityGroupUsersPaginator](./paginators.md#listsecuritygroupuserspaginator)
- `client.get_paginator("list_security_groups")` -> [ListSecurityGroupsPaginator](./paginators.md#listsecuritygroupspaginator)
- `client.get_paginator("list_users")` -> [ListUsersPaginator](./paginators.md#listuserspaginator)



