#  Redshift module

> [Index](../README.md) > Redshift

!!! note ""

    Auto-generated documentation for [Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift)
    type annotations stubs module [mypy-boto3-redshift](https://pypi.org/project/mypy-boto3-redshift/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Redshift`.

### From PyPI with pip

Install `boto3-stubs` for `Redshift` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[redshift]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[redshift]'


# standalone installation
python -m pip install mypy-boto3-redshift
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-redshift
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RedshiftClient

Type annotations and code completion for  `#!python boto3.client("redshift")` as [RedshiftClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#Redshift.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift.client import RedshiftClient

def get_client() -> RedshiftClient:
    return Session().cleint("redshift")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("redshift").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift.paginator import DescribeClusterDbRevisionsPaginator

def get_describe_cluster_db_revisions_paginator() -> DescribeClusterDbRevisionsPaginator:
    return Session().client("redshift").get_paginator("describe_cluster_db_revisions"))
```

- [DescribeClusterDbRevisionsPaginator](./paginators.md#describeclusterdbrevisionspaginator)
- [DescribeClusterParameterGroupsPaginator](./paginators.md#describeclusterparametergroupspaginator)
- [DescribeClusterParametersPaginator](./paginators.md#describeclusterparameterspaginator)
- [DescribeClusterSecurityGroupsPaginator](./paginators.md#describeclustersecuritygroupspaginator)
- [DescribeClusterSnapshotsPaginator](./paginators.md#describeclustersnapshotspaginator)
- [DescribeClusterSubnetGroupsPaginator](./paginators.md#describeclustersubnetgroupspaginator)
- [DescribeClusterTracksPaginator](./paginators.md#describeclustertrackspaginator)
- [DescribeClusterVersionsPaginator](./paginators.md#describeclusterversionspaginator)
- [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- [DescribeDataSharesPaginator](./paginators.md#describedatasharespaginator)
- [DescribeDataSharesForConsumerPaginator](./paginators.md#describedatasharesforconsumerpaginator)
- [DescribeDataSharesForProducerPaginator](./paginators.md#describedatasharesforproducerpaginator)
- [DescribeDefaultClusterParametersPaginator](./paginators.md#describedefaultclusterparameterspaginator)
- [DescribeEndpointAccessPaginator](./paginators.md#describeendpointaccesspaginator)
- [DescribeEndpointAuthorizationPaginator](./paginators.md#describeendpointauthorizationpaginator)
- [DescribeEventSubscriptionsPaginator](./paginators.md#describeeventsubscriptionspaginator)
- [DescribeEventsPaginator](./paginators.md#describeeventspaginator)
- [DescribeHsmClientCertificatesPaginator](./paginators.md#describehsmclientcertificatespaginator)
- [DescribeHsmConfigurationsPaginator](./paginators.md#describehsmconfigurationspaginator)
- [DescribeNodeConfigurationOptionsPaginator](./paginators.md#describenodeconfigurationoptionspaginator)
- [DescribeOrderableClusterOptionsPaginator](./paginators.md#describeorderableclusteroptionspaginator)
- [DescribeReservedNodeExchangeStatusPaginator](./paginators.md#describereservednodeexchangestatuspaginator)
- [DescribeReservedNodeOfferingsPaginator](./paginators.md#describereservednodeofferingspaginator)
- [DescribeReservedNodesPaginator](./paginators.md#describereservednodespaginator)
- [DescribeScheduledActionsPaginator](./paginators.md#describescheduledactionspaginator)
- [DescribeSnapshotCopyGrantsPaginator](./paginators.md#describesnapshotcopygrantspaginator)
- [DescribeSnapshotSchedulesPaginator](./paginators.md#describesnapshotschedulespaginator)
- [DescribeTableRestoreStatusPaginator](./paginators.md#describetablerestorestatuspaginator)
- [DescribeTagsPaginator](./paginators.md#describetagspaginator)
- [DescribeUsageLimitsPaginator](./paginators.md#describeusagelimitspaginator)
- [GetReservedNodeExchangeConfigurationOptionsPaginator](./paginators.md#getreservednodeexchangeconfigurationoptionspaginator)
- [GetReservedNodeExchangeOfferingsPaginator](./paginators.md#getreservednodeexchangeofferingspaginator)




## Waiters

Type annotations and code completion for [waiters](./waiters.md)
from `#!python boto3.client("redshift").get_waiter("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_redshift.waiter import ClusterAvailableWaiter

def get_cluster_available_waiter() -> ClusterAvailableWaiter:
    return Session().client("redshift").get_waiter("cluster_available")
```

- [ClusterAvailableWaiter](./waiters.md#clusteravailablewaiter)
- [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)
- [ClusterRestoredWaiter](./waiters.md#clusterrestoredwaiter)
- [SnapshotAvailableWaiter](./waiters.md#snapshotavailablewaiter)







## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_redshift.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "recommend-node-config"
```

- [ActionTypeType](./literals.md#actiontypetype)
- [AquaConfigurationStatusType](./literals.md#aquaconfigurationstatustype)
- [AquaStatusType](./literals.md#aquastatustype)
- [AuthorizationStatusType](./literals.md#authorizationstatustype)
- [ClusterAvailableWaiterName](./literals.md#clusteravailablewaitername)
- [ClusterDeletedWaiterName](./literals.md#clusterdeletedwaitername)
- [ClusterRestoredWaiterName](./literals.md#clusterrestoredwaitername)
- [DataShareStatusForConsumerType](./literals.md#datasharestatusforconsumertype)
- [DataShareStatusForProducerType](./literals.md#datasharestatusforproducertype)
- [DataShareStatusType](./literals.md#datasharestatustype)
- [DescribeClusterDbRevisionsPaginatorName](./literals.md#describeclusterdbrevisionspaginatorname)
- [DescribeClusterParameterGroupsPaginatorName](./literals.md#describeclusterparametergroupspaginatorname)
- [DescribeClusterParametersPaginatorName](./literals.md#describeclusterparameterspaginatorname)
- [DescribeClusterSecurityGroupsPaginatorName](./literals.md#describeclustersecuritygroupspaginatorname)
- [DescribeClusterSnapshotsPaginatorName](./literals.md#describeclustersnapshotspaginatorname)
- [DescribeClusterSubnetGroupsPaginatorName](./literals.md#describeclustersubnetgroupspaginatorname)
- [DescribeClusterTracksPaginatorName](./literals.md#describeclustertrackspaginatorname)
- [DescribeClusterVersionsPaginatorName](./literals.md#describeclusterversionspaginatorname)
- [DescribeClustersPaginatorName](./literals.md#describeclusterspaginatorname)
- [DescribeDataSharesForConsumerPaginatorName](./literals.md#describedatasharesforconsumerpaginatorname)
- [DescribeDataSharesForProducerPaginatorName](./literals.md#describedatasharesforproducerpaginatorname)
- [DescribeDataSharesPaginatorName](./literals.md#describedatasharespaginatorname)
- [DescribeDefaultClusterParametersPaginatorName](./literals.md#describedefaultclusterparameterspaginatorname)
- [DescribeEndpointAccessPaginatorName](./literals.md#describeendpointaccesspaginatorname)
- [DescribeEndpointAuthorizationPaginatorName](./literals.md#describeendpointauthorizationpaginatorname)
- [DescribeEventSubscriptionsPaginatorName](./literals.md#describeeventsubscriptionspaginatorname)
- [DescribeEventsPaginatorName](./literals.md#describeeventspaginatorname)
- [DescribeHsmClientCertificatesPaginatorName](./literals.md#describehsmclientcertificatespaginatorname)
- [DescribeHsmConfigurationsPaginatorName](./literals.md#describehsmconfigurationspaginatorname)
- [DescribeNodeConfigurationOptionsPaginatorName](./literals.md#describenodeconfigurationoptionspaginatorname)
- [DescribeOrderableClusterOptionsPaginatorName](./literals.md#describeorderableclusteroptionspaginatorname)
- [DescribeReservedNodeExchangeStatusPaginatorName](./literals.md#describereservednodeexchangestatuspaginatorname)
- [DescribeReservedNodeOfferingsPaginatorName](./literals.md#describereservednodeofferingspaginatorname)
- [DescribeReservedNodesPaginatorName](./literals.md#describereservednodespaginatorname)
- [DescribeScheduledActionsPaginatorName](./literals.md#describescheduledactionspaginatorname)
- [DescribeSnapshotCopyGrantsPaginatorName](./literals.md#describesnapshotcopygrantspaginatorname)
- [DescribeSnapshotSchedulesPaginatorName](./literals.md#describesnapshotschedulespaginatorname)
- [DescribeTableRestoreStatusPaginatorName](./literals.md#describetablerestorestatuspaginatorname)
- [DescribeTagsPaginatorName](./literals.md#describetagspaginatorname)
- [DescribeUsageLimitsPaginatorName](./literals.md#describeusagelimitspaginatorname)
- [GetReservedNodeExchangeConfigurationOptionsPaginatorName](./literals.md#getreservednodeexchangeconfigurationoptionspaginatorname)
- [GetReservedNodeExchangeOfferingsPaginatorName](./literals.md#getreservednodeexchangeofferingspaginatorname)
- [ModeType](./literals.md#modetype)
- [NodeConfigurationOptionsFilterNameType](./literals.md#nodeconfigurationoptionsfilternametype)
- [OperatorTypeType](./literals.md#operatortypetype)
- [ParameterApplyTypeType](./literals.md#parameterapplytypetype)
- [PartnerIntegrationStatusType](./literals.md#partnerintegrationstatustype)
- [ReservedNodeExchangeActionTypeType](./literals.md#reservednodeexchangeactiontypetype)
- [ReservedNodeExchangeStatusTypeType](./literals.md#reservednodeexchangestatustypetype)
- [ReservedNodeOfferingTypeType](./literals.md#reservednodeofferingtypetype)
- [ScheduleStateType](./literals.md#schedulestatetype)
- [ScheduledActionFilterNameType](./literals.md#scheduledactionfilternametype)
- [ScheduledActionStateType](./literals.md#scheduledactionstatetype)
- [ScheduledActionTypeValuesType](./literals.md#scheduledactiontypevaluestype)
- [SnapshotAttributeToSortByType](./literals.md#snapshotattributetosortbytype)
- [SnapshotAvailableWaiterName](./literals.md#snapshotavailablewaitername)
- [SortByOrderType](./literals.md#sortbyordertype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [TableRestoreStatusTypeType](./literals.md#tablerestorestatustypetype)
- [UsageLimitBreachActionType](./literals.md#usagelimitbreachactiontype)
- [UsageLimitFeatureTypeType](./literals.md#usagelimitfeaturetypetype)
- [UsageLimitLimitTypeType](./literals.md#usagelimitlimittypetype)
- [UsageLimitPeriodType](./literals.md#usagelimitperiodtype)
- [RedshiftServiceName](./literals.md#redshiftservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [WaiterName](./literals.md#waitername)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_redshift.type_defs import AcceptReservedNodeExchangeInputMessageRequestTypeDef

def get_value() -> AcceptReservedNodeExchangeInputMessageRequestTypeDef:
    return {
        "ReservedNodeId": ...,
        "TargetReservedNodeOfferingId": ...,
    }
```

- [AcceptReservedNodeExchangeInputMessageRequestTypeDef](./type_defs.md#acceptreservednodeexchangeinputmessagerequesttypedef)
- [AcceptReservedNodeExchangeOutputMessageTypeDef](./type_defs.md#acceptreservednodeexchangeoutputmessagetypedef)
- [AccountAttributeListTypeDef](./type_defs.md#accountattributelisttypedef)
- [AccountAttributeTypeDef](./type_defs.md#accountattributetypedef)
- [AccountWithRestoreAccessTypeDef](./type_defs.md#accountwithrestoreaccesstypedef)
- [AquaConfigurationTypeDef](./type_defs.md#aquaconfigurationtypedef)
- [AssociateDataShareConsumerMessageRequestTypeDef](./type_defs.md#associatedatashareconsumermessagerequesttypedef)
- [AttributeValueTargetTypeDef](./type_defs.md#attributevaluetargettypedef)
- [AuthenticationProfileTypeDef](./type_defs.md#authenticationprofiletypedef)
- [AuthorizeClusterSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#authorizeclustersecuritygroupingressmessagerequesttypedef)
- [AuthorizeClusterSecurityGroupIngressResultTypeDef](./type_defs.md#authorizeclustersecuritygroupingressresulttypedef)
- [AuthorizeDataShareMessageRequestTypeDef](./type_defs.md#authorizedatasharemessagerequesttypedef)
- [AuthorizeEndpointAccessMessageRequestTypeDef](./type_defs.md#authorizeendpointaccessmessagerequesttypedef)
- [AuthorizeSnapshotAccessMessageRequestTypeDef](./type_defs.md#authorizesnapshotaccessmessagerequesttypedef)
- [AuthorizeSnapshotAccessResultTypeDef](./type_defs.md#authorizesnapshotaccessresulttypedef)
- [AvailabilityZoneTypeDef](./type_defs.md#availabilityzonetypedef)
- [BatchDeleteClusterSnapshotsRequestRequestTypeDef](./type_defs.md#batchdeleteclustersnapshotsrequestrequesttypedef)
- [BatchDeleteClusterSnapshotsResultTypeDef](./type_defs.md#batchdeleteclustersnapshotsresulttypedef)
- [BatchModifyClusterSnapshotsMessageRequestTypeDef](./type_defs.md#batchmodifyclustersnapshotsmessagerequesttypedef)
- [BatchModifyClusterSnapshotsOutputMessageTypeDef](./type_defs.md#batchmodifyclustersnapshotsoutputmessagetypedef)
- [CancelResizeMessageRequestTypeDef](./type_defs.md#cancelresizemessagerequesttypedef)
- [ClusterAssociatedToScheduleTypeDef](./type_defs.md#clusterassociatedtoscheduletypedef)
- [ClusterCredentialsTypeDef](./type_defs.md#clustercredentialstypedef)
- [ClusterDbRevisionTypeDef](./type_defs.md#clusterdbrevisiontypedef)
- [ClusterDbRevisionsMessageTypeDef](./type_defs.md#clusterdbrevisionsmessagetypedef)
- [ClusterIamRoleTypeDef](./type_defs.md#clusteriamroletypedef)
- [ClusterNodeTypeDef](./type_defs.md#clusternodetypedef)
- [ClusterParameterGroupDetailsTypeDef](./type_defs.md#clusterparametergroupdetailstypedef)
- [ClusterParameterGroupNameMessageTypeDef](./type_defs.md#clusterparametergroupnamemessagetypedef)
- [ClusterParameterGroupStatusTypeDef](./type_defs.md#clusterparametergroupstatustypedef)
- [ClusterParameterGroupTypeDef](./type_defs.md#clusterparametergrouptypedef)
- [ClusterParameterGroupsMessageTypeDef](./type_defs.md#clusterparametergroupsmessagetypedef)
- [ClusterParameterStatusTypeDef](./type_defs.md#clusterparameterstatustypedef)
- [ClusterSecurityGroupMembershipTypeDef](./type_defs.md#clustersecuritygroupmembershiptypedef)
- [ClusterSecurityGroupMessageTypeDef](./type_defs.md#clustersecuritygroupmessagetypedef)
- [ClusterSecurityGroupTypeDef](./type_defs.md#clustersecuritygrouptypedef)
- [ClusterSnapshotCopyStatusTypeDef](./type_defs.md#clustersnapshotcopystatustypedef)
- [ClusterSubnetGroupMessageTypeDef](./type_defs.md#clustersubnetgroupmessagetypedef)
- [ClusterSubnetGroupTypeDef](./type_defs.md#clustersubnetgrouptypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [ClusterVersionTypeDef](./type_defs.md#clusterversiontypedef)
- [ClusterVersionsMessageTypeDef](./type_defs.md#clusterversionsmessagetypedef)
- [ClustersMessageTypeDef](./type_defs.md#clustersmessagetypedef)
- [CopyClusterSnapshotMessageRequestTypeDef](./type_defs.md#copyclustersnapshotmessagerequesttypedef)
- [CopyClusterSnapshotResultTypeDef](./type_defs.md#copyclustersnapshotresulttypedef)
- [CreateAuthenticationProfileMessageRequestTypeDef](./type_defs.md#createauthenticationprofilemessagerequesttypedef)
- [CreateAuthenticationProfileResultTypeDef](./type_defs.md#createauthenticationprofileresulttypedef)
- [CreateClusterMessageRequestTypeDef](./type_defs.md#createclustermessagerequesttypedef)
- [CreateClusterParameterGroupMessageRequestTypeDef](./type_defs.md#createclusterparametergroupmessagerequesttypedef)
- [CreateClusterParameterGroupResultTypeDef](./type_defs.md#createclusterparametergroupresulttypedef)
- [CreateClusterResultTypeDef](./type_defs.md#createclusterresulttypedef)
- [CreateClusterSecurityGroupMessageRequestTypeDef](./type_defs.md#createclustersecuritygroupmessagerequesttypedef)
- [CreateClusterSecurityGroupResultTypeDef](./type_defs.md#createclustersecuritygroupresulttypedef)
- [CreateClusterSnapshotMessageRequestTypeDef](./type_defs.md#createclustersnapshotmessagerequesttypedef)
- [CreateClusterSnapshotResultTypeDef](./type_defs.md#createclustersnapshotresulttypedef)
- [CreateClusterSubnetGroupMessageRequestTypeDef](./type_defs.md#createclustersubnetgroupmessagerequesttypedef)
- [CreateClusterSubnetGroupResultTypeDef](./type_defs.md#createclustersubnetgroupresulttypedef)
- [CreateEndpointAccessMessageRequestTypeDef](./type_defs.md#createendpointaccessmessagerequesttypedef)
- [CreateEventSubscriptionMessageRequestTypeDef](./type_defs.md#createeventsubscriptionmessagerequesttypedef)
- [CreateEventSubscriptionResultTypeDef](./type_defs.md#createeventsubscriptionresulttypedef)
- [CreateHsmClientCertificateMessageRequestTypeDef](./type_defs.md#createhsmclientcertificatemessagerequesttypedef)
- [CreateHsmClientCertificateResultTypeDef](./type_defs.md#createhsmclientcertificateresulttypedef)
- [CreateHsmConfigurationMessageRequestTypeDef](./type_defs.md#createhsmconfigurationmessagerequesttypedef)
- [CreateHsmConfigurationResultTypeDef](./type_defs.md#createhsmconfigurationresulttypedef)
- [CreateScheduledActionMessageRequestTypeDef](./type_defs.md#createscheduledactionmessagerequesttypedef)
- [CreateSnapshotCopyGrantMessageRequestTypeDef](./type_defs.md#createsnapshotcopygrantmessagerequesttypedef)
- [CreateSnapshotCopyGrantResultTypeDef](./type_defs.md#createsnapshotcopygrantresulttypedef)
- [CreateSnapshotScheduleMessageRequestTypeDef](./type_defs.md#createsnapshotschedulemessagerequesttypedef)
- [CreateTagsMessageRequestTypeDef](./type_defs.md#createtagsmessagerequesttypedef)
- [CreateUsageLimitMessageRequestTypeDef](./type_defs.md#createusagelimitmessagerequesttypedef)
- [CustomerStorageMessageTypeDef](./type_defs.md#customerstoragemessagetypedef)
- [DataShareAssociationTypeDef](./type_defs.md#datashareassociationtypedef)
- [DataShareResponseMetadataTypeDef](./type_defs.md#datashareresponsemetadatatypedef)
- [DataShareTypeDef](./type_defs.md#datasharetypedef)
- [DataTransferProgressTypeDef](./type_defs.md#datatransferprogresstypedef)
- [DeauthorizeDataShareMessageRequestTypeDef](./type_defs.md#deauthorizedatasharemessagerequesttypedef)
- [DefaultClusterParametersTypeDef](./type_defs.md#defaultclusterparameterstypedef)
- [DeferredMaintenanceWindowTypeDef](./type_defs.md#deferredmaintenancewindowtypedef)
- [DeleteAuthenticationProfileMessageRequestTypeDef](./type_defs.md#deleteauthenticationprofilemessagerequesttypedef)
- [DeleteAuthenticationProfileResultTypeDef](./type_defs.md#deleteauthenticationprofileresulttypedef)
- [DeleteClusterMessageRequestTypeDef](./type_defs.md#deleteclustermessagerequesttypedef)
- [DeleteClusterParameterGroupMessageRequestTypeDef](./type_defs.md#deleteclusterparametergroupmessagerequesttypedef)
- [DeleteClusterResultTypeDef](./type_defs.md#deleteclusterresulttypedef)
- [DeleteClusterSecurityGroupMessageRequestTypeDef](./type_defs.md#deleteclustersecuritygroupmessagerequesttypedef)
- [DeleteClusterSnapshotMessageRequestTypeDef](./type_defs.md#deleteclustersnapshotmessagerequesttypedef)
- [DeleteClusterSnapshotMessageTypeDef](./type_defs.md#deleteclustersnapshotmessagetypedef)
- [DeleteClusterSnapshotResultTypeDef](./type_defs.md#deleteclustersnapshotresulttypedef)
- [DeleteClusterSubnetGroupMessageRequestTypeDef](./type_defs.md#deleteclustersubnetgroupmessagerequesttypedef)
- [DeleteEndpointAccessMessageRequestTypeDef](./type_defs.md#deleteendpointaccessmessagerequesttypedef)
- [DeleteEventSubscriptionMessageRequestTypeDef](./type_defs.md#deleteeventsubscriptionmessagerequesttypedef)
- [DeleteHsmClientCertificateMessageRequestTypeDef](./type_defs.md#deletehsmclientcertificatemessagerequesttypedef)
- [DeleteHsmConfigurationMessageRequestTypeDef](./type_defs.md#deletehsmconfigurationmessagerequesttypedef)
- [DeleteScheduledActionMessageRequestTypeDef](./type_defs.md#deletescheduledactionmessagerequesttypedef)
- [DeleteSnapshotCopyGrantMessageRequestTypeDef](./type_defs.md#deletesnapshotcopygrantmessagerequesttypedef)
- [DeleteSnapshotScheduleMessageRequestTypeDef](./type_defs.md#deletesnapshotschedulemessagerequesttypedef)
- [DeleteTagsMessageRequestTypeDef](./type_defs.md#deletetagsmessagerequesttypedef)
- [DeleteUsageLimitMessageRequestTypeDef](./type_defs.md#deleteusagelimitmessagerequesttypedef)
- [DescribeAccountAttributesMessageRequestTypeDef](./type_defs.md#describeaccountattributesmessagerequesttypedef)
- [DescribeAuthenticationProfilesMessageRequestTypeDef](./type_defs.md#describeauthenticationprofilesmessagerequesttypedef)
- [DescribeAuthenticationProfilesResultTypeDef](./type_defs.md#describeauthenticationprofilesresulttypedef)
- [DescribeClusterDbRevisionsMessageDescribeClusterDbRevisionsPaginateTypeDef](./type_defs.md#describeclusterdbrevisionsmessagedescribeclusterdbrevisionspaginatetypedef)
- [DescribeClusterDbRevisionsMessageRequestTypeDef](./type_defs.md#describeclusterdbrevisionsmessagerequesttypedef)
- [DescribeClusterParameterGroupsMessageDescribeClusterParameterGroupsPaginateTypeDef](./type_defs.md#describeclusterparametergroupsmessagedescribeclusterparametergroupspaginatetypedef)
- [DescribeClusterParameterGroupsMessageRequestTypeDef](./type_defs.md#describeclusterparametergroupsmessagerequesttypedef)
- [DescribeClusterParametersMessageDescribeClusterParametersPaginateTypeDef](./type_defs.md#describeclusterparametersmessagedescribeclusterparameterspaginatetypedef)
- [DescribeClusterParametersMessageRequestTypeDef](./type_defs.md#describeclusterparametersmessagerequesttypedef)
- [DescribeClusterSecurityGroupsMessageDescribeClusterSecurityGroupsPaginateTypeDef](./type_defs.md#describeclustersecuritygroupsmessagedescribeclustersecuritygroupspaginatetypedef)
- [DescribeClusterSecurityGroupsMessageRequestTypeDef](./type_defs.md#describeclustersecuritygroupsmessagerequesttypedef)
- [DescribeClusterSnapshotsMessageDescribeClusterSnapshotsPaginateTypeDef](./type_defs.md#describeclustersnapshotsmessagedescribeclustersnapshotspaginatetypedef)
- [DescribeClusterSnapshotsMessageRequestTypeDef](./type_defs.md#describeclustersnapshotsmessagerequesttypedef)
- [DescribeClusterSnapshotsMessageSnapshotAvailableWaitTypeDef](./type_defs.md#describeclustersnapshotsmessagesnapshotavailablewaittypedef)
- [DescribeClusterSubnetGroupsMessageDescribeClusterSubnetGroupsPaginateTypeDef](./type_defs.md#describeclustersubnetgroupsmessagedescribeclustersubnetgroupspaginatetypedef)
- [DescribeClusterSubnetGroupsMessageRequestTypeDef](./type_defs.md#describeclustersubnetgroupsmessagerequesttypedef)
- [DescribeClusterTracksMessageDescribeClusterTracksPaginateTypeDef](./type_defs.md#describeclustertracksmessagedescribeclustertrackspaginatetypedef)
- [DescribeClusterTracksMessageRequestTypeDef](./type_defs.md#describeclustertracksmessagerequesttypedef)
- [DescribeClusterVersionsMessageDescribeClusterVersionsPaginateTypeDef](./type_defs.md#describeclusterversionsmessagedescribeclusterversionspaginatetypedef)
- [DescribeClusterVersionsMessageRequestTypeDef](./type_defs.md#describeclusterversionsmessagerequesttypedef)
- [DescribeClustersMessageClusterAvailableWaitTypeDef](./type_defs.md#describeclustersmessageclusteravailablewaittypedef)
- [DescribeClustersMessageClusterDeletedWaitTypeDef](./type_defs.md#describeclustersmessageclusterdeletedwaittypedef)
- [DescribeClustersMessageClusterRestoredWaitTypeDef](./type_defs.md#describeclustersmessageclusterrestoredwaittypedef)
- [DescribeClustersMessageDescribeClustersPaginateTypeDef](./type_defs.md#describeclustersmessagedescribeclusterspaginatetypedef)
- [DescribeClustersMessageRequestTypeDef](./type_defs.md#describeclustersmessagerequesttypedef)
- [DescribeDataSharesForConsumerMessageDescribeDataSharesForConsumerPaginateTypeDef](./type_defs.md#describedatasharesforconsumermessagedescribedatasharesforconsumerpaginatetypedef)
- [DescribeDataSharesForConsumerMessageRequestTypeDef](./type_defs.md#describedatasharesforconsumermessagerequesttypedef)
- [DescribeDataSharesForConsumerResultTypeDef](./type_defs.md#describedatasharesforconsumerresulttypedef)
- [DescribeDataSharesForProducerMessageDescribeDataSharesForProducerPaginateTypeDef](./type_defs.md#describedatasharesforproducermessagedescribedatasharesforproducerpaginatetypedef)
- [DescribeDataSharesForProducerMessageRequestTypeDef](./type_defs.md#describedatasharesforproducermessagerequesttypedef)
- [DescribeDataSharesForProducerResultTypeDef](./type_defs.md#describedatasharesforproducerresulttypedef)
- [DescribeDataSharesMessageDescribeDataSharesPaginateTypeDef](./type_defs.md#describedatasharesmessagedescribedatasharespaginatetypedef)
- [DescribeDataSharesMessageRequestTypeDef](./type_defs.md#describedatasharesmessagerequesttypedef)
- [DescribeDataSharesResultTypeDef](./type_defs.md#describedatasharesresulttypedef)
- [DescribeDefaultClusterParametersMessageDescribeDefaultClusterParametersPaginateTypeDef](./type_defs.md#describedefaultclusterparametersmessagedescribedefaultclusterparameterspaginatetypedef)
- [DescribeDefaultClusterParametersMessageRequestTypeDef](./type_defs.md#describedefaultclusterparametersmessagerequesttypedef)
- [DescribeDefaultClusterParametersResultTypeDef](./type_defs.md#describedefaultclusterparametersresulttypedef)
- [DescribeEndpointAccessMessageDescribeEndpointAccessPaginateTypeDef](./type_defs.md#describeendpointaccessmessagedescribeendpointaccesspaginatetypedef)
- [DescribeEndpointAccessMessageRequestTypeDef](./type_defs.md#describeendpointaccessmessagerequesttypedef)
- [DescribeEndpointAuthorizationMessageDescribeEndpointAuthorizationPaginateTypeDef](./type_defs.md#describeendpointauthorizationmessagedescribeendpointauthorizationpaginatetypedef)
- [DescribeEndpointAuthorizationMessageRequestTypeDef](./type_defs.md#describeendpointauthorizationmessagerequesttypedef)
- [DescribeEventCategoriesMessageRequestTypeDef](./type_defs.md#describeeventcategoriesmessagerequesttypedef)
- [DescribeEventSubscriptionsMessageDescribeEventSubscriptionsPaginateTypeDef](./type_defs.md#describeeventsubscriptionsmessagedescribeeventsubscriptionspaginatetypedef)
- [DescribeEventSubscriptionsMessageRequestTypeDef](./type_defs.md#describeeventsubscriptionsmessagerequesttypedef)
- [DescribeEventsMessageDescribeEventsPaginateTypeDef](./type_defs.md#describeeventsmessagedescribeeventspaginatetypedef)
- [DescribeEventsMessageRequestTypeDef](./type_defs.md#describeeventsmessagerequesttypedef)
- [DescribeHsmClientCertificatesMessageDescribeHsmClientCertificatesPaginateTypeDef](./type_defs.md#describehsmclientcertificatesmessagedescribehsmclientcertificatespaginatetypedef)
- [DescribeHsmClientCertificatesMessageRequestTypeDef](./type_defs.md#describehsmclientcertificatesmessagerequesttypedef)
- [DescribeHsmConfigurationsMessageDescribeHsmConfigurationsPaginateTypeDef](./type_defs.md#describehsmconfigurationsmessagedescribehsmconfigurationspaginatetypedef)
- [DescribeHsmConfigurationsMessageRequestTypeDef](./type_defs.md#describehsmconfigurationsmessagerequesttypedef)
- [DescribeLoggingStatusMessageRequestTypeDef](./type_defs.md#describeloggingstatusmessagerequesttypedef)
- [DescribeNodeConfigurationOptionsMessageDescribeNodeConfigurationOptionsPaginateTypeDef](./type_defs.md#describenodeconfigurationoptionsmessagedescribenodeconfigurationoptionspaginatetypedef)
- [DescribeNodeConfigurationOptionsMessageRequestTypeDef](./type_defs.md#describenodeconfigurationoptionsmessagerequesttypedef)
- [DescribeOrderableClusterOptionsMessageDescribeOrderableClusterOptionsPaginateTypeDef](./type_defs.md#describeorderableclusteroptionsmessagedescribeorderableclusteroptionspaginatetypedef)
- [DescribeOrderableClusterOptionsMessageRequestTypeDef](./type_defs.md#describeorderableclusteroptionsmessagerequesttypedef)
- [DescribePartnersInputMessageRequestTypeDef](./type_defs.md#describepartnersinputmessagerequesttypedef)
- [DescribePartnersOutputMessageTypeDef](./type_defs.md#describepartnersoutputmessagetypedef)
- [DescribeReservedNodeExchangeStatusInputMessageDescribeReservedNodeExchangeStatusPaginateTypeDef](./type_defs.md#describereservednodeexchangestatusinputmessagedescribereservednodeexchangestatuspaginatetypedef)
- [DescribeReservedNodeExchangeStatusInputMessageRequestTypeDef](./type_defs.md#describereservednodeexchangestatusinputmessagerequesttypedef)
- [DescribeReservedNodeExchangeStatusOutputMessageTypeDef](./type_defs.md#describereservednodeexchangestatusoutputmessagetypedef)
- [DescribeReservedNodeOfferingsMessageDescribeReservedNodeOfferingsPaginateTypeDef](./type_defs.md#describereservednodeofferingsmessagedescribereservednodeofferingspaginatetypedef)
- [DescribeReservedNodeOfferingsMessageRequestTypeDef](./type_defs.md#describereservednodeofferingsmessagerequesttypedef)
- [DescribeReservedNodesMessageDescribeReservedNodesPaginateTypeDef](./type_defs.md#describereservednodesmessagedescribereservednodespaginatetypedef)
- [DescribeReservedNodesMessageRequestTypeDef](./type_defs.md#describereservednodesmessagerequesttypedef)
- [DescribeResizeMessageRequestTypeDef](./type_defs.md#describeresizemessagerequesttypedef)
- [DescribeScheduledActionsMessageDescribeScheduledActionsPaginateTypeDef](./type_defs.md#describescheduledactionsmessagedescribescheduledactionspaginatetypedef)
- [DescribeScheduledActionsMessageRequestTypeDef](./type_defs.md#describescheduledactionsmessagerequesttypedef)
- [DescribeSnapshotCopyGrantsMessageDescribeSnapshotCopyGrantsPaginateTypeDef](./type_defs.md#describesnapshotcopygrantsmessagedescribesnapshotcopygrantspaginatetypedef)
- [DescribeSnapshotCopyGrantsMessageRequestTypeDef](./type_defs.md#describesnapshotcopygrantsmessagerequesttypedef)
- [DescribeSnapshotSchedulesMessageDescribeSnapshotSchedulesPaginateTypeDef](./type_defs.md#describesnapshotschedulesmessagedescribesnapshotschedulespaginatetypedef)
- [DescribeSnapshotSchedulesMessageRequestTypeDef](./type_defs.md#describesnapshotschedulesmessagerequesttypedef)
- [DescribeSnapshotSchedulesOutputMessageTypeDef](./type_defs.md#describesnapshotschedulesoutputmessagetypedef)
- [DescribeTableRestoreStatusMessageDescribeTableRestoreStatusPaginateTypeDef](./type_defs.md#describetablerestorestatusmessagedescribetablerestorestatuspaginatetypedef)
- [DescribeTableRestoreStatusMessageRequestTypeDef](./type_defs.md#describetablerestorestatusmessagerequesttypedef)
- [DescribeTagsMessageDescribeTagsPaginateTypeDef](./type_defs.md#describetagsmessagedescribetagspaginatetypedef)
- [DescribeTagsMessageRequestTypeDef](./type_defs.md#describetagsmessagerequesttypedef)
- [DescribeUsageLimitsMessageDescribeUsageLimitsPaginateTypeDef](./type_defs.md#describeusagelimitsmessagedescribeusagelimitspaginatetypedef)
- [DescribeUsageLimitsMessageRequestTypeDef](./type_defs.md#describeusagelimitsmessagerequesttypedef)
- [DisableLoggingMessageRequestTypeDef](./type_defs.md#disableloggingmessagerequesttypedef)
- [DisableSnapshotCopyMessageRequestTypeDef](./type_defs.md#disablesnapshotcopymessagerequesttypedef)
- [DisableSnapshotCopyResultTypeDef](./type_defs.md#disablesnapshotcopyresulttypedef)
- [DisassociateDataShareConsumerMessageRequestTypeDef](./type_defs.md#disassociatedatashareconsumermessagerequesttypedef)
- [EC2SecurityGroupTypeDef](./type_defs.md#ec2securitygrouptypedef)
- [ElasticIpStatusTypeDef](./type_defs.md#elasticipstatustypedef)
- [EnableLoggingMessageRequestTypeDef](./type_defs.md#enableloggingmessagerequesttypedef)
- [EnableSnapshotCopyMessageRequestTypeDef](./type_defs.md#enablesnapshotcopymessagerequesttypedef)
- [EnableSnapshotCopyResultTypeDef](./type_defs.md#enablesnapshotcopyresulttypedef)
- [EndpointAccessListTypeDef](./type_defs.md#endpointaccesslisttypedef)
- [EndpointAccessResponseMetadataTypeDef](./type_defs.md#endpointaccessresponsemetadatatypedef)
- [EndpointAccessTypeDef](./type_defs.md#endpointaccesstypedef)
- [EndpointAuthorizationListTypeDef](./type_defs.md#endpointauthorizationlisttypedef)
- [EndpointAuthorizationResponseMetadataTypeDef](./type_defs.md#endpointauthorizationresponsemetadatatypedef)
- [EndpointAuthorizationTypeDef](./type_defs.md#endpointauthorizationtypedef)
- [EndpointTypeDef](./type_defs.md#endpointtypedef)
- [EventCategoriesMapTypeDef](./type_defs.md#eventcategoriesmaptypedef)
- [EventCategoriesMessageTypeDef](./type_defs.md#eventcategoriesmessagetypedef)
- [EventInfoMapTypeDef](./type_defs.md#eventinfomaptypedef)
- [EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)
- [EventSubscriptionsMessageTypeDef](./type_defs.md#eventsubscriptionsmessagetypedef)
- [EventTypeDef](./type_defs.md#eventtypedef)
- [EventsMessageTypeDef](./type_defs.md#eventsmessagetypedef)
- [GetClusterCredentialsMessageRequestTypeDef](./type_defs.md#getclustercredentialsmessagerequesttypedef)
- [GetReservedNodeExchangeConfigurationOptionsInputMessageGetReservedNodeExchangeConfigurationOptionsPaginateTypeDef](./type_defs.md#getreservednodeexchangeconfigurationoptionsinputmessagegetreservednodeexchangeconfigurationoptionspaginatetypedef)
- [GetReservedNodeExchangeConfigurationOptionsInputMessageRequestTypeDef](./type_defs.md#getreservednodeexchangeconfigurationoptionsinputmessagerequesttypedef)
- [GetReservedNodeExchangeConfigurationOptionsOutputMessageTypeDef](./type_defs.md#getreservednodeexchangeconfigurationoptionsoutputmessagetypedef)
- [GetReservedNodeExchangeOfferingsInputMessageGetReservedNodeExchangeOfferingsPaginateTypeDef](./type_defs.md#getreservednodeexchangeofferingsinputmessagegetreservednodeexchangeofferingspaginatetypedef)
- [GetReservedNodeExchangeOfferingsInputMessageRequestTypeDef](./type_defs.md#getreservednodeexchangeofferingsinputmessagerequesttypedef)
- [GetReservedNodeExchangeOfferingsOutputMessageTypeDef](./type_defs.md#getreservednodeexchangeofferingsoutputmessagetypedef)
- [HsmClientCertificateMessageTypeDef](./type_defs.md#hsmclientcertificatemessagetypedef)
- [HsmClientCertificateTypeDef](./type_defs.md#hsmclientcertificatetypedef)
- [HsmConfigurationMessageTypeDef](./type_defs.md#hsmconfigurationmessagetypedef)
- [HsmConfigurationTypeDef](./type_defs.md#hsmconfigurationtypedef)
- [HsmStatusTypeDef](./type_defs.md#hsmstatustypedef)
- [IPRangeTypeDef](./type_defs.md#iprangetypedef)
- [LoggingStatusTypeDef](./type_defs.md#loggingstatustypedef)
- [MaintenanceTrackTypeDef](./type_defs.md#maintenancetracktypedef)
- [ModifyAquaInputMessageRequestTypeDef](./type_defs.md#modifyaquainputmessagerequesttypedef)
- [ModifyAquaOutputMessageTypeDef](./type_defs.md#modifyaquaoutputmessagetypedef)
- [ModifyAuthenticationProfileMessageRequestTypeDef](./type_defs.md#modifyauthenticationprofilemessagerequesttypedef)
- [ModifyAuthenticationProfileResultTypeDef](./type_defs.md#modifyauthenticationprofileresulttypedef)
- [ModifyClusterDbRevisionMessageRequestTypeDef](./type_defs.md#modifyclusterdbrevisionmessagerequesttypedef)
- [ModifyClusterDbRevisionResultTypeDef](./type_defs.md#modifyclusterdbrevisionresulttypedef)
- [ModifyClusterIamRolesMessageRequestTypeDef](./type_defs.md#modifyclusteriamrolesmessagerequesttypedef)
- [ModifyClusterIamRolesResultTypeDef](./type_defs.md#modifyclusteriamrolesresulttypedef)
- [ModifyClusterMaintenanceMessageRequestTypeDef](./type_defs.md#modifyclustermaintenancemessagerequesttypedef)
- [ModifyClusterMaintenanceResultTypeDef](./type_defs.md#modifyclustermaintenanceresulttypedef)
- [ModifyClusterMessageRequestTypeDef](./type_defs.md#modifyclustermessagerequesttypedef)
- [ModifyClusterParameterGroupMessageRequestTypeDef](./type_defs.md#modifyclusterparametergroupmessagerequesttypedef)
- [ModifyClusterResultTypeDef](./type_defs.md#modifyclusterresulttypedef)
- [ModifyClusterSnapshotMessageRequestTypeDef](./type_defs.md#modifyclustersnapshotmessagerequesttypedef)
- [ModifyClusterSnapshotResultTypeDef](./type_defs.md#modifyclustersnapshotresulttypedef)
- [ModifyClusterSnapshotScheduleMessageRequestTypeDef](./type_defs.md#modifyclustersnapshotschedulemessagerequesttypedef)
- [ModifyClusterSubnetGroupMessageRequestTypeDef](./type_defs.md#modifyclustersubnetgroupmessagerequesttypedef)
- [ModifyClusterSubnetGroupResultTypeDef](./type_defs.md#modifyclustersubnetgroupresulttypedef)
- [ModifyEndpointAccessMessageRequestTypeDef](./type_defs.md#modifyendpointaccessmessagerequesttypedef)
- [ModifyEventSubscriptionMessageRequestTypeDef](./type_defs.md#modifyeventsubscriptionmessagerequesttypedef)
- [ModifyEventSubscriptionResultTypeDef](./type_defs.md#modifyeventsubscriptionresulttypedef)
- [ModifyScheduledActionMessageRequestTypeDef](./type_defs.md#modifyscheduledactionmessagerequesttypedef)
- [ModifySnapshotCopyRetentionPeriodMessageRequestTypeDef](./type_defs.md#modifysnapshotcopyretentionperiodmessagerequesttypedef)
- [ModifySnapshotCopyRetentionPeriodResultTypeDef](./type_defs.md#modifysnapshotcopyretentionperiodresulttypedef)
- [ModifySnapshotScheduleMessageRequestTypeDef](./type_defs.md#modifysnapshotschedulemessagerequesttypedef)
- [ModifyUsageLimitMessageRequestTypeDef](./type_defs.md#modifyusagelimitmessagerequesttypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [NodeConfigurationOptionTypeDef](./type_defs.md#nodeconfigurationoptiontypedef)
- [NodeConfigurationOptionsFilterTypeDef](./type_defs.md#nodeconfigurationoptionsfiltertypedef)
- [NodeConfigurationOptionsMessageTypeDef](./type_defs.md#nodeconfigurationoptionsmessagetypedef)
- [OrderableClusterOptionTypeDef](./type_defs.md#orderableclusteroptiontypedef)
- [OrderableClusterOptionsMessageTypeDef](./type_defs.md#orderableclusteroptionsmessagetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParameterTypeDef](./type_defs.md#parametertypedef)
- [PartnerIntegrationInfoTypeDef](./type_defs.md#partnerintegrationinfotypedef)
- [PartnerIntegrationInputMessageRequestTypeDef](./type_defs.md#partnerintegrationinputmessagerequesttypedef)
- [PartnerIntegrationOutputMessageTypeDef](./type_defs.md#partnerintegrationoutputmessagetypedef)
- [PauseClusterMessageRequestTypeDef](./type_defs.md#pauseclustermessagerequesttypedef)
- [PauseClusterMessageTypeDef](./type_defs.md#pauseclustermessagetypedef)
- [PauseClusterResultTypeDef](./type_defs.md#pauseclusterresulttypedef)
- [PendingModifiedValuesTypeDef](./type_defs.md#pendingmodifiedvaluestypedef)
- [PurchaseReservedNodeOfferingMessageRequestTypeDef](./type_defs.md#purchasereservednodeofferingmessagerequesttypedef)
- [PurchaseReservedNodeOfferingResultTypeDef](./type_defs.md#purchasereservednodeofferingresulttypedef)
- [RebootClusterMessageRequestTypeDef](./type_defs.md#rebootclustermessagerequesttypedef)
- [RebootClusterResultTypeDef](./type_defs.md#rebootclusterresulttypedef)
- [RecurringChargeTypeDef](./type_defs.md#recurringchargetypedef)
- [RejectDataShareMessageRequestTypeDef](./type_defs.md#rejectdatasharemessagerequesttypedef)
- [ReservedNodeConfigurationOptionTypeDef](./type_defs.md#reservednodeconfigurationoptiontypedef)
- [ReservedNodeExchangeStatusTypeDef](./type_defs.md#reservednodeexchangestatustypedef)
- [ReservedNodeOfferingTypeDef](./type_defs.md#reservednodeofferingtypedef)
- [ReservedNodeOfferingsMessageTypeDef](./type_defs.md#reservednodeofferingsmessagetypedef)
- [ReservedNodeTypeDef](./type_defs.md#reservednodetypedef)
- [ReservedNodesMessageTypeDef](./type_defs.md#reservednodesmessagetypedef)
- [ResetClusterParameterGroupMessageRequestTypeDef](./type_defs.md#resetclusterparametergroupmessagerequesttypedef)
- [ResizeClusterMessageRequestTypeDef](./type_defs.md#resizeclustermessagerequesttypedef)
- [ResizeClusterMessageTypeDef](./type_defs.md#resizeclustermessagetypedef)
- [ResizeClusterResultTypeDef](./type_defs.md#resizeclusterresulttypedef)
- [ResizeInfoTypeDef](./type_defs.md#resizeinfotypedef)
- [ResizeProgressMessageTypeDef](./type_defs.md#resizeprogressmessagetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreFromClusterSnapshotMessageRequestTypeDef](./type_defs.md#restorefromclustersnapshotmessagerequesttypedef)
- [RestoreFromClusterSnapshotResultTypeDef](./type_defs.md#restorefromclustersnapshotresulttypedef)
- [RestoreStatusTypeDef](./type_defs.md#restorestatustypedef)
- [RestoreTableFromClusterSnapshotMessageRequestTypeDef](./type_defs.md#restoretablefromclustersnapshotmessagerequesttypedef)
- [RestoreTableFromClusterSnapshotResultTypeDef](./type_defs.md#restoretablefromclustersnapshotresulttypedef)
- [ResumeClusterMessageRequestTypeDef](./type_defs.md#resumeclustermessagerequesttypedef)
- [ResumeClusterMessageTypeDef](./type_defs.md#resumeclustermessagetypedef)
- [ResumeClusterResultTypeDef](./type_defs.md#resumeclusterresulttypedef)
- [RevisionTargetTypeDef](./type_defs.md#revisiontargettypedef)
- [RevokeClusterSecurityGroupIngressMessageRequestTypeDef](./type_defs.md#revokeclustersecuritygroupingressmessagerequesttypedef)
- [RevokeClusterSecurityGroupIngressResultTypeDef](./type_defs.md#revokeclustersecuritygroupingressresulttypedef)
- [RevokeEndpointAccessMessageRequestTypeDef](./type_defs.md#revokeendpointaccessmessagerequesttypedef)
- [RevokeSnapshotAccessMessageRequestTypeDef](./type_defs.md#revokesnapshotaccessmessagerequesttypedef)
- [RevokeSnapshotAccessResultTypeDef](./type_defs.md#revokesnapshotaccessresulttypedef)
- [RotateEncryptionKeyMessageRequestTypeDef](./type_defs.md#rotateencryptionkeymessagerequesttypedef)
- [RotateEncryptionKeyResultTypeDef](./type_defs.md#rotateencryptionkeyresulttypedef)
- [ScheduledActionFilterTypeDef](./type_defs.md#scheduledactionfiltertypedef)
- [ScheduledActionResponseMetadataTypeDef](./type_defs.md#scheduledactionresponsemetadatatypedef)
- [ScheduledActionTypeDef](./type_defs.md#scheduledactiontypedef)
- [ScheduledActionTypeTypeDef](./type_defs.md#scheduledactiontypetypedef)
- [ScheduledActionsMessageTypeDef](./type_defs.md#scheduledactionsmessagetypedef)
- [SnapshotCopyGrantMessageTypeDef](./type_defs.md#snapshotcopygrantmessagetypedef)
- [SnapshotCopyGrantTypeDef](./type_defs.md#snapshotcopygranttypedef)
- [SnapshotErrorMessageTypeDef](./type_defs.md#snapshoterrormessagetypedef)
- [SnapshotMessageTypeDef](./type_defs.md#snapshotmessagetypedef)
- [SnapshotScheduleResponseMetadataTypeDef](./type_defs.md#snapshotscheduleresponsemetadatatypedef)
- [SnapshotScheduleTypeDef](./type_defs.md#snapshotscheduletypedef)
- [SnapshotSortingEntityTypeDef](./type_defs.md#snapshotsortingentitytypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [SubnetTypeDef](./type_defs.md#subnettypedef)
- [SupportedOperationTypeDef](./type_defs.md#supportedoperationtypedef)
- [SupportedPlatformTypeDef](./type_defs.md#supportedplatformtypedef)
- [TableRestoreStatusMessageTypeDef](./type_defs.md#tablerestorestatusmessagetypedef)
- [TableRestoreStatusTypeDef](./type_defs.md#tablerestorestatustypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TaggedResourceListMessageTypeDef](./type_defs.md#taggedresourcelistmessagetypedef)
- [TaggedResourceTypeDef](./type_defs.md#taggedresourcetypedef)
- [TrackListMessageTypeDef](./type_defs.md#tracklistmessagetypedef)
- [UpdatePartnerStatusInputMessageRequestTypeDef](./type_defs.md#updatepartnerstatusinputmessagerequesttypedef)
- [UpdateTargetTypeDef](./type_defs.md#updatetargettypedef)
- [UsageLimitListTypeDef](./type_defs.md#usagelimitlisttypedef)
- [UsageLimitResponseMetadataTypeDef](./type_defs.md#usagelimitresponsemetadatatypedef)
- [UsageLimitTypeDef](./type_defs.md#usagelimittypedef)
- [VpcEndpointTypeDef](./type_defs.md#vpcendpointtypedef)
- [VpcSecurityGroupMembershipTypeDef](./type_defs.md#vpcsecuritygroupmembershiptypedef)
- [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

