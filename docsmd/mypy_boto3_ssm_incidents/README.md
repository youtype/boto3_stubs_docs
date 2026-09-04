#  SSMIncidents module

> [Index](../README.md) > SSMIncidents

!!! note ""

    Auto-generated documentation for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#ssmincidents)
    type annotations stubs module [mypy-boto3-ssm-incidents](https://pypi.org/project/mypy-boto3-ssm-incidents/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `SSMIncidents` service.
1. Use provided commands to install generated packages.


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

```python
# SSMIncidentsClient usage example

from boto3.session import Session

from mypy_boto3_ssm_incidents.client import SSMIncidentsClient

def get_client() -> SSMIncidentsClient:
    return Session().client("ssm-incidents")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("ssm-incidents").get_paginator("...")`.

```python
# GetResourcePoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_ssm_incidents.paginator import GetResourcePoliciesPaginator

def get_get_resource_policies_paginator() -> GetResourcePoliciesPaginator:
    return Session().client("ssm-incidents").get_paginator("get_resource_policies"))
```

- [GetResourcePoliciesPaginator](./paginators.md#getresourcepoliciespaginator)
- [ListIncidentFindingsPaginator](./paginators.md#listincidentfindingspaginator)
- [ListIncidentRecordsPaginator](./paginators.md#listincidentrecordspaginator)
- [ListRelatedItemsPaginator](./paginators.md#listrelateditemspaginator)
- [ListReplicationSetsPaginator](./paginators.md#listreplicationsetspaginator)
- [ListResponsePlansPaginator](./paginators.md#listresponseplanspaginator)
- [ListTimelineEventsPaginator](./paginators.md#listtimelineeventspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("ssm-incidents").get_waiter("...")`.

```python
# WaitForReplicationSetActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_ssm_incidents.waiter import WaitForReplicationSetActiveWaiter

def get_wait_for_replication_set_active_waiter() -> WaitForReplicationSetActiveWaiter:
    return Session().client("ssm-incidents").get_waiter("wait_for_replication_set_active")
```

- [WaitForReplicationSetActiveWaiter](./waiters.md#waitforreplicationsetactivewaiter)
- [WaitForReplicationSetDeletedWaiter](./waiters.md#waitforreplicationsetdeletedwaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# GetResourcePoliciesPaginatorName usage example

from mypy_boto3_ssm_incidents.literals import GetResourcePoliciesPaginatorName

def get_value() -> GetResourcePoliciesPaginatorName:
    return "get_resource_policies"
```

- [GetResourcePoliciesPaginatorName](./literals.md#getresourcepoliciespaginatorname)
- [IncidentRecordStatusType](./literals.md#incidentrecordstatustype)
- [ItemTypeType](./literals.md#itemtypetype)
- [ListIncidentFindingsPaginatorName](./literals.md#listincidentfindingspaginatorname)
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




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AddRegionActionTypeDef](./type_defs.md#addregionactiontypedef)
- [AttributeValueListTypeDef](./type_defs.md#attributevaluelisttypedef)
- [AutomationExecutionTypeDef](./type_defs.md#automationexecutiontypedef)
- [BatchGetIncidentFindingsErrorTypeDef](./type_defs.md#batchgetincidentfindingserrortypedef)
- [BatchGetIncidentFindingsInputTypeDef](./type_defs.md#batchgetincidentfindingsinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ChatChannelOutputTypeDef](./type_defs.md#chatchanneloutputtypedef)
- [ChatChannelTypeDef](./type_defs.md#chatchanneltypedef)
- [CloudFormationStackUpdateTypeDef](./type_defs.md#cloudformationstackupdatetypedef)
- [CodeDeployDeploymentTypeDef](./type_defs.md#codedeploydeploymenttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [RegionMapInputValueTypeDef](./type_defs.md#regionmapinputvaluetypedef)
- [EventReferenceTypeDef](./type_defs.md#eventreferencetypedef)
- [DeleteIncidentRecordInputTypeDef](./type_defs.md#deleteincidentrecordinputtypedef)
- [DeleteRegionActionTypeDef](./type_defs.md#deleteregionactiontypedef)
- [DeleteReplicationSetInputTypeDef](./type_defs.md#deletereplicationsetinputtypedef)
- [DeleteResourcePolicyInputTypeDef](./type_defs.md#deleteresourcepolicyinputtypedef)
- [DeleteResponsePlanInputTypeDef](./type_defs.md#deleteresponseplaninputtypedef)
- [DeleteTimelineEventInputTypeDef](./type_defs.md#deletetimelineeventinputtypedef)
- [DynamicSsmParameterValueTypeDef](./type_defs.md#dynamicssmparametervaluetypedef)
- [FindingSummaryTypeDef](./type_defs.md#findingsummarytypedef)
- [GetIncidentRecordInputTypeDef](./type_defs.md#getincidentrecordinputtypedef)
- [GetReplicationSetInputTypeDef](./type_defs.md#getreplicationsetinputtypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetResourcePoliciesInputTypeDef](./type_defs.md#getresourcepoliciesinputtypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [GetResponsePlanInputTypeDef](./type_defs.md#getresponseplaninputtypedef)
- [GetTimelineEventInputTypeDef](./type_defs.md#gettimelineeventinputtypedef)
- [IncidentRecordSourceTypeDef](./type_defs.md#incidentrecordsourcetypedef)
- [NotificationTargetItemTypeDef](./type_defs.md#notificationtargetitemtypedef)
- [PagerDutyIncidentDetailTypeDef](./type_defs.md#pagerdutyincidentdetailtypedef)
- [ListIncidentFindingsInputTypeDef](./type_defs.md#listincidentfindingsinputtypedef)
- [ListRelatedItemsInputTypeDef](./type_defs.md#listrelateditemsinputtypedef)
- [ListReplicationSetsInputTypeDef](./type_defs.md#listreplicationsetsinputtypedef)
- [ListResponsePlansInputTypeDef](./type_defs.md#listresponseplansinputtypedef)
- [ResponsePlanSummaryTypeDef](./type_defs.md#responseplansummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [PagerDutyIncidentConfigurationTypeDef](./type_defs.md#pagerdutyincidentconfigurationtypedef)
- [PutResourcePolicyInputTypeDef](./type_defs.md#putresourcepolicyinputtypedef)
- [RegionInfoTypeDef](./type_defs.md#regioninfotypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDeletionProtectionInputTypeDef](./type_defs.md#updatedeletionprotectioninputtypedef)
- [CreateReplicationSetOutputTypeDef](./type_defs.md#createreplicationsetoutputtypedef)
- [CreateResponsePlanOutputTypeDef](./type_defs.md#createresponseplanoutputtypedef)
- [CreateTimelineEventOutputTypeDef](./type_defs.md#createtimelineeventoutputtypedef)
- [ListReplicationSetsOutputTypeDef](./type_defs.md#listreplicationsetsoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [PutResourcePolicyOutputTypeDef](./type_defs.md#putresourcepolicyoutputtypedef)
- [StartIncidentOutputTypeDef](./type_defs.md#startincidentoutputtypedef)
- [ChatChannelUnionTypeDef](./type_defs.md#chatchanneluniontypedef)
- [FindingDetailsTypeDef](./type_defs.md#findingdetailstypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [TriggerDetailsTypeDef](./type_defs.md#triggerdetailstypedef)
- [CreateReplicationSetInputTypeDef](./type_defs.md#createreplicationsetinputtypedef)
- [CreateTimelineEventInputTypeDef](./type_defs.md#createtimelineeventinputtypedef)
- [EventSummaryTypeDef](./type_defs.md#eventsummarytypedef)
- [TimelineEventTypeDef](./type_defs.md#timelineeventtypedef)
- [UpdateTimelineEventInputTypeDef](./type_defs.md#updatetimelineeventinputtypedef)
- [UpdateReplicationSetActionTypeDef](./type_defs.md#updatereplicationsetactiontypedef)
- [SsmAutomationOutputTypeDef](./type_defs.md#ssmautomationoutputtypedef)
- [SsmAutomationTypeDef](./type_defs.md#ssmautomationtypedef)
- [ListIncidentFindingsOutputTypeDef](./type_defs.md#listincidentfindingsoutputtypedef)
- [GetReplicationSetInputWaitExtraTypeDef](./type_defs.md#getreplicationsetinputwaitextratypedef)
- [GetReplicationSetInputWaitTypeDef](./type_defs.md#getreplicationsetinputwaittypedef)
- [GetResourcePoliciesInputPaginateTypeDef](./type_defs.md#getresourcepoliciesinputpaginatetypedef)
- [ListIncidentFindingsInputPaginateTypeDef](./type_defs.md#listincidentfindingsinputpaginatetypedef)
- [ListRelatedItemsInputPaginateTypeDef](./type_defs.md#listrelateditemsinputpaginatetypedef)
- [ListReplicationSetsInputPaginateTypeDef](./type_defs.md#listreplicationsetsinputpaginatetypedef)
- [ListResponsePlansInputPaginateTypeDef](./type_defs.md#listresponseplansinputpaginatetypedef)
- [GetResourcePoliciesOutputTypeDef](./type_defs.md#getresourcepoliciesoutputtypedef)
- [IncidentRecordSummaryTypeDef](./type_defs.md#incidentrecordsummarytypedef)
- [IncidentRecordTypeDef](./type_defs.md#incidentrecordtypedef)
- [IncidentTemplateOutputTypeDef](./type_defs.md#incidenttemplateoutputtypedef)
- [IncidentTemplateTypeDef](./type_defs.md#incidenttemplatetypedef)
- [ItemValueTypeDef](./type_defs.md#itemvaluetypedef)
- [ListResponsePlansOutputTypeDef](./type_defs.md#listresponseplansoutputtypedef)
- [PagerDutyConfigurationTypeDef](./type_defs.md#pagerdutyconfigurationtypedef)
- [ReplicationSetTypeDef](./type_defs.md#replicationsettypedef)
- [UpdateIncidentRecordInputTypeDef](./type_defs.md#updateincidentrecordinputtypedef)
- [FindingTypeDef](./type_defs.md#findingtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [ListTimelineEventsOutputTypeDef](./type_defs.md#listtimelineeventsoutputtypedef)
- [GetTimelineEventOutputTypeDef](./type_defs.md#gettimelineeventoutputtypedef)
- [UpdateReplicationSetInputTypeDef](./type_defs.md#updatereplicationsetinputtypedef)
- [ActionOutputTypeDef](./type_defs.md#actionoutputtypedef)
- [SsmAutomationUnionTypeDef](./type_defs.md#ssmautomationuniontypedef)
- [ListIncidentRecordsOutputTypeDef](./type_defs.md#listincidentrecordsoutputtypedef)
- [GetIncidentRecordOutputTypeDef](./type_defs.md#getincidentrecordoutputtypedef)
- [IncidentTemplateUnionTypeDef](./type_defs.md#incidenttemplateuniontypedef)
- [ItemIdentifierTypeDef](./type_defs.md#itemidentifiertypedef)
- [IntegrationTypeDef](./type_defs.md#integrationtypedef)
- [GetReplicationSetOutputTypeDef](./type_defs.md#getreplicationsetoutputtypedef)
- [BatchGetIncidentFindingsOutputTypeDef](./type_defs.md#batchgetincidentfindingsoutputtypedef)
- [ListIncidentRecordsInputPaginateTypeDef](./type_defs.md#listincidentrecordsinputpaginatetypedef)
- [ListIncidentRecordsInputTypeDef](./type_defs.md#listincidentrecordsinputtypedef)
- [ListTimelineEventsInputPaginateTypeDef](./type_defs.md#listtimelineeventsinputpaginatetypedef)
- [ListTimelineEventsInputTypeDef](./type_defs.md#listtimelineeventsinputtypedef)
- [ActionTypeDef](./type_defs.md#actiontypedef)
- [RelatedItemTypeDef](./type_defs.md#relateditemtypedef)
- [GetResponsePlanOutputTypeDef](./type_defs.md#getresponseplanoutputtypedef)
- [ActionUnionTypeDef](./type_defs.md#actionuniontypedef)
- [ListRelatedItemsOutputTypeDef](./type_defs.md#listrelateditemsoutputtypedef)
- [RelatedItemsUpdateTypeDef](./type_defs.md#relateditemsupdatetypedef)
- [StartIncidentInputTypeDef](./type_defs.md#startincidentinputtypedef)
- [CreateResponsePlanInputTypeDef](./type_defs.md#createresponseplaninputtypedef)
- [UpdateResponsePlanInputTypeDef](./type_defs.md#updateresponseplaninputtypedef)
- [UpdateRelatedItemsInputTypeDef](./type_defs.md#updaterelateditemsinputtypedef)

