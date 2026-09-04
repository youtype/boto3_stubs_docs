# UserNotificationsClient

> [Index](../README.md) > [UserNotifications](./README.md) > UserNotificationsClient

!!! note ""

    Auto-generated documentation for [UserNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications.html#usernotifications)
    type annotations stubs module [mypy-boto3-notifications](https://pypi.org/project/mypy-boto3-notifications/).

## UserNotificationsClient

Type annotations and code completion for `#!python boto3.client("notifications")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications.html#UserNotifications.Client)

```python
# UserNotificationsClient usage example

from boto3.session import Session
from mypy_boto3_notifications.client import UserNotificationsClient

def get_notifications_client() -> UserNotificationsClient:
    return Session().client("notifications")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("notifications").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("notifications")

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

from mypy_boto3_notifications.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("notifications").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("notifications").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/generate_presigned_url.html)

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


### associate\_channel

Associates a delivery <a
href="https://docs.aws.amazon.com/notifications/latest/userguide/managing-delivery-channels.html">Channel</a>
with a particular <code>NotificationConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("notifications").associate_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/associate_channel.html)

```python
# associate_channel method definition

def associate_channel(
    self,
    *,
    arn: str,
    notificationConfigurationArn: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_channel method usage example with argument unpacking

kwargs: AssociateChannelRequestTypeDef = {  # (1)
    "arn": ...,
    "notificationConfigurationArn": ...,
}

parent.associate_channel(**kwargs)
```

1. See [:material-code-braces: AssociateChannelRequestTypeDef](./type_defs.md#associatechannelrequesttypedef)

### associate\_managed\_notification\_account\_contact

Associates an Account Contact with a particular
<code>ManagedNotificationConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("notifications").associate_managed_notification_account_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/associate_managed_notification_account_contact.html)

```python
# associate_managed_notification_account_contact method definition

def associate_managed_notification_account_contact(
    self,
    *,
    contactIdentifier: AccountContactTypeType,  # (1)
    managedNotificationConfigurationArn: str,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AccountContactTypeType](./literals.md#accountcontacttypetype)


```python
# associate_managed_notification_account_contact method usage example with argument unpacking

kwargs: AssociateManagedNotificationAccountContactRequestTypeDef = {  # (1)
    "contactIdentifier": ...,
    "managedNotificationConfigurationArn": ...,
}

parent.associate_managed_notification_account_contact(**kwargs)
```

1. See [:material-code-braces: AssociateManagedNotificationAccountContactRequestTypeDef](./type_defs.md#associatemanagednotificationaccountcontactrequesttypedef)

### associate\_managed\_notification\_additional\_channel

Associates an additional Channel with a particular
<code>ManagedNotificationConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("notifications").associate_managed_notification_additional_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/associate_managed_notification_additional_channel.html)

```python
# associate_managed_notification_additional_channel method definition

def associate_managed_notification_additional_channel(
    self,
    *,
    channelArn: str,
    managedNotificationConfigurationArn: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_managed_notification_additional_channel method usage example with argument unpacking

kwargs: AssociateManagedNotificationAdditionalChannelRequestTypeDef = {  # (1)
    "channelArn": ...,
    "managedNotificationConfigurationArn": ...,
}

parent.associate_managed_notification_additional_channel(**kwargs)
```

1. See [:material-code-braces: AssociateManagedNotificationAdditionalChannelRequestTypeDef](./type_defs.md#associatemanagednotificationadditionalchannelrequesttypedef)

### associate\_organizational\_unit

Associates an organizational unit with a notification configuration.

Type annotations and code completion for `#!python boto3.client("notifications").associate_organizational_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/associate_organizational_unit.html)

```python
# associate_organizational_unit method definition

def associate_organizational_unit(
    self,
    *,
    organizationalUnitId: str,
    notificationConfigurationArn: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_organizational_unit method usage example with argument unpacking

kwargs: AssociateOrganizationalUnitRequestTypeDef = {  # (1)
    "organizationalUnitId": ...,
    "notificationConfigurationArn": ...,
}

parent.associate_organizational_unit(**kwargs)
```

1. See [:material-code-braces: AssociateOrganizationalUnitRequestTypeDef](./type_defs.md#associateorganizationalunitrequesttypedef)

### create\_event\_rule

Creates an <a
href="https://docs.aws.amazon.com/notifications/latest/userguide/glossary.html">
<code>EventRule</code> </a> that is associated with a specified
<code>NotificationConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("notifications").create_event_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/create_event_rule.html)

```python
# create_event_rule method definition

def create_event_rule(
    self,
    *,
    notificationConfigurationArn: str,
    source: str,
    eventType: str,
    regions: Sequence[str],
    eventPattern: str = ...,
) -> CreateEventRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateEventRuleResponseTypeDef](./type_defs.md#createeventruleresponsetypedef)


```python
# create_event_rule method usage example with argument unpacking

kwargs: CreateEventRuleRequestTypeDef = {  # (1)
    "notificationConfigurationArn": ...,
    "source": ...,
    "eventType": ...,
    "regions": ...,
}

parent.create_event_rule(**kwargs)
```

1. See [:material-code-braces: CreateEventRuleRequestTypeDef](./type_defs.md#createeventrulerequesttypedef)

### create\_notification\_configuration

Creates a new <code>NotificationConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("notifications").create_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/create_notification_configuration.html)

```python
# create_notification_configuration method definition

def create_notification_configuration(
    self,
    *,
    name: str,
    description: str,
    aggregationDuration: AggregationDurationType = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateNotificationConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AggregationDurationType](./literals.md#aggregationdurationtype)
2. See [:material-code-braces: CreateNotificationConfigurationResponseTypeDef](./type_defs.md#createnotificationconfigurationresponsetypedef)


```python
# create_notification_configuration method usage example with argument unpacking

kwargs: CreateNotificationConfigurationRequestTypeDef = {  # (1)
    "name": ...,
    "description": ...,
}

parent.create_notification_configuration(**kwargs)
```

1. See [:material-code-braces: CreateNotificationConfigurationRequestTypeDef](./type_defs.md#createnotificationconfigurationrequesttypedef)

### delete\_event\_rule

Deletes an <code>EventRule</code>.

Type annotations and code completion for `#!python boto3.client("notifications").delete_event_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/delete_event_rule.html)

```python
# delete_event_rule method definition

def delete_event_rule(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_event_rule method usage example with argument unpacking

kwargs: DeleteEventRuleRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_event_rule(**kwargs)
```

1. See [:material-code-braces: DeleteEventRuleRequestTypeDef](./type_defs.md#deleteeventrulerequesttypedef)

### delete\_notification\_configuration

Deletes a <code>NotificationConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("notifications").delete_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/delete_notification_configuration.html)

```python
# delete_notification_configuration method definition

def delete_notification_configuration(
    self,
    *,
    arn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_notification_configuration method usage example with argument unpacking

kwargs: DeleteNotificationConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_notification_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteNotificationConfigurationRequestTypeDef](./type_defs.md#deletenotificationconfigurationrequesttypedef)

### deregister\_notification\_hub

Deregisters a <code>NotificationConfiguration</code> in the specified Region.

Type annotations and code completion for `#!python boto3.client("notifications").deregister_notification_hub` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/deregister_notification_hub.html)

```python
# deregister_notification_hub method definition

def deregister_notification_hub(
    self,
    *,
    notificationHubRegion: str,
) -> DeregisterNotificationHubResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterNotificationHubResponseTypeDef](./type_defs.md#deregisternotificationhubresponsetypedef)


```python
# deregister_notification_hub method usage example with argument unpacking

kwargs: DeregisterNotificationHubRequestTypeDef = {  # (1)
    "notificationHubRegion": ...,
}

parent.deregister_notification_hub(**kwargs)
```

1. See [:material-code-braces: DeregisterNotificationHubRequestTypeDef](./type_defs.md#deregisternotificationhubrequesttypedef)

### disable\_notifications\_access\_for\_organization

Disables service trust between User Notifications and Amazon Web Services
Organizations.

Type annotations and code completion for `#!python boto3.client("notifications").disable_notifications_access_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/disable_notifications_access_for_organization.html)

```python
# disable_notifications_access_for_organization method definition

def disable_notifications_access_for_organization(
    self,
) -> dict[str, Any]:
    ...
```


### disassociate\_channel

Disassociates a Channel from a specified <code>NotificationConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("notifications").disassociate_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/disassociate_channel.html)

```python
# disassociate_channel method definition

def disassociate_channel(
    self,
    *,
    arn: str,
    notificationConfigurationArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_channel method usage example with argument unpacking

kwargs: DisassociateChannelRequestTypeDef = {  # (1)
    "arn": ...,
    "notificationConfigurationArn": ...,
}

parent.disassociate_channel(**kwargs)
```

1. See [:material-code-braces: DisassociateChannelRequestTypeDef](./type_defs.md#disassociatechannelrequesttypedef)

### disassociate\_managed\_notification\_account\_contact

Disassociates an Account Contact with a particular
<code>ManagedNotificationConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("notifications").disassociate_managed_notification_account_contact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/disassociate_managed_notification_account_contact.html)

```python
# disassociate_managed_notification_account_contact method definition

def disassociate_managed_notification_account_contact(
    self,
    *,
    contactIdentifier: AccountContactTypeType,  # (1)
    managedNotificationConfigurationArn: str,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: AccountContactTypeType](./literals.md#accountcontacttypetype)


```python
# disassociate_managed_notification_account_contact method usage example with argument unpacking

kwargs: DisassociateManagedNotificationAccountContactRequestTypeDef = {  # (1)
    "contactIdentifier": ...,
    "managedNotificationConfigurationArn": ...,
}

parent.disassociate_managed_notification_account_contact(**kwargs)
```

1. See [:material-code-braces: DisassociateManagedNotificationAccountContactRequestTypeDef](./type_defs.md#disassociatemanagednotificationaccountcontactrequesttypedef)

### disassociate\_managed\_notification\_additional\_channel

Disassociates an additional Channel from a particular
<code>ManagedNotificationConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("notifications").disassociate_managed_notification_additional_channel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/disassociate_managed_notification_additional_channel.html)

```python
# disassociate_managed_notification_additional_channel method definition

def disassociate_managed_notification_additional_channel(
    self,
    *,
    channelArn: str,
    managedNotificationConfigurationArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_managed_notification_additional_channel method usage example with argument unpacking

kwargs: DisassociateManagedNotificationAdditionalChannelRequestTypeDef = {  # (1)
    "channelArn": ...,
    "managedNotificationConfigurationArn": ...,
}

parent.disassociate_managed_notification_additional_channel(**kwargs)
```

1. See [:material-code-braces: DisassociateManagedNotificationAdditionalChannelRequestTypeDef](./type_defs.md#disassociatemanagednotificationadditionalchannelrequesttypedef)

### disassociate\_organizational\_unit

Removes the association between an organizational unit and a notification
configuration.

Type annotations and code completion for `#!python boto3.client("notifications").disassociate_organizational_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/disassociate_organizational_unit.html)

```python
# disassociate_organizational_unit method definition

def disassociate_organizational_unit(
    self,
    *,
    organizationalUnitId: str,
    notificationConfigurationArn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_organizational_unit method usage example with argument unpacking

kwargs: DisassociateOrganizationalUnitRequestTypeDef = {  # (1)
    "organizationalUnitId": ...,
    "notificationConfigurationArn": ...,
}

parent.disassociate_organizational_unit(**kwargs)
```

1. See [:material-code-braces: DisassociateOrganizationalUnitRequestTypeDef](./type_defs.md#disassociateorganizationalunitrequesttypedef)

### enable\_notifications\_access\_for\_organization

Enables service trust between User Notifications and Amazon Web Services
Organizations.

Type annotations and code completion for `#!python boto3.client("notifications").enable_notifications_access_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/enable_notifications_access_for_organization.html)

```python
# enable_notifications_access_for_organization method definition

def enable_notifications_access_for_organization(
    self,
) -> dict[str, Any]:
    ...
```


### get\_event\_rule

Returns a specified <code>EventRule</code>.

Type annotations and code completion for `#!python boto3.client("notifications").get_event_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/get_event_rule.html)

```python
# get_event_rule method definition

def get_event_rule(
    self,
    *,
    arn: str,
) -> GetEventRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventRuleResponseTypeDef](./type_defs.md#geteventruleresponsetypedef)


```python
# get_event_rule method usage example with argument unpacking

kwargs: GetEventRuleRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_event_rule(**kwargs)
```

1. See [:material-code-braces: GetEventRuleRequestTypeDef](./type_defs.md#geteventrulerequesttypedef)

### get\_managed\_notification\_child\_event

Returns the child event of a specific given
<code>ManagedNotificationEvent</code>.

Type annotations and code completion for `#!python boto3.client("notifications").get_managed_notification_child_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/get_managed_notification_child_event.html)

```python
# get_managed_notification_child_event method definition

def get_managed_notification_child_event(
    self,
    *,
    arn: str,
    locale: LocaleCodeType = ...,  # (1)
) -> GetManagedNotificationChildEventResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)
2. See [:material-code-braces: GetManagedNotificationChildEventResponseTypeDef](./type_defs.md#getmanagednotificationchildeventresponsetypedef)


```python
# get_managed_notification_child_event method usage example with argument unpacking

kwargs: GetManagedNotificationChildEventRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_managed_notification_child_event(**kwargs)
```

1. See [:material-code-braces: GetManagedNotificationChildEventRequestTypeDef](./type_defs.md#getmanagednotificationchildeventrequesttypedef)

### get\_managed\_notification\_configuration

Returns a specified <code>ManagedNotificationConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("notifications").get_managed_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/get_managed_notification_configuration.html)

```python
# get_managed_notification_configuration method definition

def get_managed_notification_configuration(
    self,
    *,
    arn: str,
) -> GetManagedNotificationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedNotificationConfigurationResponseTypeDef](./type_defs.md#getmanagednotificationconfigurationresponsetypedef)


```python
# get_managed_notification_configuration method usage example with argument unpacking

kwargs: GetManagedNotificationConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_managed_notification_configuration(**kwargs)
```

1. See [:material-code-braces: GetManagedNotificationConfigurationRequestTypeDef](./type_defs.md#getmanagednotificationconfigurationrequesttypedef)

### get\_managed\_notification\_event

Returns a specified <code>ManagedNotificationEvent</code>.

Type annotations and code completion for `#!python boto3.client("notifications").get_managed_notification_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/get_managed_notification_event.html)

```python
# get_managed_notification_event method definition

def get_managed_notification_event(
    self,
    *,
    arn: str,
    locale: LocaleCodeType = ...,  # (1)
) -> GetManagedNotificationEventResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)
2. See [:material-code-braces: GetManagedNotificationEventResponseTypeDef](./type_defs.md#getmanagednotificationeventresponsetypedef)


```python
# get_managed_notification_event method usage example with argument unpacking

kwargs: GetManagedNotificationEventRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_managed_notification_event(**kwargs)
```

1. See [:material-code-braces: GetManagedNotificationEventRequestTypeDef](./type_defs.md#getmanagednotificationeventrequesttypedef)

### get\_notification\_configuration

Returns a specified <code>NotificationConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("notifications").get_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/get_notification_configuration.html)

```python
# get_notification_configuration method definition

def get_notification_configuration(
    self,
    *,
    arn: str,
) -> GetNotificationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNotificationConfigurationResponseTypeDef](./type_defs.md#getnotificationconfigurationresponsetypedef)


```python
# get_notification_configuration method usage example with argument unpacking

kwargs: GetNotificationConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_notification_configuration(**kwargs)
```

1. See [:material-code-braces: GetNotificationConfigurationRequestTypeDef](./type_defs.md#getnotificationconfigurationrequesttypedef)

### get\_notification\_event

Returns a specified <code>NotificationEvent</code>.

Type annotations and code completion for `#!python boto3.client("notifications").get_notification_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/get_notification_event.html)

```python
# get_notification_event method definition

def get_notification_event(
    self,
    *,
    arn: str,
    locale: LocaleCodeType = ...,  # (1)
) -> GetNotificationEventResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)
2. See [:material-code-braces: GetNotificationEventResponseTypeDef](./type_defs.md#getnotificationeventresponsetypedef)


```python
# get_notification_event method usage example with argument unpacking

kwargs: GetNotificationEventRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_notification_event(**kwargs)
```

1. See [:material-code-braces: GetNotificationEventRequestTypeDef](./type_defs.md#getnotificationeventrequesttypedef)

### get\_notifications\_access\_for\_organization

Returns the AccessStatus of Service Trust Enablement for User Notifications and
Amazon Web Services Organizations.

Type annotations and code completion for `#!python boto3.client("notifications").get_notifications_access_for_organization` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/get_notifications_access_for_organization.html)

```python
# get_notifications_access_for_organization method definition

def get_notifications_access_for_organization(
    self,
) -> GetNotificationsAccessForOrganizationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNotificationsAccessForOrganizationResponseTypeDef](./type_defs.md#getnotificationsaccessfororganizationresponsetypedef)



### list\_channels

Returns a list of Channels for a <code>NotificationConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("notifications").list_channels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/list_channels.html)

```python
# list_channels method definition

def list_channels(
    self,
    *,
    notificationConfigurationArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListChannelsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)


```python
# list_channels method usage example with argument unpacking

kwargs: ListChannelsRequestTypeDef = {  # (1)
    "notificationConfigurationArn": ...,
}

parent.list_channels(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)

### list\_event\_rules

Returns a list of <code>EventRules</code> according to specified filters, in
reverse chronological order (newest first).

Type annotations and code completion for `#!python boto3.client("notifications").list_event_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/list_event_rules.html)

```python
# list_event_rules method definition

def list_event_rules(
    self,
    *,
    notificationConfigurationArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEventRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEventRulesResponseTypeDef](./type_defs.md#listeventrulesresponsetypedef)


```python
# list_event_rules method usage example with argument unpacking

kwargs: ListEventRulesRequestTypeDef = {  # (1)
    "notificationConfigurationArn": ...,
}

parent.list_event_rules(**kwargs)
```

1. See [:material-code-braces: ListEventRulesRequestTypeDef](./type_defs.md#listeventrulesrequesttypedef)

### list\_managed\_notification\_channel\_associations

Returns a list of Account contacts and Channels associated with a
<code>ManagedNotificationConfiguration</code>, in paginated format.

Type annotations and code completion for `#!python boto3.client("notifications").list_managed_notification_channel_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/list_managed_notification_channel_associations.html)

```python
# list_managed_notification_channel_associations method definition

def list_managed_notification_channel_associations(
    self,
    *,
    managedNotificationConfigurationArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListManagedNotificationChannelAssociationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedNotificationChannelAssociationsResponseTypeDef](./type_defs.md#listmanagednotificationchannelassociationsresponsetypedef)


```python
# list_managed_notification_channel_associations method usage example with argument unpacking

kwargs: ListManagedNotificationChannelAssociationsRequestTypeDef = {  # (1)
    "managedNotificationConfigurationArn": ...,
}

parent.list_managed_notification_channel_associations(**kwargs)
```

1. See [:material-code-braces: ListManagedNotificationChannelAssociationsRequestTypeDef](./type_defs.md#listmanagednotificationchannelassociationsrequesttypedef)

### list\_managed\_notification\_child\_events

Returns a list of <code>ManagedNotificationChildEvents</code> for a specified
aggregate <code>ManagedNotificationEvent</code>, ordered by creation time in
reverse chronological order (newest first).

Type annotations and code completion for `#!python boto3.client("notifications").list_managed_notification_child_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/list_managed_notification_child_events.html)

```python
# list_managed_notification_child_events method definition

def list_managed_notification_child_events(
    self,
    *,
    aggregateManagedNotificationEventArn: str,
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    locale: LocaleCodeType = ...,  # (1)
    maxResults: int = ...,
    relatedAccount: str = ...,
    organizationalUnitId: str = ...,
    nextToken: str = ...,
) -> ListManagedNotificationChildEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)
2. See [:material-code-braces: ListManagedNotificationChildEventsResponseTypeDef](./type_defs.md#listmanagednotificationchildeventsresponsetypedef)


```python
# list_managed_notification_child_events method usage example with argument unpacking

kwargs: ListManagedNotificationChildEventsRequestTypeDef = {  # (1)
    "aggregateManagedNotificationEventArn": ...,
}

parent.list_managed_notification_child_events(**kwargs)
```

1. See [:material-code-braces: ListManagedNotificationChildEventsRequestTypeDef](./type_defs.md#listmanagednotificationchildeventsrequesttypedef)

### list\_managed\_notification\_configurations

Returns a list of Managed Notification Configurations according to specified
filters, ordered by creation time in reverse chronological order (newest
first).

Type annotations and code completion for `#!python boto3.client("notifications").list_managed_notification_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/list_managed_notification_configurations.html)

```python
# list_managed_notification_configurations method definition

def list_managed_notification_configurations(
    self,
    *,
    channelIdentifier: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListManagedNotificationConfigurationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListManagedNotificationConfigurationsResponseTypeDef](./type_defs.md#listmanagednotificationconfigurationsresponsetypedef)


```python
# list_managed_notification_configurations method usage example with argument unpacking

kwargs: ListManagedNotificationConfigurationsRequestTypeDef = {  # (1)
    "channelIdentifier": ...,
}

parent.list_managed_notification_configurations(**kwargs)
```

1. See [:material-code-braces: ListManagedNotificationConfigurationsRequestTypeDef](./type_defs.md#listmanagednotificationconfigurationsrequesttypedef)

### list\_managed\_notification\_events

Returns a list of Managed Notification Events according to specified filters,
ordered by creation time in reverse chronological order (newest first).

Type annotations and code completion for `#!python boto3.client("notifications").list_managed_notification_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/list_managed_notification_events.html)

```python
# list_managed_notification_events method definition

def list_managed_notification_events(
    self,
    *,
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    locale: LocaleCodeType = ...,  # (1)
    source: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    organizationalUnitId: str = ...,
    relatedAccount: str = ...,
) -> ListManagedNotificationEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)
2. See [:material-code-braces: ListManagedNotificationEventsResponseTypeDef](./type_defs.md#listmanagednotificationeventsresponsetypedef)


```python
# list_managed_notification_events method usage example with argument unpacking

kwargs: ListManagedNotificationEventsRequestTypeDef = {  # (1)
    "startTime": ...,
}

parent.list_managed_notification_events(**kwargs)
```

1. See [:material-code-braces: ListManagedNotificationEventsRequestTypeDef](./type_defs.md#listmanagednotificationeventsrequesttypedef)

### list\_member\_accounts

Returns a list of member accounts associated with a notification configuration.

Type annotations and code completion for `#!python boto3.client("notifications").list_member_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/list_member_accounts.html)

```python
# list_member_accounts method definition

def list_member_accounts(
    self,
    *,
    notificationConfigurationArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
    memberAccount: str = ...,
    status: MemberAccountNotificationConfigurationStatusType = ...,  # (1)
    organizationalUnitId: str = ...,
) -> ListMemberAccountsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MemberAccountNotificationConfigurationStatusType](./literals.md#memberaccountnotificationconfigurationstatustype)
2. See [:material-code-braces: ListMemberAccountsResponseTypeDef](./type_defs.md#listmemberaccountsresponsetypedef)


```python
# list_member_accounts method usage example with argument unpacking

kwargs: ListMemberAccountsRequestTypeDef = {  # (1)
    "notificationConfigurationArn": ...,
}

parent.list_member_accounts(**kwargs)
```

1. See [:material-code-braces: ListMemberAccountsRequestTypeDef](./type_defs.md#listmemberaccountsrequesttypedef)

### list\_notification\_configurations

Returns a list of abbreviated <code>NotificationConfigurations</code> according
to specified filters, in reverse chronological order (newest first).

Type annotations and code completion for `#!python boto3.client("notifications").list_notification_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/list_notification_configurations.html)

```python
# list_notification_configurations method definition

def list_notification_configurations(
    self,
    *,
    eventRuleSource: str = ...,
    channelArn: str = ...,
    status: NotificationConfigurationStatusType = ...,  # (1)
    subtype: NotificationConfigurationSubtypeType = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNotificationConfigurationsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: NotificationConfigurationStatusType](./literals.md#notificationconfigurationstatustype)
2. See [:material-code-brackets: NotificationConfigurationSubtypeType](./literals.md#notificationconfigurationsubtypetype)
3. See [:material-code-braces: ListNotificationConfigurationsResponseTypeDef](./type_defs.md#listnotificationconfigurationsresponsetypedef)


```python
# list_notification_configurations method usage example with argument unpacking

kwargs: ListNotificationConfigurationsRequestTypeDef = {  # (1)
    "eventRuleSource": ...,
}

parent.list_notification_configurations(**kwargs)
```

1. See [:material-code-braces: ListNotificationConfigurationsRequestTypeDef](./type_defs.md#listnotificationconfigurationsrequesttypedef)

### list\_notification\_events

Returns a list of <code>NotificationEvents</code> according to specified
filters, in reverse chronological order (newest first).

Type annotations and code completion for `#!python boto3.client("notifications").list_notification_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/list_notification_events.html)

```python
# list_notification_events method definition

def list_notification_events(
    self,
    *,
    startTime: TimestampTypeDef = ...,
    endTime: TimestampTypeDef = ...,
    locale: LocaleCodeType = ...,  # (1)
    source: str = ...,
    includeChildEvents: bool = ...,
    aggregateNotificationEventArn: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    organizationalUnitId: str = ...,
) -> ListNotificationEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LocaleCodeType](./literals.md#localecodetype)
2. See [:material-code-braces: ListNotificationEventsResponseTypeDef](./type_defs.md#listnotificationeventsresponsetypedef)


```python
# list_notification_events method usage example with argument unpacking

kwargs: ListNotificationEventsRequestTypeDef = {  # (1)
    "startTime": ...,
}

parent.list_notification_events(**kwargs)
```

1. See [:material-code-braces: ListNotificationEventsRequestTypeDef](./type_defs.md#listnotificationeventsrequesttypedef)

### list\_notification\_hubs

Returns a list of <code>NotificationHubs</code>.

Type annotations and code completion for `#!python boto3.client("notifications").list_notification_hubs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/list_notification_hubs.html)

```python
# list_notification_hubs method definition

def list_notification_hubs(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListNotificationHubsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNotificationHubsResponseTypeDef](./type_defs.md#listnotificationhubsresponsetypedef)


```python
# list_notification_hubs method usage example with argument unpacking

kwargs: ListNotificationHubsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_notification_hubs(**kwargs)
```

1. See [:material-code-braces: ListNotificationHubsRequestTypeDef](./type_defs.md#listnotificationhubsrequesttypedef)

### list\_organizational\_units

Returns a list of organizational units associated with a notification
configuration.

Type annotations and code completion for `#!python boto3.client("notifications").list_organizational_units` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/list_organizational_units.html)

```python
# list_organizational_units method definition

def list_organizational_units(
    self,
    *,
    notificationConfigurationArn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListOrganizationalUnitsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOrganizationalUnitsResponseTypeDef](./type_defs.md#listorganizationalunitsresponsetypedef)


```python
# list_organizational_units method usage example with argument unpacking

kwargs: ListOrganizationalUnitsRequestTypeDef = {  # (1)
    "notificationConfigurationArn": ...,
}

parent.list_organizational_units(**kwargs)
```

1. See [:material-code-braces: ListOrganizationalUnitsRequestTypeDef](./type_defs.md#listorganizationalunitsrequesttypedef)

### list\_tags\_for\_resource

Returns a list of tags for a specified Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("notifications").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    arn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### register\_notification\_hub

Registers a <code>NotificationConfiguration</code> in the specified Region.

Type annotations and code completion for `#!python boto3.client("notifications").register_notification_hub` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/register_notification_hub.html)

```python
# register_notification_hub method definition

def register_notification_hub(
    self,
    *,
    notificationHubRegion: str,
) -> RegisterNotificationHubResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterNotificationHubResponseTypeDef](./type_defs.md#registernotificationhubresponsetypedef)


```python
# register_notification_hub method usage example with argument unpacking

kwargs: RegisterNotificationHubRequestTypeDef = {  # (1)
    "notificationHubRegion": ...,
}

parent.register_notification_hub(**kwargs)
```

1. See [:material-code-braces: RegisterNotificationHubRequestTypeDef](./type_defs.md#registernotificationhubrequesttypedef)

### tag\_resource

Tags the resource with a tag key and value.

Type annotations and code completion for `#!python boto3.client("notifications").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    arn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "arn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Untags a resource with a specified Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("notifications").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    arn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "arn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_event\_rule

Updates an existing <code>EventRule</code>.

Type annotations and code completion for `#!python boto3.client("notifications").update_event_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/update_event_rule.html)

```python
# update_event_rule method definition

def update_event_rule(
    self,
    *,
    arn: str,
    eventPattern: str = ...,
    regions: Sequence[str] = ...,
) -> UpdateEventRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateEventRuleResponseTypeDef](./type_defs.md#updateeventruleresponsetypedef)


```python
# update_event_rule method usage example with argument unpacking

kwargs: UpdateEventRuleRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_event_rule(**kwargs)
```

1. See [:material-code-braces: UpdateEventRuleRequestTypeDef](./type_defs.md#updateeventrulerequesttypedef)

### update\_notification\_configuration

Updates a <code>NotificationConfiguration</code>.

Type annotations and code completion for `#!python boto3.client("notifications").update_notification_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications/client/update_notification_configuration.html)

```python
# update_notification_configuration method definition

def update_notification_configuration(
    self,
    *,
    arn: str,
    name: str = ...,
    description: str = ...,
    aggregationDuration: AggregationDurationType = ...,  # (1)
) -> UpdateNotificationConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AggregationDurationType](./literals.md#aggregationdurationtype)
2. See [:material-code-braces: UpdateNotificationConfigurationResponseTypeDef](./type_defs.md#updatenotificationconfigurationresponsetypedef)


```python
# update_notification_configuration method usage example with argument unpacking

kwargs: UpdateNotificationConfigurationRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.update_notification_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateNotificationConfigurationRequestTypeDef](./type_defs.md#updatenotificationconfigurationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("notifications").get_paginator` method with overloads.

- `client.get_paginator("list_channels")` -> [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- `client.get_paginator("list_event_rules")` -> [ListEventRulesPaginator](./paginators.md#listeventrulespaginator)
- `client.get_paginator("list_managed_notification_channel_associations")` -> [ListManagedNotificationChannelAssociationsPaginator](./paginators.md#listmanagednotificationchannelassociationspaginator)
- `client.get_paginator("list_managed_notification_child_events")` -> [ListManagedNotificationChildEventsPaginator](./paginators.md#listmanagednotificationchildeventspaginator)
- `client.get_paginator("list_managed_notification_configurations")` -> [ListManagedNotificationConfigurationsPaginator](./paginators.md#listmanagednotificationconfigurationspaginator)
- `client.get_paginator("list_managed_notification_events")` -> [ListManagedNotificationEventsPaginator](./paginators.md#listmanagednotificationeventspaginator)
- `client.get_paginator("list_member_accounts")` -> [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
- `client.get_paginator("list_notification_configurations")` -> [ListNotificationConfigurationsPaginator](./paginators.md#listnotificationconfigurationspaginator)
- `client.get_paginator("list_notification_events")` -> [ListNotificationEventsPaginator](./paginators.md#listnotificationeventspaginator)
- `client.get_paginator("list_notification_hubs")` -> [ListNotificationHubsPaginator](./paginators.md#listnotificationhubspaginator)
- `client.get_paginator("list_organizational_units")` -> [ListOrganizationalUnitsPaginator](./paginators.md#listorganizationalunitspaginator)



