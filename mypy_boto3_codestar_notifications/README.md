# Type annotations for boto3 CodeStarNotifications module

> [Index](..) > CodeStarNotifications

Auto-generated documentation for
[CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications)
type annotations stubs module
[mypy_boto3_codestar_notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

```bash
pip install mypy-boto3-codestar-notifications
```

- [Type annotations for boto3 CodeStarNotifications module](#type-annotations-for-boto3-codestarnotifications-module)
  - [CodeStarNotificationsClient](#codestarnotificationsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CodeStarNotificationsClient

Type annotations for `boto3.client("codestar-notifications")` as
[CodeStarNotificationsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_codestar_notifications.client import CodeStarNotificationsClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_notification_rule](./client.md#create_notification_rule)
- [delete_notification_rule](./client.md#delete_notification_rule)
- [delete_target](./client.md#delete_target)
- [describe_notification_rule](./client.md#describe_notification_rule)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [list_event_types](./client.md#list_event_types)
- [list_notification_rules](./client.md#list_notification_rules)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_targets](./client.md#list_targets)
- [subscribe](./client.md#subscribe)
- [tag_resource](./client.md#tag_resource)
- [unsubscribe](./client.md#unsubscribe)
- [untag_resource](./client.md#untag_resource)
- [update_notification_rule](./client.md#update_notification_rule)

### Exceptions

CodeStarNotificationsClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConcurrentModificationException
- ConfigurationException
- InvalidNextTokenException
- LimitExceededException
- ResourceAlreadyExistsException
- ResourceNotFoundException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("codestar-notifications").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_codestar_notifications.paginators import ListEventTypesPaginator, ...
```

- [ListEventTypesPaginator](./paginators.md#listeventtypespaginator)
- [ListNotificationRulesPaginator](./paginators.md#listnotificationrulespaginator)
- [ListTargetsPaginator](./paginators.md#listtargetspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_codestar_notifications.literals import DetailTypeType, ...
```

- [DetailTypeType](./literals.md#detailtypetype)
- [ListEventTypesFilterNameType](./literals.md#listeventtypesfilternametype)
- [ListEventTypesPaginatorName](./literals.md#listeventtypespaginatorname)
- [ListNotificationRulesFilterNameType](./literals.md#listnotificationrulesfilternametype)
- [ListNotificationRulesPaginatorName](./literals.md#listnotificationrulespaginatorname)
- [ListTargetsFilterNameType](./literals.md#listtargetsfilternametype)
- [ListTargetsPaginatorName](./literals.md#listtargetspaginatorname)
- [NotificationRuleStatusType](./literals.md#notificationrulestatustype)
- [TargetStatusType](./literals.md#targetstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleRequestTypeDef, ...
```

- [CreateNotificationRuleRequestTypeDef](./type_defs.md#createnotificationrulerequesttypedef)
- [CreateNotificationRuleResultResponseTypeDef](./type_defs.md#createnotificationruleresultresponsetypedef)
- [DeleteNotificationRuleRequestTypeDef](./type_defs.md#deletenotificationrulerequesttypedef)
- [DeleteNotificationRuleResultResponseTypeDef](./type_defs.md#deletenotificationruleresultresponsetypedef)
- [DeleteTargetRequestTypeDef](./type_defs.md#deletetargetrequesttypedef)
- [DescribeNotificationRuleRequestTypeDef](./type_defs.md#describenotificationrulerequesttypedef)
- [DescribeNotificationRuleResultResponseTypeDef](./type_defs.md#describenotificationruleresultresponsetypedef)
- [EventTypeSummaryTypeDef](./type_defs.md#eventtypesummarytypedef)
- [ListEventTypesFilterTypeDef](./type_defs.md#listeventtypesfiltertypedef)
- [ListEventTypesRequestTypeDef](./type_defs.md#listeventtypesrequesttypedef)
- [ListEventTypesResultResponseTypeDef](./type_defs.md#listeventtypesresultresponsetypedef)
- [ListNotificationRulesFilterTypeDef](./type_defs.md#listnotificationrulesfiltertypedef)
- [ListNotificationRulesRequestTypeDef](./type_defs.md#listnotificationrulesrequesttypedef)
- [ListNotificationRulesResultResponseTypeDef](./type_defs.md#listnotificationrulesresultresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResultResponseTypeDef](./type_defs.md#listtagsforresourceresultresponsetypedef)
- [ListTargetsFilterTypeDef](./type_defs.md#listtargetsfiltertypedef)
- [ListTargetsRequestTypeDef](./type_defs.md#listtargetsrequesttypedef)
- [ListTargetsResultResponseTypeDef](./type_defs.md#listtargetsresultresponsetypedef)
- [NotificationRuleSummaryTypeDef](./type_defs.md#notificationrulesummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SubscribeRequestTypeDef](./type_defs.md#subscriberequesttypedef)
- [SubscribeResultResponseTypeDef](./type_defs.md#subscriberesultresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagResourceResultResponseTypeDef](./type_defs.md#tagresourceresultresponsetypedef)
- [TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [UnsubscribeRequestTypeDef](./type_defs.md#unsubscriberequesttypedef)
- [UnsubscribeResultResponseTypeDef](./type_defs.md#unsubscriberesultresponsetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateNotificationRuleRequestTypeDef](./type_defs.md#updatenotificationrulerequesttypedef)
