# Type definitions

> [Index](../README.md) > [CloudWatchObservabilityAdminService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAdminService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#cloudwatchobservabilityadminservice)
    type annotations stubs module [mypy-boto3-observabilityadmin](https://pypi.org/project/mypy-boto3-observabilityadmin/).

## CentralizationRuleUnionTypeDef

```python
# CentralizationRuleUnionTypeDef Union usage example

from mypy_boto3_observabilityadmin.type_defs import CentralizationRuleUnionTypeDef


def get_value() -> CentralizationRuleUnionTypeDef:
    return ...


# CentralizationRuleUnionTypeDef definition

CentralizationRuleUnionTypeDef = Union[
    CentralizationRuleTypeDef,  # (1)
    CentralizationRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CentralizationRuleTypeDef](./type_defs.md#centralizationruletypedef)
2. See [:material-code-braces: CentralizationRuleOutputTypeDef](./type_defs.md#centralizationruleoutputtypedef)

## TelemetryRuleUnionTypeDef

```python
# TelemetryRuleUnionTypeDef Union usage example

from mypy_boto3_observabilityadmin.type_defs import TelemetryRuleUnionTypeDef


def get_value() -> TelemetryRuleUnionTypeDef:
    return ...


# TelemetryRuleUnionTypeDef definition

TelemetryRuleUnionTypeDef = Union[
    TelemetryRuleTypeDef,  # (1)
    TelemetryRuleOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TelemetryRuleTypeDef](./type_defs.md#telemetryruletypedef)
2. See [:material-code-braces: TelemetryRuleOutputTypeDef](./type_defs.md#telemetryruleoutputtypedef)



## ActionConditionTypeDef

```python
# ActionConditionTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ActionConditionTypeDef


def get_value() -> ActionConditionTypeDef:
    return {
        "Action": ...,
    }


# ActionConditionTypeDef definition

class ActionConditionTypeDef(TypedDict):
    Action: NotRequired[ActionType],  # (1)
```

1. See [:material-code-brackets: ActionType](./literals.md#actiontype)

## AdvancedFieldSelectorOutputTypeDef

```python
# AdvancedFieldSelectorOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import AdvancedFieldSelectorOutputTypeDef


def get_value() -> AdvancedFieldSelectorOutputTypeDef:
    return {
        "Field": ...,
    }


# AdvancedFieldSelectorOutputTypeDef definition

class AdvancedFieldSelectorOutputTypeDef(TypedDict):
    Field: str,
    Equals: NotRequired[list[str]],
    StartsWith: NotRequired[list[str]],
    EndsWith: NotRequired[list[str]],
    NotEquals: NotRequired[list[str]],
    NotStartsWith: NotRequired[list[str]],
    NotEndsWith: NotRequired[list[str]],
```


## AdvancedFieldSelectorTypeDef

```python
# AdvancedFieldSelectorTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import AdvancedFieldSelectorTypeDef


def get_value() -> AdvancedFieldSelectorTypeDef:
    return {
        "Field": ...,
    }


# AdvancedFieldSelectorTypeDef definition

class AdvancedFieldSelectorTypeDef(TypedDict):
    Field: str,
    Equals: NotRequired[Sequence[str]],
    StartsWith: NotRequired[Sequence[str]],
    EndsWith: NotRequired[Sequence[str]],
    NotEquals: NotRequired[Sequence[str]],
    NotStartsWith: NotRequired[Sequence[str]],
    NotEndsWith: NotRequired[Sequence[str]],
```


## SourceLogsConfigurationTypeDef

```python
# SourceLogsConfigurationTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import SourceLogsConfigurationTypeDef


def get_value() -> SourceLogsConfigurationTypeDef:
    return {
        "LogGroupSelectionCriteria": ...,
    }


# SourceLogsConfigurationTypeDef definition

class SourceLogsConfigurationTypeDef(TypedDict):
    EncryptedLogGroupStrategy: EncryptedLogGroupStrategyType,  # (1)
    LogGroupSelectionCriteria: NotRequired[str],
    DataSourceSelectionCriteria: NotRequired[str],
```

1. See [:material-code-brackets: EncryptedLogGroupStrategyType](./literals.md#encryptedloggroupstrategytype)

## SourceMetricsConfigurationTypeDef

```python
# SourceMetricsConfigurationTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import SourceMetricsConfigurationTypeDef


def get_value() -> SourceMetricsConfigurationTypeDef:
    return {
        "MetricsSelectionCriteria": ...,
    }


# SourceMetricsConfigurationTypeDef definition

class SourceMetricsConfigurationTypeDef(TypedDict):
    MetricsSelectionCriteria: NotRequired[str],
```


## CentralizationRuleSummaryTypeDef

```python
# CentralizationRuleSummaryTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CentralizationRuleSummaryTypeDef


def get_value() -> CentralizationRuleSummaryTypeDef:
    return {
        "RuleName": ...,
    }


# CentralizationRuleSummaryTypeDef definition

class CentralizationRuleSummaryTypeDef(TypedDict):
    RuleName: NotRequired[str],
    RuleArn: NotRequired[str],
    CreatorAccountId: NotRequired[str],
    CreatedTimeStamp: NotRequired[int],
    CreatedRegion: NotRequired[str],
    LastUpdateTimeStamp: NotRequired[int],
    RuleHealth: NotRequired[RuleHealthType],  # (1)
    FailureReason: NotRequired[CentralizationFailureReasonType],  # (2)
    TagPropagationStatus: NotRequired[TagPropagationStatusType],  # (3)
    TagPropagationFailureReason: NotRequired[TagPropagationFailureReasonType],  # (4)
    DestinationAccountId: NotRequired[str],
    DestinationRegion: NotRequired[str],
```

1. See [:material-code-brackets: RuleHealthType](./literals.md#rulehealthtype)
2. See [:material-code-brackets: CentralizationFailureReasonType](./literals.md#centralizationfailurereasontype)
3. See [:material-code-brackets: TagPropagationStatusType](./literals.md#tagpropagationstatustype)
4. See [:material-code-brackets: TagPropagationFailureReasonType](./literals.md#tagpropagationfailurereasontype)

## LabelNameConditionTypeDef

```python
# LabelNameConditionTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import LabelNameConditionTypeDef


def get_value() -> LabelNameConditionTypeDef:
    return {
        "LabelName": ...,
    }


# LabelNameConditionTypeDef definition

class LabelNameConditionTypeDef(TypedDict):
    LabelName: NotRequired[str],
```


## DataSourceTypeDef

```python
# DataSourceTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import DataSourceTypeDef


def get_value() -> DataSourceTypeDef:
    return {
        "Name": ...,
    }


# DataSourceTypeDef definition

class DataSourceTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
```


## SourceTypeDef

```python
# SourceTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import SourceTypeDef


def get_value() -> SourceTypeDef:
    return {
        "Type": ...,
    }


# SourceTypeDef definition

class SourceTypeDef(TypedDict):
    Type: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ResponseMetadataTypeDef


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


## EncryptionTypeDef

```python
# EncryptionTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import EncryptionTypeDef


def get_value() -> EncryptionTypeDef:
    return {
        "SseAlgorithm": ...,
    }


# EncryptionTypeDef definition

class EncryptionTypeDef(TypedDict):
    SseAlgorithm: SSEAlgorithmType,  # (1)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: SSEAlgorithmType](./literals.md#ssealgorithmtype)

## TelemetryPipelineConfigurationTypeDef

```python
# TelemetryPipelineConfigurationTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import TelemetryPipelineConfigurationTypeDef


def get_value() -> TelemetryPipelineConfigurationTypeDef:
    return {
        "Body": ...,
    }


# TelemetryPipelineConfigurationTypeDef definition

class TelemetryPipelineConfigurationTypeDef(TypedDict):
    Body: str,
```


## DeleteCentralizationRuleForOrganizationInputTypeDef

```python
# DeleteCentralizationRuleForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import DeleteCentralizationRuleForOrganizationInputTypeDef


def get_value() -> DeleteCentralizationRuleForOrganizationInputTypeDef:
    return {
        "RuleIdentifier": ...,
    }


# DeleteCentralizationRuleForOrganizationInputTypeDef definition

class DeleteCentralizationRuleForOrganizationInputTypeDef(TypedDict):
    RuleIdentifier: str,
```


## DeleteS3TableIntegrationInputTypeDef

```python
# DeleteS3TableIntegrationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import DeleteS3TableIntegrationInputTypeDef


def get_value() -> DeleteS3TableIntegrationInputTypeDef:
    return {
        "Arn": ...,
    }


# DeleteS3TableIntegrationInputTypeDef definition

class DeleteS3TableIntegrationInputTypeDef(TypedDict):
    Arn: str,
```


## DeleteTelemetryPipelineInputTypeDef

```python
# DeleteTelemetryPipelineInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import DeleteTelemetryPipelineInputTypeDef


def get_value() -> DeleteTelemetryPipelineInputTypeDef:
    return {
        "PipelineIdentifier": ...,
    }


# DeleteTelemetryPipelineInputTypeDef definition

class DeleteTelemetryPipelineInputTypeDef(TypedDict):
    PipelineIdentifier: str,
```


## DeleteTelemetryRuleForOrganizationInputTypeDef

```python
# DeleteTelemetryRuleForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import DeleteTelemetryRuleForOrganizationInputTypeDef


def get_value() -> DeleteTelemetryRuleForOrganizationInputTypeDef:
    return {
        "RuleIdentifier": ...,
    }


# DeleteTelemetryRuleForOrganizationInputTypeDef definition

class DeleteTelemetryRuleForOrganizationInputTypeDef(TypedDict):
    RuleIdentifier: str,
```


## DeleteTelemetryRuleInputTypeDef

```python
# DeleteTelemetryRuleInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import DeleteTelemetryRuleInputTypeDef


def get_value() -> DeleteTelemetryRuleInputTypeDef:
    return {
        "RuleIdentifier": ...,
    }


# DeleteTelemetryRuleInputTypeDef definition

class DeleteTelemetryRuleInputTypeDef(TypedDict):
    RuleIdentifier: str,
```


## LogGroupNameConfigurationTypeDef

```python
# LogGroupNameConfigurationTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import LogGroupNameConfigurationTypeDef


def get_value() -> LogGroupNameConfigurationTypeDef:
    return {
        "LogGroupNamePattern": ...,
    }


# LogGroupNameConfigurationTypeDef definition

class LogGroupNameConfigurationTypeDef(TypedDict):
    LogGroupNamePattern: str,
```


## LogsBackupConfigurationTypeDef

```python
# LogsBackupConfigurationTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import LogsBackupConfigurationTypeDef


def get_value() -> LogsBackupConfigurationTypeDef:
    return {
        "Region": ...,
    }


# LogsBackupConfigurationTypeDef definition

class LogsBackupConfigurationTypeDef(TypedDict):
    Region: str,
    KmsKeyArn: NotRequired[str],
```


## LogsEncryptionConfigurationTypeDef

```python
# LogsEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import LogsEncryptionConfigurationTypeDef


def get_value() -> LogsEncryptionConfigurationTypeDef:
    return {
        "EncryptionStrategy": ...,
    }


# LogsEncryptionConfigurationTypeDef definition

class LogsEncryptionConfigurationTypeDef(TypedDict):
    EncryptionStrategy: EncryptionStrategyType,  # (1)
    KmsKeyArn: NotRequired[str],
    EncryptionConflictResolutionStrategy: NotRequired[EncryptionConflictResolutionStrategyType],  # (2)
    EncryptionScope: NotRequired[EncryptionScopeType],  # (3)
```

1. See [:material-code-brackets: EncryptionStrategyType](./literals.md#encryptionstrategytype)
2. See [:material-code-brackets: EncryptionConflictResolutionStrategyType](./literals.md#encryptionconflictresolutionstrategytype)
3. See [:material-code-brackets: EncryptionScopeType](./literals.md#encryptionscopetype)

## TagPropagationConfigurationTypeDef

```python
# TagPropagationConfigurationTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import TagPropagationConfigurationTypeDef


def get_value() -> TagPropagationConfigurationTypeDef:
    return {
        "DestinationRoleArn": ...,
    }


# TagPropagationConfigurationTypeDef definition

class TagPropagationConfigurationTypeDef(TypedDict):
    DestinationRoleArn: str,
    TagConflictResolutionStrategy: NotRequired[TagConflictResolutionStrategyType],  # (1)
```

1. See [:material-code-brackets: TagConflictResolutionStrategyType](./literals.md#tagconflictresolutionstrategytype)

## MetricsBackupConfigurationTypeDef

```python
# MetricsBackupConfigurationTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import MetricsBackupConfigurationTypeDef


def get_value() -> MetricsBackupConfigurationTypeDef:
    return {
        "Region": ...,
    }


# MetricsBackupConfigurationTypeDef definition

class MetricsBackupConfigurationTypeDef(TypedDict):
    Region: str,
```


## ELBLoadBalancerLoggingParametersTypeDef

```python
# ELBLoadBalancerLoggingParametersTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ELBLoadBalancerLoggingParametersTypeDef


def get_value() -> ELBLoadBalancerLoggingParametersTypeDef:
    return {
        "OutputFormat": ...,
    }


# ELBLoadBalancerLoggingParametersTypeDef definition

class ELBLoadBalancerLoggingParametersTypeDef(TypedDict):
    OutputFormat: NotRequired[OutputFormatType],  # (1)
    FieldDelimiter: NotRequired[str],
```

1. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype)

## SingleHeaderTypeDef

```python
# SingleHeaderTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import SingleHeaderTypeDef


def get_value() -> SingleHeaderTypeDef:
    return {
        "Name": ...,
    }


# SingleHeaderTypeDef definition

class SingleHeaderTypeDef(TypedDict):
    Name: NotRequired[str],
```


## GetCentralizationRuleForOrganizationInputTypeDef

```python
# GetCentralizationRuleForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import GetCentralizationRuleForOrganizationInputTypeDef


def get_value() -> GetCentralizationRuleForOrganizationInputTypeDef:
    return {
        "RuleIdentifier": ...,
    }


# GetCentralizationRuleForOrganizationInputTypeDef definition

class GetCentralizationRuleForOrganizationInputTypeDef(TypedDict):
    RuleIdentifier: str,
```


## GetS3TableIntegrationInputTypeDef

```python
# GetS3TableIntegrationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import GetS3TableIntegrationInputTypeDef


def get_value() -> GetS3TableIntegrationInputTypeDef:
    return {
        "Arn": ...,
    }


# GetS3TableIntegrationInputTypeDef definition

class GetS3TableIntegrationInputTypeDef(TypedDict):
    Arn: str,
```


## RegionStatusTypeDef

```python
# RegionStatusTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import RegionStatusTypeDef


def get_value() -> RegionStatusTypeDef:
    return {
        "Region": ...,
    }


# RegionStatusTypeDef definition

class RegionStatusTypeDef(TypedDict):
    Region: NotRequired[str],
    Status: NotRequired[str],
    FailureReason: NotRequired[str],
    RuleArn: NotRequired[str],
```


## GetTelemetryPipelineInputTypeDef

```python
# GetTelemetryPipelineInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import GetTelemetryPipelineInputTypeDef


def get_value() -> GetTelemetryPipelineInputTypeDef:
    return {
        "PipelineIdentifier": ...,
    }


# GetTelemetryPipelineInputTypeDef definition

class GetTelemetryPipelineInputTypeDef(TypedDict):
    PipelineIdentifier: str,
```


## GetTelemetryRuleForOrganizationInputTypeDef

```python
# GetTelemetryRuleForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import GetTelemetryRuleForOrganizationInputTypeDef


def get_value() -> GetTelemetryRuleForOrganizationInputTypeDef:
    return {
        "RuleIdentifier": ...,
    }


# GetTelemetryRuleForOrganizationInputTypeDef definition

class GetTelemetryRuleForOrganizationInputTypeDef(TypedDict):
    RuleIdentifier: str,
```


## GetTelemetryRuleInputTypeDef

```python
# GetTelemetryRuleInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import GetTelemetryRuleInputTypeDef


def get_value() -> GetTelemetryRuleInputTypeDef:
    return {
        "RuleIdentifier": ...,
    }


# GetTelemetryRuleInputTypeDef definition

class GetTelemetryRuleInputTypeDef(TypedDict):
    RuleIdentifier: str,
```


## IntegrationSummaryTypeDef

```python
# IntegrationSummaryTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import IntegrationSummaryTypeDef


def get_value() -> IntegrationSummaryTypeDef:
    return {
        "Arn": ...,
    }


# IntegrationSummaryTypeDef definition

class IntegrationSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    Status: NotRequired[IntegrationStatusType],  # (1)
```

1. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import PaginatorConfigTypeDef


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


## ListCentralizationRulesForOrganizationInputTypeDef

```python
# ListCentralizationRulesForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListCentralizationRulesForOrganizationInputTypeDef


def get_value() -> ListCentralizationRulesForOrganizationInputTypeDef:
    return {
        "RuleNamePrefix": ...,
    }


# ListCentralizationRulesForOrganizationInputTypeDef definition

class ListCentralizationRulesForOrganizationInputTypeDef(TypedDict):
    RuleNamePrefix: NotRequired[str],
    AllRegions: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListResourceTelemetryForOrganizationInputTypeDef

```python
# ListResourceTelemetryForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListResourceTelemetryForOrganizationInputTypeDef


def get_value() -> ListResourceTelemetryForOrganizationInputTypeDef:
    return {
        "AccountIdentifiers": ...,
    }


# ListResourceTelemetryForOrganizationInputTypeDef definition

class ListResourceTelemetryForOrganizationInputTypeDef(TypedDict):
    AccountIdentifiers: NotRequired[Sequence[str]],
    ResourceIdentifierPrefix: NotRequired[str],
    ResourceTypes: NotRequired[Sequence[ResourceTypeType]],  # (1)
    TelemetryConfigurationState: NotRequired[Mapping[TelemetryTypeType, TelemetryStateType]],  # (2)
    ResourceTags: NotRequired[Mapping[str, str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[ResourceTypeType]`
2. See `Mapping[TelemetryTypeType, TelemetryStateType]`

## TelemetryConfigurationTypeDef

```python
# TelemetryConfigurationTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import TelemetryConfigurationTypeDef


def get_value() -> TelemetryConfigurationTypeDef:
    return {
        "AccountIdentifier": ...,
    }


# TelemetryConfigurationTypeDef definition

class TelemetryConfigurationTypeDef(TypedDict):
    AccountIdentifier: NotRequired[str],
    TelemetryConfigurationState: NotRequired[dict[TelemetryTypeType, TelemetryStateType]],  # (1)
    ResourceType: NotRequired[ResourceTypeType],  # (2)
    ResourceIdentifier: NotRequired[str],
    ResourceTags: NotRequired[dict[str, str]],
    LastUpdateTimeStamp: NotRequired[int],
    TelemetrySourceType: NotRequired[TelemetrySourceTypeType],  # (3)
```

1. See `dict[TelemetryTypeType, TelemetryStateType]`
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See [:material-code-brackets: TelemetrySourceTypeType](./literals.md#telemetrysourcetypetype)

## ListResourceTelemetryInputTypeDef

```python
# ListResourceTelemetryInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListResourceTelemetryInputTypeDef


def get_value() -> ListResourceTelemetryInputTypeDef:
    return {
        "ResourceIdentifierPrefix": ...,
    }


# ListResourceTelemetryInputTypeDef definition

class ListResourceTelemetryInputTypeDef(TypedDict):
    ResourceIdentifierPrefix: NotRequired[str],
    ResourceTypes: NotRequired[Sequence[ResourceTypeType]],  # (1)
    TelemetryConfigurationState: NotRequired[Mapping[TelemetryTypeType, TelemetryStateType]],  # (2)
    ResourceTags: NotRequired[Mapping[str, str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See `Sequence[ResourceTypeType]`
2. See `Mapping[TelemetryTypeType, TelemetryStateType]`

## ListS3TableIntegrationsInputTypeDef

```python
# ListS3TableIntegrationsInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListS3TableIntegrationsInputTypeDef


def get_value() -> ListS3TableIntegrationsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListS3TableIntegrationsInputTypeDef definition

class ListS3TableIntegrationsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceARN: str,
```


## ListTelemetryPipelinesInputTypeDef

```python
# ListTelemetryPipelinesInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListTelemetryPipelinesInputTypeDef


def get_value() -> ListTelemetryPipelinesInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListTelemetryPipelinesInputTypeDef definition

class ListTelemetryPipelinesInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTelemetryRulesForOrganizationInputTypeDef

```python
# ListTelemetryRulesForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListTelemetryRulesForOrganizationInputTypeDef


def get_value() -> ListTelemetryRulesForOrganizationInputTypeDef:
    return {
        "RuleNamePrefix": ...,
    }


# ListTelemetryRulesForOrganizationInputTypeDef definition

class ListTelemetryRulesForOrganizationInputTypeDef(TypedDict):
    RuleNamePrefix: NotRequired[str],
    SourceAccountIds: NotRequired[Sequence[str]],
    SourceOrganizationUnitIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## TelemetryRuleSummaryTypeDef

```python
# TelemetryRuleSummaryTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import TelemetryRuleSummaryTypeDef


def get_value() -> TelemetryRuleSummaryTypeDef:
    return {
        "RuleName": ...,
    }


# TelemetryRuleSummaryTypeDef definition

class TelemetryRuleSummaryTypeDef(TypedDict):
    RuleName: NotRequired[str],
    RuleArn: NotRequired[str],
    CreatedTimeStamp: NotRequired[int],
    LastUpdateTimeStamp: NotRequired[int],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    TelemetryType: NotRequired[TelemetryTypeType],  # (2)
    TelemetrySourceTypes: NotRequired[list[TelemetrySourceTypeType]],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: TelemetryTypeType](./literals.md#telemetrytypetype)
3. See `list[TelemetrySourceTypeType]`

## ListTelemetryRulesInputTypeDef

```python
# ListTelemetryRulesInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListTelemetryRulesInputTypeDef


def get_value() -> ListTelemetryRulesInputTypeDef:
    return {
        "RuleNamePrefix": ...,
    }


# ListTelemetryRulesInputTypeDef definition

class ListTelemetryRulesInputTypeDef(TypedDict):
    RuleNamePrefix: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## LogDeliveryParametersOutputTypeDef

```python
# LogDeliveryParametersOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import LogDeliveryParametersOutputTypeDef


def get_value() -> LogDeliveryParametersOutputTypeDef:
    return {
        "LogTypes": ...,
    }


# LogDeliveryParametersOutputTypeDef definition

class LogDeliveryParametersOutputTypeDef(TypedDict):
    LogTypes: NotRequired[list[LogTypeType]],  # (1)
```

1. See `list[LogTypeType]`

## LogDeliveryParametersTypeDef

```python
# LogDeliveryParametersTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import LogDeliveryParametersTypeDef


def get_value() -> LogDeliveryParametersTypeDef:
    return {
        "LogTypes": ...,
    }


# LogDeliveryParametersTypeDef definition

class LogDeliveryParametersTypeDef(TypedDict):
    LogTypes: NotRequired[Sequence[LogTypeType]],  # (1)
```

1. See `Sequence[LogTypeType]`

## MskMonitoringParametersTypeDef

```python
# MskMonitoringParametersTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import MskMonitoringParametersTypeDef


def get_value() -> MskMonitoringParametersTypeDef:
    return {
        "EnhancedMonitoring": ...,
    }


# MskMonitoringParametersTypeDef definition

class MskMonitoringParametersTypeDef(TypedDict):
    EnhancedMonitoring: NotRequired[MskEnhancedMonitoringLevelType],  # (1)
```

1. See [:material-code-brackets: MskEnhancedMonitoringLevelType](./literals.md#mskenhancedmonitoringleveltype)

## PipelineOutputErrorTypeDef

```python
# PipelineOutputErrorTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import PipelineOutputErrorTypeDef


def get_value() -> PipelineOutputErrorTypeDef:
    return {
        "Message": ...,
    }


# PipelineOutputErrorTypeDef definition

class PipelineOutputErrorTypeDef(TypedDict):
    Message: NotRequired[str],
```


## RecordTypeDef

```python
# RecordTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import RecordTypeDef


def get_value() -> RecordTypeDef:
    return {
        "Data": ...,
    }


# RecordTypeDef definition

class RecordTypeDef(TypedDict):
    Data: NotRequired[str],
    Type: NotRequired[RecordFormatType],  # (1)
```

1. See [:material-code-brackets: RecordFormatType](./literals.md#recordformattype)

## StartTelemetryEvaluationForOrganizationInputTypeDef

```python
# StartTelemetryEvaluationForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import StartTelemetryEvaluationForOrganizationInputTypeDef


def get_value() -> StartTelemetryEvaluationForOrganizationInputTypeDef:
    return {
        "Regions": ...,
    }


# StartTelemetryEvaluationForOrganizationInputTypeDef definition

class StartTelemetryEvaluationForOrganizationInputTypeDef(TypedDict):
    Regions: NotRequired[Sequence[str]],
    AllRegions: NotRequired[bool],
```


## StartTelemetryEvaluationInputTypeDef

```python
# StartTelemetryEvaluationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import StartTelemetryEvaluationInputTypeDef


def get_value() -> StartTelemetryEvaluationInputTypeDef:
    return {
        "Regions": ...,
    }


# StartTelemetryEvaluationInputTypeDef definition

class StartTelemetryEvaluationInputTypeDef(TypedDict):
    Regions: NotRequired[Sequence[str]],
    AllRegions: NotRequired[bool],
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Mapping[str, str],
```


## VPCFlowLogParametersTypeDef

```python
# VPCFlowLogParametersTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import VPCFlowLogParametersTypeDef


def get_value() -> VPCFlowLogParametersTypeDef:
    return {
        "LogFormat": ...,
    }


# VPCFlowLogParametersTypeDef definition

class VPCFlowLogParametersTypeDef(TypedDict):
    LogFormat: NotRequired[str],
    TrafficType: NotRequired[str],
    MaxAggregationInterval: NotRequired[int],
```


## TelemetryPipelineStatusReasonTypeDef

```python
# TelemetryPipelineStatusReasonTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import TelemetryPipelineStatusReasonTypeDef


def get_value() -> TelemetryPipelineStatusReasonTypeDef:
    return {
        "Description": ...,
    }


# TelemetryPipelineStatusReasonTypeDef definition

class TelemetryPipelineStatusReasonTypeDef(TypedDict):
    Description: NotRequired[str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## ValidationErrorTypeDef

```python
# ValidationErrorTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ValidationErrorTypeDef


def get_value() -> ValidationErrorTypeDef:
    return {
        "Message": ...,
    }


# ValidationErrorTypeDef definition

class ValidationErrorTypeDef(TypedDict):
    Message: NotRequired[str],
    Reason: NotRequired[str],
    FieldMap: NotRequired[dict[str, str]],
```


## AdvancedEventSelectorOutputTypeDef

```python
# AdvancedEventSelectorOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import AdvancedEventSelectorOutputTypeDef


def get_value() -> AdvancedEventSelectorOutputTypeDef:
    return {
        "Name": ...,
    }


# AdvancedEventSelectorOutputTypeDef definition

class AdvancedEventSelectorOutputTypeDef(TypedDict):
    FieldSelectors: list[AdvancedFieldSelectorOutputTypeDef],  # (1)
    Name: NotRequired[str],
```

1. See `list[AdvancedFieldSelectorOutputTypeDef]`

## AdvancedEventSelectorTypeDef

```python
# AdvancedEventSelectorTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import AdvancedEventSelectorTypeDef


def get_value() -> AdvancedEventSelectorTypeDef:
    return {
        "Name": ...,
    }


# AdvancedEventSelectorTypeDef definition

class AdvancedEventSelectorTypeDef(TypedDict):
    FieldSelectors: Sequence[AdvancedFieldSelectorTypeDef],  # (1)
    Name: NotRequired[str],
```

1. See `Sequence[AdvancedFieldSelectorTypeDef]`

## CentralizationRuleSourceOutputTypeDef

```python
# CentralizationRuleSourceOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CentralizationRuleSourceOutputTypeDef


def get_value() -> CentralizationRuleSourceOutputTypeDef:
    return {
        "Regions": ...,
    }


# CentralizationRuleSourceOutputTypeDef definition

class CentralizationRuleSourceOutputTypeDef(TypedDict):
    Regions: list[str],
    Scope: NotRequired[str],
    SourceLogsConfiguration: NotRequired[SourceLogsConfigurationTypeDef],  # (1)
    SourceMetricsConfiguration: NotRequired[SourceMetricsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SourceLogsConfigurationTypeDef](./type_defs.md#sourcelogsconfigurationtypedef)
2. See [:material-code-braces: SourceMetricsConfigurationTypeDef](./type_defs.md#sourcemetricsconfigurationtypedef)

## CentralizationRuleSourceTypeDef

```python
# CentralizationRuleSourceTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CentralizationRuleSourceTypeDef


def get_value() -> CentralizationRuleSourceTypeDef:
    return {
        "Regions": ...,
    }


# CentralizationRuleSourceTypeDef definition

class CentralizationRuleSourceTypeDef(TypedDict):
    Regions: Sequence[str],
    Scope: NotRequired[str],
    SourceLogsConfiguration: NotRequired[SourceLogsConfigurationTypeDef],  # (1)
    SourceMetricsConfiguration: NotRequired[SourceMetricsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: SourceLogsConfigurationTypeDef](./type_defs.md#sourcelogsconfigurationtypedef)
2. See [:material-code-braces: SourceMetricsConfigurationTypeDef](./type_defs.md#sourcemetricsconfigurationtypedef)

## ConditionTypeDef

```python
# ConditionTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ConditionTypeDef


def get_value() -> ConditionTypeDef:
    return {
        "ActionCondition": ...,
    }


# ConditionTypeDef definition

class ConditionTypeDef(TypedDict):
    ActionCondition: NotRequired[ActionConditionTypeDef],  # (1)
    LabelNameCondition: NotRequired[LabelNameConditionTypeDef],  # (2)
```

1. See [:material-code-braces: ActionConditionTypeDef](./type_defs.md#actionconditiontypedef)
2. See [:material-code-braces: LabelNameConditionTypeDef](./type_defs.md#labelnameconditiontypedef)

## ConfigurationSummaryTypeDef

```python
# ConfigurationSummaryTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ConfigurationSummaryTypeDef


def get_value() -> ConfigurationSummaryTypeDef:
    return {
        "Sources": ...,
    }


# ConfigurationSummaryTypeDef definition

class ConfigurationSummaryTypeDef(TypedDict):
    Sources: NotRequired[list[SourceTypeDef]],  # (1)
    DataSources: NotRequired[list[DataSourceTypeDef]],  # (2)
    Processors: NotRequired[list[str]],
    ProcessorCount: NotRequired[int],
    Sinks: NotRequired[list[str]],
```

1. See `list[SourceTypeDef]`
2. See `list[DataSourceTypeDef]`

## CreateCentralizationRuleForOrganizationOutputTypeDef

```python
# CreateCentralizationRuleForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CreateCentralizationRuleForOrganizationOutputTypeDef


def get_value() -> CreateCentralizationRuleForOrganizationOutputTypeDef:
    return {
        "RuleArn": ...,
    }


# CreateCentralizationRuleForOrganizationOutputTypeDef definition

class CreateCentralizationRuleForOrganizationOutputTypeDef(TypedDict):
    RuleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateS3TableIntegrationOutputTypeDef

```python
# CreateS3TableIntegrationOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CreateS3TableIntegrationOutputTypeDef


def get_value() -> CreateS3TableIntegrationOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreateS3TableIntegrationOutputTypeDef definition

class CreateS3TableIntegrationOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTelemetryPipelineOutputTypeDef

```python
# CreateTelemetryPipelineOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CreateTelemetryPipelineOutputTypeDef


def get_value() -> CreateTelemetryPipelineOutputTypeDef:
    return {
        "Arn": ...,
    }


# CreateTelemetryPipelineOutputTypeDef definition

class CreateTelemetryPipelineOutputTypeDef(TypedDict):
    Arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTelemetryRuleForOrganizationOutputTypeDef

```python
# CreateTelemetryRuleForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CreateTelemetryRuleForOrganizationOutputTypeDef


def get_value() -> CreateTelemetryRuleForOrganizationOutputTypeDef:
    return {
        "RuleArn": ...,
    }


# CreateTelemetryRuleForOrganizationOutputTypeDef definition

class CreateTelemetryRuleForOrganizationOutputTypeDef(TypedDict):
    RuleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTelemetryRuleOutputTypeDef

```python
# CreateTelemetryRuleOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CreateTelemetryRuleOutputTypeDef


def get_value() -> CreateTelemetryRuleOutputTypeDef:
    return {
        "RuleArn": ...,
    }


# CreateTelemetryRuleOutputTypeDef definition

class CreateTelemetryRuleOutputTypeDef(TypedDict):
    RuleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTelemetryEnrichmentStatusOutputTypeDef

```python
# GetTelemetryEnrichmentStatusOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import GetTelemetryEnrichmentStatusOutputTypeDef


def get_value() -> GetTelemetryEnrichmentStatusOutputTypeDef:
    return {
        "Status": ...,
    }


# GetTelemetryEnrichmentStatusOutputTypeDef definition

class GetTelemetryEnrichmentStatusOutputTypeDef(TypedDict):
    Status: TelemetryEnrichmentStatusType,  # (1)
    AwsResourceExplorerManagedViewArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TelemetryEnrichmentStatusType](./literals.md#telemetryenrichmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCentralizationRulesForOrganizationOutputTypeDef

```python
# ListCentralizationRulesForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListCentralizationRulesForOrganizationOutputTypeDef


def get_value() -> ListCentralizationRulesForOrganizationOutputTypeDef:
    return {
        "CentralizationRuleSummaries": ...,
    }


# ListCentralizationRulesForOrganizationOutputTypeDef definition

class ListCentralizationRulesForOrganizationOutputTypeDef(TypedDict):
    CentralizationRuleSummaries: list[CentralizationRuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CentralizationRuleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartTelemetryEnrichmentOutputTypeDef

```python
# StartTelemetryEnrichmentOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import StartTelemetryEnrichmentOutputTypeDef


def get_value() -> StartTelemetryEnrichmentOutputTypeDef:
    return {
        "Status": ...,
    }


# StartTelemetryEnrichmentOutputTypeDef definition

class StartTelemetryEnrichmentOutputTypeDef(TypedDict):
    Status: TelemetryEnrichmentStatusType,  # (1)
    AwsResourceExplorerManagedViewArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TelemetryEnrichmentStatusType](./literals.md#telemetryenrichmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopTelemetryEnrichmentOutputTypeDef

```python
# StopTelemetryEnrichmentOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import StopTelemetryEnrichmentOutputTypeDef


def get_value() -> StopTelemetryEnrichmentOutputTypeDef:
    return {
        "Status": ...,
    }


# StopTelemetryEnrichmentOutputTypeDef definition

class StopTelemetryEnrichmentOutputTypeDef(TypedDict):
    Status: TelemetryEnrichmentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TelemetryEnrichmentStatusType](./literals.md#telemetryenrichmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCentralizationRuleForOrganizationOutputTypeDef

```python
# UpdateCentralizationRuleForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import UpdateCentralizationRuleForOrganizationOutputTypeDef


def get_value() -> UpdateCentralizationRuleForOrganizationOutputTypeDef:
    return {
        "RuleArn": ...,
    }


# UpdateCentralizationRuleForOrganizationOutputTypeDef definition

class UpdateCentralizationRuleForOrganizationOutputTypeDef(TypedDict):
    RuleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTelemetryRuleForOrganizationOutputTypeDef

```python
# UpdateTelemetryRuleForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import UpdateTelemetryRuleForOrganizationOutputTypeDef


def get_value() -> UpdateTelemetryRuleForOrganizationOutputTypeDef:
    return {
        "RuleArn": ...,
    }


# UpdateTelemetryRuleForOrganizationOutputTypeDef definition

class UpdateTelemetryRuleForOrganizationOutputTypeDef(TypedDict):
    RuleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTelemetryRuleOutputTypeDef

```python
# UpdateTelemetryRuleOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import UpdateTelemetryRuleOutputTypeDef


def get_value() -> UpdateTelemetryRuleOutputTypeDef:
    return {
        "RuleArn": ...,
    }


# UpdateTelemetryRuleOutputTypeDef definition

class UpdateTelemetryRuleOutputTypeDef(TypedDict):
    RuleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateS3TableIntegrationInputTypeDef

```python
# CreateS3TableIntegrationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CreateS3TableIntegrationInputTypeDef


def get_value() -> CreateS3TableIntegrationInputTypeDef:
    return {
        "Encryption": ...,
    }


# CreateS3TableIntegrationInputTypeDef definition

class CreateS3TableIntegrationInputTypeDef(TypedDict):
    Encryption: EncryptionTypeDef,  # (1)
    RoleArn: str,
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef)

## GetS3TableIntegrationOutputTypeDef

```python
# GetS3TableIntegrationOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import GetS3TableIntegrationOutputTypeDef


def get_value() -> GetS3TableIntegrationOutputTypeDef:
    return {
        "Arn": ...,
    }


# GetS3TableIntegrationOutputTypeDef definition

class GetS3TableIntegrationOutputTypeDef(TypedDict):
    Arn: str,
    RoleArn: str,
    Status: IntegrationStatusType,  # (1)
    Encryption: EncryptionTypeDef,  # (2)
    DestinationTableBucketArn: str,
    CreatedTimeStamp: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: IntegrationStatusType](./literals.md#integrationstatustype)
2. See [:material-code-braces: EncryptionTypeDef](./type_defs.md#encryptiontypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTelemetryPipelineInputTypeDef

```python
# CreateTelemetryPipelineInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CreateTelemetryPipelineInputTypeDef


def get_value() -> CreateTelemetryPipelineInputTypeDef:
    return {
        "Name": ...,
    }


# CreateTelemetryPipelineInputTypeDef definition

class CreateTelemetryPipelineInputTypeDef(TypedDict):
    Name: str,
    Configuration: TelemetryPipelineConfigurationTypeDef,  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: TelemetryPipelineConfigurationTypeDef](./type_defs.md#telemetrypipelineconfigurationtypedef)

## UpdateTelemetryPipelineInputTypeDef

```python
# UpdateTelemetryPipelineInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import UpdateTelemetryPipelineInputTypeDef


def get_value() -> UpdateTelemetryPipelineInputTypeDef:
    return {
        "PipelineIdentifier": ...,
    }


# UpdateTelemetryPipelineInputTypeDef definition

class UpdateTelemetryPipelineInputTypeDef(TypedDict):
    PipelineIdentifier: str,
    Configuration: TelemetryPipelineConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: TelemetryPipelineConfigurationTypeDef](./type_defs.md#telemetrypipelineconfigurationtypedef)

## ValidateTelemetryPipelineConfigurationInputTypeDef

```python
# ValidateTelemetryPipelineConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ValidateTelemetryPipelineConfigurationInputTypeDef


def get_value() -> ValidateTelemetryPipelineConfigurationInputTypeDef:
    return {
        "Configuration": ...,
    }


# ValidateTelemetryPipelineConfigurationInputTypeDef definition

class ValidateTelemetryPipelineConfigurationInputTypeDef(TypedDict):
    Configuration: TelemetryPipelineConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: TelemetryPipelineConfigurationTypeDef](./type_defs.md#telemetrypipelineconfigurationtypedef)

## DestinationLogsConfigurationTypeDef

```python
# DestinationLogsConfigurationTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import DestinationLogsConfigurationTypeDef


def get_value() -> DestinationLogsConfigurationTypeDef:
    return {
        "LogsEncryptionConfiguration": ...,
    }


# DestinationLogsConfigurationTypeDef definition

class DestinationLogsConfigurationTypeDef(TypedDict):
    LogsEncryptionConfiguration: NotRequired[LogsEncryptionConfigurationTypeDef],  # (1)
    BackupConfiguration: NotRequired[LogsBackupConfigurationTypeDef],  # (2)
    LogGroupNameConfiguration: NotRequired[LogGroupNameConfigurationTypeDef],  # (3)
    TagPropagationConfiguration: NotRequired[TagPropagationConfigurationTypeDef],  # (4)
```

1. See [:material-code-braces: LogsEncryptionConfigurationTypeDef](./type_defs.md#logsencryptionconfigurationtypedef)
2. See [:material-code-braces: LogsBackupConfigurationTypeDef](./type_defs.md#logsbackupconfigurationtypedef)
3. See [:material-code-braces: LogGroupNameConfigurationTypeDef](./type_defs.md#loggroupnameconfigurationtypedef)
4. See [:material-code-braces: TagPropagationConfigurationTypeDef](./type_defs.md#tagpropagationconfigurationtypedef)

## DestinationMetricsConfigurationTypeDef

```python
# DestinationMetricsConfigurationTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import DestinationMetricsConfigurationTypeDef


def get_value() -> DestinationMetricsConfigurationTypeDef:
    return {
        "BackupConfiguration": ...,
    }


# DestinationMetricsConfigurationTypeDef definition

class DestinationMetricsConfigurationTypeDef(TypedDict):
    BackupConfiguration: NotRequired[MetricsBackupConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: MetricsBackupConfigurationTypeDef](./type_defs.md#metricsbackupconfigurationtypedef)

## FieldToMatchTypeDef

```python
# FieldToMatchTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import FieldToMatchTypeDef


def get_value() -> FieldToMatchTypeDef:
    return {
        "SingleHeader": ...,
    }


# FieldToMatchTypeDef definition

class FieldToMatchTypeDef(TypedDict):
    SingleHeader: NotRequired[SingleHeaderTypeDef],  # (1)
    UriPath: NotRequired[str],
    QueryString: NotRequired[str],
    Method: NotRequired[str],
```

1. See [:material-code-braces: SingleHeaderTypeDef](./type_defs.md#singleheadertypedef)

## GetTelemetryEvaluationStatusForOrganizationOutputTypeDef

```python
# GetTelemetryEvaluationStatusForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import GetTelemetryEvaluationStatusForOrganizationOutputTypeDef


def get_value() -> GetTelemetryEvaluationStatusForOrganizationOutputTypeDef:
    return {
        "Status": ...,
    }


# GetTelemetryEvaluationStatusForOrganizationOutputTypeDef definition

class GetTelemetryEvaluationStatusForOrganizationOutputTypeDef(TypedDict):
    Status: StatusType,  # (1)
    FailureReason: str,
    HomeRegion: str,
    RegionStatuses: list[RegionStatusTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See `list[RegionStatusTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTelemetryEvaluationStatusOutputTypeDef

```python
# GetTelemetryEvaluationStatusOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import GetTelemetryEvaluationStatusOutputTypeDef


def get_value() -> GetTelemetryEvaluationStatusOutputTypeDef:
    return {
        "Status": ...,
    }


# GetTelemetryEvaluationStatusOutputTypeDef definition

class GetTelemetryEvaluationStatusOutputTypeDef(TypedDict):
    Status: StatusType,  # (1)
    FailureReason: str,
    HomeRegion: str,
    RegionStatuses: list[RegionStatusTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)
2. See `list[RegionStatusTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListS3TableIntegrationsOutputTypeDef

```python
# ListS3TableIntegrationsOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListS3TableIntegrationsOutputTypeDef


def get_value() -> ListS3TableIntegrationsOutputTypeDef:
    return {
        "IntegrationSummaries": ...,
    }


# ListS3TableIntegrationsOutputTypeDef definition

class ListS3TableIntegrationsOutputTypeDef(TypedDict):
    IntegrationSummaries: list[IntegrationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[IntegrationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCentralizationRulesForOrganizationInputPaginateTypeDef

```python
# ListCentralizationRulesForOrganizationInputPaginateTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListCentralizationRulesForOrganizationInputPaginateTypeDef


def get_value() -> ListCentralizationRulesForOrganizationInputPaginateTypeDef:
    return {
        "RuleNamePrefix": ...,
    }


# ListCentralizationRulesForOrganizationInputPaginateTypeDef definition

class ListCentralizationRulesForOrganizationInputPaginateTypeDef(TypedDict):
    RuleNamePrefix: NotRequired[str],
    AllRegions: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceTelemetryForOrganizationInputPaginateTypeDef

```python
# ListResourceTelemetryForOrganizationInputPaginateTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListResourceTelemetryForOrganizationInputPaginateTypeDef


def get_value() -> ListResourceTelemetryForOrganizationInputPaginateTypeDef:
    return {
        "AccountIdentifiers": ...,
    }


# ListResourceTelemetryForOrganizationInputPaginateTypeDef definition

class ListResourceTelemetryForOrganizationInputPaginateTypeDef(TypedDict):
    AccountIdentifiers: NotRequired[Sequence[str]],
    ResourceIdentifierPrefix: NotRequired[str],
    ResourceTypes: NotRequired[Sequence[ResourceTypeType]],  # (1)
    TelemetryConfigurationState: NotRequired[Mapping[TelemetryTypeType, TelemetryStateType]],  # (2)
    ResourceTags: NotRequired[Mapping[str, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[ResourceTypeType]`
2. See `Mapping[TelemetryTypeType, TelemetryStateType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceTelemetryInputPaginateTypeDef

```python
# ListResourceTelemetryInputPaginateTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListResourceTelemetryInputPaginateTypeDef


def get_value() -> ListResourceTelemetryInputPaginateTypeDef:
    return {
        "ResourceIdentifierPrefix": ...,
    }


# ListResourceTelemetryInputPaginateTypeDef definition

class ListResourceTelemetryInputPaginateTypeDef(TypedDict):
    ResourceIdentifierPrefix: NotRequired[str],
    ResourceTypes: NotRequired[Sequence[ResourceTypeType]],  # (1)
    TelemetryConfigurationState: NotRequired[Mapping[TelemetryTypeType, TelemetryStateType]],  # (2)
    ResourceTags: NotRequired[Mapping[str, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[ResourceTypeType]`
2. See `Mapping[TelemetryTypeType, TelemetryStateType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListS3TableIntegrationsInputPaginateTypeDef

```python
# ListS3TableIntegrationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListS3TableIntegrationsInputPaginateTypeDef


def get_value() -> ListS3TableIntegrationsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListS3TableIntegrationsInputPaginateTypeDef definition

class ListS3TableIntegrationsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTelemetryPipelinesInputPaginateTypeDef

```python
# ListTelemetryPipelinesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListTelemetryPipelinesInputPaginateTypeDef


def get_value() -> ListTelemetryPipelinesInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTelemetryPipelinesInputPaginateTypeDef definition

class ListTelemetryPipelinesInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTelemetryRulesForOrganizationInputPaginateTypeDef

```python
# ListTelemetryRulesForOrganizationInputPaginateTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListTelemetryRulesForOrganizationInputPaginateTypeDef


def get_value() -> ListTelemetryRulesForOrganizationInputPaginateTypeDef:
    return {
        "RuleNamePrefix": ...,
    }


# ListTelemetryRulesForOrganizationInputPaginateTypeDef definition

class ListTelemetryRulesForOrganizationInputPaginateTypeDef(TypedDict):
    RuleNamePrefix: NotRequired[str],
    SourceAccountIds: NotRequired[Sequence[str]],
    SourceOrganizationUnitIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTelemetryRulesInputPaginateTypeDef

```python
# ListTelemetryRulesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListTelemetryRulesInputPaginateTypeDef


def get_value() -> ListTelemetryRulesInputPaginateTypeDef:
    return {
        "RuleNamePrefix": ...,
    }


# ListTelemetryRulesInputPaginateTypeDef definition

class ListTelemetryRulesInputPaginateTypeDef(TypedDict):
    RuleNamePrefix: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceTelemetryForOrganizationOutputTypeDef

```python
# ListResourceTelemetryForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListResourceTelemetryForOrganizationOutputTypeDef


def get_value() -> ListResourceTelemetryForOrganizationOutputTypeDef:
    return {
        "TelemetryConfigurations": ...,
    }


# ListResourceTelemetryForOrganizationOutputTypeDef definition

class ListResourceTelemetryForOrganizationOutputTypeDef(TypedDict):
    TelemetryConfigurations: list[TelemetryConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TelemetryConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceTelemetryOutputTypeDef

```python
# ListResourceTelemetryOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListResourceTelemetryOutputTypeDef


def get_value() -> ListResourceTelemetryOutputTypeDef:
    return {
        "TelemetryConfigurations": ...,
    }


# ListResourceTelemetryOutputTypeDef definition

class ListResourceTelemetryOutputTypeDef(TypedDict):
    TelemetryConfigurations: list[TelemetryConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TelemetryConfigurationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTelemetryRulesForOrganizationOutputTypeDef

```python
# ListTelemetryRulesForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListTelemetryRulesForOrganizationOutputTypeDef


def get_value() -> ListTelemetryRulesForOrganizationOutputTypeDef:
    return {
        "TelemetryRuleSummaries": ...,
    }


# ListTelemetryRulesForOrganizationOutputTypeDef definition

class ListTelemetryRulesForOrganizationOutputTypeDef(TypedDict):
    TelemetryRuleSummaries: list[TelemetryRuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TelemetryRuleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTelemetryRulesOutputTypeDef

```python
# ListTelemetryRulesOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListTelemetryRulesOutputTypeDef


def get_value() -> ListTelemetryRulesOutputTypeDef:
    return {
        "TelemetryRuleSummaries": ...,
    }


# ListTelemetryRulesOutputTypeDef definition

class ListTelemetryRulesOutputTypeDef(TypedDict):
    TelemetryRuleSummaries: list[TelemetryRuleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TelemetryRuleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PipelineOutputTypeDef

```python
# PipelineOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import PipelineOutputTypeDef


def get_value() -> PipelineOutputTypeDef:
    return {
        "Record": ...,
    }


# PipelineOutputTypeDef definition

class PipelineOutputTypeDef(TypedDict):
    Record: NotRequired[RecordTypeDef],  # (1)
    Error: NotRequired[PipelineOutputErrorTypeDef],  # (2)
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef)
2. See [:material-code-braces: PipelineOutputErrorTypeDef](./type_defs.md#pipelineoutputerrortypedef)

## TestTelemetryPipelineInputTypeDef

```python
# TestTelemetryPipelineInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import TestTelemetryPipelineInputTypeDef


def get_value() -> TestTelemetryPipelineInputTypeDef:
    return {
        "Records": ...,
    }


# TestTelemetryPipelineInputTypeDef definition

class TestTelemetryPipelineInputTypeDef(TypedDict):
    Records: Sequence[RecordTypeDef],  # (1)
    Configuration: TelemetryPipelineConfigurationTypeDef,  # (2)
    SignalType: NotRequired[SignalTypeType],  # (3)
```

1. See `Sequence[RecordTypeDef]`
2. See [:material-code-braces: TelemetryPipelineConfigurationTypeDef](./type_defs.md#telemetrypipelineconfigurationtypedef)
3. See [:material-code-brackets: SignalTypeType](./literals.md#signaltypetype)

## TelemetryPipelineTypeDef

```python
# TelemetryPipelineTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import TelemetryPipelineTypeDef


def get_value() -> TelemetryPipelineTypeDef:
    return {
        "CreatedTimeStamp": ...,
    }


# TelemetryPipelineTypeDef definition

class TelemetryPipelineTypeDef(TypedDict):
    CreatedTimeStamp: NotRequired[int],
    LastUpdateTimeStamp: NotRequired[int],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Configuration: NotRequired[TelemetryPipelineConfigurationTypeDef],  # (1)
    Status: NotRequired[TelemetryPipelineStatusType],  # (2)
    StatusReason: NotRequired[TelemetryPipelineStatusReasonTypeDef],  # (3)
    Tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: TelemetryPipelineConfigurationTypeDef](./type_defs.md#telemetrypipelineconfigurationtypedef)
2. See [:material-code-brackets: TelemetryPipelineStatusType](./literals.md#telemetrypipelinestatustype)
3. See [:material-code-braces: TelemetryPipelineStatusReasonTypeDef](./type_defs.md#telemetrypipelinestatusreasontypedef)

## ValidateTelemetryPipelineConfigurationOutputTypeDef

```python
# ValidateTelemetryPipelineConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ValidateTelemetryPipelineConfigurationOutputTypeDef


def get_value() -> ValidateTelemetryPipelineConfigurationOutputTypeDef:
    return {
        "Errors": ...,
    }


# ValidateTelemetryPipelineConfigurationOutputTypeDef definition

class ValidateTelemetryPipelineConfigurationOutputTypeDef(TypedDict):
    Errors: list[ValidationErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ValidationErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CloudtrailParametersOutputTypeDef

```python
# CloudtrailParametersOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CloudtrailParametersOutputTypeDef


def get_value() -> CloudtrailParametersOutputTypeDef:
    return {
        "AdvancedEventSelectors": ...,
    }


# CloudtrailParametersOutputTypeDef definition

class CloudtrailParametersOutputTypeDef(TypedDict):
    AdvancedEventSelectors: list[AdvancedEventSelectorOutputTypeDef],  # (1)
```

1. See `list[AdvancedEventSelectorOutputTypeDef]`

## CloudtrailParametersTypeDef

```python
# CloudtrailParametersTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CloudtrailParametersTypeDef


def get_value() -> CloudtrailParametersTypeDef:
    return {
        "AdvancedEventSelectors": ...,
    }


# CloudtrailParametersTypeDef definition

class CloudtrailParametersTypeDef(TypedDict):
    AdvancedEventSelectors: Sequence[AdvancedEventSelectorTypeDef],  # (1)
```

1. See `Sequence[AdvancedEventSelectorTypeDef]`

## FilterOutputTypeDef

```python
# FilterOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import FilterOutputTypeDef


def get_value() -> FilterOutputTypeDef:
    return {
        "Behavior": ...,
    }


# FilterOutputTypeDef definition

class FilterOutputTypeDef(TypedDict):
    Behavior: NotRequired[FilterBehaviorType],  # (1)
    Requirement: NotRequired[FilterRequirementType],  # (2)
    Conditions: NotRequired[list[ConditionTypeDef]],  # (3)
```

1. See [:material-code-brackets: FilterBehaviorType](./literals.md#filterbehaviortype)
2. See [:material-code-brackets: FilterRequirementType](./literals.md#filterrequirementtype)
3. See `list[ConditionTypeDef]`

## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "Behavior": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Behavior: NotRequired[FilterBehaviorType],  # (1)
    Requirement: NotRequired[FilterRequirementType],  # (2)
    Conditions: NotRequired[Sequence[ConditionTypeDef]],  # (3)
```

1. See [:material-code-brackets: FilterBehaviorType](./literals.md#filterbehaviortype)
2. See [:material-code-brackets: FilterRequirementType](./literals.md#filterrequirementtype)
3. See `Sequence[ConditionTypeDef]`

## TelemetryPipelineSummaryTypeDef

```python
# TelemetryPipelineSummaryTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import TelemetryPipelineSummaryTypeDef


def get_value() -> TelemetryPipelineSummaryTypeDef:
    return {
        "CreatedTimeStamp": ...,
    }


# TelemetryPipelineSummaryTypeDef definition

class TelemetryPipelineSummaryTypeDef(TypedDict):
    CreatedTimeStamp: NotRequired[int],
    LastUpdateTimeStamp: NotRequired[int],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Status: NotRequired[TelemetryPipelineStatusType],  # (1)
    Tags: NotRequired[dict[str, str]],
    ConfigurationSummary: NotRequired[ConfigurationSummaryTypeDef],  # (2)
```

1. See [:material-code-brackets: TelemetryPipelineStatusType](./literals.md#telemetrypipelinestatustype)
2. See [:material-code-braces: ConfigurationSummaryTypeDef](./type_defs.md#configurationsummarytypedef)

## CentralizationRuleDestinationTypeDef

```python
# CentralizationRuleDestinationTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CentralizationRuleDestinationTypeDef


def get_value() -> CentralizationRuleDestinationTypeDef:
    return {
        "Region": ...,
    }


# CentralizationRuleDestinationTypeDef definition

class CentralizationRuleDestinationTypeDef(TypedDict):
    Region: str,
    Account: NotRequired[str],
    DestinationLogsConfiguration: NotRequired[DestinationLogsConfigurationTypeDef],  # (1)
    DestinationMetricsConfiguration: NotRequired[DestinationMetricsConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: DestinationLogsConfigurationTypeDef](./type_defs.md#destinationlogsconfigurationtypedef)
2. See [:material-code-braces: DestinationMetricsConfigurationTypeDef](./type_defs.md#destinationmetricsconfigurationtypedef)

## TestTelemetryPipelineOutputTypeDef

```python
# TestTelemetryPipelineOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import TestTelemetryPipelineOutputTypeDef


def get_value() -> TestTelemetryPipelineOutputTypeDef:
    return {
        "Results": ...,
    }


# TestTelemetryPipelineOutputTypeDef definition

class TestTelemetryPipelineOutputTypeDef(TypedDict):
    Results: list[PipelineOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PipelineOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTelemetryPipelineOutputTypeDef

```python
# GetTelemetryPipelineOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import GetTelemetryPipelineOutputTypeDef


def get_value() -> GetTelemetryPipelineOutputTypeDef:
    return {
        "Pipeline": ...,
    }


# GetTelemetryPipelineOutputTypeDef definition

class GetTelemetryPipelineOutputTypeDef(TypedDict):
    Pipeline: TelemetryPipelineTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TelemetryPipelineTypeDef](./type_defs.md#telemetrypipelinetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingFilterOutputTypeDef

```python
# LoggingFilterOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import LoggingFilterOutputTypeDef


def get_value() -> LoggingFilterOutputTypeDef:
    return {
        "Filters": ...,
    }


# LoggingFilterOutputTypeDef definition

class LoggingFilterOutputTypeDef(TypedDict):
    Filters: NotRequired[list[FilterOutputTypeDef]],  # (1)
    DefaultBehavior: NotRequired[FilterBehaviorType],  # (2)
```

1. See `list[FilterOutputTypeDef]`
2. See [:material-code-brackets: FilterBehaviorType](./literals.md#filterbehaviortype)

## LoggingFilterTypeDef

```python
# LoggingFilterTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import LoggingFilterTypeDef


def get_value() -> LoggingFilterTypeDef:
    return {
        "Filters": ...,
    }


# LoggingFilterTypeDef definition

class LoggingFilterTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    DefaultBehavior: NotRequired[FilterBehaviorType],  # (2)
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: FilterBehaviorType](./literals.md#filterbehaviortype)

## ListTelemetryPipelinesOutputTypeDef

```python
# ListTelemetryPipelinesOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import ListTelemetryPipelinesOutputTypeDef


def get_value() -> ListTelemetryPipelinesOutputTypeDef:
    return {
        "PipelineSummaries": ...,
    }


# ListTelemetryPipelinesOutputTypeDef definition

class ListTelemetryPipelinesOutputTypeDef(TypedDict):
    PipelineSummaries: list[TelemetryPipelineSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[TelemetryPipelineSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CentralizationRuleOutputTypeDef

```python
# CentralizationRuleOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CentralizationRuleOutputTypeDef


def get_value() -> CentralizationRuleOutputTypeDef:
    return {
        "Source": ...,
    }


# CentralizationRuleOutputTypeDef definition

class CentralizationRuleOutputTypeDef(TypedDict):
    Source: CentralizationRuleSourceOutputTypeDef,  # (1)
    Destination: CentralizationRuleDestinationTypeDef,  # (2)
```

1. See [:material-code-braces: CentralizationRuleSourceOutputTypeDef](./type_defs.md#centralizationrulesourceoutputtypedef)
2. See [:material-code-braces: CentralizationRuleDestinationTypeDef](./type_defs.md#centralizationruledestinationtypedef)

## CentralizationRuleTypeDef

```python
# CentralizationRuleTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CentralizationRuleTypeDef


def get_value() -> CentralizationRuleTypeDef:
    return {
        "Source": ...,
    }


# CentralizationRuleTypeDef definition

class CentralizationRuleTypeDef(TypedDict):
    Source: CentralizationRuleSourceTypeDef,  # (1)
    Destination: CentralizationRuleDestinationTypeDef,  # (2)
```

1. See [:material-code-braces: CentralizationRuleSourceTypeDef](./type_defs.md#centralizationrulesourcetypedef)
2. See [:material-code-braces: CentralizationRuleDestinationTypeDef](./type_defs.md#centralizationruledestinationtypedef)

## WAFLoggingParametersOutputTypeDef

```python
# WAFLoggingParametersOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import WAFLoggingParametersOutputTypeDef


def get_value() -> WAFLoggingParametersOutputTypeDef:
    return {
        "RedactedFields": ...,
    }


# WAFLoggingParametersOutputTypeDef definition

class WAFLoggingParametersOutputTypeDef(TypedDict):
    RedactedFields: NotRequired[list[FieldToMatchTypeDef]],  # (1)
    LoggingFilter: NotRequired[LoggingFilterOutputTypeDef],  # (2)
    LogType: NotRequired[WAFLogTypeType],  # (3)
```

1. See `list[FieldToMatchTypeDef]`
2. See [:material-code-braces: LoggingFilterOutputTypeDef](./type_defs.md#loggingfilteroutputtypedef)
3. See [:material-code-brackets: WAFLogTypeType](./literals.md#waflogtypetype)

## WAFLoggingParametersTypeDef

```python
# WAFLoggingParametersTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import WAFLoggingParametersTypeDef


def get_value() -> WAFLoggingParametersTypeDef:
    return {
        "RedactedFields": ...,
    }


# WAFLoggingParametersTypeDef definition

class WAFLoggingParametersTypeDef(TypedDict):
    RedactedFields: NotRequired[Sequence[FieldToMatchTypeDef]],  # (1)
    LoggingFilter: NotRequired[LoggingFilterTypeDef],  # (2)
    LogType: NotRequired[WAFLogTypeType],  # (3)
```

1. See `Sequence[FieldToMatchTypeDef]`
2. See [:material-code-braces: LoggingFilterTypeDef](./type_defs.md#loggingfiltertypedef)
3. See [:material-code-brackets: WAFLogTypeType](./literals.md#waflogtypetype)

## GetCentralizationRuleForOrganizationOutputTypeDef

```python
# GetCentralizationRuleForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import GetCentralizationRuleForOrganizationOutputTypeDef


def get_value() -> GetCentralizationRuleForOrganizationOutputTypeDef:
    return {
        "RuleName": ...,
    }


# GetCentralizationRuleForOrganizationOutputTypeDef definition

class GetCentralizationRuleForOrganizationOutputTypeDef(TypedDict):
    RuleName: str,
    RuleArn: str,
    CreatorAccountId: str,
    CreatedTimeStamp: int,
    CreatedRegion: str,
    LastUpdateTimeStamp: int,
    RuleHealth: RuleHealthType,  # (1)
    FailureReason: CentralizationFailureReasonType,  # (2)
    TagPropagationStatus: TagPropagationStatusType,  # (3)
    TagPropagationFailureReason: TagPropagationFailureReasonType,  # (4)
    CentralizationRule: CentralizationRuleOutputTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: RuleHealthType](./literals.md#rulehealthtype)
2. See [:material-code-brackets: CentralizationFailureReasonType](./literals.md#centralizationfailurereasontype)
3. See [:material-code-brackets: TagPropagationStatusType](./literals.md#tagpropagationstatustype)
4. See [:material-code-brackets: TagPropagationFailureReasonType](./literals.md#tagpropagationfailurereasontype)
5. See [:material-code-braces: CentralizationRuleOutputTypeDef](./type_defs.md#centralizationruleoutputtypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TelemetryDestinationConfigurationOutputTypeDef

```python
# TelemetryDestinationConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import TelemetryDestinationConfigurationOutputTypeDef


def get_value() -> TelemetryDestinationConfigurationOutputTypeDef:
    return {
        "DestinationType": ...,
    }


# TelemetryDestinationConfigurationOutputTypeDef definition

class TelemetryDestinationConfigurationOutputTypeDef(TypedDict):
    DestinationType: NotRequired[DestinationTypeType],  # (1)
    DestinationPattern: NotRequired[str],
    RetentionInDays: NotRequired[int],
    VPCFlowLogParameters: NotRequired[VPCFlowLogParametersTypeDef],  # (2)
    CloudtrailParameters: NotRequired[CloudtrailParametersOutputTypeDef],  # (3)
    ELBLoadBalancerLoggingParameters: NotRequired[ELBLoadBalancerLoggingParametersTypeDef],  # (4)
    WAFLoggingParameters: NotRequired[WAFLoggingParametersOutputTypeDef],  # (5)
    LogDeliveryParameters: NotRequired[LogDeliveryParametersOutputTypeDef],  # (6)
    MskMonitoringParameters: NotRequired[MskMonitoringParametersTypeDef],  # (7)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype)
2. See [:material-code-braces: VPCFlowLogParametersTypeDef](./type_defs.md#vpcflowlogparameterstypedef)
3. See [:material-code-braces: CloudtrailParametersOutputTypeDef](./type_defs.md#cloudtrailparametersoutputtypedef)
4. See [:material-code-braces: ELBLoadBalancerLoggingParametersTypeDef](./type_defs.md#elbloadbalancerloggingparameterstypedef)
5. See [:material-code-braces: WAFLoggingParametersOutputTypeDef](./type_defs.md#wafloggingparametersoutputtypedef)
6. See [:material-code-braces: LogDeliveryParametersOutputTypeDef](./type_defs.md#logdeliveryparametersoutputtypedef)
7. See [:material-code-braces: MskMonitoringParametersTypeDef](./type_defs.md#mskmonitoringparameterstypedef)

## TelemetryDestinationConfigurationTypeDef

```python
# TelemetryDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import TelemetryDestinationConfigurationTypeDef


def get_value() -> TelemetryDestinationConfigurationTypeDef:
    return {
        "DestinationType": ...,
    }


# TelemetryDestinationConfigurationTypeDef definition

class TelemetryDestinationConfigurationTypeDef(TypedDict):
    DestinationType: NotRequired[DestinationTypeType],  # (1)
    DestinationPattern: NotRequired[str],
    RetentionInDays: NotRequired[int],
    VPCFlowLogParameters: NotRequired[VPCFlowLogParametersTypeDef],  # (2)
    CloudtrailParameters: NotRequired[CloudtrailParametersTypeDef],  # (3)
    ELBLoadBalancerLoggingParameters: NotRequired[ELBLoadBalancerLoggingParametersTypeDef],  # (4)
    WAFLoggingParameters: NotRequired[WAFLoggingParametersTypeDef],  # (5)
    LogDeliveryParameters: NotRequired[LogDeliveryParametersTypeDef],  # (6)
    MskMonitoringParameters: NotRequired[MskMonitoringParametersTypeDef],  # (7)
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: DestinationTypeType](./literals.md#destinationtypetype)
2. See [:material-code-braces: VPCFlowLogParametersTypeDef](./type_defs.md#vpcflowlogparameterstypedef)
3. See [:material-code-braces: CloudtrailParametersTypeDef](./type_defs.md#cloudtrailparameterstypedef)
4. See [:material-code-braces: ELBLoadBalancerLoggingParametersTypeDef](./type_defs.md#elbloadbalancerloggingparameterstypedef)
5. See [:material-code-braces: WAFLoggingParametersTypeDef](./type_defs.md#wafloggingparameterstypedef)
6. See [:material-code-braces: LogDeliveryParametersTypeDef](./type_defs.md#logdeliveryparameterstypedef)
7. See [:material-code-braces: MskMonitoringParametersTypeDef](./type_defs.md#mskmonitoringparameterstypedef)

## CreateCentralizationRuleForOrganizationInputTypeDef

```python
# CreateCentralizationRuleForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CreateCentralizationRuleForOrganizationInputTypeDef


def get_value() -> CreateCentralizationRuleForOrganizationInputTypeDef:
    return {
        "RuleName": ...,
    }


# CreateCentralizationRuleForOrganizationInputTypeDef definition

class CreateCentralizationRuleForOrganizationInputTypeDef(TypedDict):
    RuleName: str,
    Rule: CentralizationRuleUnionTypeDef,  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CentralizationRuleUnionTypeDef](#centralizationruleuniontypedef)

## UpdateCentralizationRuleForOrganizationInputTypeDef

```python
# UpdateCentralizationRuleForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import UpdateCentralizationRuleForOrganizationInputTypeDef


def get_value() -> UpdateCentralizationRuleForOrganizationInputTypeDef:
    return {
        "RuleIdentifier": ...,
    }


# UpdateCentralizationRuleForOrganizationInputTypeDef definition

class UpdateCentralizationRuleForOrganizationInputTypeDef(TypedDict):
    RuleIdentifier: str,
    Rule: CentralizationRuleUnionTypeDef,  # (1)
```

1. See [:material-code-braces: CentralizationRuleUnionTypeDef](#centralizationruleuniontypedef)

## TelemetryRuleOutputTypeDef

```python
# TelemetryRuleOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import TelemetryRuleOutputTypeDef


def get_value() -> TelemetryRuleOutputTypeDef:
    return {
        "ResourceType": ...,
    }


# TelemetryRuleOutputTypeDef definition

class TelemetryRuleOutputTypeDef(TypedDict):
    TelemetryType: TelemetryTypeType,  # (2)
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    TelemetrySourceTypes: NotRequired[list[TelemetrySourceTypeType]],  # (3)
    DestinationConfiguration: NotRequired[TelemetryDestinationConfigurationOutputTypeDef],  # (4)
    Scope: NotRequired[str],
    SelectionCriteria: NotRequired[str],
    AllowFieldUpdates: NotRequired[bool],
    Regions: NotRequired[list[str]],
    AllRegions: NotRequired[bool],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: TelemetryTypeType](./literals.md#telemetrytypetype)
3. See `list[TelemetrySourceTypeType]`
4. See [:material-code-braces: TelemetryDestinationConfigurationOutputTypeDef](./type_defs.md#telemetrydestinationconfigurationoutputtypedef)

## TelemetryRuleTypeDef

```python
# TelemetryRuleTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import TelemetryRuleTypeDef


def get_value() -> TelemetryRuleTypeDef:
    return {
        "ResourceType": ...,
    }


# TelemetryRuleTypeDef definition

class TelemetryRuleTypeDef(TypedDict):
    TelemetryType: TelemetryTypeType,  # (2)
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    TelemetrySourceTypes: NotRequired[Sequence[TelemetrySourceTypeType]],  # (3)
    DestinationConfiguration: NotRequired[TelemetryDestinationConfigurationTypeDef],  # (4)
    Scope: NotRequired[str],
    SelectionCriteria: NotRequired[str],
    AllowFieldUpdates: NotRequired[bool],
    Regions: NotRequired[Sequence[str]],
    AllRegions: NotRequired[bool],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: TelemetryTypeType](./literals.md#telemetrytypetype)
3. See `Sequence[TelemetrySourceTypeType]`
4. See [:material-code-braces: TelemetryDestinationConfigurationTypeDef](./type_defs.md#telemetrydestinationconfigurationtypedef)

## GetTelemetryRuleForOrganizationOutputTypeDef

```python
# GetTelemetryRuleForOrganizationOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import GetTelemetryRuleForOrganizationOutputTypeDef


def get_value() -> GetTelemetryRuleForOrganizationOutputTypeDef:
    return {
        "RuleName": ...,
    }


# GetTelemetryRuleForOrganizationOutputTypeDef definition

class GetTelemetryRuleForOrganizationOutputTypeDef(TypedDict):
    RuleName: str,
    RuleArn: str,
    CreatedTimeStamp: int,
    LastUpdateTimeStamp: int,
    TelemetryRule: TelemetryRuleOutputTypeDef,  # (1)
    HomeRegion: str,
    IsReplicated: bool,
    RegionStatuses: list[RegionStatusTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TelemetryRuleOutputTypeDef](./type_defs.md#telemetryruleoutputtypedef)
2. See `list[RegionStatusTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTelemetryRuleOutputTypeDef

```python
# GetTelemetryRuleOutputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import GetTelemetryRuleOutputTypeDef


def get_value() -> GetTelemetryRuleOutputTypeDef:
    return {
        "RuleName": ...,
    }


# GetTelemetryRuleOutputTypeDef definition

class GetTelemetryRuleOutputTypeDef(TypedDict):
    RuleName: str,
    RuleArn: str,
    CreatedTimeStamp: int,
    LastUpdateTimeStamp: int,
    TelemetryRule: TelemetryRuleOutputTypeDef,  # (1)
    HomeRegion: str,
    IsReplicated: bool,
    RegionStatuses: list[RegionStatusTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TelemetryRuleOutputTypeDef](./type_defs.md#telemetryruleoutputtypedef)
2. See `list[RegionStatusTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTelemetryRuleForOrganizationInputTypeDef

```python
# CreateTelemetryRuleForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CreateTelemetryRuleForOrganizationInputTypeDef


def get_value() -> CreateTelemetryRuleForOrganizationInputTypeDef:
    return {
        "RuleName": ...,
    }


# CreateTelemetryRuleForOrganizationInputTypeDef definition

class CreateTelemetryRuleForOrganizationInputTypeDef(TypedDict):
    RuleName: str,
    Rule: TelemetryRuleUnionTypeDef,  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: TelemetryRuleUnionTypeDef](#telemetryruleuniontypedef)

## CreateTelemetryRuleInputTypeDef

```python
# CreateTelemetryRuleInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import CreateTelemetryRuleInputTypeDef


def get_value() -> CreateTelemetryRuleInputTypeDef:
    return {
        "RuleName": ...,
    }


# CreateTelemetryRuleInputTypeDef definition

class CreateTelemetryRuleInputTypeDef(TypedDict):
    RuleName: str,
    Rule: TelemetryRuleUnionTypeDef,  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: TelemetryRuleUnionTypeDef](#telemetryruleuniontypedef)

## UpdateTelemetryRuleForOrganizationInputTypeDef

```python
# UpdateTelemetryRuleForOrganizationInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import UpdateTelemetryRuleForOrganizationInputTypeDef


def get_value() -> UpdateTelemetryRuleForOrganizationInputTypeDef:
    return {
        "RuleIdentifier": ...,
    }


# UpdateTelemetryRuleForOrganizationInputTypeDef definition

class UpdateTelemetryRuleForOrganizationInputTypeDef(TypedDict):
    RuleIdentifier: str,
    Rule: TelemetryRuleUnionTypeDef,  # (1)
```

1. See [:material-code-braces: TelemetryRuleUnionTypeDef](#telemetryruleuniontypedef)

## UpdateTelemetryRuleInputTypeDef

```python
# UpdateTelemetryRuleInputTypeDef TypedDict usage example

from mypy_boto3_observabilityadmin.type_defs import UpdateTelemetryRuleInputTypeDef


def get_value() -> UpdateTelemetryRuleInputTypeDef:
    return {
        "RuleIdentifier": ...,
    }


# UpdateTelemetryRuleInputTypeDef definition

class UpdateTelemetryRuleInputTypeDef(TypedDict):
    RuleIdentifier: str,
    Rule: TelemetryRuleUnionTypeDef,  # (1)
```

1. See [:material-code-braces: TelemetryRuleUnionTypeDef](#telemetryruleuniontypedef)

