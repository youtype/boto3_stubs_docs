<a id="migrationhubclient-for-boto3-migrationhub-module"></a>

# MigrationHubClient for boto3 MigrationHub module

> [Index](..) > [MigrationHub](.) > MigrationHubClient

Auto-generated documentation for
[MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub)
type annotations stubs module
[mypy-boto3-mgh](https://pypi.org/project/mypy-boto3-mgh/).

- [MigrationHubClient for boto3 MigrationHub module](#migrationhubclient-for-boto3-migrationhub-module)
  - [MigrationHubClient](#migrationhubclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="migrationhubclient"></a>

## MigrationHubClient

Type annotations for `boto3.client("mgh")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_mgh.client import MigrationHubClient

def get_mgh_client() -> MigrationHubClient:
    return Session().client("mgh")
```

Boto3 documentation:
[MigrationHub.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

MigrationHubClient exceptions.

Type annotations for `boto3.client("mgh").exceptions` method.

Boto3 documentation:
[MigrationHub.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate_created_artifact"></a>

### associate_created_artifact

Associates a created artifact of an AWS cloud resource, the target receiving
the migration, with the migration task performed by a migration tool.

Type annotations for `boto3.client("mgh").associate_created_artifact` method.

Boto3 documentation:
[MigrationHub.Client.associate_created_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.associate_created_artifact)

Arguments mapping described in
[AssociateCreatedArtifactRequestRequestTypeDef](./type_defs.md#associatecreatedartifactrequestrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `CreatedArtifact`:
  [CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef) *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="associate_discovered_resource"></a>

### associate_discovered_resource

Associates a discovered resource ID from Application Discovery Service with a
migration task.

Type annotations for `boto3.client("mgh").associate_discovered_resource`
method.

Boto3 documentation:
[MigrationHub.Client.associate_discovered_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.associate_discovered_resource)

Arguments mapping described in
[AssociateDiscoveredResourceRequestRequestTypeDef](./type_defs.md#associatediscoveredresourcerequestrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `DiscoveredResource`:
  [DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef)
  *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("mgh").can_paginate` method.

Boto3 documentation:
[MigrationHub.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_progress_update_stream"></a>

### create_progress_update_stream

Creates a progress update stream which is an AWS resource used for access
control as well as a namespace for migration task names that is implicitly
linked to your AWS account.

Type annotations for `boto3.client("mgh").create_progress_update_stream`
method.

Boto3 documentation:
[MigrationHub.Client.create_progress_update_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.create_progress_update_stream)

Arguments mapping described in
[CreateProgressUpdateStreamRequestRequestTypeDef](./type_defs.md#createprogressupdatestreamrequestrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStreamName`: `str` *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="delete_progress_update_stream"></a>

### delete_progress_update_stream

Deletes a progress update stream, including all of its tasks, which was
previously created as an AWS resource used for access control.

Type annotations for `boto3.client("mgh").delete_progress_update_stream`
method.

Boto3 documentation:
[MigrationHub.Client.delete_progress_update_stream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.delete_progress_update_stream)

Arguments mapping described in
[DeleteProgressUpdateStreamRequestRequestTypeDef](./type_defs.md#deleteprogressupdatestreamrequestrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStreamName`: `str` *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="describe_application_state"></a>

### describe_application_state

Gets the migration status of an application.

Type annotations for `boto3.client("mgh").describe_application_state` method.

Boto3 documentation:
[MigrationHub.Client.describe_application_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.describe_application_state)

Arguments mapping described in
[DescribeApplicationStateRequestRequestTypeDef](./type_defs.md#describeapplicationstaterequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*

Returns
[DescribeApplicationStateResultTypeDef](./type_defs.md#describeapplicationstateresulttypedef).

<a id="describe_migration_task"></a>

### describe_migration_task

Retrieves a list of all attributes associated with a specific migration task.

Type annotations for `boto3.client("mgh").describe_migration_task` method.

Boto3 documentation:
[MigrationHub.Client.describe_migration_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.describe_migration_task)

Arguments mapping described in
[DescribeMigrationTaskRequestRequestTypeDef](./type_defs.md#describemigrationtaskrequestrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*

Returns
[DescribeMigrationTaskResultTypeDef](./type_defs.md#describemigrationtaskresulttypedef).

<a id="disassociate_created_artifact"></a>

### disassociate_created_artifact

Disassociates a created artifact of an AWS resource with a migration task
performed by a migration tool that was previously associated.

Type annotations for `boto3.client("mgh").disassociate_created_artifact`
method.

Boto3 documentation:
[MigrationHub.Client.disassociate_created_artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.disassociate_created_artifact)

Arguments mapping described in
[DisassociateCreatedArtifactRequestRequestTypeDef](./type_defs.md#disassociatecreatedartifactrequestrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `CreatedArtifactName`: `str` *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate_discovered_resource"></a>

### disassociate_discovered_resource

Disassociate an Application Discovery Service discovered resource from a
migration task.

Type annotations for `boto3.client("mgh").disassociate_discovered_resource`
method.

Boto3 documentation:
[MigrationHub.Client.disassociate_discovered_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.disassociate_discovered_resource)

Arguments mapping described in
[DisassociateDiscoveredResourceRequestRequestTypeDef](./type_defs.md#disassociatediscoveredresourcerequestrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `ConfigurationId`: `str` *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("mgh").generate_presigned_url` method.

Boto3 documentation:
[MigrationHub.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="import_migration_task"></a>

### import_migration_task

Registers a new migration task which represents a server, database, etc., being
migrated to AWS by a migration tool.

Type annotations for `boto3.client("mgh").import_migration_task` method.

Boto3 documentation:
[MigrationHub.Client.import_migration_task](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.import_migration_task)

Arguments mapping described in
[ImportMigrationTaskRequestRequestTypeDef](./type_defs.md#importmigrationtaskrequestrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="list_application_states"></a>

### list_application_states

Lists all the migration statuses for your applications.

Type annotations for `boto3.client("mgh").list_application_states` method.

Boto3 documentation:
[MigrationHub.Client.list_application_states](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.list_application_states)

Arguments mapping described in
[ListApplicationStatesRequestRequestTypeDef](./type_defs.md#listapplicationstatesrequestrequesttypedef).

Keyword-only arguments:

- `ApplicationIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListApplicationStatesResultTypeDef](./type_defs.md#listapplicationstatesresulttypedef).

<a id="list_created_artifacts"></a>

### list_created_artifacts

Lists the created artifacts attached to a given migration task in an update
stream.

Type annotations for `boto3.client("mgh").list_created_artifacts` method.

Boto3 documentation:
[MigrationHub.Client.list_created_artifacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.list_created_artifacts)

Arguments mapping described in
[ListCreatedArtifactsRequestRequestTypeDef](./type_defs.md#listcreatedartifactsrequestrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListCreatedArtifactsResultTypeDef](./type_defs.md#listcreatedartifactsresulttypedef).

<a id="list_discovered_resources"></a>

### list_discovered_resources

Lists discovered resources associated with the given `MigrationTask` .

Type annotations for `boto3.client("mgh").list_discovered_resources` method.

Boto3 documentation:
[MigrationHub.Client.list_discovered_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.list_discovered_resources)

Arguments mapping described in
[ListDiscoveredResourcesRequestRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequestrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDiscoveredResourcesResultTypeDef](./type_defs.md#listdiscoveredresourcesresulttypedef).

<a id="list_migration_tasks"></a>

### list_migration_tasks

Lists all, or filtered by resource name, migration tasks associated with the
user account making this call.

Type annotations for `boto3.client("mgh").list_migration_tasks` method.

Boto3 documentation:
[MigrationHub.Client.list_migration_tasks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.list_migration_tasks)

Arguments mapping described in
[ListMigrationTasksRequestRequestTypeDef](./type_defs.md#listmigrationtasksrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceName`: `str`

Returns
[ListMigrationTasksResultTypeDef](./type_defs.md#listmigrationtasksresulttypedef).

<a id="list_progress_update_streams"></a>

### list_progress_update_streams

Lists progress update streams associated with the user account making this
call.

Type annotations for `boto3.client("mgh").list_progress_update_streams` method.

Boto3 documentation:
[MigrationHub.Client.list_progress_update_streams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.list_progress_update_streams)

Arguments mapping described in
[ListProgressUpdateStreamsRequestRequestTypeDef](./type_defs.md#listprogressupdatestreamsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListProgressUpdateStreamsResultTypeDef](./type_defs.md#listprogressupdatestreamsresulttypedef).

<a id="notify_application_state"></a>

### notify_application_state

Sets the migration state of an application.

Type annotations for `boto3.client("mgh").notify_application_state` method.

Boto3 documentation:
[MigrationHub.Client.notify_application_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.notify_application_state)

Arguments mapping described in
[NotifyApplicationStateRequestRequestTypeDef](./type_defs.md#notifyapplicationstaterequestrequesttypedef).

Keyword-only arguments:

- `ApplicationId`: `str` *(required)*
- `Status`: [ApplicationStatusType](./literals.md#applicationstatustype)
  *(required)*
- `UpdateDateTime`: `Union`\[`datetime`, `str`\]
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="notify_migration_task_state"></a>

### notify_migration_task_state

Notifies Migration Hub of the current status, progress, or other detail
regarding a migration task.

Type annotations for `boto3.client("mgh").notify_migration_task_state` method.

Boto3 documentation:
[MigrationHub.Client.notify_migration_task_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.notify_migration_task_state)

Arguments mapping described in
[NotifyMigrationTaskStateRequestRequestTypeDef](./type_defs.md#notifymigrationtaskstaterequestrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `Task`: [TaskTypeDef](./type_defs.md#tasktypedef) *(required)*
- `UpdateDateTime`: `Union`\[`datetime`, `str`\] *(required)*
- `NextUpdateSeconds`: `int` *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="put_resource_attributes"></a>

### put_resource_attributes

.

Type annotations for `boto3.client("mgh").put_resource_attributes` method.

Boto3 documentation:
[MigrationHub.Client.put_resource_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client.put_resource_attributes)

Arguments mapping described in
[PutResourceAttributesRequestRequestTypeDef](./type_defs.md#putresourceattributesrequestrequesttypedef).

Keyword-only arguments:

- `ProgressUpdateStream`: `str` *(required)*
- `MigrationTaskName`: `str` *(required)*
- `ResourceAttributeList`:
  `Sequence`\[[ResourceAttributeTypeDef](./type_defs.md#resourceattributetypedef)\]
  *(required)*
- `DryRun`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

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
