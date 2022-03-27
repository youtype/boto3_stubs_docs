# Typed dictionaries

> [Index](../README.md) > [CostExplorer](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer)
    type annotations stubs module [mypy-boto3-ce](https://pypi.org/project/mypy-boto3-ce/).

## AnomalyDateIntervalTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import AnomalyDateIntervalTypeDef

def get_value() -> AnomalyDateIntervalTypeDef:
    return {
        "StartDate": ...,
    }
```

```python title="Definition"
class AnomalyDateIntervalTypeDef(TypedDict):
    StartDate: str,
    EndDate: NotRequired[str],
```

## AnomalyMonitorTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import AnomalyMonitorTypeDef

def get_value() -> AnomalyMonitorTypeDef:
    return {
        "MonitorName": ...,
        "MonitorType": ...,
    }
```

```python title="Definition"
class AnomalyMonitorTypeDef(TypedDict):
    MonitorName: str,
    MonitorType: MonitorTypeType,  # (1)
    MonitorArn: NotRequired[str],
    CreationDate: NotRequired[str],
    LastUpdatedDate: NotRequired[str],
    LastEvaluatedDate: NotRequired[str],
    MonitorDimension: NotRequired[MonitorDimensionType],  # (2)
    MonitorSpecification: NotRequired[ExpressionTypeDef],  # (3)
    DimensionalValueCount: NotRequired[int],
```

1. See [:material-code-brackets: MonitorTypeType](./literals.md#monitortypetype) 
2. See [:material-code-brackets: MonitorDimensionType](./literals.md#monitordimensiontype) 
3. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
## AnomalyScoreTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import AnomalyScoreTypeDef

def get_value() -> AnomalyScoreTypeDef:
    return {
        "MaxScore": ...,
        "CurrentScore": ...,
    }
```

```python title="Definition"
class AnomalyScoreTypeDef(TypedDict):
    MaxScore: float,
    CurrentScore: float,
```

## AnomalySubscriptionTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import AnomalySubscriptionTypeDef

def get_value() -> AnomalySubscriptionTypeDef:
    return {
        "MonitorArnList": ...,
        "Subscribers": ...,
        "Threshold": ...,
        "Frequency": ...,
        "SubscriptionName": ...,
    }
```

```python title="Definition"
class AnomalySubscriptionTypeDef(TypedDict):
    MonitorArnList: Sequence[str],
    Subscribers: Sequence[SubscriberTypeDef],  # (1)
    Threshold: float,
    Frequency: AnomalySubscriptionFrequencyType,  # (2)
    SubscriptionName: str,
    SubscriptionArn: NotRequired[str],
    AccountId: NotRequired[str],
```

1. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
2. See [:material-code-brackets: AnomalySubscriptionFrequencyType](./literals.md#anomalysubscriptionfrequencytype) 
## AnomalyTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import AnomalyTypeDef

def get_value() -> AnomalyTypeDef:
    return {
        "AnomalyId": ...,
        "AnomalyScore": ...,
        "Impact": ...,
        "MonitorArn": ...,
    }
```

```python title="Definition"
class AnomalyTypeDef(TypedDict):
    AnomalyId: str,
    AnomalyScore: AnomalyScoreTypeDef,  # (2)
    Impact: ImpactTypeDef,  # (3)
    MonitorArn: str,
    AnomalyStartDate: NotRequired[str],
    AnomalyEndDate: NotRequired[str],
    DimensionValue: NotRequired[str],
    RootCauses: NotRequired[List[RootCauseTypeDef]],  # (1)
    Feedback: NotRequired[AnomalyFeedbackTypeType],  # (4)
```

1. See [:material-code-braces: RootCauseTypeDef](./type_defs.md#rootcausetypedef) 
2. See [:material-code-braces: AnomalyScoreTypeDef](./type_defs.md#anomalyscoretypedef) 
3. See [:material-code-braces: ImpactTypeDef](./type_defs.md#impacttypedef) 
4. See [:material-code-brackets: AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype) 
## CostCategoryInheritedValueDimensionTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CostCategoryInheritedValueDimensionTypeDef

def get_value() -> CostCategoryInheritedValueDimensionTypeDef:
    return {
        "DimensionName": ...,
    }
```

```python title="Definition"
class CostCategoryInheritedValueDimensionTypeDef(TypedDict):
    DimensionName: NotRequired[CostCategoryInheritedValueDimensionNameType],  # (1)
    DimensionKey: NotRequired[str],
```

1. See [:material-code-brackets: CostCategoryInheritedValueDimensionNameType](./literals.md#costcategoryinheritedvaluedimensionnametype) 
## CostCategoryProcessingStatusTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CostCategoryProcessingStatusTypeDef

def get_value() -> CostCategoryProcessingStatusTypeDef:
    return {
        "Component": ...,
    }
```

```python title="Definition"
class CostCategoryProcessingStatusTypeDef(TypedDict):
    Component: NotRequired[CostCategoryStatusComponentType],  # (1)
    Status: NotRequired[CostCategoryStatusType],  # (2)
```

1. See [:material-code-brackets: CostCategoryStatusComponentType](./literals.md#costcategorystatuscomponenttype) 
2. See [:material-code-brackets: CostCategoryStatusType](./literals.md#costcategorystatustype) 
## CostCategoryReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CostCategoryReferenceTypeDef

def get_value() -> CostCategoryReferenceTypeDef:
    return {
        "CostCategoryArn": ...,
    }
```

```python title="Definition"
class CostCategoryReferenceTypeDef(TypedDict):
    CostCategoryArn: NotRequired[str],
    Name: NotRequired[str],
    EffectiveStart: NotRequired[str],
    EffectiveEnd: NotRequired[str],
    NumberOfRules: NotRequired[int],
    ProcessingStatus: NotRequired[List[CostCategoryProcessingStatusTypeDef]],  # (1)
    Values: NotRequired[List[str]],
    DefaultValue: NotRequired[str],
```

1. See [:material-code-braces: CostCategoryProcessingStatusTypeDef](./type_defs.md#costcategoryprocessingstatustypedef) 
## CostCategoryRuleTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CostCategoryRuleTypeDef

def get_value() -> CostCategoryRuleTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class CostCategoryRuleTypeDef(TypedDict):
    Value: NotRequired[str],
    Rule: NotRequired[ExpressionTypeDef],  # (1)
    InheritedValue: NotRequired[CostCategoryInheritedValueDimensionTypeDef],  # (2)
    Type: NotRequired[CostCategoryRuleTypeType],  # (3)
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
2. See [:material-code-braces: CostCategoryInheritedValueDimensionTypeDef](./type_defs.md#costcategoryinheritedvaluedimensiontypedef) 
3. See [:material-code-brackets: CostCategoryRuleTypeType](./literals.md#costcategoryruletypetype) 
## CostCategorySplitChargeRuleParameterTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CostCategorySplitChargeRuleParameterTypeDef

def get_value() -> CostCategorySplitChargeRuleParameterTypeDef:
    return {
        "Type": ...,
        "Values": ...,
    }
```

```python title="Definition"
class CostCategorySplitChargeRuleParameterTypeDef(TypedDict):
    Type: CostCategorySplitChargeRuleParameterTypeType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: CostCategorySplitChargeRuleParameterTypeType](./literals.md#costcategorysplitchargeruleparametertypetype) 
## CostCategorySplitChargeRuleTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CostCategorySplitChargeRuleTypeDef

def get_value() -> CostCategorySplitChargeRuleTypeDef:
    return {
        "Source": ...,
        "Targets": ...,
        "Method": ...,
    }
```

```python title="Definition"
class CostCategorySplitChargeRuleTypeDef(TypedDict):
    Source: str,
    Targets: Sequence[str],
    Method: CostCategorySplitChargeMethodType,  # (1)
    Parameters: NotRequired[Sequence[CostCategorySplitChargeRuleParameterTypeDef]],  # (2)
```

1. See [:material-code-brackets: CostCategorySplitChargeMethodType](./literals.md#costcategorysplitchargemethodtype) 
2. See [:material-code-braces: CostCategorySplitChargeRuleParameterTypeDef](./type_defs.md#costcategorysplitchargeruleparametertypedef) 
## CostCategoryTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CostCategoryTypeDef

def get_value() -> CostCategoryTypeDef:
    return {
        "CostCategoryArn": ...,
        "EffectiveStart": ...,
        "Name": ...,
        "RuleVersion": ...,
        "Rules": ...,
    }
```

```python title="Definition"
class CostCategoryTypeDef(TypedDict):
    CostCategoryArn: str,
    EffectiveStart: str,
    Name: str,
    RuleVersion: CostCategoryRuleVersionType,  # (1)
    Rules: List[CostCategoryRuleTypeDef],  # (2)
    EffectiveEnd: NotRequired[str],
    SplitChargeRules: NotRequired[List[CostCategorySplitChargeRuleTypeDef]],  # (3)
    ProcessingStatus: NotRequired[List[CostCategoryProcessingStatusTypeDef]],  # (4)
    DefaultValue: NotRequired[str],
```

1. See [:material-code-brackets: CostCategoryRuleVersionType](./literals.md#costcategoryruleversiontype) 
2. See [:material-code-braces: CostCategoryRuleTypeDef](./type_defs.md#costcategoryruletypedef) 
3. See [:material-code-braces: CostCategorySplitChargeRuleTypeDef](./type_defs.md#costcategorysplitchargeruletypedef) 
4. See [:material-code-braces: CostCategoryProcessingStatusTypeDef](./type_defs.md#costcategoryprocessingstatustypedef) 
## CostCategoryValuesTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CostCategoryValuesTypeDef

def get_value() -> CostCategoryValuesTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class CostCategoryValuesTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
    MatchOptions: NotRequired[Sequence[MatchOptionType]],  # (1)
```

1. See [:material-code-brackets: MatchOptionType](./literals.md#matchoptiontype) 
## CoverageByTimeTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CoverageByTimeTypeDef

def get_value() -> CoverageByTimeTypeDef:
    return {
        "TimePeriod": ...,
    }
```

```python title="Definition"
class CoverageByTimeTypeDef(TypedDict):
    TimePeriod: NotRequired[DateIntervalTypeDef],  # (1)
    Groups: NotRequired[List[ReservationCoverageGroupTypeDef]],  # (2)
    Total: NotRequired[CoverageTypeDef],  # (3)
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-braces: ReservationCoverageGroupTypeDef](./type_defs.md#reservationcoveragegrouptypedef) 
3. See [:material-code-braces: CoverageTypeDef](./type_defs.md#coveragetypedef) 
## CoverageCostTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CoverageCostTypeDef

def get_value() -> CoverageCostTypeDef:
    return {
        "OnDemandCost": ...,
    }
```

```python title="Definition"
class CoverageCostTypeDef(TypedDict):
    OnDemandCost: NotRequired[str],
```

## CoverageHoursTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CoverageHoursTypeDef

def get_value() -> CoverageHoursTypeDef:
    return {
        "OnDemandHours": ...,
    }
```

```python title="Definition"
class CoverageHoursTypeDef(TypedDict):
    OnDemandHours: NotRequired[str],
    ReservedHours: NotRequired[str],
    TotalRunningHours: NotRequired[str],
    CoverageHoursPercentage: NotRequired[str],
```

## CoverageNormalizedUnitsTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CoverageNormalizedUnitsTypeDef

def get_value() -> CoverageNormalizedUnitsTypeDef:
    return {
        "OnDemandNormalizedUnits": ...,
    }
```

```python title="Definition"
class CoverageNormalizedUnitsTypeDef(TypedDict):
    OnDemandNormalizedUnits: NotRequired[str],
    ReservedNormalizedUnits: NotRequired[str],
    TotalRunningNormalizedUnits: NotRequired[str],
    CoverageNormalizedUnitsPercentage: NotRequired[str],
```

## CoverageTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CoverageTypeDef

def get_value() -> CoverageTypeDef:
    return {
        "CoverageHours": ...,
    }
```

```python title="Definition"
class CoverageTypeDef(TypedDict):
    CoverageHours: NotRequired[CoverageHoursTypeDef],  # (1)
    CoverageNormalizedUnits: NotRequired[CoverageNormalizedUnitsTypeDef],  # (2)
    CoverageCost: NotRequired[CoverageCostTypeDef],  # (3)
```

1. See [:material-code-braces: CoverageHoursTypeDef](./type_defs.md#coveragehourstypedef) 
2. See [:material-code-braces: CoverageNormalizedUnitsTypeDef](./type_defs.md#coveragenormalizedunitstypedef) 
3. See [:material-code-braces: CoverageCostTypeDef](./type_defs.md#coveragecosttypedef) 
## CreateAnomalyMonitorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CreateAnomalyMonitorRequestRequestTypeDef

def get_value() -> CreateAnomalyMonitorRequestRequestTypeDef:
    return {
        "AnomalyMonitor": ...,
    }
```

```python title="Definition"
class CreateAnomalyMonitorRequestRequestTypeDef(TypedDict):
    AnomalyMonitor: AnomalyMonitorTypeDef,  # (1)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
```

1. See [:material-code-braces: AnomalyMonitorTypeDef](./type_defs.md#anomalymonitortypedef) 
2. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
## CreateAnomalyMonitorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CreateAnomalyMonitorResponseTypeDef

def get_value() -> CreateAnomalyMonitorResponseTypeDef:
    return {
        "MonitorArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAnomalyMonitorResponseTypeDef(TypedDict):
    MonitorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAnomalySubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CreateAnomalySubscriptionRequestRequestTypeDef

def get_value() -> CreateAnomalySubscriptionRequestRequestTypeDef:
    return {
        "AnomalySubscription": ...,
    }
```

```python title="Definition"
class CreateAnomalySubscriptionRequestRequestTypeDef(TypedDict):
    AnomalySubscription: AnomalySubscriptionTypeDef,  # (1)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (2)
```

1. See [:material-code-braces: AnomalySubscriptionTypeDef](./type_defs.md#anomalysubscriptiontypedef) 
2. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
## CreateAnomalySubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CreateAnomalySubscriptionResponseTypeDef

def get_value() -> CreateAnomalySubscriptionResponseTypeDef:
    return {
        "SubscriptionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAnomalySubscriptionResponseTypeDef(TypedDict):
    SubscriptionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCostCategoryDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CreateCostCategoryDefinitionRequestRequestTypeDef

def get_value() -> CreateCostCategoryDefinitionRequestRequestTypeDef:
    return {
        "Name": ...,
        "RuleVersion": ...,
        "Rules": ...,
    }
```

```python title="Definition"
class CreateCostCategoryDefinitionRequestRequestTypeDef(TypedDict):
    Name: str,
    RuleVersion: CostCategoryRuleVersionType,  # (1)
    Rules: Sequence[CostCategoryRuleTypeDef],  # (2)
    DefaultValue: NotRequired[str],
    SplitChargeRules: NotRequired[Sequence[CostCategorySplitChargeRuleTypeDef]],  # (3)
    ResourceTags: NotRequired[Sequence[ResourceTagTypeDef]],  # (4)
```

1. See [:material-code-brackets: CostCategoryRuleVersionType](./literals.md#costcategoryruleversiontype) 
2. See [:material-code-braces: CostCategoryRuleTypeDef](./type_defs.md#costcategoryruletypedef) 
3. See [:material-code-braces: CostCategorySplitChargeRuleTypeDef](./type_defs.md#costcategorysplitchargeruletypedef) 
4. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
## CreateCostCategoryDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CreateCostCategoryDefinitionResponseTypeDef

def get_value() -> CreateCostCategoryDefinitionResponseTypeDef:
    return {
        "CostCategoryArn": ...,
        "EffectiveStart": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCostCategoryDefinitionResponseTypeDef(TypedDict):
    CostCategoryArn: str,
    EffectiveStart: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CurrentInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import CurrentInstanceTypeDef

def get_value() -> CurrentInstanceTypeDef:
    return {
        "ResourceId": ...,
    }
```

```python title="Definition"
class CurrentInstanceTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    InstanceName: NotRequired[str],
    Tags: NotRequired[List[TagValuesTypeDef]],  # (1)
    ResourceDetails: NotRequired[ResourceDetailsTypeDef],  # (2)
    ResourceUtilization: NotRequired[ResourceUtilizationTypeDef],  # (3)
    ReservationCoveredHoursInLookbackPeriod: NotRequired[str],
    SavingsPlansCoveredHoursInLookbackPeriod: NotRequired[str],
    OnDemandHoursInLookbackPeriod: NotRequired[str],
    TotalRunningHoursInLookbackPeriod: NotRequired[str],
    MonthlyCost: NotRequired[str],
    CurrencyCode: NotRequired[str],
```

1. See [:material-code-braces: TagValuesTypeDef](./type_defs.md#tagvaluestypedef) 
2. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef) 
3. See [:material-code-braces: ResourceUtilizationTypeDef](./type_defs.md#resourceutilizationtypedef) 
## DateIntervalTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import DateIntervalTypeDef

def get_value() -> DateIntervalTypeDef:
    return {
        "Start": ...,
        "End": ...,
    }
```

```python title="Definition"
class DateIntervalTypeDef(TypedDict):
    Start: str,
    End: str,
```

## DeleteAnomalyMonitorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import DeleteAnomalyMonitorRequestRequestTypeDef

def get_value() -> DeleteAnomalyMonitorRequestRequestTypeDef:
    return {
        "MonitorArn": ...,
    }
```

```python title="Definition"
class DeleteAnomalyMonitorRequestRequestTypeDef(TypedDict):
    MonitorArn: str,
```

## DeleteAnomalySubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import DeleteAnomalySubscriptionRequestRequestTypeDef

def get_value() -> DeleteAnomalySubscriptionRequestRequestTypeDef:
    return {
        "SubscriptionArn": ...,
    }
```

```python title="Definition"
class DeleteAnomalySubscriptionRequestRequestTypeDef(TypedDict):
    SubscriptionArn: str,
```

## DeleteCostCategoryDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import DeleteCostCategoryDefinitionRequestRequestTypeDef

def get_value() -> DeleteCostCategoryDefinitionRequestRequestTypeDef:
    return {
        "CostCategoryArn": ...,
    }
```

```python title="Definition"
class DeleteCostCategoryDefinitionRequestRequestTypeDef(TypedDict):
    CostCategoryArn: str,
```

## DeleteCostCategoryDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import DeleteCostCategoryDefinitionResponseTypeDef

def get_value() -> DeleteCostCategoryDefinitionResponseTypeDef:
    return {
        "CostCategoryArn": ...,
        "EffectiveEnd": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCostCategoryDefinitionResponseTypeDef(TypedDict):
    CostCategoryArn: str,
    EffectiveEnd: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCostCategoryDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import DescribeCostCategoryDefinitionRequestRequestTypeDef

def get_value() -> DescribeCostCategoryDefinitionRequestRequestTypeDef:
    return {
        "CostCategoryArn": ...,
    }
```

```python title="Definition"
class DescribeCostCategoryDefinitionRequestRequestTypeDef(TypedDict):
    CostCategoryArn: str,
    EffectiveOn: NotRequired[str],
```

## DescribeCostCategoryDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import DescribeCostCategoryDefinitionResponseTypeDef

def get_value() -> DescribeCostCategoryDefinitionResponseTypeDef:
    return {
        "CostCategory": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCostCategoryDefinitionResponseTypeDef(TypedDict):
    CostCategory: CostCategoryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CostCategoryTypeDef](./type_defs.md#costcategorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DimensionValuesTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import DimensionValuesTypeDef

def get_value() -> DimensionValuesTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class DimensionValuesTypeDef(TypedDict):
    Key: NotRequired[DimensionType],  # (1)
    Values: NotRequired[Sequence[str]],
    MatchOptions: NotRequired[Sequence[MatchOptionType]],  # (2)
```

1. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype) 
2. See [:material-code-brackets: MatchOptionType](./literals.md#matchoptiontype) 
## DimensionValuesWithAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import DimensionValuesWithAttributesTypeDef

def get_value() -> DimensionValuesWithAttributesTypeDef:
    return {
        "Value": ...,
    }
```

```python title="Definition"
class DimensionValuesWithAttributesTypeDef(TypedDict):
    Value: NotRequired[str],
    Attributes: NotRequired[Dict[str, str]],
```

## DiskResourceUtilizationTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import DiskResourceUtilizationTypeDef

def get_value() -> DiskResourceUtilizationTypeDef:
    return {
        "DiskReadOpsPerSecond": ...,
    }
```

```python title="Definition"
class DiskResourceUtilizationTypeDef(TypedDict):
    DiskReadOpsPerSecond: NotRequired[str],
    DiskWriteOpsPerSecond: NotRequired[str],
    DiskReadBytesPerSecond: NotRequired[str],
    DiskWriteBytesPerSecond: NotRequired[str],
```

## EBSResourceUtilizationTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import EBSResourceUtilizationTypeDef

def get_value() -> EBSResourceUtilizationTypeDef:
    return {
        "EbsReadOpsPerSecond": ...,
    }
```

```python title="Definition"
class EBSResourceUtilizationTypeDef(TypedDict):
    EbsReadOpsPerSecond: NotRequired[str],
    EbsWriteOpsPerSecond: NotRequired[str],
    EbsReadBytesPerSecond: NotRequired[str],
    EbsWriteBytesPerSecond: NotRequired[str],
```

## EC2InstanceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import EC2InstanceDetailsTypeDef

def get_value() -> EC2InstanceDetailsTypeDef:
    return {
        "Family": ...,
    }
```

```python title="Definition"
class EC2InstanceDetailsTypeDef(TypedDict):
    Family: NotRequired[str],
    InstanceType: NotRequired[str],
    Region: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    Platform: NotRequired[str],
    Tenancy: NotRequired[str],
    CurrentGeneration: NotRequired[bool],
    SizeFlexEligible: NotRequired[bool],
```

## EC2ResourceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import EC2ResourceDetailsTypeDef

def get_value() -> EC2ResourceDetailsTypeDef:
    return {
        "HourlyOnDemandRate": ...,
    }
```

```python title="Definition"
class EC2ResourceDetailsTypeDef(TypedDict):
    HourlyOnDemandRate: NotRequired[str],
    InstanceType: NotRequired[str],
    Platform: NotRequired[str],
    Region: NotRequired[str],
    Sku: NotRequired[str],
    Memory: NotRequired[str],
    NetworkPerformance: NotRequired[str],
    Storage: NotRequired[str],
    Vcpu: NotRequired[str],
```

## EC2ResourceUtilizationTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import EC2ResourceUtilizationTypeDef

def get_value() -> EC2ResourceUtilizationTypeDef:
    return {
        "MaxCpuUtilizationPercentage": ...,
    }
```

```python title="Definition"
class EC2ResourceUtilizationTypeDef(TypedDict):
    MaxCpuUtilizationPercentage: NotRequired[str],
    MaxMemoryUtilizationPercentage: NotRequired[str],
    MaxStorageUtilizationPercentage: NotRequired[str],
    EBSResourceUtilization: NotRequired[EBSResourceUtilizationTypeDef],  # (1)
    DiskResourceUtilization: NotRequired[DiskResourceUtilizationTypeDef],  # (2)
    NetworkResourceUtilization: NotRequired[NetworkResourceUtilizationTypeDef],  # (3)
```

1. See [:material-code-braces: EBSResourceUtilizationTypeDef](./type_defs.md#ebsresourceutilizationtypedef) 
2. See [:material-code-braces: DiskResourceUtilizationTypeDef](./type_defs.md#diskresourceutilizationtypedef) 
3. See [:material-code-braces: NetworkResourceUtilizationTypeDef](./type_defs.md#networkresourceutilizationtypedef) 
## EC2SpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import EC2SpecificationTypeDef

def get_value() -> EC2SpecificationTypeDef:
    return {
        "OfferingClass": ...,
    }
```

```python title="Definition"
class EC2SpecificationTypeDef(TypedDict):
    OfferingClass: NotRequired[OfferingClassType],  # (1)
```

1. See [:material-code-brackets: OfferingClassType](./literals.md#offeringclasstype) 
## ESInstanceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ESInstanceDetailsTypeDef

def get_value() -> ESInstanceDetailsTypeDef:
    return {
        "InstanceClass": ...,
    }
```

```python title="Definition"
class ESInstanceDetailsTypeDef(TypedDict):
    InstanceClass: NotRequired[str],
    InstanceSize: NotRequired[str],
    Region: NotRequired[str],
    CurrentGeneration: NotRequired[bool],
    SizeFlexEligible: NotRequired[bool],
```

## ElastiCacheInstanceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ElastiCacheInstanceDetailsTypeDef

def get_value() -> ElastiCacheInstanceDetailsTypeDef:
    return {
        "Family": ...,
    }
```

```python title="Definition"
class ElastiCacheInstanceDetailsTypeDef(TypedDict):
    Family: NotRequired[str],
    NodeType: NotRequired[str],
    Region: NotRequired[str],
    ProductDescription: NotRequired[str],
    CurrentGeneration: NotRequired[bool],
    SizeFlexEligible: NotRequired[bool],
```

## ExpressionTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ExpressionTypeDef

def get_value() -> ExpressionTypeDef:
    return {
        "Or": ...,
    }
```

```python title="Definition"
class ExpressionTypeDef(TypedDict):
    Or: NotRequired[Sequence[ExpressionTypeDef]],  # (1)
    And: NotRequired[Sequence[ExpressionTypeDef]],  # (1)
    Not: NotRequired[ExpressionTypeDef],  # (3)
    Dimensions: NotRequired[DimensionValuesTypeDef],  # (4)
    Tags: NotRequired[TagValuesTypeDef],  # (5)
    CostCategories: NotRequired[CostCategoryValuesTypeDef],  # (6)
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
2. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
3. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
4. See [:material-code-braces: DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef) 
5. See [:material-code-braces: TagValuesTypeDef](./type_defs.md#tagvaluestypedef) 
6. See [:material-code-braces: CostCategoryValuesTypeDef](./type_defs.md#costcategoryvaluestypedef) 
## ForecastResultTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ForecastResultTypeDef

def get_value() -> ForecastResultTypeDef:
    return {
        "TimePeriod": ...,
    }
```

```python title="Definition"
class ForecastResultTypeDef(TypedDict):
    TimePeriod: NotRequired[DateIntervalTypeDef],  # (1)
    MeanValue: NotRequired[str],
    PredictionIntervalLowerBound: NotRequired[str],
    PredictionIntervalUpperBound: NotRequired[str],
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
## GetAnomaliesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetAnomaliesRequestRequestTypeDef

def get_value() -> GetAnomaliesRequestRequestTypeDef:
    return {
        "DateInterval": ...,
    }
```

```python title="Definition"
class GetAnomaliesRequestRequestTypeDef(TypedDict):
    DateInterval: AnomalyDateIntervalTypeDef,  # (1)
    MonitorArn: NotRequired[str],
    Feedback: NotRequired[AnomalyFeedbackTypeType],  # (2)
    TotalImpact: NotRequired[TotalImpactFilterTypeDef],  # (3)
    NextPageToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: AnomalyDateIntervalTypeDef](./type_defs.md#anomalydateintervaltypedef) 
2. See [:material-code-brackets: AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype) 
3. See [:material-code-braces: TotalImpactFilterTypeDef](./type_defs.md#totalimpactfiltertypedef) 
## GetAnomaliesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetAnomaliesResponseTypeDef

def get_value() -> GetAnomaliesResponseTypeDef:
    return {
        "Anomalies": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAnomaliesResponseTypeDef(TypedDict):
    Anomalies: List[AnomalyTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnomalyTypeDef](./type_defs.md#anomalytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAnomalyMonitorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetAnomalyMonitorsRequestRequestTypeDef

def get_value() -> GetAnomalyMonitorsRequestRequestTypeDef:
    return {
        "MonitorArnList": ...,
    }
```

```python title="Definition"
class GetAnomalyMonitorsRequestRequestTypeDef(TypedDict):
    MonitorArnList: NotRequired[Sequence[str]],
    NextPageToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetAnomalyMonitorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetAnomalyMonitorsResponseTypeDef

def get_value() -> GetAnomalyMonitorsResponseTypeDef:
    return {
        "AnomalyMonitors": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAnomalyMonitorsResponseTypeDef(TypedDict):
    AnomalyMonitors: List[AnomalyMonitorTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnomalyMonitorTypeDef](./type_defs.md#anomalymonitortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAnomalySubscriptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetAnomalySubscriptionsRequestRequestTypeDef

def get_value() -> GetAnomalySubscriptionsRequestRequestTypeDef:
    return {
        "SubscriptionArnList": ...,
    }
```

```python title="Definition"
class GetAnomalySubscriptionsRequestRequestTypeDef(TypedDict):
    SubscriptionArnList: NotRequired[Sequence[str]],
    MonitorArn: NotRequired[str],
    NextPageToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## GetAnomalySubscriptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetAnomalySubscriptionsResponseTypeDef

def get_value() -> GetAnomalySubscriptionsResponseTypeDef:
    return {
        "AnomalySubscriptions": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAnomalySubscriptionsResponseTypeDef(TypedDict):
    AnomalySubscriptions: List[AnomalySubscriptionTypeDef],  # (1)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnomalySubscriptionTypeDef](./type_defs.md#anomalysubscriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCostAndUsageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetCostAndUsageRequestRequestTypeDef

def get_value() -> GetCostAndUsageRequestRequestTypeDef:
    return {
        "TimePeriod": ...,
        "Granularity": ...,
        "Metrics": ...,
    }
```

```python title="Definition"
class GetCostAndUsageRequestRequestTypeDef(TypedDict):
    TimePeriod: DateIntervalTypeDef,  # (1)
    Granularity: GranularityType,  # (2)
    Metrics: Sequence[str],
    Filter: NotRequired[ExpressionTypeDef],  # (3)
    GroupBy: NotRequired[Sequence[GroupDefinitionTypeDef]],  # (4)
    NextPageToken: NotRequired[str],
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-brackets: GranularityType](./literals.md#granularitytype) 
3. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
4. See [:material-code-braces: GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef) 
## GetCostAndUsageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetCostAndUsageResponseTypeDef

def get_value() -> GetCostAndUsageResponseTypeDef:
    return {
        "NextPageToken": ...,
        "GroupDefinitions": ...,
        "ResultsByTime": ...,
        "DimensionValueAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCostAndUsageResponseTypeDef(TypedDict):
    NextPageToken: str,
    GroupDefinitions: List[GroupDefinitionTypeDef],  # (1)
    ResultsByTime: List[ResultByTimeTypeDef],  # (2)
    DimensionValueAttributes: List[DimensionValuesWithAttributesTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef) 
2. See [:material-code-braces: ResultByTimeTypeDef](./type_defs.md#resultbytimetypedef) 
3. See [:material-code-braces: DimensionValuesWithAttributesTypeDef](./type_defs.md#dimensionvalueswithattributestypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCostAndUsageWithResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetCostAndUsageWithResourcesRequestRequestTypeDef

def get_value() -> GetCostAndUsageWithResourcesRequestRequestTypeDef:
    return {
        "TimePeriod": ...,
        "Granularity": ...,
        "Filter": ...,
    }
```

```python title="Definition"
class GetCostAndUsageWithResourcesRequestRequestTypeDef(TypedDict):
    TimePeriod: DateIntervalTypeDef,  # (1)
    Granularity: GranularityType,  # (2)
    Filter: ExpressionTypeDef,  # (3)
    Metrics: NotRequired[Sequence[str]],
    GroupBy: NotRequired[Sequence[GroupDefinitionTypeDef]],  # (4)
    NextPageToken: NotRequired[str],
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-brackets: GranularityType](./literals.md#granularitytype) 
3. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
4. See [:material-code-braces: GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef) 
## GetCostAndUsageWithResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetCostAndUsageWithResourcesResponseTypeDef

def get_value() -> GetCostAndUsageWithResourcesResponseTypeDef:
    return {
        "NextPageToken": ...,
        "GroupDefinitions": ...,
        "ResultsByTime": ...,
        "DimensionValueAttributes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCostAndUsageWithResourcesResponseTypeDef(TypedDict):
    NextPageToken: str,
    GroupDefinitions: List[GroupDefinitionTypeDef],  # (1)
    ResultsByTime: List[ResultByTimeTypeDef],  # (2)
    DimensionValueAttributes: List[DimensionValuesWithAttributesTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef) 
2. See [:material-code-braces: ResultByTimeTypeDef](./type_defs.md#resultbytimetypedef) 
3. See [:material-code-braces: DimensionValuesWithAttributesTypeDef](./type_defs.md#dimensionvalueswithattributestypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCostCategoriesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetCostCategoriesRequestRequestTypeDef

def get_value() -> GetCostCategoriesRequestRequestTypeDef:
    return {
        "TimePeriod": ...,
    }
```

```python title="Definition"
class GetCostCategoriesRequestRequestTypeDef(TypedDict):
    TimePeriod: DateIntervalTypeDef,  # (1)
    SearchString: NotRequired[str],
    CostCategoryName: NotRequired[str],
    Filter: NotRequired[ExpressionTypeDef],  # (2)
    SortBy: NotRequired[Sequence[SortDefinitionTypeDef]],  # (3)
    MaxResults: NotRequired[int],
    NextPageToken: NotRequired[str],
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
3. See [:material-code-braces: SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef) 
## GetCostCategoriesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetCostCategoriesResponseTypeDef

def get_value() -> GetCostCategoriesResponseTypeDef:
    return {
        "NextPageToken": ...,
        "CostCategoryNames": ...,
        "CostCategoryValues": ...,
        "ReturnSize": ...,
        "TotalSize": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCostCategoriesResponseTypeDef(TypedDict):
    NextPageToken: str,
    CostCategoryNames: List[str],
    CostCategoryValues: List[str],
    ReturnSize: int,
    TotalSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCostForecastRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetCostForecastRequestRequestTypeDef

def get_value() -> GetCostForecastRequestRequestTypeDef:
    return {
        "TimePeriod": ...,
        "Metric": ...,
        "Granularity": ...,
    }
```

```python title="Definition"
class GetCostForecastRequestRequestTypeDef(TypedDict):
    TimePeriod: DateIntervalTypeDef,  # (1)
    Metric: MetricType,  # (2)
    Granularity: GranularityType,  # (3)
    Filter: NotRequired[ExpressionTypeDef],  # (4)
    PredictionIntervalLevel: NotRequired[int],
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-brackets: MetricType](./literals.md#metrictype) 
3. See [:material-code-brackets: GranularityType](./literals.md#granularitytype) 
4. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
## GetCostForecastResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetCostForecastResponseTypeDef

def get_value() -> GetCostForecastResponseTypeDef:
    return {
        "Total": ...,
        "ForecastResultsByTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCostForecastResponseTypeDef(TypedDict):
    Total: MetricValueTypeDef,  # (1)
    ForecastResultsByTime: List[ForecastResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MetricValueTypeDef](./type_defs.md#metricvaluetypedef) 
2. See [:material-code-braces: ForecastResultTypeDef](./type_defs.md#forecastresulttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDimensionValuesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetDimensionValuesRequestRequestTypeDef

def get_value() -> GetDimensionValuesRequestRequestTypeDef:
    return {
        "TimePeriod": ...,
        "Dimension": ...,
    }
```

```python title="Definition"
class GetDimensionValuesRequestRequestTypeDef(TypedDict):
    TimePeriod: DateIntervalTypeDef,  # (1)
    Dimension: DimensionType,  # (2)
    SearchString: NotRequired[str],
    Context: NotRequired[ContextType],  # (3)
    Filter: NotRequired[ExpressionTypeDef],  # (4)
    SortBy: NotRequired[Sequence[SortDefinitionTypeDef]],  # (5)
    MaxResults: NotRequired[int],
    NextPageToken: NotRequired[str],
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-brackets: DimensionType](./literals.md#dimensiontype) 
3. See [:material-code-brackets: ContextType](./literals.md#contexttype) 
4. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
5. See [:material-code-braces: SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef) 
## GetDimensionValuesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetDimensionValuesResponseTypeDef

def get_value() -> GetDimensionValuesResponseTypeDef:
    return {
        "DimensionValues": ...,
        "ReturnSize": ...,
        "TotalSize": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDimensionValuesResponseTypeDef(TypedDict):
    DimensionValues: List[DimensionValuesWithAttributesTypeDef],  # (1)
    ReturnSize: int,
    TotalSize: int,
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DimensionValuesWithAttributesTypeDef](./type_defs.md#dimensionvalueswithattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReservationCoverageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetReservationCoverageRequestRequestTypeDef

def get_value() -> GetReservationCoverageRequestRequestTypeDef:
    return {
        "TimePeriod": ...,
    }
```

```python title="Definition"
class GetReservationCoverageRequestRequestTypeDef(TypedDict):
    TimePeriod: DateIntervalTypeDef,  # (1)
    GroupBy: NotRequired[Sequence[GroupDefinitionTypeDef]],  # (2)
    Granularity: NotRequired[GranularityType],  # (3)
    Filter: NotRequired[ExpressionTypeDef],  # (4)
    Metrics: NotRequired[Sequence[str]],
    NextPageToken: NotRequired[str],
    SortBy: NotRequired[SortDefinitionTypeDef],  # (5)
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-braces: GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef) 
3. See [:material-code-brackets: GranularityType](./literals.md#granularitytype) 
4. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
5. See [:material-code-braces: SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef) 
## GetReservationCoverageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetReservationCoverageResponseTypeDef

def get_value() -> GetReservationCoverageResponseTypeDef:
    return {
        "CoveragesByTime": ...,
        "Total": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReservationCoverageResponseTypeDef(TypedDict):
    CoveragesByTime: List[CoverageByTimeTypeDef],  # (1)
    Total: CoverageTypeDef,  # (2)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CoverageByTimeTypeDef](./type_defs.md#coveragebytimetypedef) 
2. See [:material-code-braces: CoverageTypeDef](./type_defs.md#coveragetypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReservationPurchaseRecommendationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetReservationPurchaseRecommendationRequestRequestTypeDef

def get_value() -> GetReservationPurchaseRecommendationRequestRequestTypeDef:
    return {
        "Service": ...,
    }
```

```python title="Definition"
class GetReservationPurchaseRecommendationRequestRequestTypeDef(TypedDict):
    Service: str,
    AccountId: NotRequired[str],
    Filter: NotRequired[ExpressionTypeDef],  # (1)
    AccountScope: NotRequired[AccountScopeType],  # (2)
    LookbackPeriodInDays: NotRequired[LookbackPeriodInDaysType],  # (3)
    TermInYears: NotRequired[TermInYearsType],  # (4)
    PaymentOption: NotRequired[PaymentOptionType],  # (5)
    ServiceSpecification: NotRequired[ServiceSpecificationTypeDef],  # (6)
    PageSize: NotRequired[int],
    NextPageToken: NotRequired[str],
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
2. See [:material-code-brackets: AccountScopeType](./literals.md#accountscopetype) 
3. See [:material-code-brackets: LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype) 
4. See [:material-code-brackets: TermInYearsType](./literals.md#terminyearstype) 
5. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype) 
6. See [:material-code-braces: ServiceSpecificationTypeDef](./type_defs.md#servicespecificationtypedef) 
## GetReservationPurchaseRecommendationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetReservationPurchaseRecommendationResponseTypeDef

def get_value() -> GetReservationPurchaseRecommendationResponseTypeDef:
    return {
        "Metadata": ...,
        "Recommendations": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReservationPurchaseRecommendationResponseTypeDef(TypedDict):
    Metadata: ReservationPurchaseRecommendationMetadataTypeDef,  # (1)
    Recommendations: List[ReservationPurchaseRecommendationTypeDef],  # (2)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ReservationPurchaseRecommendationMetadataTypeDef](./type_defs.md#reservationpurchaserecommendationmetadatatypedef) 
2. See [:material-code-braces: ReservationPurchaseRecommendationTypeDef](./type_defs.md#reservationpurchaserecommendationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReservationUtilizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetReservationUtilizationRequestRequestTypeDef

def get_value() -> GetReservationUtilizationRequestRequestTypeDef:
    return {
        "TimePeriod": ...,
    }
```

```python title="Definition"
class GetReservationUtilizationRequestRequestTypeDef(TypedDict):
    TimePeriod: DateIntervalTypeDef,  # (1)
    GroupBy: NotRequired[Sequence[GroupDefinitionTypeDef]],  # (2)
    Granularity: NotRequired[GranularityType],  # (3)
    Filter: NotRequired[ExpressionTypeDef],  # (4)
    SortBy: NotRequired[SortDefinitionTypeDef],  # (5)
    NextPageToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-braces: GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef) 
3. See [:material-code-brackets: GranularityType](./literals.md#granularitytype) 
4. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
5. See [:material-code-braces: SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef) 
## GetReservationUtilizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetReservationUtilizationResponseTypeDef

def get_value() -> GetReservationUtilizationResponseTypeDef:
    return {
        "UtilizationsByTime": ...,
        "Total": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReservationUtilizationResponseTypeDef(TypedDict):
    UtilizationsByTime: List[UtilizationByTimeTypeDef],  # (1)
    Total: ReservationAggregatesTypeDef,  # (2)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: UtilizationByTimeTypeDef](./type_defs.md#utilizationbytimetypedef) 
2. See [:material-code-braces: ReservationAggregatesTypeDef](./type_defs.md#reservationaggregatestypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRightsizingRecommendationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetRightsizingRecommendationRequestRequestTypeDef

def get_value() -> GetRightsizingRecommendationRequestRequestTypeDef:
    return {
        "Service": ...,
    }
```

```python title="Definition"
class GetRightsizingRecommendationRequestRequestTypeDef(TypedDict):
    Service: str,
    Filter: NotRequired[ExpressionTypeDef],  # (1)
    Configuration: NotRequired[RightsizingRecommendationConfigurationTypeDef],  # (2)
    PageSize: NotRequired[int],
    NextPageToken: NotRequired[str],
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
2. See [:material-code-braces: RightsizingRecommendationConfigurationTypeDef](./type_defs.md#rightsizingrecommendationconfigurationtypedef) 
## GetRightsizingRecommendationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetRightsizingRecommendationResponseTypeDef

def get_value() -> GetRightsizingRecommendationResponseTypeDef:
    return {
        "Metadata": ...,
        "Summary": ...,
        "RightsizingRecommendations": ...,
        "NextPageToken": ...,
        "Configuration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRightsizingRecommendationResponseTypeDef(TypedDict):
    Metadata: RightsizingRecommendationMetadataTypeDef,  # (1)
    Summary: RightsizingRecommendationSummaryTypeDef,  # (2)
    RightsizingRecommendations: List[RightsizingRecommendationTypeDef],  # (3)
    NextPageToken: str,
    Configuration: RightsizingRecommendationConfigurationTypeDef,  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: RightsizingRecommendationMetadataTypeDef](./type_defs.md#rightsizingrecommendationmetadatatypedef) 
2. See [:material-code-braces: RightsizingRecommendationSummaryTypeDef](./type_defs.md#rightsizingrecommendationsummarytypedef) 
3. See [:material-code-braces: RightsizingRecommendationTypeDef](./type_defs.md#rightsizingrecommendationtypedef) 
4. See [:material-code-braces: RightsizingRecommendationConfigurationTypeDef](./type_defs.md#rightsizingrecommendationconfigurationtypedef) 
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSavingsPlansCoverageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetSavingsPlansCoverageRequestRequestTypeDef

def get_value() -> GetSavingsPlansCoverageRequestRequestTypeDef:
    return {
        "TimePeriod": ...,
    }
```

```python title="Definition"
class GetSavingsPlansCoverageRequestRequestTypeDef(TypedDict):
    TimePeriod: DateIntervalTypeDef,  # (1)
    GroupBy: NotRequired[Sequence[GroupDefinitionTypeDef]],  # (2)
    Granularity: NotRequired[GranularityType],  # (3)
    Filter: NotRequired[ExpressionTypeDef],  # (4)
    Metrics: NotRequired[Sequence[str]],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SortBy: NotRequired[SortDefinitionTypeDef],  # (5)
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-braces: GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef) 
3. See [:material-code-brackets: GranularityType](./literals.md#granularitytype) 
4. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
5. See [:material-code-braces: SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef) 
## GetSavingsPlansCoverageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetSavingsPlansCoverageResponseTypeDef

def get_value() -> GetSavingsPlansCoverageResponseTypeDef:
    return {
        "SavingsPlansCoverages": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSavingsPlansCoverageResponseTypeDef(TypedDict):
    SavingsPlansCoverages: List[SavingsPlansCoverageTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SavingsPlansCoverageTypeDef](./type_defs.md#savingsplanscoveragetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSavingsPlansPurchaseRecommendationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetSavingsPlansPurchaseRecommendationRequestRequestTypeDef

def get_value() -> GetSavingsPlansPurchaseRecommendationRequestRequestTypeDef:
    return {
        "SavingsPlansType": ...,
        "TermInYears": ...,
        "PaymentOption": ...,
        "LookbackPeriodInDays": ...,
    }
```

```python title="Definition"
class GetSavingsPlansPurchaseRecommendationRequestRequestTypeDef(TypedDict):
    SavingsPlansType: SupportedSavingsPlansTypeType,  # (1)
    TermInYears: TermInYearsType,  # (2)
    PaymentOption: PaymentOptionType,  # (3)
    LookbackPeriodInDays: LookbackPeriodInDaysType,  # (4)
    AccountScope: NotRequired[AccountScopeType],  # (5)
    NextPageToken: NotRequired[str],
    PageSize: NotRequired[int],
    Filter: NotRequired[ExpressionTypeDef],  # (6)
```

1. See [:material-code-brackets: SupportedSavingsPlansTypeType](./literals.md#supportedsavingsplanstypetype) 
2. See [:material-code-brackets: TermInYearsType](./literals.md#terminyearstype) 
3. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype) 
4. See [:material-code-brackets: LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype) 
5. See [:material-code-brackets: AccountScopeType](./literals.md#accountscopetype) 
6. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
## GetSavingsPlansPurchaseRecommendationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetSavingsPlansPurchaseRecommendationResponseTypeDef

def get_value() -> GetSavingsPlansPurchaseRecommendationResponseTypeDef:
    return {
        "Metadata": ...,
        "SavingsPlansPurchaseRecommendation": ...,
        "NextPageToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSavingsPlansPurchaseRecommendationResponseTypeDef(TypedDict):
    Metadata: SavingsPlansPurchaseRecommendationMetadataTypeDef,  # (1)
    SavingsPlansPurchaseRecommendation: SavingsPlansPurchaseRecommendationTypeDef,  # (2)
    NextPageToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SavingsPlansPurchaseRecommendationMetadataTypeDef](./type_defs.md#savingsplanspurchaserecommendationmetadatatypedef) 
2. See [:material-code-braces: SavingsPlansPurchaseRecommendationTypeDef](./type_defs.md#savingsplanspurchaserecommendationtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSavingsPlansUtilizationDetailsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetSavingsPlansUtilizationDetailsRequestRequestTypeDef

def get_value() -> GetSavingsPlansUtilizationDetailsRequestRequestTypeDef:
    return {
        "TimePeriod": ...,
    }
```

```python title="Definition"
class GetSavingsPlansUtilizationDetailsRequestRequestTypeDef(TypedDict):
    TimePeriod: DateIntervalTypeDef,  # (1)
    Filter: NotRequired[ExpressionTypeDef],  # (2)
    DataType: NotRequired[Sequence[SavingsPlansDataTypeType]],  # (3)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    SortBy: NotRequired[SortDefinitionTypeDef],  # (4)
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
3. See [:material-code-brackets: SavingsPlansDataTypeType](./literals.md#savingsplansdatatypetype) 
4. See [:material-code-braces: SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef) 
## GetSavingsPlansUtilizationDetailsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetSavingsPlansUtilizationDetailsResponseTypeDef

def get_value() -> GetSavingsPlansUtilizationDetailsResponseTypeDef:
    return {
        "SavingsPlansUtilizationDetails": ...,
        "Total": ...,
        "TimePeriod": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSavingsPlansUtilizationDetailsResponseTypeDef(TypedDict):
    SavingsPlansUtilizationDetails: List[SavingsPlansUtilizationDetailTypeDef],  # (1)
    Total: SavingsPlansUtilizationAggregatesTypeDef,  # (2)
    TimePeriod: DateIntervalTypeDef,  # (3)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: SavingsPlansUtilizationDetailTypeDef](./type_defs.md#savingsplansutilizationdetailtypedef) 
2. See [:material-code-braces: SavingsPlansUtilizationAggregatesTypeDef](./type_defs.md#savingsplansutilizationaggregatestypedef) 
3. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSavingsPlansUtilizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetSavingsPlansUtilizationRequestRequestTypeDef

def get_value() -> GetSavingsPlansUtilizationRequestRequestTypeDef:
    return {
        "TimePeriod": ...,
    }
```

```python title="Definition"
class GetSavingsPlansUtilizationRequestRequestTypeDef(TypedDict):
    TimePeriod: DateIntervalTypeDef,  # (1)
    Granularity: NotRequired[GranularityType],  # (2)
    Filter: NotRequired[ExpressionTypeDef],  # (3)
    SortBy: NotRequired[SortDefinitionTypeDef],  # (4)
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-brackets: GranularityType](./literals.md#granularitytype) 
3. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
4. See [:material-code-braces: SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef) 
## GetSavingsPlansUtilizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetSavingsPlansUtilizationResponseTypeDef

def get_value() -> GetSavingsPlansUtilizationResponseTypeDef:
    return {
        "SavingsPlansUtilizationsByTime": ...,
        "Total": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSavingsPlansUtilizationResponseTypeDef(TypedDict):
    SavingsPlansUtilizationsByTime: List[SavingsPlansUtilizationByTimeTypeDef],  # (1)
    Total: SavingsPlansUtilizationAggregatesTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: SavingsPlansUtilizationByTimeTypeDef](./type_defs.md#savingsplansutilizationbytimetypedef) 
2. See [:material-code-braces: SavingsPlansUtilizationAggregatesTypeDef](./type_defs.md#savingsplansutilizationaggregatestypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTagsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetTagsRequestRequestTypeDef

def get_value() -> GetTagsRequestRequestTypeDef:
    return {
        "TimePeriod": ...,
    }
```

```python title="Definition"
class GetTagsRequestRequestTypeDef(TypedDict):
    TimePeriod: DateIntervalTypeDef,  # (1)
    SearchString: NotRequired[str],
    TagKey: NotRequired[str],
    Filter: NotRequired[ExpressionTypeDef],  # (2)
    SortBy: NotRequired[Sequence[SortDefinitionTypeDef]],  # (3)
    MaxResults: NotRequired[int],
    NextPageToken: NotRequired[str],
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
3. See [:material-code-braces: SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef) 
## GetTagsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetTagsResponseTypeDef

def get_value() -> GetTagsResponseTypeDef:
    return {
        "NextPageToken": ...,
        "Tags": ...,
        "ReturnSize": ...,
        "TotalSize": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetTagsResponseTypeDef(TypedDict):
    NextPageToken: str,
    Tags: List[str],
    ReturnSize: int,
    TotalSize: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetUsageForecastRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetUsageForecastRequestRequestTypeDef

def get_value() -> GetUsageForecastRequestRequestTypeDef:
    return {
        "TimePeriod": ...,
        "Metric": ...,
        "Granularity": ...,
    }
```

```python title="Definition"
class GetUsageForecastRequestRequestTypeDef(TypedDict):
    TimePeriod: DateIntervalTypeDef,  # (1)
    Metric: MetricType,  # (2)
    Granularity: GranularityType,  # (3)
    Filter: NotRequired[ExpressionTypeDef],  # (4)
    PredictionIntervalLevel: NotRequired[int],
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-brackets: MetricType](./literals.md#metrictype) 
3. See [:material-code-brackets: GranularityType](./literals.md#granularitytype) 
4. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
## GetUsageForecastResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GetUsageForecastResponseTypeDef

def get_value() -> GetUsageForecastResponseTypeDef:
    return {
        "Total": ...,
        "ForecastResultsByTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetUsageForecastResponseTypeDef(TypedDict):
    Total: MetricValueTypeDef,  # (1)
    ForecastResultsByTime: List[ForecastResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: MetricValueTypeDef](./type_defs.md#metricvaluetypedef) 
2. See [:material-code-braces: ForecastResultTypeDef](./type_defs.md#forecastresulttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GroupDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GroupDefinitionTypeDef

def get_value() -> GroupDefinitionTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class GroupDefinitionTypeDef(TypedDict):
    Type: NotRequired[GroupDefinitionTypeType],  # (1)
    Key: NotRequired[str],
```

1. See [:material-code-brackets: GroupDefinitionTypeType](./literals.md#groupdefinitiontypetype) 
## GroupTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import GroupTypeDef

def get_value() -> GroupTypeDef:
    return {
        "Keys": ...,
    }
```

```python title="Definition"
class GroupTypeDef(TypedDict):
    Keys: NotRequired[List[str]],
    Metrics: NotRequired[Dict[str, MetricValueTypeDef]],  # (1)
```

1. See [:material-code-braces: MetricValueTypeDef](./type_defs.md#metricvaluetypedef) 
## ImpactTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ImpactTypeDef

def get_value() -> ImpactTypeDef:
    return {
        "MaxImpact": ...,
    }
```

```python title="Definition"
class ImpactTypeDef(TypedDict):
    MaxImpact: float,
    TotalImpact: NotRequired[float],
```

## InstanceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import InstanceDetailsTypeDef

def get_value() -> InstanceDetailsTypeDef:
    return {
        "EC2InstanceDetails": ...,
    }
```

```python title="Definition"
class InstanceDetailsTypeDef(TypedDict):
    EC2InstanceDetails: NotRequired[EC2InstanceDetailsTypeDef],  # (1)
    RDSInstanceDetails: NotRequired[RDSInstanceDetailsTypeDef],  # (2)
    RedshiftInstanceDetails: NotRequired[RedshiftInstanceDetailsTypeDef],  # (3)
    ElastiCacheInstanceDetails: NotRequired[ElastiCacheInstanceDetailsTypeDef],  # (4)
    ESInstanceDetails: NotRequired[ESInstanceDetailsTypeDef],  # (5)
```

1. See [:material-code-braces: EC2InstanceDetailsTypeDef](./type_defs.md#ec2instancedetailstypedef) 
2. See [:material-code-braces: RDSInstanceDetailsTypeDef](./type_defs.md#rdsinstancedetailstypedef) 
3. See [:material-code-braces: RedshiftInstanceDetailsTypeDef](./type_defs.md#redshiftinstancedetailstypedef) 
4. See [:material-code-braces: ElastiCacheInstanceDetailsTypeDef](./type_defs.md#elasticacheinstancedetailstypedef) 
5. See [:material-code-braces: ESInstanceDetailsTypeDef](./type_defs.md#esinstancedetailstypedef) 
## ListCostCategoryDefinitionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ListCostCategoryDefinitionsRequestRequestTypeDef

def get_value() -> ListCostCategoryDefinitionsRequestRequestTypeDef:
    return {
        "EffectiveOn": ...,
    }
```

```python title="Definition"
class ListCostCategoryDefinitionsRequestRequestTypeDef(TypedDict):
    EffectiveOn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListCostCategoryDefinitionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ListCostCategoryDefinitionsResponseTypeDef

def get_value() -> ListCostCategoryDefinitionsResponseTypeDef:
    return {
        "CostCategoryReferences": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCostCategoryDefinitionsResponseTypeDef(TypedDict):
    CostCategoryReferences: List[CostCategoryReferenceTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CostCategoryReferenceTypeDef](./type_defs.md#costcategoryreferencetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ListTagsForResourceRequestRequestTypeDef

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
from mypy_boto3_ce.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "ResourceTags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    ResourceTags: List[ResourceTagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MetricValueTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import MetricValueTypeDef

def get_value() -> MetricValueTypeDef:
    return {
        "Amount": ...,
    }
```

```python title="Definition"
class MetricValueTypeDef(TypedDict):
    Amount: NotRequired[str],
    Unit: NotRequired[str],
```

## ModifyRecommendationDetailTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ModifyRecommendationDetailTypeDef

def get_value() -> ModifyRecommendationDetailTypeDef:
    return {
        "TargetInstances": ...,
    }
```

```python title="Definition"
class ModifyRecommendationDetailTypeDef(TypedDict):
    TargetInstances: NotRequired[List[TargetInstanceTypeDef]],  # (1)
```

1. See [:material-code-braces: TargetInstanceTypeDef](./type_defs.md#targetinstancetypedef) 
## NetworkResourceUtilizationTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import NetworkResourceUtilizationTypeDef

def get_value() -> NetworkResourceUtilizationTypeDef:
    return {
        "NetworkInBytesPerSecond": ...,
    }
```

```python title="Definition"
class NetworkResourceUtilizationTypeDef(TypedDict):
    NetworkInBytesPerSecond: NotRequired[str],
    NetworkOutBytesPerSecond: NotRequired[str],
    NetworkPacketsInPerSecond: NotRequired[str],
    NetworkPacketsOutPerSecond: NotRequired[str],
```

## ProvideAnomalyFeedbackRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ProvideAnomalyFeedbackRequestRequestTypeDef

def get_value() -> ProvideAnomalyFeedbackRequestRequestTypeDef:
    return {
        "AnomalyId": ...,
        "Feedback": ...,
    }
```

```python title="Definition"
class ProvideAnomalyFeedbackRequestRequestTypeDef(TypedDict):
    AnomalyId: str,
    Feedback: AnomalyFeedbackTypeType,  # (1)
```

1. See [:material-code-brackets: AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype) 
## ProvideAnomalyFeedbackResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ProvideAnomalyFeedbackResponseTypeDef

def get_value() -> ProvideAnomalyFeedbackResponseTypeDef:
    return {
        "AnomalyId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ProvideAnomalyFeedbackResponseTypeDef(TypedDict):
    AnomalyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RDSInstanceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import RDSInstanceDetailsTypeDef

def get_value() -> RDSInstanceDetailsTypeDef:
    return {
        "Family": ...,
    }
```

```python title="Definition"
class RDSInstanceDetailsTypeDef(TypedDict):
    Family: NotRequired[str],
    InstanceType: NotRequired[str],
    Region: NotRequired[str],
    DatabaseEngine: NotRequired[str],
    DatabaseEdition: NotRequired[str],
    DeploymentOption: NotRequired[str],
    LicenseModel: NotRequired[str],
    CurrentGeneration: NotRequired[bool],
    SizeFlexEligible: NotRequired[bool],
```

## RedshiftInstanceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import RedshiftInstanceDetailsTypeDef

def get_value() -> RedshiftInstanceDetailsTypeDef:
    return {
        "Family": ...,
    }
```

```python title="Definition"
class RedshiftInstanceDetailsTypeDef(TypedDict):
    Family: NotRequired[str],
    NodeType: NotRequired[str],
    Region: NotRequired[str],
    CurrentGeneration: NotRequired[bool],
    SizeFlexEligible: NotRequired[bool],
```

## ReservationAggregatesTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ReservationAggregatesTypeDef

def get_value() -> ReservationAggregatesTypeDef:
    return {
        "UtilizationPercentage": ...,
    }
```

```python title="Definition"
class ReservationAggregatesTypeDef(TypedDict):
    UtilizationPercentage: NotRequired[str],
    UtilizationPercentageInUnits: NotRequired[str],
    PurchasedHours: NotRequired[str],
    PurchasedUnits: NotRequired[str],
    TotalActualHours: NotRequired[str],
    TotalActualUnits: NotRequired[str],
    UnusedHours: NotRequired[str],
    UnusedUnits: NotRequired[str],
    OnDemandCostOfRIHoursUsed: NotRequired[str],
    NetRISavings: NotRequired[str],
    TotalPotentialRISavings: NotRequired[str],
    AmortizedUpfrontFee: NotRequired[str],
    AmortizedRecurringFee: NotRequired[str],
    TotalAmortizedFee: NotRequired[str],
    RICostForUnusedHours: NotRequired[str],
    RealizedSavings: NotRequired[str],
    UnrealizedSavings: NotRequired[str],
```

## ReservationCoverageGroupTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ReservationCoverageGroupTypeDef

def get_value() -> ReservationCoverageGroupTypeDef:
    return {
        "Attributes": ...,
    }
```

```python title="Definition"
class ReservationCoverageGroupTypeDef(TypedDict):
    Attributes: NotRequired[Dict[str, str]],
    Coverage: NotRequired[CoverageTypeDef],  # (1)
```

1. See [:material-code-braces: CoverageTypeDef](./type_defs.md#coveragetypedef) 
## ReservationPurchaseRecommendationDetailTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ReservationPurchaseRecommendationDetailTypeDef

def get_value() -> ReservationPurchaseRecommendationDetailTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class ReservationPurchaseRecommendationDetailTypeDef(TypedDict):
    AccountId: NotRequired[str],
    InstanceDetails: NotRequired[InstanceDetailsTypeDef],  # (1)
    RecommendedNumberOfInstancesToPurchase: NotRequired[str],
    RecommendedNormalizedUnitsToPurchase: NotRequired[str],
    MinimumNumberOfInstancesUsedPerHour: NotRequired[str],
    MinimumNormalizedUnitsUsedPerHour: NotRequired[str],
    MaximumNumberOfInstancesUsedPerHour: NotRequired[str],
    MaximumNormalizedUnitsUsedPerHour: NotRequired[str],
    AverageNumberOfInstancesUsedPerHour: NotRequired[str],
    AverageNormalizedUnitsUsedPerHour: NotRequired[str],
    AverageUtilization: NotRequired[str],
    EstimatedBreakEvenInMonths: NotRequired[str],
    CurrencyCode: NotRequired[str],
    EstimatedMonthlySavingsAmount: NotRequired[str],
    EstimatedMonthlySavingsPercentage: NotRequired[str],
    EstimatedMonthlyOnDemandCost: NotRequired[str],
    EstimatedReservationCostForLookbackPeriod: NotRequired[str],
    UpfrontCost: NotRequired[str],
    RecurringStandardMonthlyCost: NotRequired[str],
```

1. See [:material-code-braces: InstanceDetailsTypeDef](./type_defs.md#instancedetailstypedef) 
## ReservationPurchaseRecommendationMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ReservationPurchaseRecommendationMetadataTypeDef

def get_value() -> ReservationPurchaseRecommendationMetadataTypeDef:
    return {
        "RecommendationId": ...,
    }
```

```python title="Definition"
class ReservationPurchaseRecommendationMetadataTypeDef(TypedDict):
    RecommendationId: NotRequired[str],
    GenerationTimestamp: NotRequired[str],
```

## ReservationPurchaseRecommendationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ReservationPurchaseRecommendationSummaryTypeDef

def get_value() -> ReservationPurchaseRecommendationSummaryTypeDef:
    return {
        "TotalEstimatedMonthlySavingsAmount": ...,
    }
```

```python title="Definition"
class ReservationPurchaseRecommendationSummaryTypeDef(TypedDict):
    TotalEstimatedMonthlySavingsAmount: NotRequired[str],
    TotalEstimatedMonthlySavingsPercentage: NotRequired[str],
    CurrencyCode: NotRequired[str],
```

## ReservationPurchaseRecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ReservationPurchaseRecommendationTypeDef

def get_value() -> ReservationPurchaseRecommendationTypeDef:
    return {
        "AccountScope": ...,
    }
```

```python title="Definition"
class ReservationPurchaseRecommendationTypeDef(TypedDict):
    AccountScope: NotRequired[AccountScopeType],  # (1)
    LookbackPeriodInDays: NotRequired[LookbackPeriodInDaysType],  # (2)
    TermInYears: NotRequired[TermInYearsType],  # (3)
    PaymentOption: NotRequired[PaymentOptionType],  # (4)
    ServiceSpecification: NotRequired[ServiceSpecificationTypeDef],  # (5)
    RecommendationDetails: NotRequired[List[ReservationPurchaseRecommendationDetailTypeDef]],  # (6)
    RecommendationSummary: NotRequired[ReservationPurchaseRecommendationSummaryTypeDef],  # (7)
```

1. See [:material-code-brackets: AccountScopeType](./literals.md#accountscopetype) 
2. See [:material-code-brackets: LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype) 
3. See [:material-code-brackets: TermInYearsType](./literals.md#terminyearstype) 
4. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype) 
5. See [:material-code-braces: ServiceSpecificationTypeDef](./type_defs.md#servicespecificationtypedef) 
6. See [:material-code-braces: ReservationPurchaseRecommendationDetailTypeDef](./type_defs.md#reservationpurchaserecommendationdetailtypedef) 
7. See [:material-code-braces: ReservationPurchaseRecommendationSummaryTypeDef](./type_defs.md#reservationpurchaserecommendationsummarytypedef) 
## ReservationUtilizationGroupTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ReservationUtilizationGroupTypeDef

def get_value() -> ReservationUtilizationGroupTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class ReservationUtilizationGroupTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
    Attributes: NotRequired[Dict[str, str]],
    Utilization: NotRequired[ReservationAggregatesTypeDef],  # (1)
```

1. See [:material-code-braces: ReservationAggregatesTypeDef](./type_defs.md#reservationaggregatestypedef) 
## ResourceDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ResourceDetailsTypeDef

def get_value() -> ResourceDetailsTypeDef:
    return {
        "EC2ResourceDetails": ...,
    }
```

```python title="Definition"
class ResourceDetailsTypeDef(TypedDict):
    EC2ResourceDetails: NotRequired[EC2ResourceDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: EC2ResourceDetailsTypeDef](./type_defs.md#ec2resourcedetailstypedef) 
## ResourceTagTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ResourceTagTypeDef

def get_value() -> ResourceTagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class ResourceTagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ResourceUtilizationTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ResourceUtilizationTypeDef

def get_value() -> ResourceUtilizationTypeDef:
    return {
        "EC2ResourceUtilization": ...,
    }
```

```python title="Definition"
class ResourceUtilizationTypeDef(TypedDict):
    EC2ResourceUtilization: NotRequired[EC2ResourceUtilizationTypeDef],  # (1)
```

1. See [:material-code-braces: EC2ResourceUtilizationTypeDef](./type_defs.md#ec2resourceutilizationtypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ResponseMetadataTypeDef

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

## ResultByTimeTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ResultByTimeTypeDef

def get_value() -> ResultByTimeTypeDef:
    return {
        "TimePeriod": ...,
    }
```

```python title="Definition"
class ResultByTimeTypeDef(TypedDict):
    TimePeriod: NotRequired[DateIntervalTypeDef],  # (1)
    Total: NotRequired[Dict[str, MetricValueTypeDef]],  # (2)
    Groups: NotRequired[List[GroupTypeDef]],  # (3)
    Estimated: NotRequired[bool],
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-braces: MetricValueTypeDef](./type_defs.md#metricvaluetypedef) 
3. See [:material-code-braces: GroupTypeDef](./type_defs.md#grouptypedef) 
## RightsizingRecommendationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import RightsizingRecommendationConfigurationTypeDef

def get_value() -> RightsizingRecommendationConfigurationTypeDef:
    return {
        "RecommendationTarget": ...,
        "BenefitsConsidered": ...,
    }
```

```python title="Definition"
class RightsizingRecommendationConfigurationTypeDef(TypedDict):
    RecommendationTarget: RecommendationTargetType,  # (1)
    BenefitsConsidered: bool,
```

1. See [:material-code-brackets: RecommendationTargetType](./literals.md#recommendationtargettype) 
## RightsizingRecommendationMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import RightsizingRecommendationMetadataTypeDef

def get_value() -> RightsizingRecommendationMetadataTypeDef:
    return {
        "RecommendationId": ...,
    }
```

```python title="Definition"
class RightsizingRecommendationMetadataTypeDef(TypedDict):
    RecommendationId: NotRequired[str],
    GenerationTimestamp: NotRequired[str],
    LookbackPeriodInDays: NotRequired[LookbackPeriodInDaysType],  # (1)
    AdditionalMetadata: NotRequired[str],
```

1. See [:material-code-brackets: LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype) 
## RightsizingRecommendationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import RightsizingRecommendationSummaryTypeDef

def get_value() -> RightsizingRecommendationSummaryTypeDef:
    return {
        "TotalRecommendationCount": ...,
    }
```

```python title="Definition"
class RightsizingRecommendationSummaryTypeDef(TypedDict):
    TotalRecommendationCount: NotRequired[str],
    EstimatedTotalMonthlySavingsAmount: NotRequired[str],
    SavingsCurrencyCode: NotRequired[str],
    SavingsPercentage: NotRequired[str],
```

## RightsizingRecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import RightsizingRecommendationTypeDef

def get_value() -> RightsizingRecommendationTypeDef:
    return {
        "AccountId": ...,
    }
```

```python title="Definition"
class RightsizingRecommendationTypeDef(TypedDict):
    AccountId: NotRequired[str],
    CurrentInstance: NotRequired[CurrentInstanceTypeDef],  # (1)
    RightsizingType: NotRequired[RightsizingTypeType],  # (2)
    ModifyRecommendationDetail: NotRequired[ModifyRecommendationDetailTypeDef],  # (3)
    TerminateRecommendationDetail: NotRequired[TerminateRecommendationDetailTypeDef],  # (4)
    FindingReasonCodes: NotRequired[List[FindingReasonCodeType]],  # (5)
```

1. See [:material-code-braces: CurrentInstanceTypeDef](./type_defs.md#currentinstancetypedef) 
2. See [:material-code-brackets: RightsizingTypeType](./literals.md#rightsizingtypetype) 
3. See [:material-code-braces: ModifyRecommendationDetailTypeDef](./type_defs.md#modifyrecommendationdetailtypedef) 
4. See [:material-code-braces: TerminateRecommendationDetailTypeDef](./type_defs.md#terminaterecommendationdetailtypedef) 
5. See [:material-code-brackets: FindingReasonCodeType](./literals.md#findingreasoncodetype) 
## RootCauseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import RootCauseTypeDef

def get_value() -> RootCauseTypeDef:
    return {
        "Service": ...,
    }
```

```python title="Definition"
class RootCauseTypeDef(TypedDict):
    Service: NotRequired[str],
    Region: NotRequired[str],
    LinkedAccount: NotRequired[str],
    UsageType: NotRequired[str],
```

## SavingsPlansAmortizedCommitmentTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SavingsPlansAmortizedCommitmentTypeDef

def get_value() -> SavingsPlansAmortizedCommitmentTypeDef:
    return {
        "AmortizedRecurringCommitment": ...,
    }
```

```python title="Definition"
class SavingsPlansAmortizedCommitmentTypeDef(TypedDict):
    AmortizedRecurringCommitment: NotRequired[str],
    AmortizedUpfrontCommitment: NotRequired[str],
    TotalAmortizedCommitment: NotRequired[str],
```

## SavingsPlansCoverageDataTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SavingsPlansCoverageDataTypeDef

def get_value() -> SavingsPlansCoverageDataTypeDef:
    return {
        "SpendCoveredBySavingsPlans": ...,
    }
```

```python title="Definition"
class SavingsPlansCoverageDataTypeDef(TypedDict):
    SpendCoveredBySavingsPlans: NotRequired[str],
    OnDemandCost: NotRequired[str],
    TotalCost: NotRequired[str],
    CoveragePercentage: NotRequired[str],
```

## SavingsPlansCoverageTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SavingsPlansCoverageTypeDef

def get_value() -> SavingsPlansCoverageTypeDef:
    return {
        "Attributes": ...,
    }
```

```python title="Definition"
class SavingsPlansCoverageTypeDef(TypedDict):
    Attributes: NotRequired[Dict[str, str]],
    Coverage: NotRequired[SavingsPlansCoverageDataTypeDef],  # (1)
    TimePeriod: NotRequired[DateIntervalTypeDef],  # (2)
```

1. See [:material-code-braces: SavingsPlansCoverageDataTypeDef](./type_defs.md#savingsplanscoveragedatatypedef) 
2. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
## SavingsPlansDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SavingsPlansDetailsTypeDef

def get_value() -> SavingsPlansDetailsTypeDef:
    return {
        "Region": ...,
    }
```

```python title="Definition"
class SavingsPlansDetailsTypeDef(TypedDict):
    Region: NotRequired[str],
    InstanceFamily: NotRequired[str],
    OfferingId: NotRequired[str],
```

## SavingsPlansPurchaseRecommendationDetailTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SavingsPlansPurchaseRecommendationDetailTypeDef

def get_value() -> SavingsPlansPurchaseRecommendationDetailTypeDef:
    return {
        "SavingsPlansDetails": ...,
    }
```

```python title="Definition"
class SavingsPlansPurchaseRecommendationDetailTypeDef(TypedDict):
    SavingsPlansDetails: NotRequired[SavingsPlansDetailsTypeDef],  # (1)
    AccountId: NotRequired[str],
    UpfrontCost: NotRequired[str],
    EstimatedROI: NotRequired[str],
    CurrencyCode: NotRequired[str],
    EstimatedSPCost: NotRequired[str],
    EstimatedOnDemandCost: NotRequired[str],
    EstimatedOnDemandCostWithCurrentCommitment: NotRequired[str],
    EstimatedSavingsAmount: NotRequired[str],
    EstimatedSavingsPercentage: NotRequired[str],
    HourlyCommitmentToPurchase: NotRequired[str],
    EstimatedAverageUtilization: NotRequired[str],
    EstimatedMonthlySavingsAmount: NotRequired[str],
    CurrentMinimumHourlyOnDemandSpend: NotRequired[str],
    CurrentMaximumHourlyOnDemandSpend: NotRequired[str],
    CurrentAverageHourlyOnDemandSpend: NotRequired[str],
```

1. See [:material-code-braces: SavingsPlansDetailsTypeDef](./type_defs.md#savingsplansdetailstypedef) 
## SavingsPlansPurchaseRecommendationMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SavingsPlansPurchaseRecommendationMetadataTypeDef

def get_value() -> SavingsPlansPurchaseRecommendationMetadataTypeDef:
    return {
        "RecommendationId": ...,
    }
```

```python title="Definition"
class SavingsPlansPurchaseRecommendationMetadataTypeDef(TypedDict):
    RecommendationId: NotRequired[str],
    GenerationTimestamp: NotRequired[str],
    AdditionalMetadata: NotRequired[str],
```

## SavingsPlansPurchaseRecommendationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SavingsPlansPurchaseRecommendationSummaryTypeDef

def get_value() -> SavingsPlansPurchaseRecommendationSummaryTypeDef:
    return {
        "EstimatedROI": ...,
    }
```

```python title="Definition"
class SavingsPlansPurchaseRecommendationSummaryTypeDef(TypedDict):
    EstimatedROI: NotRequired[str],
    CurrencyCode: NotRequired[str],
    EstimatedTotalCost: NotRequired[str],
    CurrentOnDemandSpend: NotRequired[str],
    EstimatedSavingsAmount: NotRequired[str],
    TotalRecommendationCount: NotRequired[str],
    DailyCommitmentToPurchase: NotRequired[str],
    HourlyCommitmentToPurchase: NotRequired[str],
    EstimatedSavingsPercentage: NotRequired[str],
    EstimatedMonthlySavingsAmount: NotRequired[str],
    EstimatedOnDemandCostWithCurrentCommitment: NotRequired[str],
```

## SavingsPlansPurchaseRecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SavingsPlansPurchaseRecommendationTypeDef

def get_value() -> SavingsPlansPurchaseRecommendationTypeDef:
    return {
        "AccountScope": ...,
    }
```

```python title="Definition"
class SavingsPlansPurchaseRecommendationTypeDef(TypedDict):
    AccountScope: NotRequired[AccountScopeType],  # (1)
    SavingsPlansType: NotRequired[SupportedSavingsPlansTypeType],  # (2)
    TermInYears: NotRequired[TermInYearsType],  # (3)
    PaymentOption: NotRequired[PaymentOptionType],  # (4)
    LookbackPeriodInDays: NotRequired[LookbackPeriodInDaysType],  # (5)
    SavingsPlansPurchaseRecommendationDetails: NotRequired[List[SavingsPlansPurchaseRecommendationDetailTypeDef]],  # (6)
    SavingsPlansPurchaseRecommendationSummary: NotRequired[SavingsPlansPurchaseRecommendationSummaryTypeDef],  # (7)
```

1. See [:material-code-brackets: AccountScopeType](./literals.md#accountscopetype) 
2. See [:material-code-brackets: SupportedSavingsPlansTypeType](./literals.md#supportedsavingsplanstypetype) 
3. See [:material-code-brackets: TermInYearsType](./literals.md#terminyearstype) 
4. See [:material-code-brackets: PaymentOptionType](./literals.md#paymentoptiontype) 
5. See [:material-code-brackets: LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype) 
6. See [:material-code-braces: SavingsPlansPurchaseRecommendationDetailTypeDef](./type_defs.md#savingsplanspurchaserecommendationdetailtypedef) 
7. See [:material-code-braces: SavingsPlansPurchaseRecommendationSummaryTypeDef](./type_defs.md#savingsplanspurchaserecommendationsummarytypedef) 
## SavingsPlansSavingsTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SavingsPlansSavingsTypeDef

def get_value() -> SavingsPlansSavingsTypeDef:
    return {
        "NetSavings": ...,
    }
```

```python title="Definition"
class SavingsPlansSavingsTypeDef(TypedDict):
    NetSavings: NotRequired[str],
    OnDemandCostEquivalent: NotRequired[str],
```

## SavingsPlansUtilizationAggregatesTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SavingsPlansUtilizationAggregatesTypeDef

def get_value() -> SavingsPlansUtilizationAggregatesTypeDef:
    return {
        "Utilization": ...,
    }
```

```python title="Definition"
class SavingsPlansUtilizationAggregatesTypeDef(TypedDict):
    Utilization: SavingsPlansUtilizationTypeDef,  # (1)
    Savings: NotRequired[SavingsPlansSavingsTypeDef],  # (2)
    AmortizedCommitment: NotRequired[SavingsPlansAmortizedCommitmentTypeDef],  # (3)
```

1. See [:material-code-braces: SavingsPlansUtilizationTypeDef](./type_defs.md#savingsplansutilizationtypedef) 
2. See [:material-code-braces: SavingsPlansSavingsTypeDef](./type_defs.md#savingsplanssavingstypedef) 
3. See [:material-code-braces: SavingsPlansAmortizedCommitmentTypeDef](./type_defs.md#savingsplansamortizedcommitmenttypedef) 
## SavingsPlansUtilizationByTimeTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SavingsPlansUtilizationByTimeTypeDef

def get_value() -> SavingsPlansUtilizationByTimeTypeDef:
    return {
        "TimePeriod": ...,
        "Utilization": ...,
    }
```

```python title="Definition"
class SavingsPlansUtilizationByTimeTypeDef(TypedDict):
    TimePeriod: DateIntervalTypeDef,  # (1)
    Utilization: SavingsPlansUtilizationTypeDef,  # (2)
    Savings: NotRequired[SavingsPlansSavingsTypeDef],  # (3)
    AmortizedCommitment: NotRequired[SavingsPlansAmortizedCommitmentTypeDef],  # (4)
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-braces: SavingsPlansUtilizationTypeDef](./type_defs.md#savingsplansutilizationtypedef) 
3. See [:material-code-braces: SavingsPlansSavingsTypeDef](./type_defs.md#savingsplanssavingstypedef) 
4. See [:material-code-braces: SavingsPlansAmortizedCommitmentTypeDef](./type_defs.md#savingsplansamortizedcommitmenttypedef) 
## SavingsPlansUtilizationDetailTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SavingsPlansUtilizationDetailTypeDef

def get_value() -> SavingsPlansUtilizationDetailTypeDef:
    return {
        "SavingsPlanArn": ...,
    }
```

```python title="Definition"
class SavingsPlansUtilizationDetailTypeDef(TypedDict):
    SavingsPlanArn: NotRequired[str],
    Attributes: NotRequired[Dict[str, str]],
    Utilization: NotRequired[SavingsPlansUtilizationTypeDef],  # (1)
    Savings: NotRequired[SavingsPlansSavingsTypeDef],  # (2)
    AmortizedCommitment: NotRequired[SavingsPlansAmortizedCommitmentTypeDef],  # (3)
```

1. See [:material-code-braces: SavingsPlansUtilizationTypeDef](./type_defs.md#savingsplansutilizationtypedef) 
2. See [:material-code-braces: SavingsPlansSavingsTypeDef](./type_defs.md#savingsplanssavingstypedef) 
3. See [:material-code-braces: SavingsPlansAmortizedCommitmentTypeDef](./type_defs.md#savingsplansamortizedcommitmenttypedef) 
## SavingsPlansUtilizationTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SavingsPlansUtilizationTypeDef

def get_value() -> SavingsPlansUtilizationTypeDef:
    return {
        "TotalCommitment": ...,
    }
```

```python title="Definition"
class SavingsPlansUtilizationTypeDef(TypedDict):
    TotalCommitment: NotRequired[str],
    UsedCommitment: NotRequired[str],
    UnusedCommitment: NotRequired[str],
    UtilizationPercentage: NotRequired[str],
```

## ServiceSpecificationTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import ServiceSpecificationTypeDef

def get_value() -> ServiceSpecificationTypeDef:
    return {
        "EC2Specification": ...,
    }
```

```python title="Definition"
class ServiceSpecificationTypeDef(TypedDict):
    EC2Specification: NotRequired[EC2SpecificationTypeDef],  # (1)
```

1. See [:material-code-braces: EC2SpecificationTypeDef](./type_defs.md#ec2specificationtypedef) 
## SortDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SortDefinitionTypeDef

def get_value() -> SortDefinitionTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class SortDefinitionTypeDef(TypedDict):
    Key: str,
    SortOrder: NotRequired[SortOrderType],  # (1)
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
## SubscriberTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import SubscriberTypeDef

def get_value() -> SubscriberTypeDef:
    return {
        "Address": ...,
    }
```

```python title="Definition"
class SubscriberTypeDef(TypedDict):
    Address: NotRequired[str],
    Type: NotRequired[SubscriberTypeType],  # (1)
    Status: NotRequired[SubscriberStatusType],  # (2)
```

1. See [:material-code-brackets: SubscriberTypeType](./literals.md#subscribertypetype) 
2. See [:material-code-brackets: SubscriberStatusType](./literals.md#subscriberstatustype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "ResourceTags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    ResourceTags: Sequence[ResourceTagTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceTagTypeDef](./type_defs.md#resourcetagtypedef) 
## TagValuesTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import TagValuesTypeDef

def get_value() -> TagValuesTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagValuesTypeDef(TypedDict):
    Key: NotRequired[str],
    Values: NotRequired[Sequence[str]],
    MatchOptions: NotRequired[Sequence[MatchOptionType]],  # (1)
```

1. See [:material-code-brackets: MatchOptionType](./literals.md#matchoptiontype) 
## TargetInstanceTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import TargetInstanceTypeDef

def get_value() -> TargetInstanceTypeDef:
    return {
        "EstimatedMonthlyCost": ...,
    }
```

```python title="Definition"
class TargetInstanceTypeDef(TypedDict):
    EstimatedMonthlyCost: NotRequired[str],
    EstimatedMonthlySavings: NotRequired[str],
    CurrencyCode: NotRequired[str],
    DefaultTargetInstance: NotRequired[bool],
    ResourceDetails: NotRequired[ResourceDetailsTypeDef],  # (1)
    ExpectedResourceUtilization: NotRequired[ResourceUtilizationTypeDef],  # (2)
    PlatformDifferences: NotRequired[List[PlatformDifferenceType]],  # (3)
```

1. See [:material-code-braces: ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef) 
2. See [:material-code-braces: ResourceUtilizationTypeDef](./type_defs.md#resourceutilizationtypedef) 
3. See [:material-code-brackets: PlatformDifferenceType](./literals.md#platformdifferencetype) 
## TerminateRecommendationDetailTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import TerminateRecommendationDetailTypeDef

def get_value() -> TerminateRecommendationDetailTypeDef:
    return {
        "EstimatedMonthlySavings": ...,
    }
```

```python title="Definition"
class TerminateRecommendationDetailTypeDef(TypedDict):
    EstimatedMonthlySavings: NotRequired[str],
    CurrencyCode: NotRequired[str],
```

## TotalImpactFilterTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import TotalImpactFilterTypeDef

def get_value() -> TotalImpactFilterTypeDef:
    return {
        "NumericOperator": ...,
        "StartValue": ...,
    }
```

```python title="Definition"
class TotalImpactFilterTypeDef(TypedDict):
    NumericOperator: NumericOperatorType,  # (1)
    StartValue: float,
    EndValue: NotRequired[float],
```

1. See [:material-code-brackets: NumericOperatorType](./literals.md#numericoperatortype) 
## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "ResourceTagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    ResourceTagKeys: Sequence[str],
```

## UpdateAnomalyMonitorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import UpdateAnomalyMonitorRequestRequestTypeDef

def get_value() -> UpdateAnomalyMonitorRequestRequestTypeDef:
    return {
        "MonitorArn": ...,
    }
```

```python title="Definition"
class UpdateAnomalyMonitorRequestRequestTypeDef(TypedDict):
    MonitorArn: str,
    MonitorName: NotRequired[str],
```

## UpdateAnomalyMonitorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import UpdateAnomalyMonitorResponseTypeDef

def get_value() -> UpdateAnomalyMonitorResponseTypeDef:
    return {
        "MonitorArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAnomalyMonitorResponseTypeDef(TypedDict):
    MonitorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAnomalySubscriptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import UpdateAnomalySubscriptionRequestRequestTypeDef

def get_value() -> UpdateAnomalySubscriptionRequestRequestTypeDef:
    return {
        "SubscriptionArn": ...,
    }
```

```python title="Definition"
class UpdateAnomalySubscriptionRequestRequestTypeDef(TypedDict):
    SubscriptionArn: str,
    Threshold: NotRequired[float],
    Frequency: NotRequired[AnomalySubscriptionFrequencyType],  # (1)
    MonitorArnList: NotRequired[Sequence[str]],
    Subscribers: NotRequired[Sequence[SubscriberTypeDef]],  # (2)
    SubscriptionName: NotRequired[str],
```

1. See [:material-code-brackets: AnomalySubscriptionFrequencyType](./literals.md#anomalysubscriptionfrequencytype) 
2. See [:material-code-braces: SubscriberTypeDef](./type_defs.md#subscribertypedef) 
## UpdateAnomalySubscriptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import UpdateAnomalySubscriptionResponseTypeDef

def get_value() -> UpdateAnomalySubscriptionResponseTypeDef:
    return {
        "SubscriptionArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAnomalySubscriptionResponseTypeDef(TypedDict):
    SubscriptionArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCostCategoryDefinitionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import UpdateCostCategoryDefinitionRequestRequestTypeDef

def get_value() -> UpdateCostCategoryDefinitionRequestRequestTypeDef:
    return {
        "CostCategoryArn": ...,
        "RuleVersion": ...,
        "Rules": ...,
    }
```

```python title="Definition"
class UpdateCostCategoryDefinitionRequestRequestTypeDef(TypedDict):
    CostCategoryArn: str,
    RuleVersion: CostCategoryRuleVersionType,  # (1)
    Rules: Sequence[CostCategoryRuleTypeDef],  # (2)
    DefaultValue: NotRequired[str],
    SplitChargeRules: NotRequired[Sequence[CostCategorySplitChargeRuleTypeDef]],  # (3)
```

1. See [:material-code-brackets: CostCategoryRuleVersionType](./literals.md#costcategoryruleversiontype) 
2. See [:material-code-braces: CostCategoryRuleTypeDef](./type_defs.md#costcategoryruletypedef) 
3. See [:material-code-braces: CostCategorySplitChargeRuleTypeDef](./type_defs.md#costcategorysplitchargeruletypedef) 
## UpdateCostCategoryDefinitionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import UpdateCostCategoryDefinitionResponseTypeDef

def get_value() -> UpdateCostCategoryDefinitionResponseTypeDef:
    return {
        "CostCategoryArn": ...,
        "EffectiveStart": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCostCategoryDefinitionResponseTypeDef(TypedDict):
    CostCategoryArn: str,
    EffectiveStart: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UtilizationByTimeTypeDef

```python title="Usage Example"
from mypy_boto3_ce.type_defs import UtilizationByTimeTypeDef

def get_value() -> UtilizationByTimeTypeDef:
    return {
        "TimePeriod": ...,
    }
```

```python title="Definition"
class UtilizationByTimeTypeDef(TypedDict):
    TimePeriod: NotRequired[DateIntervalTypeDef],  # (1)
    Groups: NotRequired[List[ReservationUtilizationGroupTypeDef]],  # (2)
    Total: NotRequired[ReservationAggregatesTypeDef],  # (3)
```

1. See [:material-code-braces: DateIntervalTypeDef](./type_defs.md#dateintervaltypedef) 
2. See [:material-code-braces: ReservationUtilizationGroupTypeDef](./type_defs.md#reservationutilizationgrouptypedef) 
3. See [:material-code-braces: ReservationAggregatesTypeDef](./type_defs.md#reservationaggregatestypedef) 
