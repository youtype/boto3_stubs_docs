# ChimeSDKMessagingClient

> [Index](../README.md) > [ChimeSDKMessaging](./README.md) > ChimeSDKMessagingClient

!!! note ""

    Auto-generated documentation for [ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#chimesdkmessaging)
    type annotations stubs module [mypy-boto3-chime-sdk-messaging](https://pypi.org/project/mypy-boto3-chime-sdk-messaging/).

## ChimeSDKMessagingClient

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client)

```python
# ChimeSDKMessagingClient usage example

from boto3.session import Session
from mypy_boto3_chime_sdk_messaging.client import ChimeSDKMessagingClient

def get_chime-sdk-messaging_client() -> ChimeSDKMessagingClient:
    return Session().client("chime-sdk-messaging")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("chime-sdk-messaging").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("chime-sdk-messaging")

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

from mypy_boto3_chime_sdk_messaging.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/generate_presigned_url.html)

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


### associate\_channel\_flow

Associates a channel flow with a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").associate_channel_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/associate_channel_flow.html)

```python
# associate_channel_flow method definition

def associate_channel_flow(
    self,
    *,
    ChannelArn: str,
    ChannelFlowArn: str,
    ChimeBearer: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_channel_flow method usage example with argument unpacking

kwargs: AssociateChannelFlowRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChannelFlowArn": ...,
    "ChimeBearer": ...,
}

parent.associate_channel_flow(**kwargs)
```

1. See [:material-code-braces: AssociateChannelFlowRequestTypeDef](./type_defs.md#associatechannelflowrequesttypedef)

### batch\_create\_channel\_membership

Adds a specified number of users and bots to a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").batch_create_channel_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/batch_create_channel_membership.html)

```python
# batch_create_channel_membership method definition

def batch_create_channel_membership(
    self,
    *,
    ChannelArn: str,
    MemberArns: Sequence[str],
    ChimeBearer: str,
    Type: ChannelMembershipTypeType = ...,  # (1)
    SubChannelId: str = ...,
) -> BatchCreateChannelMembershipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
2. See [:material-code-braces: BatchCreateChannelMembershipResponseTypeDef](./type_defs.md#batchcreatechannelmembershipresponsetypedef)


```python
# batch_create_channel_membership method usage example with argument unpacking

kwargs: BatchCreateChannelMembershipRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArns": ...,
    "ChimeBearer": ...,
}

parent.batch_create_channel_membership(**kwargs)
```

1. See [:material-code-braces: BatchCreateChannelMembershipRequestTypeDef](./type_defs.md#batchcreatechannelmembershiprequesttypedef)

### channel\_flow\_callback

Calls back Amazon Chime SDK messaging with a processing response message.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").channel_flow_callback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/channel_flow_callback.html)

```python
# channel_flow_callback method definition

def channel_flow_callback(
    self,
    *,
    CallbackId: str,
    ChannelArn: str,
    ChannelMessage: ChannelMessageCallbackTypeDef,  # (1)
    DeleteResource: bool = ...,
) -> ChannelFlowCallbackResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ChannelMessageCallbackTypeDef](./type_defs.md#channelmessagecallbacktypedef)
2. See [:material-code-braces: ChannelFlowCallbackResponseTypeDef](./type_defs.md#channelflowcallbackresponsetypedef)


```python
# channel_flow_callback method usage example with argument unpacking

kwargs: ChannelFlowCallbackRequestTypeDef = {  # (1)
    "CallbackId": ...,
    "ChannelArn": ...,
    "ChannelMessage": ...,
}

parent.channel_flow_callback(**kwargs)
```

1. See [:material-code-braces: ChannelFlowCallbackRequestTypeDef](./type_defs.md#channelflowcallbackrequesttypedef)

### create\_channel

Creates a channel to which you can add users and send messages.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/create_channel.html)

```python
# create_channel method definition

def create_channel(
    self,
    *,
    AppInstanceArn: str,
    Name: str,
    ClientRequestToken: str,
    ChimeBearer: str,
    Mode: ChannelModeType = ...,  # (1)
    Privacy: ChannelPrivacyType = ...,  # (2)
    Metadata: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (3)
    ChannelId: str = ...,
    MemberArns: Sequence[str] = ...,
    ModeratorArns: Sequence[str] = ...,
    ElasticChannelConfiguration: ElasticChannelConfigurationTypeDef = ...,  # (4)
    ExpirationSettings: ExpirationSettingsTypeDef = ...,  # (5)
) -> CreateChannelResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype)
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: ElasticChannelConfigurationTypeDef](./type_defs.md#elasticchannelconfigurationtypedef)
5. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef)
6. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef)


```python
# create_channel method usage example with argument unpacking

kwargs: CreateChannelRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "Name": ...,
    "ClientRequestToken": ...,
    "ChimeBearer": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestTypeDef](./type_defs.md#createchannelrequesttypedef)

### create\_channel\_ban

Permanently bans a member from a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").create_channel_ban` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/create_channel_ban.html)

```python
# create_channel_ban method definition

def create_channel_ban(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
) -> CreateChannelBanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateChannelBanResponseTypeDef](./type_defs.md#createchannelbanresponsetypedef)


```python
# create_channel_ban method usage example with argument unpacking

kwargs: CreateChannelBanRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "ChimeBearer": ...,
}

parent.create_channel_ban(**kwargs)
```

1. See [:material-code-braces: CreateChannelBanRequestTypeDef](./type_defs.md#createchannelbanrequesttypedef)

### create\_channel\_flow

Creates a channel flow, a container for processors.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").create_channel_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/create_channel_flow.html)

```python
# create_channel_flow method definition

def create_channel_flow(
    self,
    *,
    AppInstanceArn: str,
    Processors: Sequence[ProcessorTypeDef],  # (1)
    Name: str,
    ClientRequestToken: str,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateChannelFlowResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ProcessorTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateChannelFlowResponseTypeDef](./type_defs.md#createchannelflowresponsetypedef)


```python
# create_channel_flow method usage example with argument unpacking

kwargs: CreateChannelFlowRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "Processors": ...,
    "Name": ...,
    "ClientRequestToken": ...,
}

parent.create_channel_flow(**kwargs)
```

1. See [:material-code-braces: CreateChannelFlowRequestTypeDef](./type_defs.md#createchannelflowrequesttypedef)

### create\_channel\_membership

Adds a member to a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").create_channel_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/create_channel_membership.html)

```python
# create_channel_membership method definition

def create_channel_membership(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    Type: ChannelMembershipTypeType,  # (1)
    ChimeBearer: str,
    SubChannelId: str = ...,
) -> CreateChannelMembershipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
2. See [:material-code-braces: CreateChannelMembershipResponseTypeDef](./type_defs.md#createchannelmembershipresponsetypedef)


```python
# create_channel_membership method usage example with argument unpacking

kwargs: CreateChannelMembershipRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "Type": ...,
    "ChimeBearer": ...,
}

parent.create_channel_membership(**kwargs)
```

1. See [:material-code-braces: CreateChannelMembershipRequestTypeDef](./type_defs.md#createchannelmembershiprequesttypedef)

### create\_channel\_moderator

Creates a new <code>ChannelModerator</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").create_channel_moderator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/create_channel_moderator.html)

```python
# create_channel_moderator method definition

def create_channel_moderator(
    self,
    *,
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: str,
) -> CreateChannelModeratorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateChannelModeratorResponseTypeDef](./type_defs.md#createchannelmoderatorresponsetypedef)


```python
# create_channel_moderator method usage example with argument unpacking

kwargs: CreateChannelModeratorRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChannelModeratorArn": ...,
    "ChimeBearer": ...,
}

parent.create_channel_moderator(**kwargs)
```

1. See [:material-code-braces: CreateChannelModeratorRequestTypeDef](./type_defs.md#createchannelmoderatorrequesttypedef)

### delete\_channel

Immediately makes a channel and its memberships inaccessible and marks them for
deletion.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/delete_channel.html)

```python
# delete_channel method definition

def delete_channel(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_channel method usage example with argument unpacking

kwargs: DeleteChannelRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestTypeDef](./type_defs.md#deletechannelrequesttypedef)

### delete\_channel\_ban

Removes a member from a channel's ban list.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").delete_channel_ban` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/delete_channel_ban.html)

```python
# delete_channel_ban method definition

def delete_channel_ban(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_channel_ban method usage example with argument unpacking

kwargs: DeleteChannelBanRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "ChimeBearer": ...,
}

parent.delete_channel_ban(**kwargs)
```

1. See [:material-code-braces: DeleteChannelBanRequestTypeDef](./type_defs.md#deletechannelbanrequesttypedef)

### delete\_channel\_flow

Deletes a channel flow, an irreversible process.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").delete_channel_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/delete_channel_flow.html)

```python
# delete_channel_flow method definition

def delete_channel_flow(
    self,
    *,
    ChannelFlowArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_channel_flow method usage example with argument unpacking

kwargs: DeleteChannelFlowRequestTypeDef = {  # (1)
    "ChannelFlowArn": ...,
}

parent.delete_channel_flow(**kwargs)
```

1. See [:material-code-braces: DeleteChannelFlowRequestTypeDef](./type_defs.md#deletechannelflowrequesttypedef)

### delete\_channel\_membership

Removes a member from a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").delete_channel_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/delete_channel_membership.html)

```python
# delete_channel_membership method definition

def delete_channel_membership(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
    SubChannelId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_channel_membership method usage example with argument unpacking

kwargs: DeleteChannelMembershipRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "ChimeBearer": ...,
}

parent.delete_channel_membership(**kwargs)
```

1. See [:material-code-braces: DeleteChannelMembershipRequestTypeDef](./type_defs.md#deletechannelmembershiprequesttypedef)

### delete\_channel\_message

Deletes a channel message.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").delete_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/delete_channel_message.html)

```python
# delete_channel_message method definition

def delete_channel_message(
    self,
    *,
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
    SubChannelId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_channel_message method usage example with argument unpacking

kwargs: DeleteChannelMessageRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MessageId": ...,
    "ChimeBearer": ...,
}

parent.delete_channel_message(**kwargs)
```

1. See [:material-code-braces: DeleteChannelMessageRequestTypeDef](./type_defs.md#deletechannelmessagerequesttypedef)

### delete\_channel\_moderator

Deletes a channel moderator.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").delete_channel_moderator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/delete_channel_moderator.html)

```python
# delete_channel_moderator method definition

def delete_channel_moderator(
    self,
    *,
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_channel_moderator method usage example with argument unpacking

kwargs: DeleteChannelModeratorRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChannelModeratorArn": ...,
    "ChimeBearer": ...,
}

parent.delete_channel_moderator(**kwargs)
```

1. See [:material-code-braces: DeleteChannelModeratorRequestTypeDef](./type_defs.md#deletechannelmoderatorrequesttypedef)

### delete\_messaging\_streaming\_configurations

Deletes the streaming configurations for an <code>AppInstance</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").delete_messaging_streaming_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/delete_messaging_streaming_configurations.html)

```python
# delete_messaging_streaming_configurations method definition

def delete_messaging_streaming_configurations(
    self,
    *,
    AppInstanceArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_messaging_streaming_configurations method usage example with argument unpacking

kwargs: DeleteMessagingStreamingConfigurationsRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.delete_messaging_streaming_configurations(**kwargs)
```

1. See [:material-code-braces: DeleteMessagingStreamingConfigurationsRequestTypeDef](./type_defs.md#deletemessagingstreamingconfigurationsrequesttypedef)

### describe\_channel

Returns the full details of a channel in an Amazon Chime
<code>AppInstance</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").describe_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/describe_channel.html)

```python
# describe_channel method definition

def describe_channel(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str,
) -> DescribeChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef)


```python
# describe_channel method usage example with argument unpacking

kwargs: DescribeChannelRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.describe_channel(**kwargs)
```

1. See [:material-code-braces: DescribeChannelRequestTypeDef](./type_defs.md#describechannelrequesttypedef)

### describe\_channel\_ban

Returns the full details of a channel ban.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").describe_channel_ban` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/describe_channel_ban.html)

```python
# describe_channel_ban method definition

def describe_channel_ban(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
) -> DescribeChannelBanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelBanResponseTypeDef](./type_defs.md#describechannelbanresponsetypedef)


```python
# describe_channel_ban method usage example with argument unpacking

kwargs: DescribeChannelBanRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "ChimeBearer": ...,
}

parent.describe_channel_ban(**kwargs)
```

1. See [:material-code-braces: DescribeChannelBanRequestTypeDef](./type_defs.md#describechannelbanrequesttypedef)

### describe\_channel\_flow

Returns the full details of a channel flow in an Amazon Chime
<code>AppInstance</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").describe_channel_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/describe_channel_flow.html)

```python
# describe_channel_flow method definition

def describe_channel_flow(
    self,
    *,
    ChannelFlowArn: str,
) -> DescribeChannelFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelFlowResponseTypeDef](./type_defs.md#describechannelflowresponsetypedef)


```python
# describe_channel_flow method usage example with argument unpacking

kwargs: DescribeChannelFlowRequestTypeDef = {  # (1)
    "ChannelFlowArn": ...,
}

parent.describe_channel_flow(**kwargs)
```

1. See [:material-code-braces: DescribeChannelFlowRequestTypeDef](./type_defs.md#describechannelflowrequesttypedef)

### describe\_channel\_membership

Returns the full details of a user's channel membership.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").describe_channel_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/describe_channel_membership.html)

```python
# describe_channel_membership method definition

def describe_channel_membership(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
    SubChannelId: str = ...,
) -> DescribeChannelMembershipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelMembershipResponseTypeDef](./type_defs.md#describechannelmembershipresponsetypedef)


```python
# describe_channel_membership method usage example with argument unpacking

kwargs: DescribeChannelMembershipRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "ChimeBearer": ...,
}

parent.describe_channel_membership(**kwargs)
```

1. See [:material-code-braces: DescribeChannelMembershipRequestTypeDef](./type_defs.md#describechannelmembershiprequesttypedef)

### describe\_channel\_membership\_for\_app\_instance\_user

Returns the details of a channel based on the membership of the specified
<code>AppInstanceUser</code> or <code>AppInstanceBot</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").describe_channel_membership_for_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/describe_channel_membership_for_app_instance_user.html)

```python
# describe_channel_membership_for_app_instance_user method definition

def describe_channel_membership_for_app_instance_user(
    self,
    *,
    ChannelArn: str,
    AppInstanceUserArn: str,
    ChimeBearer: str,
) -> DescribeChannelMembershipForAppInstanceUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelMembershipForAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserresponsetypedef)


```python
# describe_channel_membership_for_app_instance_user method usage example with argument unpacking

kwargs: DescribeChannelMembershipForAppInstanceUserRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "AppInstanceUserArn": ...,
    "ChimeBearer": ...,
}

parent.describe_channel_membership_for_app_instance_user(**kwargs)
```

1. See [:material-code-braces: DescribeChannelMembershipForAppInstanceUserRequestTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserrequesttypedef)

### describe\_channel\_moderated\_by\_app\_instance\_user

Returns the full details of a channel moderated by the specified
<code>AppInstanceUser</code> or <code>AppInstanceBot</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").describe_channel_moderated_by_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/describe_channel_moderated_by_app_instance_user.html)

```python
# describe_channel_moderated_by_app_instance_user method definition

def describe_channel_moderated_by_app_instance_user(
    self,
    *,
    ChannelArn: str,
    AppInstanceUserArn: str,
    ChimeBearer: str,
) -> DescribeChannelModeratedByAppInstanceUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserresponsetypedef)


```python
# describe_channel_moderated_by_app_instance_user method usage example with argument unpacking

kwargs: DescribeChannelModeratedByAppInstanceUserRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "AppInstanceUserArn": ...,
    "ChimeBearer": ...,
}

parent.describe_channel_moderated_by_app_instance_user(**kwargs)
```

1. See [:material-code-braces: DescribeChannelModeratedByAppInstanceUserRequestTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserrequesttypedef)

### describe\_channel\_moderator

Returns the full details of a single ChannelModerator.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").describe_channel_moderator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/describe_channel_moderator.html)

```python
# describe_channel_moderator method definition

def describe_channel_moderator(
    self,
    *,
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: str,
) -> DescribeChannelModeratorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelModeratorResponseTypeDef](./type_defs.md#describechannelmoderatorresponsetypedef)


```python
# describe_channel_moderator method usage example with argument unpacking

kwargs: DescribeChannelModeratorRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChannelModeratorArn": ...,
    "ChimeBearer": ...,
}

parent.describe_channel_moderator(**kwargs)
```

1. See [:material-code-braces: DescribeChannelModeratorRequestTypeDef](./type_defs.md#describechannelmoderatorrequesttypedef)

### disassociate\_channel\_flow

Disassociates a channel flow from all its channels.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").disassociate_channel_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/disassociate_channel_flow.html)

```python
# disassociate_channel_flow method definition

def disassociate_channel_flow(
    self,
    *,
    ChannelArn: str,
    ChannelFlowArn: str,
    ChimeBearer: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_channel_flow method usage example with argument unpacking

kwargs: DisassociateChannelFlowRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChannelFlowArn": ...,
    "ChimeBearer": ...,
}

parent.disassociate_channel_flow(**kwargs)
```

1. See [:material-code-braces: DisassociateChannelFlowRequestTypeDef](./type_defs.md#disassociatechannelflowrequesttypedef)

### get\_channel\_membership\_preferences

Gets the membership preferences of an <code>AppInstanceUser</code> or
<code>AppInstanceBot</code> for the specified channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").get_channel_membership_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/get_channel_membership_preferences.html)

```python
# get_channel_membership_preferences method definition

def get_channel_membership_preferences(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
) -> GetChannelMembershipPreferencesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelMembershipPreferencesResponseTypeDef](./type_defs.md#getchannelmembershippreferencesresponsetypedef)


```python
# get_channel_membership_preferences method usage example with argument unpacking

kwargs: GetChannelMembershipPreferencesRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "ChimeBearer": ...,
}

parent.get_channel_membership_preferences(**kwargs)
```

1. See [:material-code-braces: GetChannelMembershipPreferencesRequestTypeDef](./type_defs.md#getchannelmembershippreferencesrequesttypedef)

### get\_channel\_message

Gets the full details of a channel message.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").get_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/get_channel_message.html)

```python
# get_channel_message method definition

def get_channel_message(
    self,
    *,
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
    SubChannelId: str = ...,
) -> GetChannelMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelMessageResponseTypeDef](./type_defs.md#getchannelmessageresponsetypedef)


```python
# get_channel_message method usage example with argument unpacking

kwargs: GetChannelMessageRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MessageId": ...,
    "ChimeBearer": ...,
}

parent.get_channel_message(**kwargs)
```

1. See [:material-code-braces: GetChannelMessageRequestTypeDef](./type_defs.md#getchannelmessagerequesttypedef)

### get\_channel\_message\_status

Gets message status for a specified <code>messageId</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").get_channel_message_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/get_channel_message_status.html)

```python
# get_channel_message_status method definition

def get_channel_message_status(
    self,
    *,
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
    SubChannelId: str = ...,
) -> GetChannelMessageStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelMessageStatusResponseTypeDef](./type_defs.md#getchannelmessagestatusresponsetypedef)


```python
# get_channel_message_status method usage example with argument unpacking

kwargs: GetChannelMessageStatusRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MessageId": ...,
    "ChimeBearer": ...,
}

parent.get_channel_message_status(**kwargs)
```

1. See [:material-code-braces: GetChannelMessageStatusRequestTypeDef](./type_defs.md#getchannelmessagestatusrequesttypedef)

### get\_messaging\_session\_endpoint

The details of the endpoint for the messaging session.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").get_messaging_session_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/get_messaging_session_endpoint.html)

```python
# get_messaging_session_endpoint method definition

def get_messaging_session_endpoint(
    self,
    *,
    NetworkType: NetworkTypeType = ...,  # (1)
) -> GetMessagingSessionEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
2. See [:material-code-braces: GetMessagingSessionEndpointResponseTypeDef](./type_defs.md#getmessagingsessionendpointresponsetypedef)


```python
# get_messaging_session_endpoint method usage example with argument unpacking

kwargs: GetMessagingSessionEndpointRequestTypeDef = {  # (1)
    "NetworkType": ...,
}

parent.get_messaging_session_endpoint(**kwargs)
```

1. See [:material-code-braces: GetMessagingSessionEndpointRequestTypeDef](./type_defs.md#getmessagingsessionendpointrequesttypedef)

### get\_messaging\_streaming\_configurations

Retrieves the data streaming configuration for an <code>AppInstance</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").get_messaging_streaming_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/get_messaging_streaming_configurations.html)

```python
# get_messaging_streaming_configurations method definition

def get_messaging_streaming_configurations(
    self,
    *,
    AppInstanceArn: str,
) -> GetMessagingStreamingConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMessagingStreamingConfigurationsResponseTypeDef](./type_defs.md#getmessagingstreamingconfigurationsresponsetypedef)


```python
# get_messaging_streaming_configurations method usage example with argument unpacking

kwargs: GetMessagingStreamingConfigurationsRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.get_messaging_streaming_configurations(**kwargs)
```

1. See [:material-code-braces: GetMessagingStreamingConfigurationsRequestTypeDef](./type_defs.md#getmessagingstreamingconfigurationsrequesttypedef)

### list\_channel\_bans

Lists all the users and bots banned from a particular channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channel_bans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/list_channel_bans.html)

```python
# list_channel_bans method definition

def list_channel_bans(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelBansResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelBansResponseTypeDef](./type_defs.md#listchannelbansresponsetypedef)


```python
# list_channel_bans method usage example with argument unpacking

kwargs: ListChannelBansRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.list_channel_bans(**kwargs)
```

1. See [:material-code-braces: ListChannelBansRequestTypeDef](./type_defs.md#listchannelbansrequesttypedef)

### list\_channel\_flows

Returns a paginated lists of all the channel flows created under a single Chime.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channel_flows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/list_channel_flows.html)

```python
# list_channel_flows method definition

def list_channel_flows(
    self,
    *,
    AppInstanceArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelFlowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelFlowsResponseTypeDef](./type_defs.md#listchannelflowsresponsetypedef)


```python
# list_channel_flows method usage example with argument unpacking

kwargs: ListChannelFlowsRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.list_channel_flows(**kwargs)
```

1. See [:material-code-braces: ListChannelFlowsRequestTypeDef](./type_defs.md#listchannelflowsrequesttypedef)

### list\_channel\_memberships

Lists all channel memberships in a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channel_memberships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/list_channel_memberships.html)

```python
# list_channel_memberships method definition

def list_channel_memberships(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str,
    Type: ChannelMembershipTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    SubChannelId: str = ...,
) -> ListChannelMembershipsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype)
2. See [:material-code-braces: ListChannelMembershipsResponseTypeDef](./type_defs.md#listchannelmembershipsresponsetypedef)


```python
# list_channel_memberships method usage example with argument unpacking

kwargs: ListChannelMembershipsRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.list_channel_memberships(**kwargs)
```

1. See [:material-code-braces: ListChannelMembershipsRequestTypeDef](./type_defs.md#listchannelmembershipsrequesttypedef)

### list\_channel\_memberships\_for\_app\_instance\_user

Lists all channels that an <code>AppInstanceUser</code> or
<code>AppInstanceBot</code> is a part of.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channel_memberships_for_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/list_channel_memberships_for_app_instance_user.html)

```python
# list_channel_memberships_for_app_instance_user method definition

def list_channel_memberships_for_app_instance_user(
    self,
    *,
    ChimeBearer: str,
    AppInstanceUserArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelMembershipsForAppInstanceUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelMembershipsForAppInstanceUserResponseTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserresponsetypedef)


```python
# list_channel_memberships_for_app_instance_user method usage example with argument unpacking

kwargs: ListChannelMembershipsForAppInstanceUserRequestTypeDef = {  # (1)
    "ChimeBearer": ...,
}

parent.list_channel_memberships_for_app_instance_user(**kwargs)
```

1. See [:material-code-braces: ListChannelMembershipsForAppInstanceUserRequestTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserrequesttypedef)

### list\_channel\_messages

List all the messages in a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channel_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/list_channel_messages.html)

```python
# list_channel_messages method definition

def list_channel_messages(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str,
    SortOrder: SortOrderType = ...,  # (1)
    NotBefore: TimestampTypeDef = ...,
    NotAfter: TimestampTypeDef = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    SubChannelId: str = ...,
) -> ListChannelMessagesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
2. See [:material-code-braces: ListChannelMessagesResponseTypeDef](./type_defs.md#listchannelmessagesresponsetypedef)


```python
# list_channel_messages method usage example with argument unpacking

kwargs: ListChannelMessagesRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.list_channel_messages(**kwargs)
```

1. See [:material-code-braces: ListChannelMessagesRequestTypeDef](./type_defs.md#listchannelmessagesrequesttypedef)

### list\_channel\_moderators

Lists all the moderators for a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channel_moderators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/list_channel_moderators.html)

```python
# list_channel_moderators method definition

def list_channel_moderators(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelModeratorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelModeratorsResponseTypeDef](./type_defs.md#listchannelmoderatorsresponsetypedef)


```python
# list_channel_moderators method usage example with argument unpacking

kwargs: ListChannelModeratorsRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.list_channel_moderators(**kwargs)
```

1. See [:material-code-braces: ListChannelModeratorsRequestTypeDef](./type_defs.md#listchannelmoderatorsrequesttypedef)

### list\_channels

Lists all Channels created under a single Chime App as a paginated list.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/list_channels.html)

```python
# list_channels method definition

def list_channels(
    self,
    *,
    AppInstanceArn: str,
    ChimeBearer: str,
    Privacy: ChannelPrivacyType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype)
2. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)


```python
# list_channels method usage example with argument unpacking

kwargs: ListChannelsRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "ChimeBearer": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)

### list\_channels\_associated\_with\_channel\_flow

Lists all channels associated with a specified channel flow.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channels_associated_with_channel_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/list_channels_associated_with_channel_flow.html)

```python
# list_channels_associated_with_channel_flow method definition

def list_channels_associated_with_channel_flow(
    self,
    *,
    ChannelFlowArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelsAssociatedWithChannelFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsAssociatedWithChannelFlowResponseTypeDef](./type_defs.md#listchannelsassociatedwithchannelflowresponsetypedef)


```python
# list_channels_associated_with_channel_flow method usage example with argument unpacking

kwargs: ListChannelsAssociatedWithChannelFlowRequestTypeDef = {  # (1)
    "ChannelFlowArn": ...,
}

parent.list_channels_associated_with_channel_flow(**kwargs)
```

1. See [:material-code-braces: ListChannelsAssociatedWithChannelFlowRequestTypeDef](./type_defs.md#listchannelsassociatedwithchannelflowrequesttypedef)

### list\_channels\_moderated\_by\_app\_instance\_user

A list of the channels moderated by an <code>AppInstanceUser</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channels_moderated_by_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/list_channels_moderated_by_app_instance_user.html)

```python
# list_channels_moderated_by_app_instance_user method definition

def list_channels_moderated_by_app_instance_user(
    self,
    *,
    ChimeBearer: str,
    AppInstanceUserArn: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelsModeratedByAppInstanceUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsModeratedByAppInstanceUserResponseTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserresponsetypedef)


```python
# list_channels_moderated_by_app_instance_user method usage example with argument unpacking

kwargs: ListChannelsModeratedByAppInstanceUserRequestTypeDef = {  # (1)
    "ChimeBearer": ...,
}

parent.list_channels_moderated_by_app_instance_user(**kwargs)
```

1. See [:material-code-braces: ListChannelsModeratedByAppInstanceUserRequestTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserrequesttypedef)

### list\_sub\_channels

Lists all the SubChannels in an elastic channel when given a channel ID.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_sub_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/list_sub_channels.html)

```python
# list_sub_channels method definition

def list_sub_channels(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSubChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubChannelsResponseTypeDef](./type_defs.md#listsubchannelsresponsetypedef)


```python
# list_sub_channels method usage example with argument unpacking

kwargs: ListSubChannelsRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.list_sub_channels(**kwargs)
```

1. See [:material-code-braces: ListSubChannelsRequestTypeDef](./type_defs.md#listsubchannelsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags applied to an Amazon Chime SDK messaging resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/list_tags_for_resource.html)

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

### put\_channel\_expiration\_settings

Sets the number of days before the channel is automatically deleted.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").put_channel_expiration_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/put_channel_expiration_settings.html)

```python
# put_channel_expiration_settings method definition

def put_channel_expiration_settings(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str = ...,
    ExpirationSettings: ExpirationSettingsTypeDef = ...,  # (1)
) -> PutChannelExpirationSettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExpirationSettingsTypeDef](./type_defs.md#expirationsettingstypedef)
2. See [:material-code-braces: PutChannelExpirationSettingsResponseTypeDef](./type_defs.md#putchannelexpirationsettingsresponsetypedef)


```python
# put_channel_expiration_settings method usage example with argument unpacking

kwargs: PutChannelExpirationSettingsRequestTypeDef = {  # (1)
    "ChannelArn": ...,
}

parent.put_channel_expiration_settings(**kwargs)
```

1. See [:material-code-braces: PutChannelExpirationSettingsRequestTypeDef](./type_defs.md#putchannelexpirationsettingsrequesttypedef)

### put\_channel\_membership\_preferences

Sets the membership preferences of an <code>AppInstanceUser</code> or
<code>AppInstanceBot</code> for the specified channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").put_channel_membership_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/put_channel_membership_preferences.html)

```python
# put_channel_membership_preferences method definition

def put_channel_membership_preferences(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
    Preferences: ChannelMembershipPreferencesTypeDef,  # (1)
) -> PutChannelMembershipPreferencesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ChannelMembershipPreferencesTypeDef](./type_defs.md#channelmembershippreferencestypedef)
2. See [:material-code-braces: PutChannelMembershipPreferencesResponseTypeDef](./type_defs.md#putchannelmembershippreferencesresponsetypedef)


```python
# put_channel_membership_preferences method usage example with argument unpacking

kwargs: PutChannelMembershipPreferencesRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "ChimeBearer": ...,
    "Preferences": ...,
}

parent.put_channel_membership_preferences(**kwargs)
```

1. See [:material-code-braces: PutChannelMembershipPreferencesRequestTypeDef](./type_defs.md#putchannelmembershippreferencesrequesttypedef)

### put\_messaging\_streaming\_configurations

Sets the data streaming configuration for an <code>AppInstance</code>.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").put_messaging_streaming_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/put_messaging_streaming_configurations.html)

```python
# put_messaging_streaming_configurations method definition

def put_messaging_streaming_configurations(
    self,
    *,
    AppInstanceArn: str,
    StreamingConfigurations: Sequence[StreamingConfigurationTypeDef],  # (1)
) -> PutMessagingStreamingConfigurationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[StreamingConfigurationTypeDef]`
2. See [:material-code-braces: PutMessagingStreamingConfigurationsResponseTypeDef](./type_defs.md#putmessagingstreamingconfigurationsresponsetypedef)


```python
# put_messaging_streaming_configurations method usage example with argument unpacking

kwargs: PutMessagingStreamingConfigurationsRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "StreamingConfigurations": ...,
}

parent.put_messaging_streaming_configurations(**kwargs)
```

1. See [:material-code-braces: PutMessagingStreamingConfigurationsRequestTypeDef](./type_defs.md#putmessagingstreamingconfigurationsrequesttypedef)

### redact\_channel\_message

Redacts message content and metadata.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").redact_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/redact_channel_message.html)

```python
# redact_channel_message method definition

def redact_channel_message(
    self,
    *,
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
    SubChannelId: str = ...,
) -> RedactChannelMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RedactChannelMessageResponseTypeDef](./type_defs.md#redactchannelmessageresponsetypedef)


```python
# redact_channel_message method usage example with argument unpacking

kwargs: RedactChannelMessageRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MessageId": ...,
    "ChimeBearer": ...,
}

parent.redact_channel_message(**kwargs)
```

1. See [:material-code-braces: RedactChannelMessageRequestTypeDef](./type_defs.md#redactchannelmessagerequesttypedef)

### search\_channels

Allows the <code>ChimeBearer</code> to search channels by channel members.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").search_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/search_channels.html)

```python
# search_channels method definition

def search_channels(
    self,
    *,
    Fields: Sequence[SearchFieldTypeDef],  # (1)
    ChimeBearer: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> SearchChannelsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[SearchFieldTypeDef]`
2. See [:material-code-braces: SearchChannelsResponseTypeDef](./type_defs.md#searchchannelsresponsetypedef)


```python
# search_channels method usage example with argument unpacking

kwargs: SearchChannelsRequestTypeDef = {  # (1)
    "Fields": ...,
}

parent.search_channels(**kwargs)
```

1. See [:material-code-braces: SearchChannelsRequestTypeDef](./type_defs.md#searchchannelsrequesttypedef)

### send\_channel\_message

Sends a message to a particular channel that the member is a part of.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").send_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/send_channel_message.html)

```python
# send_channel_message method definition

def send_channel_message(
    self,
    *,
    ChannelArn: str,
    Content: str,
    Type: ChannelMessageTypeType,  # (1)
    Persistence: ChannelMessagePersistenceTypeType,  # (2)
    ClientRequestToken: str,
    ChimeBearer: str,
    Metadata: str = ...,
    PushNotification: PushNotificationConfigurationTypeDef = ...,  # (3)
    MessageAttributes: Mapping[str, MessageAttributeValueUnionTypeDef] = ...,  # (4)
    SubChannelId: str = ...,
    ContentType: str = ...,
    Target: Sequence[TargetTypeDef] = ...,  # (5)
) -> SendChannelMessageResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype)
2. See [:material-code-brackets: ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype)
3. See [:material-code-braces: PushNotificationConfigurationTypeDef](./type_defs.md#pushnotificationconfigurationtypedef)
4. See `Mapping[str, MessageAttributeValueUnionTypeDef]`
5. See `Sequence[TargetTypeDef]`
6. See [:material-code-braces: SendChannelMessageResponseTypeDef](./type_defs.md#sendchannelmessageresponsetypedef)


```python
# send_channel_message method usage example with argument unpacking

kwargs: SendChannelMessageRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "Content": ...,
    "Type": ...,
    "Persistence": ...,
    "ClientRequestToken": ...,
    "ChimeBearer": ...,
}

parent.send_channel_message(**kwargs)
```

1. See [:material-code-braces: SendChannelMessageRequestTypeDef](./type_defs.md#sendchannelmessagerequesttypedef)

### tag\_resource

Applies the specified tags to the specified Amazon Chime SDK messaging resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/tag_resource.html)

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

Removes the specified tags from the specified Amazon Chime SDK messaging
resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/untag_resource.html)

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

### update\_channel

Update a channel's attributes.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/update_channel.html)

```python
# update_channel method definition

def update_channel(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str,
    Name: str = ...,
    Mode: ChannelModeType = ...,  # (1)
    Metadata: str = ...,
) -> UpdateChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype)
2. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef)


```python
# update_channel method usage example with argument unpacking

kwargs: UpdateChannelRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestTypeDef](./type_defs.md#updatechannelrequesttypedef)

### update\_channel\_flow

Updates channel flow attributes.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").update_channel_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/update_channel_flow.html)

```python
# update_channel_flow method definition

def update_channel_flow(
    self,
    *,
    ChannelFlowArn: str,
    Processors: Sequence[ProcessorTypeDef],  # (1)
    Name: str,
) -> UpdateChannelFlowResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ProcessorTypeDef]`
2. See [:material-code-braces: UpdateChannelFlowResponseTypeDef](./type_defs.md#updatechannelflowresponsetypedef)


```python
# update_channel_flow method usage example with argument unpacking

kwargs: UpdateChannelFlowRequestTypeDef = {  # (1)
    "ChannelFlowArn": ...,
    "Processors": ...,
    "Name": ...,
}

parent.update_channel_flow(**kwargs)
```

1. See [:material-code-braces: UpdateChannelFlowRequestTypeDef](./type_defs.md#updatechannelflowrequesttypedef)

### update\_channel\_message

Updates the content of a message.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").update_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/update_channel_message.html)

```python
# update_channel_message method definition

def update_channel_message(
    self,
    *,
    ChannelArn: str,
    MessageId: str,
    Content: str,
    ChimeBearer: str,
    Metadata: str = ...,
    SubChannelId: str = ...,
    ContentType: str = ...,
) -> UpdateChannelMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateChannelMessageResponseTypeDef](./type_defs.md#updatechannelmessageresponsetypedef)


```python
# update_channel_message method usage example with argument unpacking

kwargs: UpdateChannelMessageRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MessageId": ...,
    "Content": ...,
    "ChimeBearer": ...,
}

parent.update_channel_message(**kwargs)
```

1. See [:material-code-braces: UpdateChannelMessageRequestTypeDef](./type_defs.md#updatechannelmessagerequesttypedef)

### update\_channel\_read\_marker

The details of the time when a user last read messages in a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").update_channel_read_marker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging/client/update_channel_read_marker.html)

```python
# update_channel_read_marker method definition

def update_channel_read_marker(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str,
) -> UpdateChannelReadMarkerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateChannelReadMarkerResponseTypeDef](./type_defs.md#updatechannelreadmarkerresponsetypedef)


```python
# update_channel_read_marker method usage example with argument unpacking

kwargs: UpdateChannelReadMarkerRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.update_channel_read_marker(**kwargs)
```

1. See [:material-code-braces: UpdateChannelReadMarkerRequestTypeDef](./type_defs.md#updatechannelreadmarkerrequesttypedef)




