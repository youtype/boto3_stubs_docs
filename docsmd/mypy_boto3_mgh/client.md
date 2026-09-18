# MigrationHubClient

> [Index](../README.md) > [MigrationHub](./README.md) > MigrationHubClient

!!! note ""

    Auto-generated documentation for [MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#migrationhub)
    type annotations stubs module [mypy-boto3-mgh](https://pypi.org/project/mypy-boto3-mgh/).

## MigrationHubClient

Type annotations and code completion for `#!python boto3.client("mgh")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub.Client)

```python
# MigrationHubClient usage example

from boto3.session import Session
from mypy_boto3_mgh.client import MigrationHubClient

def get_mgh_client() -> MigrationHubClient:
    return Session().client("mgh")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mgh").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mgh")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.DryRunOperation,
    client.exceptions.HomeRegionNotSetException,
    client.exceptions.InternalServerError,
    client.exceptions.InvalidInputException,
    client.exceptions.PolicyErrorException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnauthorizedOperation,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_mgh.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mgh").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mgh").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_created\_artifact

Associates a created artifact of an AWS cloud resource, the target receiving
the migration, with the migration task performed by a migration tool.

Type annotations and code completion for `#!python boto3.client("mgh").associate_created_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/associate_created_artifact.html)

```python
# associate_created_artifact method definition

def associate_created_artifact(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    CreatedArtifact: CreatedArtifactTypeDef,  # (1)
    DryRun: bool = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef)


```python
# associate_created_artifact method usage example with argument unpacking

kwargs: AssociateCreatedArtifactRequestTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
    "CreatedArtifact": ...,
}

parent.associate_created_artifact(**kwargs)
```

1. See [:material-code-braces: AssociateCreatedArtifactRequestTypeDef](./type_defs.md#associatecreatedartifactrequesttypedef)

### associate\_discovered\_resource

Associates a discovered resource ID from Application Discovery Service with a
migration task.

Type annotations and code completion for `#!python boto3.client("mgh").associate_discovered_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/associate_discovered_resource.html)

```python
# associate_discovered_resource method definition

def associate_discovered_resource(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    DiscoveredResource: DiscoveredResourceTypeDef,  # (1)
    DryRun: bool = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef)


```python
# associate_discovered_resource method usage example with argument unpacking

kwargs: AssociateDiscoveredResourceRequestTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
    "DiscoveredResource": ...,
}

parent.associate_discovered_resource(**kwargs)
```

1. See [:material-code-braces: AssociateDiscoveredResourceRequestTypeDef](./type_defs.md#associatediscoveredresourcerequesttypedef)

### associate\_source\_resource

Associates a source resource with a migration task.

Type annotations and code completion for `#!python boto3.client("mgh").associate_source_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/associate_source_resource.html)

```python
# associate_source_resource method definition

def associate_source_resource(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    SourceResource: SourceResourceTypeDef,  # (1)
    DryRun: bool = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: SourceResourceTypeDef](./type_defs.md#sourceresourcetypedef)


```python
# associate_source_resource method usage example with argument unpacking

kwargs: AssociateSourceResourceRequestTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
    "SourceResource": ...,
}

parent.associate_source_resource(**kwargs)
```

1. See [:material-code-braces: AssociateSourceResourceRequestTypeDef](./type_defs.md#associatesourceresourcerequesttypedef)

### create\_progress\_update\_stream

Creates a progress update stream which is an AWS resource used for access
control as well as a namespace for migration task names that is implicitly
linked to your AWS account.

Type annotations and code completion for `#!python boto3.client("mgh").create_progress_update_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/create_progress_update_stream.html)

```python
# create_progress_update_stream method definition

def create_progress_update_stream(
    self,
    *,
    ProgressUpdateStreamName: str,
    DryRun: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# create_progress_update_stream method usage example with argument unpacking

kwargs: CreateProgressUpdateStreamRequestTypeDef = {  # (1)
    "ProgressUpdateStreamName": ...,
}

parent.create_progress_update_stream(**kwargs)
```

1. See [:material-code-braces: CreateProgressUpdateStreamRequestTypeDef](./type_defs.md#createprogressupdatestreamrequesttypedef)

### delete\_progress\_update\_stream

Deletes a progress update stream, including all of its tasks, which was
previously created as an AWS resource used for access control.

Type annotations and code completion for `#!python boto3.client("mgh").delete_progress_update_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/delete_progress_update_stream.html)

```python
# delete_progress_update_stream method definition

def delete_progress_update_stream(
    self,
    *,
    ProgressUpdateStreamName: str,
    DryRun: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_progress_update_stream method usage example with argument unpacking

kwargs: DeleteProgressUpdateStreamRequestTypeDef = {  # (1)
    "ProgressUpdateStreamName": ...,
}

parent.delete_progress_update_stream(**kwargs)
```

1. See [:material-code-braces: DeleteProgressUpdateStreamRequestTypeDef](./type_defs.md#deleteprogressupdatestreamrequesttypedef)

### describe\_application\_state

Gets the migration status of an application.

Type annotations and code completion for `#!python boto3.client("mgh").describe_application_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/describe_application_state.html)

```python
# describe_application_state method definition

def describe_application_state(
    self,
    *,
    ApplicationId: str,
) -> DescribeApplicationStateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeApplicationStateResultTypeDef](./type_defs.md#describeapplicationstateresulttypedef)


```python
# describe_application_state method usage example with argument unpacking

kwargs: DescribeApplicationStateRequestTypeDef = {  # (1)
    "ApplicationId": ...,
}

parent.describe_application_state(**kwargs)
```

1. See [:material-code-braces: DescribeApplicationStateRequestTypeDef](./type_defs.md#describeapplicationstaterequesttypedef)

### describe\_migration\_task

Retrieves a list of all attributes associated with a specific migration task.

Type annotations and code completion for `#!python boto3.client("mgh").describe_migration_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/describe_migration_task.html)

```python
# describe_migration_task method definition

def describe_migration_task(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
) -> DescribeMigrationTaskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeMigrationTaskResultTypeDef](./type_defs.md#describemigrationtaskresulttypedef)


```python
# describe_migration_task method usage example with argument unpacking

kwargs: DescribeMigrationTaskRequestTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
}

parent.describe_migration_task(**kwargs)
```

1. See [:material-code-braces: DescribeMigrationTaskRequestTypeDef](./type_defs.md#describemigrationtaskrequesttypedef)

### disassociate\_created\_artifact

Disassociates a created artifact of an AWS resource with a migration task
performed by a migration tool that was previously associated.

Type annotations and code completion for `#!python boto3.client("mgh").disassociate_created_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/disassociate_created_artifact.html)

```python
# disassociate_created_artifact method definition

def disassociate_created_artifact(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    CreatedArtifactName: str,
    DryRun: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_created_artifact method usage example with argument unpacking

kwargs: DisassociateCreatedArtifactRequestTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
    "CreatedArtifactName": ...,
}

parent.disassociate_created_artifact(**kwargs)
```

1. See [:material-code-braces: DisassociateCreatedArtifactRequestTypeDef](./type_defs.md#disassociatecreatedartifactrequesttypedef)

### disassociate\_discovered\_resource

Disassociate an Application Discovery Service discovered resource from a
migration task.

Type annotations and code completion for `#!python boto3.client("mgh").disassociate_discovered_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/disassociate_discovered_resource.html)

```python
# disassociate_discovered_resource method definition

def disassociate_discovered_resource(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    ConfigurationId: str,
    DryRun: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_discovered_resource method usage example with argument unpacking

kwargs: DisassociateDiscoveredResourceRequestTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
    "ConfigurationId": ...,
}

parent.disassociate_discovered_resource(**kwargs)
```

1. See [:material-code-braces: DisassociateDiscoveredResourceRequestTypeDef](./type_defs.md#disassociatediscoveredresourcerequesttypedef)

### disassociate\_source\_resource

Removes the association between a source resource and a migration task.

Type annotations and code completion for `#!python boto3.client("mgh").disassociate_source_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/disassociate_source_resource.html)

```python
# disassociate_source_resource method definition

def disassociate_source_resource(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    SourceResourceName: str,
    DryRun: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_source_resource method usage example with argument unpacking

kwargs: DisassociateSourceResourceRequestTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
    "SourceResourceName": ...,
}

parent.disassociate_source_resource(**kwargs)
```

1. See [:material-code-braces: DisassociateSourceResourceRequestTypeDef](./type_defs.md#disassociatesourceresourcerequesttypedef)

### import\_migration\_task

Registers a new migration task which represents a server, database, etc., being
migrated to AWS by a migration tool.

Type annotations and code completion for `#!python boto3.client("mgh").import_migration_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/import_migration_task.html)

```python
# import_migration_task method definition

def import_migration_task(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    DryRun: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# import_migration_task method usage example with argument unpacking

kwargs: ImportMigrationTaskRequestTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
}

parent.import_migration_task(**kwargs)
```

1. See [:material-code-braces: ImportMigrationTaskRequestTypeDef](./type_defs.md#importmigrationtaskrequesttypedef)

### list\_application\_states

Lists all the migration statuses for your applications.

Type annotations and code completion for `#!python boto3.client("mgh").list_application_states` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/list_application_states.html)

```python
# list_application_states method definition

def list_application_states(
    self,
    *,
    ApplicationIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListApplicationStatesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationStatesResultTypeDef](./type_defs.md#listapplicationstatesresulttypedef)


```python
# list_application_states method usage example with argument unpacking

kwargs: ListApplicationStatesRequestTypeDef = {  # (1)
    "ApplicationIds": ...,
}

parent.list_application_states(**kwargs)
```

1. See [:material-code-braces: ListApplicationStatesRequestTypeDef](./type_defs.md#listapplicationstatesrequesttypedef)

### list\_created\_artifacts

Lists the created artifacts attached to a given migration task in an update
stream.

Type annotations and code completion for `#!python boto3.client("mgh").list_created_artifacts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/list_created_artifacts.html)

```python
# list_created_artifacts method definition

def list_created_artifacts(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCreatedArtifactsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCreatedArtifactsResultTypeDef](./type_defs.md#listcreatedartifactsresulttypedef)


```python
# list_created_artifacts method usage example with argument unpacking

kwargs: ListCreatedArtifactsRequestTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
}

parent.list_created_artifacts(**kwargs)
```

1. See [:material-code-braces: ListCreatedArtifactsRequestTypeDef](./type_defs.md#listcreatedartifactsrequesttypedef)

### list\_discovered\_resources

Lists discovered resources associated with the given <code>MigrationTask</code>.

Type annotations and code completion for `#!python boto3.client("mgh").list_discovered_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/list_discovered_resources.html)

```python
# list_discovered_resources method definition

def list_discovered_resources(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDiscoveredResourcesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDiscoveredResourcesResultTypeDef](./type_defs.md#listdiscoveredresourcesresulttypedef)


```python
# list_discovered_resources method usage example with argument unpacking

kwargs: ListDiscoveredResourcesRequestTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
}

parent.list_discovered_resources(**kwargs)
```

1. See [:material-code-braces: ListDiscoveredResourcesRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequesttypedef)

### list\_migration\_task\_updates

This is a paginated API that returns all the migration-task states for the
specified <code>MigrationTaskName</code> and <code>ProgressUpdateStream</code>.

Type annotations and code completion for `#!python boto3.client("mgh").list_migration_task_updates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/list_migration_task_updates.html)

```python
# list_migration_task_updates method definition

def list_migration_task_updates(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListMigrationTaskUpdatesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMigrationTaskUpdatesResultTypeDef](./type_defs.md#listmigrationtaskupdatesresulttypedef)


```python
# list_migration_task_updates method usage example with argument unpacking

kwargs: ListMigrationTaskUpdatesRequestTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
}

parent.list_migration_task_updates(**kwargs)
```

1. See [:material-code-braces: ListMigrationTaskUpdatesRequestTypeDef](./type_defs.md#listmigrationtaskupdatesrequesttypedef)

### list\_migration\_tasks

Lists all, or filtered by resource name, migration tasks associated with the
user account making this call.

Type annotations and code completion for `#!python boto3.client("mgh").list_migration_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/list_migration_tasks.html)

```python
# list_migration_tasks method definition

def list_migration_tasks(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    ResourceName: str = ...,
) -> ListMigrationTasksResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMigrationTasksResultTypeDef](./type_defs.md#listmigrationtasksresulttypedef)


```python
# list_migration_tasks method usage example with argument unpacking

kwargs: ListMigrationTasksRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_migration_tasks(**kwargs)
```

1. See [:material-code-braces: ListMigrationTasksRequestTypeDef](./type_defs.md#listmigrationtasksrequesttypedef)

### list\_progress\_update\_streams

Lists progress update streams associated with the user account making this call.

Type annotations and code completion for `#!python boto3.client("mgh").list_progress_update_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/list_progress_update_streams.html)

```python
# list_progress_update_streams method definition

def list_progress_update_streams(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListProgressUpdateStreamsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProgressUpdateStreamsResultTypeDef](./type_defs.md#listprogressupdatestreamsresulttypedef)


```python
# list_progress_update_streams method usage example with argument unpacking

kwargs: ListProgressUpdateStreamsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_progress_update_streams(**kwargs)
```

1. See [:material-code-braces: ListProgressUpdateStreamsRequestTypeDef](./type_defs.md#listprogressupdatestreamsrequesttypedef)

### list\_source\_resources

Lists all the source resource that are associated with the specified
<code>MigrationTaskName</code> and <code>ProgressUpdateStream</code>.

Type annotations and code completion for `#!python boto3.client("mgh").list_source_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/list_source_resources.html)

```python
# list_source_resources method definition

def list_source_resources(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListSourceResourcesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSourceResourcesResultTypeDef](./type_defs.md#listsourceresourcesresulttypedef)


```python
# list_source_resources method usage example with argument unpacking

kwargs: ListSourceResourcesRequestTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
}

parent.list_source_resources(**kwargs)
```

1. See [:material-code-braces: ListSourceResourcesRequestTypeDef](./type_defs.md#listsourceresourcesrequesttypedef)

### notify\_application\_state

Sets the migration state of an application.

Type annotations and code completion for `#!python boto3.client("mgh").notify_application_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/notify_application_state.html)

```python
# notify_application_state method definition

def notify_application_state(
    self,
    *,
    ApplicationId: str,
    Status: ApplicationStatusType,  # (1)
    UpdateDateTime: TimestampTypeDef = ...,
    DryRun: bool = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)


```python
# notify_application_state method usage example with argument unpacking

kwargs: NotifyApplicationStateRequestTypeDef = {  # (1)
    "ApplicationId": ...,
    "Status": ...,
}

parent.notify_application_state(**kwargs)
```

1. See [:material-code-braces: NotifyApplicationStateRequestTypeDef](./type_defs.md#notifyapplicationstaterequesttypedef)

### notify\_migration\_task\_state

Notifies Migration Hub of the current status, progress, or other detail
regarding a migration task.

Type annotations and code completion for `#!python boto3.client("mgh").notify_migration_task_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/notify_migration_task_state.html)

```python
# notify_migration_task_state method definition

def notify_migration_task_state(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    Task: TaskTypeDef,  # (1)
    UpdateDateTime: TimestampTypeDef,
    NextUpdateSeconds: int,
    DryRun: bool = ...,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef)


```python
# notify_migration_task_state method usage example with argument unpacking

kwargs: NotifyMigrationTaskStateRequestTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
    "Task": ...,
    "UpdateDateTime": ...,
    "NextUpdateSeconds": ...,
}

parent.notify_migration_task_state(**kwargs)
```

1. See [:material-code-braces: NotifyMigrationTaskStateRequestTypeDef](./type_defs.md#notifymigrationtaskstaterequesttypedef)

### put\_resource\_attributes

Provides identifying details of the resource being migrated so that it can be
associated in the Application Discovery Service repository.

Type annotations and code completion for `#!python boto3.client("mgh").put_resource_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh/client/put_resource_attributes.html)

```python
# put_resource_attributes method definition

def put_resource_attributes(
    self,
    *,
    ProgressUpdateStream: str,
    MigrationTaskName: str,
    ResourceAttributeList: Sequence[ResourceAttributeTypeDef],  # (1)
    DryRun: bool = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[ResourceAttributeTypeDef]`


```python
# put_resource_attributes method usage example with argument unpacking

kwargs: PutResourceAttributesRequestTypeDef = {  # (1)
    "ProgressUpdateStream": ...,
    "MigrationTaskName": ...,
    "ResourceAttributeList": ...,
}

parent.put_resource_attributes(**kwargs)
```

1. See [:material-code-braces: PutResourceAttributesRequestTypeDef](./type_defs.md#putresourceattributesrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("mgh").get_paginator` method with overloads.

- `client.get_paginator("list_application_states")` -> [ListApplicationStatesPaginator](./paginators.md#listapplicationstatespaginator)
- `client.get_paginator("list_created_artifacts")` -> [ListCreatedArtifactsPaginator](./paginators.md#listcreatedartifactspaginator)
- `client.get_paginator("list_discovered_resources")` -> [ListDiscoveredResourcesPaginator](./paginators.md#listdiscoveredresourcespaginator)
- `client.get_paginator("list_migration_task_updates")` -> [ListMigrationTaskUpdatesPaginator](./paginators.md#listmigrationtaskupdatespaginator)
- `client.get_paginator("list_migration_tasks")` -> [ListMigrationTasksPaginator](./paginators.md#listmigrationtaskspaginator)
- `client.get_paginator("list_progress_update_streams")` -> [ListProgressUpdateStreamsPaginator](./paginators.md#listprogressupdatestreamspaginator)
- `client.get_paginator("list_source_resources")` -> [ListSourceResourcesPaginator](./paginators.md#listsourceresourcespaginator)



