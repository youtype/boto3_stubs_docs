#  SSMIncidents module

> [Index](../README.md) > SSMIncidents

!!! note ""

    Auto-generated documentation for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents)
    type annotations stubs module [mypy-boto3-ssm-incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SSMIncidents`.

### From PyPI with pip

Install `boto3-stubs` for `SSMIncidents` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[ssm-incidents]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[ssm-incidents]'


# standalone installation
python -m pip install mypy-boto3-ssm-incidents
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-ssm-incidents
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SSMIncidentsClient

Type annotations and code completion for  `#!python boto3.client("ssm-incidents")` as [SSMIncidentsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#SSMIncidents.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.client import SSMIncidentsClient

def get_client() -> SSMIncidentsClient:
    return Session().cleint("ssm-incidents")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ssm-incidents").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import GetResourcePoliciesPaginator

def get_get_resource_policies_paginator() -> GetResourcePoliciesPaginator:
    return Session().client("ssm-incidents").get_paginator("get_resource_policies"))
```

- [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- [ListIncidentRecordsPaginator](./paginators.md#listincidentrecordspaginator)
- [ListRelatedItemsPaginator](./paginators.md#listrelateditemspaginator)
- [ListReplicationSetsPaginator](./paginators.md#listreplicationsetspaginator)
- [ListResponsePlansPaginator](./paginators.md#listresponseplanspaginator)
- [ListTimelineEventsPaginator](./paginators.md#listtimelineeventspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("ssm-incidents").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_ssm_incidents.waiter import WaitForReplicationSetActiveWaiter

def get_wait_for_replication_set_active_waiter() -> WaitForReplicationSetActiveWaiter:
    return Session().client("ssm-incidents").get_waiter("wait_for_replication_set_active")
```

- [WaitForReplicationSetActiveWaiter](./waiters.md#waitforreplicationsetactivewaiter)
- [WaitForReplicationSetDeletedWaiter](./waiters.md#waitforreplicationsetdeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_ssm_incidents.literals import GetResourcePoliciesPaginatorName

def get_value() -> GetResourcePoliciesPaginatorName:
    return "get_resource_policies"
```

- [GetResourcePoliciesPaginatorName](./literals.md#getresourcepoliciespaginatorname)
- [IncidentRecordStatusType](./literals.md#incidentrecordstatustype)
- [ItemTypeType](./literals.md#itemtypetype)
- [ListIncidentRecordsPaginatorName](./literals.md#listincidentrecordspaginatorname)
- [ListRelatedItemsPaginatorName](./literals.md#listrelateditemspaginatorname)
- [ListReplicationSetsPaginatorName](./literals.md#listreplicationsetspaginatorname)
- [ListResponsePlansPaginatorName](./literals.md#listresponseplanspaginatorname)
- [ListTimelineEventsPaginatorName](./literals.md#listtimelineeventspaginatorname)
- [RegionStatusType](./literals.md#regionstatustype)
- [ReplicationSetStatusType](./literals.md#replicationsetstatustype)
- [SortOrderType](./literals.md#sortordertype)
- [SsmTargetAccountType](./literals.md#ssmtargetaccounttype)
- [TimelineEventSortType](./literals.md#timelineeventsorttype)
- [WaitForReplicationSetActiveWaiterName](./literals.md#waitforreplicationsetactivewaitername)
- [WaitForReplicationSetDeletedWaiterName](./literals.md#waitforreplicationsetdeletedwaitername)
- [SSMIncidentsServiceName](./literals.md#ssmincidentsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_ssm_incidents.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "ssmAutomation": ...,
    }
```

- [ActionTypeDef](./type_defs.md#actiontypedef)
- [AddRegionActionTypeDef](./type_defs.md#addregionactiontypedef)
- [AttributeValueListTypeDef](./type_defs.md#attributevaluelisttypedef)
- [AutomationExecutionTypeDef](./type_defs.md#automationexecutiontypedef)
- [ChatChannelTypeDef](./type_defs.md#chatchanneltypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [CreateReplicationSetInputRequestTypeDef](./type_defs.md#createreplicationsetinputrequesttypedef)
- [CreateReplicationSetOutputTypeDef](./type_defs.md#createreplicationsetoutputtypedef)
- [CreateResponsePlanInputRequestTypeDef](./type_defs.md#createresponseplaninputrequesttypedef)
- [CreateResponsePlanOutputTypeDef](./type_defs.md#createresponseplanoutputtypedef)
- [CreateTimelineEventInputRequestTypeDef](./type_defs.md#createtimelineeventinputrequesttypedef)
- [CreateTimelineEventOutputTypeDef](./type_defs.md#createtimelineeventoutputtypedef)
- [DeleteIncidentRecordInputRequestTypeDef](./type_defs.md#deleteincidentrecordinputrequesttypedef)
- [DeleteRegionActionTypeDef](./type_defs.md#deleteregionactiontypedef)
- [DeleteReplicationSetInputRequestTypeDef](./type_defs.md#deletereplicationsetinputrequesttypedef)
- [DeleteResourcePolicyInputRequestTypeDef](./type_defs.md#deleteresourcepolicyinputrequesttypedef)
- [DeleteResponsePlanInputRequestTypeDef](./type_defs.md#deleteresponseplaninputrequesttypedef)
- [DeleteTimelineEventInputRequestTypeDef](./type_defs.md#deletetimelineeventinputrequesttypedef)
- [EventSummaryTypeDef](./type_defs.md#eventsummarytypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetIncidentRecordInputRequestTypeDef](./type_defs.md#getincidentrecordinputrequesttypedef)
- [GetIncidentRecordOutputTypeDef](./type_defs.md#getincidentrecordoutputtypedef)
- [GetReplicationSetInputRequestTypeDef](./type_defs.md#getreplicationsetinputrequesttypedef)
- [GetReplicationSetInputWaitForReplicationSetActiveWaitTypeDef](./type_defs.md#getreplicationsetinputwaitforreplicationsetactivewaittypedef)
- [GetReplicationSetInputWaitForReplicationSetDeletedWaitTypeDef](./type_defs.md#getreplicationsetinputwaitforreplicationsetdeletedwaittypedef)
- [GetReplicationSetOutputTypeDef](./type_defs.md#getreplicationsetoutputtypedef)
- [GetResourcePoliciesInputGetResourcePoliciesPaginateTypeDef](./type_defs.md#getresourcepoliciesinputgetresourcepoliciespaginatetypedef)
- [GetResourcePoliciesInputRequestTypeDef](./type_defs.md#getresourcepoliciesinputrequesttypedef)
- [GetResourcePoliciesOutputTypeDef](./type_defs.md#getresourcepoliciesoutputtypedef)
- [GetResponsePlanInputRequestTypeDef](./type_defs.md#getresponseplaninputrequesttypedef)
- [GetResponsePlanOutputTypeDef](./type_defs.md#getresponseplanoutputtypedef)
- [GetTimelineEventInputRequestTypeDef](./type_defs.md#gettimelineeventinputrequesttypedef)
- [GetTimelineEventOutputTypeDef](./type_defs.md#gettimelineeventoutputtypedef)
- [IncidentRecordSourceTypeDef](./type_defs.md#incidentrecordsourcetypedef)
- [IncidentRecordSummaryTypeDef](./type_defs.md#incidentrecordsummarytypedef)
- [IncidentRecordTypeDef](./type_defs.md#incidentrecordtypedef)
- [IncidentTemplateTypeDef](./type_defs.md#incidenttemplatetypedef)
- [ItemIdentifierTypeDef](./type_defs.md#itemidentifiertypedef)
- [ItemValueTypeDef](./type_defs.md#itemvaluetypedef)
- [ListIncidentRecordsInputListIncidentRecordsPaginateTypeDef](./type_defs.md#listincidentrecordsinputlistincidentrecordspaginatetypedef)
- [ListIncidentRecordsInputRequestTypeDef](./type_defs.md#listincidentrecordsinputrequesttypedef)
- [ListIncidentRecordsOutputTypeDef](./type_defs.md#listincidentrecordsoutputtypedef)
- [ListRelatedItemsInputListRelatedItemsPaginateTypeDef](./type_defs.md#listrelateditemsinputlistrelateditemspaginatetypedef)
- [ListRelatedItemsInputRequestTypeDef](./type_defs.md#listrelateditemsinputrequesttypedef)
- [ListRelatedItemsOutputTypeDef](./type_defs.md#listrelateditemsoutputtypedef)
- [ListReplicationSetsInputListReplicationSetsPaginateTypeDef](./type_defs.md#listreplicationsetsinputlistreplicationsetspaginatetypedef)
- [ListReplicationSetsInputRequestTypeDef](./type_defs.md#listreplicationsetsinputrequesttypedef)
- [ListReplicationSetsOutputTypeDef](./type_defs.md#listreplicationsetsoutputtypedef)
- [ListResponsePlansInputListResponsePlansPaginateTypeDef](./type_defs.md#listresponseplansinputlistresponseplanspaginatetypedef)
- [ListResponsePlansInputRequestTypeDef](./type_defs.md#listresponseplansinputrequesttypedef)
- [ListResponsePlansOutputTypeDef](./type_defs.md#listresponseplansoutputtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListTimelineEventsInputListTimelineEventsPaginateTypeDef](./type_defs.md#listtimelineeventsinputlisttimelineeventspaginatetypedef)
- [ListTimelineEventsInputRequestTypeDef](./type_defs.md#listtimelineeventsinputrequesttypedef)
- [ListTimelineEventsOutputTypeDef](./type_defs.md#listtimelineeventsoutputtypedef)
- [NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutResourcePolicyInputRequestTypeDef](./type_defs.md#putresourcepolicyinputrequesttypedef)
- [PutResourcePolicyOutputTypeDef](./type_defs.md#putresourcepolicyoutputtypedef)
- [RegionInfoTypeDef](./type_defs.md#regioninfotypedef)
- [RegionMapInputValueTypeDef](./type_defs.md#regionmapinputvaluetypedef)
- [RelatedItemTypeDef](./type_defs.md#relateditemtypedef)
- [RelatedItemsUpdateTypeDef](./type_defs.md#relateditemsupdatetypedef)
- [ReplicationSetTypeDef](./type_defs.md#replicationsettypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResponsePlanSummaryTypeDef](./type_defs.md#responseplansummarytypedef)
- [SsmAutomationTypeDef](./type_defs.md#ssmautomationtypedef)
- [StartIncidentInputRequestTypeDef](./type_defs.md#startincidentinputrequesttypedef)
- [StartIncidentOutputTypeDef](./type_defs.md#startincidentoutputtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TimelineEventTypeDef](./type_defs.md#timelineeventtypedef)
- [TriggerDetailsTypeDef](./type_defs.md#triggerdetailstypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDeletionProtectionInputRequestTypeDef](./type_defs.md#updatedeletionprotectioninputrequesttypedef)
- [UpdateIncidentRecordInputRequestTypeDef](./type_defs.md#updateincidentrecordinputrequesttypedef)
- [UpdateRelatedItemsInputRequestTypeDef](./type_defs.md#updaterelateditemsinputrequesttypedef)
- [UpdateReplicationSetActionTypeDef](./type_defs.md#updatereplicationsetactiontypedef)
- [UpdateReplicationSetInputRequestTypeDef](./type_defs.md#updatereplicationsetinputrequesttypedef)
- [UpdateResponsePlanInputRequestTypeDef](./type_defs.md#updateresponseplaninputrequesttypedef)
- [UpdateTimelineEventInputRequestTypeDef](./type_defs.md#updatetimelineeventinputrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

