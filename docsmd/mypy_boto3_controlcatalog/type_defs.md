# Type definitions

> [Index](../README.md) > [ControlCatalog](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ControlCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controlcatalog.html#controlcatalog)
    type annotations stubs module [mypy-boto3-controlcatalog](https://pypi.org/project/mypy-boto3-controlcatalog/).



## AssociatedDomainSummaryTypeDef

```python
# AssociatedDomainSummaryTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import AssociatedDomainSummaryTypeDef


def get_value() -> AssociatedDomainSummaryTypeDef:
    return {
        "Arn": ...,
    }


# AssociatedDomainSummaryTypeDef definition

class AssociatedDomainSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
```


## AssociatedObjectiveSummaryTypeDef

```python
# AssociatedObjectiveSummaryTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import AssociatedObjectiveSummaryTypeDef


def get_value() -> AssociatedObjectiveSummaryTypeDef:
    return {
        "Arn": ...,
    }


# AssociatedObjectiveSummaryTypeDef definition

class AssociatedObjectiveSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    Name: NotRequired[str],
```


## ObjectiveResourceFilterTypeDef

```python
# ObjectiveResourceFilterTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ObjectiveResourceFilterTypeDef


def get_value() -> ObjectiveResourceFilterTypeDef:
    return {
        "Arn": ...,
    }


# ObjectiveResourceFilterTypeDef definition

class ObjectiveResourceFilterTypeDef(TypedDict):
    Arn: NotRequired[str],
```


## CommonControlMappingDetailsTypeDef

```python
# CommonControlMappingDetailsTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import CommonControlMappingDetailsTypeDef


def get_value() -> CommonControlMappingDetailsTypeDef:
    return {
        "CommonControlArn": ...,
    }


# CommonControlMappingDetailsTypeDef definition

class CommonControlMappingDetailsTypeDef(TypedDict):
    CommonControlArn: str,
```


## ImplementationFilterTypeDef

```python
# ImplementationFilterTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ImplementationFilterTypeDef


def get_value() -> ImplementationFilterTypeDef:
    return {
        "Types": ...,
    }


# ImplementationFilterTypeDef definition

class ImplementationFilterTypeDef(TypedDict):
    Types: NotRequired[Sequence[str]],
    Identifiers: NotRequired[Sequence[str]],
```


## ControlMappingFilterTypeDef

```python
# ControlMappingFilterTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ControlMappingFilterTypeDef


def get_value() -> ControlMappingFilterTypeDef:
    return {
        "ControlArns": ...,
    }


# ControlMappingFilterTypeDef definition

class ControlMappingFilterTypeDef(TypedDict):
    ControlArns: NotRequired[Sequence[str]],
    CommonControlArns: NotRequired[Sequence[str]],
    MappingTypes: NotRequired[Sequence[MappingTypeType]],  # (1)
```

1. See `Sequence[MappingTypeType]`

## ControlParameterTypeDef

```python
# ControlParameterTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ControlParameterTypeDef


def get_value() -> ControlParameterTypeDef:
    return {
        "Name": ...,
    }


# ControlParameterTypeDef definition

class ControlParameterTypeDef(TypedDict):
    Name: str,
    Requirement: NotRequired[ControlParameterRequirementType],  # (1)
```

1. See [:material-code-brackets: ControlParameterRequirementType](./literals.md#controlparameterrequirementtype)

## ImplementationSummaryTypeDef

```python
# ImplementationSummaryTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ImplementationSummaryTypeDef


def get_value() -> ImplementationSummaryTypeDef:
    return {
        "Type": ...,
    }


# ImplementationSummaryTypeDef definition

class ImplementationSummaryTypeDef(TypedDict):
    Type: str,
    Identifier: NotRequired[str],
```


## DomainResourceFilterTypeDef

```python
# DomainResourceFilterTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import DomainResourceFilterTypeDef


def get_value() -> DomainResourceFilterTypeDef:
    return {
        "Arn": ...,
    }


# DomainResourceFilterTypeDef definition

class DomainResourceFilterTypeDef(TypedDict):
    Arn: NotRequired[str],
```


## DomainSummaryTypeDef

```python
# DomainSummaryTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import DomainSummaryTypeDef


def get_value() -> DomainSummaryTypeDef:
    return {
        "Arn": ...,
    }


# DomainSummaryTypeDef definition

class DomainSummaryTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Description: str,
    CreateTime: datetime.datetime,
    LastUpdateTime: datetime.datetime,
```


## FrameworkMappingDetailsTypeDef

```python
# FrameworkMappingDetailsTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import FrameworkMappingDetailsTypeDef


def get_value() -> FrameworkMappingDetailsTypeDef:
    return {
        "Name": ...,
    }


# FrameworkMappingDetailsTypeDef definition

class FrameworkMappingDetailsTypeDef(TypedDict):
    Name: str,
    Item: str,
```


## GetControlRequestTypeDef

```python
# GetControlRequestTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import GetControlRequestTypeDef


def get_value() -> GetControlRequestTypeDef:
    return {
        "ControlArn": ...,
    }


# GetControlRequestTypeDef definition

class GetControlRequestTypeDef(TypedDict):
    ControlArn: str,
```


## ImplementationDetailsTypeDef

```python
# ImplementationDetailsTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ImplementationDetailsTypeDef


def get_value() -> ImplementationDetailsTypeDef:
    return {
        "Type": ...,
    }


# ImplementationDetailsTypeDef definition

class ImplementationDetailsTypeDef(TypedDict):
    Type: str,
    Identifier: NotRequired[str],
```


## RegionConfigurationTypeDef

```python
# RegionConfigurationTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import RegionConfigurationTypeDef


def get_value() -> RegionConfigurationTypeDef:
    return {
        "Scope": ...,
    }


# RegionConfigurationTypeDef definition

class RegionConfigurationTypeDef(TypedDict):
    Scope: ControlScopeType,  # (1)
    DeployableRegions: NotRequired[list[str]],
```

1. See [:material-code-brackets: ControlScopeType](./literals.md#controlscopetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ResponseMetadataTypeDef


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


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import PaginatorConfigTypeDef


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


## ListDomainsRequestTypeDef

```python
# ListDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListDomainsRequestTypeDef


def get_value() -> ListDomainsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListDomainsRequestTypeDef definition

class ListDomainsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## RelatedControlMappingDetailsTypeDef

```python
# RelatedControlMappingDetailsTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import RelatedControlMappingDetailsTypeDef


def get_value() -> RelatedControlMappingDetailsTypeDef:
    return {
        "ControlArn": ...,
    }


# RelatedControlMappingDetailsTypeDef definition

class RelatedControlMappingDetailsTypeDef(TypedDict):
    RelationType: ControlRelationTypeType,  # (1)
    ControlArn: NotRequired[str],
```

1. See [:material-code-brackets: ControlRelationTypeType](./literals.md#controlrelationtypetype)

## ObjectiveSummaryTypeDef

```python
# ObjectiveSummaryTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ObjectiveSummaryTypeDef


def get_value() -> ObjectiveSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ObjectiveSummaryTypeDef definition

class ObjectiveSummaryTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Description: str,
    Domain: AssociatedDomainSummaryTypeDef,  # (1)
    CreateTime: datetime.datetime,
    LastUpdateTime: datetime.datetime,
```

1. See [:material-code-braces: AssociatedDomainSummaryTypeDef](./type_defs.md#associateddomainsummarytypedef)

## CommonControlSummaryTypeDef

```python
# CommonControlSummaryTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import CommonControlSummaryTypeDef


def get_value() -> CommonControlSummaryTypeDef:
    return {
        "Arn": ...,
    }


# CommonControlSummaryTypeDef definition

class CommonControlSummaryTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Description: str,
    Domain: AssociatedDomainSummaryTypeDef,  # (1)
    Objective: AssociatedObjectiveSummaryTypeDef,  # (2)
    CreateTime: datetime.datetime,
    LastUpdateTime: datetime.datetime,
```

1. See [:material-code-braces: AssociatedDomainSummaryTypeDef](./type_defs.md#associateddomainsummarytypedef)
2. See [:material-code-braces: AssociatedObjectiveSummaryTypeDef](./type_defs.md#associatedobjectivesummarytypedef)

## CommonControlFilterTypeDef

```python
# CommonControlFilterTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import CommonControlFilterTypeDef


def get_value() -> CommonControlFilterTypeDef:
    return {
        "Objectives": ...,
    }


# CommonControlFilterTypeDef definition

class CommonControlFilterTypeDef(TypedDict):
    Objectives: NotRequired[Sequence[ObjectiveResourceFilterTypeDef]],  # (1)
```

1. See `Sequence[ObjectiveResourceFilterTypeDef]`

## ControlFilterTypeDef

```python
# ControlFilterTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ControlFilterTypeDef


def get_value() -> ControlFilterTypeDef:
    return {
        "Implementations": ...,
    }


# ControlFilterTypeDef definition

class ControlFilterTypeDef(TypedDict):
    Implementations: NotRequired[ImplementationFilterTypeDef],  # (1)
    GovernedProviders: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ImplementationFilterTypeDef](./type_defs.md#implementationfiltertypedef)

## ListControlMappingsRequestTypeDef

```python
# ListControlMappingsRequestTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListControlMappingsRequestTypeDef


def get_value() -> ListControlMappingsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListControlMappingsRequestTypeDef definition

class ListControlMappingsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filter: NotRequired[ControlMappingFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlMappingFilterTypeDef](./type_defs.md#controlmappingfiltertypedef)

## ControlSummaryTypeDef

```python
# ControlSummaryTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ControlSummaryTypeDef


def get_value() -> ControlSummaryTypeDef:
    return {
        "Arn": ...,
    }


# ControlSummaryTypeDef definition

class ControlSummaryTypeDef(TypedDict):
    Arn: str,
    Name: str,
    Description: str,
    Aliases: NotRequired[list[str]],
    Behavior: NotRequired[ControlBehaviorType],  # (1)
    Severity: NotRequired[ControlSeverityType],  # (2)
    ParameterRequirementSummary: NotRequired[ParameterRequirementSummaryType],  # (3)
    Implementation: NotRequired[ImplementationSummaryTypeDef],  # (4)
    CreateTime: NotRequired[datetime.datetime],
    GovernedResources: NotRequired[list[str]],
    GovernedProviders: NotRequired[list[str]],
```

1. See [:material-code-brackets: ControlBehaviorType](./literals.md#controlbehaviortype)
2. See [:material-code-brackets: ControlSeverityType](./literals.md#controlseveritytype)
3. See [:material-code-brackets: ParameterRequirementSummaryType](./literals.md#parameterrequirementsummarytype)
4. See [:material-code-braces: ImplementationSummaryTypeDef](./type_defs.md#implementationsummarytypedef)

## ObjectiveFilterTypeDef

```python
# ObjectiveFilterTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ObjectiveFilterTypeDef


def get_value() -> ObjectiveFilterTypeDef:
    return {
        "Domains": ...,
    }


# ObjectiveFilterTypeDef definition

class ObjectiveFilterTypeDef(TypedDict):
    Domains: NotRequired[Sequence[DomainResourceFilterTypeDef]],  # (1)
```

1. See `Sequence[DomainResourceFilterTypeDef]`

## GetControlResponseTypeDef

```python
# GetControlResponseTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import GetControlResponseTypeDef


def get_value() -> GetControlResponseTypeDef:
    return {
        "Arn": ...,
    }


# GetControlResponseTypeDef definition

class GetControlResponseTypeDef(TypedDict):
    Arn: str,
    Aliases: list[str],
    Name: str,
    Description: str,
    Behavior: ControlBehaviorType,  # (1)
    Severity: ControlSeverityType,  # (2)
    RegionConfiguration: RegionConfigurationTypeDef,  # (3)
    Implementation: ImplementationDetailsTypeDef,  # (4)
    ParameterRequirementSummary: ParameterRequirementSummaryType,  # (5)
    Parameters: list[ControlParameterTypeDef],  # (6)
    CreateTime: datetime.datetime,
    GovernedResources: list[str],
    GovernedProviders: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ControlBehaviorType](./literals.md#controlbehaviortype)
2. See [:material-code-brackets: ControlSeverityType](./literals.md#controlseveritytype)
3. See [:material-code-braces: RegionConfigurationTypeDef](./type_defs.md#regionconfigurationtypedef)
4. See [:material-code-braces: ImplementationDetailsTypeDef](./type_defs.md#implementationdetailstypedef)
5. See [:material-code-brackets: ParameterRequirementSummaryType](./literals.md#parameterrequirementsummarytype)
6. See `list[ControlParameterTypeDef]`
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsResponseTypeDef

```python
# ListDomainsResponseTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListDomainsResponseTypeDef


def get_value() -> ListDomainsResponseTypeDef:
    return {
        "Domains": ...,
    }


# ListDomainsResponseTypeDef definition

class ListDomainsResponseTypeDef(TypedDict):
    Domains: list[DomainSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DomainSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListControlMappingsRequestPaginateTypeDef

```python
# ListControlMappingsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListControlMappingsRequestPaginateTypeDef


def get_value() -> ListControlMappingsRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListControlMappingsRequestPaginateTypeDef definition

class ListControlMappingsRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[ControlMappingFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ControlMappingFilterTypeDef](./type_defs.md#controlmappingfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDomainsRequestPaginateTypeDef

```python
# ListDomainsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListDomainsRequestPaginateTypeDef


def get_value() -> ListDomainsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDomainsRequestPaginateTypeDef definition

class ListDomainsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## MappingTypeDef

```python
# MappingTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import MappingTypeDef


def get_value() -> MappingTypeDef:
    return {
        "Framework": ...,
    }


# MappingTypeDef definition

class MappingTypeDef(TypedDict):
    Framework: NotRequired[FrameworkMappingDetailsTypeDef],  # (1)
    CommonControl: NotRequired[CommonControlMappingDetailsTypeDef],  # (2)
    RelatedControl: NotRequired[RelatedControlMappingDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: FrameworkMappingDetailsTypeDef](./type_defs.md#frameworkmappingdetailstypedef)
2. See [:material-code-braces: CommonControlMappingDetailsTypeDef](./type_defs.md#commoncontrolmappingdetailstypedef)
3. See [:material-code-braces: RelatedControlMappingDetailsTypeDef](./type_defs.md#relatedcontrolmappingdetailstypedef)

## ListObjectivesResponseTypeDef

```python
# ListObjectivesResponseTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListObjectivesResponseTypeDef


def get_value() -> ListObjectivesResponseTypeDef:
    return {
        "Objectives": ...,
    }


# ListObjectivesResponseTypeDef definition

class ListObjectivesResponseTypeDef(TypedDict):
    Objectives: list[ObjectiveSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ObjectiveSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCommonControlsResponseTypeDef

```python
# ListCommonControlsResponseTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListCommonControlsResponseTypeDef


def get_value() -> ListCommonControlsResponseTypeDef:
    return {
        "CommonControls": ...,
    }


# ListCommonControlsResponseTypeDef definition

class ListCommonControlsResponseTypeDef(TypedDict):
    CommonControls: list[CommonControlSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CommonControlSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCommonControlsRequestPaginateTypeDef

```python
# ListCommonControlsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListCommonControlsRequestPaginateTypeDef


def get_value() -> ListCommonControlsRequestPaginateTypeDef:
    return {
        "CommonControlFilter": ...,
    }


# ListCommonControlsRequestPaginateTypeDef definition

class ListCommonControlsRequestPaginateTypeDef(TypedDict):
    CommonControlFilter: NotRequired[CommonControlFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: CommonControlFilterTypeDef](./type_defs.md#commoncontrolfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCommonControlsRequestTypeDef

```python
# ListCommonControlsRequestTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListCommonControlsRequestTypeDef


def get_value() -> ListCommonControlsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListCommonControlsRequestTypeDef definition

class ListCommonControlsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    CommonControlFilter: NotRequired[CommonControlFilterTypeDef],  # (1)
```

1. See [:material-code-braces: CommonControlFilterTypeDef](./type_defs.md#commoncontrolfiltertypedef)

## ListControlsRequestPaginateTypeDef

```python
# ListControlsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListControlsRequestPaginateTypeDef


def get_value() -> ListControlsRequestPaginateTypeDef:
    return {
        "Filter": ...,
    }


# ListControlsRequestPaginateTypeDef definition

class ListControlsRequestPaginateTypeDef(TypedDict):
    Filter: NotRequired[ControlFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ControlFilterTypeDef](./type_defs.md#controlfiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListControlsRequestTypeDef

```python
# ListControlsRequestTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListControlsRequestTypeDef


def get_value() -> ListControlsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListControlsRequestTypeDef definition

class ListControlsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filter: NotRequired[ControlFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ControlFilterTypeDef](./type_defs.md#controlfiltertypedef)

## ListControlsResponseTypeDef

```python
# ListControlsResponseTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListControlsResponseTypeDef


def get_value() -> ListControlsResponseTypeDef:
    return {
        "Controls": ...,
    }


# ListControlsResponseTypeDef definition

class ListControlsResponseTypeDef(TypedDict):
    Controls: list[ControlSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ControlSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListObjectivesRequestPaginateTypeDef

```python
# ListObjectivesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListObjectivesRequestPaginateTypeDef


def get_value() -> ListObjectivesRequestPaginateTypeDef:
    return {
        "ObjectiveFilter": ...,
    }


# ListObjectivesRequestPaginateTypeDef definition

class ListObjectivesRequestPaginateTypeDef(TypedDict):
    ObjectiveFilter: NotRequired[ObjectiveFilterTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ObjectiveFilterTypeDef](./type_defs.md#objectivefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListObjectivesRequestTypeDef

```python
# ListObjectivesRequestTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListObjectivesRequestTypeDef


def get_value() -> ListObjectivesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListObjectivesRequestTypeDef definition

class ListObjectivesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ObjectiveFilter: NotRequired[ObjectiveFilterTypeDef],  # (1)
```

1. See [:material-code-braces: ObjectiveFilterTypeDef](./type_defs.md#objectivefiltertypedef)

## ControlMappingTypeDef

```python
# ControlMappingTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ControlMappingTypeDef


def get_value() -> ControlMappingTypeDef:
    return {
        "ControlArn": ...,
    }


# ControlMappingTypeDef definition

class ControlMappingTypeDef(TypedDict):
    ControlArn: str,
    MappingType: MappingTypeType,  # (1)
    Mapping: MappingTypeDef,  # (2)
```

1. See [:material-code-brackets: MappingTypeType](./literals.md#mappingtypetype)
2. See [:material-code-braces: MappingTypeDef](./type_defs.md#mappingtypedef)

## ListControlMappingsResponseTypeDef

```python
# ListControlMappingsResponseTypeDef TypedDict usage example

from mypy_boto3_controlcatalog.type_defs import ListControlMappingsResponseTypeDef


def get_value() -> ListControlMappingsResponseTypeDef:
    return {
        "ControlMappings": ...,
    }


# ListControlMappingsResponseTypeDef definition

class ListControlMappingsResponseTypeDef(TypedDict):
    ControlMappings: list[ControlMappingTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ControlMappingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

