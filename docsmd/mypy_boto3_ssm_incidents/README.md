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
    return Session().client("ssm-incidents")
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
- [VariableTypeType](./literals.md#variabletypetype)
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
from mypy_boto3_ssm_incidents.type_defs import AddRegionActionTypeDef

def get_value() -> AddRegionActionTypeDef:
    return {
        "regionName": ...,
    }
```

- [AddRegionActionTypeDef](./type_defs.md#addregionactiontypedef)
- [AttributeValueListTypeDef](./type_defs.md#attributevaluelisttypedef)
- [AutomationExecutionTypeDef](./type_defs.md#automationexecutiontypedef)
- [ChatChannelTypeDef](./type_defs.md#chatchanneltypedef)
- [RegionMapInputValueTypeDef](./type_defs.md#regionmapinputvaluetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateTimelineEventInputRequestTypeDef](./type_defs.md#createtimelineeventinputrequesttypedef)
- [DeleteIncidentRecordInputRequestTypeDef](./type_defs.md#deleteincidentrecordinputrequesttypedef)
- [DeleteRegionActionTypeDef](./type_defs.md#deleteregionactiontypedef)
- [DeleteReplicationSetInputRequestTypeDef](./type_defs.md#deletereplicationsetinputrequesttypedef)
- [DeleteResourcePolicyInputRequestTypeDef](./type_defs.md#deleteresourcepolicyinputrequesttypedef)
- [DeleteResponsePlanInputRequestTypeDef](./type_defs.md#deleteresponseplaninputrequesttypedef)
- [DeleteTimelineEventInputRequestTypeDef](./type_defs.md#deletetimelineeventinputrequesttypedef)
- [DynamicSsmParameterValueTypeDef](./type_defs.md#dynamicssmparametervaluetypedef)
- [EventSummaryTypeDef](./type_defs.md#eventsummarytypedef)
- [GetIncidentRecordInputRequestTypeDef](./type_defs.md#getincidentrecordinputrequesttypedef)
- [GetReplicationSetInputRequestTypeDef](./type_defs.md#getreplicationsetinputrequesttypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetResourcePoliciesInputRequestTypeDef](./type_defs.md#getresourcepoliciesinputrequesttypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [GetResponsePlanInputRequestTypeDef](./type_defs.md#getresponseplaninputrequesttypedef)
- [GetTimelineEventInputRequestTypeDef](./type_defs.md#gettimelineeventinputrequesttypedef)
- [TimelineEventTypeDef](./type_defs.md#timelineeventtypedef)
- [IncidentRecordSourceTypeDef](./type_defs.md#incidentrecordsourcetypedef)
- [NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef)
- [ItemValueTypeDef](./type_defs.md#itemvaluetypedef)
- [ListRelatedItemsInputRequestTypeDef](./type_defs.md#listrelateditemsinputrequesttypedef)
- [ListReplicationSetsInputRequestTypeDef](./type_defs.md#listreplicationsetsinputrequesttypedef)
- [ListResponsePlansInputRequestTypeDef](./type_defs.md#listresponseplansinputrequesttypedef)
- [ResponsePlanSummaryTypeDef](./type_defs.md#responseplansummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [PutResourcePolicyInputRequestTypeDef](./type_defs.md#putresourcepolicyinputrequesttypedef)
- [RegionInfoTypeDef](./type_defs.md#regioninfotypedef)
- [TriggerDetailsTypeDef](./type_defs.md#triggerdetailstypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDeletionProtectionInputRequestTypeDef](./type_defs.md#updatedeletionprotectioninputrequesttypedef)
- [UpdateTimelineEventInputRequestTypeDef](./type_defs.md#updatetimelineeventinputrequesttypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [CreateReplicationSetInputRequestTypeDef](./type_defs.md#createreplicationsetinputrequesttypedef)
- [CreateReplicationSetOutputTypeDef](./type_defs.md#createreplicationsetoutputtypedef)
- [CreateResponsePlanOutputTypeDef](./type_defs.md#createresponseplanoutputtypedef)
- [CreateTimelineEventOutputTypeDef](./type_defs.md#createtimelineeventoutputtypedef)
- [ListReplicationSetsOutputTypeDef](./type_defs.md#listreplicationsetsoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutResourcePolicyOutputTypeDef](./type_defs.md#putresourcepolicyoutputtypedef)
- [StartIncidentOutputTypeDef](./type_defs.md#startincidentoutputtypedef)
- [UpdateReplicationSetActionTypeDef](./type_defs.md#updatereplicationsetactiontypedef)
- [SsmAutomationTypeDef](./type_defs.md#ssmautomationtypedef)
- [ListTimelineEventsOutputTypeDef](./type_defs.md#listtimelineeventsoutputtypedef)
- [GetReplicationSetInputWaitForReplicationSetActiveWaitTypeDef](./type_defs.md#getreplicationsetinputwaitforreplicationsetactivewaittypedef)
- [GetReplicationSetInputWaitForReplicationSetDeletedWaitTypeDef](./type_defs.md#getreplicationsetinputwaitforreplicationsetdeletedwaittypedef)
- [GetResourcePoliciesInputGetResourcePoliciesPaginateTypeDef](./type_defs.md#getresourcepoliciesinputgetresourcepoliciespaginatetypedef)
- [ListRelatedItemsInputListRelatedItemsPaginateTypeDef](./type_defs.md#listrelateditemsinputlistrelateditemspaginatetypedef)
- [ListReplicationSetsInputListReplicationSetsPaginateTypeDef](./type_defs.md#listreplicationsetsinputlistreplicationsetspaginatetypedef)
- [ListResponsePlansInputListResponsePlansPaginateTypeDef](./type_defs.md#listresponseplansinputlistresponseplanspaginatetypedef)
- [GetResourcePoliciesOutputTypeDef](./type_defs.md#getresourcepoliciesoutputtypedef)
- [GetTimelineEventOutputTypeDef](./type_defs.md#gettimelineeventoutputtypedef)
- [IncidentRecordSummaryTypeDef](./type_defs.md#incidentrecordsummarytypedef)
- [IncidentRecordTypeDef](./type_defs.md#incidentrecordtypedef)
- [IncidentTemplateTypeDef](./type_defs.md#incidenttemplatetypedef)
- [UpdateIncidentRecordInputRequestTypeDef](./type_defs.md#updateincidentrecordinputrequesttypedef)
- [ItemIdentifierTypeDef](./type_defs.md#itemidentifiertypedef)
- [ListResponsePlansOutputTypeDef](./type_defs.md#listresponseplansoutputtypedef)
- [ReplicationSetTypeDef](./type_defs.md#replicationsettypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [UpdateReplicationSetInputRequestTypeDef](./type_defs.md#updatereplicationsetinputrequesttypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [ListIncidentRecordsOutputTypeDef](./type_defs.md#listincidentrecordsoutputtypedef)
- [GetIncidentRecordOutputTypeDef](./type_defs.md#getincidentrecordoutputtypedef)
- [RelatedItemTypeDef](./type_defs.md#relateditemtypedef)
- [GetReplicationSetOutputTypeDef](./type_defs.md#getreplicationsetoutputtypedef)
- [ListIncidentRecordsInputListIncidentRecordsPaginateTypeDef](./type_defs.md#listincidentrecordsinputlistincidentrecordspaginatetypedef)
- [ListIncidentRecordsInputRequestTypeDef](./type_defs.md#listincidentrecordsinputrequesttypedef)
- [ListTimelineEventsInputListTimelineEventsPaginateTypeDef](./type_defs.md#listtimelineeventsinputlisttimelineeventspaginatetypedef)
- [ListTimelineEventsInputRequestTypeDef](./type_defs.md#listtimelineeventsinputrequesttypedef)
- [CreateResponsePlanInputRequestTypeDef](./type_defs.md#createresponseplaninputrequesttypedef)
- [GetResponsePlanOutputTypeDef](./type_defs.md#getresponseplanoutputtypedef)
- [UpdateResponsePlanInputRequestTypeDef](./type_defs.md#updateresponseplaninputrequesttypedef)
- [ListRelatedItemsOutputTypeDef](./type_defs.md#listrelateditemsoutputtypedef)
- [RelatedItemsUpdateTypeDef](./type_defs.md#relateditemsupdatetypedef)
- [StartIncidentInputRequestTypeDef](./type_defs.md#startincidentinputrequesttypedef)
- [UpdateRelatedItemsInputRequestTypeDef](./type_defs.md#updaterelateditemsinputrequesttypedef)

