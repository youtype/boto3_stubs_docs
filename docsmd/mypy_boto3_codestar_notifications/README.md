#  CodeStarNotifications module

> [Index](../README.md) > CodeStarNotifications

!!! note ""

    Auto-generated documentation for [CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications)
    type annotations stubs module [mypy-boto3-codestar-notifications](https://pypi.org/project/mypy-boto3-codestar-notifications/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CodeStarNotifications`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-codestar-notifications
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CodeStarNotificationsClient

Type annotations and code completion for  `#!python boto3.client("codestar-notifications")` as [CodeStarNotificationsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#CodeStarNotifications.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codestar_notifications.client import CodeStarNotificationsClient

def get_client() -> CodeStarNotificationsClient:
    return Session().client("codestar-notifications")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("codestar-notifications").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_codestar_notifications.paginator import ListEventTypesPaginator

def get_list_event_types_paginator() -> ListEventTypesPaginator:
    return Session().client("codestar-notifications").get_paginator("list_event_types"))
```

- [ListEventTypesPaginator](./paginators.md#listeventtypespaginator)
- [ListNotificationRulesPaginator](./paginators.md#listnotificationrulespaginator)
- [ListTargetsPaginator](./paginators.md#listtargetspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_codestar_notifications.literals import DetailTypeType

def get_value() -> DetailTypeType:
    return "BASIC"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_codestar_notifications.type_defs import TargetTypeDef

def get_value() -> TargetTypeDef:
    return {
        "TargetType": ...,
    }
```

- [TargetTypeDef](./type_defs.md#targettypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteNotificationRuleRequestRequestTypeDef](./type_defs.md#deletenotificationrulerequestrequesttypedef)
- [DeleteTargetRequestRequestTypeDef](./type_defs.md#deletetargetrequestrequesttypedef)
- [DescribeNotificationRuleRequestRequestTypeDef](./type_defs.md#describenotificationrulerequestrequesttypedef)
- [EventTypeSummaryTypeDef](./type_defs.md#eventtypesummarytypedef)
- [TargetSummaryTypeDef](./type_defs.md#targetsummarytypedef)
- [ListEventTypesFilterTypeDef](./type_defs.md#listeventtypesfiltertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListNotificationRulesFilterTypeDef](./type_defs.md#listnotificationrulesfiltertypedef)
- [NotificationRuleSummaryTypeDef](./type_defs.md#notificationrulesummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTargetsFilterTypeDef](./type_defs.md#listtargetsfiltertypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UnsubscribeRequestRequestTypeDef](./type_defs.md#unsubscriberequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [CreateNotificationRuleRequestRequestTypeDef](./type_defs.md#createnotificationrulerequestrequesttypedef)
- [SubscribeRequestRequestTypeDef](./type_defs.md#subscriberequestrequesttypedef)
- [UpdateNotificationRuleRequestRequestTypeDef](./type_defs.md#updatenotificationrulerequestrequesttypedef)
- [CreateNotificationRuleResultTypeDef](./type_defs.md#createnotificationruleresulttypedef)
- [DeleteNotificationRuleResultTypeDef](./type_defs.md#deletenotificationruleresulttypedef)
- [ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef)
- [SubscribeResultTypeDef](./type_defs.md#subscriberesulttypedef)
- [TagResourceResultTypeDef](./type_defs.md#tagresourceresulttypedef)
- [UnsubscribeResultTypeDef](./type_defs.md#unsubscriberesulttypedef)
- [ListEventTypesResultTypeDef](./type_defs.md#listeventtypesresulttypedef)
- [DescribeNotificationRuleResultTypeDef](./type_defs.md#describenotificationruleresulttypedef)
- [ListTargetsResultTypeDef](./type_defs.md#listtargetsresulttypedef)
- [ListEventTypesRequestRequestTypeDef](./type_defs.md#listeventtypesrequestrequesttypedef)
- [ListEventTypesRequestListEventTypesPaginateTypeDef](./type_defs.md#listeventtypesrequestlisteventtypespaginatetypedef)
- [ListNotificationRulesRequestListNotificationRulesPaginateTypeDef](./type_defs.md#listnotificationrulesrequestlistnotificationrulespaginatetypedef)
- [ListNotificationRulesRequestRequestTypeDef](./type_defs.md#listnotificationrulesrequestrequesttypedef)
- [ListNotificationRulesResultTypeDef](./type_defs.md#listnotificationrulesresulttypedef)
- [ListTargetsRequestListTargetsPaginateTypeDef](./type_defs.md#listtargetsrequestlisttargetspaginatetypedef)
- [ListTargetsRequestRequestTypeDef](./type_defs.md#listtargetsrequestrequesttypedef)

