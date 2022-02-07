<a id="typed-dictionaries-for-boto3-resourcegroupstaggingapi-module"></a>

# Typed dictionaries for boto3 ResourceGroupsTaggingAPI module

> [Index](..) > [ResourceGroupsTaggingAPI](.) > Typed dictionaries

Auto-generated documentation for
[ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#ResourceGroupsTaggingAPI)
type annotations stubs module
[mypy-boto3-resourcegroupstaggingapi](https://pypi.org/project/mypy-boto3-resourcegroupstaggingapi/).

- [Typed dictionaries for boto3 ResourceGroupsTaggingAPI module](#typed-dictionaries-for-boto3-resourcegroupstaggingapi-module)
  - [ComplianceDetailsTypeDef](#compliancedetailstypedef)
  - [DescribeReportCreationOutputTypeDef](#describereportcreationoutputtypedef)
  - [FailureInfoTypeDef](#failureinfotypedef)
  - [GetComplianceSummaryInputRequestTypeDef](#getcompliancesummaryinputrequesttypedef)
  - [GetComplianceSummaryOutputTypeDef](#getcompliancesummaryoutputtypedef)
  - [GetResourcesInputRequestTypeDef](#getresourcesinputrequesttypedef)
  - [GetResourcesOutputTypeDef](#getresourcesoutputtypedef)
  - [GetTagKeysInputRequestTypeDef](#gettagkeysinputrequesttypedef)
  - [GetTagKeysOutputTypeDef](#gettagkeysoutputtypedef)
  - [GetTagValuesInputRequestTypeDef](#gettagvaluesinputrequesttypedef)
  - [GetTagValuesOutputTypeDef](#gettagvaluesoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResourceTagMappingTypeDef](#resourcetagmappingtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartReportCreationInputRequestTypeDef](#startreportcreationinputrequesttypedef)
  - [SummaryTypeDef](#summarytypedef)
  - [TagFilterTypeDef](#tagfiltertypedef)
  - [TagResourcesInputRequestTypeDef](#tagresourcesinputrequesttypedef)
  - [TagResourcesOutputTypeDef](#tagresourcesoutputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourcesInputRequestTypeDef](#untagresourcesinputrequesttypedef)
  - [UntagResourcesOutputTypeDef](#untagresourcesoutputtypedef)

<a id="compliancedetailstypedef"></a>

## ComplianceDetailsTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import ComplianceDetailsTypeDef
```

Optional fields:

- `NoncompliantKeys`: `List`\[`str`\]
- `KeysWithNoncompliantValues`: `List`\[`str`\]
- `ComplianceStatus`: `bool`

<a id="describereportcreationoutputtypedef"></a>

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

<a id="failureinfotypedef"></a>

## FailureInfoTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import FailureInfoTypeDef
```

Optional fields:

- `StatusCode`: `int`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

<a id="getcompliancesummaryinputrequesttypedef"></a>

## GetComplianceSummaryInputRequestTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryInputRequestTypeDef
```

Optional fields:

- `TargetIdFilters`: `Sequence`\[`str`\]
- `RegionFilters`: `Sequence`\[`str`\]
- `ResourceTypeFilters`: `Sequence`\[`str`\]
- `TagKeyFilters`: `Sequence`\[`str`\]
- `GroupBy`:
  `Sequence`\[[GroupByAttributeType](./literals.md#groupbyattributetype)\]
- `MaxResults`: `int`
- `PaginationToken`: `str`

<a id="getcompliancesummaryoutputtypedef"></a>

## GetComplianceSummaryOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetComplianceSummaryOutputTypeDef
```

Required fields:

- `SummaryList`: `List`\[[SummaryTypeDef](./type_defs.md#summarytypedef)\]
- `PaginationToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresourcesinputrequesttypedef"></a>

## GetResourcesInputRequestTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetResourcesInputRequestTypeDef
```

Optional fields:

- `PaginationToken`: `str`
- `TagFilters`:
  `Sequence`\[[TagFilterTypeDef](./type_defs.md#tagfiltertypedef)\]
- `ResourcesPerPage`: `int`
- `TagsPerPage`: `int`
- `ResourceTypeFilters`: `Sequence`\[`str`\]
- `IncludeComplianceDetails`: `bool`
- `ExcludeCompliantResources`: `bool`
- `ResourceARNList`: `Sequence`\[`str`\]

<a id="getresourcesoutputtypedef"></a>

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

<a id="gettagkeysinputrequesttypedef"></a>

## GetTagKeysInputRequestTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagKeysInputRequestTypeDef
```

Optional fields:

- `PaginationToken`: `str`

<a id="gettagkeysoutputtypedef"></a>

## GetTagKeysOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagKeysOutputTypeDef
```

Required fields:

- `PaginationToken`: `str`
- `TagKeys`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gettagvaluesinputrequesttypedef"></a>

## GetTagValuesInputRequestTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagValuesInputRequestTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `PaginationToken`: `str`

<a id="gettagvaluesoutputtypedef"></a>

## GetTagValuesOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import GetTagValuesOutputTypeDef
```

Required fields:

- `PaginationToken`: `str`
- `TagValues`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="resourcetagmappingtypedef"></a>

## ResourceTagMappingTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import ResourceTagMappingTypeDef
```

Optional fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ComplianceDetails`:
  [ComplianceDetailsTypeDef](./type_defs.md#compliancedetailstypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="startreportcreationinputrequesttypedef"></a>

## StartReportCreationInputRequestTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import StartReportCreationInputRequestTypeDef
```

Required fields:

- `S3Bucket`: `str`

<a id="summarytypedef"></a>

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

<a id="tagfiltertypedef"></a>

## TagFilterTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import TagFilterTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `Sequence`\[`str`\]

<a id="tagresourcesinputrequesttypedef"></a>

## TagResourcesInputRequestTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import TagResourcesInputRequestTypeDef
```

Required fields:

- `ResourceARNList`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="tagresourcesoutputtypedef"></a>

## TagResourcesOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import TagResourcesOutputTypeDef
```

Required fields:

- `FailedResourcesMap`: `Dict`\[`str`,
  [FailureInfoTypeDef](./type_defs.md#failureinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcesinputrequesttypedef"></a>

## UntagResourcesInputRequestTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import UntagResourcesInputRequestTypeDef
```

Required fields:

- `ResourceARNList`: `Sequence`\[`str`\]
- `TagKeys`: `Sequence`\[`str`\]

<a id="untagresourcesoutputtypedef"></a>

## UntagResourcesOutputTypeDef

```python
from mypy_boto3_resourcegroupstaggingapi.type_defs import UntagResourcesOutputTypeDef
```

Required fields:

- `FailedResourcesMap`: `Dict`\[`str`,
  [FailureInfoTypeDef](./type_defs.md#failureinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
