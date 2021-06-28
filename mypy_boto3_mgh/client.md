# MigrationHubClient for boto3 MigrationHub module

> [Index](..) > [MigrationHub](.) > MigrationHubClient

Auto-generated documentation for
[MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub)
type annotations stubs module
[mypy_boto3_mgh](https://pypi.org/project/mypy-boto3-mgh/).

- [MigrationHubClient for boto3 MigrationHub module](#migrationhubclient-for-boto3-migrationhub-module)
  - [MigrationHubClient](#migrationhubclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_created_artifact](#associate_created_artifact)
    - [associate_discovered_resource](#associate_discovered_resource)
    - [can_paginate](#can_paginate)
    - [create_progress_update_stream](#create_progress_update_stream)
    - [delete_progress_update_stream](#delete_progress_update_stream)
    - [describe_application_state](#describe_application_state)
    - [describe_migration_task](#describe_migration_task)
    - [disassociate_created_artifact](#disassociate_created_artifact)
    - [disassociate_discovered_resource](#disassociate_discovered_resource)
    - [generate_presigned_url](#generate_presigned_url)
    - [import_migration_task](#import_migration_task)
    - [list_application_states](#list_application_states)
    - [list_created_artifacts](#list_created_artifacts)
    - [list_discovered_resources](#list_discovered_resources)
    - [list_migration_tasks](#list_migration_tasks)
    - [list_progress_update_streams](#list_progress_update_streams)
    - [notify_application_state](#notify_application_state)
    - [notify_migration_task_state](#notify_migration_task_state)
    - [put_resource_attributes](#put_resource_attributes)
    - [get_paginator](#get_paginator)

## MigrationHubClient

Type annotations for `boto3.client("mgh")`

Can be used directly:

```python
from mypy_boto3_mgh.client import MigrationHubClient

def get_mgh_client() -> MigrationHubClient:
    return boto3.client("mgh")
```

Boto3 documentation:
[MigrationHub.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_mgh.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.DryRunOperation`
- `Exceptions.HomeRegionNotSetException`
- `Exceptions.InternalServerError`
- `Exceptions.InvalidInputException`
- `Exceptions.PolicyErrorException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.ThrottlingException`
- `Exceptions.UnauthorizedOperation`

## Methods

### associate_created_artifact

Associates a created artifact of an AWS cloud resource, the target receiving
the migration, with the migration task performed by a migration tool.

Type annotations for `boto3.client("mgh").associate_created_artifact` method.

Boto3 documentation:
[MigrationHub.Client.associate_created_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.associate_created_artifact)

Arguments mapping described in
[AssociateCreatedArtifactRequestTypeDef](./type_defs.md#associatecreatedartifactrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `CreatedArtifact`:
  [CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef) *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

### associate_discovered_resource

Associates a discovered resource ID from Application Discovery Service with a
migration task.

Type annotations for `boto3.client("mgh").associate_discovered_resource`
method.

Boto3 documentation:
[MigrationHub.Client.associate_discovered_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.associate_discovered_resource)

Arguments mapping described in
[AssociateDiscoveredResourceRequestTypeDef](./type_defs.md#associatediscoveredresourcerequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `DiscoveredResource`:
  [DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef)
  *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("mgh").can_paginate` method.

Boto3 documentation:
[MigrationHub.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_progress_update_stream

Creates a progress update stream which is an AWS resource used for access
control as well as a namespace for migration task names that is implicitly
linked to your AWS account.

Type annotations for `boto3.client("mgh").create_progress_update_stream`
method.

Boto3 documentation:
[MigrationHub.Client.create_progress_update_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.create_progress_update_stream)

Arguments mapping described in
[CreateProgressUpdateStreamRequestTypeDef](./type_defs.md#createprogressupdatestreamrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStreamName`: `str` *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

### delete_progress_update_stream

Deletes a progress update stream, including all of its tasks, which was
previously created as an AWS resource used for access control.

Type annotations for `boto3.client("mgh").delete_progress_update_stream`
method.

Boto3 documentation:
[MigrationHub.Client.delete_progress_update_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.delete_progress_update_stream)

Arguments mapping described in
[DeleteProgressUpdateStreamRequestTypeDef](./type_defs.md#deleteprogressupdatestreamrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStreamName`: `str` *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

### describe_application_state

Gets the migration status of an application.

Type annotations for `boto3.client("mgh").describe_application_state` method.

Boto3 documentation:
[MigrationHub.Client.describe_application_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.describe_application_state)

Arguments mapping described in
[DescribeApplicationStateRequestTypeDef](./type_defs.md#describeapplicationstaterequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DescribeApplicationStateResultResponseTypeDef](./type_defs.md#describeapplicationstateresultresponsetypedef).

### describe_migration_task

Retrieves a list of all attributes associated with a specific migration task.

Type annotations for `boto3.client("mgh").describe_migration_task` method.

Boto3 documentation:
[MigrationHub.Client.describe_migration_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.describe_migration_task)

Arguments mapping described in
[DescribeMigrationTaskRequestTypeDef](./type_defs.md#describemigrationtaskrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*

Returns
[DescribeMigrationTaskResultResponseTypeDef](./type_defs.md#describemigrationtaskresultresponsetypedef).

### disassociate_created_artifact

Disassociates a created artifact of an AWS resource with a migration task
performed by a migration tool that was previously associated.

Type annotations for `boto3.client("mgh").disassociate_created_artifact`
method.

Boto3 documentation:
[MigrationHub.Client.disassociate_created_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.disassociate_created_artifact)

Arguments mapping described in
[DisassociateCreatedArtifactRequestTypeDef](./type_defs.md#disassociatecreatedartifactrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `CreatedArtifactName`: `str` *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

### disassociate_discovered_resource

Disassociate an Application Discovery Service discovered resource from a
migration task.

Type annotations for `boto3.client("mgh").disassociate_discovered_resource`
method.

Boto3 documentation:
[MigrationHub.Client.disassociate_discovered_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.disassociate_discovered_resource)

Arguments mapping described in
[DisassociateDiscoveredResourceRequestTypeDef](./type_defs.md#disassociatediscoveredresourcerequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `ConfigurationId`: `str` *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("mgh").generate_presigned_url` method.

Boto3 documentation:
[MigrationHub.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### import_migration_task

Registers a new migration task which represents a server, database, etc., being
migrated to AWS by a migration tool.

Type annotations for `boto3.client("mgh").import_migration_task` method.

Boto3 documentation:
[MigrationHub.Client.import_migration_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.import_migration_task)

Arguments mapping described in
[ImportMigrationTaskRequestTypeDef](./type_defs.md#importmigrationtaskrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

### list_application_states

Lists all the migration statuses for your applications.

Type annotations for `boto3.client("mgh").list_application_states` method.

Boto3 documentation:
[MigrationHub.Client.list_application_states](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.list_application_states)

Arguments mapping described in
[ListApplicationStatesRequestTypeDef](./type_defs.md#listapplicationstatesrequesttypedef).

Keyword-only arguments:

- `ApplicationIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListApplicationStatesResultResponseTypeDef](./type_defs.md#listapplicationstatesresultresponsetypedef).

### list_created_artifacts

Lists the created artifacts attached to a given migration task in an update
stream.

Type annotations for `boto3.client("mgh").list_created_artifacts` method.

Boto3 documentation:
[MigrationHub.Client.list_created_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.list_created_artifacts)

Arguments mapping described in
[ListCreatedArtifactsRequestTypeDef](./type_defs.md#listcreatedartifactsrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListCreatedArtifactsResultResponseTypeDef](./type_defs.md#listcreatedartifactsresultresponsetypedef).

### list_discovered_resources

Lists discovered resources associated with the given `MigrationTask` .

Type annotations for `boto3.client("mgh").list_discovered_resources` method.

Boto3 documentation:
[MigrationHub.Client.list_discovered_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.list_discovered_resources)

Arguments mapping described in
[ListDiscoveredResourcesRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDiscoveredResourcesResultResponseTypeDef](./type_defs.md#listdiscoveredresourcesresultresponsetypedef).

### list_migration_tasks

Lists all, or filtered by resource name, migration tasks associated with the
user account making this call.

Type annotations for `boto3.client("mgh").list_migration_tasks` method.

Boto3 documentation:
[MigrationHub.Client.list_migration_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.list_migration_tasks)

Arguments mapping described in
[ListMigrationTasksRequestTypeDef](./type_defs.md#listmigrationtasksrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceName`: `str`

Returns
[ListMigrationTasksResultResponseTypeDef](./type_defs.md#listmigrationtasksresultresponsetypedef).

### list_progress_update_streams

Lists progress update streams associated with the user account making this
call.

Type annotations for `boto3.client("mgh").list_progress_update_streams` method.

Boto3 documentation:
[MigrationHub.Client.list_progress_update_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.list_progress_update_streams)

Arguments mapping described in
[ListProgressUpdateStreamsRequestTypeDef](./type_defs.md#listprogressupdatestreamsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProgressUpdateStreamsResultResponseTypeDef](./type_defs.md#listprogressupdatestreamsresultresponsetypedef).

### notify_application_state

Sets the migration state of an application.

Type annotations for `boto3.client("mgh").notify_application_state` method.

Boto3 documentation:
[MigrationHub.Client.notify_application_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.notify_application_state)

Arguments mapping described in
[NotifyApplicationStateRequestTypeDef](./type_defs.md#notifyapplicationstaterequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `Status`: [ApplicationStatusType](./literals.md#applicationstatustype)
  *(required)*
- `UpdateDateTime`: `Union`\[`datetime`, `str`\]
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

### notify_migration_task_state

Notifies Migration Hub of the current status, progress, or other detail
regarding a migration task.

Type annotations for `boto3.client("mgh").notify_migration_task_state` method.

Boto3 documentation:
[MigrationHub.Client.notify_migration_task_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.notify_migration_task_state)

Arguments mapping described in
[NotifyMigrationTaskStateRequestTypeDef](./type_defs.md#notifymigrationtaskstaterequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `Task`: [TaskTypeDef](./type_defs.md#tasktypedef) *(required)*
- `UpdateDateTime`: `Union`\[`datetime`, `str`\] *(required)*
- `NextUpdateSeconds`: `int` *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

### put_resource_attributes

.

Type annotations for `boto3.client("mgh").put_resource_attributes` method.

Boto3 documentation:
[MigrationHub.Client.put_resource_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.put_resource_attributes)

Arguments mapping described in
[PutResourceAttributesRequestTypeDef](./type_defs.md#putresourceattributesrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `ResourceAttributeList`:
  `List`\[[ResourceAttributeTypeDef](./type_defs.md#resourceattributetypedef)\]
  *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("mgh").get_paginator` method with overloads.

- `client.get_paginator("list_application_states")` ->
  [ListApplicationStatesPaginator](./paginators.md#listapplicationstatespaginator)
- `client.get_paginator("list_created_artifacts")` ->
  [ListCreatedArtifactsPaginator](./paginators.md#listcreatedartifactspaginator)
- `client.get_paginator("list_discovered_resources")` ->
  [ListDiscoveredResourcesPaginator](./paginators.md#listdiscoveredresourcespaginator)
- `client.get_paginator("list_migration_tasks")` ->
  [ListMigrationTasksPaginator](./paginators.md#listmigrationtaskspaginator)
- `client.get_paginator("list_progress_update_streams")` ->
  [ListProgressUpdateStreamsPaginator](./paginators.md#listprogressupdatestreamspaginator)
