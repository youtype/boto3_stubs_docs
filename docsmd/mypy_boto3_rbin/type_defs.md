# Type definitions

> [Index](../README.md) > [RecycleBin](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#recyclebin)
    type annotations stubs module [mypy-boto3-rbin](https://pypi.org/project/mypy-boto3-rbin/).



## ResourceTagTypeDef

```python
# ResourceTagTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import ResourceTagTypeDef


def get_value() -> ResourceTagTypeDef:
    return {
        "ResourceTagKey": ...,
    }


# ResourceTagTypeDef definition

class ResourceTagTypeDef(TypedDict):
    ResourceTagKey: str,
    ResourceTagValue: NotRequired[str],
```


## RetentionPeriodTypeDef

```python
# RetentionPeriodTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import RetentionPeriodTypeDef


def get_value() -> RetentionPeriodTypeDef:
    return {
        "RetentionPeriodValue": ...,
    }


# RetentionPeriodTypeDef definition

class RetentionPeriodTypeDef(TypedDict):
    RetentionPeriodValue: int,
    RetentionPeriodUnit: RetentionPeriodUnitType,  # (1)
```

1. See [:material-code-brackets: RetentionPeriodUnitType](./literals.md#retentionperiodunittype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## DeleteRuleRequestTypeDef

```python
# DeleteRuleRequestTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import DeleteRuleRequestTypeDef


def get_value() -> DeleteRuleRequestTypeDef:
    return {
        "Identifier": ...,
    }


# DeleteRuleRequestTypeDef definition

class DeleteRuleRequestTypeDef(TypedDict):
    Identifier: str,
```


## GetRuleRequestTypeDef

```python
# GetRuleRequestTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import GetRuleRequestTypeDef


def get_value() -> GetRuleRequestTypeDef:
    return {
        "Identifier": ...,
    }


# GetRuleRequestTypeDef definition

class GetRuleRequestTypeDef(TypedDict):
    Identifier: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## UnlockDelayTypeDef

```python
# UnlockDelayTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import UnlockDelayTypeDef


def get_value() -> UnlockDelayTypeDef:
    return {
        "UnlockDelayValue": ...,
    }


# UnlockDelayTypeDef definition

class UnlockDelayTypeDef(TypedDict):
    UnlockDelayValue: int,
    UnlockDelayUnit: UnlockDelayUnitType,  # (1)
```

1. See [:material-code-brackets: UnlockDelayUnitType](./literals.md#unlockdelayunittype)

## UnlockRuleRequestTypeDef

```python
# UnlockRuleRequestTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import UnlockRuleRequestTypeDef


def get_value() -> UnlockRuleRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UnlockRuleRequestTypeDef definition

class UnlockRuleRequestTypeDef(TypedDict):
    Identifier: str,
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## ListRulesRequestTypeDef

```python
# ListRulesRequestTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import ListRulesRequestTypeDef


def get_value() -> ListRulesRequestTypeDef:
    return {
        "ResourceType": ...,
    }


# ListRulesRequestTypeDef definition

class ListRulesRequestTypeDef(TypedDict):
    ResourceType: ResourceTypeType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
    LockState: NotRequired[LockStateType],  # (3)
    ExcludeResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `Sequence[ResourceTagTypeDef]`
3. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype)
4. See `Sequence[ResourceTagTypeDef]`

## RuleSummaryTypeDef

```python
# RuleSummaryTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import RuleSummaryTypeDef


def get_value() -> RuleSummaryTypeDef:
    return {
        "Identifier": ...,
    }


# RuleSummaryTypeDef definition

class RuleSummaryTypeDef(TypedDict):
    Identifier: NotRequired[str],
    Description: NotRequired[str],
    RetentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (1)
    LockState: NotRequired[LockStateType],  # (2)
    RuleArn: NotRequired[str],
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
2. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype)

## UpdateRuleRequestTypeDef

```python
# UpdateRuleRequestTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import UpdateRuleRequestTypeDef


def get_value() -> UpdateRuleRequestTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateRuleRequestTypeDef definition

class UpdateRuleRequestTypeDef(TypedDict):
    Identifier: str,
    RetentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (1)
    Description: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (2)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (3)
    ExcludeResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (3)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See `Sequence[ResourceTagTypeDef]`
4. See `Sequence[ResourceTagTypeDef]`

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuleResponseTypeDef

```python
# UpdateRuleResponseTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import UpdateRuleResponseTypeDef


def get_value() -> UpdateRuleResponseTypeDef:
    return {
        "Identifier": ...,
    }


# UpdateRuleResponseTypeDef definition

class UpdateRuleResponseTypeDef(TypedDict):
    Identifier: str,
    RetentionPeriod: RetentionPeriodTypeDef,  # (1)
    Description: str,
    ResourceType: ResourceTypeType,  # (2)
    ResourceTags: list[ResourceTagTypeDef],  # (3)
    Status: RuleStatusType,  # (4)
    LockState: LockStateType,  # (5)
    LockEndTime: datetime.datetime,
    RuleArn: str,
    ExcludeResourceTags: list[ResourceTagTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See `list[ResourceTagTypeDef]`
4. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype)
5. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype)
6. See `list[ResourceTagTypeDef]`
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRulesRequestPaginateTypeDef

```python
# ListRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import ListRulesRequestPaginateTypeDef


def get_value() -> ListRulesRequestPaginateTypeDef:
    return {
        "ResourceType": ...,
    }


# ListRulesRequestPaginateTypeDef definition

class ListRulesRequestPaginateTypeDef(TypedDict):
    ResourceType: ResourceTypeType,  # (1)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
    LockState: NotRequired[LockStateType],  # (3)
    ExcludeResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See `Sequence[ResourceTagTypeDef]`
3. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype)
4. See `Sequence[ResourceTagTypeDef]`
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## LockConfigurationTypeDef

```python
# LockConfigurationTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import LockConfigurationTypeDef


def get_value() -> LockConfigurationTypeDef:
    return {
        "UnlockDelay": ...,
    }


# LockConfigurationTypeDef definition

class LockConfigurationTypeDef(TypedDict):
    UnlockDelay: UnlockDelayTypeDef,  # (1)
```

1. See [:material-code-braces: UnlockDelayTypeDef](./type_defs.md#unlockdelaytypedef)

## ListRulesResponseTypeDef

```python
# ListRulesResponseTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import ListRulesResponseTypeDef


def get_value() -> ListRulesResponseTypeDef:
    return {
        "Rules": ...,
    }


# ListRulesResponseTypeDef definition

class ListRulesResponseTypeDef(TypedDict):
    Rules: list[RuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RuleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleRequestTypeDef

```python
# CreateRuleRequestTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import CreateRuleRequestTypeDef


def get_value() -> CreateRuleRequestTypeDef:
    return {
        "RetentionPeriod": ...,
    }


# CreateRuleRequestTypeDef definition

class CreateRuleRequestTypeDef(TypedDict):
    RetentionPeriod: RetentionPeriodTypeDef,  # (1)
    ResourceType: ResourceTypeType,  # (2)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (4)
    LockConfiguration: NotRequired[LockConfigurationTypeDef],  # (5)
    ExcludeResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (4)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See `Sequence[TagTypeDef]`
4. See `Sequence[ResourceTagTypeDef]`
5. See [:material-code-braces: LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef)
6. See `Sequence[ResourceTagTypeDef]`

## CreateRuleResponseTypeDef

```python
# CreateRuleResponseTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import CreateRuleResponseTypeDef


def get_value() -> CreateRuleResponseTypeDef:
    return {
        "Identifier": ...,
    }


# CreateRuleResponseTypeDef definition

class CreateRuleResponseTypeDef(TypedDict):
    Identifier: str,
    RetentionPeriod: RetentionPeriodTypeDef,  # (1)
    Description: str,
    Tags: list[TagTypeDef],  # (2)
    ResourceType: ResourceTypeType,  # (3)
    ResourceTags: list[ResourceTagTypeDef],  # (4)
    Status: RuleStatusType,  # (5)
    LockConfiguration: LockConfigurationTypeDef,  # (6)
    LockState: LockStateType,  # (7)
    RuleArn: str,
    ExcludeResourceTags: list[ResourceTagTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
2. See `list[TagTypeDef]`
3. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
4. See `list[ResourceTagTypeDef]`
5. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype)
6. See [:material-code-braces: LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef)
7. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype)
8. See `list[ResourceTagTypeDef]`
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRuleResponseTypeDef

```python
# GetRuleResponseTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import GetRuleResponseTypeDef


def get_value() -> GetRuleResponseTypeDef:
    return {
        "Identifier": ...,
    }


# GetRuleResponseTypeDef definition

class GetRuleResponseTypeDef(TypedDict):
    Identifier: str,
    Description: str,
    ResourceType: ResourceTypeType,  # (1)
    RetentionPeriod: RetentionPeriodTypeDef,  # (2)
    ResourceTags: list[ResourceTagTypeDef],  # (3)
    Status: RuleStatusType,  # (4)
    LockConfiguration: LockConfigurationTypeDef,  # (5)
    LockState: LockStateType,  # (6)
    LockEndTime: datetime.datetime,
    RuleArn: str,
    ExcludeResourceTags: list[ResourceTagTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
3. See `list[ResourceTagTypeDef]`
4. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype)
5. See [:material-code-braces: LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef)
6. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype)
7. See `list[ResourceTagTypeDef]`
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LockRuleRequestTypeDef

```python
# LockRuleRequestTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import LockRuleRequestTypeDef


def get_value() -> LockRuleRequestTypeDef:
    return {
        "Identifier": ...,
    }


# LockRuleRequestTypeDef definition

class LockRuleRequestTypeDef(TypedDict):
    Identifier: str,
    LockConfiguration: LockConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef)

## LockRuleResponseTypeDef

```python
# LockRuleResponseTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import LockRuleResponseTypeDef


def get_value() -> LockRuleResponseTypeDef:
    return {
        "Identifier": ...,
    }


# LockRuleResponseTypeDef definition

class LockRuleResponseTypeDef(TypedDict):
    Identifier: str,
    Description: str,
    ResourceType: ResourceTypeType,  # (1)
    RetentionPeriod: RetentionPeriodTypeDef,  # (2)
    ResourceTags: list[ResourceTagTypeDef],  # (3)
    Status: RuleStatusType,  # (4)
    LockConfiguration: LockConfigurationTypeDef,  # (5)
    LockState: LockStateType,  # (6)
    RuleArn: str,
    ExcludeResourceTags: list[ResourceTagTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
3. See `list[ResourceTagTypeDef]`
4. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype)
5. See [:material-code-braces: LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef)
6. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype)
7. See `list[ResourceTagTypeDef]`
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UnlockRuleResponseTypeDef

```python
# UnlockRuleResponseTypeDef TypedDict usage example

from mypy_boto3_rbin.type_defs import UnlockRuleResponseTypeDef


def get_value() -> UnlockRuleResponseTypeDef:
    return {
        "Identifier": ...,
    }


# UnlockRuleResponseTypeDef definition

class UnlockRuleResponseTypeDef(TypedDict):
    Identifier: str,
    Description: str,
    ResourceType: ResourceTypeType,  # (1)
    RetentionPeriod: RetentionPeriodTypeDef,  # (2)
    ResourceTags: list[ResourceTagTypeDef],  # (3)
    Status: RuleStatusType,  # (4)
    LockConfiguration: LockConfigurationTypeDef,  # (5)
    LockState: LockStateType,  # (6)
    LockEndTime: datetime.datetime,
    RuleArn: str,
    ExcludeResourceTags: list[ResourceTagTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
3. See `list[ResourceTagTypeDef]`
4. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype)
5. See [:material-code-braces: LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef)
6. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype)
7. See `list[ResourceTagTypeDef]`
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

