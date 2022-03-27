# Typed dictionaries

> [Index](../README.md) > [RecycleBin](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin)
    type annotations stubs module [mypy-boto3-rbin](https://pypi.org/project/mypy-boto3-rbin/).

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
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
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
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
4. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
5. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
3. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
4. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
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
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
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
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
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
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
4. See [:material-code-brackets: RuleStatusType](./literals.md#rulestatustype) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
