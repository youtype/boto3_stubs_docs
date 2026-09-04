#  UserNotifications module

> [Index](../README.md) > UserNotifications

!!! note ""

    Auto-generated documentation for [UserNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications.html#usernotifications)
    type annotations stubs module [mypy-boto3-notifications](https://pypi.org/project/mypy-boto3-notifications/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `UserNotifications` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `UserNotifications`.


### From PyPI with pip

Install `boto3-stubs` for `UserNotifications` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[notifications]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[notifications]'

# standalone installation
python -m pip install mypy-boto3-notifications
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-notifications
```

## Usage

Code samples can be found in [Examples](./usage.md).

## UserNotificationsClient

Type annotations and code completion for  `#!python boto3.client("notifications")` as [UserNotificationsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications.html#UserNotifications.Client)

```python
# UserNotificationsClient usage example

from boto3.session import Session

from mypy_boto3_notifications.client import UserNotificationsClient

def get_client() -> UserNotificationsClient:
    return Session().client("notifications")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("notifications").get_paginator("...")`.

```python
# ListChannelsPaginator usage example

from boto3.session import Session

from mypy_boto3_notifications.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("notifications").get_paginator("list_channels"))
```

- [ListChannelsPaginator](./paginators.md#listchannelspaginator)
- [ListEventRulesPaginator](./paginators.md#listeventrulespaginator)
- [ListManagedNotificationChannelAssociationsPaginator](./paginators.md#listmanagednotificationchannelassociationspaginator)
- [ListManagedNotificationChildEventsPaginator](./paginators.md#listmanagednotificationchildeventspaginator)
- [ListManagedNotificationConfigurationsPaginator](./paginators.md#listmanagednotificationconfigurationspaginator)
- [ListManagedNotificationEventsPaginator](./paginators.md#listmanagednotificationeventspaginator)
- [ListMemberAccountsPaginator](./paginators.md#listmemberaccountspaginator)
- [ListNotificationConfigurationsPaginator](./paginators.md#listnotificationconfigurationspaginator)
- [ListNotificationEventsPaginator](./paginators.md#listnotificationeventspaginator)
- [ListNotificationHubsPaginator](./paginators.md#listnotificationhubspaginator)
- [ListOrganizationalUnitsPaginator](./paginators.md#listorganizationalunitspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessStatusType usage example

from mypy_boto3_notifications.literals import AccessStatusType

def get_value() -> AccessStatusType:
    return "DISABLED"
```

- [AccessStatusType](./literals.md#accessstatustype)
- [AccountContactTypeType](./literals.md#accountcontacttypetype)
- [AggregationDurationType](./literals.md#aggregationdurationtype)
- [AggregationEventTypeType](./literals.md#aggregationeventtypetype)
- [ChannelAssociationOverrideOptionType](./literals.md#channelassociationoverrideoptiontype)
- [ChannelTypeType](./literals.md#channeltypetype)
- [EventRuleStatusType](./literals.md#eventrulestatustype)
- [EventStatusType](./literals.md#eventstatustype)
- [ListChannelsPaginatorName](./literals.md#listchannelspaginatorname)
- [ListEventRulesPaginatorName](./literals.md#listeventrulespaginatorname)
- [ListManagedNotificationChannelAssociationsPaginatorName](./literals.md#listmanagednotificationchannelassociationspaginatorname)
- [ListManagedNotificationChildEventsPaginatorName](./literals.md#listmanagednotificationchildeventspaginatorname)
- [ListManagedNotificationConfigurationsPaginatorName](./literals.md#listmanagednotificationconfigurationspaginatorname)
- [ListManagedNotificationEventsPaginatorName](./literals.md#listmanagednotificationeventspaginatorname)
- [ListMemberAccountsPaginatorName](./literals.md#listmemberaccountspaginatorname)
- [ListNotificationConfigurationsPaginatorName](./literals.md#listnotificationconfigurationspaginatorname)
- [ListNotificationEventsPaginatorName](./literals.md#listnotificationeventspaginatorname)
- [ListNotificationHubsPaginatorName](./literals.md#listnotificationhubspaginatorname)
- [ListOrganizationalUnitsPaginatorName](./literals.md#listorganizationalunitspaginatorname)
- [LocaleCodeType](./literals.md#localecodetype)
- [MediaElementTypeType](./literals.md#mediaelementtypetype)
- [MemberAccountNotificationConfigurationStatusType](./literals.md#memberaccountnotificationconfigurationstatustype)
- [NotificationConfigurationStatusType](./literals.md#notificationconfigurationstatustype)
- [NotificationConfigurationSubtypeType](./literals.md#notificationconfigurationsubtypetype)
- [NotificationHubStatusType](./literals.md#notificationhubstatustype)
- [NotificationTypeType](./literals.md#notificationtypetype)
- [SchemaVersionType](./literals.md#schemaversiontype)
- [TextPartTypeType](./literals.md#textparttypetype)
- [UserNotificationsServiceName](./literals.md#usernotificationsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [SummarizationDimensionDetailTypeDef](./type_defs.md#summarizationdimensiondetailtypedef)
- [AggregationKeyTypeDef](./type_defs.md#aggregationkeytypedef)
- [SummarizationDimensionOverviewTypeDef](./type_defs.md#summarizationdimensionoverviewtypedef)
- [AssociateChannelRequestTypeDef](./type_defs.md#associatechannelrequesttypedef)
- [AssociateManagedNotificationAccountContactRequestTypeDef](./type_defs.md#associatemanagednotificationaccountcontactrequesttypedef)
- [AssociateManagedNotificationAdditionalChannelRequestTypeDef](./type_defs.md#associatemanagednotificationadditionalchannelrequesttypedef)
- [AssociateOrganizationalUnitRequestTypeDef](./type_defs.md#associateorganizationalunitrequesttypedef)
- [CreateEventRuleRequestTypeDef](./type_defs.md#createeventrulerequesttypedef)
- [EventRuleStatusSummaryTypeDef](./type_defs.md#eventrulestatussummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateNotificationConfigurationRequestTypeDef](./type_defs.md#createnotificationconfigurationrequesttypedef)
- [DeleteEventRuleRequestTypeDef](./type_defs.md#deleteeventrulerequesttypedef)
- [DeleteNotificationConfigurationRequestTypeDef](./type_defs.md#deletenotificationconfigurationrequesttypedef)
- [DeregisterNotificationHubRequestTypeDef](./type_defs.md#deregisternotificationhubrequesttypedef)
- [NotificationHubStatusSummaryTypeDef](./type_defs.md#notificationhubstatussummarytypedef)
- [DimensionTypeDef](./type_defs.md#dimensiontypedef)
- [DisassociateChannelRequestTypeDef](./type_defs.md#disassociatechannelrequesttypedef)
- [DisassociateManagedNotificationAccountContactRequestTypeDef](./type_defs.md#disassociatemanagednotificationaccountcontactrequesttypedef)
- [DisassociateManagedNotificationAdditionalChannelRequestTypeDef](./type_defs.md#disassociatemanagednotificationadditionalchannelrequesttypedef)
- [DisassociateOrganizationalUnitRequestTypeDef](./type_defs.md#disassociateorganizationalunitrequesttypedef)
- [GetEventRuleRequestTypeDef](./type_defs.md#geteventrulerequesttypedef)
- [GetManagedNotificationChildEventRequestTypeDef](./type_defs.md#getmanagednotificationchildeventrequesttypedef)
- [GetManagedNotificationConfigurationRequestTypeDef](./type_defs.md#getmanagednotificationconfigurationrequesttypedef)
- [GetManagedNotificationEventRequestTypeDef](./type_defs.md#getmanagednotificationeventrequesttypedef)
- [GetNotificationConfigurationRequestTypeDef](./type_defs.md#getnotificationconfigurationrequesttypedef)
- [GetNotificationEventRequestTypeDef](./type_defs.md#getnotificationeventrequesttypedef)
- [NotificationsAccessForOrganizationTypeDef](./type_defs.md#notificationsaccessfororganizationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListChannelsRequestTypeDef](./type_defs.md#listchannelsrequesttypedef)
- [ListEventRulesRequestTypeDef](./type_defs.md#listeventrulesrequesttypedef)
- [ListManagedNotificationChannelAssociationsRequestTypeDef](./type_defs.md#listmanagednotificationchannelassociationsrequesttypedef)
- [ManagedNotificationChannelAssociationSummaryTypeDef](./type_defs.md#managednotificationchannelassociationsummarytypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ListManagedNotificationConfigurationsRequestTypeDef](./type_defs.md#listmanagednotificationconfigurationsrequesttypedef)
- [ManagedNotificationConfigurationStructureTypeDef](./type_defs.md#managednotificationconfigurationstructuretypedef)
- [ListMemberAccountsRequestTypeDef](./type_defs.md#listmemberaccountsrequesttypedef)
- [MemberAccountTypeDef](./type_defs.md#memberaccounttypedef)
- [ListNotificationConfigurationsRequestTypeDef](./type_defs.md#listnotificationconfigurationsrequesttypedef)
- [NotificationConfigurationStructureTypeDef](./type_defs.md#notificationconfigurationstructuretypedef)
- [ListNotificationHubsRequestTypeDef](./type_defs.md#listnotificationhubsrequesttypedef)
- [ListOrganizationalUnitsRequestTypeDef](./type_defs.md#listorganizationalunitsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ManagedSourceEventMetadataSummaryTypeDef](./type_defs.md#managedsourceeventmetadatasummarytypedef)
- [MessageComponentsSummaryTypeDef](./type_defs.md#messagecomponentssummarytypedef)
- [TextPartValueTypeDef](./type_defs.md#textpartvaluetypedef)
- [MediaElementTypeDef](./type_defs.md#mediaelementtypedef)
- [SourceEventMetadataSummaryTypeDef](./type_defs.md#sourceeventmetadatasummarytypedef)
- [RegisterNotificationHubRequestTypeDef](./type_defs.md#registernotificationhubrequesttypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateEventRuleRequestTypeDef](./type_defs.md#updateeventrulerequesttypedef)
- [UpdateNotificationConfigurationRequestTypeDef](./type_defs.md#updatenotificationconfigurationrequesttypedef)
- [AggregationDetailTypeDef](./type_defs.md#aggregationdetailtypedef)
- [AggregationSummaryTypeDef](./type_defs.md#aggregationsummarytypedef)
- [EventRuleStructureTypeDef](./type_defs.md#eventrulestructuretypedef)
- [CreateEventRuleResponseTypeDef](./type_defs.md#createeventruleresponsetypedef)
- [CreateNotificationConfigurationResponseTypeDef](./type_defs.md#createnotificationconfigurationresponsetypedef)
- [GetEventRuleResponseTypeDef](./type_defs.md#geteventruleresponsetypedef)
- [GetManagedNotificationConfigurationResponseTypeDef](./type_defs.md#getmanagednotificationconfigurationresponsetypedef)
- [GetNotificationConfigurationResponseTypeDef](./type_defs.md#getnotificationconfigurationresponsetypedef)
- [ListChannelsResponseTypeDef](./type_defs.md#listchannelsresponsetypedef)
- [ListOrganizationalUnitsResponseTypeDef](./type_defs.md#listorganizationalunitsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateEventRuleResponseTypeDef](./type_defs.md#updateeventruleresponsetypedef)
- [UpdateNotificationConfigurationResponseTypeDef](./type_defs.md#updatenotificationconfigurationresponsetypedef)
- [DeregisterNotificationHubResponseTypeDef](./type_defs.md#deregisternotificationhubresponsetypedef)
- [NotificationHubOverviewTypeDef](./type_defs.md#notificationhuboverviewtypedef)
- [RegisterNotificationHubResponseTypeDef](./type_defs.md#registernotificationhubresponsetypedef)
- [MessageComponentsTypeDef](./type_defs.md#messagecomponentstypedef)
- [GetNotificationsAccessForOrganizationResponseTypeDef](./type_defs.md#getnotificationsaccessfororganizationresponsetypedef)
- [ListChannelsRequestPaginateTypeDef](./type_defs.md#listchannelsrequestpaginatetypedef)
- [ListEventRulesRequestPaginateTypeDef](./type_defs.md#listeventrulesrequestpaginatetypedef)
- [ListManagedNotificationChannelAssociationsRequestPaginateTypeDef](./type_defs.md#listmanagednotificationchannelassociationsrequestpaginatetypedef)
- [ListManagedNotificationConfigurationsRequestPaginateTypeDef](./type_defs.md#listmanagednotificationconfigurationsrequestpaginatetypedef)
- [ListMemberAccountsRequestPaginateTypeDef](./type_defs.md#listmemberaccountsrequestpaginatetypedef)
- [ListNotificationConfigurationsRequestPaginateTypeDef](./type_defs.md#listnotificationconfigurationsrequestpaginatetypedef)
- [ListNotificationHubsRequestPaginateTypeDef](./type_defs.md#listnotificationhubsrequestpaginatetypedef)
- [ListOrganizationalUnitsRequestPaginateTypeDef](./type_defs.md#listorganizationalunitsrequestpaginatetypedef)
- [ListManagedNotificationChannelAssociationsResponseTypeDef](./type_defs.md#listmanagednotificationchannelassociationsresponsetypedef)
- [ListManagedNotificationChildEventsRequestPaginateTypeDef](./type_defs.md#listmanagednotificationchildeventsrequestpaginatetypedef)
- [ListManagedNotificationChildEventsRequestTypeDef](./type_defs.md#listmanagednotificationchildeventsrequesttypedef)
- [ListManagedNotificationEventsRequestPaginateTypeDef](./type_defs.md#listmanagednotificationeventsrequestpaginatetypedef)
- [ListManagedNotificationEventsRequestTypeDef](./type_defs.md#listmanagednotificationeventsrequesttypedef)
- [ListNotificationEventsRequestPaginateTypeDef](./type_defs.md#listnotificationeventsrequestpaginatetypedef)
- [ListNotificationEventsRequestTypeDef](./type_defs.md#listnotificationeventsrequesttypedef)
- [ListManagedNotificationConfigurationsResponseTypeDef](./type_defs.md#listmanagednotificationconfigurationsresponsetypedef)
- [ListMemberAccountsResponseTypeDef](./type_defs.md#listmemberaccountsresponsetypedef)
- [ListNotificationConfigurationsResponseTypeDef](./type_defs.md#listnotificationconfigurationsresponsetypedef)
- [ManagedNotificationEventSummaryTypeDef](./type_defs.md#managednotificationeventsummarytypedef)
- [NotificationEventSummaryTypeDef](./type_defs.md#notificationeventsummarytypedef)
- [SourceEventMetadataTypeDef](./type_defs.md#sourceeventmetadatatypedef)
- [ManagedNotificationChildEventSummaryTypeDef](./type_defs.md#managednotificationchildeventsummarytypedef)
- [ListEventRulesResponseTypeDef](./type_defs.md#listeventrulesresponsetypedef)
- [ListNotificationHubsResponseTypeDef](./type_defs.md#listnotificationhubsresponsetypedef)
- [ManagedNotificationChildEventTypeDef](./type_defs.md#managednotificationchildeventtypedef)
- [ManagedNotificationEventTypeDef](./type_defs.md#managednotificationeventtypedef)
- [ManagedNotificationEventOverviewTypeDef](./type_defs.md#managednotificationeventoverviewtypedef)
- [NotificationEventOverviewTypeDef](./type_defs.md#notificationeventoverviewtypedef)
- [NotificationEventTypeDef](./type_defs.md#notificationeventtypedef)
- [ManagedNotificationChildEventOverviewTypeDef](./type_defs.md#managednotificationchildeventoverviewtypedef)
- [GetManagedNotificationChildEventResponseTypeDef](./type_defs.md#getmanagednotificationchildeventresponsetypedef)
- [GetManagedNotificationEventResponseTypeDef](./type_defs.md#getmanagednotificationeventresponsetypedef)
- [ListManagedNotificationEventsResponseTypeDef](./type_defs.md#listmanagednotificationeventsresponsetypedef)
- [ListNotificationEventsResponseTypeDef](./type_defs.md#listnotificationeventsresponsetypedef)
- [GetNotificationEventResponseTypeDef](./type_defs.md#getnotificationeventresponsetypedef)
- [ListManagedNotificationChildEventsResponseTypeDef](./type_defs.md#listmanagednotificationchildeventsresponsetypedef)

