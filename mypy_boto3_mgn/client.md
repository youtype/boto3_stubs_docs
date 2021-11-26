# mgnClient for boto3 mgn module

> [Index](..) > [mgn](.) > mgnClient

Auto-generated documentation for
[mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn)
type annotations stubs module
[mypy_boto3_mgn](https://pypi.org/project/mypy-boto3-mgn/).

- [mgnClient for boto3 mgn module](#mgnclient-for-boto3-mgn-module)
  - [mgnClient](#mgnclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [change_server_life_cycle_state](#change_server_life_cycle_state)
    - [create_replication_configuration_template](#create_replication_configuration_template)
    - [delete_job](#delete_job)
    - [delete_replication_configuration_template](#delete_replication_configuration_template)
    - [delete_source_server](#delete_source_server)
    - [delete_vcenter_client](#delete_vcenter_client)
    - [describe_job_log_items](#describe_job_log_items)
    - [describe_jobs](#describe_jobs)
    - [describe_replication_configuration_templates](#describe_replication_configuration_templates)
    - [describe_source_servers](#describe_source_servers)
    - [describe_vcenter_clients](#describe_vcenter_clients)
    - [disconnect_from_service](#disconnect_from_service)
    - [finalize_cutover](#finalize_cutover)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_launch_configuration](#get_launch_configuration)
    - [get_replication_configuration](#get_replication_configuration)
    - [initialize_service](#initialize_service)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [mark_as_archived](#mark_as_archived)
    - [retry_data_replication](#retry_data_replication)
    - [start_cutover](#start_cutover)
    - [start_replication](#start_replication)
    - [start_test](#start_test)
    - [tag_resource](#tag_resource)
    - [terminate_target_instances](#terminate_target_instances)
    - [untag_resource](#untag_resource)
    - [update_launch_configuration](#update_launch_configuration)
    - [update_replication_configuration](#update_replication_configuration)
    - [update_replication_configuration_template](#update_replication_configuration_template)
    - [update_source_server_replication_type](#update_source_server_replication_type)
    - [get_paginator](#get_paginator)

## mgnClient

Type annotations for `boto3.client("mgn")`

Can be used directly:

```python
from mypy_boto3_mgn.client import mgnClient

def get_mgn_client() -> mgnClient:
    return boto3.client("mgn")
```

Boto3 documentation:
[mgn.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_mgn.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.UninitializedAccountException`
- `Exceptions.ValidationException`

## Methods

### exceptions

mgnClient exceptions.

Type annotations for `boto3.client("mgn").exceptions` method.

Boto3 documentation:
[mgn.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("mgn").can_paginate` method.

Boto3 documentation:
[mgn.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### change_server_life_cycle_state

Allows the user to set the SourceServer.LifeCycle.state property for specific
Source Server IDs to one of the following: READY_FOR_TEST or READY_FOR_CUTOVER.

Type annotations for `boto3.client("mgn").change_server_life_cycle_state`
method.

Boto3 documentation:
[mgn.Client.change_server_life_cycle_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.change_server_life_cycle_state)

Arguments mapping described in
[ChangeServerLifeCycleStateRequestRequestTypeDef](./type_defs.md#changeserverlifecyclestaterequestrequesttypedef).

Keyword-only arguments:

- `lifeCycle`:
  [ChangeServerLifeCycleStateSourceServerLifecycleTypeDef](./type_defs.md#changeserverlifecyclestatesourceserverlifecycletypedef)
  *(required)*
- `sourceServerID`: `str` *(required)*

Returns
[SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef).

### create_replication_configuration_template

Creates a new ReplicationConfigurationTemplate.

Type annotations for
`boto3.client("mgn").create_replication_configuration_template` method.

Boto3 documentation:
[mgn.Client.create_replication_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.create_replication_configuration_template)

Arguments mapping described in
[CreateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#createreplicationconfigurationtemplaterequestrequesttypedef).

Keyword-only arguments:

- `associateDefaultSecurityGroup`: `bool` *(required)*
- `bandwidthThrottling`: `int` *(required)*
- `createPublicIP`: `bool` *(required)*
- `dataPlaneRouting`:
  [ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
  *(required)*
- `defaultLargeStagingDiskType`:
  [ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
  *(required)*
- `ebsEncryption`:
  [ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
  *(required)*
- `replicationServerInstanceType`: `str` *(required)*
- `replicationServersSecurityGroupsIDs`: `Sequence`\[`str`\] *(required)*
- `stagingAreaSubnetId`: `str` *(required)*
- `stagingAreaTags`: `Mapping`\[`str`, `str`\] *(required)*
- `useDedicatedReplicationServer`: `bool` *(required)*
- `ebsEncryptionKeyArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[ReplicationConfigurationTemplateResponseMetadataTypeDef](./type_defs.md#replicationconfigurationtemplateresponsemetadatatypedef).

### delete_job

Deletes a single Job by ID.

Type annotations for `boto3.client("mgn").delete_job` method.

Boto3 documentation:
[mgn.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.delete_job)

Arguments mapping described in
[DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef).

Keyword-only arguments:

- `jobID`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_replication_configuration_template

Deletes a single Replication Configuration Template by ID See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/mgn-2020-02- 26/DeleteReplicationConfigurationTemplate>`\_
**Request Syntax** response = client.delete_replication_configuration_template(
replicatio...

Type annotations for
`boto3.client("mgn").delete_replication_configuration_template` method.

Boto3 documentation:
[mgn.Client.delete_replication_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.delete_replication_configuration_template)

Arguments mapping described in
[DeleteReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#deletereplicationconfigurationtemplaterequestrequesttypedef).

Keyword-only arguments:

- `replicationConfigurationTemplateID`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_source_server

Deletes a single source server by ID.

Type annotations for `boto3.client("mgn").delete_source_server` method.

Boto3 documentation:
[mgn.Client.delete_source_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.delete_source_server)

Arguments mapping described in
[DeleteSourceServerRequestRequestTypeDef](./type_defs.md#deletesourceserverrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_vcenter_client

Deletes a single vCenter client by ID.

Type annotations for `boto3.client("mgn").delete_vcenter_client` method.

Boto3 documentation:
[mgn.Client.delete_vcenter_client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.delete_vcenter_client)

Arguments mapping described in
[DeleteVcenterClientRequestRequestTypeDef](./type_defs.md#deletevcenterclientrequestrequesttypedef).

Keyword-only arguments:

- `vcenterClientID`: `str` *(required)*

### describe_job_log_items

Retrieves detailed Job log with paging.

Type annotations for `boto3.client("mgn").describe_job_log_items` method.

Boto3 documentation:
[mgn.Client.describe_job_log_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_job_log_items)

Arguments mapping described in
[DescribeJobLogItemsRequestRequestTypeDef](./type_defs.md#describejoblogitemsrequestrequesttypedef).

Keyword-only arguments:

- `jobID`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef).

### describe_jobs

Returns a list of Jobs.

Type annotations for `boto3.client("mgn").describe_jobs` method.

Boto3 documentation:
[mgn.Client.describe_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_jobs)

Arguments mapping described in
[DescribeJobsRequestRequestTypeDef](./type_defs.md#describejobsrequestrequesttypedef).

Keyword-only arguments:

- `filters`:
  [DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef).

### describe_replication_configuration_templates

Lists all ReplicationConfigurationTemplates, filtered by Source Server IDs.

Type annotations for
`boto3.client("mgn").describe_replication_configuration_templates` method.

Boto3 documentation:
[mgn.Client.describe_replication_configuration_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_replication_configuration_templates)

Arguments mapping described in
[DescribeReplicationConfigurationTemplatesRequestRequestTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestrequesttypedef).

Keyword-only arguments:

- `replicationConfigurationTemplateIDs`: `Sequence`\[`str`\] *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef).

### describe_source_servers

Retrieves all SourceServers or multiple SourceServers by ID.

Type annotations for `boto3.client("mgn").describe_source_servers` method.

Boto3 documentation:
[mgn.Client.describe_source_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_source_servers)

Arguments mapping described in
[DescribeSourceServersRequestRequestTypeDef](./type_defs.md#describesourceserversrequestrequesttypedef).

Keyword-only arguments:

- `filters`:
  [DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef).

### describe_vcenter_clients

Lists all vCenter clients.

Type annotations for `boto3.client("mgn").describe_vcenter_clients` method.

Boto3 documentation:
[mgn.Client.describe_vcenter_clients](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_vcenter_clients)

Arguments mapping described in
[DescribeVcenterClientsRequestRequestTypeDef](./type_defs.md#describevcenterclientsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeVcenterClientsResponseTypeDef](./type_defs.md#describevcenterclientsresponsetypedef).

### disconnect_from_service

Disconnects specific Source Servers from Application Migration Service.

Type annotations for `boto3.client("mgn").disconnect_from_service` method.

Boto3 documentation:
[mgn.Client.disconnect_from_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.disconnect_from_service)

Arguments mapping described in
[DisconnectFromServiceRequestRequestTypeDef](./type_defs.md#disconnectfromservicerequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef).

### finalize_cutover

Finalizes the cutover immediately for specific Source Servers.

Type annotations for `boto3.client("mgn").finalize_cutover` method.

Boto3 documentation:
[mgn.Client.finalize_cutover](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.finalize_cutover)

Arguments mapping described in
[FinalizeCutoverRequestRequestTypeDef](./type_defs.md#finalizecutoverrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("mgn").generate_presigned_url` method.

Boto3 documentation:
[mgn.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_launch_configuration

Lists all LaunchConfigurations available, filtered by Source Server IDs.

Type annotations for `boto3.client("mgn").get_launch_configuration` method.

Boto3 documentation:
[mgn.Client.get_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.get_launch_configuration)

Arguments mapping described in
[GetLaunchConfigurationRequestRequestTypeDef](./type_defs.md#getlaunchconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef).

### get_replication_configuration

Lists all ReplicationConfigurations, filtered by Source Server ID.

Type annotations for `boto3.client("mgn").get_replication_configuration`
method.

Boto3 documentation:
[mgn.Client.get_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.get_replication_configuration)

Arguments mapping described in
[GetReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getreplicationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef).

### initialize_service

Initialize Application Migration Service.

Type annotations for `boto3.client("mgn").initialize_service` method.

Boto3 documentation:
[mgn.Client.initialize_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.initialize_service)

Returns `Dict`\[`str`, `Any`\].

### list_tags_for_resource

List all tags for your Application Migration Service resources.

Type annotations for `boto3.client("mgn").list_tags_for_resource` method.

Boto3 documentation:
[mgn.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### mark_as_archived

Archives specific Source Servers by setting the SourceServer.isArchived
property to true for specified SourceServers by ID.

Type annotations for `boto3.client("mgn").mark_as_archived` method.

Boto3 documentation:
[mgn.Client.mark_as_archived](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.mark_as_archived)

Arguments mapping described in
[MarkAsArchivedRequestRequestTypeDef](./type_defs.md#markasarchivedrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef).

### retry_data_replication

Causes the data replication initiation sequence to begin immediately upon next
Handshake for specified SourceServer IDs, regardless of when the previous
initiation started.

Type annotations for `boto3.client("mgn").retry_data_replication` method.

Boto3 documentation:
[mgn.Client.retry_data_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.retry_data_replication)

Arguments mapping described in
[RetryDataReplicationRequestRequestTypeDef](./type_defs.md#retrydatareplicationrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef).

### start_cutover

Launches a Cutover Instance for specific Source Servers.

Type annotations for `boto3.client("mgn").start_cutover` method.

Boto3 documentation:
[mgn.Client.start_cutover](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.start_cutover)

Arguments mapping described in
[StartCutoverRequestRequestTypeDef](./type_defs.md#startcutoverrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerIDs`: `Sequence`\[`str`\] *(required)*
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[StartCutoverResponseTypeDef](./type_defs.md#startcutoverresponsetypedef).

### start_replication

Starts replication on source server by ID.

Type annotations for `boto3.client("mgn").start_replication` method.

Boto3 documentation:
[mgn.Client.start_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.start_replication)

Arguments mapping described in
[StartReplicationRequestRequestTypeDef](./type_defs.md#startreplicationrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef).

### start_test

Lauches a Test Instance for specific Source Servers.

Type annotations for `boto3.client("mgn").start_test` method.

Boto3 documentation:
[mgn.Client.start_test](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.start_test)

Arguments mapping described in
[StartTestRequestRequestTypeDef](./type_defs.md#starttestrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerIDs`: `Sequence`\[`str`\] *(required)*
- `tags`: `Mapping`\[`str`, `str`\]

Returns [StartTestResponseTypeDef](./type_defs.md#starttestresponsetypedef).

### tag_resource

Adds or overwrites only the specified tags for the specified Application
Migration Service resource or resources.

Type annotations for `boto3.client("mgn").tag_resource` method.

Boto3 documentation:
[mgn.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

### terminate_target_instances

Starts a job that terminates specific launched EC2 Test and Cutover instances.

Type annotations for `boto3.client("mgn").terminate_target_instances` method.

Boto3 documentation:
[mgn.Client.terminate_target_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.terminate_target_instances)

Arguments mapping described in
[TerminateTargetInstancesRequestRequestTypeDef](./type_defs.md#terminatetargetinstancesrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerIDs`: `Sequence`\[`str`\] *(required)*
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[TerminateTargetInstancesResponseTypeDef](./type_defs.md#terminatetargetinstancesresponsetypedef).

### untag_resource

Deletes the specified set of tags from the specified set of Application
Migration Service resources.

Type annotations for `boto3.client("mgn").untag_resource` method.

Boto3 documentation:
[mgn.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

### update_launch_configuration

Updates multiple LaunchConfigurations by Source Server ID.

Type annotations for `boto3.client("mgn").update_launch_configuration` method.

Boto3 documentation:
[mgn.Client.update_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.update_launch_configuration)

Arguments mapping described in
[UpdateLaunchConfigurationRequestRequestTypeDef](./type_defs.md#updatelaunchconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*
- `copyPrivateIp`: `bool`
- `copyTags`: `bool`
- `launchDisposition`:
  [LaunchDispositionType](./literals.md#launchdispositiontype)
- `licensing`: [LicensingTypeDef](./type_defs.md#licensingtypedef)
- `name`: `str`
- `targetInstanceTypeRightSizingMethod`:
  [TargetInstanceTypeRightSizingMethodType](./literals.md#targetinstancetyperightsizingmethodtype)

Returns
[LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef).

### update_replication_configuration

Allows you to update multiple ReplicationConfigurations by Source Server ID.

Type annotations for `boto3.client("mgn").update_replication_configuration`
method.

Boto3 documentation:
[mgn.Client.update_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.update_replication_configuration)

Arguments mapping described in
[UpdateReplicationConfigurationRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*
- `associateDefaultSecurityGroup`: `bool`
- `bandwidthThrottling`: `int`
- `createPublicIP`: `bool`
- `dataPlaneRouting`:
  [ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
- `defaultLargeStagingDiskType`:
  [ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
- `ebsEncryption`:
  [ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
- `ebsEncryptionKeyArn`: `str`
- `name`: `str`
- `replicatedDisks`:
  `Sequence`\[[ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef)\]
- `replicationServerInstanceType`: `str`
- `replicationServersSecurityGroupsIDs`: `Sequence`\[`str`\]
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Mapping`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`

Returns
[ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef).

### update_replication_configuration_template

Updates multiple ReplicationConfigurationTemplates by ID.

Type annotations for
`boto3.client("mgn").update_replication_configuration_template` method.

Boto3 documentation:
[mgn.Client.update_replication_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.update_replication_configuration_template)

Arguments mapping described in
[UpdateReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#updatereplicationconfigurationtemplaterequestrequesttypedef).

Keyword-only arguments:

- `replicationConfigurationTemplateID`: `str` *(required)*
- `arn`: `str`
- `associateDefaultSecurityGroup`: `bool`
- `bandwidthThrottling`: `int`
- `createPublicIP`: `bool`
- `dataPlaneRouting`:
  [ReplicationConfigurationDataPlaneRoutingType](./literals.md#replicationconfigurationdataplaneroutingtype)
- `defaultLargeStagingDiskType`:
  [ReplicationConfigurationDefaultLargeStagingDiskTypeType](./literals.md#replicationconfigurationdefaultlargestagingdisktypetype)
- `ebsEncryption`:
  [ReplicationConfigurationEbsEncryptionType](./literals.md#replicationconfigurationebsencryptiontype)
- `ebsEncryptionKeyArn`: `str`
- `replicationServerInstanceType`: `str`
- `replicationServersSecurityGroupsIDs`: `Sequence`\[`str`\]
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Mapping`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`

Returns
[ReplicationConfigurationTemplateResponseMetadataTypeDef](./type_defs.md#replicationconfigurationtemplateresponsemetadatatypedef).

### update_source_server_replication_type

Updates source server Replication Type by ID.

Type annotations for
`boto3.client("mgn").update_source_server_replication_type` method.

Boto3 documentation:
[mgn.Client.update_source_server_replication_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.update_source_server_replication_type)

Arguments mapping described in
[UpdateSourceServerReplicationTypeRequestRequestTypeDef](./type_defs.md#updatesourceserverreplicationtyperequestrequesttypedef).

Keyword-only arguments:

- `replicationType`: [ReplicationTypeType](./literals.md#replicationtypetype)
  *(required)*
- `sourceServerID`: `str` *(required)*

Returns
[SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef).

### get_paginator

Type annotations for `boto3.client("mgn").get_paginator` method with overloads.

- `client.get_paginator("describe_job_log_items")` ->
  [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
- `client.get_paginator("describe_jobs")` ->
  [DescribeJobsPaginator](./paginators.md#describejobspaginator)
- `client.get_paginator("describe_replication_configuration_templates")` ->
  [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
- `client.get_paginator("describe_source_servers")` ->
  [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)
- `client.get_paginator("describe_vcenter_clients")` ->
  [DescribeVcenterClientsPaginator](./paginators.md#describevcenterclientspaginator)
