# ChimeSDKMessagingClient

> [Index](../README.md) > [ChimeSDKMessaging](./README.md) > ChimeSDKMessagingClient

!!! note ""

    Auto-generated documentation for [ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging)
    type annotations stubs module [mypy-boto3-chime-sdk-messaging](https://pypi.org/project/mypy-boto3-chime-sdk-messaging/).

## ChimeSDKMessagingClient

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_chime_sdk_messaging.client import ChimeSDKMessagingClient

def get_chime-sdk-messaging_client() -> ChimeSDKMessagingClient:
    return Session().client("chime-sdk-messaging")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("chime-sdk-messaging").exceptions` structure.

```python title="Usage example"
client = boto3.client("chime-sdk-messaging")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.ForbiddenException,
    client.NotFoundException,
    client.ResourceLimitExceededException,
    client.ServiceFailureException,
    client.ServiceUnavailableException,
    client.ThrottledClientException,
    client.UnauthorizedClientException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_chime_sdk_messaging.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### associate\_channel\_flow

Associates a channel flow with a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").associate_channel_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.associate_channel_flow)

```python title="Method definition"
def associate_channel_flow(
    self,
    *,
    ChannelArn: str,
    ChannelFlowArn: str,
    ChimeBearer: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateChannelFlowRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChannelFlowArn": ...,
    "ChimeBearer": ...,
}

parent.associate_channel_flow(**kwargs)
```

1. See [:material-code-braces: AssociateChannelFlowRequestRequestTypeDef](./type_defs.md#associatechannelflowrequestrequesttypedef) 

### batch\_create\_channel\_membership

Adds a specified number of users to a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").batch_create_channel_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.batch_create_channel_membership)

```python title="Method definition"
def batch_create_channel_membership(
    self,
    *,
    ChannelArn: str,
    MemberArns: Sequence[str],
    ChimeBearer: str,
    Type: ChannelMembershipTypeType = ...,  # (1)
) -> BatchCreateChannelMembershipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
2. See [:material-code-braces: BatchCreateChannelMembershipResponseTypeDef](./type_defs.md#batchcreatechannelmembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchCreateChannelMembershipRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArns": ...,
    "ChimeBearer": ...,
}

parent.batch_create_channel_membership(**kwargs)
```

1. See [:material-code-braces: BatchCreateChannelMembershipRequestRequestTypeDef](./type_defs.md#batchcreatechannelmembershiprequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### channel\_flow\_callback

Calls back Chime SDK Messaging with a processing response message.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").channel_flow_callback` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.channel_flow_callback)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ChannelFlowCallbackRequestRequestTypeDef = {  # (1)
    "CallbackId": ...,
    "ChannelArn": ...,
    "ChannelMessage": ...,
}

parent.channel_flow_callback(**kwargs)
```

1. See [:material-code-braces: ChannelFlowCallbackRequestRequestTypeDef](./type_defs.md#channelflowcallbackrequestrequesttypedef) 

### create\_channel

Creates a channel to which you can add users and send messages.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").create_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.create_channel)

```python title="Method definition"
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
) -> CreateChannelResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
2. See [:material-code-brackets: ChannelPrivacyType](./literals.md#channelprivacytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CreateChannelResponseTypeDef](./type_defs.md#createchannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateChannelRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "Name": ...,
    "ClientRequestToken": ...,
    "ChimeBearer": ...,
}

parent.create_channel(**kwargs)
```

1. See [:material-code-braces: CreateChannelRequestRequestTypeDef](./type_defs.md#createchannelrequestrequesttypedef) 

### create\_channel\_ban

Permanently bans a member from a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").create_channel_ban` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.create_channel_ban)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateChannelBanRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "ChimeBearer": ...,
}

parent.create_channel_ban(**kwargs)
```

1. See [:material-code-braces: CreateChannelBanRequestRequestTypeDef](./type_defs.md#createchannelbanrequestrequesttypedef) 

### create\_channel\_flow

Creates a channel flow, a container for processors.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").create_channel_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.create_channel_flow)

```python title="Method definition"
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

1. See [:material-code-braces: ProcessorTypeDef](./type_defs.md#processortypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateChannelFlowResponseTypeDef](./type_defs.md#createchannelflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateChannelFlowRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "Processors": ...,
    "Name": ...,
    "ClientRequestToken": ...,
}

parent.create_channel_flow(**kwargs)
```

1. See [:material-code-braces: CreateChannelFlowRequestRequestTypeDef](./type_defs.md#createchannelflowrequestrequesttypedef) 

### create\_channel\_membership

Adds a user to a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").create_channel_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.create_channel_membership)

```python title="Method definition"
def create_channel_membership(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    Type: ChannelMembershipTypeType,  # (1)
    ChimeBearer: str,
) -> CreateChannelMembershipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
2. See [:material-code-braces: CreateChannelMembershipResponseTypeDef](./type_defs.md#createchannelmembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateChannelMembershipRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "Type": ...,
    "ChimeBearer": ...,
}

parent.create_channel_membership(**kwargs)
```

1. See [:material-code-braces: CreateChannelMembershipRequestRequestTypeDef](./type_defs.md#createchannelmembershiprequestrequesttypedef) 

### create\_channel\_moderator

Creates a new `ChannelModerator`.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").create_channel_moderator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.create_channel_moderator)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateChannelModeratorRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChannelModeratorArn": ...,
    "ChimeBearer": ...,
}

parent.create_channel_moderator(**kwargs)
```

1. See [:material-code-braces: CreateChannelModeratorRequestRequestTypeDef](./type_defs.md#createchannelmoderatorrequestrequesttypedef) 

### delete\_channel

Immediately makes a channel and its memberships inaccessible and marks them for
deletion.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").delete_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.delete_channel)

```python title="Method definition"
def delete_channel(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteChannelRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.delete_channel(**kwargs)
```

1. See [:material-code-braces: DeleteChannelRequestRequestTypeDef](./type_defs.md#deletechannelrequestrequesttypedef) 

### delete\_channel\_ban

Removes a user from a channel's ban list.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").delete_channel_ban` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.delete_channel_ban)

```python title="Method definition"
def delete_channel_ban(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteChannelBanRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "ChimeBearer": ...,
}

parent.delete_channel_ban(**kwargs)
```

1. See [:material-code-braces: DeleteChannelBanRequestRequestTypeDef](./type_defs.md#deletechannelbanrequestrequesttypedef) 

### delete\_channel\_flow

Deletes a channel flow, an irreversible process.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").delete_channel_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.delete_channel_flow)

```python title="Method definition"
def delete_channel_flow(
    self,
    *,
    ChannelFlowArn: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteChannelFlowRequestRequestTypeDef = {  # (1)
    "ChannelFlowArn": ...,
}

parent.delete_channel_flow(**kwargs)
```

1. See [:material-code-braces: DeleteChannelFlowRequestRequestTypeDef](./type_defs.md#deletechannelflowrequestrequesttypedef) 

### delete\_channel\_membership

Removes a member from a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").delete_channel_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.delete_channel_membership)

```python title="Method definition"
def delete_channel_membership(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteChannelMembershipRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "ChimeBearer": ...,
}

parent.delete_channel_membership(**kwargs)
```

1. See [:material-code-braces: DeleteChannelMembershipRequestRequestTypeDef](./type_defs.md#deletechannelmembershiprequestrequesttypedef) 

### delete\_channel\_message

Deletes a channel message.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").delete_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.delete_channel_message)

```python title="Method definition"
def delete_channel_message(
    self,
    *,
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteChannelMessageRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MessageId": ...,
    "ChimeBearer": ...,
}

parent.delete_channel_message(**kwargs)
```

1. See [:material-code-braces: DeleteChannelMessageRequestRequestTypeDef](./type_defs.md#deletechannelmessagerequestrequesttypedef) 

### delete\_channel\_moderator

Deletes a channel moderator.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").delete_channel_moderator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.delete_channel_moderator)

```python title="Method definition"
def delete_channel_moderator(
    self,
    *,
    ChannelArn: str,
    ChannelModeratorArn: str,
    ChimeBearer: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteChannelModeratorRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChannelModeratorArn": ...,
    "ChimeBearer": ...,
}

parent.delete_channel_moderator(**kwargs)
```

1. See [:material-code-braces: DeleteChannelModeratorRequestRequestTypeDef](./type_defs.md#deletechannelmoderatorrequestrequesttypedef) 

### describe\_channel

Returns the full details of a channel in an Amazon Chime `AppInstance` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").describe_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.describe_channel)

```python title="Method definition"
def describe_channel(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str,
) -> DescribeChannelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelResponseTypeDef](./type_defs.md#describechannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.describe_channel(**kwargs)
```

1. See [:material-code-braces: DescribeChannelRequestRequestTypeDef](./type_defs.md#describechannelrequestrequesttypedef) 

### describe\_channel\_ban

Returns the full details of a channel ban.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").describe_channel_ban` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.describe_channel_ban)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeChannelBanRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "ChimeBearer": ...,
}

parent.describe_channel_ban(**kwargs)
```

1. See [:material-code-braces: DescribeChannelBanRequestRequestTypeDef](./type_defs.md#describechannelbanrequestrequesttypedef) 

### describe\_channel\_flow

Returns the full details of a channel flow in an Amazon Chime `AppInstance`.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").describe_channel_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.describe_channel_flow)

```python title="Method definition"
def describe_channel_flow(
    self,
    *,
    ChannelFlowArn: str,
) -> DescribeChannelFlowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelFlowResponseTypeDef](./type_defs.md#describechannelflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelFlowRequestRequestTypeDef = {  # (1)
    "ChannelFlowArn": ...,
}

parent.describe_channel_flow(**kwargs)
```

1. See [:material-code-braces: DescribeChannelFlowRequestRequestTypeDef](./type_defs.md#describechannelflowrequestrequesttypedef) 

### describe\_channel\_membership

Returns the full details of a user's channel membership.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").describe_channel_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.describe_channel_membership)

```python title="Method definition"
def describe_channel_membership(
    self,
    *,
    ChannelArn: str,
    MemberArn: str,
    ChimeBearer: str,
) -> DescribeChannelMembershipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeChannelMembershipResponseTypeDef](./type_defs.md#describechannelmembershipresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeChannelMembershipRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "ChimeBearer": ...,
}

parent.describe_channel_membership(**kwargs)
```

1. See [:material-code-braces: DescribeChannelMembershipRequestRequestTypeDef](./type_defs.md#describechannelmembershiprequestrequesttypedef) 

### describe\_channel\_membership\_for\_app\_instance\_user

Returns the details of a channel based on the membership of the specified
`AppInstanceUser` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").describe_channel_membership_for_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.describe_channel_membership_for_app_instance_user)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "AppInstanceUserArn": ...,
    "ChimeBearer": ...,
}

parent.describe_channel_membership_for_app_instance_user(**kwargs)
```

1. See [:material-code-braces: DescribeChannelMembershipForAppInstanceUserRequestRequestTypeDef](./type_defs.md#describechannelmembershipforappinstanceuserrequestrequesttypedef) 

### describe\_channel\_moderated\_by\_app\_instance\_user

Returns the full details of a channel moderated by the specified
`AppInstanceUser` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").describe_channel_moderated_by_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.describe_channel_moderated_by_app_instance_user)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "AppInstanceUserArn": ...,
    "ChimeBearer": ...,
}

parent.describe_channel_moderated_by_app_instance_user(**kwargs)
```

1. See [:material-code-braces: DescribeChannelModeratedByAppInstanceUserRequestRequestTypeDef](./type_defs.md#describechannelmoderatedbyappinstanceuserrequestrequesttypedef) 

### describe\_channel\_moderator

Returns the full details of a single ChannelModerator.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").describe_channel_moderator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.describe_channel_moderator)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeChannelModeratorRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChannelModeratorArn": ...,
    "ChimeBearer": ...,
}

parent.describe_channel_moderator(**kwargs)
```

1. See [:material-code-braces: DescribeChannelModeratorRequestRequestTypeDef](./type_defs.md#describechannelmoderatorrequestrequesttypedef) 

### disassociate\_channel\_flow

Disassociates a channel flow from all its channels.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").disassociate_channel_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.disassociate_channel_flow)

```python title="Method definition"
def disassociate_channel_flow(
    self,
    *,
    ChannelArn: str,
    ChannelFlowArn: str,
    ChimeBearer: str,
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateChannelFlowRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChannelFlowArn": ...,
    "ChimeBearer": ...,
}

parent.disassociate_channel_flow(**kwargs)
```

1. See [:material-code-braces: DisassociateChannelFlowRequestRequestTypeDef](./type_defs.md#disassociatechannelflowrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.generate_presigned_url)

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


### get\_channel\_membership\_preferences

Gets the membership preferences of an `AppInstanceUser` for the specified
channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").get_channel_membership_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.get_channel_membership_preferences)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetChannelMembershipPreferencesRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "ChimeBearer": ...,
}

parent.get_channel_membership_preferences(**kwargs)
```

1. See [:material-code-braces: GetChannelMembershipPreferencesRequestRequestTypeDef](./type_defs.md#getchannelmembershippreferencesrequestrequesttypedef) 

### get\_channel\_message

Gets the full details of a channel message.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").get_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.get_channel_message)

```python title="Method definition"
def get_channel_message(
    self,
    *,
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
) -> GetChannelMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelMessageResponseTypeDef](./type_defs.md#getchannelmessageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetChannelMessageRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MessageId": ...,
    "ChimeBearer": ...,
}

parent.get_channel_message(**kwargs)
```

1. See [:material-code-braces: GetChannelMessageRequestRequestTypeDef](./type_defs.md#getchannelmessagerequestrequesttypedef) 

### get\_channel\_message\_status

Gets message status for a specified `messageId`.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").get_channel_message_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.get_channel_message_status)

```python title="Method definition"
def get_channel_message_status(
    self,
    *,
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
) -> GetChannelMessageStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetChannelMessageStatusResponseTypeDef](./type_defs.md#getchannelmessagestatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetChannelMessageStatusRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MessageId": ...,
    "ChimeBearer": ...,
}

parent.get_channel_message_status(**kwargs)
```

1. See [:material-code-braces: GetChannelMessageStatusRequestRequestTypeDef](./type_defs.md#getchannelmessagestatusrequestrequesttypedef) 

### get\_messaging\_session\_endpoint

The details of the endpoint for the messaging session.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").get_messaging_session_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.get_messaging_session_endpoint)

```python title="Method definition"
def get_messaging_session_endpoint(
    self,
) -> GetMessagingSessionEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMessagingSessionEndpointResponseTypeDef](./type_defs.md#getmessagingsessionendpointresponsetypedef) 

### list\_channel\_bans

Lists all the users banned from a particular channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channel_bans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channel_bans)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListChannelBansRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.list_channel_bans(**kwargs)
```

1. See [:material-code-braces: ListChannelBansRequestRequestTypeDef](./type_defs.md#listchannelbansrequestrequesttypedef) 

### list\_channel\_flows

Returns a paginated lists of all the channel flows created under a single Chime.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channel_flows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channel_flows)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListChannelFlowsRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
}

parent.list_channel_flows(**kwargs)
```

1. See [:material-code-braces: ListChannelFlowsRequestRequestTypeDef](./type_defs.md#listchannelflowsrequestrequesttypedef) 

### list\_channel\_memberships

Lists all channel memberships in a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channel_memberships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channel_memberships)

```python title="Method definition"
def list_channel_memberships(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str,
    Type: ChannelMembershipTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelMembershipsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelMembershipTypeType](./literals.md#channelmembershiptypetype) 
2. See [:material-code-braces: ListChannelMembershipsResponseTypeDef](./type_defs.md#listchannelmembershipsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelMembershipsRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.list_channel_memberships(**kwargs)
```

1. See [:material-code-braces: ListChannelMembershipsRequestRequestTypeDef](./type_defs.md#listchannelmembershipsrequestrequesttypedef) 

### list\_channel\_memberships\_for\_app\_instance\_user

Lists all channels that a particular `AppInstanceUser` is a part of.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channel_memberships_for_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channel_memberships_for_app_instance_user)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef = {  # (1)
    "ChimeBearer": ...,
}

parent.list_channel_memberships_for_app_instance_user(**kwargs)
```

1. See [:material-code-braces: ListChannelMembershipsForAppInstanceUserRequestRequestTypeDef](./type_defs.md#listchannelmembershipsforappinstanceuserrequestrequesttypedef) 

### list\_channel\_messages

List all the messages in a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channel_messages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channel_messages)

```python title="Method definition"
def list_channel_messages(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str,
    SortOrder: SortOrderType = ...,  # (1)
    NotBefore: Union[datetime, str] = ...,
    NotAfter: Union[datetime, str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListChannelMessagesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-braces: ListChannelMessagesResponseTypeDef](./type_defs.md#listchannelmessagesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListChannelMessagesRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.list_channel_messages(**kwargs)
```

1. See [:material-code-braces: ListChannelMessagesRequestRequestTypeDef](./type_defs.md#listchannelmessagesrequestrequesttypedef) 

### list\_channel\_moderators

Lists all the moderators for a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channel_moderators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channel_moderators)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListChannelModeratorsRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.list_channel_moderators(**kwargs)
```

1. See [:material-code-braces: ListChannelModeratorsRequestRequestTypeDef](./type_defs.md#listchannelmoderatorsrequestrequesttypedef) 

### list\_channels

Lists all Channels created under a single Chime App as a paginated list.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channels)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListChannelsRequestRequestTypeDef = {  # (1)
    "AppInstanceArn": ...,
    "ChimeBearer": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestRequestTypeDef](./type_defs.md#listchannelsrequestrequesttypedef) 

### list\_channels\_associated\_with\_channel\_flow

Lists all channels associated with a specified channel flow.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channels_associated_with_channel_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channels_associated_with_channel_flow)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListChannelsAssociatedWithChannelFlowRequestRequestTypeDef = {  # (1)
    "ChannelFlowArn": ...,
}

parent.list_channels_associated_with_channel_flow(**kwargs)
```

1. See [:material-code-braces: ListChannelsAssociatedWithChannelFlowRequestRequestTypeDef](./type_defs.md#listchannelsassociatedwithchannelflowrequestrequesttypedef) 

### list\_channels\_moderated\_by\_app\_instance\_user

A list of the channels moderated by an `AppInstanceUser` .

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_channels_moderated_by_app_instance_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_channels_moderated_by_app_instance_user)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef = {  # (1)
    "ChimeBearer": ...,
}

parent.list_channels_moderated_by_app_instance_user(**kwargs)
```

1. See [:material-code-braces: ListChannelsModeratedByAppInstanceUserRequestRequestTypeDef](./type_defs.md#listchannelsmoderatedbyappinstanceuserrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags applied to an Amazon Chime SDK messaging resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.list_tags_for_resource)

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

### put\_channel\_membership\_preferences

Sets the membership preferences of an `AppInstanceUser` for the specified
channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").put_channel_membership_preferences` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.put_channel_membership_preferences)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutChannelMembershipPreferencesRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MemberArn": ...,
    "ChimeBearer": ...,
    "Preferences": ...,
}

parent.put_channel_membership_preferences(**kwargs)
```

1. See [:material-code-braces: PutChannelMembershipPreferencesRequestRequestTypeDef](./type_defs.md#putchannelmembershippreferencesrequestrequesttypedef) 

### redact\_channel\_message

Redacts message content, but not metadata.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").redact_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.redact_channel_message)

```python title="Method definition"
def redact_channel_message(
    self,
    *,
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
) -> RedactChannelMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RedactChannelMessageResponseTypeDef](./type_defs.md#redactchannelmessageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RedactChannelMessageRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MessageId": ...,
    "ChimeBearer": ...,
}

parent.redact_channel_message(**kwargs)
```

1. See [:material-code-braces: RedactChannelMessageRequestRequestTypeDef](./type_defs.md#redactchannelmessagerequestrequesttypedef) 

### send\_channel\_message

Sends a message to a particular channel that the member is a part of.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").send_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.send_channel_message)

```python title="Method definition"
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
    MessageAttributes: Mapping[str, MessageAttributeValueTypeDef] = ...,  # (4)
) -> SendChannelMessageResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ChannelMessageTypeType](./literals.md#channelmessagetypetype) 
2. See [:material-code-brackets: ChannelMessagePersistenceTypeType](./literals.md#channelmessagepersistencetypetype) 
3. See [:material-code-braces: PushNotificationConfigurationTypeDef](./type_defs.md#pushnotificationconfigurationtypedef) 
4. See [:material-code-braces: MessageAttributeValueTypeDef](./type_defs.md#messageattributevaluetypedef) 
5. See [:material-code-braces: SendChannelMessageResponseTypeDef](./type_defs.md#sendchannelmessageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SendChannelMessageRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "Content": ...,
    "Type": ...,
    "Persistence": ...,
    "ClientRequestToken": ...,
    "ChimeBearer": ...,
}

parent.send_channel_message(**kwargs)
```

1. See [:material-code-braces: SendChannelMessageRequestRequestTypeDef](./type_defs.md#sendchannelmessagerequestrequesttypedef) 

### tag\_resource

Applies the specified tags to the specified Amazon Chime SDK messaging resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the specified tags from the specified Amazon Chime SDK messaging
resource.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_channel

Update a channel's attributes.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").update_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.update_channel)

```python title="Method definition"
def update_channel(
    self,
    *,
    ChannelArn: str,
    Name: str,
    Mode: ChannelModeType,  # (1)
    ChimeBearer: str,
    Metadata: str = ...,
) -> UpdateChannelResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ChannelModeType](./literals.md#channelmodetype) 
2. See [:material-code-braces: UpdateChannelResponseTypeDef](./type_defs.md#updatechannelresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateChannelRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "Name": ...,
    "Mode": ...,
    "ChimeBearer": ...,
}

parent.update_channel(**kwargs)
```

1. See [:material-code-braces: UpdateChannelRequestRequestTypeDef](./type_defs.md#updatechannelrequestrequesttypedef) 

### update\_channel\_flow

Updates channel flow attributes.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").update_channel_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.update_channel_flow)

```python title="Method definition"
def update_channel_flow(
    self,
    *,
    ChannelFlowArn: str,
    Processors: Sequence[ProcessorTypeDef],  # (1)
    Name: str,
) -> UpdateChannelFlowResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProcessorTypeDef](./type_defs.md#processortypedef) 
2. See [:material-code-braces: UpdateChannelFlowResponseTypeDef](./type_defs.md#updatechannelflowresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateChannelFlowRequestRequestTypeDef = {  # (1)
    "ChannelFlowArn": ...,
    "Processors": ...,
    "Name": ...,
}

parent.update_channel_flow(**kwargs)
```

1. See [:material-code-braces: UpdateChannelFlowRequestRequestTypeDef](./type_defs.md#updatechannelflowrequestrequesttypedef) 

### update\_channel\_message

Updates the content of a message.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").update_channel_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.update_channel_message)

```python title="Method definition"
def update_channel_message(
    self,
    *,
    ChannelArn: str,
    MessageId: str,
    ChimeBearer: str,
    Content: str = ...,
    Metadata: str = ...,
) -> UpdateChannelMessageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateChannelMessageResponseTypeDef](./type_defs.md#updatechannelmessageresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateChannelMessageRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "MessageId": ...,
    "ChimeBearer": ...,
}

parent.update_channel_message(**kwargs)
```

1. See [:material-code-braces: UpdateChannelMessageRequestRequestTypeDef](./type_defs.md#updatechannelmessagerequestrequesttypedef) 

### update\_channel\_read\_marker

The details of the time when a user last read messages in a channel.

Type annotations and code completion for `#!python boto3.client("chime-sdk-messaging").update_channel_read_marker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#ChimeSDKMessaging.Client.update_channel_read_marker)

```python title="Method definition"
def update_channel_read_marker(
    self,
    *,
    ChannelArn: str,
    ChimeBearer: str,
) -> UpdateChannelReadMarkerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateChannelReadMarkerResponseTypeDef](./type_defs.md#updatechannelreadmarkerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateChannelReadMarkerRequestRequestTypeDef = {  # (1)
    "ChannelArn": ...,
    "ChimeBearer": ...,
}

parent.update_channel_read_marker(**kwargs)
```

1. See [:material-code-braces: UpdateChannelReadMarkerRequestRequestTypeDef](./type_defs.md#updatechannelreadmarkerrequestrequesttypedef) 




