# Typed dictionaries for boto3 ResourceGroupsTaggingAPI module

> [Index](../README.md) > [ResourceGroupsTaggingAPI](./README.md) > Structures

Auto-generated documentation for
[ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI)
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
  - [ResponseMetadata](#responsemetadata)
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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/type_defs.html#responsemetadata)

## FailureInfoTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import FailureInfoTypeDef
```

Optional fields:

- `StatusCode`: `int`
- `ErrorCode`:
  [ErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/literals.html#errorcode)
- `ErrorMessage`: `str`

## GetComplianceSummaryOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryOutputTypeDef
```

Required fields:

- `SummaryList`:
  `List`\[[SummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/type_defs.html#summarytypedef)\]
- `PaginationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/type_defs.html#responsemetadata)

## GetResourcesOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetResourcesOutputTypeDef
```

Required fields:

- `PaginationToken`: `str`
- `ResourceTagMappingList`:
  `List`\[[ResourceTagMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/type_defs.html#resourcetagmappingtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/type_defs.html#responsemetadata)

## GetTagKeysOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagKeysOutputTypeDef
```

Required fields:

- `PaginationToken`: `str`
- `TagKeys`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/type_defs.html#responsemetadata)

## GetTagValuesOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagValuesOutputTypeDef
```

Required fields:

- `PaginationToken`: `str`
- `TagValues`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/type_defs.html#responsemetadata)

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/type_defs.html#tagtypedef)\]
- `ComplianceDetails`:
  [ComplianceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/type_defs.html#compliancedetailstypedef)

## ResponseMetadata

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import ResponseMetadata
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
- `TargetIdType`:
  [TargetIdType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/literals.html#targetidtype)
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
  [FailureInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/type_defs.html#failureinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/type_defs.html#responsemetadata)

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
  [FailureInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/type_defs.html#failureinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_resourcegroupstaggingapi/type_defs.html#responsemetadata)
