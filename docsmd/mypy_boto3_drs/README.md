#  drs module

> [Index](../README.md) > drs

!!! note ""

    Auto-generated documentation for [drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
    type annotations stubs module [mypy-boto3-drs](https://pypi.org/project/mypy-boto3-drs/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `drs`.

### From PyPI with pip

Install `boto3-stubs` for `drs` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[drs]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[drs]'


# standalone installation
python -m pip install mypy-boto3-drs
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-drs
```

## Usage

Code samples can be found in [Examples](./usage.md).

## drsClient

Type annotations and code completion for  `#!python boto3.client("drs")` as [drsClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_drs.client import drsClient

def get_client() -> drsClient:
    return Session().client("drs")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("drs").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_drs.paginator import DescribeJobLogItemsPaginator

def get_describe_job_log_items_paginator() -> DescribeJobLogItemsPaginator:
    return Session().client("drs").get_paginator("describe_job_log_items"))
```

- [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
- [DescribeJobsPaginator](./paginators.md#describejobspaginator)
- [DescribeRecoveryInstancesPaginator](./paginators.md#describerecoveryinstancespaginator)
- [DescribeRecoverySnapshotsPaginator](./paginators.md#describerecoverysnapshotspaginator)
- [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
- [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)
- [ListExtensibleSourceServersPaginator](./paginators.md#listextensiblesourceserverspaginator)
- [ListStagingAccountsPaginator](./paginators.md#liststagingaccountspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_drs.literals import DataReplicationErrorStringType

def get_value() -> DataReplicationErrorStringType:
    return "AGENT_NOT_SEEN"
```

- [DataReplicationErrorStringType](./literals.md#datareplicationerrorstringtype)
- [DataReplicationInitiationStepNameType](./literals.md#datareplicationinitiationstepnametype)
- [DataReplicationInitiationStepStatusType](./literals.md#datareplicationinitiationstepstatustype)
- [DataReplicationStateType](./literals.md#datareplicationstatetype)
- [DescribeJobLogItemsPaginatorName](./literals.md#describejoblogitemspaginatorname)
- [DescribeJobsPaginatorName](./literals.md#describejobspaginatorname)
- [DescribeRecoveryInstancesPaginatorName](./literals.md#describerecoveryinstancespaginatorname)
- [DescribeRecoverySnapshotsPaginatorName](./literals.md#describerecoverysnapshotspaginatorname)
- [DescribeReplicationConfigurationTemplatesPaginatorName](./literals.md#describereplicationconfigurationtemplatespaginatorname)
- [DescribeSourceServersPaginatorName](./literals.md#describesourceserverspaginatorname)
- [EC2InstanceStateType](./literals.md#ec2instancestatetype)
- [ExtensionStatusType](./literals.md#extensionstatustype)
- [FailbackReplicationErrorType](./literals.md#failbackreplicationerrortype)
- [FailbackStateType](./literals.md#failbackstatetype)
- [InitiatedByType](./literals.md#initiatedbytype)
- [JobLogEventType](./literals.md#joblogeventtype)
- [JobStatusType](./literals.md#jobstatustype)
- [JobTypeType](./literals.md#jobtypetype)
- [LastLaunchResultType](./literals.md#lastlaunchresulttype)
- [LastLaunchTypeType](./literals.md#lastlaunchtypetype)
- [LaunchDispositionType](./literals.md#launchdispositiontype)
- [LaunchStatusType](./literals.md#launchstatustype)
- [ListExtensibleSourceServersPaginatorName](./literals.md#listextensiblesourceserverspaginatorname)
- [ListStagingAccountsPaginatorName](./literals.md#liststagingaccountspaginatorname)
- [PITPolicyRuleUnitsType](./literals.md#pitpolicyruleunitstype)
- [RecoveryInstanceDataReplicationInitiationStepNameType](./literals.md#recoveryinstancedatareplicationinitiationstepnametype)
- [RecoveryInstanceDataReplicationInitiationStepStatusType](./literals.md#recoveryinstancedatareplicationinitiationstepstatustype)
- [RecoveryInstanceDataReplicationStateType](./literals.md#recoveryinstancedatareplicationstatetype)
- [RecoverySnapshotsOrderType](./literals.md#recoverysnapshotsordertype)
- [ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
- [ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
- [ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
- [ReplicationConfigurationReplicatedDiskStagingDiskTypeType](./literals.md#replicationconfigurationreplicateddiskstagingdisktypetype)
- [TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
- [drsServiceName](./literals.md#drsservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_drs.type_defs import AccountTypeDef

def get_value() -> AccountTypeDef:
    return {
        "accountID": ...,
    }
```

- [AccountTypeDef](./type_defs.md#accounttypedef)
- [CPUTypeDef](./type_defs.md#cputypedef)
- [ConversionPropertiesTypeDef](./type_defs.md#conversionpropertiestypedef)
- [CreateExtendedSourceServerRequestRequestTypeDef](./type_defs.md#createextendedsourceserverrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef)
- [DataReplicationErrorTypeDef](./type_defs.md#datareplicationerrortypedef)
- [DataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#datareplicationinforeplicateddisktypedef)
- [DataReplicationInitiationStepTypeDef](./type_defs.md#datareplicationinitiationsteptypedef)
- [DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef)
- [DeleteRecoveryInstanceRequestRequestTypeDef](./type_defs.md#deleterecoveryinstancerequestrequesttypedef)
- [DeleteReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#deletereplicationconfigurationtemplaterequestrequesttypedef)
- [DeleteSourceServerRequestRequestTypeDef](./type_defs.md#deletesourceserverrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeJobLogItemsRequestRequestTypeDef](./type_defs.md#describejoblogitemsrequestrequesttypedef)
- [DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
- [DescribeRecoveryInstancesRequestFiltersTypeDef](./type_defs.md#describerecoveryinstancesrequestfilterstypedef)
- [DescribeRecoverySnapshotsRequestFiltersTypeDef](./type_defs.md#describerecoverysnapshotsrequestfilterstypedef)
- [RecoverySnapshotTypeDef](./type_defs.md#recoverysnapshottypedef)
- [DescribeReplicationConfigurationTemplatesRequestRequestTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestrequesttypedef)
- [DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
- [DisconnectRecoveryInstanceRequestRequestTypeDef](./type_defs.md#disconnectrecoveryinstancerequestrequesttypedef)
- [DisconnectSourceServerRequestRequestTypeDef](./type_defs.md#disconnectsourceserverrequestrequesttypedef)
- [DiskTypeDef](./type_defs.md#disktypedef)
- [GetFailbackReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getfailbackreplicationconfigurationrequestrequesttypedef)
- [GetLaunchConfigurationRequestRequestTypeDef](./type_defs.md#getlaunchconfigurationrequestrequesttypedef)
- [GetReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getreplicationconfigurationrequestrequesttypedef)
- [IdentificationHintsTypeDef](./type_defs.md#identificationhintstypedef)
- [ParticipatingServerTypeDef](./type_defs.md#participatingservertypedef)
- [LicensingTypeDef](./type_defs.md#licensingtypedef)
- [LifeCycleLastLaunchInitiatedTypeDef](./type_defs.md#lifecyclelastlaunchinitiatedtypedef)
- [ListExtensibleSourceServersRequestRequestTypeDef](./type_defs.md#listextensiblesourceserversrequestrequesttypedef)
- [StagingSourceServerTypeDef](./type_defs.md#stagingsourceservertypedef)
- [ListStagingAccountsRequestRequestTypeDef](./type_defs.md#liststagingaccountsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [OSTypeDef](./type_defs.md#ostypedef)
- [RecoveryInstanceDataReplicationErrorTypeDef](./type_defs.md#recoveryinstancedatareplicationerrortypedef)
- [RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#recoveryinstancedatareplicationinforeplicateddisktypedef)
- [RecoveryInstanceDataReplicationInitiationStepTypeDef](./type_defs.md#recoveryinstancedatareplicationinitiationsteptypedef)
- [RecoveryInstanceDiskTypeDef](./type_defs.md#recoveryinstancedisktypedef)
- [RecoveryInstanceFailbackTypeDef](./type_defs.md#recoveryinstancefailbacktypedef)
- [ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef)
- [RetryDataReplicationRequestRequestTypeDef](./type_defs.md#retrydatareplicationrequestrequesttypedef)
- [StagingAreaTypeDef](./type_defs.md#stagingareatypedef)
- [StartFailbackLaunchRequestRequestTypeDef](./type_defs.md#startfailbacklaunchrequestrequesttypedef)
- [StartRecoveryRequestSourceServerTypeDef](./type_defs.md#startrecoveryrequestsourceservertypedef)
- [StopFailbackRequestRequestTypeDef](./type_defs.md#stopfailbackrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TerminateRecoveryInstancesRequestRequestTypeDef](./type_defs.md#terminaterecoveryinstancesrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFailbackReplicationConfigurationRequestRequestTypeDef](./type_defs.md#updatefailbackreplicationconfigurationrequestrequesttypedef)
- [JobLogEventDataTypeDef](./type_defs.md#joblogeventdatatypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetFailbackReplicationConfigurationResponseTypeDef](./type_defs.md#getfailbackreplicationconfigurationresponsetypedef)
- [ListStagingAccountsResponseTypeDef](./type_defs.md#liststagingaccountsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [CreateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#createreplicationconfigurationtemplaterequestrequesttypedef)
- [ReplicationConfigurationTemplateResponseMetadataTypeDef](./type_defs.md#replicationconfigurationtemplateresponsemetadatatypedef)
- [ReplicationConfigurationTemplateTypeDef](./type_defs.md#replicationconfigurationtemplatetypedef)
- [UpdateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationtemplaterequestrequesttypedef)
- [DataReplicationInitiationTypeDef](./type_defs.md#datareplicationinitiationtypedef)
- [DescribeJobLogItemsRequestDescribeJobLogItemsPaginateTypeDef](./type_defs.md#describejoblogitemsrequestdescribejoblogitemspaginatetypedef)
- [DescribeReplicationConfigurationTemplatesRequestDescribeReplicationConfigurationTemplatesPaginateTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestdescribereplicationconfigurationtemplatespaginatetypedef)
- [ListExtensibleSourceServersRequestListExtensibleSourceServersPaginateTypeDef](./type_defs.md#listextensiblesourceserversrequestlistextensiblesourceserverspaginatetypedef)
- [ListStagingAccountsRequestListStagingAccountsPaginateTypeDef](./type_defs.md#liststagingaccountsrequestliststagingaccountspaginatetypedef)
- [DescribeJobsRequestDescribeJobsPaginateTypeDef](./type_defs.md#describejobsrequestdescribejobspaginatetypedef)
- [DescribeJobsRequestRequestTypeDef](./type_defs.md#describejobsrequestrequesttypedef)
- [DescribeRecoveryInstancesRequestDescribeRecoveryInstancesPaginateTypeDef](./type_defs.md#describerecoveryinstancesrequestdescriberecoveryinstancespaginatetypedef)
- [DescribeRecoveryInstancesRequestRequestTypeDef](./type_defs.md#describerecoveryinstancesrequestrequesttypedef)
- [DescribeRecoverySnapshotsRequestDescribeRecoverySnapshotsPaginateTypeDef](./type_defs.md#describerecoverysnapshotsrequestdescriberecoverysnapshotspaginatetypedef)
- [DescribeRecoverySnapshotsRequestRequestTypeDef](./type_defs.md#describerecoverysnapshotsrequestrequesttypedef)
- [DescribeRecoverySnapshotsResponseTypeDef](./type_defs.md#describerecoverysnapshotsresponsetypedef)
- [DescribeSourceServersRequestDescribeSourceServersPaginateTypeDef](./type_defs.md#describesourceserversrequestdescribesourceserverspaginatetypedef)
- [DescribeSourceServersRequestRequestTypeDef](./type_defs.md#describesourceserversrequestrequesttypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)
- [UpdateLaunchConfigurationRequestRequestTypeDef](./type_defs.md#updatelaunchconfigurationrequestrequesttypedef)
- [LifeCycleLastLaunchTypeDef](./type_defs.md#lifecyclelastlaunchtypedef)
- [ListExtensibleSourceServersResponseTypeDef](./type_defs.md#listextensiblesourceserversresponsetypedef)
- [SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
- [RecoveryInstanceDataReplicationInitiationTypeDef](./type_defs.md#recoveryinstancedatareplicationinitiationtypedef)
- [RecoveryInstancePropertiesTypeDef](./type_defs.md#recoveryinstancepropertiestypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [UpdateReplicationConfigurationRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationrequestrequesttypedef)
- [StartRecoveryRequestRequestTypeDef](./type_defs.md#startrecoveryrequestrequesttypedef)
- [JobLogTypeDef](./type_defs.md#joblogtypedef)
- [DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef)
- [DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef)
- [DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)
- [StartFailbackLaunchResponseTypeDef](./type_defs.md#startfailbacklaunchresponsetypedef)
- [StartRecoveryResponseTypeDef](./type_defs.md#startrecoveryresponsetypedef)
- [TerminateRecoveryInstancesResponseTypeDef](./type_defs.md#terminaterecoveryinstancesresponsetypedef)
- [LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
- [RecoveryInstanceDataReplicationInfoTypeDef](./type_defs.md#recoveryinstancedatareplicationinfotypedef)
- [DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef)
- [SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef)
- [SourceServerTypeDef](./type_defs.md#sourceservertypedef)
- [RecoveryInstanceTypeDef](./type_defs.md#recoveryinstancetypedef)
- [CreateExtendedSourceServerResponseTypeDef](./type_defs.md#createextendedsourceserverresponsetypedef)
- [DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef)
- [DescribeRecoveryInstancesResponseTypeDef](./type_defs.md#describerecoveryinstancesresponsetypedef)

