# Typed dictionaries for boto3 ResourceGroupsTaggingAPI module

> [Index](..) > [ResourceGroupsTaggingAPI](.) > Typed dictionaries

Auto-generated documentation for
[ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI)
type annotations stubs module
[mypy_boto3_resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).

- [Typed dictionaries for boto3 ResourceGroupsTaggingAPI module](#typed-dictionaries-for-boto3-resourcegroupstaggingapi-module)
  - [ComplianceDetailsTypeDef](#compliancedetailstypedef)
  - [DescribeReportCreationOutputTypeDef](#describereportcreationoutputtypedef)
  - [FailureInfoTypeDef](#failureinfotypedef)
  - [GetComplianceSummaryOutputTypeDef](#getcompliancesummaryoutputtypedef)
  - [GetResourcesOutputTypeDef](#getresourcesoutputtypedef)
  - [GetTagKeysOutputTypeDef](#gettagkeysoutputtypedef)
  - [GetTagValuesOutputTypeDef](#gettagvaluesoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResourceTagMappingTypeDef](#resourcetagmappingtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [SummaryTypeDef](#summarytypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TagResourcesOutputTypeDef](#tagresourcesoutputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourcesOutputTypeDef](#untagresourcesoutputtypedef)

## ComplianceDetailsTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import ComplianceDetailsTypeDef
```

Optional fields:

- `NoncompliantKeys`: `List`\[`str`\]
- `KeysWithNoncompliantValues`: `List`\[`str`\]
- `ComplianceStatus`: `bool`

## DescribeReportCreationOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import DescribeReportCreationOutputTypeDef
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

## GetComplianceSummaryOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryOutputTypeDef
```

Required fields:

- `SummaryList`: `List`\[[SummaryTypeDef](./type_defs.md#summarytypedef)\]
- `PaginationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcesOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetResourcesOutputTypeDef
```

Required fields:

- `PaginationToken`: `str`
- `ResourceTagMappingList`:
  `List`\[[ResourceTagMappingTypeDef](./type_defs.md#resourcetagmappingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagKeysOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagKeysOutputTypeDef
```

Required fields:

- `PaginationToken`: `str`
- `TagKeys`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagValuesOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagValuesOutputTypeDef
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

## TagResourcesOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import TagResourcesOutputTypeDef
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

## UntagResourcesOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import UntagResourcesOutputTypeDef
```

Required fields:

- `FailedResourcesMap`: `Dict`\[`str`,
  [FailureInfoTypeDef](./type_defs.md#failureinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
