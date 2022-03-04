<a id="type-annotations-for-boto3-codestarnotifications-module"></a>

# Type annotations for boto3 CodeStarNotifications module

> [Index](..) > CodeStarNotifications

Auto-generated documentation for
[CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications)
type annotations stubs module
[mypy-boto3-codestar-notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

- [Type annotations for boto3 CodeStarNotifications module](#type-annotations-for-boto3-codestarnotifications-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [CodeStarNotificationsClient](#codestarnotificationsclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CodeStarNotifications`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `CodeStarNotifications` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[codestar-notifications]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[codestar-notifications]'


# standalone installation
python -m pip install mypy-boto3-codestar-notifications
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-codestar-notifications
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="codestarnotificationsclient"></a>

## CodeStarNotificationsClient

Type annotations for `boto3.client("codestar-notifications")` as
[CodeStarNotificationsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_codestar_notifications.client import CodeStarNotificationsClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_notification_rule](./client.md#create_notification_rule)
- [delete_notification_rule](./client.md#delete_notification_rule)
- [delete_target](./client.md#delete_target)
- [describe_notification_rule](./client.md#describe_notification_rule)
- [exceptions](./client.md#exceptions)
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

<a id="exceptions"></a>

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

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("codestar-notifications").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_codestar_notifications.paginator import ListEventTypesPaginator, ...
```

- [ListEventTypesPaginator](./paginators.md#listeventtypespaginator)
- [ListNotificationRulesPaginator](./paginators.md#listnotificationrulespaginator)
- [ListTargetsPaginator](./paginators.md#listtargetspaginator)

<a id="literals"></a>

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
- [CodeStarNotificationsServiceName](./literals.md#codestarnotificationsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_codestar_notifications.type_defs import CreateNotificationRuleRequestRequestTypeDef, ...
```

- [CreateNotificationRuleRequestRequestTypeDef](./type_defs.md#createnotificationrulerequestrequesttypedef)
- [CreateNotificationRuleResultTypeDef](./type_defs.md#createnotificationruleresulttypedef)
- [DeleteNotificationRuleRequestRequestTypeDef](./type_defs.md#deletenotificationrulerequestrequesttypedef)
- [DeleteNotificationRuleResultTypeDef](./type_defs.md#deletenotificationruleresulttypedef)
- [DeleteTargetRequestRequestTypeDef](./type_defs.md#deletetargetrequestrequesttypedef)
- [DescribeNotificationRuleRequestRequestTypeDef](./type_defs.md#describenotificationrulerequestrequesttypedef)
- [DescribeNotificationRuleResultTypeDef](./type_defs.md#describenotificationruleresulttypedef)
- [EventTypeSummaryTypeDef](./type_defs.md#eventtypesummarytypedef)
- [ListEventTypesFilterTypeDef](./type_defs.md#listeventtypesfiltertypedef)
- [ListEventTypesRequestRequestTypeDef](./type_defs.md#listeventtypesrequestrequesttypedef)
- [ListEventTypesResultTypeDef](./type_defs.md#listeventtypesresulttypedef)
- [ListNotificationRulesFilterTypeDef](./type_defs.md#listnotificationrulesfiltertypedef)
- [ListNotificationRulesRequestRequestTypeDef](./type_defs.md#listnotificationrulesrequestrequesttypedef)
- [ListNotificationRulesResultTypeDef](./type_defs.md#listnotificationrulesresulttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [ListTargetsFilterTypeDef](./type_defs.md#listtargetsfiltertypedef)
- [ListTargetsRequestRequestTypeDef](./type_defs.md#listtargetsrequestrequesttypedef)
- [ListTargetsResultTypeDef](./type_defs.md#listtargetsresulttypedef)
- [NotificationRuleSummaryTypeDef](./type_defs.md#notificationrulesummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SubscribeRequestRequestTypeDef](./type_defs.md#subscriberequestrequesttypedef)
- [SubscribeResultTypeDef](./type_defs.md#subscriberesulttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagResourceResultTypeDef](./type_defs.md#tagresourceresulttypedef)
- [TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef)
- [TargetTypeDef](./type_defs.md#targettypedef)
- [UnsubscribeRequestRequestTypeDef](./type_defs.md#unsubscriberequestrequesttypedef)
- [UnsubscribeResultTypeDef](./type_defs.md#unsubscriberesulttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateNotificationRuleRequestRequestTypeDef](./type_defs.md#updatenotificationrulerequestrequesttypedef)
