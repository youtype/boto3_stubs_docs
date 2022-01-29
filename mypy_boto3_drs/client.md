# drsClient for boto3 drs module

> [Index](..) > [drs](.) > drsClient

Auto-generated documentation for
[drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
type annotations stubs module
[mypy_boto3_drs](https://pypi.org/project/mypy-boto3-drs/).

- [drsClient for boto3 drs module](#drsclient-for-boto3-drs-module)
  - [drsClient](#drsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_replication_configuration_template](#create_replication_configuration_template)
    - [delete_job](#delete_job)
    - [delete_recovery_instance](#delete_recovery_instance)
    - [delete_replication_configuration_template](#delete_replication_configuration_template)
    - [delete_source_server](#delete_source_server)
    - [describe_job_log_items](#describe_job_log_items)
    - [describe_jobs](#describe_jobs)
    - [describe_recovery_instances](#describe_recovery_instances)
    - [describe_recovery_snapshots](#describe_recovery_snapshots)
    - [describe_replication_configuration_templates](#describe_replication_configuration_templates)
    - [describe_source_servers](#describe_source_servers)
    - [disconnect_recovery_instance](#disconnect_recovery_instance)
    - [disconnect_source_server](#disconnect_source_server)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_failback_replication_configuration](#get_failback_replication_configuration)
    - [get_launch_configuration](#get_launch_configuration)
    - [get_replication_configuration](#get_replication_configuration)
    - [initialize_service](#initialize_service)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [retry_data_replication](#retry_data_replication)
    - [start_failback_launch](#start_failback_launch)
    - [start_recovery](#start_recovery)
    - [stop_failback](#stop_failback)
    - [tag_resource](#tag_resource)
    - [terminate_recovery_instances](#terminate_recovery_instances)
    - [untag_resource](#untag_resource)
    - [update_failback_replication_configuration](#update_failback_replication_configuration)
    - [update_launch_configuration](#update_launch_configuration)
    - [update_replication_configuration](#update_replication_configuration)
    - [update_replication_configuration_template](#update_replication_configuration_template)
    - [get_paginator](#get_paginator)

## drsClient

Type annotations for `boto3.client("drs")`

Can be used directly:

```python
from mypy_boto3_drs.client import drsClient

def get_drs_client() -> drsClient:
    return boto3.client("drs")
```

Boto3 documentation:
[drs.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_drs.client import Exceptions

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

drsClient exceptions.

Type annotations for `boto3.client("drs").exceptions` method.

Boto3 documentation:
[drs.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("drs").can_paginate` method.

Boto3 documentation:
[drs.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_replication_configuration_template

Creates a new ReplicationConfigurationTemplate.

Type annotations for
`boto3.client("drs").create_replication_configuration_template` method.

Boto3 documentation:
[drs.Client.create_replication_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.create_replication_configuration_template)

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
- `pitPolicy`:
  `Sequence`\[[PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef)\]
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

Type annotations for `boto3.client("drs").delete_job` method.

Boto3 documentation:
[drs.Client.delete_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.delete_job)

Arguments mapping described in
[DeleteJobRequestRequestTypeDef](./type_defs.md#deletejobrequestrequesttypedef).

Keyword-only arguments:

- `jobID`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_recovery_instance

Deletes a single Recovery Instance by ID.

Type annotations for `boto3.client("drs").delete_recovery_instance` method.

Boto3 documentation:
[drs.Client.delete_recovery_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.delete_recovery_instance)

Arguments mapping described in
[DeleteRecoveryInstanceRequestRequestTypeDef](./type_defs.md#deleterecoveryinstancerequestrequesttypedef).

Keyword-only arguments:

- `recoveryInstanceID`: `str` *(required)*

### delete_replication_configuration_template

Deletes a single Replication Configuration Template by ID See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/drs-2020-02-26/DeleteReplicationConfigurationTemplate).

Type annotations for
`boto3.client("drs").delete_replication_configuration_template` method.

Boto3 documentation:
[drs.Client.delete_replication_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.delete_replication_configuration_template)

Arguments mapping described in
[DeleteReplicationConfigurationTemplateRequestRequestTypeDef](./type_defs.md#deletereplicationconfigurationtemplaterequestrequesttypedef).

Keyword-only arguments:

- `replicationConfigurationTemplateID`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_source_server

Deletes a single Source Server by ID.

Type annotations for `boto3.client("drs").delete_source_server` method.

Boto3 documentation:
[drs.Client.delete_source_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.delete_source_server)

Arguments mapping described in
[DeleteSourceServerRequestRequestTypeDef](./type_defs.md#deletesourceserverrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_job_log_items

Retrieves a detailed Job log with pagination.

Type annotations for `boto3.client("drs").describe_job_log_items` method.

Boto3 documentation:
[drs.Client.describe_job_log_items](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.describe_job_log_items)

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

Type annotations for `boto3.client("drs").describe_jobs` method.

Boto3 documentation:
[drs.Client.describe_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.describe_jobs)

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

### describe_recovery_instances

Lists all Recovery Instances or multiple Recovery Instances by ID.

Type annotations for `boto3.client("drs").describe_recovery_instances` method.

Boto3 documentation:
[drs.Client.describe_recovery_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.describe_recovery_instances)

Arguments mapping described in
[DescribeRecoveryInstancesRequestRequestTypeDef](./type_defs.md#describerecoveryinstancesrequestrequesttypedef).

Keyword-only arguments:

- `filters`:
  [DescribeRecoveryInstancesRequestFiltersTypeDef](./type_defs.md#describerecoveryinstancesrequestfilterstypedef)
  *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeRecoveryInstancesResponseTypeDef](./type_defs.md#describerecoveryinstancesresponsetypedef).

### describe_recovery_snapshots

Lists all Recovery Snapshots for a single Source Server.

Type annotations for `boto3.client("drs").describe_recovery_snapshots` method.

Boto3 documentation:
[drs.Client.describe_recovery_snapshots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.describe_recovery_snapshots)

Arguments mapping described in
[DescribeRecoverySnapshotsRequestRequestTypeDef](./type_defs.md#describerecoverysnapshotsrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*
- `filters`:
  [DescribeRecoverySnapshotsRequestFiltersTypeDef](./type_defs.md#describerecoverysnapshotsrequestfilterstypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `order`:
  [RecoverySnapshotsOrderType](./literals.md#recoverysnapshotsordertype)

Returns
[DescribeRecoverySnapshotsResponseTypeDef](./type_defs.md#describerecoverysnapshotsresponsetypedef).

### describe_replication_configuration_templates

Lists all ReplicationConfigurationTemplates, filtered by Source Server IDs.

Type annotations for
`boto3.client("drs").describe_replication_configuration_templates` method.

Boto3 documentation:
[drs.Client.describe_replication_configuration_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.describe_replication_configuration_templates)

Arguments mapping described in
[DescribeReplicationConfigurationTemplatesRequestRequestTypeDef](./type_defs.md#describereplicationconfigurationtemplatesrequestrequesttypedef).

Keyword-only arguments:

- `replicationConfigurationTemplateIDs`: `Sequence`\[`str`\] *(required)*
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[DescribeReplicationConfigurationTemplatesResponseTypeDef](./type_defs.md#describereplicationconfigurationtemplatesresponsetypedef).

### describe_source_servers

Lists all Source Servers or multiple Source Servers filtered by ID.

Type annotations for `boto3.client("drs").describe_source_servers` method.

Boto3 documentation:
[drs.Client.describe_source_servers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.describe_source_servers)

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

### disconnect_recovery_instance

Disconnect a Recovery Instance from Elastic Disaster Recovery.

Type annotations for `boto3.client("drs").disconnect_recovery_instance` method.

Boto3 documentation:
[drs.Client.disconnect_recovery_instance](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.disconnect_recovery_instance)

Arguments mapping described in
[DisconnectRecoveryInstanceRequestRequestTypeDef](./type_defs.md#disconnectrecoveryinstancerequestrequesttypedef).

Keyword-only arguments:

- `recoveryInstanceID`: `str` *(required)*

### disconnect_source_server

Disconnects a specific Source Server from Elastic Disaster Recovery.

Type annotations for `boto3.client("drs").disconnect_source_server` method.

Boto3 documentation:
[drs.Client.disconnect_source_server](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.disconnect_source_server)

Arguments mapping described in
[DisconnectSourceServerRequestRequestTypeDef](./type_defs.md#disconnectsourceserverrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("drs").generate_presigned_url` method.

Boto3 documentation:
[drs.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_failback_replication_configuration

Lists all Failback ReplicationConfigurations, filtered by Recovery Instance ID.

Type annotations for
`boto3.client("drs").get_failback_replication_configuration` method.

Boto3 documentation:
[drs.Client.get_failback_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.get_failback_replication_configuration)

Arguments mapping described in
[GetFailbackReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getfailbackreplicationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `recoveryInstanceID`: `str` *(required)*

Returns
[GetFailbackReplicationConfigurationResponseTypeDef](./type_defs.md#getfailbackreplicationconfigurationresponsetypedef).

### get_launch_configuration

Gets a LaunchConfiguration, filtered by Source Server IDs.

Type annotations for `boto3.client("drs").get_launch_configuration` method.

Boto3 documentation:
[drs.Client.get_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.get_launch_configuration)

Arguments mapping described in
[GetLaunchConfigurationRequestRequestTypeDef](./type_defs.md#getlaunchconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[LaunchConfigurationTypeDef](./type_defs.md#launchconfigurationtypedef).

### get_replication_configuration

Gets a ReplicationConfiguration, filtered by Source Server ID.

Type annotations for `boto3.client("drs").get_replication_configuration`
method.

Boto3 documentation:
[drs.Client.get_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.get_replication_configuration)

Arguments mapping described in
[GetReplicationConfigurationRequestRequestTypeDef](./type_defs.md#getreplicationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[ReplicationConfigurationTypeDef](./type_defs.md#replicationconfigurationtypedef).

### initialize_service

Initialize Elastic Disaster Recovery.

Type annotations for `boto3.client("drs").initialize_service` method.

Boto3 documentation:
[drs.Client.initialize_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.initialize_service)

Returns `Dict`\[`str`, `Any`\].

### list_tags_for_resource

List all tags for your Elastic Disaster Recovery resources.

Type annotations for `boto3.client("drs").list_tags_for_resource` method.

Boto3 documentation:
[drs.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### retry_data_replication

Causes the data replication initiation sequence to begin immediately upon next
Handshake for the specified Source Server ID, regardless of when the previous
initiation started.

Type annotations for `boto3.client("drs").retry_data_replication` method.

Boto3 documentation:
[drs.Client.retry_data_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.retry_data_replication)

Arguments mapping described in
[RetryDataReplicationRequestRequestTypeDef](./type_defs.md#retrydatareplicationrequestrequesttypedef).

Keyword-only arguments:

- `sourceServerID`: `str` *(required)*

Returns
[SourceServerResponseMetadataTypeDef](./type_defs.md#sourceserverresponsemetadatatypedef).

### start_failback_launch

Initiates a Job for launching the machine that is being failed back to from the
specified Recovery Instance.

Type annotations for `boto3.client("drs").start_failback_launch` method.

Boto3 documentation:
[drs.Client.start_failback_launch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.start_failback_launch)

Arguments mapping described in
[StartFailbackLaunchRequestRequestTypeDef](./type_defs.md#startfailbacklaunchrequestrequesttypedef).

Keyword-only arguments:

- `recoveryInstanceIDs`: `Sequence`\[`str`\] *(required)*
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[StartFailbackLaunchResponseTypeDef](./type_defs.md#startfailbacklaunchresponsetypedef).

### start_recovery

Launches Recovery Instances for the specified Source Servers.

Type annotations for `boto3.client("drs").start_recovery` method.

Boto3 documentation:
[drs.Client.start_recovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.start_recovery)

Arguments mapping described in
[StartRecoveryRequestRequestTypeDef](./type_defs.md#startrecoveryrequestrequesttypedef).

Keyword-only arguments:

- `sourceServers`:
  `Sequence`\[[StartRecoveryRequestSourceServerTypeDef](./type_defs.md#startrecoveryrequestsourceservertypedef)\]
  *(required)*
- `isDrill`: `bool`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[StartRecoveryResponseTypeDef](./type_defs.md#startrecoveryresponsetypedef).

### stop_failback

Stops the failback process for a specified Recovery Instance.

Type annotations for `boto3.client("drs").stop_failback` method.

Boto3 documentation:
[drs.Client.stop_failback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.stop_failback)

Arguments mapping described in
[StopFailbackRequestRequestTypeDef](./type_defs.md#stopfailbackrequestrequesttypedef).

Keyword-only arguments:

- `recoveryInstanceID`: `str` *(required)*

### tag_resource

Adds or overwrites only the specified tags for the specified Elastic Disaster
Recovery resource or resources.

Type annotations for `boto3.client("drs").tag_resource` method.

Boto3 documentation:
[drs.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

### terminate_recovery_instances

Initiates a Job for terminating the EC2 resources associated with the specified
Recovery Instances, and then will delete the Recovery Instances from the
Elastic Disaster Recovery service.

Type annotations for `boto3.client("drs").terminate_recovery_instances` method.

Boto3 documentation:
[drs.Client.terminate_recovery_instances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.terminate_recovery_instances)

Arguments mapping described in
[TerminateRecoveryInstancesRequestRequestTypeDef](./type_defs.md#terminaterecoveryinstancesrequestrequesttypedef).

Keyword-only arguments:

- `recoveryInstanceIDs`: `Sequence`\[`str`\] *(required)*

Returns
[TerminateRecoveryInstancesResponseTypeDef](./type_defs.md#terminaterecoveryinstancesresponsetypedef).

### untag_resource

Deletes the specified set of tags from the specified set of Elastic Disaster
Recovery resources.

Type annotations for `boto3.client("drs").untag_resource` method.

Boto3 documentation:
[drs.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

### update_failback_replication_configuration

Allows you to update the failback replication configuration of a Recovery
Instance by ID.

Type annotations for
`boto3.client("drs").update_failback_replication_configuration` method.

Boto3 documentation:
[drs.Client.update_failback_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.update_failback_replication_configuration)

Arguments mapping described in
[UpdateFailbackReplicationConfigurationRequestRequestTypeDef](./type_defs.md#updatefailbackreplicationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `recoveryInstanceID`: `str` *(required)*
- `bandwidthThrottling`: `int`
- `name`: `str`
- `usePrivateIP`: `bool`

### update_launch_configuration

Updates a LaunchConfiguration by Source Server ID.

Type annotations for `boto3.client("drs").update_launch_configuration` method.

Boto3 documentation:
[drs.Client.update_launch_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.update_launch_configuration)

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

Allows you to update a ReplicationConfiguration by Source Server ID.

Type annotations for `boto3.client("drs").update_replication_configuration`
method.

Boto3 documentation:
[drs.Client.update_replication_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.update_replication_configuration)

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
- `pitPolicy`:
  `Sequence`\[[PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef)\]
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

Updates a ReplicationConfigurationTemplate by ID.

Type annotations for
`boto3.client("drs").update_replication_configuration_template` method.

Boto3 documentation:
[drs.Client.update_replication_configuration_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs.Client.update_replication_configuration_template)

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
- `pitPolicy`:
  `Sequence`\[[PITPolicyRuleTypeDef](./type_defs.md#pitpolicyruletypedef)\]
- `replicationServerInstanceType`: `str`
- `replicationServersSecurityGroupsIDs`: `Sequence`\[`str`\]
- `stagingAreaSubnetId`: `str`
- `stagingAreaTags`: `Mapping`\[`str`, `str`\]
- `useDedicatedReplicationServer`: `bool`

Returns
[ReplicationConfigurationTemplateResponseMetadataTypeDef](./type_defs.md#replicationconfigurationtemplateresponsemetadatatypedef).

### get_paginator

Type annotations for `boto3.client("drs").get_paginator` method with overloads.

- `client.get_paginator("describe_job_log_items")` ->
  [DescribeJobLogItemsPaginator](./paginators.md#describejoblogitemspaginator)
- `client.get_paginator("describe_jobs")` ->
  [DescribeJobsPaginator](./paginators.md#describejobspaginator)
- `client.get_paginator("describe_recovery_instances")` ->
  [DescribeRecoveryInstancesPaginator](./paginators.md#describerecoveryinstancespaginator)
- `client.get_paginator("describe_recovery_snapshots")` ->
  [DescribeRecoverySnapshotsPaginator](./paginators.md#describerecoverysnapshotspaginator)
- `client.get_paginator("describe_replication_configuration_templates")` ->
  [DescribeReplicationConfigurationTemplatesPaginator](./paginators.md#describereplicationconfigurationtemplatespaginator)
- `client.get_paginator("describe_source_servers")` ->
  [DescribeSourceServersPaginator](./paginators.md#describesourceserverspaginator)
