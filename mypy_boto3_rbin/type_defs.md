# Typed dictionaries for boto3 RecycleBin module

> [Index](..) > [RecycleBin](.) > Typed dictionaries

Auto-generated documentation for
[RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin)
type annotations stubs module
[mypy_boto3_rbin](https://pypi.org/project/mypy-boto3-rbin/).

- [Typed dictionaries for boto3 RecycleBin module](#typed-dictionaries-for-boto3-recyclebin-module)
  - [CreateRuleRequestRequestTypeDef](#createrulerequestrequesttypedef)
  - [CreateRuleResponseTypeDef](#createruleresponsetypedef)
  - [DeleteRuleRequestRequestTypeDef](#deleterulerequestrequesttypedef)
  - [GetRuleRequestRequestTypeDef](#getrulerequestrequesttypedef)
  - [GetRuleResponseTypeDef](#getruleresponsetypedef)
  - [ListRulesRequestRequestTypeDef](#listrulesrequestrequesttypedef)
  - [ListRulesResponseTypeDef](#listrulesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResourceTagTypeDef](#resourcetagtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetentionPeriodTypeDef](#retentionperiodtypedef)
  - [RuleSummaryTypeDef](#rulesummarytypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateRuleRequestRequestTypeDef](#updaterulerequestrequesttypedef)
  - [UpdateRuleResponseTypeDef](#updateruleresponsetypedef)

## CreateRuleRequestRequestTypeDef

```python
from mypy_boto3_rbin.type_defs import CreateRuleRequestRequestTypeDef
```

Required fields:

- `RetentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `ResourceType`: `Literal['EBS_SNAPSHOT']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResourceTags`:
  `Sequence`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]

## CreateRuleResponseTypeDef

```python
from mypy_boto3_rbin.type_defs import CreateRuleResponseTypeDef
```

Required fields:

- `Identifier`: `str`
- `RetentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResourceType`: `Literal['EBS_SNAPSHOT']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `ResourceTags`:
  `List`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
- `Status`: [RuleStatusType](./literals.md#rulestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRuleRequestRequestTypeDef

```python
from mypy_boto3_rbin.type_defs import DeleteRuleRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`

## GetRuleRequestRequestTypeDef

```python
from mypy_boto3_rbin.type_defs import GetRuleRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`

## GetRuleResponseTypeDef

```python
from mypy_boto3_rbin.type_defs import GetRuleResponseTypeDef
```

Required fields:

- `Identifier`: `str`
- `Description`: `str`
- `ResourceType`: `Literal['EBS_SNAPSHOT']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `RetentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `ResourceTags`:
  `List`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
- `Status`: [RuleStatusType](./literals.md#rulestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRulesRequestRequestTypeDef

```python
from mypy_boto3_rbin.type_defs import ListRulesRequestRequestTypeDef
```

Required fields:

- `ResourceType`: `Literal['EBS_SNAPSHOT']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ResourceTags`:
  `Sequence`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]

## ListRulesResponseTypeDef

```python
from mypy_boto3_rbin.type_defs import ListRulesResponseTypeDef
```

Required fields:

- `Rules`: `List`\[[RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_rbin.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_rbin.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_rbin.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResourceTagTypeDef

```python
from mypy_boto3_rbin.type_defs import ResourceTagTypeDef
```

Required fields:

- `ResourceTagKey`: `str`

Optional fields:

- `ResourceTagValue`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_rbin.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RetentionPeriodTypeDef

```python
from mypy_boto3_rbin.type_defs import RetentionPeriodTypeDef
```

Required fields:

- `RetentionPeriodValue`: `int`
- `RetentionPeriodUnit`: `Literal['DAYS']` (see
  [RetentionPeriodUnitType](./literals.md#retentionperiodunittype))

## RuleSummaryTypeDef

```python
from mypy_boto3_rbin.type_defs import RuleSummaryTypeDef
```

Optional fields:

- `Identifier`: `str`
- `Description`: `str`
- `RetentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_rbin.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_rbin.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_rbin.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateRuleRequestRequestTypeDef

```python
from mypy_boto3_rbin.type_defs import UpdateRuleRequestRequestTypeDef
```

Required fields:

- `Identifier`: `str`

Optional fields:

- `RetentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `Description`: `str`
- `ResourceType`: `Literal['EBS_SNAPSHOT']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `ResourceTags`:
  `Sequence`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]

## UpdateRuleResponseTypeDef

```python
from mypy_boto3_rbin.type_defs import UpdateRuleResponseTypeDef
```

Required fields:

- `Identifier`: `str`
- `RetentionPeriod`:
  [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- `Description`: `str`
- `ResourceType`: `Literal['EBS_SNAPSHOT']` (see
  [ResourceTypeType](./literals.md#resourcetypetype))
- `ResourceTags`:
  `List`\[[ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)\]
- `Status`: [RuleStatusType](./literals.md#rulestatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)