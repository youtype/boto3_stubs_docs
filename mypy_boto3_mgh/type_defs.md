# Typed dictionaries for boto3 MigrationHub module

> [Index](..) > [MigrationHub](.) > Typed dictionaries

Auto-generated documentation for
[MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub)
type annotations stubs module
[mypy_boto3_mgh](https://pypi.org/project/mypy-boto3-mgh/).

- [Typed dictionaries for boto3 MigrationHub module](#typed-dictionaries-for-boto3-migrationhub-module)
  - [ApplicationStateTypeDef](#applicationstatetypedef)
  - [AssociateCreatedArtifactRequestRequestTypeDef](#associatecreatedartifactrequestrequesttypedef)
  - [AssociateDiscoveredResourceRequestRequestTypeDef](#associatediscoveredresourcerequestrequesttypedef)
  - [CreateProgressUpdateStreamRequestRequestTypeDef](#createprogressupdatestreamrequestrequesttypedef)
  - [CreatedArtifactTypeDef](#createdartifacttypedef)
  - [DeleteProgressUpdateStreamRequestRequestTypeDef](#deleteprogressupdatestreamrequestrequesttypedef)
  - [DescribeApplicationStateRequestRequestTypeDef](#describeapplicationstaterequestrequesttypedef)
  - [DescribeApplicationStateResultTypeDef](#describeapplicationstateresulttypedef)
  - [DescribeMigrationTaskRequestRequestTypeDef](#describemigrationtaskrequestrequesttypedef)
  - [DescribeMigrationTaskResultTypeDef](#describemigrationtaskresulttypedef)
  - [DisassociateCreatedArtifactRequestRequestTypeDef](#disassociatecreatedartifactrequestrequesttypedef)
  - [DisassociateDiscoveredResourceRequestRequestTypeDef](#disassociatediscoveredresourcerequestrequesttypedef)
  - [DiscoveredResourceTypeDef](#discoveredresourcetypedef)
  - [ImportMigrationTaskRequestRequestTypeDef](#importmigrationtaskrequestrequesttypedef)
  - [ListApplicationStatesRequestRequestTypeDef](#listapplicationstatesrequestrequesttypedef)
  - [ListApplicationStatesResultTypeDef](#listapplicationstatesresulttypedef)
  - [ListCreatedArtifactsRequestRequestTypeDef](#listcreatedartifactsrequestrequesttypedef)
  - [ListCreatedArtifactsResultTypeDef](#listcreatedartifactsresulttypedef)
  - [ListDiscoveredResourcesRequestRequestTypeDef](#listdiscoveredresourcesrequestrequesttypedef)
  - [ListDiscoveredResourcesResultTypeDef](#listdiscoveredresourcesresulttypedef)
  - [ListMigrationTasksRequestRequestTypeDef](#listmigrationtasksrequestrequesttypedef)
  - [ListMigrationTasksResultTypeDef](#listmigrationtasksresulttypedef)
  - [ListProgressUpdateStreamsRequestRequestTypeDef](#listprogressupdatestreamsrequestrequesttypedef)
  - [ListProgressUpdateStreamsResultTypeDef](#listprogressupdatestreamsresulttypedef)
  - [MigrationTaskSummaryTypeDef](#migrationtasksummarytypedef)
  - [MigrationTaskTypeDef](#migrationtasktypedef)
  - [NotifyApplicationStateRequestRequestTypeDef](#notifyapplicationstaterequestrequesttypedef)
  - [NotifyMigrationTaskStateRequestRequestTypeDef](#notifymigrationtaskstaterequestrequesttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProgressUpdateStreamSummaryTypeDef](#progressupdatestreamsummarytypedef)
  - [PutResourceAttributesRequestRequestTypeDef](#putresourceattributesrequestrequesttypedef)
  - [ResourceAttributeTypeDef](#resourceattributetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TaskTypeDef](#tasktypedef)

## ApplicationStateTypeDef

```python
from mypy_boto3_mgh.type_defs import ApplicationStateTypeDef
```

Optional fields:

- `ApplicationId`: `str`
- `ApplicationStatus`:
  [ApplicationStatusType](./literals.md#applicationstatustype)
- `LastUpdatedTime`: `datetime`

## AssociateCreatedArtifactRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import AssociateCreatedArtifactRequestRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`
- `CreatedArtifact`:
  [CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef)

Optional fields:

- `DryRun`: `bool`

## AssociateDiscoveredResourceRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import AssociateDiscoveredResourceRequestRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`
- `DiscoveredResource`:
  [DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef)

Optional fields:

- `DryRun`: `bool`

## CreateProgressUpdateStreamRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import CreateProgressUpdateStreamRequestRequestTypeDef
```

Required fields:

- `ProgressUpdateStreamName`: `str`

Optional fields:

- `DryRun`: `bool`

## CreatedArtifactTypeDef

```python
from mypy_boto3_mgh.type_defs import CreatedArtifactTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`

## DeleteProgressUpdateStreamRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import DeleteProgressUpdateStreamRequestRequestTypeDef
```

Required fields:

- `ProgressUpdateStreamName`: `str`

Optional fields:

- `DryRun`: `bool`

## DescribeApplicationStateRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import DescribeApplicationStateRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DescribeApplicationStateResultTypeDef

```python
from mypy_boto3_mgh.type_defs import DescribeApplicationStateResultTypeDef
```

Required fields:

- `ApplicationStatus`:
  [ApplicationStatusType](./literals.md#applicationstatustype)
- `LastUpdatedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMigrationTaskRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import DescribeMigrationTaskRequestRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`

## DescribeMigrationTaskResultTypeDef

```python
from mypy_boto3_mgh.type_defs import DescribeMigrationTaskResultTypeDef
```

Required fields:

- `MigrationTask`: [MigrationTaskTypeDef](./type_defs.md#migrationtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateCreatedArtifactRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import DisassociateCreatedArtifactRequestRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`
- `CreatedArtifactName`: `str`

Optional fields:

- `DryRun`: `bool`

## DisassociateDiscoveredResourceRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import DisassociateDiscoveredResourceRequestRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`
- `ConfigurationId`: `str`

Optional fields:

- `DryRun`: `bool`

## DiscoveredResourceTypeDef

```python
from mypy_boto3_mgh.type_defs import DiscoveredResourceTypeDef
```

Required fields:

- `ConfigurationId`: `str`

Optional fields:

- `Description`: `str`

## ImportMigrationTaskRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import ImportMigrationTaskRequestRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`

Optional fields:

- `DryRun`: `bool`

## ListApplicationStatesRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import ListApplicationStatesRequestRequestTypeDef
```

Optional fields:

- `ApplicationIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListApplicationStatesResultTypeDef

```python
from mypy_boto3_mgh.type_defs import ListApplicationStatesResultTypeDef
```

Required fields:

- `ApplicationStateList`:
  `List`\[[ApplicationStateTypeDef](./type_defs.md#applicationstatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCreatedArtifactsRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import ListCreatedArtifactsRequestRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListCreatedArtifactsResultTypeDef

```python
from mypy_boto3_mgh.type_defs import ListCreatedArtifactsResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `CreatedArtifactList`:
  `List`\[[CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDiscoveredResourcesRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import ListDiscoveredResourcesRequestRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDiscoveredResourcesResultTypeDef

```python
from mypy_boto3_mgh.type_defs import ListDiscoveredResourcesResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `DiscoveredResourceList`:
  `List`\[[DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMigrationTasksRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import ListMigrationTasksRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceName`: `str`

## ListMigrationTasksResultTypeDef

```python
from mypy_boto3_mgh.type_defs import ListMigrationTasksResultTypeDef
```

Required fields:

- `NextToken`: `str`
- `MigrationTaskSummaryList`:
  `List`\[[MigrationTaskSummaryTypeDef](./type_defs.md#migrationtasksummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProgressUpdateStreamsRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import ListProgressUpdateStreamsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListProgressUpdateStreamsResultTypeDef

```python
from mypy_boto3_mgh.type_defs import ListProgressUpdateStreamsResultTypeDef
```

Required fields:

- `ProgressUpdateStreamSummaryList`:
  `List`\[[ProgressUpdateStreamSummaryTypeDef](./type_defs.md#progressupdatestreamsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MigrationTaskSummaryTypeDef

```python
from mypy_boto3_mgh.type_defs import MigrationTaskSummaryTypeDef
```

Optional fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`
- `Status`: [StatusType](./literals.md#statustype)
- `ProgressPercent`: `int`
- `StatusDetail`: `str`
- `UpdateDateTime`: `datetime`

## MigrationTaskTypeDef

```python
from mypy_boto3_mgh.type_defs import MigrationTaskTypeDef
```

Optional fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`
- `Task`: [TaskTypeDef](./type_defs.md#tasktypedef)
- `UpdateDateTime`: `datetime`
- `ResourceAttributeList`:
  `List`\[[ResourceAttributeTypeDef](./type_defs.md#resourceattributetypedef)\]

## NotifyApplicationStateRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import NotifyApplicationStateRequestRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Status`: [ApplicationStatusType](./literals.md#applicationstatustype)

Optional fields:

- `UpdateDateTime`: `Union`\[`datetime`, `str`\]
- `DryRun`: `bool`

## NotifyMigrationTaskStateRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import NotifyMigrationTaskStateRequestRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`
- `Task`: [TaskTypeDef](./type_defs.md#tasktypedef)
- `UpdateDateTime`: `Union`\[`datetime`, `str`\]
- `NextUpdateSeconds`: `int`

Optional fields:

- `DryRun`: `bool`

## PaginatorConfigTypeDef

```python
from mypy_boto3_mgh.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ProgressUpdateStreamSummaryTypeDef

```python
from mypy_boto3_mgh.type_defs import ProgressUpdateStreamSummaryTypeDef
```

Optional fields:

- `ProgressUpdateStreamName`: `str`

## PutResourceAttributesRequestRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import PutResourceAttributesRequestRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`
- `ResourceAttributeList`:
  `Sequence`\[[ResourceAttributeTypeDef](./type_defs.md#resourceattributetypedef)\]

Optional fields:

- `DryRun`: `bool`

## ResourceAttributeTypeDef

```python
from mypy_boto3_mgh.type_defs import ResourceAttributeTypeDef
```

Required fields:

- `Type`: [ResourceAttributeTypeType](./literals.md#resourceattributetypetype)
- `Value`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_mgh.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## TaskTypeDef

```python
from mypy_boto3_mgh.type_defs import TaskTypeDef
```

Required fields:

- `Status`: [StatusType](./literals.md#statustype)

Optional fields:

- `StatusDetail`: `str`
- `ProgressPercent`: `int`
