# Paginators

> [Index](../README.md) > [MediaLive](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#medialive)
    type annotations stubs module [mypy-boto3-medialive](https://pypi.org/project/mypy-boto3-medialive/).

## DescribeSchedulePaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("describe_schedule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/DescribeSchedule.html#MediaLive.Paginator.DescribeSchedule)

```python
# DescribeSchedulePaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import DescribeSchedulePaginator

def get_describe_schedule_paginator() -> DescribeSchedulePaginator:
    return Session().client("medialive").get_paginator("describe_schedule")
```

```python
# DescribeSchedulePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import DescribeSchedulePaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: DescribeSchedulePaginator = client.get_paginator("describe_schedule")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [DescribeSchedulePaginator](./paginators.md#describeschedulepaginator)
3. item: `PageIterator[DescribeScheduleResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSchedulePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChannelId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeScheduleResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeScheduleResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeScheduleRequestPaginateTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeScheduleRequestPaginateTypeDef](./type_defs.md#describeschedulerequestpaginatetypedef)
## ListAlertsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_alerts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListAlerts.html#MediaLive.Paginator.ListAlerts)

```python
# ListAlertsPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListAlertsPaginator

def get_list_alerts_paginator() -> ListAlertsPaginator:
    return Session().client("medialive").get_paginator("list_alerts")
```

```python
# ListAlertsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListAlertsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListAlertsPaginator = client.get_paginator("list_alerts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListAlertsPaginator](./paginators.md#listalertspaginator)
3. item: `PageIterator[ListAlertsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAlertsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChannelId: str,
    StateFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAlertsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAlertsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAlertsRequestPaginateTypeDef = {  # (1)
    "ChannelId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAlertsRequestPaginateTypeDef](./type_defs.md#listalertsrequestpaginatetypedef)
## ListChannelPlacementGroupsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_channel_placement_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListChannelPlacementGroups.html#MediaLive.Paginator.ListChannelPlacementGroups)

```python
# ListChannelPlacementGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListChannelPlacementGroupsPaginator

def get_list_channel_placement_groups_paginator() -> ListChannelPlacementGroupsPaginator:
    return Session().client("medialive").get_paginator("list_channel_placement_groups")
```

```python
# ListChannelPlacementGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListChannelPlacementGroupsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListChannelPlacementGroupsPaginator = client.get_paginator("list_channel_placement_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListChannelPlacementGroupsPaginator](./paginators.md#listchannelplacementgroupspaginator)
3. item: `PageIterator[ListChannelPlacementGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListChannelPlacementGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListChannelPlacementGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListChannelPlacementGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListChannelPlacementGroupsRequestPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelPlacementGroupsRequestPaginateTypeDef](./type_defs.md#listchannelplacementgroupsrequestpaginatetypedef)
## ListChannelsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_channels")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListChannels.html#MediaLive.Paginator.ListChannels)

```python
# ListChannelsPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListChannelsPaginator

def get_list_channels_paginator() -> ListChannelsPaginator:
    return Session().client("medialive").get_paginator("list_channels")
```

```python
# ListChannelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListChannelsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListChannelsPaginator = client.get_paginator("list_channels")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListChannelsPaginator](./paginators.md#listchannelspaginator)
3. item: `PageIterator[ListChannelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListChannelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListChannelsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListChannelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListChannelsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListChannelsRequestPaginateTypeDef](./type_defs.md#listchannelsrequestpaginatetypedef)
## ListCloudWatchAlarmTemplateGroupsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_cloud_watch_alarm_template_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListCloudWatchAlarmTemplateGroups.html#MediaLive.Paginator.ListCloudWatchAlarmTemplateGroups)

```python
# ListCloudWatchAlarmTemplateGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListCloudWatchAlarmTemplateGroupsPaginator

def get_list_cloud_watch_alarm_template_groups_paginator() -> ListCloudWatchAlarmTemplateGroupsPaginator:
    return Session().client("medialive").get_paginator("list_cloud_watch_alarm_template_groups")
```

```python
# ListCloudWatchAlarmTemplateGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListCloudWatchAlarmTemplateGroupsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListCloudWatchAlarmTemplateGroupsPaginator = client.get_paginator("list_cloud_watch_alarm_template_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListCloudWatchAlarmTemplateGroupsPaginator](./paginators.md#listcloudwatchalarmtemplategroupspaginator)
3. item: `PageIterator[ListCloudWatchAlarmTemplateGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCloudWatchAlarmTemplateGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Scope: str = ...,
    SignalMapIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCloudWatchAlarmTemplateGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCloudWatchAlarmTemplateGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCloudWatchAlarmTemplateGroupsRequestPaginateTypeDef = {  # (1)
    "Scope": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCloudWatchAlarmTemplateGroupsRequestPaginateTypeDef](./type_defs.md#listcloudwatchalarmtemplategroupsrequestpaginatetypedef)
## ListCloudWatchAlarmTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_cloud_watch_alarm_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListCloudWatchAlarmTemplates.html#MediaLive.Paginator.ListCloudWatchAlarmTemplates)

```python
# ListCloudWatchAlarmTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListCloudWatchAlarmTemplatesPaginator

def get_list_cloud_watch_alarm_templates_paginator() -> ListCloudWatchAlarmTemplatesPaginator:
    return Session().client("medialive").get_paginator("list_cloud_watch_alarm_templates")
```

```python
# ListCloudWatchAlarmTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListCloudWatchAlarmTemplatesPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListCloudWatchAlarmTemplatesPaginator = client.get_paginator("list_cloud_watch_alarm_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListCloudWatchAlarmTemplatesPaginator](./paginators.md#listcloudwatchalarmtemplatespaginator)
3. item: `PageIterator[ListCloudWatchAlarmTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCloudWatchAlarmTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupIdentifier: str = ...,
    Scope: str = ...,
    SignalMapIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCloudWatchAlarmTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCloudWatchAlarmTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCloudWatchAlarmTemplatesRequestPaginateTypeDef = {  # (1)
    "GroupIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCloudWatchAlarmTemplatesRequestPaginateTypeDef](./type_defs.md#listcloudwatchalarmtemplatesrequestpaginatetypedef)
## ListClusterAlertsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_cluster_alerts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListClusterAlerts.html#MediaLive.Paginator.ListClusterAlerts)

```python
# ListClusterAlertsPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListClusterAlertsPaginator

def get_list_cluster_alerts_paginator() -> ListClusterAlertsPaginator:
    return Session().client("medialive").get_paginator("list_cluster_alerts")
```

```python
# ListClusterAlertsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListClusterAlertsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListClusterAlertsPaginator = client.get_paginator("list_cluster_alerts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListClusterAlertsPaginator](./paginators.md#listclusteralertspaginator)
3. item: `PageIterator[ListClusterAlertsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListClusterAlertsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterId: str,
    StateFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListClusterAlertsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListClusterAlertsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListClusterAlertsRequestPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClusterAlertsRequestPaginateTypeDef](./type_defs.md#listclusteralertsrequestpaginatetypedef)
## ListClustersPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListClusters.html#MediaLive.Paginator.ListClusters)

```python
# ListClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("medialive").get_paginator("list_clusters")
```

```python
# ListClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListClustersPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListClustersPaginator = client.get_paginator("list_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListClustersPaginator](./paginators.md#listclusterspaginator)
3. item: `PageIterator[ListClustersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListClustersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListClustersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListClustersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestPaginateTypeDef](./type_defs.md#listclustersrequestpaginatetypedef)
## ListEventBridgeRuleTemplateGroupsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_event_bridge_rule_template_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListEventBridgeRuleTemplateGroups.html#MediaLive.Paginator.ListEventBridgeRuleTemplateGroups)

```python
# ListEventBridgeRuleTemplateGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListEventBridgeRuleTemplateGroupsPaginator

def get_list_event_bridge_rule_template_groups_paginator() -> ListEventBridgeRuleTemplateGroupsPaginator:
    return Session().client("medialive").get_paginator("list_event_bridge_rule_template_groups")
```

```python
# ListEventBridgeRuleTemplateGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListEventBridgeRuleTemplateGroupsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListEventBridgeRuleTemplateGroupsPaginator = client.get_paginator("list_event_bridge_rule_template_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListEventBridgeRuleTemplateGroupsPaginator](./paginators.md#listeventbridgeruletemplategroupspaginator)
3. item: `PageIterator[ListEventBridgeRuleTemplateGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEventBridgeRuleTemplateGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    SignalMapIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEventBridgeRuleTemplateGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEventBridgeRuleTemplateGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEventBridgeRuleTemplateGroupsRequestPaginateTypeDef = {  # (1)
    "SignalMapIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventBridgeRuleTemplateGroupsRequestPaginateTypeDef](./type_defs.md#listeventbridgeruletemplategroupsrequestpaginatetypedef)
## ListEventBridgeRuleTemplatesPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_event_bridge_rule_templates")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListEventBridgeRuleTemplates.html#MediaLive.Paginator.ListEventBridgeRuleTemplates)

```python
# ListEventBridgeRuleTemplatesPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListEventBridgeRuleTemplatesPaginator

def get_list_event_bridge_rule_templates_paginator() -> ListEventBridgeRuleTemplatesPaginator:
    return Session().client("medialive").get_paginator("list_event_bridge_rule_templates")
```

```python
# ListEventBridgeRuleTemplatesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListEventBridgeRuleTemplatesPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListEventBridgeRuleTemplatesPaginator = client.get_paginator("list_event_bridge_rule_templates")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListEventBridgeRuleTemplatesPaginator](./paginators.md#listeventbridgeruletemplatespaginator)
3. item: `PageIterator[ListEventBridgeRuleTemplatesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEventBridgeRuleTemplatesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    GroupIdentifier: str = ...,
    SignalMapIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEventBridgeRuleTemplatesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEventBridgeRuleTemplatesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEventBridgeRuleTemplatesRequestPaginateTypeDef = {  # (1)
    "GroupIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEventBridgeRuleTemplatesRequestPaginateTypeDef](./type_defs.md#listeventbridgeruletemplatesrequestpaginatetypedef)
## ListInputDeviceTransfersPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_input_device_transfers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListInputDeviceTransfers.html#MediaLive.Paginator.ListInputDeviceTransfers)

```python
# ListInputDeviceTransfersPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListInputDeviceTransfersPaginator

def get_list_input_device_transfers_paginator() -> ListInputDeviceTransfersPaginator:
    return Session().client("medialive").get_paginator("list_input_device_transfers")
```

```python
# ListInputDeviceTransfersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListInputDeviceTransfersPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListInputDeviceTransfersPaginator = client.get_paginator("list_input_device_transfers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListInputDeviceTransfersPaginator](./paginators.md#listinputdevicetransferspaginator)
3. item: `PageIterator[ListInputDeviceTransfersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInputDeviceTransfersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    TransferType: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInputDeviceTransfersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInputDeviceTransfersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInputDeviceTransfersRequestPaginateTypeDef = {  # (1)
    "TransferType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInputDeviceTransfersRequestPaginateTypeDef](./type_defs.md#listinputdevicetransfersrequestpaginatetypedef)
## ListInputDevicesPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_input_devices")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListInputDevices.html#MediaLive.Paginator.ListInputDevices)

```python
# ListInputDevicesPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListInputDevicesPaginator

def get_list_input_devices_paginator() -> ListInputDevicesPaginator:
    return Session().client("medialive").get_paginator("list_input_devices")
```

```python
# ListInputDevicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListInputDevicesPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListInputDevicesPaginator = client.get_paginator("list_input_devices")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListInputDevicesPaginator](./paginators.md#listinputdevicespaginator)
3. item: `PageIterator[ListInputDevicesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInputDevicesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInputDevicesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInputDevicesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInputDevicesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInputDevicesRequestPaginateTypeDef](./type_defs.md#listinputdevicesrequestpaginatetypedef)
## ListInputSecurityGroupsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_input_security_groups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListInputSecurityGroups.html#MediaLive.Paginator.ListInputSecurityGroups)

```python
# ListInputSecurityGroupsPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListInputSecurityGroupsPaginator

def get_list_input_security_groups_paginator() -> ListInputSecurityGroupsPaginator:
    return Session().client("medialive").get_paginator("list_input_security_groups")
```

```python
# ListInputSecurityGroupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListInputSecurityGroupsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListInputSecurityGroupsPaginator = client.get_paginator("list_input_security_groups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListInputSecurityGroupsPaginator](./paginators.md#listinputsecuritygroupspaginator)
3. item: `PageIterator[ListInputSecurityGroupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInputSecurityGroupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInputSecurityGroupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInputSecurityGroupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInputSecurityGroupsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInputSecurityGroupsRequestPaginateTypeDef](./type_defs.md#listinputsecuritygroupsrequestpaginatetypedef)
## ListInputsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_inputs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListInputs.html#MediaLive.Paginator.ListInputs)

```python
# ListInputsPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListInputsPaginator

def get_list_inputs_paginator() -> ListInputsPaginator:
    return Session().client("medialive").get_paginator("list_inputs")
```

```python
# ListInputsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListInputsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListInputsPaginator = client.get_paginator("list_inputs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListInputsPaginator](./paginators.md#listinputspaginator)
3. item: `PageIterator[ListInputsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInputsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListInputsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListInputsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInputsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInputsRequestPaginateTypeDef](./type_defs.md#listinputsrequestpaginatetypedef)
## ListMultiplexAlertsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_multiplex_alerts")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListMultiplexAlerts.html#MediaLive.Paginator.ListMultiplexAlerts)

```python
# ListMultiplexAlertsPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListMultiplexAlertsPaginator

def get_list_multiplex_alerts_paginator() -> ListMultiplexAlertsPaginator:
    return Session().client("medialive").get_paginator("list_multiplex_alerts")
```

```python
# ListMultiplexAlertsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListMultiplexAlertsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListMultiplexAlertsPaginator = client.get_paginator("list_multiplex_alerts")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListMultiplexAlertsPaginator](./paginators.md#listmultiplexalertspaginator)
3. item: `PageIterator[ListMultiplexAlertsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMultiplexAlertsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MultiplexId: str,
    StateFilter: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMultiplexAlertsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMultiplexAlertsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMultiplexAlertsRequestPaginateTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMultiplexAlertsRequestPaginateTypeDef](./type_defs.md#listmultiplexalertsrequestpaginatetypedef)
## ListMultiplexProgramsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_multiplex_programs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListMultiplexPrograms.html#MediaLive.Paginator.ListMultiplexPrograms)

```python
# ListMultiplexProgramsPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListMultiplexProgramsPaginator

def get_list_multiplex_programs_paginator() -> ListMultiplexProgramsPaginator:
    return Session().client("medialive").get_paginator("list_multiplex_programs")
```

```python
# ListMultiplexProgramsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListMultiplexProgramsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListMultiplexProgramsPaginator = client.get_paginator("list_multiplex_programs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListMultiplexProgramsPaginator](./paginators.md#listmultiplexprogramspaginator)
3. item: `PageIterator[ListMultiplexProgramsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMultiplexProgramsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    MultiplexId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMultiplexProgramsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMultiplexProgramsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMultiplexProgramsRequestPaginateTypeDef = {  # (1)
    "MultiplexId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMultiplexProgramsRequestPaginateTypeDef](./type_defs.md#listmultiplexprogramsrequestpaginatetypedef)
## ListMultiplexesPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_multiplexes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListMultiplexes.html#MediaLive.Paginator.ListMultiplexes)

```python
# ListMultiplexesPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListMultiplexesPaginator

def get_list_multiplexes_paginator() -> ListMultiplexesPaginator:
    return Session().client("medialive").get_paginator("list_multiplexes")
```

```python
# ListMultiplexesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListMultiplexesPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListMultiplexesPaginator = client.get_paginator("list_multiplexes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListMultiplexesPaginator](./paginators.md#listmultiplexespaginator)
3. item: `PageIterator[ListMultiplexesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMultiplexesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMultiplexesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMultiplexesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMultiplexesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMultiplexesRequestPaginateTypeDef](./type_defs.md#listmultiplexesrequestpaginatetypedef)
## ListNetworksPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_networks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListNetworks.html#MediaLive.Paginator.ListNetworks)

```python
# ListNetworksPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListNetworksPaginator

def get_list_networks_paginator() -> ListNetworksPaginator:
    return Session().client("medialive").get_paginator("list_networks")
```

```python
# ListNetworksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListNetworksPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListNetworksPaginator = client.get_paginator("list_networks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListNetworksPaginator](./paginators.md#listnetworkspaginator)
3. item: `PageIterator[ListNetworksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNetworksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListNetworksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListNetworksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNetworksRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNetworksRequestPaginateTypeDef](./type_defs.md#listnetworksrequestpaginatetypedef)
## ListNodesPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_nodes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListNodes.html#MediaLive.Paginator.ListNodes)

```python
# ListNodesPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListNodesPaginator

def get_list_nodes_paginator() -> ListNodesPaginator:
    return Session().client("medialive").get_paginator("list_nodes")
```

```python
# ListNodesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListNodesPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListNodesPaginator = client.get_paginator("list_nodes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListNodesPaginator](./paginators.md#listnodespaginator)
3. item: `PageIterator[ListNodesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListNodesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListNodesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListNodesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListNodesRequestPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListNodesRequestPaginateTypeDef](./type_defs.md#listnodesrequestpaginatetypedef)
## ListOfferingsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_offerings")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListOfferings.html#MediaLive.Paginator.ListOfferings)

```python
# ListOfferingsPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListOfferingsPaginator

def get_list_offerings_paginator() -> ListOfferingsPaginator:
    return Session().client("medialive").get_paginator("list_offerings")
```

```python
# ListOfferingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListOfferingsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListOfferingsPaginator = client.get_paginator("list_offerings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListOfferingsPaginator](./paginators.md#listofferingspaginator)
3. item: `PageIterator[ListOfferingsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOfferingsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChannelClass: str = ...,
    ChannelConfiguration: str = ...,
    Codec: str = ...,
    Duration: str = ...,
    MaximumBitrate: str = ...,
    MaximumFramerate: str = ...,
    Resolution: str = ...,
    ResourceType: str = ...,
    SpecialFeature: str = ...,
    VideoQuality: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOfferingsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOfferingsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOfferingsRequestPaginateTypeDef = {  # (1)
    "ChannelClass": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOfferingsRequestPaginateTypeDef](./type_defs.md#listofferingsrequestpaginatetypedef)
## ListReservationsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_reservations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListReservations.html#MediaLive.Paginator.ListReservations)

```python
# ListReservationsPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListReservationsPaginator

def get_list_reservations_paginator() -> ListReservationsPaginator:
    return Session().client("medialive").get_paginator("list_reservations")
```

```python
# ListReservationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListReservationsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListReservationsPaginator = client.get_paginator("list_reservations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListReservationsPaginator](./paginators.md#listreservationspaginator)
3. item: `PageIterator[ListReservationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListReservationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ChannelClass: str = ...,
    Codec: str = ...,
    MaximumBitrate: str = ...,
    MaximumFramerate: str = ...,
    Resolution: str = ...,
    ResourceType: str = ...,
    SpecialFeature: str = ...,
    VideoQuality: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListReservationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListReservationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListReservationsRequestPaginateTypeDef = {  # (1)
    "ChannelClass": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListReservationsRequestPaginateTypeDef](./type_defs.md#listreservationsrequestpaginatetypedef)
## ListSdiSourcesPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_sdi_sources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListSdiSources.html#MediaLive.Paginator.ListSdiSources)

```python
# ListSdiSourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListSdiSourcesPaginator

def get_list_sdi_sources_paginator() -> ListSdiSourcesPaginator:
    return Session().client("medialive").get_paginator("list_sdi_sources")
```

```python
# ListSdiSourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListSdiSourcesPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListSdiSourcesPaginator = client.get_paginator("list_sdi_sources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListSdiSourcesPaginator](./paginators.md#listsdisourcespaginator)
3. item: `PageIterator[ListSdiSourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSdiSourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSdiSourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSdiSourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSdiSourcesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSdiSourcesRequestPaginateTypeDef](./type_defs.md#listsdisourcesrequestpaginatetypedef)
## ListSignalMapsPaginator

Type annotations and code completion for `#!python boto3.client("medialive").get_paginator("list_signal_maps")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive/paginator/ListSignalMaps.html#MediaLive.Paginator.ListSignalMaps)

```python
# ListSignalMapsPaginator usage example

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListSignalMapsPaginator

def get_list_signal_maps_paginator() -> ListSignalMapsPaginator:
    return Session().client("medialive").get_paginator("list_signal_maps")
```

```python
# ListSignalMapsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_medialive.paginator import ListSignalMapsPaginator

session = Session()

client = Session().client("medialive")  # (1)
paginator: ListSignalMapsPaginator = client.get_paginator("list_signal_maps")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MediaLiveClient](./client.md)
2. paginator: [ListSignalMapsPaginator](./paginators.md#listsignalmapspaginator)
3. item: `PageIterator[ListSignalMapsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSignalMapsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    CloudWatchAlarmTemplateGroupIdentifier: str = ...,
    EventBridgeRuleTemplateGroupIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSignalMapsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSignalMapsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSignalMapsRequestPaginateTypeDef = {  # (1)
    "CloudWatchAlarmTemplateGroupIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSignalMapsRequestPaginateTypeDef](./type_defs.md#listsignalmapsrequestpaginatetypedef)
