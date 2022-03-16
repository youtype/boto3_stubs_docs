<a id="type-annotations-for-boto3-mgn-module"></a>

# Type annotations for boto3 mgn module

> [Index](..) > mgn

Auto-generated documentation for
[mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
type annotations stubs module
[mypy-boto3-mgn](https://pypi.org/project/mypy-boto3-mgn/).

- [Type annotations for boto3 mgn module](#type-annotations-for-boto3-mgn-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [Usage](#usage)
  - [mgnClient](#mgnclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `mgn`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-mgn
```

<a id="usage"></a>

## Usage

Code samples can be found [here](./usage.md).

<a id="mgnclient"></a>

## mgnClient

Type annotations for `boto3.client("mgn")` as [mgnClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mgn.client import mgnClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [change_server_life_cycle_state](./client.md#change_server_life_cycle_state)
- [create_replication_configuration_template](./client.md#create_replication_configuration_template)
- [delete_job](./client.md#delete_job)
- [delete_replication_configuration_template](./client.md#delete_replication_configuration_template)
- [delete_source_server](./client.md#delete_source_server)
- [delete_vcenter_client](./client.md#delete_vcenter_client)
- [describe_job_log_items](./client.md#describe_job_log_items)
- [describe_jobs](./client.md#describe_jobs)
- [describe_replication_configuration_templates](./client.md#describe_replication_configuration_templates)
- [describe_source_servers](./client.md#describe_source_servers)
- [describe_vcenter_clients](./client.md#describe_vcenter_clients)
- [disconnect_from_service](./client.md#disconnect_from_service)
- [exceptions](./client.md#exceptions)
- [finalize_cutover](./client.md#finalize_cutover)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_launch_configuration](./client.md#get_launch_configuration)
- [get_paginator](./client.md#get_paginator)
- [get_replication_configuration](./client.md#get_replication_configuration)
- [initialize_service](./client.md#initialize_service)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [mark_as_archived](./client.md#mark_as_archived)
- [retry_data_replication](./client.md#retry_data_replication)
- [start_cutover](./client.md#start_cutover)
- [start_replication](./client.md#start_replication)
- [start_test](./client.md#start_test)
- [tag_resource](./client.md#tag_resource)
- [terminate_target_instances](./client.md#terminate_target_instances)
- [untag_resource](./client.md#untag_resource)
- [update_launch_configuration](./client.md#update_launch_configuration)
- [update_replication_configuration](./client.md#update_replication_configuration)
- [update_replication_configuration_template](./client.md#update_replication_configuration_template)
- [update_source_server_replication_type](./client.md#update_source_server_replication_type)

<a id="exceptions"></a>

### Exceptions

mgnClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- UninitializedAccountException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mgn").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mgn.paginator import DescribeJobLogItemsPaginator, ...
```

- [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
- [DescribeJobsPaginator](./paginators.md#describejobspaginator)
- [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
- [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)
- [DescribeVcenterClientsPaginator](./paginators.md#describevcenterclientspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_mgn.literals import ChangeServerLifeCycleStateSourceServerLifecycleStateType, ...
```

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

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mgn.type_defs import CPUTypeDef, ...
```

- [CPUTypeDef](./type_defs.md#cputypedef)
- [ChangeServerLifeCycleStateRequestRequestTypeDef](./type_defs.md#changeserverlifecyclestaterequestrequesttypedef)
- [ChangeServerLifeCycleStateSourceServerLifecycleTypeDef](./type_defs.md#changeserverlifecyclestatesourceserverlifecycletypedef)
- [CreateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#createreplicationconfigurationtemplaterequestrequesttypedef)
- [DataReplicationErrorTypeDef](./type_defs.md#datareplicationerrortypedef)
- [DataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#datareplicationinforeplicateddisktypedef)
- [DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef)
- [DataReplicationInitiationStepTypeDef](./type_defs.md#datareplicationinitiationsteptypedef)
- [DataReplicationInitiationTypeDef](./type_defs.md#datareplicationinitiationtypedef)
- [DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef)
- [DeleteReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#deletereplicationconfigurationtemplaterequestrequesttypedef)
- [DeleteSourceServerRequestRequestTypeDef](./type_defs.md#deletesourceserverrequestrequesttypedef)
- [DeleteVcenterClientRequestRequestTypeDef](./type_defs.md#deletevcenterclientrequestrequesttypedef)
- [DescribeJobLogItemsRequestRequestTypeDef](./type_defs.md#describejoblogitemsrequestrequesttypedef)
- [DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef)
- [DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
- [DescribeJobsRequestRequestTypeDef](./type_defs.md#describejobsrequestrequesttypedef)
- [DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)
- [DescribeReplicationConfigurationTemplatesRequestRequestTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestrequesttypedef)
- [DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef)
- [DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
- [DescribeSourceServersRequestRequestTypeDef](./type_defs.md#describesourceserversrequestrequesttypedef)
- [DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef)
- [DescribeVcenterClientsRequestRequestTypeDef](./type_defs.md#describevcenterclientsrequestrequesttypedef)
- [DescribeVcenterClientsResponseTypeDef](./type_defs.md#describevcenterclientsresponsetypedef)
- [DisconnectFromServiceRequestRequestTypeDef](./type_defs.md#disconnectfromservicerequestrequesttypedef)
- [DiskTypeDef](./type_defs.md#disktypedef)
- [FinalizeCutoverRequestRequestTypeDef](./type_defs.md#finalizecutoverrequestrequesttypedef)
- [GetLaunchConfigurationRequestRequestTypeDef](./type_defs.md#getlaunchconfigurationrequestrequesttypedef)
- [GetReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getreplicationconfigurationrequestrequesttypedef)
- [IdentificationHintsTypeDef](./type_defs.md#identificationhintstypedef)
- [JobLogEventDataTypeDef](./type_defs.md#joblogeventdatatypedef)
- [JobLogTypeDef](./type_defs.md#joblogtypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)
- [LaunchedInstanceTypeDef](./type_defs.md#launchedinstancetypedef)
- [LicensingTypeDef](./type_defs.md#licensingtypedef)
- [LifeCycleLastCutoverFinalizedTypeDef](./type_defs.md#lifecyclelastcutoverfinalizedtypedef)
- [LifeCycleLastCutoverInitiatedTypeDef](./type_defs.md#lifecyclelastcutoverinitiatedtypedef)
- [LifeCycleLastCutoverRevertedTypeDef](./type_defs.md#lifecyclelastcutoverrevertedtypedef)
- [LifeCycleLastCutoverTypeDef](./type_defs.md#lifecyclelastcutovertypedef)
- [LifeCycleLastTestFinalizedTypeDef](./type_defs.md#lifecyclelasttestfinalizedtypedef)
- [LifeCycleLastTestInitiatedTypeDef](./type_defs.md#lifecyclelasttestinitiatedtypedef)
- [LifeCycleLastTestRevertedTypeDef](./type_defs.md#lifecyclelasttestrevertedtypedef)
- [LifeCycleLastTestTypeDef](./type_defs.md#lifecyclelasttesttypedef)
- [LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MarkAsArchivedRequestRequestTypeDef](./type_defs.md#markasarchivedrequestrequesttypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [OSTypeDef](./type_defs.md#ostypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParticipatingServerTypeDef](./type_defs.md#participatingservertypedef)
- [ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef)
- [ReplicationConfigurationTemplateResponseMetadataTypeDef](./type_defs.md#replicationconfigurationtemplateresponsemetadatatypedef)
- [ReplicationConfigurationTemplateTypeDef](./type_defs.md#replicationconfigurationtemplatetypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetryDataReplicationRequestRequestTypeDef](./type_defs.md#retrydatareplicationrequestrequesttypedef)
- [SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
- [SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef)
- [SourceServerTypeDef](./type_defs.md#sourceservertypedef)
- [StartCutoverRequestRequestTypeDef](./type_defs.md#startcutoverrequestrequesttypedef)
- [StartCutoverResponseTypeDef](./type_defs.md#startcutoverresponsetypedef)
- [StartReplicationRequestRequestTypeDef](./type_defs.md#startreplicationrequestrequesttypedef)
- [StartTestRequestRequestTypeDef](./type_defs.md#starttestrequestrequesttypedef)
- [StartTestResponseTypeDef](./type_defs.md#starttestresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TerminateTargetInstancesRequestRequestTypeDef](./type_defs.md#terminatetargetinstancesrequestrequesttypedef)
- [TerminateTargetInstancesResponseTypeDef](./type_defs.md#terminatetargetinstancesresponsetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateLaunchConfigurationRequestRequestTypeDef](./type_defs.md#updatelaunchconfigurationrequestrequesttypedef)
- [UpdateReplicationConfigurationRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationrequestrequesttypedef)
- [UpdateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationtemplaterequestrequesttypedef)
- [UpdateSourceServerReplicationTypeRequestRequestTypeDef](./type_defs.md#updatesourceserverreplicationtyperequestrequesttypedef)
- [VcenterClientTypeDef](./type_defs.md#vcenterclienttypedef)
