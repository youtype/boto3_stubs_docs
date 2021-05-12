# Typed dictionaries for boto3 MigrationHub module

> [Index](..) > [MigrationHub](.) > Typed dictionaries

Auto-generated documentation for
[MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/mgh.html#MigrationHub)
type annotations stubs module
[mypy_boto3_mgh](https://pypi.org/project/mypy-boto3-mgh/).

- [Typed dictionaries for boto3 MigrationHub module](#typed-dictionaries-for-boto3-migrationhub-module)
  - [ApplicationStateTypeDef](#applicationstatetypedef)
  - [CreatedArtifactTypeDef](#createdartifacttypedef)
  - [DescribeApplicationStateResultTypeDef](#describeapplicationstateresulttypedef)
  - [DescribeMigrationTaskResultTypeDef](#describemigrationtaskresulttypedef)
  - [DiscoveredResourceTypeDef](#discoveredresourcetypedef)
  - [ListApplicationStatesResultTypeDef](#listapplicationstatesresulttypedef)
  - [ListCreatedArtifactsResultTypeDef](#listcreatedartifactsresulttypedef)
  - [ListDiscoveredResourcesResultTypeDef](#listdiscoveredresourcesresulttypedef)
  - [ListMigrationTasksResultTypeDef](#listmigrationtasksresulttypedef)
  - [ListProgressUpdateStreamsResultTypeDef](#listprogressupdatestreamsresulttypedef)
  - [MigrationTaskSummaryTypeDef](#migrationtasksummarytypedef)
  - [MigrationTaskTypeDef](#migrationtasktypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProgressUpdateStreamSummaryTypeDef](#progressupdatestreamsummarytypedef)
  - [ResourceAttributeTypeDef](#resourceattributetypedef)
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

## CreatedArtifactTypeDef

```python
from mypy_boto3_mgh.type_defs import CreatedArtifactTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `Description`: `str`

## DescribeApplicationStateResultTypeDef

```python
from mypy_boto3_mgh.type_defs import DescribeApplicationStateResultTypeDef
```

Optional fields:

- `ApplicationStatus`:
  [ApplicationStatusType](./literals.md#applicationstatustype)
- `LastUpdatedTime`: `datetime`

## DescribeMigrationTaskResultTypeDef

```python
from mypy_boto3_mgh.type_defs import DescribeMigrationTaskResultTypeDef
```

Optional fields:

- `MigrationTask`: [MigrationTaskTypeDef](./type_defs.md#migrationtasktypedef)

## DiscoveredResourceTypeDef

```python
from mypy_boto3_mgh.type_defs import DiscoveredResourceTypeDef
```

Required fields:

- `ConfigurationId`: `str`

Optional fields:

- `Description`: `str`

## ListApplicationStatesResultTypeDef

```python
from mypy_boto3_mgh.type_defs import ListApplicationStatesResultTypeDef
```

Optional fields:

- `ApplicationStateList`:
  `List`\[[ApplicationStateTypeDef](./type_defs.md#applicationstatetypedef)\]
- `NextToken`: `str`

## ListCreatedArtifactsResultTypeDef

```python
from mypy_boto3_mgh.type_defs import ListCreatedArtifactsResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `CreatedArtifactList`:
  `List`\[[CreatedArtifactTypeDef](./type_defs.md#createdartifacttypedef)\]

## ListDiscoveredResourcesResultTypeDef

```python
from mypy_boto3_mgh.type_defs import ListDiscoveredResourcesResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `DiscoveredResourceList`:
  `List`\[[DiscoveredResourceTypeDef](./type_defs.md#discoveredresourcetypedef)\]

## ListMigrationTasksResultTypeDef

```python
from mypy_boto3_mgh.type_defs import ListMigrationTasksResultTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MigrationTaskSummaryList`:
  `List`\[[MigrationTaskSummaryTypeDef](./type_defs.md#migrationtasksummarytypedef)\]

## ListProgressUpdateStreamsResultTypeDef

```python
from mypy_boto3_mgh.type_defs import ListProgressUpdateStreamsResultTypeDef
```

Optional fields:

- `ProgressUpdateStreamSummaryList`:
  `List`\[[ProgressUpdateStreamSummaryTypeDef](./type_defs.md#progressupdatestreamsummarytypedef)\]
- `NextToken`: `str`

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

## ResourceAttributeTypeDef

```python
from mypy_boto3_mgh.type_defs import ResourceAttributeTypeDef
```

Required fields:

- `Type`: [ResourceAttributeTypeType](./literals.md#resourceattributetypetype)
- `Value`: `str`

## TaskTypeDef

```python
from mypy_boto3_mgh.type_defs import TaskTypeDef
```

Required fields:

- `Status`: [StatusType](./literals.md#statustype)

Optional fields:

- `StatusDetail`: `str`
- `ProgressPercent`: `int`
