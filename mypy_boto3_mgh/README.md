# Type annotations for boto3 MigrationHub module

> [Index](..) > MigrationHub

Auto-generated documentation for
[MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub)
type annotations stubs module
[mypy_boto3_mgh](https://pypi.org/project/mypy-boto3-mgh/).

```bash
pip install mypy-boto3-mgh
```

- [Type annotations for boto3 MigrationHub module](#type-annotations-for-boto3-migrationhub-module)
  - [MigrationHubClient](#migrationhubclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## MigrationHubClient

Type annotations for `boto3.client("mgh")` as [MigrationHubClient](./client.md)

Can be used directly:

```python
from mypy_boto3_mgh.client import MigrationHubClient
```

### Methods

- [associate_created_artifact](./client.md#associate_created_artifact)
- [associate_discovered_resource](./client.md#associate_discovered_resource)
- [can_paginate](./client.md#can_paginate)
- [create_progress_update_stream](./client.md#create_progress_update_stream)
- [delete_progress_update_stream](./client.md#delete_progress_update_stream)
- [describe_application_state](./client.md#describe_application_state)
- [describe_migration_task](./client.md#describe_migration_task)
- [disassociate_created_artifact](./client.md#disassociate_created_artifact)
- [disassociate_discovered_resource](./client.md#disassociate_discovered_resource)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [import_migration_task](./client.md#import_migration_task)
- [list_application_states](./client.md#list_application_states)
- [list_created_artifacts](./client.md#list_created_artifacts)
- [list_discovered_resources](./client.md#list_discovered_resources)
- [list_migration_tasks](./client.md#list_migration_tasks)
- [list_progress_update_streams](./client.md#list_progress_update_streams)
- [notify_application_state](./client.md#notify_application_state)
- [notify_migration_task_state](./client.md#notify_migration_task_state)
- [put_resource_attributes](./client.md#put_resource_attributes)

### Exceptions

MigrationHubClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- DryRunOperation
- HomeRegionNotSetException
- InternalServerError
- InvalidInputException
- PolicyErrorException
- ResourceNotFoundException
- ServiceUnavailableException
- ThrottlingException
- UnauthorizedOperation

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("mgh").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_mgh.paginators import ListApplicationStatesPaginator, ...
```

- [ListApplicationStatesPaginator](./paginators.md#listapplicationstatespaginator)
- [ListCreatedArtifactsPaginator](./paginators.md#listcreatedartifactspaginator)
- [ListDiscoveredResourcesPaginator](./paginators.md#listdiscoveredresourcespaginator)
- [ListMigrationTasksPaginator](./paginators.md#listmigrationtaskspaginator)
- [ListProgressUpdateStreamsPaginator](./paginators.md#listprogressupdatestreamspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_mgh.literals import ApplicationStatusType, ...
```

- [ApplicationStatusType](./literals.md#applicationstatustype)
- [ListApplicationStatesPaginatorName](./literals.md#listapplicationstatespaginatorname)
- [ListCreatedArtifactsPaginatorName](./literals.md#listcreatedartifactspaginatorname)
- [ListDiscoveredResourcesPaginatorName](./literals.md#listdiscoveredresourcespaginatorname)
- [ListMigrationTasksPaginatorName](./literals.md#listmigrationtaskspaginatorname)
- [ListProgressUpdateStreamsPaginatorName](./literals.md#listprogressupdatestreamspaginatorname)
- [ResourceAttributeTypeType](./literals.md#resourceattributetypetype)
- [StatusType](./literals.md#statustype)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_mgh.type_defs import ApplicationStateTypeDef, ...
```

- [ApplicationStateTypeDef](./type_defs.md#applicationstatetypedef)
- [AssociateCreatedArtifactRequestRequestTypeDef](./type_defs.md#associatecreatedartifactrequestrequesttypedef)
- [AssociateDiscoveredResourceRequestRequestTypeDef](./type_defs.md#associatediscoveredresourcerequestrequesttypedef)
- [CreateProgressUpdateStreamRequestRequestTypeDef](./type_defs.md#createprogressupdatestreamrequestrequesttypedef)
- [CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef)
- [DeleteProgressUpdateStreamRequestRequestTypeDef](./type_defs.md#deleteprogressupdatestreamrequestrequesttypedef)
- [DescribeApplicationStateRequestRequestTypeDef](./type_defs.md#describeapplicationstaterequestrequesttypedef)
- [DescribeApplicationStateResultTypeDef](./type_defs.md#describeapplicationstateresulttypedef)
- [DescribeMigrationTaskRequestRequestTypeDef](./type_defs.md#describemigrationtaskrequestrequesttypedef)
- [DescribeMigrationTaskResultTypeDef](./type_defs.md#describemigrationtaskresulttypedef)
- [DisassociateCreatedArtifactRequestRequestTypeDef](./type_defs.md#disassociatecreatedartifactrequestrequesttypedef)
- [DisassociateDiscoveredResourceRequestRequestTypeDef](./type_defs.md#disassociatediscoveredresourcerequestrequesttypedef)
- [DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef)
- [ImportMigrationTaskRequestRequestTypeDef](./type_defs.md#importmigrationtaskrequestrequesttypedef)
- [ListApplicationStatesRequestRequestTypeDef](./type_defs.md#listapplicationstatesrequestrequesttypedef)
- [ListApplicationStatesResultTypeDef](./type_defs.md#listapplicationstatesresulttypedef)
- [ListCreatedArtifactsRequestRequestTypeDef](./type_defs.md#listcreatedartifactsrequestrequesttypedef)
- [ListCreatedArtifactsResultTypeDef](./type_defs.md#listcreatedartifactsresulttypedef)
- [ListDiscoveredResourcesRequestRequestTypeDef](./type_defs.md#listdiscoveredresourcesrequestrequesttypedef)
- [ListDiscoveredResourcesResultTypeDef](./type_defs.md#listdiscoveredresourcesresulttypedef)
- [ListMigrationTasksRequestRequestTypeDef](./type_defs.md#listmigrationtasksrequestrequesttypedef)
- [ListMigrationTasksResultTypeDef](./type_defs.md#listmigrationtasksresulttypedef)
- [ListProgressUpdateStreamsRequestRequestTypeDef](./type_defs.md#listprogressupdatestreamsrequestrequesttypedef)
- [ListProgressUpdateStreamsResultTypeDef](./type_defs.md#listprogressupdatestreamsresulttypedef)
- [MigrationTaskSummaryTypeDef](./type_defs.md#migrationtasksummarytypedef)
- [MigrationTaskTypeDef](./type_defs.md#migrationtasktypedef)
- [NotifyApplicationStateRequestRequestTypeDef](./type_defs.md#notifyapplicationstaterequestrequesttypedef)
- [NotifyMigrationTaskStateRequestRequestTypeDef](./type_defs.md#notifymigrationtaskstaterequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ProgressUpdateStreamSummaryTypeDef](./type_defs.md#progressupdatestreamsummarytypedef)
- [PutResourceAttributesRequestRequestTypeDef](./type_defs.md#putresourceattributesrequestrequesttypedef)
- [ResourceAttributeTypeDef](./type_defs.md#resourceattributetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [TaskTypeDef](./type_defs.md#tasktypedef)
