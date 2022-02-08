<a id="type-annotations-for-boto3-drs-module"></a>

# Type annotations for boto3 drs module

> [Index](..) > drs

Auto-generated documentation for
[drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
type annotations stubs module
[mypy-boto3-drs](https://pypi.org/project/mypy-boto3-drs/).

- [Type annotations for boto3 drs module](#type-annotations-for-boto3-drs-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [drsClient](#drsclient)
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

Click `Modify` and select `boto3 common` and `drs`.

<a id="from-pypi-with-pip"></a>

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

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-drs
```

<a id="drsclient"></a>

## drsClient

Type annotations for `boto3.client("drs")` as [drsClient](./client.md)

Can be used directly:

```python
from mypy_boto3_drs.client import drsClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_replication_configuration_template](./client.md#create_replication_configuration_template)
- [delete_job](./client.md#delete_job)
- [delete_recovery_instance](./client.md#delete_recovery_instance)
- [delete_replication_configuration_template](./client.md#delete_replication_configuration_template)
- [delete_source_server](./client.md#delete_source_server)
- [describe_job_log_items](./client.md#describe_job_log_items)
- [describe_jobs](./client.md#describe_jobs)
- [describe_recovery_instances](./client.md#describe_recovery_instances)
- [describe_recovery_snapshots](./client.md#describe_recovery_snapshots)
- [describe_replication_configuration_templates](./client.md#describe_replication_configuration_templates)
- [describe_source_servers](./client.md#describe_source_servers)
- [disconnect_recovery_instance](./client.md#disconnect_recovery_instance)
- [disconnect_source_server](./client.md#disconnect_source_server)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_failback_replication_configuration](./client.md#get_failback_replication_configuration)
- [get_launch_configuration](./client.md#get_launch_configuration)
- [get_paginator](./client.md#get_paginator)
- [get_replication_configuration](./client.md#get_replication_configuration)
- [initialize_service](./client.md#initialize_service)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [retry_data_replication](./client.md#retry_data_replication)
- [start_failback_launch](./client.md#start_failback_launch)
- [start_recovery](./client.md#start_recovery)
- [stop_failback](./client.md#stop_failback)
- [tag_resource](./client.md#tag_resource)
- [terminate_recovery_instances](./client.md#terminate_recovery_instances)
- [untag_resource](./client.md#untag_resource)
- [update_failback_replication_configuration](./client.md#update_failback_replication_configuration)
- [update_launch_configuration](./client.md#update_launch_configuration)
- [update_replication_configuration](./client.md#update_replication_configuration)
- [update_replication_configuration_template](./client.md#update_replication_configuration_template)

<a id="exceptions"></a>

### Exceptions

drsClient [exceptions](./client.md#exceptions)

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
`boto3.client("drs").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_drs.paginator import DescribeJobLogItemsPaginator, ...
```

- [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
- [DescribeJobsPaginator](./paginators.md#describejobspaginator)
- [DescribeRecoveryInstancesPaginator](./paginators.md#describerecoveryinstancespaginator)
- [DescribeRecoverySnapshotsPaginator](./paginators.md#describerecoverysnapshotspaginator)
- [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
- [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_drs.literals import DataReplicationErrorStringType, ...
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
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_drs.type_defs import CPUTypeDef, ...
```

- [CPUTypeDef](./type_defs.md#cputypedef)
- [CreateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#createreplicationconfigurationtemplaterequestrequesttypedef)
- [DataReplicationErrorTypeDef](./type_defs.md#datareplicationerrortypedef)
- [DataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#datareplicationinforeplicateddisktypedef)
- [DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef)
- [DataReplicationInitiationStepTypeDef](./type_defs.md#datareplicationinitiationsteptypedef)
- [DataReplicationInitiationTypeDef](./type_defs.md#datareplicationinitiationtypedef)
- [DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef)
- [DeleteRecoveryInstanceRequestRequestTypeDef](./type_defs.md#deleterecoveryinstancerequestrequesttypedef)
- [DeleteReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#deletereplicationconfigurationtemplaterequestrequesttypedef)
- [DeleteSourceServerRequestRequestTypeDef](./type_defs.md#deletesourceserverrequestrequesttypedef)
- [DescribeJobLogItemsRequestRequestTypeDef](./type_defs.md#describejoblogitemsrequestrequesttypedef)
- [DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef)
- [DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
- [DescribeJobsRequestRequestTypeDef](./type_defs.md#describejobsrequestrequesttypedef)
- [DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)
- [DescribeRecoveryInstancesRequestFiltersTypeDef](./type_defs.md#describerecoveryinstancesrequestfilterstypedef)
- [DescribeRecoveryInstancesRequestRequestTypeDef](./type_defs.md#describerecoveryinstancesrequestrequesttypedef)
- [DescribeRecoveryInstancesResponseTypeDef](./type_defs.md#describerecoveryinstancesresponsetypedef)
- [DescribeRecoverySnapshotsRequestFiltersTypeDef](./type_defs.md#describerecoverysnapshotsrequestfilterstypedef)
- [DescribeRecoverySnapshotsRequestRequestTypeDef](./type_defs.md#describerecoverysnapshotsrequestrequesttypedef)
- [DescribeRecoverySnapshotsResponseTypeDef](./type_defs.md#describerecoverysnapshotsresponsetypedef)
- [DescribeReplicationConfigurationTemplatesRequestRequestTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestrequesttypedef)
- [DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef)
- [DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
- [DescribeSourceServersRequestRequestTypeDef](./type_defs.md#describesourceserversrequestrequesttypedef)
- [DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef)
- [DisconnectRecoveryInstanceRequestRequestTypeDef](./type_defs.md#disconnectrecoveryinstancerequestrequesttypedef)
- [DisconnectSourceServerRequestRequestTypeDef](./type_defs.md#disconnectsourceserverrequestrequesttypedef)
- [DiskTypeDef](./type_defs.md#disktypedef)
- [GetFailbackReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getfailbackreplicationconfigurationrequestrequesttypedef)
- [GetFailbackReplicationConfigurationResponseTypeDef](./type_defs.md#getfailbackreplicationconfigurationresponsetypedef)
- [GetLaunchConfigurationRequestRequestTypeDef](./type_defs.md#getlaunchconfigurationrequestrequesttypedef)
- [GetReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getreplicationconfigurationrequestrequesttypedef)
- [IdentificationHintsTypeDef](./type_defs.md#identificationhintstypedef)
- [JobLogEventDataTypeDef](./type_defs.md#joblogeventdatatypedef)
- [JobLogTypeDef](./type_defs.md#joblogtypedef)
- [JobTypeDef](./type_defs.md#jobtypedef)
- [LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef)
- [LicensingTypeDef](./type_defs.md#licensingtypedef)
- [LifeCycleLastLaunchInitiatedTypeDef](./type_defs.md#lifecyclelastlaunchinitiatedtypedef)
- [LifeCycleLastLaunchTypeDef](./type_defs.md#lifecyclelastlaunchtypedef)
- [LifeCycleTypeDef](./type_defs.md#lifecycletypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [OSTypeDef](./type_defs.md#ostypedef)
- [PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParticipatingServerTypeDef](./type_defs.md#participatingservertypedef)
- [RecoveryInstanceDataReplicationErrorTypeDef](./type_defs.md#recoveryinstancedatareplicationerrortypedef)
- [RecoveryInstanceDataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#recoveryinstancedatareplicationinforeplicateddisktypedef)
- [RecoveryInstanceDataReplicationInfoTypeDef](./type_defs.md#recoveryinstancedatareplicationinfotypedef)
- [RecoveryInstanceDataReplicationInitiationStepTypeDef](./type_defs.md#recoveryinstancedatareplicationinitiationsteptypedef)
- [RecoveryInstanceDataReplicationInitiationTypeDef](./type_defs.md#recoveryinstancedatareplicationinitiationtypedef)
- [RecoveryInstanceDiskTypeDef](./type_defs.md#recoveryinstancedisktypedef)
- [RecoveryInstanceFailbackTypeDef](./type_defs.md#recoveryinstancefailbacktypedef)
- [RecoveryInstancePropertiesTypeDef](./type_defs.md#recoveryinstancepropertiestypedef)
- [RecoveryInstanceTypeDef](./type_defs.md#recoveryinstancetypedef)
- [RecoverySnapshotTypeDef](./type_defs.md#recoverysnapshottypedef)
- [ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef)
- [ReplicationConfigurationTemplateResponseMetadataTypeDef](./type_defs.md#replicationconfigurationtemplateresponsemetadatatypedef)
- [ReplicationConfigurationTemplateTypeDef](./type_defs.md#replicationconfigurationtemplatetypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetryDataReplicationRequestRequestTypeDef](./type_defs.md#retrydatareplicationrequestrequesttypedef)
- [SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
- [SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef)
- [SourceServerTypeDef](./type_defs.md#sourceservertypedef)
- [StartFailbackLaunchRequestRequestTypeDef](./type_defs.md#startfailbacklaunchrequestrequesttypedef)
- [StartFailbackLaunchResponseTypeDef](./type_defs.md#startfailbacklaunchresponsetypedef)
- [StartRecoveryRequestRequestTypeDef](./type_defs.md#startrecoveryrequestrequesttypedef)
- [StartRecoveryRequestSourceServerTypeDef](./type_defs.md#startrecoveryrequestsourceservertypedef)
- [StartRecoveryResponseTypeDef](./type_defs.md#startrecoveryresponsetypedef)
- [StopFailbackRequestRequestTypeDef](./type_defs.md#stopfailbackrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TerminateRecoveryInstancesRequestRequestTypeDef](./type_defs.md#terminaterecoveryinstancesrequestrequesttypedef)
- [TerminateRecoveryInstancesResponseTypeDef](./type_defs.md#terminaterecoveryinstancesresponsetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateFailbackReplicationConfigurationRequestRequestTypeDef](./type_defs.md#updatefailbackreplicationconfigurationrequestrequesttypedef)
- [UpdateLaunchConfigurationRequestRequestTypeDef](./type_defs.md#updatelaunchconfigurationrequestrequesttypedef)
- [UpdateReplicationConfigurationRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationrequestrequesttypedef)
- [UpdateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationtemplaterequestrequesttypedef)
