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
    - [can_paginate](#can_paginate)
    - [change_server_life_cycle_state](#change_server_life_cycle_state)
    - [create_replication_configuration_template](#create_replication_configuration_template)
    - [delete_job](#delete_job)
    - [delete_replication_configuration_template](#delete_replication_configuration_template)
    - [delete_source_server](#delete_source_server)
    - [describe_job_log_items](#describe_job_log_items)
    - [describe_jobs](#describe_jobs)
    - [describe_replication_configuration_templates](#describe_replication_configuration_templates)
    - [describe_source_servers](#describe_source_servers)
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
    - [start_test](#start_test)
    - [tag_resource](#tag_resource)
    - [terminate_target_instances](#terminate_target_instances)
    - [untag_resource](#untag_resource)
    - [update_launch_configuration](#update_launch_configuration)
    - [update_replication_configuration](#update_replication_configuration)
    - [update_replication_configuration_template](#update_replication_configuration_template)
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
- `Exceptions.ThrottlingException`
- `Exceptions.UninitializedAccountException`
- `Exceptions.ValidationException`

## Methods

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
[ChangeServerLifeCycleStateRequestTypeDef](./type_defs.md#changeserverlifecyclestaterequesttypedef).

Keyword-only arguments:

- `lifeCycle`:
  [ChangeServerLifeCycleStateSourceServerLifecycleTypeDef](./type_defs.md#changeserverlifecyclestatesourceserverlifecycletypedef)
  *(required)*
- `sourceServerID`: `str` *(required)*

Returns
[SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef).

### create_replication_configuration_template

Creates a new ReplicationConfigurationTemplate.

Type annotations for
`boto3.client("mgn").create_replication_configuration_template` method.

Boto3 documentation:
[mgn.Client.create_replication_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.create_replication_configuration_template)

Arguments mapping described in
[CreateReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#createreplicationconfigurationtemplaterequesttypedef).

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
- `replicationServersSecurityGroupsIDs`: `List`\[`str`\] *(required)*
- `stagingAreaSubnetId`: `str` *(required)*
- `stagingAreaTags`: `Dict`\[`str`, `str`\] *(required)*
- `useDedicatedReplicationServer`: `bool` *(required)*
- `ebsEncryptionKeyArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[ReplicationConfigurationTemplateResponseTypeDef](./type_defs.md#replicationconfigurationtemplateresponsetypedef).

### delete_job

Deletes a single Job by ID.

Type annotations for `boto3.client("mgn").delete_job` method.

Boto3 documentation:
[mgn.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.delete_job)

Arguments mapping described in
[DeleteJobRequestTypeDef](./type_defs.md#deletejobrequesttypedef).

Keyword-only arguments:

- `jobID`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_replication_configuration_template

Deletes a single Replication Configuration Template by ID See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/mgn-2020-02-26/DeleteRepl icationConfigurationTemplate>`\_
**Request Syntax** response = client.delete_replication_configuration_template(
replicatio...

Type annotations for
`boto3.client("mgn").delete_replication_configuration_template` method.

Boto3 documentation:
[mgn.Client.delete_replication_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.delete_replication_configuration_template)

Arguments mapping described in
[DeleteReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#deletereplicationconfigurationtemplaterequesttypedef).

Keyword-only arguments:

- `replicationConfigurationTemplateID`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_source_server

Deletes a single source server by ID.

Type annotations for `boto3.client("mgn").delete_source_server` method.

Boto3 documentation:
[mgn.Client.delete_source_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.delete_source_server)

Arguments mapping described in
[DeleteSourceServerRequestTypeDef](./type_defs.md#deletesourceserverrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_job_log_items

Retrieves detailed Job log with paging.

Type annotations for `boto3.client("mgn").describe_job_log_items` method.

Boto3 documentation:
[mgn.Client.describe_job_log_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_job_log_items)

Arguments mapping described in
[DescribeJobLogItemsRequestTypeDef](./type_defs.md#describejoblogitemsrequesttypedef).

Keyword-only arguments:

- `jobID`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeJobLogItemsResponseResponseTypeDef](./type_defs.md#describejoblogitemsresponseresponsetypedef).

### describe_jobs

Returns a list of Jobs.

Type annotations for `boto3.client("mgn").describe_jobs` method.

Boto3 documentation:
[mgn.Client.describe_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_jobs)

Arguments mapping described in
[DescribeJobsRequestTypeDef](./type_defs.md#describejobsrequesttypedef).

Keyword-only arguments:

- `filters`:
  [DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeJobsResponseResponseTypeDef](./type_defs.md#describejobsresponseresponsetypedef).

### describe_replication_configuration_templates

Lists all ReplicationConfigurationTemplates, filtered by Source Server IDs.

Type annotations for
`boto3.client("mgn").describe_replication_configuration_templates` method.

Boto3 documentation:
[mgn.Client.describe_replication_configuration_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_replication_configuration_templates)

Arguments mapping described in
[DescribeReplicationConfigurationTemplatesRequestTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequesttypedef).

Keyword-only arguments:

- `replicationConfigurationTemplateIDs`: `List`\[`str`\] *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeReplicationConfigurationTemplatesResponseResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponseresponsetypedef).

### describe_source_servers

Retrieves all SourceServers or multiple SourceServers by ID.

Type annotations for `boto3.client("mgn").describe_source_servers` method.

Boto3 documentation:
[mgn.Client.describe_source_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_source_servers)

Arguments mapping described in
[DescribeSourceServersRequestTypeDef](./type_defs.md#describesourceserversrequesttypedef).

Keyword-only arguments:

- `filters`:
  [DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeSourceServersResponseResponseTypeDef](./type_defs.md#describesourceserversresponseresponsetypedef).

### disconnect_from_service

Disconnects specific Source Servers from Application Migration Service.

Type annotations for `boto3.client("mgn").disconnect_from_service` method.

Boto3 documentation:
[mgn.Client.disconnect_from_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.disconnect_from_service)

Arguments mapping described in
[DisconnectFromServiceRequestTypeDef](./type_defs.md#disconnectfromservicerequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef).

### finalize_cutover

Finalizes the cutover immediately for specific Source Servers.

Type annotations for `boto3.client("mgn").finalize_cutover` method.

Boto3 documentation:
[mgn.Client.finalize_cutover](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.finalize_cutover)

Arguments mapping described in
[FinalizeCutoverRequestTypeDef](./type_defs.md#finalizecutoverrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("mgn").generate_presigned_url` method.

Boto3 documentation:
[mgn.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_launch_configuration

Lists all LaunchConfigurations available, filtered by Source Server IDs.

Type annotations for `boto3.client("mgn").get_launch_configuration` method.

Boto3 documentation:
[mgn.Client.get_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.get_launch_configuration)

Arguments mapping described in
[GetLaunchConfigurationRequestTypeDef](./type_defs.md#getlaunchconfigurationrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[LaunchConfigurationResponseTypeDef](./type_defs.md#launchconfigurationresponsetypedef).

### get_replication_configuration

Lists all ReplicationConfigurations, filtered by Source Server ID.

Type annotations for `boto3.client("mgn").get_replication_configuration`
method.

Boto3 documentation:
[mgn.Client.get_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.get_replication_configuration)

Arguments mapping described in
[GetReplicationConfigurationRequestTypeDef](./type_defs.md#getreplicationconfigurationrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[ReplicationConfigurationResponseTypeDef](./type_defs.md#replicationconfigurationresponsetypedef).

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
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### mark_as_archived

Archives specific Source Servers by setting the SourceServer.isArchived
property to true for specified SourceServers by ID.

Type annotations for `boto3.client("mgn").mark_as_archived` method.

Boto3 documentation:
[mgn.Client.mark_as_archived](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.mark_as_archived)

Arguments mapping described in
[MarkAsArchivedRequestTypeDef](./type_defs.md#markasarchivedrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef).

### retry_data_replication

Causes the data replication initiation sequence to begin immediately upon next
Handshake for specified SourceServer IDs, regardless of when the previous
initiation started.

Type annotations for `boto3.client("mgn").retry_data_replication` method.

Boto3 documentation:
[mgn.Client.retry_data_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.retry_data_replication)

Arguments mapping described in
[RetryDataReplicationRequestTypeDef](./type_defs.md#retrydatareplicationrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[SourceServerResponseTypeDef](./type_defs.md#sourceserverresponsetypedef).

### start_cutover

Launches a Cutover Instance for specific Source Servers.

Type annotations for `boto3.client("mgn").start_cutover` method.

Boto3 documentation:
[mgn.Client.start_cutover](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.start_cutover)

Arguments mapping described in
[StartCutoverRequestTypeDef](./type_defs.md#startcutoverrequesttypedef).

Keyword-only arguments:

- `sourceServerIDs`: `List`\[`str`\] *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartCutoverResponseResponseTypeDef](./type_defs.md#startcutoverresponseresponsetypedef).

### start_test

Lauches a Test Instance for specific Source Servers.

Type annotations for `boto3.client("mgn").start_test` method.

Boto3 documentation:
[mgn.Client.start_test](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.start_test)

Arguments mapping described in
[StartTestRequestTypeDef](./type_defs.md#starttestrequesttypedef).

Keyword-only arguments:

- `sourceServerIDs`: `List`\[`str`\] *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartTestResponseResponseTypeDef](./type_defs.md#starttestresponseresponsetypedef).

### tag_resource

Adds or overwrites only the specified tags for the specified Application
Migration Service resource or resources.

Type annotations for `boto3.client("mgn").tag_resource` method.

Boto3 documentation:
[mgn.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

### terminate_target_instances

Starts a job that terminates specific launched EC2 Test and Cutover instances.

Type annotations for `boto3.client("mgn").terminate_target_instances` method.

Boto3 documentation:
[mgn.Client.terminate_target_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.terminate_target_instances)

Arguments mapping described in
[TerminateTargetInstancesRequestTypeDef](./type_defs.md#terminatetargetinstancesrequesttypedef).

Keyword-only arguments:

- `sourceServerIDs`: `List`\[`str`\] *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[TerminateTargetInstancesResponseResponseTypeDef](./type_defs.md#terminatetargetinstancesresponseresponsetypedef).

### untag_resource

Deletes the specified set of tags from the specified set of Application
Migration Service resources.

Type annotations for `boto3.client("mgn").untag_resource` method.

Boto3 documentation:
[mgn.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

### update_launch_configuration

Updates multiple LaunchConfigurations by Source Server ID.

Type annotations for `boto3.client("mgn").update_launch_configuration` method.

Boto3 documentation:
[mgn.Client.update_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.update_launch_configuration)

Arguments mapping described in
[UpdateLaunchConfigurationRequestTypeDef](./type_defs.md#updatelaunchconfigurationrequesttypedef).

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
[LaunchConfigurationResponseTypeDef](./type_defs.md#launchconfigurationresponsetypedef).

### update_replication_configuration

Allows you to update multiple ReplicationConfigurations by Source Server ID.

Type annotations for `boto3.client("mgn").update_replication_configuration`
method.

Boto3 documentation:
[mgn.Client.update_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.update_replication_configuration)

Arguments mapping described in
[UpdateReplicationConfigurationRequestTypeDef](./type_defs.md#updatereplicationconfigurationrequesttypedef).

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
  `List`\[[ReplicationConfigurationReplicatedDiskTypeDef](./type_defs.md#replicationconfigurationreplicateddisktypedef)\]
- `replicationServerInstanceType`: `str`
- `replicationServersSecurityGroupsIDs`: `List`\[`str`\]
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Dict`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`

Returns
[ReplicationConfigurationResponseTypeDef](./type_defs.md#replicationconfigurationresponsetypedef).

### update_replication_configuration_template

Updates multiple ReplicationConfigurationTemplates by ID.

Type annotations for
`boto3.client("mgn").update_replication_configuration_template` method.

Boto3 documentation:
[mgn.Client.update_replication_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.update_replication_configuration_template)

Arguments mapping described in
[UpdateReplicationConfigurationTemplateRequestTypeDef](./type_defs.md#updatereplicationconfigurationtemplaterequesttypedef).

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
- `replicationServersSecurityGroupsIDs`: `List`\[`str`\]
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Dict`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`

Returns
[ReplicationConfigurationTemplateResponseTypeDef](./type_defs.md#replicationconfigurationtemplateresponsetypedef).

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
