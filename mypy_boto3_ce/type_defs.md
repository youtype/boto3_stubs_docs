# Typed dictionaries for boto3 CostExplorer module

> [Index](..) > [CostExplorer](.) > Typed dictionaries

Auto-generated documentation for
[CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/ce.html#CostExplorer)
type annotations stubs module
[mypy_boto3_ce](https://pypi.org/project/mypy-boto3-ce/).

- [Typed dictionaries for boto3 CostExplorer module](#typed-dictionaries-for-boto3-costexplorer-module)
  - [AnomalyDateIntervalTypeDef](#anomalydateintervaltypedef)
  - [AnomalyMonitorTypeDef](#anomalymonitortypedef)
  - [AnomalyScoreTypeDef](#anomalyscoretypedef)
  - [AnomalySubscriptionTypeDef](#anomalysubscriptiontypedef)
  - [AnomalyTypeDef](#anomalytypedef)
  - [CostCategoryInheritedValueDimensionTypeDef](#costcategoryinheritedvaluedimensiontypedef)
  - [CostCategoryProcessingStatusTypeDef](#costcategoryprocessingstatustypedef)
  - [CostCategoryReferenceTypeDef](#costcategoryreferencetypedef)
  - [CostCategoryRuleTypeDef](#costcategoryruletypedef)
  - [CostCategoryTypeDef](#costcategorytypedef)
  - [CostCategoryValuesTypeDef](#costcategoryvaluestypedef)
  - [CoverageByTimeTypeDef](#coveragebytimetypedef)
  - [CoverageCostTypeDef](#coveragecosttypedef)
  - [CoverageHoursTypeDef](#coveragehourstypedef)
  - [CoverageNormalizedUnitsTypeDef](#coveragenormalizedunitstypedef)
  - [CoverageTypeDef](#coveragetypedef)
  - [CreateAnomalyMonitorResponseTypeDef](#createanomalymonitorresponsetypedef)
  - [CreateAnomalySubscriptionResponseTypeDef](#createanomalysubscriptionresponsetypedef)
  - [CreateCostCategoryDefinitionResponseTypeDef](#createcostcategorydefinitionresponsetypedef)
  - [CurrentInstanceTypeDef](#currentinstancetypedef)
  - [DateIntervalTypeDef](#dateintervaltypedef)
  - [DeleteCostCategoryDefinitionResponseTypeDef](#deletecostcategorydefinitionresponsetypedef)
  - [DescribeCostCategoryDefinitionResponseTypeDef](#describecostcategorydefinitionresponsetypedef)
  - [DimensionValuesTypeDef](#dimensionvaluestypedef)
  - [DimensionValuesWithAttributesTypeDef](#dimensionvalueswithattributestypedef)
  - [EBSResourceUtilizationTypeDef](#ebsresourceutilizationtypedef)
  - [EC2InstanceDetailsTypeDef](#ec2instancedetailstypedef)
  - [EC2ResourceDetailsTypeDef](#ec2resourcedetailstypedef)
  - [EC2ResourceUtilizationTypeDef](#ec2resourceutilizationtypedef)
  - [EC2SpecificationTypeDef](#ec2specificationtypedef)
  - [ESInstanceDetailsTypeDef](#esinstancedetailstypedef)
  - [ElastiCacheInstanceDetailsTypeDef](#elasticacheinstancedetailstypedef)
  - [ExpressionTypeDef](#expressiontypedef)
  - [ForecastResultTypeDef](#forecastresulttypedef)
  - [GetAnomaliesResponseTypeDef](#getanomaliesresponsetypedef)
  - [GetAnomalyMonitorsResponseTypeDef](#getanomalymonitorsresponsetypedef)
  - [GetAnomalySubscriptionsResponseTypeDef](#getanomalysubscriptionsresponsetypedef)
  - [GetCostAndUsageResponseTypeDef](#getcostandusageresponsetypedef)
  - [GetCostAndUsageWithResourcesResponseTypeDef](#getcostandusagewithresourcesresponsetypedef)
  - [GetCostCategoriesResponseTypeDef](#getcostcategoriesresponsetypedef)
  - [GetCostForecastResponseTypeDef](#getcostforecastresponsetypedef)
  - [GetDimensionValuesResponseTypeDef](#getdimensionvaluesresponsetypedef)
  - [GetReservationCoverageResponseTypeDef](#getreservationcoverageresponsetypedef)
  - [GetReservationPurchaseRecommendationResponseTypeDef](#getreservationpurchaserecommendationresponsetypedef)
  - [GetReservationUtilizationResponseTypeDef](#getreservationutilizationresponsetypedef)
  - [GetRightsizingRecommendationResponseTypeDef](#getrightsizingrecommendationresponsetypedef)
  - [GetSavingsPlansCoverageResponseTypeDef](#getsavingsplanscoverageresponsetypedef)
  - [GetSavingsPlansPurchaseRecommendationResponseTypeDef](#getsavingsplanspurchaserecommendationresponsetypedef)
  - [GetSavingsPlansUtilizationDetailsResponseTypeDef](#getsavingsplansutilizationdetailsresponsetypedef)
  - [GetSavingsPlansUtilizationResponseTypeDef](#getsavingsplansutilizationresponsetypedef)
  - [GetTagsResponseTypeDef](#gettagsresponsetypedef)
  - [GetUsageForecastResponseTypeDef](#getusageforecastresponsetypedef)
  - [GroupDefinitionTypeDef](#groupdefinitiontypedef)
  - [GroupTypeDef](#grouptypedef)
  - [ImpactTypeDef](#impacttypedef)
  - [InstanceDetailsTypeDef](#instancedetailstypedef)
  - [ListCostCategoryDefinitionsResponseTypeDef](#listcostcategorydefinitionsresponsetypedef)
  - [MetricValueTypeDef](#metricvaluetypedef)
  - [ModifyRecommendationDetailTypeDef](#modifyrecommendationdetailtypedef)
  - [ProvideAnomalyFeedbackResponseTypeDef](#provideanomalyfeedbackresponsetypedef)
  - [RDSInstanceDetailsTypeDef](#rdsinstancedetailstypedef)
  - [RedshiftInstanceDetailsTypeDef](#redshiftinstancedetailstypedef)
  - [ReservationAggregatesTypeDef](#reservationaggregatestypedef)
  - [ReservationCoverageGroupTypeDef](#reservationcoveragegrouptypedef)
  - [ReservationPurchaseRecommendationDetailTypeDef](#reservationpurchaserecommendationdetailtypedef)
  - [ReservationPurchaseRecommendationMetadataTypeDef](#reservationpurchaserecommendationmetadatatypedef)
  - [ReservationPurchaseRecommendationSummaryTypeDef](#reservationpurchaserecommendationsummarytypedef)
  - [ReservationPurchaseRecommendationTypeDef](#reservationpurchaserecommendationtypedef)
  - [ReservationUtilizationGroupTypeDef](#reservationutilizationgrouptypedef)
  - [ResourceDetailsTypeDef](#resourcedetailstypedef)
  - [ResourceUtilizationTypeDef](#resourceutilizationtypedef)
  - [ResultByTimeTypeDef](#resultbytimetypedef)
  - [RightsizingRecommendationConfigurationTypeDef](#rightsizingrecommendationconfigurationtypedef)
  - [RightsizingRecommendationMetadataTypeDef](#rightsizingrecommendationmetadatatypedef)
  - [RightsizingRecommendationSummaryTypeDef](#rightsizingrecommendationsummarytypedef)
  - [RightsizingRecommendationTypeDef](#rightsizingrecommendationtypedef)
  - [RootCauseTypeDef](#rootcausetypedef)
  - [SavingsPlansAmortizedCommitmentTypeDef](#savingsplansamortizedcommitmenttypedef)
  - [SavingsPlansCoverageDataTypeDef](#savingsplanscoveragedatatypedef)
  - [SavingsPlansCoverageTypeDef](#savingsplanscoveragetypedef)
  - [SavingsPlansDetailsTypeDef](#savingsplansdetailstypedef)
  - [SavingsPlansPurchaseRecommendationDetailTypeDef](#savingsplanspurchaserecommendationdetailtypedef)
  - [SavingsPlansPurchaseRecommendationMetadataTypeDef](#savingsplanspurchaserecommendationmetadatatypedef)
  - [SavingsPlansPurchaseRecommendationSummaryTypeDef](#savingsplanspurchaserecommendationsummarytypedef)
  - [SavingsPlansPurchaseRecommendationTypeDef](#savingsplanspurchaserecommendationtypedef)
  - [SavingsPlansSavingsTypeDef](#savingsplanssavingstypedef)
  - [SavingsPlansUtilizationAggregatesTypeDef](#savingsplansutilizationaggregatestypedef)
  - [SavingsPlansUtilizationByTimeTypeDef](#savingsplansutilizationbytimetypedef)
  - [SavingsPlansUtilizationDetailTypeDef](#savingsplansutilizationdetailtypedef)
  - [SavingsPlansUtilizationTypeDef](#savingsplansutilizationtypedef)
  - [ServiceSpecificationTypeDef](#servicespecificationtypedef)
  - [SortDefinitionTypeDef](#sortdefinitiontypedef)
  - [SubscriberTypeDef](#subscribertypedef)
  - [TagValuesTypeDef](#tagvaluestypedef)
  - [TargetInstanceTypeDef](#targetinstancetypedef)
  - [TerminateRecommendationDetailTypeDef](#terminaterecommendationdetailtypedef)
  - [TotalImpactFilterTypeDef](#totalimpactfiltertypedef)
  - [UpdateAnomalyMonitorResponseTypeDef](#updateanomalymonitorresponsetypedef)
  - [UpdateAnomalySubscriptionResponseTypeDef](#updateanomalysubscriptionresponsetypedef)
  - [UpdateCostCategoryDefinitionResponseTypeDef](#updatecostcategorydefinitionresponsetypedef)
  - [UtilizationByTimeTypeDef](#utilizationbytimetypedef)

## AnomalyDateIntervalTypeDef

```python
from mypy_boto3_ce.type_defs import AnomalyDateIntervalTypeDef
```

Required fields:

- `StartDate`: `str`

Optional fields:

- `EndDate`: `str`

## AnomalyMonitorTypeDef

```python
from mypy_boto3_ce.type_defs import AnomalyMonitorTypeDef
```

Required fields:

- `MonitorName`: `str`
- `MonitorType`: [MonitorTypeType](./literals.md#monitortypetype)

Optional fields:

- `MonitorArn`: `str`
- `CreationDate`: `str`
- `LastUpdatedDate`: `str`
- `LastEvaluatedDate`: `str`
- `MonitorDimension`: `Literal['SERVICE']` (see
  [MonitorDimensionType](./literals.md#monitordimensiontype))
- `MonitorSpecification`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `DimensionalValueCount`: `int`

## AnomalyScoreTypeDef

```python
from mypy_boto3_ce.type_defs import AnomalyScoreTypeDef
```

Required fields:

- `MaxScore`: `float`
- `CurrentScore`: `float`

## AnomalySubscriptionTypeDef

```python
from mypy_boto3_ce.type_defs import AnomalySubscriptionTypeDef
```

Required fields:

- `MonitorArnList`: `List`\[`str`\]
- `Subscribers`:
  `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]
- `Threshold`: `float`
- `Frequency`:
  [AnomalySubscriptionFrequencyType](./literals.md#anomalysubscriptionfrequencytype)
- `SubscriptionName`: `str`

Optional fields:

- `SubscriptionArn`: `str`
- `AccountId`: `str`

## AnomalyTypeDef

```python
from mypy_boto3_ce.type_defs import AnomalyTypeDef
```

Required fields:

- `AnomalyId`: `str`
- `AnomalyScore`: [AnomalyScoreTypeDef](./type_defs.md#anomalyscoretypedef)
- `Impact`: [ImpactTypeDef](./type_defs.md#impacttypedef)
- `MonitorArn`: `str`

Optional fields:

- `AnomalyStartDate`: `str`
- `AnomalyEndDate`: `str`
- `DimensionValue`: `str`
- `RootCauses`: `List`\[[RootCauseTypeDef](./type_defs.md#rootcausetypedef)\]
- `Feedback`: [AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype)

## CostCategoryInheritedValueDimensionTypeDef

```python
from mypy_boto3_ce.type_defs import CostCategoryInheritedValueDimensionTypeDef
```

Optional fields:

- `DimensionName`:
  [CostCategoryInheritedValueDimensionNameType](./literals.md#costcategoryinheritedvaluedimensionnametype)
- `DimensionKey`: `str`

## CostCategoryProcessingStatusTypeDef

```python
from mypy_boto3_ce.type_defs import CostCategoryProcessingStatusTypeDef
```

Optional fields:

- `Component`: `Literal['COST_EXPLORER']` (see
  [CostCategoryStatusComponentType](./literals.md#costcategorystatuscomponenttype))
- `Status`: [CostCategoryStatusType](./literals.md#costcategorystatustype)

## CostCategoryReferenceTypeDef

```python
from mypy_boto3_ce.type_defs import CostCategoryReferenceTypeDef
```

Optional fields:

- `CostCategoryArn`: `str`
- `Name`: `str`
- `EffectiveStart`: `str`
- `EffectiveEnd`: `str`
- `NumberOfRules`: `int`
- `ProcessingStatus`:
  `List`\[[CostCategoryProcessingStatusTypeDef](./type_defs.md#costcategoryprocessingstatustypedef)\]
- `Values`: `List`\[`str`\]
- `DefaultValue`: `str`

## CostCategoryRuleTypeDef

```python
from mypy_boto3_ce.type_defs import CostCategoryRuleTypeDef
```

Optional fields:

- `Value`: `str`
- `Rule`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `InheritedValue`:
  [CostCategoryInheritedValueDimensionTypeDef](./type_defs.md#costcategoryinheritedvaluedimensiontypedef)
- `Type`: [CostCategoryRuleTypeType](./literals.md#costcategoryruletypetype)

## CostCategoryTypeDef

```python
from mypy_boto3_ce.type_defs import CostCategoryTypeDef
```

Required fields:

- `CostCategoryArn`: `str`
- `EffectiveStart`: `str`
- `Name`: `str`
- `RuleVersion`: `Literal['CostCategoryExpression.v1']` (see
  [CostCategoryRuleVersionType](./literals.md#costcategoryruleversiontype))
- `Rules`:
  `List`\[[CostCategoryRuleTypeDef](./type_defs.md#costcategoryruletypedef)\]

Optional fields:

- `EffectiveEnd`: `str`
- `ProcessingStatus`:
  `List`\[[CostCategoryProcessingStatusTypeDef](./type_defs.md#costcategoryprocessingstatustypedef)\]
- `DefaultValue`: `str`

## CostCategoryValuesTypeDef

```python
from mypy_boto3_ce.type_defs import CostCategoryValuesTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]
- `MatchOptions`: `List`\[[MatchOptionType](./literals.md#matchoptiontype)\]

## CoverageByTimeTypeDef

```python
from mypy_boto3_ce.type_defs import CoverageByTimeTypeDef
```

Optional fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- `Groups`:
  `List`\[[ReservationCoverageGroupTypeDef](./type_defs.md#reservationcoveragegrouptypedef)\]
- `Total`: [CoverageTypeDef](./type_defs.md#coveragetypedef)

## CoverageCostTypeDef

```python
from mypy_boto3_ce.type_defs import CoverageCostTypeDef
```

Optional fields:

- `OnDemandCost`: `str`

## CoverageHoursTypeDef

```python
from mypy_boto3_ce.type_defs import CoverageHoursTypeDef
```

Optional fields:

- `OnDemandHours`: `str`
- `ReservedHours`: `str`
- `TotalRunningHours`: `str`
- `CoverageHoursPercentage`: `str`

## CoverageNormalizedUnitsTypeDef

```python
from mypy_boto3_ce.type_defs import CoverageNormalizedUnitsTypeDef
```

Optional fields:

- `OnDemandNormalizedUnits`: `str`
- `ReservedNormalizedUnits`: `str`
- `TotalRunningNormalizedUnits`: `str`
- `CoverageNormalizedUnitsPercentage`: `str`

## CoverageTypeDef

```python
from mypy_boto3_ce.type_defs import CoverageTypeDef
```

Optional fields:

- `CoverageHours`: [CoverageHoursTypeDef](./type_defs.md#coveragehourstypedef)
- `CoverageNormalizedUnits`:
  [CoverageNormalizedUnitsTypeDef](./type_defs.md#coveragenormalizedunitstypedef)
- `CoverageCost`: [CoverageCostTypeDef](./type_defs.md#coveragecosttypedef)

## CreateAnomalyMonitorResponseTypeDef

```python
from mypy_boto3_ce.type_defs import CreateAnomalyMonitorResponseTypeDef
```

Required fields:

- `MonitorArn`: `str`

## CreateAnomalySubscriptionResponseTypeDef

```python
from mypy_boto3_ce.type_defs import CreateAnomalySubscriptionResponseTypeDef
```

Required fields:

- `SubscriptionArn`: `str`

## CreateCostCategoryDefinitionResponseTypeDef

```python
from mypy_boto3_ce.type_defs import CreateCostCategoryDefinitionResponseTypeDef
```

Optional fields:

- `CostCategoryArn`: `str`
- `EffectiveStart`: `str`

## CurrentInstanceTypeDef

```python
from mypy_boto3_ce.type_defs import CurrentInstanceTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `InstanceName`: `str`
- `Tags`: `List`\[[TagValuesTypeDef](./type_defs.md#tagvaluestypedef)\]
- `ResourceDetails`:
  [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- `ResourceUtilization`:
  [ResourceUtilizationTypeDef](./type_defs.md#resourceutilizationtypedef)
- `ReservationCoveredHoursInLookbackPeriod`: `str`
- `SavingsPlansCoveredHoursInLookbackPeriod`: `str`
- `OnDemandHoursInLookbackPeriod`: `str`
- `TotalRunningHoursInLookbackPeriod`: `str`
- `MonthlyCost`: `str`
- `CurrencyCode`: `str`

## DateIntervalTypeDef

```python
from mypy_boto3_ce.type_defs import DateIntervalTypeDef
```

Required fields:

- `Start`: `str`
- `End`: `str`

## DeleteCostCategoryDefinitionResponseTypeDef

```python
from mypy_boto3_ce.type_defs import DeleteCostCategoryDefinitionResponseTypeDef
```

Optional fields:

- `CostCategoryArn`: `str`
- `EffectiveEnd`: `str`

## DescribeCostCategoryDefinitionResponseTypeDef

```python
from mypy_boto3_ce.type_defs import DescribeCostCategoryDefinitionResponseTypeDef
```

Optional fields:

- `CostCategory`: [CostCategoryTypeDef](./type_defs.md#costcategorytypedef)

## DimensionValuesTypeDef

```python
from mypy_boto3_ce.type_defs import DimensionValuesTypeDef
```

Optional fields:

- `Key`: [DimensionType](./literals.md#dimensiontype)
- `Values`: `List`\[`str`\]
- `MatchOptions`: `List`\[[MatchOptionType](./literals.md#matchoptiontype)\]

## DimensionValuesWithAttributesTypeDef

```python
from mypy_boto3_ce.type_defs import DimensionValuesWithAttributesTypeDef
```

Optional fields:

- `Value`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]

## EBSResourceUtilizationTypeDef

```python
from mypy_boto3_ce.type_defs import EBSResourceUtilizationTypeDef
```

Optional fields:

- `EbsReadOpsPerSecond`: `str`
- `EbsWriteOpsPerSecond`: `str`
- `EbsReadBytesPerSecond`: `str`
- `EbsWriteBytesPerSecond`: `str`

## EC2InstanceDetailsTypeDef

```python
from mypy_boto3_ce.type_defs import EC2InstanceDetailsTypeDef
```

Optional fields:

- `Family`: `str`
- `InstanceType`: `str`
- `Region`: `str`
- `AvailabilityZone`: `str`
- `Platform`: `str`
- `Tenancy`: `str`
- `CurrentGeneration`: `bool`
- `SizeFlexEligible`: `bool`

## EC2ResourceDetailsTypeDef

```python
from mypy_boto3_ce.type_defs import EC2ResourceDetailsTypeDef
```

Optional fields:

- `HourlyOnDemandRate`: `str`
- `InstanceType`: `str`
- `Platform`: `str`
- `Region`: `str`
- `Sku`: `str`
- `Memory`: `str`
- `NetworkPerformance`: `str`
- `Storage`: `str`
- `Vcpu`: `str`

## EC2ResourceUtilizationTypeDef

```python
from mypy_boto3_ce.type_defs import EC2ResourceUtilizationTypeDef
```

Optional fields:

- `MaxCpuUtilizationPercentage`: `str`
- `MaxMemoryUtilizationPercentage`: `str`
- `MaxStorageUtilizationPercentage`: `str`
- `EBSResourceUtilization`:
  [EBSResourceUtilizationTypeDef](./type_defs.md#ebsresourceutilizationtypedef)

## EC2SpecificationTypeDef

```python
from mypy_boto3_ce.type_defs import EC2SpecificationTypeDef
```

Optional fields:

- `OfferingClass`: [OfferingClassType](./literals.md#offeringclasstype)

## ESInstanceDetailsTypeDef

```python
from mypy_boto3_ce.type_defs import ESInstanceDetailsTypeDef
```

Optional fields:

- `InstanceClass`: `str`
- `InstanceSize`: `str`
- `Region`: `str`
- `CurrentGeneration`: `bool`
- `SizeFlexEligible`: `bool`

## ElastiCacheInstanceDetailsTypeDef

```python
from mypy_boto3_ce.type_defs import ElastiCacheInstanceDetailsTypeDef
```

Optional fields:

- `Family`: `str`
- `NodeType`: `str`
- `Region`: `str`
- `ProductDescription`: `str`
- `CurrentGeneration`: `bool`
- `SizeFlexEligible`: `bool`

## ExpressionTypeDef

```python
from mypy_boto3_ce.type_defs import ExpressionTypeDef
```

Optional fields:

- `Or`: `List`\[[ExpressionTypeDef](./type_defs.md#expressiontypedef)\]
- `And`: `List`\[[ExpressionTypeDef](./type_defs.md#expressiontypedef)\]
- `Not`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `Dimensions`: [DimensionValuesTypeDef](./type_defs.md#dimensionvaluestypedef)
- `Tags`: [TagValuesTypeDef](./type_defs.md#tagvaluestypedef)
- `CostCategories`:
  [CostCategoryValuesTypeDef](./type_defs.md#costcategoryvaluestypedef)

## ForecastResultTypeDef

```python
from mypy_boto3_ce.type_defs import ForecastResultTypeDef
```

Optional fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- `MeanValue`: `str`
- `PredictionIntervalLowerBound`: `str`
- `PredictionIntervalUpperBound`: `str`

## GetAnomaliesResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetAnomaliesResponseTypeDef
```

Required fields:

- `Anomalies`: `List`\[[AnomalyTypeDef](./type_defs.md#anomalytypedef)\]

Optional fields:

- `NextPageToken`: `str`

## GetAnomalyMonitorsResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetAnomalyMonitorsResponseTypeDef
```

Required fields:

- `AnomalyMonitors`:
  `List`\[[AnomalyMonitorTypeDef](./type_defs.md#anomalymonitortypedef)\]

Optional fields:

- `NextPageToken`: `str`

## GetAnomalySubscriptionsResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetAnomalySubscriptionsResponseTypeDef
```

Required fields:

- `AnomalySubscriptions`:
  `List`\[[AnomalySubscriptionTypeDef](./type_defs.md#anomalysubscriptiontypedef)\]

Optional fields:

- `NextPageToken`: `str`

## GetCostAndUsageResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetCostAndUsageResponseTypeDef
```

Optional fields:

- `NextPageToken`: `str`
- `GroupDefinitions`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `ResultsByTime`:
  `List`\[[ResultByTimeTypeDef](./type_defs.md#resultbytimetypedef)\]
- `DimensionValueAttributes`:
  `List`\[[DimensionValuesWithAttributesTypeDef](./type_defs.md#dimensionvalueswithattributestypedef)\]

## GetCostAndUsageWithResourcesResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetCostAndUsageWithResourcesResponseTypeDef
```

Optional fields:

- `NextPageToken`: `str`
- `GroupDefinitions`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `ResultsByTime`:
  `List`\[[ResultByTimeTypeDef](./type_defs.md#resultbytimetypedef)\]
- `DimensionValueAttributes`:
  `List`\[[DimensionValuesWithAttributesTypeDef](./type_defs.md#dimensionvalueswithattributestypedef)\]

## GetCostCategoriesResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetCostCategoriesResponseTypeDef
```

Required fields:

- `ReturnSize`: `int`
- `TotalSize`: `int`

Optional fields:

- `NextPageToken`: `str`
- `CostCategoryNames`: `List`\[`str`\]
- `CostCategoryValues`: `List`\[`str`\]

## GetCostForecastResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetCostForecastResponseTypeDef
```

Optional fields:

- `Total`: [MetricValueTypeDef](./type_defs.md#metricvaluetypedef)
- `ForecastResultsByTime`:
  `List`\[[ForecastResultTypeDef](./type_defs.md#forecastresulttypedef)\]

## GetDimensionValuesResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetDimensionValuesResponseTypeDef
```

Required fields:

- `DimensionValues`:
  `List`\[[DimensionValuesWithAttributesTypeDef](./type_defs.md#dimensionvalueswithattributestypedef)\]
- `ReturnSize`: `int`
- `TotalSize`: `int`

Optional fields:

- `NextPageToken`: `str`

## GetReservationCoverageResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetReservationCoverageResponseTypeDef
```

Required fields:

- `CoveragesByTime`:
  `List`\[[CoverageByTimeTypeDef](./type_defs.md#coveragebytimetypedef)\]

Optional fields:

- `Total`: [CoverageTypeDef](./type_defs.md#coveragetypedef)
- `NextPageToken`: `str`

## GetReservationPurchaseRecommendationResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetReservationPurchaseRecommendationResponseTypeDef
```

Optional fields:

- `Metadata`:
  [ReservationPurchaseRecommendationMetadataTypeDef](./type_defs.md#reservationpurchaserecommendationmetadatatypedef)
- `Recommendations`:
  `List`\[[ReservationPurchaseRecommendationTypeDef](./type_defs.md#reservationpurchaserecommendationtypedef)\]
- `NextPageToken`: `str`

## GetReservationUtilizationResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetReservationUtilizationResponseTypeDef
```

Required fields:

- `UtilizationsByTime`:
  `List`\[[UtilizationByTimeTypeDef](./type_defs.md#utilizationbytimetypedef)\]

Optional fields:

- `Total`:
  [ReservationAggregatesTypeDef](./type_defs.md#reservationaggregatestypedef)
- `NextPageToken`: `str`

## GetRightsizingRecommendationResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetRightsizingRecommendationResponseTypeDef
```

Optional fields:

- `Metadata`:
  [RightsizingRecommendationMetadataTypeDef](./type_defs.md#rightsizingrecommendationmetadatatypedef)
- `Summary`:
  [RightsizingRecommendationSummaryTypeDef](./type_defs.md#rightsizingrecommendationsummarytypedef)
- `RightsizingRecommendations`:
  `List`\[[RightsizingRecommendationTypeDef](./type_defs.md#rightsizingrecommendationtypedef)\]
- `NextPageToken`: `str`
- `Configuration`:
  [RightsizingRecommendationConfigurationTypeDef](./type_defs.md#rightsizingrecommendationconfigurationtypedef)

## GetSavingsPlansCoverageResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansCoverageResponseTypeDef
```

Required fields:

- `SavingsPlansCoverages`:
  `List`\[[SavingsPlansCoverageTypeDef](./type_defs.md#savingsplanscoveragetypedef)\]

Optional fields:

- `NextToken`: `str`

## GetSavingsPlansPurchaseRecommendationResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansPurchaseRecommendationResponseTypeDef
```

Optional fields:

- `Metadata`:
  [SavingsPlansPurchaseRecommendationMetadataTypeDef](./type_defs.md#savingsplanspurchaserecommendationmetadatatypedef)
- `SavingsPlansPurchaseRecommendation`:
  [SavingsPlansPurchaseRecommendationTypeDef](./type_defs.md#savingsplanspurchaserecommendationtypedef)
- `NextPageToken`: `str`

## GetSavingsPlansUtilizationDetailsResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansUtilizationDetailsResponseTypeDef
```

Required fields:

- `SavingsPlansUtilizationDetails`:
  `List`\[[SavingsPlansUtilizationDetailTypeDef](./type_defs.md#savingsplansutilizationdetailtypedef)\]
- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)

Optional fields:

- `Total`:
  [SavingsPlansUtilizationAggregatesTypeDef](./type_defs.md#savingsplansutilizationaggregatestypedef)
- `NextToken`: `str`

## GetSavingsPlansUtilizationResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansUtilizationResponseTypeDef
```

Required fields:

- `Total`:
  [SavingsPlansUtilizationAggregatesTypeDef](./type_defs.md#savingsplansutilizationaggregatestypedef)

Optional fields:

- `SavingsPlansUtilizationsByTime`:
  `List`\[[SavingsPlansUtilizationByTimeTypeDef](./type_defs.md#savingsplansutilizationbytimetypedef)\]

## GetTagsResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetTagsResponseTypeDef
```

Required fields:

- `Tags`: `List`\[`str`\]
- `ReturnSize`: `int`
- `TotalSize`: `int`

Optional fields:

- `NextPageToken`: `str`

## GetUsageForecastResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetUsageForecastResponseTypeDef
```

Optional fields:

- `Total`: [MetricValueTypeDef](./type_defs.md#metricvaluetypedef)
- `ForecastResultsByTime`:
  `List`\[[ForecastResultTypeDef](./type_defs.md#forecastresulttypedef)\]

## GroupDefinitionTypeDef

```python
from mypy_boto3_ce.type_defs import GroupDefinitionTypeDef
```

Optional fields:

- `Type`: [GroupDefinitionTypeType](./literals.md#groupdefinitiontypetype)
- `Key`: `str`

## GroupTypeDef

```python
from mypy_boto3_ce.type_defs import GroupTypeDef
```

Optional fields:

- `Keys`: `List`\[`str`\]
- `Metrics`: `Dict`\[`str`,
  [MetricValueTypeDef](./type_defs.md#metricvaluetypedef)\]

## ImpactTypeDef

```python
from mypy_boto3_ce.type_defs import ImpactTypeDef
```

Required fields:

- `MaxImpact`: `float`

Optional fields:

- `TotalImpact`: `float`

## InstanceDetailsTypeDef

```python
from mypy_boto3_ce.type_defs import InstanceDetailsTypeDef
```

Optional fields:

- `EC2InstanceDetails`:
  [EC2InstanceDetailsTypeDef](./type_defs.md#ec2instancedetailstypedef)
- `RDSInstanceDetails`:
  [RDSInstanceDetailsTypeDef](./type_defs.md#rdsinstancedetailstypedef)
- `RedshiftInstanceDetails`:
  [RedshiftInstanceDetailsTypeDef](./type_defs.md#redshiftinstancedetailstypedef)
- `ElastiCacheInstanceDetails`:
  [ElastiCacheInstanceDetailsTypeDef](./type_defs.md#elasticacheinstancedetailstypedef)
- `ESInstanceDetails`:
  [ESInstanceDetailsTypeDef](./type_defs.md#esinstancedetailstypedef)

## ListCostCategoryDefinitionsResponseTypeDef

```python
from mypy_boto3_ce.type_defs import ListCostCategoryDefinitionsResponseTypeDef
```

Optional fields:

- `CostCategoryReferences`:
  `List`\[[CostCategoryReferenceTypeDef](./type_defs.md#costcategoryreferencetypedef)\]
- `NextToken`: `str`

## MetricValueTypeDef

```python
from mypy_boto3_ce.type_defs import MetricValueTypeDef
```

Optional fields:

- `Amount`: `str`
- `Unit`: `str`

## ModifyRecommendationDetailTypeDef

```python
from mypy_boto3_ce.type_defs import ModifyRecommendationDetailTypeDef
```

Optional fields:

- `TargetInstances`:
  `List`\[[TargetInstanceTypeDef](./type_defs.md#targetinstancetypedef)\]

## ProvideAnomalyFeedbackResponseTypeDef

```python
from mypy_boto3_ce.type_defs import ProvideAnomalyFeedbackResponseTypeDef
```

Required fields:

- `AnomalyId`: `str`

## RDSInstanceDetailsTypeDef

```python
from mypy_boto3_ce.type_defs import RDSInstanceDetailsTypeDef
```

Optional fields:

- `Family`: `str`
- `InstanceType`: `str`
- `Region`: `str`
- `DatabaseEngine`: `str`
- `DatabaseEdition`: `str`
- `DeploymentOption`: `str`
- `LicenseModel`: `str`
- `CurrentGeneration`: `bool`
- `SizeFlexEligible`: `bool`

## RedshiftInstanceDetailsTypeDef

```python
from mypy_boto3_ce.type_defs import RedshiftInstanceDetailsTypeDef
```

Optional fields:

- `Family`: `str`
- `NodeType`: `str`
- `Region`: `str`
- `CurrentGeneration`: `bool`
- `SizeFlexEligible`: `bool`

## ReservationAggregatesTypeDef

```python
from mypy_boto3_ce.type_defs import ReservationAggregatesTypeDef
```

Optional fields:

- `UtilizationPercentage`: `str`
- `UtilizationPercentageInUnits`: `str`
- `PurchasedHours`: `str`
- `PurchasedUnits`: `str`
- `TotalActualHours`: `str`
- `TotalActualUnits`: `str`
- `UnusedHours`: `str`
- `UnusedUnits`: `str`
- `OnDemandCostOfRIHoursUsed`: `str`
- `NetRISavings`: `str`
- `TotalPotentialRISavings`: `str`
- `AmortizedUpfrontFee`: `str`
- `AmortizedRecurringFee`: `str`
- `TotalAmortizedFee`: `str`
- `RICostForUnusedHours`: `str`
- `RealizedSavings`: `str`
- `UnrealizedSavings`: `str`

## ReservationCoverageGroupTypeDef

```python
from mypy_boto3_ce.type_defs import ReservationCoverageGroupTypeDef
```

Optional fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `Coverage`: [CoverageTypeDef](./type_defs.md#coveragetypedef)

## ReservationPurchaseRecommendationDetailTypeDef

```python
from mypy_boto3_ce.type_defs import ReservationPurchaseRecommendationDetailTypeDef
```

Optional fields:

- `AccountId`: `str`
- `InstanceDetails`:
  [InstanceDetailsTypeDef](./type_defs.md#instancedetailstypedef)
- `RecommendedNumberOfInstancesToPurchase`: `str`
- `RecommendedNormalizedUnitsToPurchase`: `str`
- `MinimumNumberOfInstancesUsedPerHour`: `str`
- `MinimumNormalizedUnitsUsedPerHour`: `str`
- `MaximumNumberOfInstancesUsedPerHour`: `str`
- `MaximumNormalizedUnitsUsedPerHour`: `str`
- `AverageNumberOfInstancesUsedPerHour`: `str`
- `AverageNormalizedUnitsUsedPerHour`: `str`
- `AverageUtilization`: `str`
- `EstimatedBreakEvenInMonths`: `str`
- `CurrencyCode`: `str`
- `EstimatedMonthlySavingsAmount`: `str`
- `EstimatedMonthlySavingsPercentage`: `str`
- `EstimatedMonthlyOnDemandCost`: `str`
- `EstimatedReservationCostForLookbackPeriod`: `str`
- `UpfrontCost`: `str`
- `RecurringStandardMonthlyCost`: `str`

## ReservationPurchaseRecommendationMetadataTypeDef

```python
from mypy_boto3_ce.type_defs import ReservationPurchaseRecommendationMetadataTypeDef
```

Optional fields:

- `RecommendationId`: `str`
- `GenerationTimestamp`: `str`

## ReservationPurchaseRecommendationSummaryTypeDef

```python
from mypy_boto3_ce.type_defs import ReservationPurchaseRecommendationSummaryTypeDef
```

Optional fields:

- `TotalEstimatedMonthlySavingsAmount`: `str`
- `TotalEstimatedMonthlySavingsPercentage`: `str`
- `CurrencyCode`: `str`

## ReservationPurchaseRecommendationTypeDef

```python
from mypy_boto3_ce.type_defs import ReservationPurchaseRecommendationTypeDef
```

Optional fields:

- `AccountScope`: [AccountScopeType](./literals.md#accountscopetype)
- `LookbackPeriodInDays`:
  [LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype)
- `TermInYears`: [TermInYearsType](./literals.md#terminyearstype)
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)
- `ServiceSpecification`:
  [ServiceSpecificationTypeDef](./type_defs.md#servicespecificationtypedef)
- `RecommendationDetails`:
  `List`\[[ReservationPurchaseRecommendationDetailTypeDef](./type_defs.md#reservationpurchaserecommendationdetailtypedef)\]
- `RecommendationSummary`:
  [ReservationPurchaseRecommendationSummaryTypeDef](./type_defs.md#reservationpurchaserecommendationsummarytypedef)

## ReservationUtilizationGroupTypeDef

```python
from mypy_boto3_ce.type_defs import ReservationUtilizationGroupTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]
- `Utilization`:
  [ReservationAggregatesTypeDef](./type_defs.md#reservationaggregatestypedef)

## ResourceDetailsTypeDef

```python
from mypy_boto3_ce.type_defs import ResourceDetailsTypeDef
```

Optional fields:

- `EC2ResourceDetails`:
  [EC2ResourceDetailsTypeDef](./type_defs.md#ec2resourcedetailstypedef)

## ResourceUtilizationTypeDef

```python
from mypy_boto3_ce.type_defs import ResourceUtilizationTypeDef
```

Optional fields:

- `EC2ResourceUtilization`:
  [EC2ResourceUtilizationTypeDef](./type_defs.md#ec2resourceutilizationtypedef)

## ResultByTimeTypeDef

```python
from mypy_boto3_ce.type_defs import ResultByTimeTypeDef
```

Optional fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- `Total`: `Dict`\[`str`,
  [MetricValueTypeDef](./type_defs.md#metricvaluetypedef)\]
- `Groups`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `Estimated`: `bool`

## RightsizingRecommendationConfigurationTypeDef

```python
from mypy_boto3_ce.type_defs import RightsizingRecommendationConfigurationTypeDef
```

Required fields:

- `RecommendationTarget`:
  [RecommendationTargetType](./literals.md#recommendationtargettype)
- `BenefitsConsidered`: `bool`

## RightsizingRecommendationMetadataTypeDef

```python
from mypy_boto3_ce.type_defs import RightsizingRecommendationMetadataTypeDef
```

Optional fields:

- `RecommendationId`: `str`
- `GenerationTimestamp`: `str`
- `LookbackPeriodInDays`:
  [LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype)
- `AdditionalMetadata`: `str`

## RightsizingRecommendationSummaryTypeDef

```python
from mypy_boto3_ce.type_defs import RightsizingRecommendationSummaryTypeDef
```

Optional fields:

- `TotalRecommendationCount`: `str`
- `EstimatedTotalMonthlySavingsAmount`: `str`
- `SavingsCurrencyCode`: `str`
- `SavingsPercentage`: `str`

## RightsizingRecommendationTypeDef

```python
from mypy_boto3_ce.type_defs import RightsizingRecommendationTypeDef
```

Optional fields:

- `AccountId`: `str`
- `CurrentInstance`:
  [CurrentInstanceTypeDef](./type_defs.md#currentinstancetypedef)
- `RightsizingType`: [RightsizingTypeType](./literals.md#rightsizingtypetype)
- `ModifyRecommendationDetail`:
  [ModifyRecommendationDetailTypeDef](./type_defs.md#modifyrecommendationdetailtypedef)
- `TerminateRecommendationDetail`:
  [TerminateRecommendationDetailTypeDef](./type_defs.md#terminaterecommendationdetailtypedef)

## RootCauseTypeDef

```python
from mypy_boto3_ce.type_defs import RootCauseTypeDef
```

Optional fields:

- `Service`: `str`
- `Region`: `str`
- `LinkedAccount`: `str`
- `UsageType`: `str`

## SavingsPlansAmortizedCommitmentTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansAmortizedCommitmentTypeDef
```

Optional fields:

- `AmortizedRecurringCommitment`: `str`
- `AmortizedUpfrontCommitment`: `str`
- `TotalAmortizedCommitment`: `str`

## SavingsPlansCoverageDataTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansCoverageDataTypeDef
```

Optional fields:

- `SpendCoveredBySavingsPlans`: `str`
- `OnDemandCost`: `str`
- `TotalCost`: `str`
- `CoveragePercentage`: `str`

## SavingsPlansCoverageTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansCoverageTypeDef
```

Optional fields:

- `Attributes`: `Dict`\[`str`, `str`\]
- `Coverage`:
  [SavingsPlansCoverageDataTypeDef](./type_defs.md#savingsplanscoveragedatatypedef)
- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)

## SavingsPlansDetailsTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansDetailsTypeDef
```

Optional fields:

- `Region`: `str`
- `InstanceFamily`: `str`
- `OfferingId`: `str`

## SavingsPlansPurchaseRecommendationDetailTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansPurchaseRecommendationDetailTypeDef
```

Optional fields:

- `SavingsPlansDetails`:
  [SavingsPlansDetailsTypeDef](./type_defs.md#savingsplansdetailstypedef)
- `AccountId`: `str`
- `UpfrontCost`: `str`
- `EstimatedROI`: `str`
- `CurrencyCode`: `str`
- `EstimatedSPCost`: `str`
- `EstimatedOnDemandCost`: `str`
- `EstimatedOnDemandCostWithCurrentCommitment`: `str`
- `EstimatedSavingsAmount`: `str`
- `EstimatedSavingsPercentage`: `str`
- `HourlyCommitmentToPurchase`: `str`
- `EstimatedAverageUtilization`: `str`
- `EstimatedMonthlySavingsAmount`: `str`
- `CurrentMinimumHourlyOnDemandSpend`: `str`
- `CurrentMaximumHourlyOnDemandSpend`: `str`
- `CurrentAverageHourlyOnDemandSpend`: `str`

## SavingsPlansPurchaseRecommendationMetadataTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansPurchaseRecommendationMetadataTypeDef
```

Optional fields:

- `RecommendationId`: `str`
- `GenerationTimestamp`: `str`
- `AdditionalMetadata`: `str`

## SavingsPlansPurchaseRecommendationSummaryTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansPurchaseRecommendationSummaryTypeDef
```

Optional fields:

- `EstimatedROI`: `str`
- `CurrencyCode`: `str`
- `EstimatedTotalCost`: `str`
- `CurrentOnDemandSpend`: `str`
- `EstimatedSavingsAmount`: `str`
- `TotalRecommendationCount`: `str`
- `DailyCommitmentToPurchase`: `str`
- `HourlyCommitmentToPurchase`: `str`
- `EstimatedSavingsPercentage`: `str`
- `EstimatedMonthlySavingsAmount`: `str`
- `EstimatedOnDemandCostWithCurrentCommitment`: `str`

## SavingsPlansPurchaseRecommendationTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansPurchaseRecommendationTypeDef
```

Optional fields:

- `AccountScope`: [AccountScopeType](./literals.md#accountscopetype)
- `SavingsPlansType`:
  [SupportedSavingsPlansTypeType](./literals.md#supportedsavingsplanstypetype)
- `TermInYears`: [TermInYearsType](./literals.md#terminyearstype)
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)
- `LookbackPeriodInDays`:
  [LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype)
- `SavingsPlansPurchaseRecommendationDetails`:
  `List`\[[SavingsPlansPurchaseRecommendationDetailTypeDef](./type_defs.md#savingsplanspurchaserecommendationdetailtypedef)\]
- `SavingsPlansPurchaseRecommendationSummary`:
  [SavingsPlansPurchaseRecommendationSummaryTypeDef](./type_defs.md#savingsplanspurchaserecommendationsummarytypedef)

## SavingsPlansSavingsTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansSavingsTypeDef
```

Optional fields:

- `NetSavings`: `str`
- `OnDemandCostEquivalent`: `str`

## SavingsPlansUtilizationAggregatesTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansUtilizationAggregatesTypeDef
```

Required fields:

- `Utilization`:
  [SavingsPlansUtilizationTypeDef](./type_defs.md#savingsplansutilizationtypedef)

Optional fields:

- `Savings`:
  [SavingsPlansSavingsTypeDef](./type_defs.md#savingsplanssavingstypedef)
- `AmortizedCommitment`:
  [SavingsPlansAmortizedCommitmentTypeDef](./type_defs.md#savingsplansamortizedcommitmenttypedef)

## SavingsPlansUtilizationByTimeTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansUtilizationByTimeTypeDef
```

Required fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- `Utilization`:
  [SavingsPlansUtilizationTypeDef](./type_defs.md#savingsplansutilizationtypedef)

Optional fields:

- `Savings`:
  [SavingsPlansSavingsTypeDef](./type_defs.md#savingsplanssavingstypedef)
- `AmortizedCommitment`:
  [SavingsPlansAmortizedCommitmentTypeDef](./type_defs.md#savingsplansamortizedcommitmenttypedef)

## SavingsPlansUtilizationDetailTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansUtilizationDetailTypeDef
```

Optional fields:

- `SavingsPlanArn`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]
- `Utilization`:
  [SavingsPlansUtilizationTypeDef](./type_defs.md#savingsplansutilizationtypedef)
- `Savings`:
  [SavingsPlansSavingsTypeDef](./type_defs.md#savingsplanssavingstypedef)
- `AmortizedCommitment`:
  [SavingsPlansAmortizedCommitmentTypeDef](./type_defs.md#savingsplansamortizedcommitmenttypedef)

## SavingsPlansUtilizationTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansUtilizationTypeDef
```

Optional fields:

- `TotalCommitment`: `str`
- `UsedCommitment`: `str`
- `UnusedCommitment`: `str`
- `UtilizationPercentage`: `str`

## ServiceSpecificationTypeDef

```python
from mypy_boto3_ce.type_defs import ServiceSpecificationTypeDef
```

Optional fields:

- `EC2Specification`:
  [EC2SpecificationTypeDef](./type_defs.md#ec2specificationtypedef)

## SortDefinitionTypeDef

```python
from mypy_boto3_ce.type_defs import SortDefinitionTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## SubscriberTypeDef

```python
from mypy_boto3_ce.type_defs import SubscriberTypeDef
```

Optional fields:

- `Address`: `str`
- `Type`: [SubscriberTypeType](./literals.md#subscribertypetype)
- `Status`: [SubscriberStatusType](./literals.md#subscriberstatustype)

## TagValuesTypeDef

```python
from mypy_boto3_ce.type_defs import TagValuesTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]
- `MatchOptions`: `List`\[[MatchOptionType](./literals.md#matchoptiontype)\]

## TargetInstanceTypeDef

```python
from mypy_boto3_ce.type_defs import TargetInstanceTypeDef
```

Optional fields:

- `EstimatedMonthlyCost`: `str`
- `EstimatedMonthlySavings`: `str`
- `CurrencyCode`: `str`
- `DefaultTargetInstance`: `bool`
- `ResourceDetails`:
  [ResourceDetailsTypeDef](./type_defs.md#resourcedetailstypedef)
- `ExpectedResourceUtilization`:
  [ResourceUtilizationTypeDef](./type_defs.md#resourceutilizationtypedef)

## TerminateRecommendationDetailTypeDef

```python
from mypy_boto3_ce.type_defs import TerminateRecommendationDetailTypeDef
```

Optional fields:

- `EstimatedMonthlySavings`: `str`
- `CurrencyCode`: `str`

## TotalImpactFilterTypeDef

```python
from mypy_boto3_ce.type_defs import TotalImpactFilterTypeDef
```

Required fields:

- `NumericOperator`: [NumericOperatorType](./literals.md#numericoperatortype)
- `StartValue`: `float`

Optional fields:

- `EndValue`: `float`

## UpdateAnomalyMonitorResponseTypeDef

```python
from mypy_boto3_ce.type_defs import UpdateAnomalyMonitorResponseTypeDef
```

Required fields:

- `MonitorArn`: `str`

## UpdateAnomalySubscriptionResponseTypeDef

```python
from mypy_boto3_ce.type_defs import UpdateAnomalySubscriptionResponseTypeDef
```

Required fields:

- `SubscriptionArn`: `str`

## UpdateCostCategoryDefinitionResponseTypeDef

```python
from mypy_boto3_ce.type_defs import UpdateCostCategoryDefinitionResponseTypeDef
```

Optional fields:

- `CostCategoryArn`: `str`
- `EffectiveStart`: `str`

## UtilizationByTimeTypeDef

```python
from mypy_boto3_ce.type_defs import UtilizationByTimeTypeDef
```

Optional fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- `Groups`:
  `List`\[[ReservationUtilizationGroupTypeDef](./type_defs.md#reservationutilizationgrouptypedef)\]
- `Total`:
  [ReservationAggregatesTypeDef](./type_defs.md#reservationaggregatestypedef)
