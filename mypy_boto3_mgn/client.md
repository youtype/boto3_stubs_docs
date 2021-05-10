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

Type annotations for `boto3.client("mgn").can_paginate` method.

Boto3 documentation:
[mgn.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### change_server_life_cycle_state

Type annotations for `boto3.client("mgn").change_server_life_cycle_state`
method.

Boto3 documentation:
[mgn.Client.change_server_life_cycle_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.change_server_life_cycle_state)

Arguments:

- `lifeCycle`:
  [ChangeServerLifeCycleStateSourceServerLifecycleTypeDef](./type_defs.md#changeserverlifecyclestatesourceserverlifecycletypedef)
  *(required)*
- `sourceServerID`: `str` *(required)*

Returns [SourceServerTypeDef](./type_defs.md#sourceservertypedef).

### create_replication_configuration_template

Type annotations for
`boto3.client("mgn").create_replication_configuration_template` method.

Boto3 documentation:
[mgn.Client.create_replication_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.create_replication_configuration_template)

Arguments:

- `associateDefaultSecurityGroup`: `bool` *(required)*
- `bandwidthThrottling`: `int` *(required)*
- `createPublicIP`: `bool` *(required)*
- `dataPlaneRouting`:
  [ReplicationConfigurationDataPlaneRouting](./literals.md#replicationconfigurationdataplanerouting)
  *(required)*
- `defaultLargeStagingDiskType`:
  [ReplicationConfigurationDefaultLargeStagingDiskType](./literals.md#replicationconfigurationdefaultlargestagingdisktype)
  *(required)*
- `ebsEncryption`:
  [ReplicationConfigurationEbsEncryption](./literals.md#replicationconfigurationebsencryption)
  *(required)*
- `replicationServerInstanceType`: `str` *(required)*
- `replicationServersSecurityGroupsIDs`: `List`\[`str`\] *(required)*
- `stagingAreaSubnetId`: `str` *(required)*
- `stagingAreaTags`: `Dict`\[`str`, `str`\] *(required)*
- `useDedicatedReplicationServer`: `bool` *(required)*
- `ebsEncryptionKeyArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[ReplicationConfigurationTemplateTypeDef](./type_defs.md#replicationconfigurationtemplatetypedef).

### delete_job

Type annotations for `boto3.client("mgn").delete_job` method.

Boto3 documentation:
[mgn.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.delete_job)

Arguments:

- `jobID`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_replication_configuration_template

Type annotations for
`boto3.client("mgn").delete_replication_configuration_template` method.

Boto3 documentation:
[mgn.Client.delete_replication_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.delete_replication_configuration_template)

Arguments:

- `replicationConfigurationTemplateID`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_source_server

Type annotations for `boto3.client("mgn").delete_source_server` method.

Boto3 documentation:
[mgn.Client.delete_source_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.delete_source_server)

Arguments:

- `sourceServerID`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_job_log_items

Type annotations for `boto3.client("mgn").describe_job_log_items` method.

Boto3 documentation:
[mgn.Client.describe_job_log_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_job_log_items)

Arguments:

- `jobID`: `str` *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeJobLogItemsResponseTypeDef](./type_defs.md#describejoblogitemsresponsetypedef).

### describe_jobs

Type annotations for `boto3.client("mgn").describe_jobs` method.

Boto3 documentation:
[mgn.Client.describe_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_jobs)

Arguments:

- `filters`:
  [DescribeJobsRequestFiltersTypeDef](./type_defs.md#describejobsrequestfilterstypedef)
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeJobsResponseTypeDef](./type_defs.md#describejobsresponsetypedef).

### describe_replication_configuration_templates

Type annotations for
`boto3.client("mgn").describe_replication_configuration_templates` method.

Boto3 documentation:
[mgn.Client.describe_replication_configuration_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_replication_configuration_templates)

Arguments:

- `replicationConfigurationTemplateIDs`: `List`\[`str`\] *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef).

### describe_source_servers

Type annotations for `boto3.client("mgn").describe_source_servers` method.

Boto3 documentation:
[mgn.Client.describe_source_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.describe_source_servers)

Arguments:

- `filters`:
  [DescribeSourceServersRequestFiltersTypeDef](./type_defs.md#describesourceserversrequestfilterstypedef)
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeSourceServersResponseTypeDef](./type_defs.md#describesourceserversresponsetypedef).

### disconnect_from_service

Type annotations for `boto3.client("mgn").disconnect_from_service` method.

Boto3 documentation:
[mgn.Client.disconnect_from_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.disconnect_from_service)

Arguments:

- `sourceServerID`: `str` *(required)*

Returns [SourceServerTypeDef](./type_defs.md#sourceservertypedef).

### finalize_cutover

Type annotations for `boto3.client("mgn").finalize_cutover` method.

Boto3 documentation:
[mgn.Client.finalize_cutover](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.finalize_cutover)

Arguments:

- `sourceServerID`: `str` *(required)*

Returns [SourceServerTypeDef](./type_defs.md#sourceservertypedef).

### generate_presigned_url

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

Type annotations for `boto3.client("mgn").get_launch_configuration` method.

Boto3 documentation:
[mgn.Client.get_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.get_launch_configuration)

Arguments:

- `sourceServerID`: `str` *(required)*

Returns
[LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef).

### get_replication_configuration

Type annotations for `boto3.client("mgn").get_replication_configuration`
method.

Boto3 documentation:
[mgn.Client.get_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.get_replication_configuration)

Arguments:

- `sourceServerID`: `str` *(required)*

Returns
[ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef).

### initialize_service

Type annotations for `boto3.client("mgn").initialize_service` method.

Boto3 documentation:
[mgn.Client.initialize_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.initialize_service)

Returns `Dict`\[`str`, `Any`\].

### list_tags_for_resource

Type annotations for `boto3.client("mgn").list_tags_for_resource` method.

Boto3 documentation:
[mgn.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### mark_as_archived

Type annotations for `boto3.client("mgn").mark_as_archived` method.

Boto3 documentation:
[mgn.Client.mark_as_archived](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.mark_as_archived)

Arguments:

- `sourceServerID`: `str` *(required)*

Returns [SourceServerTypeDef](./type_defs.md#sourceservertypedef).

### retry_data_replication

Type annotations for `boto3.client("mgn").retry_data_replication` method.

Boto3 documentation:
[mgn.Client.retry_data_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.retry_data_replication)

Arguments:

- `sourceServerID`: `str` *(required)*

Returns [SourceServerTypeDef](./type_defs.md#sourceservertypedef).

### start_cutover

Type annotations for `boto3.client("mgn").start_cutover` method.

Boto3 documentation:
[mgn.Client.start_cutover](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.start_cutover)

Arguments:

- `sourceServerIDs`: `List`\[`str`\] *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartCutoverResponseTypeDef](./type_defs.md#startcutoverresponsetypedef).

### start_test

Type annotations for `boto3.client("mgn").start_test` method.

Boto3 documentation:
[mgn.Client.start_test](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.start_test)

Arguments:

- `sourceServerIDs`: `List`\[`str`\] *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns [StartTestResponseTypeDef](./type_defs.md#starttestresponsetypedef).

### tag_resource

Type annotations for `boto3.client("mgn").tag_resource` method.

Boto3 documentation:
[mgn.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

### terminate_target_instances

Type annotations for `boto3.client("mgn").terminate_target_instances` method.

Boto3 documentation:
[mgn.Client.terminate_target_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.terminate_target_instances)

Arguments:

- `sourceServerIDs`: `List`\[`str`\] *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[TerminateTargetInstancesResponseTypeDef](./type_defs.md#terminatetargetinstancesresponsetypedef).

### untag_resource

Type annotations for `boto3.client("mgn").untag_resource` method.

Boto3 documentation:
[mgn.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

### update_launch_configuration

Type annotations for `boto3.client("mgn").update_launch_configuration` method.

Boto3 documentation:
[mgn.Client.update_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.update_launch_configuration)

Arguments:

- `sourceServerID`: `str` *(required)*
- `copyPrivateIp`: `bool`
- `copyTags`: `bool`
- `launchDisposition`: [LaunchDisposition](./literals.md#launchdisposition)
- `licensing`: [LicensingTypeDef](./type_defs.md#licensingtypedef)
- `name`: `str`
- `targetInstanceTypeRightSizingMethod`:
  [TargetInstanceTypeRightSizingMethod](./literals.md#targetinstancetyperightsizingmethod)

Returns
[LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef).

### update_replication_configuration

Type annotations for `boto3.client("mgn").update_replication_configuration`
method.

Boto3 documentation:
[mgn.Client.update_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.update_replication_configuration)

Arguments:

- `sourceServerID`: `str` *(required)*
- `associateDefaultSecurityGroup`: `bool`
- `bandwidthThrottling`: `int`
- `createPublicIP`: `bool`
- `dataPlaneRouting`:
  [ReplicationConfigurationDataPlaneRouting](./literals.md#replicationconfigurationdataplanerouting)
- `defaultLargeStagingDiskType`:
  [ReplicationConfigurationDefaultLargeStagingDiskType](./literals.md#replicationconfigurationdefaultlargestagingdisktype)
- `ebsEncryption`:
  [ReplicationConfigurationEbsEncryption](./literals.md#replicationconfigurationebsencryption)
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
[ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef).

### update_replication_configuration_template

Type annotations for
`boto3.client("mgn").update_replication_configuration_template` method.

Boto3 documentation:
[mgn.Client.update_replication_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn.Client.update_replication_configuration_template)

Arguments:

- `replicationConfigurationTemplateID`: `str` *(required)*
- `arn`: `str`
- `associateDefaultSecurityGroup`: `bool`
- `bandwidthThrottling`: `int`
- `createPublicIP`: `bool`
- `dataPlaneRouting`:
  [ReplicationConfigurationDataPlaneRouting](./literals.md#replicationconfigurationdataplanerouting)
- `defaultLargeStagingDiskType`:
  [ReplicationConfigurationDefaultLargeStagingDiskType](./literals.md#replicationconfigurationdefaultlargestagingdisktype)
- `ebsEncryption`:
  [ReplicationConfigurationEbsEncryption](./literals.md#replicationconfigurationebsencryption)
- `ebsEncryptionKeyArn`: `str`
- `replicationServerInstanceType`: `str`
- `replicationServersSecurityGroupsIDs`: `List`\[`str`\]
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Dict`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`

Returns
[ReplicationConfigurationTemplateTypeDef](./type_defs.md#replicationconfigurationtemplatetypedef).

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
