# Typed dictionaries for boto3 MigrationHub module

> [Index](..) > [MigrationHub](.) > Typed dictionaries

Auto-generated documentation for
[MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#MigrationHub)
type annotations stubs module
[mypy_boto3_mgh](https://pypi.org/project/mypy-boto3-mgh/).

- [Typed dictionaries for boto3 MigrationHub module](#typed-dictionaries-for-boto3-migrationhub-module)
  - [ApplicationStateTypeDef](#applicationstatetypedef)
  - [AssociateCreatedArtifactRequestTypeDef](#associatecreatedartifactrequesttypedef)
  - [AssociateDiscoveredResourceRequestTypeDef](#associatediscoveredresourcerequesttypedef)
  - [CreateProgressUpdateStreamRequestTypeDef](#createprogressupdatestreamrequesttypedef)
  - [CreatedArtifactTypeDef](#createdartifacttypedef)
  - [DeleteProgressUpdateStreamRequestTypeDef](#deleteprogressupdatestreamrequesttypedef)
  - [DescribeApplicationStateRequestTypeDef](#describeapplicationstaterequesttypedef)
  - [DescribeApplicationStateResultResponseTypeDef](#describeapplicationstateresultresponsetypedef)
  - [DescribeMigrationTaskRequestTypeDef](#describemigrationtaskrequesttypedef)
  - [DescribeMigrationTaskResultResponseTypeDef](#describemigrationtaskresultresponsetypedef)
  - [DisassociateCreatedArtifactRequestTypeDef](#disassociatecreatedartifactrequesttypedef)
  - [DisassociateDiscoveredResourceRequestTypeDef](#disassociatediscoveredresourcerequesttypedef)
  - [DiscoveredResourceTypeDef](#discoveredresourcetypedef)
  - [ImportMigrationTaskRequestTypeDef](#importmigrationtaskrequesttypedef)
  - [ListApplicationStatesRequestTypeDef](#listapplicationstatesrequesttypedef)
  - [ListApplicationStatesResultResponseTypeDef](#listapplicationstatesresultresponsetypedef)
  - [ListCreatedArtifactsRequestTypeDef](#listcreatedartifactsrequesttypedef)
  - [ListCreatedArtifactsResultResponseTypeDef](#listcreatedartifactsresultresponsetypedef)
  - [ListDiscoveredResourcesRequestTypeDef](#listdiscoveredresourcesrequesttypedef)
  - [ListDiscoveredResourcesResultResponseTypeDef](#listdiscoveredresourcesresultresponsetypedef)
  - [ListMigrationTasksRequestTypeDef](#listmigrationtasksrequesttypedef)
  - [ListMigrationTasksResultResponseTypeDef](#listmigrationtasksresultresponsetypedef)
  - [ListProgressUpdateStreamsRequestTypeDef](#listprogressupdatestreamsrequesttypedef)
  - [ListProgressUpdateStreamsResultResponseTypeDef](#listprogressupdatestreamsresultresponsetypedef)
  - [MigrationTaskSummaryTypeDef](#migrationtasksummarytypedef)
  - [MigrationTaskTypeDef](#migrationtasktypedef)
  - [NotifyApplicationStateRequestTypeDef](#notifyapplicationstaterequesttypedef)
  - [NotifyMigrationTaskStateRequestTypeDef](#notifymigrationtaskstaterequesttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProgressUpdateStreamSummaryTypeDef](#progressupdatestreamsummarytypedef)
  - [PutResourceAttributesRequestTypeDef](#putresourceattributesrequesttypedef)
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

## AssociateCreatedArtifactRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import AssociateCreatedArtifactRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`
- `CreatedArtifact`:
  [CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef)

Optional fields:

- `DryRun`: `bool`

## AssociateDiscoveredResourceRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import AssociateDiscoveredResourceRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`
- `DiscoveredResource`:
  [DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef)

Optional fields:

- `DryRun`: `bool`

## CreateProgressUpdateStreamRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import CreateProgressUpdateStreamRequestTypeDef
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

## DeleteProgressUpdateStreamRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import DeleteProgressUpdateStreamRequestTypeDef
```

Required fields:

- `ProgressUpdateStreamName`: `str`

Optional fields:

- `DryRun`: `bool`

## DescribeApplicationStateRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import DescribeApplicationStateRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`

## DescribeApplicationStateResultResponseTypeDef

```python
from mypy_boto3_mgh.type_defs import DescribeApplicationStateResultResponseTypeDef
```

Required fields:

- `ApplicationStatus`:
  [ApplicationStatusType](./literals.md#applicationstatustype)
- `LastUpdatedTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMigrationTaskRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import DescribeMigrationTaskRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`

## DescribeMigrationTaskResultResponseTypeDef

```python
from mypy_boto3_mgh.type_defs import DescribeMigrationTaskResultResponseTypeDef
```

Required fields:

- `MigrationTask`: [MigrationTaskTypeDef](./type_defs.md#migrationtasktypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateCreatedArtifactRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import DisassociateCreatedArtifactRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`
- `CreatedArtifactName`: `str`

Optional fields:

- `DryRun`: `bool`

## DisassociateDiscoveredResourceRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import DisassociateDiscoveredResourceRequestTypeDef
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

## ImportMigrationTaskRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import ImportMigrationTaskRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`

Optional fields:

- `DryRun`: `bool`

## ListApplicationStatesRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import ListApplicationStatesRequestTypeDef
```

Optional fields:

- `ApplicationIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## ListApplicationStatesResultResponseTypeDef

```python
from mypy_boto3_mgh.type_defs import ListApplicationStatesResultResponseTypeDef
```

Required fields:

- `ApplicationStateList`:
  `List`\[[ApplicationStateTypeDef](./type_defs.md#applicationstatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCreatedArtifactsRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import ListCreatedArtifactsRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListCreatedArtifactsResultResponseTypeDef

```python
from mypy_boto3_mgh.type_defs import ListCreatedArtifactsResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `CreatedArtifactList`:
  `List`\[[CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDiscoveredResourcesRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import ListDiscoveredResourcesRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDiscoveredResourcesResultResponseTypeDef

```python
from mypy_boto3_mgh.type_defs import ListDiscoveredResourcesResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `DiscoveredResourceList`:
  `List`\[[DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMigrationTasksRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import ListMigrationTasksRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ResourceName`: `str`

## ListMigrationTasksResultResponseTypeDef

```python
from mypy_boto3_mgh.type_defs import ListMigrationTasksResultResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `MigrationTaskSummaryList`:
  `List`\[[MigrationTaskSummaryTypeDef](./type_defs.md#migrationtasksummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProgressUpdateStreamsRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import ListProgressUpdateStreamsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListProgressUpdateStreamsResultResponseTypeDef

```python
from mypy_boto3_mgh.type_defs import ListProgressUpdateStreamsResultResponseTypeDef
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

## NotifyApplicationStateRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import NotifyApplicationStateRequestTypeDef
```

Required fields:

- `ApplicationId`: `str`
- `Status`: [ApplicationStatusType](./literals.md#applicationstatustype)

Optional fields:

- `UpdateDateTime`: `Union`\[`datetime`, `str`\]
- `DryRun`: `bool`

## NotifyMigrationTaskStateRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import NotifyMigrationTaskStateRequestTypeDef
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

## PutResourceAttributesRequestTypeDef

```python
from mypy_boto3_mgh.type_defs import PutResourceAttributesRequestTypeDef
```

Required fields:

- `ProgressUpdateStream`: `str`
- `MigrationTaskName`: `str`
- `ResourceAttributeList`:
  `List`\[[ResourceAttributeTypeDef](./type_defs.md#resourceattributetypedef)\]

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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
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
