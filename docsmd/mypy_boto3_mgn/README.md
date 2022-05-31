#  mgn module

> [Index](../README.md) > mgn

!!! note ""

    Auto-generated documentation for [mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
    type annotations stubs module [mypy-boto3-mgn](https://pypi.org/project/mypy-boto3-mgn/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `mgn`.

### From PyPI with pip

Install `boto3-stubs` for `mgn` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[mgn]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[mgn]'


# standalone installation
python -m pip install mypy-boto3-mgn
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mgn
```

## Usage

Code samples can be found in [Examples](./usage.md).

## mgnClient

Type annotations and code completion for  `#!python boto3.client("mgn")` as [mgnClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.client import mgnClient

def get_client() -> mgnClient:
    return Session().client("mgn")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("mgn").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mgn.paginator import DescribeJobLogItemsPaginator

def get_describe_job_log_items_paginator() -> DescribeJobLogItemsPaginator:
    return Session().client("mgn").get_paginator("describe_job_log_items"))
```

- [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
- [DescribeJobsPaginator](./paginators.md#describejobspaginator)
- [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
- [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)
- [DescribeVcenterClientsPaginator](./paginators.md#describevcenterclientspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_mgn.literals import BootModeType

def get_value() -> BootModeType:
    return "LEGACY_BIOS"
```

- [BootModeType](./literals.md#bootmodetype)
- [ChangeServerLifeCycleStateSourceServerLifecycleStateType](./literals.md#changeserverlifecyclestatesourceserverlifecyclestatetype)
- [DataReplicationErrorStringType](./literals.md#datareplicationerrorstringtype)
- [DataReplicationInitiationStepNameType](./literals.md#datareplicationinitiationstepnametype)
- [DataReplicationInitiationStepStatusType](./literals.md#datareplicationinitiationstepstatustype)
- [DataReplicationStateType](./literals.md#datareplicationstatetype)
- [DescribeJobLogItemsPaginatorName](./literals.md#describejoblogitemspaginatorname)
- [DescribeJobsPaginatorName](./literals.md#describejobspaginatorname)
- [DescribeReplicationConfigurationTemplatesPaginatorName](./literals.md#describereplicationconfigurationtemplatespaginatorname)
- [DescribeSourceServersPaginatorName](./literals.md#describesourceserverspaginatorname)
- [DescribeVcenterClientsPaginatorName](./literals.md#describevcenterclientspaginatorname)
- [FirstBootType](./literals.md#firstboottype)
- [InitiatedByType](./literals.md#initiatedbytype)
- [JobLogEventType](./literals.md#joblogeventtype)
- [JobStatusType](./literals.md#jobstatustype)
- [JobTypeType](./literals.md#jobtypetype)
- [LaunchDispositionType](./literals.md#launchdispositiontype)
- [LaunchStatusType](./literals.md#launchstatustype)
- [LifeCycleStateType](./literals.md#lifecyclestatetype)
- [ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
- [ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
- [ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
- [ReplicationConfigurationReplicatedDiskStagingDiskTypeType](./literals.md#replicationconfigurationreplicateddiskstagingdisktypetype)
- [ReplicationTypeType](./literals.md#replicationtypetype)
- [TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)
- [mgnServiceName](./literals.md#mgnservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_mgn.type_defs import CPUTypeDef

def get_value() -> CPUTypeDef:
    return {
        "cores": ...,
    }
```

- [CPUTypeDef](./type_defs.md#cputypedef)
- [ChangeServerLifeCycleStateSourceServerLifecycleTypeDef](./type_defs.md#changeserverlifecyclestatesourceserverlifecycletypedef)
- [CreateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#createreplicationconfigurationtemplaterequestrequesttypedef)
- [DataReplicationErrorTypeDef](./type_defs.md#datareplicationerrortypedef)
- [DataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#datareplicationinforeplicateddisktypedef)
- [DataReplicationInitiationStepTypeDef](./type_defs.md#datareplicationinitiationsteptypedef)
- [DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef)
- [DeleteReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#deletereplicationconfigurationtemplaterequestrequesttypedef)
- [DeleteSourceServerRequestRequestTypeDef](./type_defs.md#deletesourceserverrequestrequesttypedef)
- [DeleteVcenterClientRequestRequestTypeDef](./type_defs.md#deletevcenterclientrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeJobLogItemsRequestRequestTypeDef](./type_defs.md#describejoblogitemsrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
- [DescribeReplicationConfigurationTemplatesRequestRequestTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestrequesttypedef)
- [ReplicationConfigurationTemplateTypeDef](./type_defs.md#replicationconfigurationtemplatetypedef)
- [DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
- [DescribeVcenterClientsRequestRequestTypeDef](./type_defs.md#describevcenterclientsrequestrequesttypedef)
- [VcenterClientTypeDef](./type_defs.md#vcenterclienttypedef)
- [DisconnectFromServiceRequestRequestTypeDef](./type_defs.md#disconnectfromservicerequestrequesttypedef)
- [DiskTypeDef](./type_defs.md#disktypedef)
- [FinalizeCutoverRequestRequestTypeDef](./type_defs.md#finalizecutoverrequestrequesttypedef)
- [GetLaunchConfigurationRequestRequestTypeDef](./type_defs.md#getlaunchconfigurationrequestrequesttypedef)
- [GetReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getreplicationconfigurationrequestrequesttypedef)
- [IdentificationHintsTypeDef](./type_defs.md#identificationhintstypedef)
- [JobLogEventDataTypeDef](./type_defs.md#joblogeventdatatypedef)
- [ParticipatingServerTypeDef](./type_defs.md#participatingservertypedef)
- [LicensingTypeDef](./type_defs.md#licensingtypedef)
- [LaunchedInstanceTypeDef](./type_defs.md#launchedinstancetypedef)
- [LifeCycleLastCutoverFinalizedTypeDef](./type_defs.md#lifecyclelastcutoverfinalizedtypedef)
- [LifeCycleLastCutoverInitiatedTypeDef](./type_defs.md#lifecyclelastcutoverinitiatedtypedef)
- [LifeCycleLastCutoverRevertedTypeDef](./type_defs.md#lifecyclelastcutoverrevertedtypedef)
- [LifeCycleLastTestFinalizedTypeDef](./type_defs.md#lifecyclelasttestfinalizedtypedef)
- [LifeCycleLastTestInitiatedTypeDef](./type_defs.md#lifecyclelasttestinitiatedtypedef)
- [LifeCycleLastTestRevertedTypeDef](./type_defs.md#lifecyclelasttestrevertedtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [MarkAsArchivedRequestRequestTypeDef](./type_defs.md#markasarchivedrequestrequesttypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [OSTypeDef](./type_defs.md#ostypedef)
- [ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef)
- [RetryDataReplicationRequestRequestTypeDef](./type_defs.md#retrydatareplicationrequestrequesttypedef)
- [StartCutoverRequestRequestTypeDef](./type_defs.md#startcutoverrequestrequesttypedef)
- [StartReplicationRequestRequestTypeDef](./type_defs.md#startreplicationrequestrequesttypedef)
- [StartTestRequestRequestTypeDef](./type_defs.md#starttestrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TerminateTargetInstancesRequestRequestTypeDef](./type_defs.md#terminatetargetinstancesrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationtemplaterequestrequesttypedef)
- [UpdateSourceServerReplicationTypeRequestRequestTypeDef](./type_defs.md#updatesourceserverreplicationtyperequestrequesttypedef)
- [ChangeServerLifeCycleStateRequestRequestTypeDef](./type_defs.md#changeserverlifecyclestaterequestrequesttypedef)
- [DataReplicationInitiationTypeDef](./type_defs.md#datareplicationinitiationtypedef)
- [DescribeJobLogItemsRequestDescribeJobLogItemsPaginateTypeDef](./type_defs.md#describejoblogitemsrequestdescribejoblogitemspaginatetypedef)
- [DescribeReplicationConfigurationTemplatesRequestDescribeReplicationConfigurationTemplatesPaginateTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestdescribereplicationconfigurationtemplatespaginatetypedef)
- [DescribeVcenterClientsRequestDescribeVcenterClientsPaginateTypeDef](./type_defs.md#describevcenterclientsrequestdescribevcenterclientspaginatetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ReplicationConfigurationTemplateResponseMetadataTypeDef](./type_defs.md#replicationconfigurationtemplateresponsemetadatatypedef)
- [DescribeJobsRequestDescribeJobsPaginateTypeDef](./type_defs.md#describejobsrequestdescribejobspaginatetypedef)
- [DescribeJobsRequestRequestTypeDef](./type_defs.md#describejobsrequestrequesttypedef)
- [DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef)
- [DescribeSourceServersRequestDescribeSourceServersPaginateTypeDef](./type_defs.md#describesourceserversrequestdescribesourceserverspaginatetypedef)
- [DescribeSourceServersRequestRequestTypeDef](./type_defs.md#describesourceserversrequestrequesttypedef)
- [DescribeVcenterClientsResponseTypeDef](./type_defs.md#describevcenterclientsresponsetypedef)
- [JobLogTypeDef](./type_defs.md#joblogtypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)
- [UpdateLaunchConfigurationRequestRequestTypeDef](./type_defs.md#updatelaunchconfigurationrequestrequesttypedef)
- [LifeCycleLastCutoverTypeDef](./type_defs.md#lifecyclelastcutovertypedef)
- [LifeCycleLastTestTypeDef](./type_defs.md#lifecyclelasttesttypedef)
- [SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [UpdateReplicationConfigurationRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationrequestrequesttypedef)
- [DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef)
- [DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef)
- [DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)
- [StartCutoverResponseTypeDef](./type_defs.md#startcutoverresponsetypedef)
- [StartTestResponseTypeDef](./type_defs.md#starttestresponsetypedef)
- [TerminateTargetInstancesResponseTypeDef](./type_defs.md#terminatetargetinstancesresponsetypedef)
- [LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
- [SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef)
- [SourceServerTypeDef](./type_defs.md#sourceservertypedef)
- [DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef)

