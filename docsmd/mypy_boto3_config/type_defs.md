# Typed dictionaries

> [Index](../README.md) > [ConfigService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService)
    type annotations stubs module [mypy-boto3-config](https://pypi.org/project/mypy-boto3-config/).

## AccountAggregationSourceTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import AccountAggregationSourceTypeDef

def get_value() -> AccountAggregationSourceTypeDef:
    return {
        "AccountIds": ...,
    }
```

```python title="Definition"
class AccountAggregationSourceTypeDef(TypedDict):
    AccountIds: List[str],
    AllAwsRegions: NotRequired[bool],
    AwsRegions: NotRequired[List[str]],
```

## AggregateComplianceByConfigRuleTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import AggregateComplianceByConfigRuleTypeDef

def get_value() -> AggregateComplianceByConfigRuleTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class AggregateComplianceByConfigRuleTypeDef(TypedDict):
    ConfigRuleName: NotRequired[str],
    Compliance: NotRequired[ComplianceTypeDef],  # (1)
    AccountId: NotRequired[str],
    AwsRegion: NotRequired[str],
```

1. See [:material-code-braces: ComplianceTypeDef](./type_defs.md#compliancetypedef) 
## AggregateComplianceByConformancePackTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import AggregateComplianceByConformancePackTypeDef

def get_value() -> AggregateComplianceByConformancePackTypeDef:
    return {
        "ConformancePackName": ...,
    }
```

```python title="Definition"
class AggregateComplianceByConformancePackTypeDef(TypedDict):
    ConformancePackName: NotRequired[str],
    Compliance: NotRequired[AggregateConformancePackComplianceTypeDef],  # (1)
    AccountId: NotRequired[str],
    AwsRegion: NotRequired[str],
```

1. See [:material-code-braces: AggregateConformancePackComplianceTypeDef](./type_defs.md#aggregateconformancepackcompliancetypedef) 
## AggregateComplianceCountTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import AggregateComplianceCountTypeDef

def get_value() -> AggregateComplianceCountTypeDef:
    return {
        "GroupName": ...,
    }
```

```python title="Definition"
class AggregateComplianceCountTypeDef(TypedDict):
    GroupName: NotRequired[str],
    ComplianceSummary: NotRequired[ComplianceSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef) 
## AggregateConformancePackComplianceCountTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import AggregateConformancePackComplianceCountTypeDef

def get_value() -> AggregateConformancePackComplianceCountTypeDef:
    return {
        "CompliantConformancePackCount": ...,
    }
```

```python title="Definition"
class AggregateConformancePackComplianceCountTypeDef(TypedDict):
    CompliantConformancePackCount: NotRequired[int],
    NonCompliantConformancePackCount: NotRequired[int],
```

## AggregateConformancePackComplianceFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import AggregateConformancePackComplianceFiltersTypeDef

def get_value() -> AggregateConformancePackComplianceFiltersTypeDef:
    return {
        "ConformancePackName": ...,
    }
```

```python title="Definition"
class AggregateConformancePackComplianceFiltersTypeDef(TypedDict):
    ConformancePackName: NotRequired[str],
    ComplianceType: NotRequired[ConformancePackComplianceTypeType],  # (1)
    AccountId: NotRequired[str],
    AwsRegion: NotRequired[str],
```

1. See [:material-code-brackets: ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype) 
## AggregateConformancePackComplianceSummaryFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import AggregateConformancePackComplianceSummaryFiltersTypeDef

def get_value() -> AggregateConformancePackComplianceSummaryFiltersTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class AggregateConformancePackComplianceSummaryFiltersTypeDef(TypedDict):
    AccountId: NotRequired[str],
    AwsRegion: NotRequired[str],
```

## AggregateConformancePackComplianceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import AggregateConformancePackComplianceSummaryTypeDef

def get_value() -> AggregateConformancePackComplianceSummaryTypeDef:
    return {
        "ComplianceSummary": ...,
    }
```

```python title="Definition"
class AggregateConformancePackComplianceSummaryTypeDef(TypedDict):
    ComplianceSummary: NotRequired[AggregateConformancePackComplianceCountTypeDef],  # (1)
    GroupName: NotRequired[str],
```

1. See [:material-code-braces: AggregateConformancePackComplianceCountTypeDef](./type_defs.md#aggregateconformancepackcompliancecounttypedef) 
## AggregateConformancePackComplianceTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import AggregateConformancePackComplianceTypeDef

def get_value() -> AggregateConformancePackComplianceTypeDef:
    return {
        "ComplianceType": ...,
    }
```

```python title="Definition"
class AggregateConformancePackComplianceTypeDef(TypedDict):
    ComplianceType: NotRequired[ConformancePackComplianceTypeType],  # (1)
    CompliantRuleCount: NotRequired[int],
    NonCompliantRuleCount: NotRequired[int],
    TotalRuleCount: NotRequired[int],
```

1. See [:material-code-brackets: ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype) 
## AggregateEvaluationResultTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import AggregateEvaluationResultTypeDef

def get_value() -> AggregateEvaluationResultTypeDef:
    return {
        "EvaluationResultIdentifier": ...,
    }
```

```python title="Definition"
class AggregateEvaluationResultTypeDef(TypedDict):
    EvaluationResultIdentifier: NotRequired[EvaluationResultIdentifierTypeDef],  # (1)
    ComplianceType: NotRequired[ComplianceTypeType],  # (2)
    ResultRecordedTime: NotRequired[datetime],
    ConfigRuleInvokedTime: NotRequired[datetime],
    Annotation: NotRequired[str],
    AccountId: NotRequired[str],
    AwsRegion: NotRequired[str],
```

1. See [:material-code-braces: EvaluationResultIdentifierTypeDef](./type_defs.md#evaluationresultidentifiertypedef) 
2. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## AggregateResourceIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import AggregateResourceIdentifierTypeDef

def get_value() -> AggregateResourceIdentifierTypeDef:
    return {
        "SourceAccountId": ...,
        "SourceRegion": ...,
        "ResourceId": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class AggregateResourceIdentifierTypeDef(TypedDict):
    SourceAccountId: str,
    SourceRegion: str,
    ResourceId: str,
    ResourceType: ResourceTypeType,  # (1)
    ResourceName: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## AggregatedSourceStatusTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import AggregatedSourceStatusTypeDef

def get_value() -> AggregatedSourceStatusTypeDef:
    return {
        "SourceId": ...,
    }
```

```python title="Definition"
class AggregatedSourceStatusTypeDef(TypedDict):
    SourceId: NotRequired[str],
    SourceType: NotRequired[AggregatedSourceTypeType],  # (1)
    AwsRegion: NotRequired[str],
    LastUpdateStatus: NotRequired[AggregatedSourceStatusTypeType],  # (2)
    LastUpdateTime: NotRequired[datetime],
    LastErrorCode: NotRequired[str],
    LastErrorMessage: NotRequired[str],
```

1. See [:material-code-brackets: AggregatedSourceTypeType](./literals.md#aggregatedsourcetypetype) 
2. See [:material-code-brackets: AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype) 
## AggregationAuthorizationTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import AggregationAuthorizationTypeDef

def get_value() -> AggregationAuthorizationTypeDef:
    return {
        "AggregationAuthorizationArn": ...,
    }
```

```python title="Definition"
class AggregationAuthorizationTypeDef(TypedDict):
    AggregationAuthorizationArn: NotRequired[str],
    AuthorizedAccountId: NotRequired[str],
    AuthorizedAwsRegion: NotRequired[str],
    CreationTime: NotRequired[datetime],
```

## BaseConfigurationItemTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import BaseConfigurationItemTypeDef

def get_value() -> BaseConfigurationItemTypeDef:
    return {
        "version": ...,
    }
```

```python title="Definition"
class BaseConfigurationItemTypeDef(TypedDict):
    version: NotRequired[str],
    accountId: NotRequired[str],
    configurationItemCaptureTime: NotRequired[datetime],
    configurationItemStatus: NotRequired[ConfigurationItemStatusType],  # (1)
    configurationStateId: NotRequired[str],
    arn: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (2)
    resourceId: NotRequired[str],
    resourceName: NotRequired[str],
    awsRegion: NotRequired[str],
    availabilityZone: NotRequired[str],
    resourceCreationTime: NotRequired[datetime],
    configuration: NotRequired[str],
    supplementaryConfiguration: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ConfigurationItemStatusType](./literals.md#configurationitemstatustype) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## BatchGetAggregateResourceConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import BatchGetAggregateResourceConfigRequestRequestTypeDef

def get_value() -> BatchGetAggregateResourceConfigRequestRequestTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
        "ResourceIdentifiers": ...,
    }
```

```python title="Definition"
class BatchGetAggregateResourceConfigRequestRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    ResourceIdentifiers: Sequence[AggregateResourceIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef) 
## BatchGetAggregateResourceConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import BatchGetAggregateResourceConfigResponseTypeDef

def get_value() -> BatchGetAggregateResourceConfigResponseTypeDef:
    return {
        "BaseConfigurationItems": ...,
        "UnprocessedResourceIdentifiers": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetAggregateResourceConfigResponseTypeDef(TypedDict):
    BaseConfigurationItems: List[BaseConfigurationItemTypeDef],  # (1)
    UnprocessedResourceIdentifiers: List[AggregateResourceIdentifierTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BaseConfigurationItemTypeDef](./type_defs.md#baseconfigurationitemtypedef) 
2. See [:material-code-braces: AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchGetResourceConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import BatchGetResourceConfigRequestRequestTypeDef

def get_value() -> BatchGetResourceConfigRequestRequestTypeDef:
    return {
        "resourceKeys": ...,
    }
```

```python title="Definition"
class BatchGetResourceConfigRequestRequestTypeDef(TypedDict):
    resourceKeys: Sequence[ResourceKeyTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
## BatchGetResourceConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import BatchGetResourceConfigResponseTypeDef

def get_value() -> BatchGetResourceConfigResponseTypeDef:
    return {
        "baseConfigurationItems": ...,
        "unprocessedResourceKeys": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchGetResourceConfigResponseTypeDef(TypedDict):
    baseConfigurationItems: List[BaseConfigurationItemTypeDef],  # (1)
    unprocessedResourceKeys: List[ResourceKeyTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: BaseConfigurationItemTypeDef](./type_defs.md#baseconfigurationitemtypedef) 
2. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ComplianceByConfigRuleTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ComplianceByConfigRuleTypeDef

def get_value() -> ComplianceByConfigRuleTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class ComplianceByConfigRuleTypeDef(TypedDict):
    ConfigRuleName: NotRequired[str],
    Compliance: NotRequired[ComplianceTypeDef],  # (1)
```

1. See [:material-code-braces: ComplianceTypeDef](./type_defs.md#compliancetypedef) 
## ComplianceByResourceTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ComplianceByResourceTypeDef

def get_value() -> ComplianceByResourceTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class ComplianceByResourceTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    Compliance: NotRequired[ComplianceTypeDef],  # (1)
```

1. See [:material-code-braces: ComplianceTypeDef](./type_defs.md#compliancetypedef) 
## ComplianceContributorCountTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ComplianceContributorCountTypeDef

def get_value() -> ComplianceContributorCountTypeDef:
    return {
        "CappedCount": ...,
    }
```

```python title="Definition"
class ComplianceContributorCountTypeDef(TypedDict):
    CappedCount: NotRequired[int],
    CapExceeded: NotRequired[bool],
```

## ComplianceSummaryByResourceTypeTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ComplianceSummaryByResourceTypeTypeDef

def get_value() -> ComplianceSummaryByResourceTypeTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class ComplianceSummaryByResourceTypeTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ComplianceSummary: NotRequired[ComplianceSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef) 
## ComplianceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ComplianceSummaryTypeDef

def get_value() -> ComplianceSummaryTypeDef:
    return {
        "CompliantResourceCount": ...,
    }
```

```python title="Definition"
class ComplianceSummaryTypeDef(TypedDict):
    CompliantResourceCount: NotRequired[ComplianceContributorCountTypeDef],  # (1)
    NonCompliantResourceCount: NotRequired[ComplianceContributorCountTypeDef],  # (1)
    ComplianceSummaryTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: ComplianceContributorCountTypeDef](./type_defs.md#compliancecontributorcounttypedef) 
2. See [:material-code-braces: ComplianceContributorCountTypeDef](./type_defs.md#compliancecontributorcounttypedef) 
## ComplianceTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ComplianceTypeDef

def get_value() -> ComplianceTypeDef:
    return {
        "ComplianceType": ...,
    }
```

```python title="Definition"
class ComplianceTypeDef(TypedDict):
    ComplianceType: NotRequired[ComplianceTypeType],  # (1)
    ComplianceContributorCount: NotRequired[ComplianceContributorCountTypeDef],  # (2)
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: ComplianceContributorCountTypeDef](./type_defs.md#compliancecontributorcounttypedef) 
## ConfigExportDeliveryInfoTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConfigExportDeliveryInfoTypeDef

def get_value() -> ConfigExportDeliveryInfoTypeDef:
    return {
        "lastStatus": ...,
    }
```

```python title="Definition"
class ConfigExportDeliveryInfoTypeDef(TypedDict):
    lastStatus: NotRequired[DeliveryStatusType],  # (1)
    lastErrorCode: NotRequired[str],
    lastErrorMessage: NotRequired[str],
    lastAttemptTime: NotRequired[datetime],
    lastSuccessfulTime: NotRequired[datetime],
    nextDeliveryTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DeliveryStatusType](./literals.md#deliverystatustype) 
## ConfigRuleComplianceFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConfigRuleComplianceFiltersTypeDef

def get_value() -> ConfigRuleComplianceFiltersTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class ConfigRuleComplianceFiltersTypeDef(TypedDict):
    ConfigRuleName: NotRequired[str],
    ComplianceType: NotRequired[ComplianceTypeType],  # (1)
    AccountId: NotRequired[str],
    AwsRegion: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## ConfigRuleComplianceSummaryFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConfigRuleComplianceSummaryFiltersTypeDef

def get_value() -> ConfigRuleComplianceSummaryFiltersTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ConfigRuleComplianceSummaryFiltersTypeDef(TypedDict):
    AccountId: NotRequired[str],
    AwsRegion: NotRequired[str],
```

## ConfigRuleEvaluationStatusTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConfigRuleEvaluationStatusTypeDef

def get_value() -> ConfigRuleEvaluationStatusTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class ConfigRuleEvaluationStatusTypeDef(TypedDict):
    ConfigRuleName: NotRequired[str],
    ConfigRuleArn: NotRequired[str],
    ConfigRuleId: NotRequired[str],
    LastSuccessfulInvocationTime: NotRequired[datetime],
    LastFailedInvocationTime: NotRequired[datetime],
    LastSuccessfulEvaluationTime: NotRequired[datetime],
    LastFailedEvaluationTime: NotRequired[datetime],
    FirstActivatedTime: NotRequired[datetime],
    LastDeactivatedTime: NotRequired[datetime],
    LastErrorCode: NotRequired[str],
    LastErrorMessage: NotRequired[str],
    FirstEvaluationStarted: NotRequired[bool],
    LastDebugLogDeliveryStatus: NotRequired[str],
    LastDebugLogDeliveryStatusReason: NotRequired[str],
    LastDebugLogDeliveryTime: NotRequired[datetime],
```

## ConfigRuleTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConfigRuleTypeDef

def get_value() -> ConfigRuleTypeDef:
    return {
        "Source": ...,
    }
```

```python title="Definition"
class ConfigRuleTypeDef(TypedDict):
    Source: SourceTypeDef,  # (2)
    ConfigRuleName: NotRequired[str],
    ConfigRuleArn: NotRequired[str],
    ConfigRuleId: NotRequired[str],
    Description: NotRequired[str],
    Scope: NotRequired[ScopeTypeDef],  # (1)
    InputParameters: NotRequired[str],
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (3)
    ConfigRuleState: NotRequired[ConfigRuleStateType],  # (4)
    CreatedBy: NotRequired[str],
```

1. See [:material-code-braces: ScopeTypeDef](./type_defs.md#scopetypedef) 
2. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
3. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
4. See [:material-code-brackets: ConfigRuleStateType](./literals.md#configrulestatetype) 
## ConfigSnapshotDeliveryPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConfigSnapshotDeliveryPropertiesTypeDef

def get_value() -> ConfigSnapshotDeliveryPropertiesTypeDef:
    return {
        "deliveryFrequency": ...,
    }
```

```python title="Definition"
class ConfigSnapshotDeliveryPropertiesTypeDef(TypedDict):
    deliveryFrequency: NotRequired[MaximumExecutionFrequencyType],  # (1)
```

1. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
## ConfigStreamDeliveryInfoTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConfigStreamDeliveryInfoTypeDef

def get_value() -> ConfigStreamDeliveryInfoTypeDef:
    return {
        "lastStatus": ...,
    }
```

```python title="Definition"
class ConfigStreamDeliveryInfoTypeDef(TypedDict):
    lastStatus: NotRequired[DeliveryStatusType],  # (1)
    lastErrorCode: NotRequired[str],
    lastErrorMessage: NotRequired[str],
    lastStatusChangeTime: NotRequired[datetime],
```

1. See [:material-code-brackets: DeliveryStatusType](./literals.md#deliverystatustype) 
## ConfigurationAggregatorTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConfigurationAggregatorTypeDef

def get_value() -> ConfigurationAggregatorTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
    }
```

```python title="Definition"
class ConfigurationAggregatorTypeDef(TypedDict):
    ConfigurationAggregatorName: NotRequired[str],
    ConfigurationAggregatorArn: NotRequired[str],
    AccountAggregationSources: NotRequired[List[AccountAggregationSourceTypeDef]],  # (1)
    OrganizationAggregationSource: NotRequired[OrganizationAggregationSourceTypeDef],  # (2)
    CreationTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
    CreatedBy: NotRequired[str],
```

1. See [:material-code-braces: AccountAggregationSourceTypeDef](./type_defs.md#accountaggregationsourcetypedef) 
2. See [:material-code-braces: OrganizationAggregationSourceTypeDef](./type_defs.md#organizationaggregationsourcetypedef) 
## ConfigurationItemTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConfigurationItemTypeDef

def get_value() -> ConfigurationItemTypeDef:
    return {
        "version": ...,
    }
```

```python title="Definition"
class ConfigurationItemTypeDef(TypedDict):
    version: NotRequired[str],
    accountId: NotRequired[str],
    configurationItemCaptureTime: NotRequired[datetime],
    configurationItemStatus: NotRequired[ConfigurationItemStatusType],  # (1)
    configurationStateId: NotRequired[str],
    configurationItemMD5Hash: NotRequired[str],
    arn: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (2)
    resourceId: NotRequired[str],
    resourceName: NotRequired[str],
    awsRegion: NotRequired[str],
    availabilityZone: NotRequired[str],
    resourceCreationTime: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
    relatedEvents: NotRequired[List[str]],
    relationships: NotRequired[List[RelationshipTypeDef]],  # (3)
    configuration: NotRequired[str],
    supplementaryConfiguration: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ConfigurationItemStatusType](./literals.md#configurationitemstatustype) 
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
3. See [:material-code-braces: RelationshipTypeDef](./type_defs.md#relationshiptypedef) 
## ConfigurationRecorderStatusTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConfigurationRecorderStatusTypeDef

def get_value() -> ConfigurationRecorderStatusTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ConfigurationRecorderStatusTypeDef(TypedDict):
    name: NotRequired[str],
    lastStartTime: NotRequired[datetime],
    lastStopTime: NotRequired[datetime],
    recording: NotRequired[bool],
    lastStatus: NotRequired[RecorderStatusType],  # (1)
    lastErrorCode: NotRequired[str],
    lastErrorMessage: NotRequired[str],
    lastStatusChangeTime: NotRequired[datetime],
```

1. See [:material-code-brackets: RecorderStatusType](./literals.md#recorderstatustype) 
## ConfigurationRecorderTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConfigurationRecorderTypeDef

def get_value() -> ConfigurationRecorderTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ConfigurationRecorderTypeDef(TypedDict):
    name: NotRequired[str],
    roleARN: NotRequired[str],
    recordingGroup: NotRequired[RecordingGroupTypeDef],  # (1)
```

1. See [:material-code-braces: RecordingGroupTypeDef](./type_defs.md#recordinggrouptypedef) 
## ConformancePackComplianceFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConformancePackComplianceFiltersTypeDef

def get_value() -> ConformancePackComplianceFiltersTypeDef:
    return {
        "ConfigRuleNames": ...,
    }
```

```python title="Definition"
class ConformancePackComplianceFiltersTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    ComplianceType: NotRequired[ConformancePackComplianceTypeType],  # (1)
```

1. See [:material-code-brackets: ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype) 
## ConformancePackComplianceSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConformancePackComplianceSummaryTypeDef

def get_value() -> ConformancePackComplianceSummaryTypeDef:
    return {
        "ConformancePackName": ...,
        "ConformancePackComplianceStatus": ...,
    }
```

```python title="Definition"
class ConformancePackComplianceSummaryTypeDef(TypedDict):
    ConformancePackName: str,
    ConformancePackComplianceStatus: ConformancePackComplianceTypeType,  # (1)
```

1. See [:material-code-brackets: ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype) 
## ConformancePackDetailTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConformancePackDetailTypeDef

def get_value() -> ConformancePackDetailTypeDef:
    return {
        "ConformancePackName": ...,
        "ConformancePackArn": ...,
        "ConformancePackId": ...,
    }
```

```python title="Definition"
class ConformancePackDetailTypeDef(TypedDict):
    ConformancePackName: str,
    ConformancePackArn: str,
    ConformancePackId: str,
    DeliveryS3Bucket: NotRequired[str],
    DeliveryS3KeyPrefix: NotRequired[str],
    ConformancePackInputParameters: NotRequired[List[ConformancePackInputParameterTypeDef]],  # (1)
    LastUpdateRequestedTime: NotRequired[datetime],
    CreatedBy: NotRequired[str],
```

1. See [:material-code-braces: ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef) 
## ConformancePackEvaluationFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConformancePackEvaluationFiltersTypeDef

def get_value() -> ConformancePackEvaluationFiltersTypeDef:
    return {
        "ConfigRuleNames": ...,
    }
```

```python title="Definition"
class ConformancePackEvaluationFiltersTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    ComplianceType: NotRequired[ConformancePackComplianceTypeType],  # (1)
    ResourceType: NotRequired[str],
    ResourceIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype) 
## ConformancePackEvaluationResultTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConformancePackEvaluationResultTypeDef

def get_value() -> ConformancePackEvaluationResultTypeDef:
    return {
        "ComplianceType": ...,
        "EvaluationResultIdentifier": ...,
        "ConfigRuleInvokedTime": ...,
        "ResultRecordedTime": ...,
    }
```

```python title="Definition"
class ConformancePackEvaluationResultTypeDef(TypedDict):
    ComplianceType: ConformancePackComplianceTypeType,  # (1)
    EvaluationResultIdentifier: EvaluationResultIdentifierTypeDef,  # (2)
    ConfigRuleInvokedTime: datetime,
    ResultRecordedTime: datetime,
    Annotation: NotRequired[str],
```

1. See [:material-code-brackets: ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype) 
2. See [:material-code-braces: EvaluationResultIdentifierTypeDef](./type_defs.md#evaluationresultidentifiertypedef) 
## ConformancePackInputParameterTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConformancePackInputParameterTypeDef

def get_value() -> ConformancePackInputParameterTypeDef:
    return {
        "ParameterName": ...,
        "ParameterValue": ...,
    }
```

```python title="Definition"
class ConformancePackInputParameterTypeDef(TypedDict):
    ParameterName: str,
    ParameterValue: str,
```

## ConformancePackRuleComplianceTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConformancePackRuleComplianceTypeDef

def get_value() -> ConformancePackRuleComplianceTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class ConformancePackRuleComplianceTypeDef(TypedDict):
    ConfigRuleName: NotRequired[str],
    ComplianceType: NotRequired[ConformancePackComplianceTypeType],  # (1)
    Controls: NotRequired[List[str]],
```

1. See [:material-code-brackets: ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype) 
## ConformancePackStatusDetailTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ConformancePackStatusDetailTypeDef

def get_value() -> ConformancePackStatusDetailTypeDef:
    return {
        "ConformancePackName": ...,
        "ConformancePackId": ...,
        "ConformancePackArn": ...,
        "ConformancePackState": ...,
        "StackArn": ...,
        "LastUpdateRequestedTime": ...,
    }
```

```python title="Definition"
class ConformancePackStatusDetailTypeDef(TypedDict):
    ConformancePackName: str,
    ConformancePackId: str,
    ConformancePackArn: str,
    ConformancePackState: ConformancePackStateType,  # (1)
    StackArn: str,
    LastUpdateRequestedTime: datetime,
    ConformancePackStatusReason: NotRequired[str],
    LastUpdateCompletedTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ConformancePackStateType](./literals.md#conformancepackstatetype) 
## CustomPolicyDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import CustomPolicyDetailsTypeDef

def get_value() -> CustomPolicyDetailsTypeDef:
    return {
        "PolicyRuntime": ...,
        "PolicyText": ...,
    }
```

```python title="Definition"
class CustomPolicyDetailsTypeDef(TypedDict):
    PolicyRuntime: str,
    PolicyText: str,
    EnableDebugLogDelivery: NotRequired[bool],
```

## DeleteAggregationAuthorizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteAggregationAuthorizationRequestRequestTypeDef

def get_value() -> DeleteAggregationAuthorizationRequestRequestTypeDef:
    return {
        "AuthorizedAccountId": ...,
        "AuthorizedAwsRegion": ...,
    }
```

```python title="Definition"
class DeleteAggregationAuthorizationRequestRequestTypeDef(TypedDict):
    AuthorizedAccountId: str,
    AuthorizedAwsRegion: str,
```

## DeleteConfigRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteConfigRuleRequestRequestTypeDef

def get_value() -> DeleteConfigRuleRequestRequestTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class DeleteConfigRuleRequestRequestTypeDef(TypedDict):
    ConfigRuleName: str,
```

## DeleteConfigurationAggregatorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteConfigurationAggregatorRequestRequestTypeDef

def get_value() -> DeleteConfigurationAggregatorRequestRequestTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
    }
```

```python title="Definition"
class DeleteConfigurationAggregatorRequestRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
```

## DeleteConfigurationRecorderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteConfigurationRecorderRequestRequestTypeDef

def get_value() -> DeleteConfigurationRecorderRequestRequestTypeDef:
    return {
        "ConfigurationRecorderName": ...,
    }
```

```python title="Definition"
class DeleteConfigurationRecorderRequestRequestTypeDef(TypedDict):
    ConfigurationRecorderName: str,
```

## DeleteConformancePackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteConformancePackRequestRequestTypeDef

def get_value() -> DeleteConformancePackRequestRequestTypeDef:
    return {
        "ConformancePackName": ...,
    }
```

```python title="Definition"
class DeleteConformancePackRequestRequestTypeDef(TypedDict):
    ConformancePackName: str,
```

## DeleteDeliveryChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteDeliveryChannelRequestRequestTypeDef

def get_value() -> DeleteDeliveryChannelRequestRequestTypeDef:
    return {
        "DeliveryChannelName": ...,
    }
```

```python title="Definition"
class DeleteDeliveryChannelRequestRequestTypeDef(TypedDict):
    DeliveryChannelName: str,
```

## DeleteEvaluationResultsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteEvaluationResultsRequestRequestTypeDef

def get_value() -> DeleteEvaluationResultsRequestRequestTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class DeleteEvaluationResultsRequestRequestTypeDef(TypedDict):
    ConfigRuleName: str,
```

## DeleteOrganizationConfigRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteOrganizationConfigRuleRequestRequestTypeDef

def get_value() -> DeleteOrganizationConfigRuleRequestRequestTypeDef:
    return {
        "OrganizationConfigRuleName": ...,
    }
```

```python title="Definition"
class DeleteOrganizationConfigRuleRequestRequestTypeDef(TypedDict):
    OrganizationConfigRuleName: str,
```

## DeleteOrganizationConformancePackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteOrganizationConformancePackRequestRequestTypeDef

def get_value() -> DeleteOrganizationConformancePackRequestRequestTypeDef:
    return {
        "OrganizationConformancePackName": ...,
    }
```

```python title="Definition"
class DeleteOrganizationConformancePackRequestRequestTypeDef(TypedDict):
    OrganizationConformancePackName: str,
```

## DeletePendingAggregationRequestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeletePendingAggregationRequestRequestRequestTypeDef

def get_value() -> DeletePendingAggregationRequestRequestRequestTypeDef:
    return {
        "RequesterAccountId": ...,
        "RequesterAwsRegion": ...,
    }
```

```python title="Definition"
class DeletePendingAggregationRequestRequestRequestTypeDef(TypedDict):
    RequesterAccountId: str,
    RequesterAwsRegion: str,
```

## DeleteRemediationConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteRemediationConfigurationRequestRequestTypeDef

def get_value() -> DeleteRemediationConfigurationRequestRequestTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class DeleteRemediationConfigurationRequestRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceType: NotRequired[str],
```

## DeleteRemediationExceptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteRemediationExceptionsRequestRequestTypeDef

def get_value() -> DeleteRemediationExceptionsRequestRequestTypeDef:
    return {
        "ConfigRuleName": ...,
        "ResourceKeys": ...,
    }
```

```python title="Definition"
class DeleteRemediationExceptionsRequestRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceKeys: Sequence[RemediationExceptionResourceKeyTypeDef],  # (1)
```

1. See [:material-code-braces: RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef) 
## DeleteRemediationExceptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteRemediationExceptionsResponseTypeDef

def get_value() -> DeleteRemediationExceptionsResponseTypeDef:
    return {
        "FailedBatches": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteRemediationExceptionsResponseTypeDef(TypedDict):
    FailedBatches: List[FailedDeleteRemediationExceptionsBatchTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedDeleteRemediationExceptionsBatchTypeDef](./type_defs.md#faileddeleteremediationexceptionsbatchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResourceConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteResourceConfigRequestRequestTypeDef

def get_value() -> DeleteResourceConfigRequestRequestTypeDef:
    return {
        "ResourceType": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class DeleteResourceConfigRequestRequestTypeDef(TypedDict):
    ResourceType: str,
    ResourceId: str,
```

## DeleteRetentionConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteRetentionConfigurationRequestRequestTypeDef

def get_value() -> DeleteRetentionConfigurationRequestRequestTypeDef:
    return {
        "RetentionConfigurationName": ...,
    }
```

```python title="Definition"
class DeleteRetentionConfigurationRequestRequestTypeDef(TypedDict):
    RetentionConfigurationName: str,
```

## DeleteStoredQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeleteStoredQueryRequestRequestTypeDef

def get_value() -> DeleteStoredQueryRequestRequestTypeDef:
    return {
        "QueryName": ...,
    }
```

```python title="Definition"
class DeleteStoredQueryRequestRequestTypeDef(TypedDict):
    QueryName: str,
```

## DeliverConfigSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeliverConfigSnapshotRequestRequestTypeDef

def get_value() -> DeliverConfigSnapshotRequestRequestTypeDef:
    return {
        "deliveryChannelName": ...,
    }
```

```python title="Definition"
class DeliverConfigSnapshotRequestRequestTypeDef(TypedDict):
    deliveryChannelName: str,
```

## DeliverConfigSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeliverConfigSnapshotResponseTypeDef

def get_value() -> DeliverConfigSnapshotResponseTypeDef:
    return {
        "configSnapshotId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeliverConfigSnapshotResponseTypeDef(TypedDict):
    configSnapshotId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeliveryChannelStatusTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeliveryChannelStatusTypeDef

def get_value() -> DeliveryChannelStatusTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeliveryChannelStatusTypeDef(TypedDict):
    name: NotRequired[str],
    configSnapshotDeliveryInfo: NotRequired[ConfigExportDeliveryInfoTypeDef],  # (1)
    configHistoryDeliveryInfo: NotRequired[ConfigExportDeliveryInfoTypeDef],  # (1)
    configStreamDeliveryInfo: NotRequired[ConfigStreamDeliveryInfoTypeDef],  # (3)
```

1. See [:material-code-braces: ConfigExportDeliveryInfoTypeDef](./type_defs.md#configexportdeliveryinfotypedef) 
2. See [:material-code-braces: ConfigExportDeliveryInfoTypeDef](./type_defs.md#configexportdeliveryinfotypedef) 
3. See [:material-code-braces: ConfigStreamDeliveryInfoTypeDef](./type_defs.md#configstreamdeliveryinfotypedef) 
## DeliveryChannelTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DeliveryChannelTypeDef

def get_value() -> DeliveryChannelTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeliveryChannelTypeDef(TypedDict):
    name: NotRequired[str],
    s3BucketName: NotRequired[str],
    s3KeyPrefix: NotRequired[str],
    s3KmsKeyArn: NotRequired[str],
    snsTopicARN: NotRequired[str],
    configSnapshotDeliveryProperties: NotRequired[ConfigSnapshotDeliveryPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: ConfigSnapshotDeliveryPropertiesTypeDef](./type_defs.md#configsnapshotdeliverypropertiestypedef) 
## DescribeAggregateComplianceByConfigRulesRequestDescribeAggregateComplianceByConfigRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConfigRulesRequestDescribeAggregateComplianceByConfigRulesPaginateTypeDef

def get_value() -> DescribeAggregateComplianceByConfigRulesRequestDescribeAggregateComplianceByConfigRulesPaginateTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
    }
```

```python title="Definition"
class DescribeAggregateComplianceByConfigRulesRequestDescribeAggregateComplianceByConfigRulesPaginateTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    Filters: NotRequired[ConfigRuleComplianceFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAggregateComplianceByConfigRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConfigRulesRequestRequestTypeDef

def get_value() -> DescribeAggregateComplianceByConfigRulesRequestRequestTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
    }
```

```python title="Definition"
class DescribeAggregateComplianceByConfigRulesRequestRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    Filters: NotRequired[ConfigRuleComplianceFiltersTypeDef],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef) 
## DescribeAggregateComplianceByConfigRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConfigRulesResponseTypeDef

def get_value() -> DescribeAggregateComplianceByConfigRulesResponseTypeDef:
    return {
        "AggregateComplianceByConfigRules": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAggregateComplianceByConfigRulesResponseTypeDef(TypedDict):
    AggregateComplianceByConfigRules: List[AggregateComplianceByConfigRuleTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AggregateComplianceByConfigRuleTypeDef](./type_defs.md#aggregatecompliancebyconfigruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAggregateComplianceByConformancePacksRequestDescribeAggregateComplianceByConformancePacksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConformancePacksRequestDescribeAggregateComplianceByConformancePacksPaginateTypeDef

def get_value() -> DescribeAggregateComplianceByConformancePacksRequestDescribeAggregateComplianceByConformancePacksPaginateTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
    }
```

```python title="Definition"
class DescribeAggregateComplianceByConformancePacksRequestDescribeAggregateComplianceByConformancePacksPaginateTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    Filters: NotRequired[AggregateConformancePackComplianceFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAggregateComplianceByConformancePacksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConformancePacksRequestRequestTypeDef

def get_value() -> DescribeAggregateComplianceByConformancePacksRequestRequestTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
    }
```

```python title="Definition"
class DescribeAggregateComplianceByConformancePacksRequestRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    Filters: NotRequired[AggregateConformancePackComplianceFiltersTypeDef],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef) 
## DescribeAggregateComplianceByConformancePacksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConformancePacksResponseTypeDef

def get_value() -> DescribeAggregateComplianceByConformancePacksResponseTypeDef:
    return {
        "AggregateComplianceByConformancePacks": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAggregateComplianceByConformancePacksResponseTypeDef(TypedDict):
    AggregateComplianceByConformancePacks: List[AggregateComplianceByConformancePackTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AggregateComplianceByConformancePackTypeDef](./type_defs.md#aggregatecompliancebyconformancepacktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAggregationAuthorizationsRequestDescribeAggregationAuthorizationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeAggregationAuthorizationsRequestDescribeAggregationAuthorizationsPaginateTypeDef

def get_value() -> DescribeAggregationAuthorizationsRequestDescribeAggregationAuthorizationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribeAggregationAuthorizationsRequestDescribeAggregationAuthorizationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeAggregationAuthorizationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeAggregationAuthorizationsRequestRequestTypeDef

def get_value() -> DescribeAggregationAuthorizationsRequestRequestTypeDef:
    return {
        "Limit": ...,
    }
```

```python title="Definition"
class DescribeAggregationAuthorizationsRequestRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeAggregationAuthorizationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeAggregationAuthorizationsResponseTypeDef

def get_value() -> DescribeAggregationAuthorizationsResponseTypeDef:
    return {
        "AggregationAuthorizations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAggregationAuthorizationsResponseTypeDef(TypedDict):
    AggregationAuthorizations: List[AggregationAuthorizationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AggregationAuthorizationTypeDef](./type_defs.md#aggregationauthorizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeComplianceByConfigRuleRequestDescribeComplianceByConfigRulePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeComplianceByConfigRuleRequestDescribeComplianceByConfigRulePaginateTypeDef

def get_value() -> DescribeComplianceByConfigRuleRequestDescribeComplianceByConfigRulePaginateTypeDef:
    return {
        "ConfigRuleNames": ...,
    }
```

```python title="Definition"
class DescribeComplianceByConfigRuleRequestDescribeComplianceByConfigRulePaginateTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeComplianceByConfigRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeComplianceByConfigRuleRequestRequestTypeDef

def get_value() -> DescribeComplianceByConfigRuleRequestRequestTypeDef:
    return {
        "ConfigRuleNames": ...,
    }
```

```python title="Definition"
class DescribeComplianceByConfigRuleRequestRequestTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## DescribeComplianceByConfigRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeComplianceByConfigRuleResponseTypeDef

def get_value() -> DescribeComplianceByConfigRuleResponseTypeDef:
    return {
        "ComplianceByConfigRules": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeComplianceByConfigRuleResponseTypeDef(TypedDict):
    ComplianceByConfigRules: List[ComplianceByConfigRuleTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComplianceByConfigRuleTypeDef](./type_defs.md#compliancebyconfigruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeComplianceByResourceRequestDescribeComplianceByResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeComplianceByResourceRequestDescribeComplianceByResourcePaginateTypeDef

def get_value() -> DescribeComplianceByResourceRequestDescribeComplianceByResourcePaginateTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class DescribeComplianceByResourceRequestDescribeComplianceByResourcePaginateTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeComplianceByResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeComplianceByResourceRequestRequestTypeDef

def get_value() -> DescribeComplianceByResourceRequestRequestTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class DescribeComplianceByResourceRequestRequestTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## DescribeComplianceByResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeComplianceByResourceResponseTypeDef

def get_value() -> DescribeComplianceByResourceResponseTypeDef:
    return {
        "ComplianceByResources": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeComplianceByResourceResponseTypeDef(TypedDict):
    ComplianceByResources: List[ComplianceByResourceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComplianceByResourceTypeDef](./type_defs.md#compliancebyresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConfigRuleEvaluationStatusRequestDescribeConfigRuleEvaluationStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigRuleEvaluationStatusRequestDescribeConfigRuleEvaluationStatusPaginateTypeDef

def get_value() -> DescribeConfigRuleEvaluationStatusRequestDescribeConfigRuleEvaluationStatusPaginateTypeDef:
    return {
        "ConfigRuleNames": ...,
    }
```

```python title="Definition"
class DescribeConfigRuleEvaluationStatusRequestDescribeConfigRuleEvaluationStatusPaginateTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConfigRuleEvaluationStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigRuleEvaluationStatusRequestRequestTypeDef

def get_value() -> DescribeConfigRuleEvaluationStatusRequestRequestTypeDef:
    return {
        "ConfigRuleNames": ...,
    }
```

```python title="Definition"
class DescribeConfigRuleEvaluationStatusRequestRequestTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## DescribeConfigRuleEvaluationStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigRuleEvaluationStatusResponseTypeDef

def get_value() -> DescribeConfigRuleEvaluationStatusResponseTypeDef:
    return {
        "ConfigRulesEvaluationStatus": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConfigRuleEvaluationStatusResponseTypeDef(TypedDict):
    ConfigRulesEvaluationStatus: List[ConfigRuleEvaluationStatusTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigRuleEvaluationStatusTypeDef](./type_defs.md#configruleevaluationstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConfigRulesRequestDescribeConfigRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigRulesRequestDescribeConfigRulesPaginateTypeDef

def get_value() -> DescribeConfigRulesRequestDescribeConfigRulesPaginateTypeDef:
    return {
        "ConfigRuleNames": ...,
    }
```

```python title="Definition"
class DescribeConfigRulesRequestDescribeConfigRulesPaginateTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConfigRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigRulesRequestRequestTypeDef

def get_value() -> DescribeConfigRulesRequestRequestTypeDef:
    return {
        "ConfigRuleNames": ...,
    }
```

```python title="Definition"
class DescribeConfigRulesRequestRequestTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
```

## DescribeConfigRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigRulesResponseTypeDef

def get_value() -> DescribeConfigRulesResponseTypeDef:
    return {
        "ConfigRules": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConfigRulesResponseTypeDef(TypedDict):
    ConfigRules: List[ConfigRuleTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigRuleTypeDef](./type_defs.md#configruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConfigurationAggregatorSourcesStatusRequestDescribeConfigurationAggregatorSourcesStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorSourcesStatusRequestDescribeConfigurationAggregatorSourcesStatusPaginateTypeDef

def get_value() -> DescribeConfigurationAggregatorSourcesStatusRequestDescribeConfigurationAggregatorSourcesStatusPaginateTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
    }
```

```python title="Definition"
class DescribeConfigurationAggregatorSourcesStatusRequestDescribeConfigurationAggregatorSourcesStatusPaginateTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    UpdateStatus: NotRequired[Sequence[AggregatedSourceStatusTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConfigurationAggregatorSourcesStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorSourcesStatusRequestRequestTypeDef

def get_value() -> DescribeConfigurationAggregatorSourcesStatusRequestRequestTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
    }
```

```python title="Definition"
class DescribeConfigurationAggregatorSourcesStatusRequestRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    UpdateStatus: NotRequired[Sequence[AggregatedSourceStatusTypeType]],  # (1)
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

1. See [:material-code-brackets: AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype) 
## DescribeConfigurationAggregatorSourcesStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorSourcesStatusResponseTypeDef

def get_value() -> DescribeConfigurationAggregatorSourcesStatusResponseTypeDef:
    return {
        "AggregatedSourceStatusList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConfigurationAggregatorSourcesStatusResponseTypeDef(TypedDict):
    AggregatedSourceStatusList: List[AggregatedSourceStatusTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AggregatedSourceStatusTypeDef](./type_defs.md#aggregatedsourcestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConfigurationAggregatorsRequestDescribeConfigurationAggregatorsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorsRequestDescribeConfigurationAggregatorsPaginateTypeDef

def get_value() -> DescribeConfigurationAggregatorsRequestDescribeConfigurationAggregatorsPaginateTypeDef:
    return {
        "ConfigurationAggregatorNames": ...,
    }
```

```python title="Definition"
class DescribeConfigurationAggregatorsRequestDescribeConfigurationAggregatorsPaginateTypeDef(TypedDict):
    ConfigurationAggregatorNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConfigurationAggregatorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorsRequestRequestTypeDef

def get_value() -> DescribeConfigurationAggregatorsRequestRequestTypeDef:
    return {
        "ConfigurationAggregatorNames": ...,
    }
```

```python title="Definition"
class DescribeConfigurationAggregatorsRequestRequestTypeDef(TypedDict):
    ConfigurationAggregatorNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    Limit: NotRequired[int],
```

## DescribeConfigurationAggregatorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorsResponseTypeDef

def get_value() -> DescribeConfigurationAggregatorsResponseTypeDef:
    return {
        "ConfigurationAggregators": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConfigurationAggregatorsResponseTypeDef(TypedDict):
    ConfigurationAggregators: List[ConfigurationAggregatorTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationAggregatorTypeDef](./type_defs.md#configurationaggregatortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConfigurationRecorderStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigurationRecorderStatusRequestRequestTypeDef

def get_value() -> DescribeConfigurationRecorderStatusRequestRequestTypeDef:
    return {
        "ConfigurationRecorderNames": ...,
    }
```

```python title="Definition"
class DescribeConfigurationRecorderStatusRequestRequestTypeDef(TypedDict):
    ConfigurationRecorderNames: NotRequired[Sequence[str]],
```

## DescribeConfigurationRecorderStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigurationRecorderStatusResponseTypeDef

def get_value() -> DescribeConfigurationRecorderStatusResponseTypeDef:
    return {
        "ConfigurationRecordersStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConfigurationRecorderStatusResponseTypeDef(TypedDict):
    ConfigurationRecordersStatus: List[ConfigurationRecorderStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationRecorderStatusTypeDef](./type_defs.md#configurationrecorderstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConfigurationRecordersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigurationRecordersRequestRequestTypeDef

def get_value() -> DescribeConfigurationRecordersRequestRequestTypeDef:
    return {
        "ConfigurationRecorderNames": ...,
    }
```

```python title="Definition"
class DescribeConfigurationRecordersRequestRequestTypeDef(TypedDict):
    ConfigurationRecorderNames: NotRequired[Sequence[str]],
```

## DescribeConfigurationRecordersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConfigurationRecordersResponseTypeDef

def get_value() -> DescribeConfigurationRecordersResponseTypeDef:
    return {
        "ConfigurationRecorders": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConfigurationRecordersResponseTypeDef(TypedDict):
    ConfigurationRecorders: List[ConfigurationRecorderTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConformancePackComplianceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConformancePackComplianceRequestRequestTypeDef

def get_value() -> DescribeConformancePackComplianceRequestRequestTypeDef:
    return {
        "ConformancePackName": ...,
    }
```

```python title="Definition"
class DescribeConformancePackComplianceRequestRequestTypeDef(TypedDict):
    ConformancePackName: str,
    Filters: NotRequired[ConformancePackComplianceFiltersTypeDef],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConformancePackComplianceFiltersTypeDef](./type_defs.md#conformancepackcompliancefilterstypedef) 
## DescribeConformancePackComplianceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConformancePackComplianceResponseTypeDef

def get_value() -> DescribeConformancePackComplianceResponseTypeDef:
    return {
        "ConformancePackName": ...,
        "ConformancePackRuleComplianceList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConformancePackComplianceResponseTypeDef(TypedDict):
    ConformancePackName: str,
    ConformancePackRuleComplianceList: List[ConformancePackRuleComplianceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConformancePackRuleComplianceTypeDef](./type_defs.md#conformancepackrulecompliancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConformancePackStatusRequestDescribeConformancePackStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConformancePackStatusRequestDescribeConformancePackStatusPaginateTypeDef

def get_value() -> DescribeConformancePackStatusRequestDescribeConformancePackStatusPaginateTypeDef:
    return {
        "ConformancePackNames": ...,
    }
```

```python title="Definition"
class DescribeConformancePackStatusRequestDescribeConformancePackStatusPaginateTypeDef(TypedDict):
    ConformancePackNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConformancePackStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConformancePackStatusRequestRequestTypeDef

def get_value() -> DescribeConformancePackStatusRequestRequestTypeDef:
    return {
        "ConformancePackNames": ...,
    }
```

```python title="Definition"
class DescribeConformancePackStatusRequestRequestTypeDef(TypedDict):
    ConformancePackNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeConformancePackStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConformancePackStatusResponseTypeDef

def get_value() -> DescribeConformancePackStatusResponseTypeDef:
    return {
        "ConformancePackStatusDetails": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConformancePackStatusResponseTypeDef(TypedDict):
    ConformancePackStatusDetails: List[ConformancePackStatusDetailTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConformancePackStatusDetailTypeDef](./type_defs.md#conformancepackstatusdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConformancePacksRequestDescribeConformancePacksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConformancePacksRequestDescribeConformancePacksPaginateTypeDef

def get_value() -> DescribeConformancePacksRequestDescribeConformancePacksPaginateTypeDef:
    return {
        "ConformancePackNames": ...,
    }
```

```python title="Definition"
class DescribeConformancePacksRequestDescribeConformancePacksPaginateTypeDef(TypedDict):
    ConformancePackNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeConformancePacksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConformancePacksRequestRequestTypeDef

def get_value() -> DescribeConformancePacksRequestRequestTypeDef:
    return {
        "ConformancePackNames": ...,
    }
```

```python title="Definition"
class DescribeConformancePacksRequestRequestTypeDef(TypedDict):
    ConformancePackNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeConformancePacksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeConformancePacksResponseTypeDef

def get_value() -> DescribeConformancePacksResponseTypeDef:
    return {
        "ConformancePackDetails": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConformancePacksResponseTypeDef(TypedDict):
    ConformancePackDetails: List[ConformancePackDetailTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConformancePackDetailTypeDef](./type_defs.md#conformancepackdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDeliveryChannelStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeDeliveryChannelStatusRequestRequestTypeDef

def get_value() -> DescribeDeliveryChannelStatusRequestRequestTypeDef:
    return {
        "DeliveryChannelNames": ...,
    }
```

```python title="Definition"
class DescribeDeliveryChannelStatusRequestRequestTypeDef(TypedDict):
    DeliveryChannelNames: NotRequired[Sequence[str]],
```

## DescribeDeliveryChannelStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeDeliveryChannelStatusResponseTypeDef

def get_value() -> DescribeDeliveryChannelStatusResponseTypeDef:
    return {
        "DeliveryChannelsStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDeliveryChannelStatusResponseTypeDef(TypedDict):
    DeliveryChannelsStatus: List[DeliveryChannelStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeliveryChannelStatusTypeDef](./type_defs.md#deliverychannelstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDeliveryChannelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeDeliveryChannelsRequestRequestTypeDef

def get_value() -> DescribeDeliveryChannelsRequestRequestTypeDef:
    return {
        "DeliveryChannelNames": ...,
    }
```

```python title="Definition"
class DescribeDeliveryChannelsRequestRequestTypeDef(TypedDict):
    DeliveryChannelNames: NotRequired[Sequence[str]],
```

## DescribeDeliveryChannelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeDeliveryChannelsResponseTypeDef

def get_value() -> DescribeDeliveryChannelsResponseTypeDef:
    return {
        "DeliveryChannels": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDeliveryChannelsResponseTypeDef(TypedDict):
    DeliveryChannels: List[DeliveryChannelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationConfigRuleStatusesRequestDescribeOrganizationConfigRuleStatusesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRuleStatusesRequestDescribeOrganizationConfigRuleStatusesPaginateTypeDef

def get_value() -> DescribeOrganizationConfigRuleStatusesRequestDescribeOrganizationConfigRuleStatusesPaginateTypeDef:
    return {
        "OrganizationConfigRuleNames": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConfigRuleStatusesRequestDescribeOrganizationConfigRuleStatusesPaginateTypeDef(TypedDict):
    OrganizationConfigRuleNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOrganizationConfigRuleStatusesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRuleStatusesRequestRequestTypeDef

def get_value() -> DescribeOrganizationConfigRuleStatusesRequestRequestTypeDef:
    return {
        "OrganizationConfigRuleNames": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConfigRuleStatusesRequestRequestTypeDef(TypedDict):
    OrganizationConfigRuleNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeOrganizationConfigRuleStatusesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRuleStatusesResponseTypeDef

def get_value() -> DescribeOrganizationConfigRuleStatusesResponseTypeDef:
    return {
        "OrganizationConfigRuleStatuses": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConfigRuleStatusesResponseTypeDef(TypedDict):
    OrganizationConfigRuleStatuses: List[OrganizationConfigRuleStatusTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationConfigRuleStatusTypeDef](./type_defs.md#organizationconfigrulestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationConfigRulesRequestDescribeOrganizationConfigRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRulesRequestDescribeOrganizationConfigRulesPaginateTypeDef

def get_value() -> DescribeOrganizationConfigRulesRequestDescribeOrganizationConfigRulesPaginateTypeDef:
    return {
        "OrganizationConfigRuleNames": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConfigRulesRequestDescribeOrganizationConfigRulesPaginateTypeDef(TypedDict):
    OrganizationConfigRuleNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOrganizationConfigRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRulesRequestRequestTypeDef

def get_value() -> DescribeOrganizationConfigRulesRequestRequestTypeDef:
    return {
        "OrganizationConfigRuleNames": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConfigRulesRequestRequestTypeDef(TypedDict):
    OrganizationConfigRuleNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeOrganizationConfigRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRulesResponseTypeDef

def get_value() -> DescribeOrganizationConfigRulesResponseTypeDef:
    return {
        "OrganizationConfigRules": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConfigRulesResponseTypeDef(TypedDict):
    OrganizationConfigRules: List[OrganizationConfigRuleTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationConfigRuleTypeDef](./type_defs.md#organizationconfigruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationConformancePackStatusesRequestDescribeOrganizationConformancePackStatusesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePackStatusesRequestDescribeOrganizationConformancePackStatusesPaginateTypeDef

def get_value() -> DescribeOrganizationConformancePackStatusesRequestDescribeOrganizationConformancePackStatusesPaginateTypeDef:
    return {
        "OrganizationConformancePackNames": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConformancePackStatusesRequestDescribeOrganizationConformancePackStatusesPaginateTypeDef(TypedDict):
    OrganizationConformancePackNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOrganizationConformancePackStatusesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePackStatusesRequestRequestTypeDef

def get_value() -> DescribeOrganizationConformancePackStatusesRequestRequestTypeDef:
    return {
        "OrganizationConformancePackNames": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConformancePackStatusesRequestRequestTypeDef(TypedDict):
    OrganizationConformancePackNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeOrganizationConformancePackStatusesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePackStatusesResponseTypeDef

def get_value() -> DescribeOrganizationConformancePackStatusesResponseTypeDef:
    return {
        "OrganizationConformancePackStatuses": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConformancePackStatusesResponseTypeDef(TypedDict):
    OrganizationConformancePackStatuses: List[OrganizationConformancePackStatusTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationConformancePackStatusTypeDef](./type_defs.md#organizationconformancepackstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeOrganizationConformancePacksRequestDescribeOrganizationConformancePacksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePacksRequestDescribeOrganizationConformancePacksPaginateTypeDef

def get_value() -> DescribeOrganizationConformancePacksRequestDescribeOrganizationConformancePacksPaginateTypeDef:
    return {
        "OrganizationConformancePackNames": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConformancePacksRequestDescribeOrganizationConformancePacksPaginateTypeDef(TypedDict):
    OrganizationConformancePackNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeOrganizationConformancePacksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePacksRequestRequestTypeDef

def get_value() -> DescribeOrganizationConformancePacksRequestRequestTypeDef:
    return {
        "OrganizationConformancePackNames": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConformancePacksRequestRequestTypeDef(TypedDict):
    OrganizationConformancePackNames: NotRequired[Sequence[str]],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribeOrganizationConformancePacksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePacksResponseTypeDef

def get_value() -> DescribeOrganizationConformancePacksResponseTypeDef:
    return {
        "OrganizationConformancePacks": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeOrganizationConformancePacksResponseTypeDef(TypedDict):
    OrganizationConformancePacks: List[OrganizationConformancePackTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationConformancePackTypeDef](./type_defs.md#organizationconformancepacktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribePendingAggregationRequestsRequestDescribePendingAggregationRequestsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribePendingAggregationRequestsRequestDescribePendingAggregationRequestsPaginateTypeDef

def get_value() -> DescribePendingAggregationRequestsRequestDescribePendingAggregationRequestsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class DescribePendingAggregationRequestsRequestDescribePendingAggregationRequestsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribePendingAggregationRequestsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribePendingAggregationRequestsRequestRequestTypeDef

def get_value() -> DescribePendingAggregationRequestsRequestRequestTypeDef:
    return {
        "Limit": ...,
    }
```

```python title="Definition"
class DescribePendingAggregationRequestsRequestRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## DescribePendingAggregationRequestsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribePendingAggregationRequestsResponseTypeDef

def get_value() -> DescribePendingAggregationRequestsResponseTypeDef:
    return {
        "PendingAggregationRequests": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribePendingAggregationRequestsResponseTypeDef(TypedDict):
    PendingAggregationRequests: List[PendingAggregationRequestTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PendingAggregationRequestTypeDef](./type_defs.md#pendingaggregationrequesttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRemediationConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeRemediationConfigurationsRequestRequestTypeDef

def get_value() -> DescribeRemediationConfigurationsRequestRequestTypeDef:
    return {
        "ConfigRuleNames": ...,
    }
```

```python title="Definition"
class DescribeRemediationConfigurationsRequestRequestTypeDef(TypedDict):
    ConfigRuleNames: Sequence[str],
```

## DescribeRemediationConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeRemediationConfigurationsResponseTypeDef

def get_value() -> DescribeRemediationConfigurationsResponseTypeDef:
    return {
        "RemediationConfigurations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRemediationConfigurationsResponseTypeDef(TypedDict):
    RemediationConfigurations: List[RemediationConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRemediationExceptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeRemediationExceptionsRequestRequestTypeDef

def get_value() -> DescribeRemediationExceptionsRequestRequestTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class DescribeRemediationExceptionsRequestRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceKeys: NotRequired[Sequence[RemediationExceptionResourceKeyTypeDef]],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef) 
## DescribeRemediationExceptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeRemediationExceptionsResponseTypeDef

def get_value() -> DescribeRemediationExceptionsResponseTypeDef:
    return {
        "RemediationExceptions": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRemediationExceptionsResponseTypeDef(TypedDict):
    RemediationExceptions: List[RemediationExceptionTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RemediationExceptionTypeDef](./type_defs.md#remediationexceptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRemediationExecutionStatusRequestDescribeRemediationExecutionStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeRemediationExecutionStatusRequestDescribeRemediationExecutionStatusPaginateTypeDef

def get_value() -> DescribeRemediationExecutionStatusRequestDescribeRemediationExecutionStatusPaginateTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class DescribeRemediationExecutionStatusRequestDescribeRemediationExecutionStatusPaginateTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceKeys: NotRequired[Sequence[ResourceKeyTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeRemediationExecutionStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeRemediationExecutionStatusRequestRequestTypeDef

def get_value() -> DescribeRemediationExecutionStatusRequestRequestTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class DescribeRemediationExecutionStatusRequestRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceKeys: NotRequired[Sequence[ResourceKeyTypeDef]],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
## DescribeRemediationExecutionStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeRemediationExecutionStatusResponseTypeDef

def get_value() -> DescribeRemediationExecutionStatusResponseTypeDef:
    return {
        "RemediationExecutionStatuses": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRemediationExecutionStatusResponseTypeDef(TypedDict):
    RemediationExecutionStatuses: List[RemediationExecutionStatusTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RemediationExecutionStatusTypeDef](./type_defs.md#remediationexecutionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRetentionConfigurationsRequestDescribeRetentionConfigurationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeRetentionConfigurationsRequestDescribeRetentionConfigurationsPaginateTypeDef

def get_value() -> DescribeRetentionConfigurationsRequestDescribeRetentionConfigurationsPaginateTypeDef:
    return {
        "RetentionConfigurationNames": ...,
    }
```

```python title="Definition"
class DescribeRetentionConfigurationsRequestDescribeRetentionConfigurationsPaginateTypeDef(TypedDict):
    RetentionConfigurationNames: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeRetentionConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeRetentionConfigurationsRequestRequestTypeDef

def get_value() -> DescribeRetentionConfigurationsRequestRequestTypeDef:
    return {
        "RetentionConfigurationNames": ...,
    }
```

```python title="Definition"
class DescribeRetentionConfigurationsRequestRequestTypeDef(TypedDict):
    RetentionConfigurationNames: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
```

## DescribeRetentionConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import DescribeRetentionConfigurationsResponseTypeDef

def get_value() -> DescribeRetentionConfigurationsResponseTypeDef:
    return {
        "RetentionConfigurations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeRetentionConfigurationsResponseTypeDef(TypedDict):
    RetentionConfigurations: List[RetentionConfigurationTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RetentionConfigurationTypeDef](./type_defs.md#retentionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EvaluationResultIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import EvaluationResultIdentifierTypeDef

def get_value() -> EvaluationResultIdentifierTypeDef:
    return {
        "EvaluationResultQualifier": ...,
    }
```

```python title="Definition"
class EvaluationResultIdentifierTypeDef(TypedDict):
    EvaluationResultQualifier: NotRequired[EvaluationResultQualifierTypeDef],  # (1)
    OrderingTimestamp: NotRequired[datetime],
```

1. See [:material-code-braces: EvaluationResultQualifierTypeDef](./type_defs.md#evaluationresultqualifiertypedef) 
## EvaluationResultQualifierTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import EvaluationResultQualifierTypeDef

def get_value() -> EvaluationResultQualifierTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class EvaluationResultQualifierTypeDef(TypedDict):
    ConfigRuleName: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
```

## EvaluationResultTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import EvaluationResultTypeDef

def get_value() -> EvaluationResultTypeDef:
    return {
        "EvaluationResultIdentifier": ...,
    }
```

```python title="Definition"
class EvaluationResultTypeDef(TypedDict):
    EvaluationResultIdentifier: NotRequired[EvaluationResultIdentifierTypeDef],  # (1)
    ComplianceType: NotRequired[ComplianceTypeType],  # (2)
    ResultRecordedTime: NotRequired[datetime],
    ConfigRuleInvokedTime: NotRequired[datetime],
    Annotation: NotRequired[str],
    ResultToken: NotRequired[str],
```

1. See [:material-code-braces: EvaluationResultIdentifierTypeDef](./type_defs.md#evaluationresultidentifiertypedef) 
2. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## EvaluationTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import EvaluationTypeDef

def get_value() -> EvaluationTypeDef:
    return {
        "ComplianceResourceType": ...,
        "ComplianceResourceId": ...,
        "ComplianceType": ...,
        "OrderingTimestamp": ...,
    }
```

```python title="Definition"
class EvaluationTypeDef(TypedDict):
    ComplianceResourceType: str,
    ComplianceResourceId: str,
    ComplianceType: ComplianceTypeType,  # (1)
    OrderingTimestamp: Union[datetime, str],
    Annotation: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## ExecutionControlsTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ExecutionControlsTypeDef

def get_value() -> ExecutionControlsTypeDef:
    return {
        "SsmControls": ...,
    }
```

```python title="Definition"
class ExecutionControlsTypeDef(TypedDict):
    SsmControls: NotRequired[SsmControlsTypeDef],  # (1)
```

1. See [:material-code-braces: SsmControlsTypeDef](./type_defs.md#ssmcontrolstypedef) 
## ExternalEvaluationTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ExternalEvaluationTypeDef

def get_value() -> ExternalEvaluationTypeDef:
    return {
        "ComplianceResourceType": ...,
        "ComplianceResourceId": ...,
        "ComplianceType": ...,
        "OrderingTimestamp": ...,
    }
```

```python title="Definition"
class ExternalEvaluationTypeDef(TypedDict):
    ComplianceResourceType: str,
    ComplianceResourceId: str,
    ComplianceType: ComplianceTypeType,  # (1)
    OrderingTimestamp: Union[datetime, str],
    Annotation: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## FailedDeleteRemediationExceptionsBatchTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import FailedDeleteRemediationExceptionsBatchTypeDef

def get_value() -> FailedDeleteRemediationExceptionsBatchTypeDef:
    return {
        "FailureMessage": ...,
    }
```

```python title="Definition"
class FailedDeleteRemediationExceptionsBatchTypeDef(TypedDict):
    FailureMessage: NotRequired[str],
    FailedItems: NotRequired[List[RemediationExceptionResourceKeyTypeDef]],  # (1)
```

1. See [:material-code-braces: RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef) 
## FailedRemediationBatchTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import FailedRemediationBatchTypeDef

def get_value() -> FailedRemediationBatchTypeDef:
    return {
        "FailureMessage": ...,
    }
```

```python title="Definition"
class FailedRemediationBatchTypeDef(TypedDict):
    FailureMessage: NotRequired[str],
    FailedItems: NotRequired[List[RemediationConfigurationTypeDef]],  # (1)
```

1. See [:material-code-braces: RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef) 
## FailedRemediationExceptionBatchTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import FailedRemediationExceptionBatchTypeDef

def get_value() -> FailedRemediationExceptionBatchTypeDef:
    return {
        "FailureMessage": ...,
    }
```

```python title="Definition"
class FailedRemediationExceptionBatchTypeDef(TypedDict):
    FailureMessage: NotRequired[str],
    FailedItems: NotRequired[List[RemediationExceptionTypeDef]],  # (1)
```

1. See [:material-code-braces: RemediationExceptionTypeDef](./type_defs.md#remediationexceptiontypedef) 
## FieldInfoTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import FieldInfoTypeDef

def get_value() -> FieldInfoTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class FieldInfoTypeDef(TypedDict):
    Name: NotRequired[str],
```

## GetAggregateComplianceDetailsByConfigRuleRequestGetAggregateComplianceDetailsByConfigRulePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetAggregateComplianceDetailsByConfigRuleRequestGetAggregateComplianceDetailsByConfigRulePaginateTypeDef

def get_value() -> GetAggregateComplianceDetailsByConfigRuleRequestGetAggregateComplianceDetailsByConfigRulePaginateTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
        "ConfigRuleName": ...,
        "AccountId": ...,
        "AwsRegion": ...,
    }
```

```python title="Definition"
class GetAggregateComplianceDetailsByConfigRuleRequestGetAggregateComplianceDetailsByConfigRulePaginateTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    ConfigRuleName: str,
    AccountId: str,
    AwsRegion: str,
    ComplianceType: NotRequired[ComplianceTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetAggregateComplianceDetailsByConfigRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetAggregateComplianceDetailsByConfigRuleRequestRequestTypeDef

def get_value() -> GetAggregateComplianceDetailsByConfigRuleRequestRequestTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
        "ConfigRuleName": ...,
        "AccountId": ...,
        "AwsRegion": ...,
    }
```

```python title="Definition"
class GetAggregateComplianceDetailsByConfigRuleRequestRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    ConfigRuleName: str,
    AccountId: str,
    AwsRegion: str,
    ComplianceType: NotRequired[ComplianceTypeType],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## GetAggregateComplianceDetailsByConfigRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetAggregateComplianceDetailsByConfigRuleResponseTypeDef

def get_value() -> GetAggregateComplianceDetailsByConfigRuleResponseTypeDef:
    return {
        "AggregateEvaluationResults": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAggregateComplianceDetailsByConfigRuleResponseTypeDef(TypedDict):
    AggregateEvaluationResults: List[AggregateEvaluationResultTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AggregateEvaluationResultTypeDef](./type_defs.md#aggregateevaluationresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAggregateConfigRuleComplianceSummaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetAggregateConfigRuleComplianceSummaryRequestRequestTypeDef

def get_value() -> GetAggregateConfigRuleComplianceSummaryRequestRequestTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
    }
```

```python title="Definition"
class GetAggregateConfigRuleComplianceSummaryRequestRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    Filters: NotRequired[ConfigRuleComplianceSummaryFiltersTypeDef],  # (1)
    GroupByKey: NotRequired[ConfigRuleComplianceSummaryGroupKeyType],  # (2)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConfigRuleComplianceSummaryFiltersTypeDef](./type_defs.md#configrulecompliancesummaryfilterstypedef) 
2. See [:material-code-brackets: ConfigRuleComplianceSummaryGroupKeyType](./literals.md#configrulecompliancesummarygroupkeytype) 
## GetAggregateConfigRuleComplianceSummaryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetAggregateConfigRuleComplianceSummaryResponseTypeDef

def get_value() -> GetAggregateConfigRuleComplianceSummaryResponseTypeDef:
    return {
        "GroupByKey": ...,
        "AggregateComplianceCounts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAggregateConfigRuleComplianceSummaryResponseTypeDef(TypedDict):
    GroupByKey: str,
    AggregateComplianceCounts: List[AggregateComplianceCountTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AggregateComplianceCountTypeDef](./type_defs.md#aggregatecompliancecounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAggregateConformancePackComplianceSummaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetAggregateConformancePackComplianceSummaryRequestRequestTypeDef

def get_value() -> GetAggregateConformancePackComplianceSummaryRequestRequestTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
    }
```

```python title="Definition"
class GetAggregateConformancePackComplianceSummaryRequestRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    Filters: NotRequired[AggregateConformancePackComplianceSummaryFiltersTypeDef],  # (1)
    GroupByKey: NotRequired[AggregateConformancePackComplianceSummaryGroupKeyType],  # (2)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AggregateConformancePackComplianceSummaryFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancesummaryfilterstypedef) 
2. See [:material-code-brackets: AggregateConformancePackComplianceSummaryGroupKeyType](./literals.md#aggregateconformancepackcompliancesummarygroupkeytype) 
## GetAggregateConformancePackComplianceSummaryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetAggregateConformancePackComplianceSummaryResponseTypeDef

def get_value() -> GetAggregateConformancePackComplianceSummaryResponseTypeDef:
    return {
        "AggregateConformancePackComplianceSummaries": ...,
        "GroupByKey": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAggregateConformancePackComplianceSummaryResponseTypeDef(TypedDict):
    AggregateConformancePackComplianceSummaries: List[AggregateConformancePackComplianceSummaryTypeDef],  # (1)
    GroupByKey: str,
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AggregateConformancePackComplianceSummaryTypeDef](./type_defs.md#aggregateconformancepackcompliancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAggregateDiscoveredResourceCountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetAggregateDiscoveredResourceCountsRequestRequestTypeDef

def get_value() -> GetAggregateDiscoveredResourceCountsRequestRequestTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
    }
```

```python title="Definition"
class GetAggregateDiscoveredResourceCountsRequestRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    Filters: NotRequired[ResourceCountFiltersTypeDef],  # (1)
    GroupByKey: NotRequired[ResourceCountGroupKeyType],  # (2)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceCountFiltersTypeDef](./type_defs.md#resourcecountfilterstypedef) 
2. See [:material-code-brackets: ResourceCountGroupKeyType](./literals.md#resourcecountgroupkeytype) 
## GetAggregateDiscoveredResourceCountsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetAggregateDiscoveredResourceCountsResponseTypeDef

def get_value() -> GetAggregateDiscoveredResourceCountsResponseTypeDef:
    return {
        "TotalDiscoveredResources": ...,
        "GroupByKey": ...,
        "GroupedResourceCounts": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAggregateDiscoveredResourceCountsResponseTypeDef(TypedDict):
    TotalDiscoveredResources: int,
    GroupByKey: str,
    GroupedResourceCounts: List[GroupedResourceCountTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroupedResourceCountTypeDef](./type_defs.md#groupedresourcecounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAggregateResourceConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetAggregateResourceConfigRequestRequestTypeDef

def get_value() -> GetAggregateResourceConfigRequestRequestTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
        "ResourceIdentifier": ...,
    }
```

```python title="Definition"
class GetAggregateResourceConfigRequestRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    ResourceIdentifier: AggregateResourceIdentifierTypeDef,  # (1)
```

1. See [:material-code-braces: AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef) 
## GetAggregateResourceConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetAggregateResourceConfigResponseTypeDef

def get_value() -> GetAggregateResourceConfigResponseTypeDef:
    return {
        "ConfigurationItem": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAggregateResourceConfigResponseTypeDef(TypedDict):
    ConfigurationItem: ConfigurationItemTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComplianceDetailsByConfigRuleRequestGetComplianceDetailsByConfigRulePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetComplianceDetailsByConfigRuleRequestGetComplianceDetailsByConfigRulePaginateTypeDef

def get_value() -> GetComplianceDetailsByConfigRuleRequestGetComplianceDetailsByConfigRulePaginateTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class GetComplianceDetailsByConfigRuleRequestGetComplianceDetailsByConfigRulePaginateTypeDef(TypedDict):
    ConfigRuleName: str,
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetComplianceDetailsByConfigRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetComplianceDetailsByConfigRuleRequestRequestTypeDef

def get_value() -> GetComplianceDetailsByConfigRuleRequestRequestTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class GetComplianceDetailsByConfigRuleRequestRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## GetComplianceDetailsByConfigRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetComplianceDetailsByConfigRuleResponseTypeDef

def get_value() -> GetComplianceDetailsByConfigRuleResponseTypeDef:
    return {
        "EvaluationResults": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComplianceDetailsByConfigRuleResponseTypeDef(TypedDict):
    EvaluationResults: List[EvaluationResultTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComplianceDetailsByResourceRequestGetComplianceDetailsByResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetComplianceDetailsByResourceRequestGetComplianceDetailsByResourcePaginateTypeDef

def get_value() -> GetComplianceDetailsByResourceRequestGetComplianceDetailsByResourcePaginateTypeDef:
    return {
        "ResourceType": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class GetComplianceDetailsByResourceRequestGetComplianceDetailsByResourcePaginateTypeDef(TypedDict):
    ResourceType: str,
    ResourceId: str,
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetComplianceDetailsByResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetComplianceDetailsByResourceRequestRequestTypeDef

def get_value() -> GetComplianceDetailsByResourceRequestRequestTypeDef:
    return {
        "ResourceType": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class GetComplianceDetailsByResourceRequestRequestTypeDef(TypedDict):
    ResourceType: str,
    ResourceId: str,
    ComplianceTypes: NotRequired[Sequence[ComplianceTypeType]],  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
## GetComplianceDetailsByResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetComplianceDetailsByResourceResponseTypeDef

def get_value() -> GetComplianceDetailsByResourceResponseTypeDef:
    return {
        "EvaluationResults": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComplianceDetailsByResourceResponseTypeDef(TypedDict):
    EvaluationResults: List[EvaluationResultTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComplianceSummaryByConfigRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetComplianceSummaryByConfigRuleResponseTypeDef

def get_value() -> GetComplianceSummaryByConfigRuleResponseTypeDef:
    return {
        "ComplianceSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComplianceSummaryByConfigRuleResponseTypeDef(TypedDict):
    ComplianceSummary: ComplianceSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetComplianceSummaryByResourceTypeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetComplianceSummaryByResourceTypeRequestRequestTypeDef

def get_value() -> GetComplianceSummaryByResourceTypeRequestRequestTypeDef:
    return {
        "ResourceTypes": ...,
    }
```

```python title="Definition"
class GetComplianceSummaryByResourceTypeRequestRequestTypeDef(TypedDict):
    ResourceTypes: NotRequired[Sequence[str]],
```

## GetComplianceSummaryByResourceTypeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetComplianceSummaryByResourceTypeResponseTypeDef

def get_value() -> GetComplianceSummaryByResourceTypeResponseTypeDef:
    return {
        "ComplianceSummariesByResourceType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetComplianceSummaryByResourceTypeResponseTypeDef(TypedDict):
    ComplianceSummariesByResourceType: List[ComplianceSummaryByResourceTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComplianceSummaryByResourceTypeTypeDef](./type_defs.md#compliancesummarybyresourcetypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConformancePackComplianceDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetConformancePackComplianceDetailsRequestRequestTypeDef

def get_value() -> GetConformancePackComplianceDetailsRequestRequestTypeDef:
    return {
        "ConformancePackName": ...,
    }
```

```python title="Definition"
class GetConformancePackComplianceDetailsRequestRequestTypeDef(TypedDict):
    ConformancePackName: str,
    Filters: NotRequired[ConformancePackEvaluationFiltersTypeDef],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConformancePackEvaluationFiltersTypeDef](./type_defs.md#conformancepackevaluationfilterstypedef) 
## GetConformancePackComplianceDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetConformancePackComplianceDetailsResponseTypeDef

def get_value() -> GetConformancePackComplianceDetailsResponseTypeDef:
    return {
        "ConformancePackName": ...,
        "ConformancePackRuleEvaluationResults": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConformancePackComplianceDetailsResponseTypeDef(TypedDict):
    ConformancePackName: str,
    ConformancePackRuleEvaluationResults: List[ConformancePackEvaluationResultTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConformancePackEvaluationResultTypeDef](./type_defs.md#conformancepackevaluationresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConformancePackComplianceSummaryRequestGetConformancePackComplianceSummaryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetConformancePackComplianceSummaryRequestGetConformancePackComplianceSummaryPaginateTypeDef

def get_value() -> GetConformancePackComplianceSummaryRequestGetConformancePackComplianceSummaryPaginateTypeDef:
    return {
        "ConformancePackNames": ...,
    }
```

```python title="Definition"
class GetConformancePackComplianceSummaryRequestGetConformancePackComplianceSummaryPaginateTypeDef(TypedDict):
    ConformancePackNames: Sequence[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetConformancePackComplianceSummaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetConformancePackComplianceSummaryRequestRequestTypeDef

def get_value() -> GetConformancePackComplianceSummaryRequestRequestTypeDef:
    return {
        "ConformancePackNames": ...,
    }
```

```python title="Definition"
class GetConformancePackComplianceSummaryRequestRequestTypeDef(TypedDict):
    ConformancePackNames: Sequence[str],
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetConformancePackComplianceSummaryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetConformancePackComplianceSummaryResponseTypeDef

def get_value() -> GetConformancePackComplianceSummaryResponseTypeDef:
    return {
        "ConformancePackComplianceSummaryList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConformancePackComplianceSummaryResponseTypeDef(TypedDict):
    ConformancePackComplianceSummaryList: List[ConformancePackComplianceSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConformancePackComplianceSummaryTypeDef](./type_defs.md#conformancepackcompliancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCustomRulePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetCustomRulePolicyRequestRequestTypeDef

def get_value() -> GetCustomRulePolicyRequestRequestTypeDef:
    return {
        "ConfigRuleName": ...,
    }
```

```python title="Definition"
class GetCustomRulePolicyRequestRequestTypeDef(TypedDict):
    ConfigRuleName: NotRequired[str],
```

## GetCustomRulePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetCustomRulePolicyResponseTypeDef

def get_value() -> GetCustomRulePolicyResponseTypeDef:
    return {
        "PolicyText": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCustomRulePolicyResponseTypeDef(TypedDict):
    PolicyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDiscoveredResourceCountsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetDiscoveredResourceCountsRequestRequestTypeDef

def get_value() -> GetDiscoveredResourceCountsRequestRequestTypeDef:
    return {
        "resourceTypes": ...,
    }
```

```python title="Definition"
class GetDiscoveredResourceCountsRequestRequestTypeDef(TypedDict):
    resourceTypes: NotRequired[Sequence[str]],
    limit: NotRequired[int],
    nextToken: NotRequired[str],
```

## GetDiscoveredResourceCountsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetDiscoveredResourceCountsResponseTypeDef

def get_value() -> GetDiscoveredResourceCountsResponseTypeDef:
    return {
        "totalDiscoveredResources": ...,
        "resourceCounts": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDiscoveredResourceCountsResponseTypeDef(TypedDict):
    totalDiscoveredResources: int,
    resourceCounts: List[ResourceCountTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceCountTypeDef](./type_defs.md#resourcecounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOrganizationConfigRuleDetailedStatusRequestGetOrganizationConfigRuleDetailedStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetOrganizationConfigRuleDetailedStatusRequestGetOrganizationConfigRuleDetailedStatusPaginateTypeDef

def get_value() -> GetOrganizationConfigRuleDetailedStatusRequestGetOrganizationConfigRuleDetailedStatusPaginateTypeDef:
    return {
        "OrganizationConfigRuleName": ...,
    }
```

```python title="Definition"
class GetOrganizationConfigRuleDetailedStatusRequestGetOrganizationConfigRuleDetailedStatusPaginateTypeDef(TypedDict):
    OrganizationConfigRuleName: str,
    Filters: NotRequired[StatusDetailFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetOrganizationConfigRuleDetailedStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetOrganizationConfigRuleDetailedStatusRequestRequestTypeDef

def get_value() -> GetOrganizationConfigRuleDetailedStatusRequestRequestTypeDef:
    return {
        "OrganizationConfigRuleName": ...,
    }
```

```python title="Definition"
class GetOrganizationConfigRuleDetailedStatusRequestRequestTypeDef(TypedDict):
    OrganizationConfigRuleName: str,
    Filters: NotRequired[StatusDetailFiltersTypeDef],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef) 
## GetOrganizationConfigRuleDetailedStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetOrganizationConfigRuleDetailedStatusResponseTypeDef

def get_value() -> GetOrganizationConfigRuleDetailedStatusResponseTypeDef:
    return {
        "OrganizationConfigRuleDetailedStatus": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOrganizationConfigRuleDetailedStatusResponseTypeDef(TypedDict):
    OrganizationConfigRuleDetailedStatus: List[MemberAccountStatusTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberAccountStatusTypeDef](./type_defs.md#memberaccountstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOrganizationConformancePackDetailedStatusRequestGetOrganizationConformancePackDetailedStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetOrganizationConformancePackDetailedStatusRequestGetOrganizationConformancePackDetailedStatusPaginateTypeDef

def get_value() -> GetOrganizationConformancePackDetailedStatusRequestGetOrganizationConformancePackDetailedStatusPaginateTypeDef:
    return {
        "OrganizationConformancePackName": ...,
    }
```

```python title="Definition"
class GetOrganizationConformancePackDetailedStatusRequestGetOrganizationConformancePackDetailedStatusPaginateTypeDef(TypedDict):
    OrganizationConformancePackName: str,
    Filters: NotRequired[OrganizationResourceDetailedStatusFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetOrganizationConformancePackDetailedStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetOrganizationConformancePackDetailedStatusRequestRequestTypeDef

def get_value() -> GetOrganizationConformancePackDetailedStatusRequestRequestTypeDef:
    return {
        "OrganizationConformancePackName": ...,
    }
```

```python title="Definition"
class GetOrganizationConformancePackDetailedStatusRequestRequestTypeDef(TypedDict):
    OrganizationConformancePackName: str,
    Filters: NotRequired[OrganizationResourceDetailedStatusFiltersTypeDef],  # (1)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef) 
## GetOrganizationConformancePackDetailedStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetOrganizationConformancePackDetailedStatusResponseTypeDef

def get_value() -> GetOrganizationConformancePackDetailedStatusResponseTypeDef:
    return {
        "OrganizationConformancePackDetailedStatuses": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOrganizationConformancePackDetailedStatusResponseTypeDef(TypedDict):
    OrganizationConformancePackDetailedStatuses: List[OrganizationConformancePackDetailedStatusTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationConformancePackDetailedStatusTypeDef](./type_defs.md#organizationconformancepackdetailedstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOrganizationCustomRulePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetOrganizationCustomRulePolicyRequestRequestTypeDef

def get_value() -> GetOrganizationCustomRulePolicyRequestRequestTypeDef:
    return {
        "OrganizationConfigRuleName": ...,
    }
```

```python title="Definition"
class GetOrganizationCustomRulePolicyRequestRequestTypeDef(TypedDict):
    OrganizationConfigRuleName: str,
```

## GetOrganizationCustomRulePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetOrganizationCustomRulePolicyResponseTypeDef

def get_value() -> GetOrganizationCustomRulePolicyResponseTypeDef:
    return {
        "PolicyText": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetOrganizationCustomRulePolicyResponseTypeDef(TypedDict):
    PolicyText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceConfigHistoryRequestGetResourceConfigHistoryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetResourceConfigHistoryRequestGetResourceConfigHistoryPaginateTypeDef

def get_value() -> GetResourceConfigHistoryRequestGetResourceConfigHistoryPaginateTypeDef:
    return {
        "resourceType": ...,
        "resourceId": ...,
    }
```

```python title="Definition"
class GetResourceConfigHistoryRequestGetResourceConfigHistoryPaginateTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    resourceId: str,
    laterTime: NotRequired[Union[datetime, str]],
    earlierTime: NotRequired[Union[datetime, str]],
    chronologicalOrder: NotRequired[ChronologicalOrderType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: ChronologicalOrderType](./literals.md#chronologicalordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetResourceConfigHistoryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetResourceConfigHistoryRequestRequestTypeDef

def get_value() -> GetResourceConfigHistoryRequestRequestTypeDef:
    return {
        "resourceType": ...,
        "resourceId": ...,
    }
```

```python title="Definition"
class GetResourceConfigHistoryRequestRequestTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    resourceId: str,
    laterTime: NotRequired[Union[datetime, str]],
    earlierTime: NotRequired[Union[datetime, str]],
    chronologicalOrder: NotRequired[ChronologicalOrderType],  # (2)
    limit: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: ChronologicalOrderType](./literals.md#chronologicalordertype) 
## GetResourceConfigHistoryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetResourceConfigHistoryResponseTypeDef

def get_value() -> GetResourceConfigHistoryResponseTypeDef:
    return {
        "configurationItems": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceConfigHistoryResponseTypeDef(TypedDict):
    configurationItems: List[ConfigurationItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetStoredQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetStoredQueryRequestRequestTypeDef

def get_value() -> GetStoredQueryRequestRequestTypeDef:
    return {
        "QueryName": ...,
    }
```

```python title="Definition"
class GetStoredQueryRequestRequestTypeDef(TypedDict):
    QueryName: str,
```

## GetStoredQueryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GetStoredQueryResponseTypeDef

def get_value() -> GetStoredQueryResponseTypeDef:
    return {
        "StoredQuery": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetStoredQueryResponseTypeDef(TypedDict):
    StoredQuery: StoredQueryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StoredQueryTypeDef](./type_defs.md#storedquerytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GroupedResourceCountTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import GroupedResourceCountTypeDef

def get_value() -> GroupedResourceCountTypeDef:
    return {
        "GroupName": ...,
        "ResourceCount": ...,
    }
```

```python title="Definition"
class GroupedResourceCountTypeDef(TypedDict):
    GroupName: str,
    ResourceCount: int,
```

## ListAggregateDiscoveredResourcesRequestListAggregateDiscoveredResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ListAggregateDiscoveredResourcesRequestListAggregateDiscoveredResourcesPaginateTypeDef

def get_value() -> ListAggregateDiscoveredResourcesRequestListAggregateDiscoveredResourcesPaginateTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class ListAggregateDiscoveredResourcesRequestListAggregateDiscoveredResourcesPaginateTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    ResourceType: ResourceTypeType,  # (1)
    Filters: NotRequired[ResourceFiltersTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAggregateDiscoveredResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ListAggregateDiscoveredResourcesRequestRequestTypeDef

def get_value() -> ListAggregateDiscoveredResourcesRequestRequestTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
        "ResourceType": ...,
    }
```

```python title="Definition"
class ListAggregateDiscoveredResourcesRequestRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    ResourceType: ResourceTypeType,  # (1)
    Filters: NotRequired[ResourceFiltersTypeDef],  # (2)
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef) 
## ListAggregateDiscoveredResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ListAggregateDiscoveredResourcesResponseTypeDef

def get_value() -> ListAggregateDiscoveredResourcesResponseTypeDef:
    return {
        "ResourceIdentifiers": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAggregateDiscoveredResourcesResponseTypeDef(TypedDict):
    ResourceIdentifiers: List[AggregateResourceIdentifierTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef

def get_value() -> ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    resourceIds: NotRequired[Sequence[str]],
    resourceName: NotRequired[str],
    includeDeletedResources: NotRequired[bool],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDiscoveredResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ListDiscoveredResourcesRequestRequestTypeDef

def get_value() -> ListDiscoveredResourcesRequestRequestTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class ListDiscoveredResourcesRequestRequestTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    resourceIds: NotRequired[Sequence[str]],
    resourceName: NotRequired[str],
    limit: NotRequired[int],
    includeDeletedResources: NotRequired[bool],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ListDiscoveredResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ListDiscoveredResourcesResponseTypeDef

def get_value() -> ListDiscoveredResourcesResponseTypeDef:
    return {
        "resourceIdentifiers": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDiscoveredResourcesResponseTypeDef(TypedDict):
    resourceIdentifiers: List[ResourceIdentifierTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListStoredQueriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ListStoredQueriesRequestRequestTypeDef

def get_value() -> ListStoredQueriesRequestRequestTypeDef:
    return {
        "NextToken": ...,
    }
```

```python title="Definition"
class ListStoredQueriesRequestRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListStoredQueriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ListStoredQueriesResponseTypeDef

def get_value() -> ListStoredQueriesResponseTypeDef:
    return {
        "StoredQueryMetadata": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListStoredQueriesResponseTypeDef(TypedDict):
    StoredQueryMetadata: List[StoredQueryMetadataTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StoredQueryMetadataTypeDef](./type_defs.md#storedquerymetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ListTagsForResourceRequestListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceRequestListTagsForResourcePaginateTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestListTagsForResourcePaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MemberAccountStatusTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import MemberAccountStatusTypeDef

def get_value() -> MemberAccountStatusTypeDef:
    return {
        "AccountId": ...,
        "ConfigRuleName": ...,
        "MemberAccountRuleStatus": ...,
    }
```

```python title="Definition"
class MemberAccountStatusTypeDef(TypedDict):
    AccountId: str,
    ConfigRuleName: str,
    MemberAccountRuleStatus: MemberAccountRuleStatusType,  # (1)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    LastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: MemberAccountRuleStatusType](./literals.md#memberaccountrulestatustype) 
## OrganizationAggregationSourceTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import OrganizationAggregationSourceTypeDef

def get_value() -> OrganizationAggregationSourceTypeDef:
    return {
        "RoleArn": ...,
    }
```

```python title="Definition"
class OrganizationAggregationSourceTypeDef(TypedDict):
    RoleArn: str,
    AwsRegions: NotRequired[List[str]],
    AllAwsRegions: NotRequired[bool],
```

## OrganizationConfigRuleStatusTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import OrganizationConfigRuleStatusTypeDef

def get_value() -> OrganizationConfigRuleStatusTypeDef:
    return {
        "OrganizationConfigRuleName": ...,
        "OrganizationRuleStatus": ...,
    }
```

```python title="Definition"
class OrganizationConfigRuleStatusTypeDef(TypedDict):
    OrganizationConfigRuleName: str,
    OrganizationRuleStatus: OrganizationRuleStatusType,  # (1)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    LastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: OrganizationRuleStatusType](./literals.md#organizationrulestatustype) 
## OrganizationConfigRuleTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import OrganizationConfigRuleTypeDef

def get_value() -> OrganizationConfigRuleTypeDef:
    return {
        "OrganizationConfigRuleName": ...,
        "OrganizationConfigRuleArn": ...,
    }
```

```python title="Definition"
class OrganizationConfigRuleTypeDef(TypedDict):
    OrganizationConfigRuleName: str,
    OrganizationConfigRuleArn: str,
    OrganizationManagedRuleMetadata: NotRequired[OrganizationManagedRuleMetadataTypeDef],  # (1)
    OrganizationCustomRuleMetadata: NotRequired[OrganizationCustomRuleMetadataTypeDef],  # (2)
    ExcludedAccounts: NotRequired[List[str]],
    LastUpdateTime: NotRequired[datetime],
    OrganizationCustomPolicyRuleMetadata: NotRequired[OrganizationCustomPolicyRuleMetadataNoPolicyTypeDef],  # (3)
```

1. See [:material-code-braces: OrganizationManagedRuleMetadataTypeDef](./type_defs.md#organizationmanagedrulemetadatatypedef) 
2. See [:material-code-braces: OrganizationCustomRuleMetadataTypeDef](./type_defs.md#organizationcustomrulemetadatatypedef) 
3. See [:material-code-braces: OrganizationCustomPolicyRuleMetadataNoPolicyTypeDef](./type_defs.md#organizationcustompolicyrulemetadatanopolicytypedef) 
## OrganizationConformancePackDetailedStatusTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import OrganizationConformancePackDetailedStatusTypeDef

def get_value() -> OrganizationConformancePackDetailedStatusTypeDef:
    return {
        "AccountId": ...,
        "ConformancePackName": ...,
        "Status": ...,
    }
```

```python title="Definition"
class OrganizationConformancePackDetailedStatusTypeDef(TypedDict):
    AccountId: str,
    ConformancePackName: str,
    Status: OrganizationResourceDetailedStatusType,  # (1)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    LastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: OrganizationResourceDetailedStatusType](./literals.md#organizationresourcedetailedstatustype) 
## OrganizationConformancePackStatusTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import OrganizationConformancePackStatusTypeDef

def get_value() -> OrganizationConformancePackStatusTypeDef:
    return {
        "OrganizationConformancePackName": ...,
        "Status": ...,
    }
```

```python title="Definition"
class OrganizationConformancePackStatusTypeDef(TypedDict):
    OrganizationConformancePackName: str,
    Status: OrganizationResourceStatusType,  # (1)
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
    LastUpdateTime: NotRequired[datetime],
```

1. See [:material-code-brackets: OrganizationResourceStatusType](./literals.md#organizationresourcestatustype) 
## OrganizationConformancePackTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import OrganizationConformancePackTypeDef

def get_value() -> OrganizationConformancePackTypeDef:
    return {
        "OrganizationConformancePackName": ...,
        "OrganizationConformancePackArn": ...,
        "LastUpdateTime": ...,
    }
```

```python title="Definition"
class OrganizationConformancePackTypeDef(TypedDict):
    OrganizationConformancePackName: str,
    OrganizationConformancePackArn: str,
    LastUpdateTime: datetime,
    DeliveryS3Bucket: NotRequired[str],
    DeliveryS3KeyPrefix: NotRequired[str],
    ConformancePackInputParameters: NotRequired[List[ConformancePackInputParameterTypeDef]],  # (1)
    ExcludedAccounts: NotRequired[List[str]],
```

1. See [:material-code-braces: ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef) 
## OrganizationCustomPolicyRuleMetadataNoPolicyTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import OrganizationCustomPolicyRuleMetadataNoPolicyTypeDef

def get_value() -> OrganizationCustomPolicyRuleMetadataNoPolicyTypeDef:
    return {
        "Description": ...,
    }
```

```python title="Definition"
class OrganizationCustomPolicyRuleMetadataNoPolicyTypeDef(TypedDict):
    Description: NotRequired[str],
    OrganizationConfigRuleTriggerTypes: NotRequired[List[OrganizationConfigRuleTriggerTypeNoSNType]],  # (1)
    InputParameters: NotRequired[str],
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (2)
    ResourceTypesScope: NotRequired[List[str]],
    ResourceIdScope: NotRequired[str],
    TagKeyScope: NotRequired[str],
    TagValueScope: NotRequired[str],
    PolicyRuntime: NotRequired[str],
    DebugLogDeliveryAccounts: NotRequired[List[str]],
```

1. See [:material-code-brackets: OrganizationConfigRuleTriggerTypeNoSNType](./literals.md#organizationconfigruletriggertypenosntype) 
2. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
## OrganizationCustomPolicyRuleMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import OrganizationCustomPolicyRuleMetadataTypeDef

def get_value() -> OrganizationCustomPolicyRuleMetadataTypeDef:
    return {
        "PolicyRuntime": ...,
        "PolicyText": ...,
    }
```

```python title="Definition"
class OrganizationCustomPolicyRuleMetadataTypeDef(TypedDict):
    PolicyRuntime: str,
    PolicyText: str,
    Description: NotRequired[str],
    OrganizationConfigRuleTriggerTypes: NotRequired[Sequence[OrganizationConfigRuleTriggerTypeNoSNType]],  # (1)
    InputParameters: NotRequired[str],
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (2)
    ResourceTypesScope: NotRequired[Sequence[str]],
    ResourceIdScope: NotRequired[str],
    TagKeyScope: NotRequired[str],
    TagValueScope: NotRequired[str],
    DebugLogDeliveryAccounts: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: OrganizationConfigRuleTriggerTypeNoSNType](./literals.md#organizationconfigruletriggertypenosntype) 
2. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
## OrganizationCustomRuleMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import OrganizationCustomRuleMetadataTypeDef

def get_value() -> OrganizationCustomRuleMetadataTypeDef:
    return {
        "LambdaFunctionArn": ...,
        "OrganizationConfigRuleTriggerTypes": ...,
    }
```

```python title="Definition"
class OrganizationCustomRuleMetadataTypeDef(TypedDict):
    LambdaFunctionArn: str,
    OrganizationConfigRuleTriggerTypes: List[OrganizationConfigRuleTriggerTypeType],  # (1)
    Description: NotRequired[str],
    InputParameters: NotRequired[str],
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (2)
    ResourceTypesScope: NotRequired[List[str]],
    ResourceIdScope: NotRequired[str],
    TagKeyScope: NotRequired[str],
    TagValueScope: NotRequired[str],
```

1. See [:material-code-brackets: OrganizationConfigRuleTriggerTypeType](./literals.md#organizationconfigruletriggertypetype) 
2. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
## OrganizationManagedRuleMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import OrganizationManagedRuleMetadataTypeDef

def get_value() -> OrganizationManagedRuleMetadataTypeDef:
    return {
        "RuleIdentifier": ...,
    }
```

```python title="Definition"
class OrganizationManagedRuleMetadataTypeDef(TypedDict):
    RuleIdentifier: str,
    Description: NotRequired[str],
    InputParameters: NotRequired[str],
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (1)
    ResourceTypesScope: NotRequired[List[str]],
    ResourceIdScope: NotRequired[str],
    TagKeyScope: NotRequired[str],
    TagValueScope: NotRequired[str],
```

1. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
## OrganizationResourceDetailedStatusFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import OrganizationResourceDetailedStatusFiltersTypeDef

def get_value() -> OrganizationResourceDetailedStatusFiltersTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class OrganizationResourceDetailedStatusFiltersTypeDef(TypedDict):
    AccountId: NotRequired[str],
    Status: NotRequired[OrganizationResourceDetailedStatusType],  # (1)
```

1. See [:material-code-brackets: OrganizationResourceDetailedStatusType](./literals.md#organizationresourcedetailedstatustype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PaginatorConfigTypeDef

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

## PendingAggregationRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PendingAggregationRequestTypeDef

def get_value() -> PendingAggregationRequestTypeDef:
    return {
        "RequesterAccountId": ...,
    }
```

```python title="Definition"
class PendingAggregationRequestTypeDef(TypedDict):
    RequesterAccountId: NotRequired[str],
    RequesterAwsRegion: NotRequired[str],
```

## PutAggregationAuthorizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutAggregationAuthorizationRequestRequestTypeDef

def get_value() -> PutAggregationAuthorizationRequestRequestTypeDef:
    return {
        "AuthorizedAccountId": ...,
        "AuthorizedAwsRegion": ...,
    }
```

```python title="Definition"
class PutAggregationAuthorizationRequestRequestTypeDef(TypedDict):
    AuthorizedAccountId: str,
    AuthorizedAwsRegion: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutAggregationAuthorizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutAggregationAuthorizationResponseTypeDef

def get_value() -> PutAggregationAuthorizationResponseTypeDef:
    return {
        "AggregationAuthorization": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutAggregationAuthorizationResponseTypeDef(TypedDict):
    AggregationAuthorization: AggregationAuthorizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AggregationAuthorizationTypeDef](./type_defs.md#aggregationauthorizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutConfigRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutConfigRuleRequestRequestTypeDef

def get_value() -> PutConfigRuleRequestRequestTypeDef:
    return {
        "ConfigRule": ...,
    }
```

```python title="Definition"
class PutConfigRuleRequestRequestTypeDef(TypedDict):
    ConfigRule: ConfigRuleTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ConfigRuleTypeDef](./type_defs.md#configruletypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutConfigurationAggregatorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutConfigurationAggregatorRequestRequestTypeDef

def get_value() -> PutConfigurationAggregatorRequestRequestTypeDef:
    return {
        "ConfigurationAggregatorName": ...,
    }
```

```python title="Definition"
class PutConfigurationAggregatorRequestRequestTypeDef(TypedDict):
    ConfigurationAggregatorName: str,
    AccountAggregationSources: NotRequired[Sequence[AccountAggregationSourceTypeDef]],  # (1)
    OrganizationAggregationSource: NotRequired[OrganizationAggregationSourceTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: AccountAggregationSourceTypeDef](./type_defs.md#accountaggregationsourcetypedef) 
2. See [:material-code-braces: OrganizationAggregationSourceTypeDef](./type_defs.md#organizationaggregationsourcetypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutConfigurationAggregatorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutConfigurationAggregatorResponseTypeDef

def get_value() -> PutConfigurationAggregatorResponseTypeDef:
    return {
        "ConfigurationAggregator": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutConfigurationAggregatorResponseTypeDef(TypedDict):
    ConfigurationAggregator: ConfigurationAggregatorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigurationAggregatorTypeDef](./type_defs.md#configurationaggregatortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutConfigurationRecorderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutConfigurationRecorderRequestRequestTypeDef

def get_value() -> PutConfigurationRecorderRequestRequestTypeDef:
    return {
        "ConfigurationRecorder": ...,
    }
```

```python title="Definition"
class PutConfigurationRecorderRequestRequestTypeDef(TypedDict):
    ConfigurationRecorder: ConfigurationRecorderTypeDef,  # (1)
```

1. See [:material-code-braces: ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef) 
## PutConformancePackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutConformancePackRequestRequestTypeDef

def get_value() -> PutConformancePackRequestRequestTypeDef:
    return {
        "ConformancePackName": ...,
    }
```

```python title="Definition"
class PutConformancePackRequestRequestTypeDef(TypedDict):
    ConformancePackName: str,
    TemplateS3Uri: NotRequired[str],
    TemplateBody: NotRequired[str],
    DeliveryS3Bucket: NotRequired[str],
    DeliveryS3KeyPrefix: NotRequired[str],
    ConformancePackInputParameters: NotRequired[Sequence[ConformancePackInputParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef) 
## PutConformancePackResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutConformancePackResponseTypeDef

def get_value() -> PutConformancePackResponseTypeDef:
    return {
        "ConformancePackArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutConformancePackResponseTypeDef(TypedDict):
    ConformancePackArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutDeliveryChannelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutDeliveryChannelRequestRequestTypeDef

def get_value() -> PutDeliveryChannelRequestRequestTypeDef:
    return {
        "DeliveryChannel": ...,
    }
```

```python title="Definition"
class PutDeliveryChannelRequestRequestTypeDef(TypedDict):
    DeliveryChannel: DeliveryChannelTypeDef,  # (1)
```

1. See [:material-code-braces: DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef) 
## PutEvaluationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutEvaluationsRequestRequestTypeDef

def get_value() -> PutEvaluationsRequestRequestTypeDef:
    return {
        "ResultToken": ...,
    }
```

```python title="Definition"
class PutEvaluationsRequestRequestTypeDef(TypedDict):
    ResultToken: str,
    Evaluations: NotRequired[Sequence[EvaluationTypeDef]],  # (1)
    TestMode: NotRequired[bool],
```

1. See [:material-code-braces: EvaluationTypeDef](./type_defs.md#evaluationtypedef) 
## PutEvaluationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutEvaluationsResponseTypeDef

def get_value() -> PutEvaluationsResponseTypeDef:
    return {
        "FailedEvaluations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutEvaluationsResponseTypeDef(TypedDict):
    FailedEvaluations: List[EvaluationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EvaluationTypeDef](./type_defs.md#evaluationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutExternalEvaluationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutExternalEvaluationRequestRequestTypeDef

def get_value() -> PutExternalEvaluationRequestRequestTypeDef:
    return {
        "ConfigRuleName": ...,
        "ExternalEvaluation": ...,
    }
```

```python title="Definition"
class PutExternalEvaluationRequestRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ExternalEvaluation: ExternalEvaluationTypeDef,  # (1)
```

1. See [:material-code-braces: ExternalEvaluationTypeDef](./type_defs.md#externalevaluationtypedef) 
## PutOrganizationConfigRuleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutOrganizationConfigRuleRequestRequestTypeDef

def get_value() -> PutOrganizationConfigRuleRequestRequestTypeDef:
    return {
        "OrganizationConfigRuleName": ...,
    }
```

```python title="Definition"
class PutOrganizationConfigRuleRequestRequestTypeDef(TypedDict):
    OrganizationConfigRuleName: str,
    OrganizationManagedRuleMetadata: NotRequired[OrganizationManagedRuleMetadataTypeDef],  # (1)
    OrganizationCustomRuleMetadata: NotRequired[OrganizationCustomRuleMetadataTypeDef],  # (2)
    ExcludedAccounts: NotRequired[Sequence[str]],
    OrganizationCustomPolicyRuleMetadata: NotRequired[OrganizationCustomPolicyRuleMetadataTypeDef],  # (3)
```

1. See [:material-code-braces: OrganizationManagedRuleMetadataTypeDef](./type_defs.md#organizationmanagedrulemetadatatypedef) 
2. See [:material-code-braces: OrganizationCustomRuleMetadataTypeDef](./type_defs.md#organizationcustomrulemetadatatypedef) 
3. See [:material-code-braces: OrganizationCustomPolicyRuleMetadataTypeDef](./type_defs.md#organizationcustompolicyrulemetadatatypedef) 
## PutOrganizationConfigRuleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutOrganizationConfigRuleResponseTypeDef

def get_value() -> PutOrganizationConfigRuleResponseTypeDef:
    return {
        "OrganizationConfigRuleArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutOrganizationConfigRuleResponseTypeDef(TypedDict):
    OrganizationConfigRuleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutOrganizationConformancePackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutOrganizationConformancePackRequestRequestTypeDef

def get_value() -> PutOrganizationConformancePackRequestRequestTypeDef:
    return {
        "OrganizationConformancePackName": ...,
    }
```

```python title="Definition"
class PutOrganizationConformancePackRequestRequestTypeDef(TypedDict):
    OrganizationConformancePackName: str,
    TemplateS3Uri: NotRequired[str],
    TemplateBody: NotRequired[str],
    DeliveryS3Bucket: NotRequired[str],
    DeliveryS3KeyPrefix: NotRequired[str],
    ConformancePackInputParameters: NotRequired[Sequence[ConformancePackInputParameterTypeDef]],  # (1)
    ExcludedAccounts: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef) 
## PutOrganizationConformancePackResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutOrganizationConformancePackResponseTypeDef

def get_value() -> PutOrganizationConformancePackResponseTypeDef:
    return {
        "OrganizationConformancePackArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutOrganizationConformancePackResponseTypeDef(TypedDict):
    OrganizationConformancePackArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRemediationConfigurationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutRemediationConfigurationsRequestRequestTypeDef

def get_value() -> PutRemediationConfigurationsRequestRequestTypeDef:
    return {
        "RemediationConfigurations": ...,
    }
```

```python title="Definition"
class PutRemediationConfigurationsRequestRequestTypeDef(TypedDict):
    RemediationConfigurations: Sequence[RemediationConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef) 
## PutRemediationConfigurationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutRemediationConfigurationsResponseTypeDef

def get_value() -> PutRemediationConfigurationsResponseTypeDef:
    return {
        "FailedBatches": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRemediationConfigurationsResponseTypeDef(TypedDict):
    FailedBatches: List[FailedRemediationBatchTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedRemediationBatchTypeDef](./type_defs.md#failedremediationbatchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutRemediationExceptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutRemediationExceptionsRequestRequestTypeDef

def get_value() -> PutRemediationExceptionsRequestRequestTypeDef:
    return {
        "ConfigRuleName": ...,
        "ResourceKeys": ...,
    }
```

```python title="Definition"
class PutRemediationExceptionsRequestRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceKeys: Sequence[RemediationExceptionResourceKeyTypeDef],  # (1)
    Message: NotRequired[str],
    ExpirationTime: NotRequired[Union[datetime, str]],
```

1. See [:material-code-braces: RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef) 
## PutRemediationExceptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutRemediationExceptionsResponseTypeDef

def get_value() -> PutRemediationExceptionsResponseTypeDef:
    return {
        "FailedBatches": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRemediationExceptionsResponseTypeDef(TypedDict):
    FailedBatches: List[FailedRemediationExceptionBatchTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FailedRemediationExceptionBatchTypeDef](./type_defs.md#failedremediationexceptionbatchtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResourceConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutResourceConfigRequestRequestTypeDef

def get_value() -> PutResourceConfigRequestRequestTypeDef:
    return {
        "ResourceType": ...,
        "SchemaVersionId": ...,
        "ResourceId": ...,
        "Configuration": ...,
    }
```

```python title="Definition"
class PutResourceConfigRequestRequestTypeDef(TypedDict):
    ResourceType: str,
    SchemaVersionId: str,
    ResourceId: str,
    Configuration: str,
    ResourceName: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## PutRetentionConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutRetentionConfigurationRequestRequestTypeDef

def get_value() -> PutRetentionConfigurationRequestRequestTypeDef:
    return {
        "RetentionPeriodInDays": ...,
    }
```

```python title="Definition"
class PutRetentionConfigurationRequestRequestTypeDef(TypedDict):
    RetentionPeriodInDays: int,
```

## PutRetentionConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutRetentionConfigurationResponseTypeDef

def get_value() -> PutRetentionConfigurationResponseTypeDef:
    return {
        "RetentionConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutRetentionConfigurationResponseTypeDef(TypedDict):
    RetentionConfiguration: RetentionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RetentionConfigurationTypeDef](./type_defs.md#retentionconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutStoredQueryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutStoredQueryRequestRequestTypeDef

def get_value() -> PutStoredQueryRequestRequestTypeDef:
    return {
        "StoredQuery": ...,
    }
```

```python title="Definition"
class PutStoredQueryRequestRequestTypeDef(TypedDict):
    StoredQuery: StoredQueryTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: StoredQueryTypeDef](./type_defs.md#storedquerytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## PutStoredQueryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import PutStoredQueryResponseTypeDef

def get_value() -> PutStoredQueryResponseTypeDef:
    return {
        "QueryArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutStoredQueryResponseTypeDef(TypedDict):
    QueryArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## QueryInfoTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import QueryInfoTypeDef

def get_value() -> QueryInfoTypeDef:
    return {
        "SelectFields": ...,
    }
```

```python title="Definition"
class QueryInfoTypeDef(TypedDict):
    SelectFields: NotRequired[List[FieldInfoTypeDef]],  # (1)
```

1. See [:material-code-braces: FieldInfoTypeDef](./type_defs.md#fieldinfotypedef) 
## RecordingGroupTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import RecordingGroupTypeDef

def get_value() -> RecordingGroupTypeDef:
    return {
        "allSupported": ...,
    }
```

```python title="Definition"
class RecordingGroupTypeDef(TypedDict):
    allSupported: NotRequired[bool],
    includeGlobalResourceTypes: NotRequired[bool],
    resourceTypes: NotRequired[List[ResourceTypeType]],  # (1)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## RelationshipTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import RelationshipTypeDef

def get_value() -> RelationshipTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class RelationshipTypeDef(TypedDict):
    resourceType: NotRequired[ResourceTypeType],  # (1)
    resourceId: NotRequired[str],
    resourceName: NotRequired[str],
    relationshipName: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## RemediationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import RemediationConfigurationTypeDef

def get_value() -> RemediationConfigurationTypeDef:
    return {
        "ConfigRuleName": ...,
        "TargetType": ...,
        "TargetId": ...,
    }
```

```python title="Definition"
class RemediationConfigurationTypeDef(TypedDict):
    ConfigRuleName: str,
    TargetType: RemediationTargetTypeType,  # (1)
    TargetId: str,
    TargetVersion: NotRequired[str],
    Parameters: NotRequired[Dict[str, RemediationParameterValueTypeDef]],  # (2)
    ResourceType: NotRequired[str],
    Automatic: NotRequired[bool],
    ExecutionControls: NotRequired[ExecutionControlsTypeDef],  # (3)
    MaximumAutomaticAttempts: NotRequired[int],
    RetryAttemptSeconds: NotRequired[int],
    Arn: NotRequired[str],
    CreatedByService: NotRequired[str],
```

1. See [:material-code-brackets: RemediationTargetTypeType](./literals.md#remediationtargettypetype) 
2. See [:material-code-braces: RemediationParameterValueTypeDef](./type_defs.md#remediationparametervaluetypedef) 
3. See [:material-code-braces: ExecutionControlsTypeDef](./type_defs.md#executioncontrolstypedef) 
## RemediationExceptionResourceKeyTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import RemediationExceptionResourceKeyTypeDef

def get_value() -> RemediationExceptionResourceKeyTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class RemediationExceptionResourceKeyTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
```

## RemediationExceptionTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import RemediationExceptionTypeDef

def get_value() -> RemediationExceptionTypeDef:
    return {
        "ConfigRuleName": ...,
        "ResourceType": ...,
        "ResourceId": ...,
    }
```

```python title="Definition"
class RemediationExceptionTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceType: str,
    ResourceId: str,
    Message: NotRequired[str],
    ExpirationTime: NotRequired[datetime],
```

## RemediationExecutionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import RemediationExecutionStatusTypeDef

def get_value() -> RemediationExecutionStatusTypeDef:
    return {
        "ResourceKey": ...,
    }
```

```python title="Definition"
class RemediationExecutionStatusTypeDef(TypedDict):
    ResourceKey: NotRequired[ResourceKeyTypeDef],  # (1)
    State: NotRequired[RemediationExecutionStateType],  # (2)
    StepDetails: NotRequired[List[RemediationExecutionStepTypeDef]],  # (3)
    InvocationTime: NotRequired[datetime],
    LastUpdatedTime: NotRequired[datetime],
```

1. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
2. See [:material-code-brackets: RemediationExecutionStateType](./literals.md#remediationexecutionstatetype) 
3. See [:material-code-braces: RemediationExecutionStepTypeDef](./type_defs.md#remediationexecutionsteptypedef) 
## RemediationExecutionStepTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import RemediationExecutionStepTypeDef

def get_value() -> RemediationExecutionStepTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class RemediationExecutionStepTypeDef(TypedDict):
    Name: NotRequired[str],
    State: NotRequired[RemediationExecutionStepStateType],  # (1)
    ErrorMessage: NotRequired[str],
    StartTime: NotRequired[datetime],
    StopTime: NotRequired[datetime],
```

1. See [:material-code-brackets: RemediationExecutionStepStateType](./literals.md#remediationexecutionstepstatetype) 
## RemediationParameterValueTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import RemediationParameterValueTypeDef

def get_value() -> RemediationParameterValueTypeDef:
    return {
        "ResourceValue": ...,
    }
```

```python title="Definition"
class RemediationParameterValueTypeDef(TypedDict):
    ResourceValue: NotRequired[ResourceValueTypeDef],  # (1)
    StaticValue: NotRequired[StaticValueTypeDef],  # (2)
```

1. See [:material-code-braces: ResourceValueTypeDef](./type_defs.md#resourcevaluetypedef) 
2. See [:material-code-braces: StaticValueTypeDef](./type_defs.md#staticvaluetypedef) 
## ResourceCountFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ResourceCountFiltersTypeDef

def get_value() -> ResourceCountFiltersTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class ResourceCountFiltersTypeDef(TypedDict):
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    AccountId: NotRequired[str],
    Region: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ResourceCountTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ResourceCountTypeDef

def get_value() -> ResourceCountTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class ResourceCountTypeDef(TypedDict):
    resourceType: NotRequired[ResourceTypeType],  # (1)
    count: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ResourceFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ResourceFiltersTypeDef

def get_value() -> ResourceFiltersTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ResourceFiltersTypeDef(TypedDict):
    AccountId: NotRequired[str],
    ResourceId: NotRequired[str],
    ResourceName: NotRequired[str],
    Region: NotRequired[str],
```

## ResourceIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ResourceIdentifierTypeDef

def get_value() -> ResourceIdentifierTypeDef:
    return {
        "resourceType": ...,
    }
```

```python title="Definition"
class ResourceIdentifierTypeDef(TypedDict):
    resourceType: NotRequired[ResourceTypeType],  # (1)
    resourceId: NotRequired[str],
    resourceName: NotRequired[str],
    resourceDeletionTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ResourceKeyTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ResourceKeyTypeDef

def get_value() -> ResourceKeyTypeDef:
    return {
        "resourceType": ...,
        "resourceId": ...,
    }
```

```python title="Definition"
class ResourceKeyTypeDef(TypedDict):
    resourceType: ResourceTypeType,  # (1)
    resourceId: str,
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ResourceValueTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ResourceValueTypeDef

def get_value() -> ResourceValueTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class ResourceValueTypeDef(TypedDict):
    Value: ResourceValueTypeType,  # (1)
```

1. See [:material-code-brackets: ResourceValueTypeType](./literals.md#resourcevaluetypetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ResponseMetadataTypeDef

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

## RetentionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import RetentionConfigurationTypeDef

def get_value() -> RetentionConfigurationTypeDef:
    return {
        "Name": ...,
        "RetentionPeriodInDays": ...,
    }
```

```python title="Definition"
class RetentionConfigurationTypeDef(TypedDict):
    Name: str,
    RetentionPeriodInDays: int,
```

## ScopeTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import ScopeTypeDef

def get_value() -> ScopeTypeDef:
    return {
        "ComplianceResourceTypes": ...,
    }
```

```python title="Definition"
class ScopeTypeDef(TypedDict):
    ComplianceResourceTypes: NotRequired[List[str]],
    TagKey: NotRequired[str],
    TagValue: NotRequired[str],
    ComplianceResourceId: NotRequired[str],
```

## SelectAggregateResourceConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import SelectAggregateResourceConfigRequestRequestTypeDef

def get_value() -> SelectAggregateResourceConfigRequestRequestTypeDef:
    return {
        "Expression": ...,
        "ConfigurationAggregatorName": ...,
    }
```

```python title="Definition"
class SelectAggregateResourceConfigRequestRequestTypeDef(TypedDict):
    Expression: str,
    ConfigurationAggregatorName: str,
    Limit: NotRequired[int],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## SelectAggregateResourceConfigRequestSelectAggregateResourceConfigPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import SelectAggregateResourceConfigRequestSelectAggregateResourceConfigPaginateTypeDef

def get_value() -> SelectAggregateResourceConfigRequestSelectAggregateResourceConfigPaginateTypeDef:
    return {
        "Expression": ...,
        "ConfigurationAggregatorName": ...,
    }
```

```python title="Definition"
class SelectAggregateResourceConfigRequestSelectAggregateResourceConfigPaginateTypeDef(TypedDict):
    Expression: str,
    ConfigurationAggregatorName: str,
    MaxResults: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SelectAggregateResourceConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import SelectAggregateResourceConfigResponseTypeDef

def get_value() -> SelectAggregateResourceConfigResponseTypeDef:
    return {
        "Results": ...,
        "QueryInfo": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SelectAggregateResourceConfigResponseTypeDef(TypedDict):
    Results: List[str],
    QueryInfo: QueryInfoTypeDef,  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryInfoTypeDef](./type_defs.md#queryinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SelectResourceConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import SelectResourceConfigRequestRequestTypeDef

def get_value() -> SelectResourceConfigRequestRequestTypeDef:
    return {
        "Expression": ...,
    }
```

```python title="Definition"
class SelectResourceConfigRequestRequestTypeDef(TypedDict):
    Expression: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## SelectResourceConfigRequestSelectResourceConfigPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import SelectResourceConfigRequestSelectResourceConfigPaginateTypeDef

def get_value() -> SelectResourceConfigRequestSelectResourceConfigPaginateTypeDef:
    return {
        "Expression": ...,
    }
```

```python title="Definition"
class SelectResourceConfigRequestSelectResourceConfigPaginateTypeDef(TypedDict):
    Expression: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SelectResourceConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import SelectResourceConfigResponseTypeDef

def get_value() -> SelectResourceConfigResponseTypeDef:
    return {
        "Results": ...,
        "QueryInfo": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SelectResourceConfigResponseTypeDef(TypedDict):
    Results: List[str],
    QueryInfo: QueryInfoTypeDef,  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QueryInfoTypeDef](./type_defs.md#queryinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SourceDetailTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import SourceDetailTypeDef

def get_value() -> SourceDetailTypeDef:
    return {
        "EventSource": ...,
    }
```

```python title="Definition"
class SourceDetailTypeDef(TypedDict):
    EventSource: NotRequired[EventSourceType],  # (1)
    MessageType: NotRequired[MessageTypeType],  # (2)
    MaximumExecutionFrequency: NotRequired[MaximumExecutionFrequencyType],  # (3)
```

1. See [:material-code-brackets: EventSourceType](./literals.md#eventsourcetype) 
2. See [:material-code-brackets: MessageTypeType](./literals.md#messagetypetype) 
3. See [:material-code-brackets: MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype) 
## SourceTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import SourceTypeDef

def get_value() -> SourceTypeDef:
    return {
        "Owner": ...,
    }
```

```python title="Definition"
class SourceTypeDef(TypedDict):
    Owner: OwnerType,  # (1)
    SourceIdentifier: NotRequired[str],
    SourceDetails: NotRequired[List[SourceDetailTypeDef]],  # (2)
    CustomPolicyDetails: NotRequired[CustomPolicyDetailsTypeDef],  # (3)
```

1. See [:material-code-brackets: OwnerType](./literals.md#ownertype) 
2. See [:material-code-braces: SourceDetailTypeDef](./type_defs.md#sourcedetailtypedef) 
3. See [:material-code-braces: CustomPolicyDetailsTypeDef](./type_defs.md#custompolicydetailstypedef) 
## SsmControlsTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import SsmControlsTypeDef

def get_value() -> SsmControlsTypeDef:
    return {
        "ConcurrentExecutionRatePercentage": ...,
    }
```

```python title="Definition"
class SsmControlsTypeDef(TypedDict):
    ConcurrentExecutionRatePercentage: NotRequired[int],
    ErrorPercentage: NotRequired[int],
```

## StartConfigRulesEvaluationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import StartConfigRulesEvaluationRequestRequestTypeDef

def get_value() -> StartConfigRulesEvaluationRequestRequestTypeDef:
    return {
        "ConfigRuleNames": ...,
    }
```

```python title="Definition"
class StartConfigRulesEvaluationRequestRequestTypeDef(TypedDict):
    ConfigRuleNames: NotRequired[Sequence[str]],
```

## StartConfigurationRecorderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import StartConfigurationRecorderRequestRequestTypeDef

def get_value() -> StartConfigurationRecorderRequestRequestTypeDef:
    return {
        "ConfigurationRecorderName": ...,
    }
```

```python title="Definition"
class StartConfigurationRecorderRequestRequestTypeDef(TypedDict):
    ConfigurationRecorderName: str,
```

## StartRemediationExecutionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import StartRemediationExecutionRequestRequestTypeDef

def get_value() -> StartRemediationExecutionRequestRequestTypeDef:
    return {
        "ConfigRuleName": ...,
        "ResourceKeys": ...,
    }
```

```python title="Definition"
class StartRemediationExecutionRequestRequestTypeDef(TypedDict):
    ConfigRuleName: str,
    ResourceKeys: Sequence[ResourceKeyTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
## StartRemediationExecutionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import StartRemediationExecutionResponseTypeDef

def get_value() -> StartRemediationExecutionResponseTypeDef:
    return {
        "FailureMessage": ...,
        "FailedItems": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartRemediationExecutionResponseTypeDef(TypedDict):
    FailureMessage: str,
    FailedItems: List[ResourceKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StaticValueTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import StaticValueTypeDef

def get_value() -> StaticValueTypeDef:
    return {
        "Values": ...,
    }
```

```python title="Definition"
class StaticValueTypeDef(TypedDict):
    Values: List[str],
```

## StatusDetailFiltersTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import StatusDetailFiltersTypeDef

def get_value() -> StatusDetailFiltersTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class StatusDetailFiltersTypeDef(TypedDict):
    AccountId: NotRequired[str],
    MemberAccountRuleStatus: NotRequired[MemberAccountRuleStatusType],  # (1)
```

1. See [:material-code-brackets: MemberAccountRuleStatusType](./literals.md#memberaccountrulestatustype) 
## StopConfigurationRecorderRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import StopConfigurationRecorderRequestRequestTypeDef

def get_value() -> StopConfigurationRecorderRequestRequestTypeDef:
    return {
        "ConfigurationRecorderName": ...,
    }
```

```python title="Definition"
class StopConfigurationRecorderRequestRequestTypeDef(TypedDict):
    ConfigurationRecorderName: str,
```

## StoredQueryMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import StoredQueryMetadataTypeDef

def get_value() -> StoredQueryMetadataTypeDef:
    return {
        "QueryId": ...,
        "QueryArn": ...,
        "QueryName": ...,
    }
```

```python title="Definition"
class StoredQueryMetadataTypeDef(TypedDict):
    QueryId: str,
    QueryArn: str,
    QueryName: str,
    Description: NotRequired[str],
```

## StoredQueryTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import StoredQueryTypeDef

def get_value() -> StoredQueryTypeDef:
    return {
        "QueryName": ...,
    }
```

```python title="Definition"
class StoredQueryTypeDef(TypedDict):
    QueryName: str,
    QueryId: NotRequired[str],
    QueryArn: NotRequired[str],
    Description: NotRequired[str],
    Expression: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import TagResourceRequestRequestTypeDef

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
from mypy_boto3_config.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_config.type_defs import UntagResourceRequestRequestTypeDef

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

