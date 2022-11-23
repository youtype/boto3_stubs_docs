# Typed dictionaries

> [Index](../README.md) > [RecycleBin](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin)
    type annotations stubs module [mypy-boto3-rbin](https://pypi.org/project/mypy-boto3-rbin/).

## ResourceTagTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import ResourceTagTypeDef

def get_value() -> ResourceTagTypeDef:
    return {
        "ResourceTagKey": ...,
    }
```

```python title="Definition"
class ResourceTagTypeDef(TypedDict):
    ResourceTagKey: str,
    ResourceTagValue: NotRequired[str],
```

## RetentionPeriodTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import RetentionPeriodTypeDef

def get_value() -> RetentionPeriodTypeDef:
    return {
        "RetentionPeriodValue": ...,
        "RetentionPeriodUnit": ...,
    }
```

```python title="Definition"
class RetentionPeriodTypeDef(TypedDict):
    RetentionPeriodValue: int,
    RetentionPeriodUnit: RetentionPeriodUnitType,  # (1)
```

1. See [:material-code-brackets: RetentionPeriodUnitType](./literals.md#retentionperiodunittype) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## DeleteRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import DeleteRuleRequestRequestTypeDef

def get_value() -> DeleteRuleRequestRequestTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class DeleteRuleRequestRequestTypeDef(TypedDict):
    Identifier: str,
```

## GetRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import GetRuleRequestRequestTypeDef

def get_value() -> GetRuleRequestRequestTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class GetRuleRequestRequestTypeDef(TypedDict):
    Identifier: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## UnlockDelayTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import UnlockDelayTypeDef

def get_value() -> UnlockDelayTypeDef:
    return {
        "UnlockDelayValue": ...,
        "UnlockDelayUnit": ...,
    }
```

```python title="Definition"
class UnlockDelayTypeDef(TypedDict):
    UnlockDelayValue: int,
    UnlockDelayUnit: UnlockDelayUnitType,  # (1)
```

1. See [:material-code-brackets: UnlockDelayUnitType](./literals.md#unlockdelayunittype) 
## UnlockRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import UnlockRuleRequestRequestTypeDef

def get_value() -> UnlockRuleRequestRequestTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class UnlockRuleRequestRequestTypeDef(TypedDict):
    Identifier: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## ListRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import ListRulesRequestRequestTypeDef

def get_value() -> ListRulesRequestRequestTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class ListRulesRequestRequestTypeDef(TypedDict):
    ResourceType: ResourceTypeType,  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
    LockState: NotRequired[LockStateType],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
3. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype) 
## RuleSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import RuleSummaryTypeDef

def get_value() -> RuleSummaryTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class RuleSummaryTypeDef(TypedDict):
    Identifier: NotRequired[str],
    Description: NotRequired[str],
    RetentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (1)
    LockState: NotRequired[LockStateType],  # (2)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype) 
## UpdateRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import UpdateRuleRequestRequestTypeDef

def get_value() -> UpdateRuleRequestRequestTypeDef:
    return {
        "Identifier": ...,
    }
```

```python title="Definition"
class UpdateRuleRequestRequestTypeDef(TypedDict):
    Identifier: str,
    RetentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (1)
    Description: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (2)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (3)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import UpdateRuleResponseTypeDef

def get_value() -> UpdateRuleResponseTypeDef:
    return {
        "Identifier": ...,
        "RetentionPeriod": ...,
        "Description": ...,
        "ResourceType": ...,
        "ResourceTags": ...,
        "Status": ...,
        "LockState": ...,
        "LockEndTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRuleResponseTypeDef(TypedDict):
    Identifier: str,
    RetentionPeriod: RetentionPeriodTypeDef,  # (1)
    Description: str,
    ResourceType: ResourceTypeType,  # (2)
    ResourceTags: List[ResourceTagTypeDef],  # (3)
    Status: RuleStatusType,  # (4)
    LockState: LockStateType,  # (5)
    LockEndTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
4. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype) 
5. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRulesRequestListRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import ListRulesRequestListRulesPaginateTypeDef

def get_value() -> ListRulesRequestListRulesPaginateTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class ListRulesRequestListRulesPaginateTypeDef(TypedDict):
    ResourceType: ResourceTypeType,  # (1)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
    LockState: NotRequired[LockStateType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
3. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype) 
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## LockConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import LockConfigurationTypeDef

def get_value() -> LockConfigurationTypeDef:
    return {
        "UnlockDelay": ...,
    }
```

```python title="Definition"
class LockConfigurationTypeDef(TypedDict):
    UnlockDelay: UnlockDelayTypeDef,  # (1)
```

1. See [:material-code-braces: UnlockDelayTypeDef](./type_defs.md#unlockdelaytypedef) 
## ListRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import ListRulesResponseTypeDef

def get_value() -> ListRulesResponseTypeDef:
    return {
        "Rules": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRulesResponseTypeDef(TypedDict):
    Rules: List[RuleSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import CreateRuleRequestRequestTypeDef

def get_value() -> CreateRuleRequestRequestTypeDef:
    return {
        "RetentionPeriod": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class CreateRuleRequestRequestTypeDef(TypedDict):
    RetentionPeriod: RetentionPeriodTypeDef,  # (1)
    ResourceType: ResourceTypeType,  # (2)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (4)
    LockConfiguration: NotRequired[LockConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
5. See [:material-code-braces: LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef) 
## CreateRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import CreateRuleResponseTypeDef

def get_value() -> CreateRuleResponseTypeDef:
    return {
        "Identifier": ...,
        "RetentionPeriod": ...,
        "Description": ...,
        "Tags": ...,
        "ResourceType": ...,
        "ResourceTags": ...,
        "Status": ...,
        "LockConfiguration": ...,
        "LockState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRuleResponseTypeDef(TypedDict):
    Identifier: str,
    RetentionPeriod: RetentionPeriodTypeDef,  # (1)
    Description: str,
    Tags: List[TagTypeDef],  # (2)
    ResourceType: ResourceTypeType,  # (3)
    ResourceTags: List[ResourceTagTypeDef],  # (4)
    Status: RuleStatusType,  # (5)
    LockConfiguration: LockConfigurationTypeDef,  # (6)
    LockState: LockStateType,  # (7)
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
4. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
5. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype) 
6. See [:material-code-braces: LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef) 
7. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype) 
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import GetRuleResponseTypeDef

def get_value() -> GetRuleResponseTypeDef:
    return {
        "Identifier": ...,
        "Description": ...,
        "ResourceType": ...,
        "RetentionPeriod": ...,
        "ResourceTags": ...,
        "Status": ...,
        "LockConfiguration": ...,
        "LockState": ...,
        "LockEndTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRuleResponseTypeDef(TypedDict):
    Identifier: str,
    Description: str,
    ResourceType: ResourceTypeType,  # (1)
    RetentionPeriod: RetentionPeriodTypeDef,  # (2)
    ResourceTags: List[ResourceTagTypeDef],  # (3)
    Status: RuleStatusType,  # (4)
    LockConfiguration: LockConfigurationTypeDef,  # (5)
    LockState: LockStateType,  # (6)
    LockEndTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
3. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
4. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype) 
5. See [:material-code-braces: LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef) 
6. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LockRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import LockRuleRequestRequestTypeDef

def get_value() -> LockRuleRequestRequestTypeDef:
    return {
        "Identifier": ...,
        "LockConfiguration": ...,
    }
```

```python title="Definition"
class LockRuleRequestRequestTypeDef(TypedDict):
    Identifier: str,
    LockConfiguration: LockConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef) 
## LockRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import LockRuleResponseTypeDef

def get_value() -> LockRuleResponseTypeDef:
    return {
        "Identifier": ...,
        "Description": ...,
        "ResourceType": ...,
        "RetentionPeriod": ...,
        "ResourceTags": ...,
        "Status": ...,
        "LockConfiguration": ...,
        "LockState": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class LockRuleResponseTypeDef(TypedDict):
    Identifier: str,
    Description: str,
    ResourceType: ResourceTypeType,  # (1)
    RetentionPeriod: RetentionPeriodTypeDef,  # (2)
    ResourceTags: List[ResourceTagTypeDef],  # (3)
    Status: RuleStatusType,  # (4)
    LockConfiguration: LockConfigurationTypeDef,  # (5)
    LockState: LockStateType,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
3. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
4. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype) 
5. See [:material-code-braces: LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef) 
6. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UnlockRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_rbin.type_defs import UnlockRuleResponseTypeDef

def get_value() -> UnlockRuleResponseTypeDef:
    return {
        "Identifier": ...,
        "Description": ...,
        "ResourceType": ...,
        "RetentionPeriod": ...,
        "ResourceTags": ...,
        "Status": ...,
        "LockConfiguration": ...,
        "LockState": ...,
        "LockEndTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UnlockRuleResponseTypeDef(TypedDict):
    Identifier: str,
    Description: str,
    ResourceType: ResourceTypeType,  # (1)
    RetentionPeriod: RetentionPeriodTypeDef,  # (2)
    ResourceTags: List[ResourceTagTypeDef],  # (3)
    Status: RuleStatusType,  # (4)
    LockConfiguration: LockConfigurationTypeDef,  # (5)
    LockState: LockStateType,  # (6)
    LockEndTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
3. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
4. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype) 
5. See [:material-code-braces: LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef) 
6. See [:material-code-brackets: LockStateType](./literals.md#lockstatetype) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
