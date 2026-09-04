#  RedshiftServerless module

> [Index](../README.md) > RedshiftServerless

!!! note ""

    Auto-generated documentation for [RedshiftServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#redshiftserverless)
    type annotations stubs module [mypy-boto3-redshift-serverless](https://pypi.org/project/mypy-boto3-redshift-serverless/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `RedshiftServerless` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RedshiftServerless`.


### From PyPI with pip

Install `boto3-stubs` for `RedshiftServerless` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[redshift-serverless]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[redshift-serverless]'

# standalone installation
python -m pip install mypy-boto3-redshift-serverless
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-redshift-serverless
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RedshiftServerlessClient

Type annotations and code completion for  `#!python boto3.client("redshift-serverless")` as [RedshiftServerlessClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#RedshiftServerless.Client)

```python
# RedshiftServerlessClient usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.client import RedshiftServerlessClient

def get_client() -> RedshiftServerlessClient:
    return Session().client("redshift-serverless")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("redshift-serverless").get_paginator("...")`.

```python
# ListCustomDomainAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_redshift_serverless.paginator import ListCustomDomainAssociationsPaginator

def get_list_custom_domain_associations_paginator() -> ListCustomDomainAssociationsPaginator:
    return Session().client("redshift-serverless").get_paginator("list_custom_domain_associations"))
```

- [ListCustomDomainAssociationsPaginator](./paginators.md#listcustomdomainassociationspaginator)
- [ListEndpointAccessPaginator](./paginators.md#listendpointaccesspaginator)
- [ListManagedWorkgroupsPaginator](./paginators.md#listmanagedworkgroupspaginator)
- [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- [ListRecoveryPointsPaginator](./paginators.md#listrecoverypointspaginator)
- [ListReservationOfferingsPaginator](./paginators.md#listreservationofferingspaginator)
- [ListReservationsPaginator](./paginators.md#listreservationspaginator)
- [ListScheduledActionsPaginator](./paginators.md#listscheduledactionspaginator)
- [ListSnapshotCopyConfigurationsPaginator](./paginators.md#listsnapshotcopyconfigurationspaginator)
- [ListSnapshotsPaginator](./paginators.md#listsnapshotspaginator)
- [ListTableRestoreStatusPaginator](./paginators.md#listtablerestorestatuspaginator)
- [ListTracksPaginator](./paginators.md#listtrackspaginator)
- [ListUsageLimitsPaginator](./paginators.md#listusagelimitspaginator)
- [ListWorkgroupsPaginator](./paginators.md#listworkgroupspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# LakehouseIdcRegistrationType usage example

from mypy_boto3_redshift_serverless.literals import LakehouseIdcRegistrationType

def get_value() -> LakehouseIdcRegistrationType:
    return "Associate"
```

- [LakehouseIdcRegistrationType](./literals.md#lakehouseidcregistrationtype)
- [LakehouseRegistrationType](./literals.md#lakehouseregistrationtype)
- [ListCustomDomainAssociationsPaginatorName](./literals.md#listcustomdomainassociationspaginatorname)
- [ListEndpointAccessPaginatorName](./literals.md#listendpointaccesspaginatorname)
- [ListManagedWorkgroupsPaginatorName](./literals.md#listmanagedworkgroupspaginatorname)
- [ListNamespacesPaginatorName](./literals.md#listnamespacespaginatorname)
- [ListRecoveryPointsPaginatorName](./literals.md#listrecoverypointspaginatorname)
- [ListReservationOfferingsPaginatorName](./literals.md#listreservationofferingspaginatorname)
- [ListReservationsPaginatorName](./literals.md#listreservationspaginatorname)
- [ListScheduledActionsPaginatorName](./literals.md#listscheduledactionspaginatorname)
- [ListSnapshotCopyConfigurationsPaginatorName](./literals.md#listsnapshotcopyconfigurationspaginatorname)
- [ListSnapshotsPaginatorName](./literals.md#listsnapshotspaginatorname)
- [ListTableRestoreStatusPaginatorName](./literals.md#listtablerestorestatuspaginatorname)
- [ListTracksPaginatorName](./literals.md#listtrackspaginatorname)
- [ListUsageLimitsPaginatorName](./literals.md#listusagelimitspaginatorname)
- [ListWorkgroupsPaginatorName](./literals.md#listworkgroupspaginatorname)
- [LogDestinationTypeType](./literals.md#logdestinationtypetype)
- [LogExportType](./literals.md#logexporttype)
- [ManagedWorkgroupStatusType](./literals.md#managedworkgroupstatustype)
- [NamespaceStatusType](./literals.md#namespacestatustype)
- [OfferingTypeType](./literals.md#offeringtypetype)
- [PerformanceTargetStatusType](./literals.md#performancetargetstatustype)
- [S3TableActionType](./literals.md#s3tableactiontype)
- [S3TableGranularityType](./literals.md#s3tablegranularitytype)
- [SnapshotStatusType](./literals.md#snapshotstatustype)
- [StateType](./literals.md#statetype)
- [UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
- [UsageLimitPeriodType](./literals.md#usagelimitperiodtype)
- [UsageLimitUsageTypeType](./literals.md#usagelimitusagetypetype)
- [WorkgroupStatusType](./literals.md#workgroupstatustype)
- [RedshiftServerlessServiceName](./literals.md#redshiftserverlessservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociationTypeDef](./type_defs.md#associationtypedef)
- [ConfigParameterTypeDef](./type_defs.md#configparametertypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [CreateCustomDomainAssociationRequestTypeDef](./type_defs.md#createcustomdomainassociationrequesttypedef)
- [CreateEndpointAccessRequestTypeDef](./type_defs.md#createendpointaccessrequesttypedef)
- [CreateReservationRequestTypeDef](./type_defs.md#createreservationrequesttypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [CreateSnapshotCopyConfigurationRequestTypeDef](./type_defs.md#createsnapshotcopyconfigurationrequesttypedef)
- [SnapshotCopyConfigurationTypeDef](./type_defs.md#snapshotcopyconfigurationtypedef)
- [CreateUsageLimitRequestTypeDef](./type_defs.md#createusagelimitrequesttypedef)
- [UsageLimitTypeDef](./type_defs.md#usagelimittypedef)
- [PerformanceTargetTypeDef](./type_defs.md#performancetargettypedef)
- [DeleteCustomDomainAssociationRequestTypeDef](./type_defs.md#deletecustomdomainassociationrequesttypedef)
- [DeleteEndpointAccessRequestTypeDef](./type_defs.md#deleteendpointaccessrequesttypedef)
- [DeleteNamespaceRequestTypeDef](./type_defs.md#deletenamespacerequesttypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteScheduledActionRequestTypeDef](./type_defs.md#deletescheduledactionrequesttypedef)
- [DeleteSnapshotCopyConfigurationRequestTypeDef](./type_defs.md#deletesnapshotcopyconfigurationrequesttypedef)
- [DeleteSnapshotRequestTypeDef](./type_defs.md#deletesnapshotrequesttypedef)
- [DeleteUsageLimitRequestTypeDef](./type_defs.md#deleteusagelimitrequesttypedef)
- [DeleteWorkgroupRequestTypeDef](./type_defs.md#deleteworkgrouprequesttypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [GetCredentialsRequestTypeDef](./type_defs.md#getcredentialsrequesttypedef)
- [GetCustomDomainAssociationRequestTypeDef](./type_defs.md#getcustomdomainassociationrequesttypedef)
- [GetEndpointAccessRequestTypeDef](./type_defs.md#getendpointaccessrequesttypedef)
- [GetIdentityCenterAuthTokenRequestTypeDef](./type_defs.md#getidentitycenterauthtokenrequesttypedef)
- [GetNamespaceRequestTypeDef](./type_defs.md#getnamespacerequesttypedef)
- [GetRecoveryPointRequestTypeDef](./type_defs.md#getrecoverypointrequesttypedef)
- [RecoveryPointTypeDef](./type_defs.md#recoverypointtypedef)
- [GetReservationOfferingRequestTypeDef](./type_defs.md#getreservationofferingrequesttypedef)
- [ReservationOfferingTypeDef](./type_defs.md#reservationofferingtypedef)
- [GetReservationRequestTypeDef](./type_defs.md#getreservationrequesttypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [ResourcePolicyTypeDef](./type_defs.md#resourcepolicytypedef)
- [GetScheduledActionRequestTypeDef](./type_defs.md#getscheduledactionrequesttypedef)
- [GetSnapshotRequestTypeDef](./type_defs.md#getsnapshotrequesttypedef)
- [GetTableRestoreStatusRequestTypeDef](./type_defs.md#gettablerestorestatusrequesttypedef)
- [TableRestoreStatusTypeDef](./type_defs.md#tablerestorestatustypedef)
- [GetTrackRequestTypeDef](./type_defs.md#gettrackrequesttypedef)
- [GetUsageLimitRequestTypeDef](./type_defs.md#getusagelimitrequesttypedef)
- [GetWorkgroupRequestTypeDef](./type_defs.md#getworkgrouprequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListCustomDomainAssociationsRequestTypeDef](./type_defs.md#listcustomdomainassociationsrequesttypedef)
- [ListEndpointAccessRequestTypeDef](./type_defs.md#listendpointaccessrequesttypedef)
- [ListManagedWorkgroupsRequestTypeDef](./type_defs.md#listmanagedworkgroupsrequesttypedef)
- [ManagedWorkgroupListItemTypeDef](./type_defs.md#managedworkgrouplistitemtypedef)
- [ListNamespacesRequestTypeDef](./type_defs.md#listnamespacesrequesttypedef)
- [ListReservationOfferingsRequestTypeDef](./type_defs.md#listreservationofferingsrequesttypedef)
- [ListReservationsRequestTypeDef](./type_defs.md#listreservationsrequesttypedef)
- [ListScheduledActionsRequestTypeDef](./type_defs.md#listscheduledactionsrequesttypedef)
- [ScheduledActionAssociationTypeDef](./type_defs.md#scheduledactionassociationtypedef)
- [ListSnapshotCopyConfigurationsRequestTypeDef](./type_defs.md#listsnapshotcopyconfigurationsrequesttypedef)
- [ListTableRestoreStatusRequestTypeDef](./type_defs.md#listtablerestorestatusrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTracksRequestTypeDef](./type_defs.md#listtracksrequesttypedef)
- [ListUsageLimitsRequestTypeDef](./type_defs.md#listusagelimitsrequesttypedef)
- [ListWorkgroupsRequestTypeDef](./type_defs.md#listworkgroupsrequesttypedef)
- [S3TablePublishStatusTypeDef](./type_defs.md#s3tablepublishstatustypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [RestoreFromRecoveryPointRequestTypeDef](./type_defs.md#restorefromrecoverypointrequesttypedef)
- [RestoreFromSnapshotRequestTypeDef](./type_defs.md#restorefromsnapshotrequesttypedef)
- [RestoreTableFromRecoveryPointRequestTypeDef](./type_defs.md#restoretablefromrecoverypointrequesttypedef)
- [RestoreTableFromSnapshotRequestTypeDef](./type_defs.md#restoretablefromsnapshotrequesttypedef)
- [ScheduleOutputTypeDef](./type_defs.md#scheduleoutputtypedef)
- [UpdateTargetTypeDef](./type_defs.md#updatetargettypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateCustomDomainAssociationRequestTypeDef](./type_defs.md#updatecustomdomainassociationrequesttypedef)
- [UpdateEndpointAccessRequestTypeDef](./type_defs.md#updateendpointaccessrequesttypedef)
- [UpdateLakehouseConfigurationRequestTypeDef](./type_defs.md#updatelakehouseconfigurationrequesttypedef)
- [UpdateNamespaceRequestTypeDef](./type_defs.md#updatenamespacerequesttypedef)
- [UpdateSnapshotCopyConfigurationRequestTypeDef](./type_defs.md#updatesnapshotcopyconfigurationrequesttypedef)
- [UpdateSnapshotRequestTypeDef](./type_defs.md#updatesnapshotrequesttypedef)
- [UpdateUsageLimitRequestTypeDef](./type_defs.md#updateusagelimitrequesttypedef)
- [ConvertRecoveryPointToSnapshotRequestTypeDef](./type_defs.md#convertrecoverypointtosnapshotrequesttypedef)
- [CreateNamespaceRequestTypeDef](./type_defs.md#createnamespacerequesttypedef)
- [CreateSnapshotRequestTypeDef](./type_defs.md#createsnapshotrequesttypedef)
- [CreateSnapshotScheduleActionParametersOutputTypeDef](./type_defs.md#createsnapshotscheduleactionparametersoutputtypedef)
- [CreateSnapshotScheduleActionParametersTypeDef](./type_defs.md#createsnapshotscheduleactionparameterstypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateCustomDomainAssociationResponseTypeDef](./type_defs.md#createcustomdomainassociationresponsetypedef)
- [GetCredentialsResponseTypeDef](./type_defs.md#getcredentialsresponsetypedef)
- [GetCustomDomainAssociationResponseTypeDef](./type_defs.md#getcustomdomainassociationresponsetypedef)
- [GetIdentityCenterAuthTokenResponseTypeDef](./type_defs.md#getidentitycenterauthtokenresponsetypedef)
- [ListCustomDomainAssociationsResponseTypeDef](./type_defs.md#listcustomdomainassociationsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateCustomDomainAssociationResponseTypeDef](./type_defs.md#updatecustomdomainassociationresponsetypedef)
- [UpdateLakehouseConfigurationResponseTypeDef](./type_defs.md#updatelakehouseconfigurationresponsetypedef)
- [ConvertRecoveryPointToSnapshotResponseTypeDef](./type_defs.md#convertrecoverypointtosnapshotresponsetypedef)
- [CreateSnapshotResponseTypeDef](./type_defs.md#createsnapshotresponsetypedef)
- [DeleteSnapshotResponseTypeDef](./type_defs.md#deletesnapshotresponsetypedef)
- [GetSnapshotResponseTypeDef](./type_defs.md#getsnapshotresponsetypedef)
- [ListSnapshotsResponseTypeDef](./type_defs.md#listsnapshotsresponsetypedef)
- [UpdateSnapshotResponseTypeDef](./type_defs.md#updatesnapshotresponsetypedef)
- [ListRecoveryPointsRequestTypeDef](./type_defs.md#listrecoverypointsrequesttypedef)
- [ListSnapshotsRequestTypeDef](./type_defs.md#listsnapshotsrequesttypedef)
- [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- [CreateSnapshotCopyConfigurationResponseTypeDef](./type_defs.md#createsnapshotcopyconfigurationresponsetypedef)
- [DeleteSnapshotCopyConfigurationResponseTypeDef](./type_defs.md#deletesnapshotcopyconfigurationresponsetypedef)
- [ListSnapshotCopyConfigurationsResponseTypeDef](./type_defs.md#listsnapshotcopyconfigurationsresponsetypedef)
- [UpdateSnapshotCopyConfigurationResponseTypeDef](./type_defs.md#updatesnapshotcopyconfigurationresponsetypedef)
- [CreateUsageLimitResponseTypeDef](./type_defs.md#createusagelimitresponsetypedef)
- [DeleteUsageLimitResponseTypeDef](./type_defs.md#deleteusagelimitresponsetypedef)
- [GetUsageLimitResponseTypeDef](./type_defs.md#getusagelimitresponsetypedef)
- [ListUsageLimitsResponseTypeDef](./type_defs.md#listusagelimitsresponsetypedef)
- [UpdateUsageLimitResponseTypeDef](./type_defs.md#updateusagelimitresponsetypedef)
- [CreateWorkgroupRequestTypeDef](./type_defs.md#createworkgrouprequesttypedef)
- [UpdateWorkgroupRequestTypeDef](./type_defs.md#updateworkgrouprequesttypedef)
- [GetRecoveryPointResponseTypeDef](./type_defs.md#getrecoverypointresponsetypedef)
- [ListRecoveryPointsResponseTypeDef](./type_defs.md#listrecoverypointsresponsetypedef)
- [GetReservationOfferingResponseTypeDef](./type_defs.md#getreservationofferingresponsetypedef)
- [ListReservationOfferingsResponseTypeDef](./type_defs.md#listreservationofferingsresponsetypedef)
- [ReservationTypeDef](./type_defs.md#reservationtypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [GetTableRestoreStatusResponseTypeDef](./type_defs.md#gettablerestorestatusresponsetypedef)
- [ListTableRestoreStatusResponseTypeDef](./type_defs.md#listtablerestorestatusresponsetypedef)
- [RestoreTableFromRecoveryPointResponseTypeDef](./type_defs.md#restoretablefromrecoverypointresponsetypedef)
- [RestoreTableFromSnapshotResponseTypeDef](./type_defs.md#restoretablefromsnapshotresponsetypedef)
- [ListCustomDomainAssociationsRequestPaginateTypeDef](./type_defs.md#listcustomdomainassociationsrequestpaginatetypedef)
- [ListEndpointAccessRequestPaginateTypeDef](./type_defs.md#listendpointaccessrequestpaginatetypedef)
- [ListManagedWorkgroupsRequestPaginateTypeDef](./type_defs.md#listmanagedworkgroupsrequestpaginatetypedef)
- [ListNamespacesRequestPaginateTypeDef](./type_defs.md#listnamespacesrequestpaginatetypedef)
- [ListRecoveryPointsRequestPaginateTypeDef](./type_defs.md#listrecoverypointsrequestpaginatetypedef)
- [ListReservationOfferingsRequestPaginateTypeDef](./type_defs.md#listreservationofferingsrequestpaginatetypedef)
- [ListReservationsRequestPaginateTypeDef](./type_defs.md#listreservationsrequestpaginatetypedef)
- [ListScheduledActionsRequestPaginateTypeDef](./type_defs.md#listscheduledactionsrequestpaginatetypedef)
- [ListSnapshotCopyConfigurationsRequestPaginateTypeDef](./type_defs.md#listsnapshotcopyconfigurationsrequestpaginatetypedef)
- [ListSnapshotsRequestPaginateTypeDef](./type_defs.md#listsnapshotsrequestpaginatetypedef)
- [ListTableRestoreStatusRequestPaginateTypeDef](./type_defs.md#listtablerestorestatusrequestpaginatetypedef)
- [ListTracksRequestPaginateTypeDef](./type_defs.md#listtracksrequestpaginatetypedef)
- [ListUsageLimitsRequestPaginateTypeDef](./type_defs.md#listusagelimitsrequestpaginatetypedef)
- [ListWorkgroupsRequestPaginateTypeDef](./type_defs.md#listworkgroupsrequestpaginatetypedef)
- [ListManagedWorkgroupsResponseTypeDef](./type_defs.md#listmanagedworkgroupsresponsetypedef)
- [ListScheduledActionsResponseTypeDef](./type_defs.md#listscheduledactionsresponsetypedef)
- [NamespaceTypeDef](./type_defs.md#namespacetypedef)
- [VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
- [ServerlessTrackTypeDef](./type_defs.md#serverlesstracktypedef)
- [TargetActionOutputTypeDef](./type_defs.md#targetactionoutputtypedef)
- [TargetActionTypeDef](./type_defs.md#targetactiontypedef)
- [ScheduleUnionTypeDef](./type_defs.md#scheduleuniontypedef)
- [CreateReservationResponseTypeDef](./type_defs.md#createreservationresponsetypedef)
- [GetReservationResponseTypeDef](./type_defs.md#getreservationresponsetypedef)
- [ListReservationsResponseTypeDef](./type_defs.md#listreservationsresponsetypedef)
- [CreateNamespaceResponseTypeDef](./type_defs.md#createnamespaceresponsetypedef)
- [DeleteNamespaceResponseTypeDef](./type_defs.md#deletenamespaceresponsetypedef)
- [GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef)
- [ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef)
- [RestoreFromRecoveryPointResponseTypeDef](./type_defs.md#restorefromrecoverypointresponsetypedef)
- [RestoreFromSnapshotResponseTypeDef](./type_defs.md#restorefromsnapshotresponsetypedef)
- [UpdateNamespaceResponseTypeDef](./type_defs.md#updatenamespaceresponsetypedef)
- [EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [GetTrackResponseTypeDef](./type_defs.md#gettrackresponsetypedef)
- [ListTracksResponseTypeDef](./type_defs.md#listtracksresponsetypedef)
- [ScheduledActionResponseTypeDef](./type_defs.md#scheduledactionresponsetypedef)
- [TargetActionUnionTypeDef](./type_defs.md#targetactionuniontypedef)
- [CreateEndpointAccessResponseTypeDef](./type_defs.md#createendpointaccessresponsetypedef)
- [DeleteEndpointAccessResponseTypeDef](./type_defs.md#deleteendpointaccessresponsetypedef)
- [GetEndpointAccessResponseTypeDef](./type_defs.md#getendpointaccessresponsetypedef)
- [ListEndpointAccessResponseTypeDef](./type_defs.md#listendpointaccessresponsetypedef)
- [UpdateEndpointAccessResponseTypeDef](./type_defs.md#updateendpointaccessresponsetypedef)
- [WorkgroupTypeDef](./type_defs.md#workgrouptypedef)
- [CreateScheduledActionResponseTypeDef](./type_defs.md#createscheduledactionresponsetypedef)
- [DeleteScheduledActionResponseTypeDef](./type_defs.md#deletescheduledactionresponsetypedef)
- [GetScheduledActionResponseTypeDef](./type_defs.md#getscheduledactionresponsetypedef)
- [UpdateScheduledActionResponseTypeDef](./type_defs.md#updatescheduledactionresponsetypedef)
- [CreateScheduledActionRequestTypeDef](./type_defs.md#createscheduledactionrequesttypedef)
- [UpdateScheduledActionRequestTypeDef](./type_defs.md#updatescheduledactionrequesttypedef)
- [CreateWorkgroupResponseTypeDef](./type_defs.md#createworkgroupresponsetypedef)
- [DeleteWorkgroupResponseTypeDef](./type_defs.md#deleteworkgroupresponsetypedef)
- [GetWorkgroupResponseTypeDef](./type_defs.md#getworkgroupresponsetypedef)
- [ListWorkgroupsResponseTypeDef](./type_defs.md#listworkgroupsresponsetypedef)
- [UpdateWorkgroupResponseTypeDef](./type_defs.md#updateworkgroupresponsetypedef)

