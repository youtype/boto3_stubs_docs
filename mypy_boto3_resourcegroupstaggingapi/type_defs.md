# Typed dictionaries for boto3 ResourceGroupsTaggingAPI module

> [Index](..) > [ResourceGroupsTaggingAPI](.) > Typed dictionaries

Auto-generated documentation for
[ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI)
type annotations stubs module
[mypy_boto3_resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).

- [Typed dictionaries for boto3 ResourceGroupsTaggingAPI module](#typed-dictionaries-for-boto3-resourcegroupstaggingapi-module)
  - [ComplianceDetailsTypeDef](#compliancedetailstypedef)
  - [DescribeReportCreationOutputResponseTypeDef](#describereportcreationoutputresponsetypedef)
  - [FailureInfoTypeDef](#failureinfotypedef)
  - [GetComplianceSummaryInputTypeDef](#getcompliancesummaryinputtypedef)
  - [GetComplianceSummaryOutputResponseTypeDef](#getcompliancesummaryoutputresponsetypedef)
  - [GetResourcesInputTypeDef](#getresourcesinputtypedef)
  - [GetResourcesOutputResponseTypeDef](#getresourcesoutputresponsetypedef)
  - [GetTagKeysInputTypeDef](#gettagkeysinputtypedef)
  - [GetTagKeysOutputResponseTypeDef](#gettagkeysoutputresponsetypedef)
  - [GetTagValuesInputTypeDef](#gettagvaluesinputtypedef)
  - [GetTagValuesOutputResponseTypeDef](#gettagvaluesoutputresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResourceTagMappingTypeDef](#resourcetagmappingtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartReportCreationInputTypeDef](#startreportcreationinputtypedef)
  - [SummaryTypeDef](#summarytypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TagResourcesInputTypeDef](#tagresourcesinputtypedef)
  - [TagResourcesOutputResponseTypeDef](#tagresourcesoutputresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourcesInputTypeDef](#untagresourcesinputtypedef)
  - [UntagResourcesOutputResponseTypeDef](#untagresourcesoutputresponsetypedef)

## ComplianceDetailsTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import ComplianceDetailsTypeDef
```

Optional fields:

- `NoncompliantKeys`: `List`\[`str`\]
- `KeysWithNoncompliantValues`: `List`\[`str`\]
- `ComplianceStatus`: `bool`

## DescribeReportCreationOutputResponseTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import DescribeReportCreationOutputResponseTypeDef
```

Required fields:

- `Status`: `str`
- `S3Location`: `str`
- `ErrorMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailureInfoTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import FailureInfoTypeDef
```

Optional fields:

- `StatusCode`: `int`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

## GetComplianceSummaryInputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryInputTypeDef
```

Optional fields:

- `TargetIdFilters`: `List`\[`str`\]
- `RegionFilters`: `List`\[`str`\]
- `ResourceTypeFilters`: `List`\[`str`\]
- `TagKeyFilters`: `List`\[`str`\]
- `GroupBy`:
  `List`\[[GroupByAttributeType](./literals.md#groupbyattributetype)\]
- `MaxResults`: `int`
- `PaginationToken`: `str`

## GetComplianceSummaryOutputResponseTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryOutputResponseTypeDef
```

Required fields:

- `SummaryList`: `List`\[[SummaryTypeDef](./type_defs.md#summarytypedef)\]
- `PaginationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcesInputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetResourcesInputTypeDef
```

Optional fields:

- `PaginationToken`: `str`
- `TagFilters`: `List`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `ResourcesPerPage`: `int`
- `TagsPerPage`: `int`
- `ResourceTypeFilters`: `List`\[`str`\]
- `IncludeComplianceDetails`: `bool`
- `ExcludeCompliantResources`: `bool`
- `ResourceARNList`: `List`\[`str`\]

## GetResourcesOutputResponseTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetResourcesOutputResponseTypeDef
```

Required fields:

- `PaginationToken`: `str`
- `ResourceTagMappingList`:
  `List`\[[ResourceTagMappingTypeDef](./type_defs.md#resourcetagmappingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagKeysInputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagKeysInputTypeDef
```

Optional fields:

- `PaginationToken`: `str`

## GetTagKeysOutputResponseTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagKeysOutputResponseTypeDef
```

Required fields:

- `PaginationToken`: `str`
- `TagKeys`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagValuesInputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagValuesInputTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `PaginationToken`: `str`

## GetTagValuesOutputResponseTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagValuesOutputResponseTypeDef
```

Required fields:

- `PaginationToken`: `str`
- `TagValues`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResourceTagMappingTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import ResourceTagMappingTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ComplianceDetails`:
  [ComplianceDetailsTypeDef](./type_defs.md#compliancedetailstypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartReportCreationInputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import StartReportCreationInputTypeDef
```

Required fields:

- `S3Bucket`: `str`

## SummaryTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import SummaryTypeDef
```

Optional fields:

- `LastUpdated`: `str`
- `TargetId`: `str`
- `TargetIdType`: [TargetIdTypeType](./literals.md#targetidtypetype)
- `Region`: `str`
- `ResourceType`: `str`
- `NonCompliantResources`: `int`

## TagFilterTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import TagFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]

## TagResourcesInputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import TagResourcesInputTypeDef
```

Required fields:

- `ResourceARNList`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]

## TagResourcesOutputResponseTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import TagResourcesOutputResponseTypeDef
```

Required fields:

- `FailedResourcesMap`: `Dict`\[`str`,
  [FailureInfoTypeDef](./type_defs.md#failureinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourcesInputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import UntagResourcesInputTypeDef
```

Required fields:

- `ResourceARNList`: `List`\[`str`\]
- `TagKeys`: `List`\[`str`\]

## UntagResourcesOutputResponseTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import UntagResourcesOutputResponseTypeDef
```

Required fields:

- `FailedResourcesMap`: `Dict`\[`str`,
  [FailureInfoTypeDef](./type_defs.md#failureinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
