# Typed dictionaries for boto3 Mobile module

> [Index](..) > [Mobile](.) > Typed dictionaries

Auto-generated documentation for
[Mobile](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mobile.html#Mobile)
type annotations stubs module
[mypy_boto3_mobile](https://pypi.org/project/mypy-boto3-mobile/).

- [Typed dictionaries for boto3 Mobile module](#typed-dictionaries-for-boto3-mobile-module)
  - [BundleDetailsTypeDef](#bundledetailstypedef)
  - [CreateProjectRequestTypeDef](#createprojectrequesttypedef)
  - [CreateProjectResultResponseTypeDef](#createprojectresultresponsetypedef)
  - [DeleteProjectRequestTypeDef](#deleteprojectrequesttypedef)
  - [DeleteProjectResultResponseTypeDef](#deleteprojectresultresponsetypedef)
  - [DescribeBundleRequestTypeDef](#describebundlerequesttypedef)
  - [DescribeBundleResultResponseTypeDef](#describebundleresultresponsetypedef)
  - [DescribeProjectRequestTypeDef](#describeprojectrequesttypedef)
  - [DescribeProjectResultResponseTypeDef](#describeprojectresultresponsetypedef)
  - [ExportBundleRequestTypeDef](#exportbundlerequesttypedef)
  - [ExportBundleResultResponseTypeDef](#exportbundleresultresponsetypedef)
  - [ExportProjectRequestTypeDef](#exportprojectrequesttypedef)
  - [ExportProjectResultResponseTypeDef](#exportprojectresultresponsetypedef)
  - [ListBundlesRequestTypeDef](#listbundlesrequesttypedef)
  - [ListBundlesResultResponseTypeDef](#listbundlesresultresponsetypedef)
  - [ListProjectsRequestTypeDef](#listprojectsrequesttypedef)
  - [ListProjectsResultResponseTypeDef](#listprojectsresultresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ProjectDetailsTypeDef](#projectdetailstypedef)
  - [ProjectSummaryTypeDef](#projectsummarytypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [UpdateProjectRequestTypeDef](#updateprojectrequesttypedef)
  - [UpdateProjectResultResponseTypeDef](#updateprojectresultresponsetypedef)

## BundleDetailsTypeDef

```python
from mypy_boto3_mobile.type_defs import BundleDetailsTypeDef
```

Optional fields:

- `bundleId`: `str`
- `title`: `str`
- `version`: `str`
- `description`: `str`
- `iconUrl`: `str`
- `availablePlatforms`: `List`\[[PlatformType](./literals.md#platformtype)\]

## CreateProjectRequestTypeDef

```python
from mypy_boto3_mobile.type_defs import CreateProjectRequestTypeDef
```

Optional fields:

- `name`: `str`
- `region`: `str`
- `contents`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `snapshotId`: `str`

## CreateProjectResultResponseTypeDef

```python
from mypy_boto3_mobile.type_defs import CreateProjectResultResponseTypeDef
```

Required fields:

- `details`: [ProjectDetailsTypeDef](./type_defs.md#projectdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteProjectRequestTypeDef

```python
from mypy_boto3_mobile.type_defs import DeleteProjectRequestTypeDef
```

Required fields:

- `projectId`: `str`

## DeleteProjectResultResponseTypeDef

```python
from mypy_boto3_mobile.type_defs import DeleteProjectResultResponseTypeDef
```

Required fields:

- `deletedResources`:
  `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `orphanedResources`:
  `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBundleRequestTypeDef

```python
from mypy_boto3_mobile.type_defs import DescribeBundleRequestTypeDef
```

Required fields:

- `bundleId`: `str`

## DescribeBundleResultResponseTypeDef

```python
from mypy_boto3_mobile.type_defs import DescribeBundleResultResponseTypeDef
```

Required fields:

- `details`: [BundleDetailsTypeDef](./type_defs.md#bundledetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectRequestTypeDef

```python
from mypy_boto3_mobile.type_defs import DescribeProjectRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `syncFromResources`: `bool`

## DescribeProjectResultResponseTypeDef

```python
from mypy_boto3_mobile.type_defs import DescribeProjectResultResponseTypeDef
```

Required fields:

- `details`: [ProjectDetailsTypeDef](./type_defs.md#projectdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportBundleRequestTypeDef

```python
from mypy_boto3_mobile.type_defs import ExportBundleRequestTypeDef
```

Required fields:

- `bundleId`: `str`

Optional fields:

- `projectId`: `str`
- `platform`: [PlatformType](./literals.md#platformtype)

## ExportBundleResultResponseTypeDef

```python
from mypy_boto3_mobile.type_defs import ExportBundleResultResponseTypeDef
```

Required fields:

- `downloadUrl`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExportProjectRequestTypeDef

```python
from mypy_boto3_mobile.type_defs import ExportProjectRequestTypeDef
```

Required fields:

- `projectId`: `str`

## ExportProjectResultResponseTypeDef

```python
from mypy_boto3_mobile.type_defs import ExportProjectResultResponseTypeDef
```

Required fields:

- `downloadUrl`: `str`
- `shareUrl`: `str`
- `snapshotId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBundlesRequestTypeDef

```python
from mypy_boto3_mobile.type_defs import ListBundlesRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListBundlesResultResponseTypeDef

```python
from mypy_boto3_mobile.type_defs import ListBundlesResultResponseTypeDef
```

Required fields:

- `bundleList`:
  `List`\[[BundleDetailsTypeDef](./type_defs.md#bundledetailstypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectsRequestTypeDef

```python
from mypy_boto3_mobile.type_defs import ListProjectsRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListProjectsResultResponseTypeDef

```python
from mypy_boto3_mobile.type_defs import ListProjectsResultResponseTypeDef
```

Required fields:

- `projects`:
  `List`\[[ProjectSummaryTypeDef](./type_defs.md#projectsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_mobile.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ProjectDetailsTypeDef

```python
from mypy_boto3_mobile.type_defs import ProjectDetailsTypeDef
```

Optional fields:

- `name`: `str`
- `projectId`: `str`
- `region`: `str`
- `state`: [ProjectStateType](./literals.md#projectstatetype)
- `createdDate`: `datetime`
- `lastUpdatedDate`: `datetime`
- `consoleUrl`: `str`
- `resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

## ProjectSummaryTypeDef

```python
from mypy_boto3_mobile.type_defs import ProjectSummaryTypeDef
```

Optional fields:

- `name`: `str`
- `projectId`: `str`

## ResourceTypeDef

```python
from mypy_boto3_mobile.type_defs import ResourceTypeDef
```

Optional fields:

- `type`: `str`
- `name`: `str`
- `arn`: `str`
- `feature`: `str`
- `attributes`: `Dict`\[`str`, `str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_mobile.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## UpdateProjectRequestTypeDef

```python
from mypy_boto3_mobile.type_defs import UpdateProjectRequestTypeDef
```

Required fields:

- `projectId`: `str`

Optional fields:

- `contents`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]

## UpdateProjectResultResponseTypeDef

```python
from mypy_boto3_mobile.type_defs import UpdateProjectResultResponseTypeDef
```

Required fields:

- `details`: [ProjectDetailsTypeDef](./type_defs.md#projectdetailstypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
