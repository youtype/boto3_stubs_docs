# Type annotations for boto3 mgn module

> [Index](..) > mgn

Auto-generated documentation for
[mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
type annotations stubs module
[mypy_boto3_mgn](https://pypi.org/project/mypy-boto3-mgn/).

```bash
pip install mypy-boto3-mgn
```

- [Type annotations for boto3 mgn module](#type-annotations-for-boto3-mgn-module)
  - [mgnClient](#mgnclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## mgnClient

Type annotations for `boto3.client("mgn")` as [mgnClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mgn.client import mgnClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [change_server_life_cycle_state](./client.md#change_server_life_cycle_state)
- [create_replication_configuration_template](./client.md#create_replication_configuration_template)
- [delete_job](./client.md#delete_job)
- [delete_replication_configuration_template](./client.md#delete_replication_configuration_template)
- [delete_source_server](./client.md#delete_source_server)
- [describe_job_log_items](./client.md#describe_job_log_items)
- [describe_jobs](./client.md#describe_jobs)
- [describe_replication_configuration_templates](./client.md#describe_replication_configuration_templates)
- [describe_source_servers](./client.md#describe_source_servers)
- [disconnect_from_service](./client.md#disconnect_from_service)
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
- [start_test](./client.md#start_test)
- [tag_resource](./client.md#tag_resource)
- [terminate_target_instances](./client.md#terminate_target_instances)
- [untag_resource](./client.md#untag_resource)
- [update_launch_configuration](./client.md#update_launch_configuration)
- [update_replication_configuration](./client.md#update_replication_configuration)
- [update_replication_configuration_template](./client.md#update_replication_configuration_template)

### Exceptions

mgnClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ThrottlingException
- UninitializedAccountException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mgn").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mgn.paginators import DescribeJobLogItemsPaginator, ...
```

- [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
- [DescribeJobsPaginator](./paginators.md#describejobspaginator)
- [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
- [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)

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
- [TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mgn.type_defs import CPUTypeDef, ...
```

- [CPUTypeDef](./type_defs.md#cputypedef)
- [ChangeServerLifeCycleStateSourceServerLifecycleTypeDef](./type_defs.md#changeserverlifecyclestatesourceserverlifecycletypedef)
- [DataReplicationErrorTypeDef](./type_defs.md#datareplicationerrortypedef)
- [DataReplicationInfoReplicatedDiskTypeDef](./type_defs.md#datareplicationinforeplicateddisktypedef)
- [DataReplicationInfoTypeDef](./type_defs.md#datareplicationinfotypedef)
- [DataReplicationInitiationStepTypeDef](./type_defs.md#datareplicationinitiationsteptypedef)
- [DataReplicationInitiationTypeDef](./type_defs.md#datareplicationinitiationtypedef)
- [DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef)
- [DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
- [DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef)
- [DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef)
- [DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
- [DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef)
- [DiskTypeDef](./type_defs.md#disktypedef)
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
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [OSTypeDef](./type_defs.md#ostypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ParticipatingServerTypeDef](./type_defs.md#participatingservertypedef)
- [ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef)
- [ReplicationConfigurationTemplateTypeDef](./type_defs.md#replicationconfigurationtemplatetypedef)
- [ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef)
- [SourcePropertiesTypeDef](./type_defs.md#sourcepropertiestypedef)
- [SourceServerTypeDef](./type_defs.md#sourceservertypedef)
- [StartCutoverResponseTypeDef](./type_defs.md#startcutoverresponsetypedef)
- [StartTestResponseTypeDef](./type_defs.md#starttestresponsetypedef)
- [TerminateTargetInstancesResponseTypeDef](./type_defs.md#terminatetargetinstancesresponsetypedef)
