# Typed dictionaries for boto3 CostExplorer module

> [Index](../README.md) > [CostExplorer](./README.md) > Structures

Auto-generated documentation for
[CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#CostExplorer)
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
- `MonitorType`:
  [MonitorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#monitortype)

Optional fields:

- `MonitorArn`: `str`
- `CreationDate`: `str`
- `LastUpdatedDate`: `str`
- `LastEvaluatedDate`: `str`
- `MonitorDimension`: `Literal['SERVICE']`
- `MonitorSpecification`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
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
  `List`\[[SubscriberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#subscribertypedef)\]
- `Threshold`: `float`
- `Frequency`:
  [AnomalySubscriptionFrequency](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#anomalysubscriptionfrequency)
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
- `AnomalyScore`:
  [AnomalyScoreTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#anomalyscoretypedef)
- `Impact`:
  [ImpactTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#impacttypedef)
- `MonitorArn`: `str`

Optional fields:

- `AnomalyStartDate`: `str`
- `AnomalyEndDate`: `str`
- `DimensionValue`: `str`
- `RootCauses`:
  `List`\[[RootCauseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#rootcausetypedef)\]
- `Feedback`:
  [AnomalyFeedbackType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#anomalyfeedbacktype)

## CostCategoryInheritedValueDimensionTypeDef

```python
from mypy_boto3_ce.type_defs import CostCategoryInheritedValueDimensionTypeDef
```

Optional fields:

- `DimensionName`:
  [CostCategoryInheritedValueDimensionName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#costcategoryinheritedvaluedimensionname)
- `DimensionKey`: `str`

## CostCategoryProcessingStatusTypeDef

```python
from mypy_boto3_ce.type_defs import CostCategoryProcessingStatusTypeDef
```

Optional fields:

- `Component`: `Literal['COST_EXPLORER']`
- `Status`:
  [CostCategoryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#costcategorystatus)

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
  `List`\[[CostCategoryProcessingStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#costcategoryprocessingstatustypedef)\]
- `Values`: `List`\[`str`\]
- `DefaultValue`: `str`

## CostCategoryRuleTypeDef

```python
from mypy_boto3_ce.type_defs import CostCategoryRuleTypeDef
```

Optional fields:

- `Value`: `str`
- `Rule`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `InheritedValue`:
  [CostCategoryInheritedValueDimensionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#costcategoryinheritedvaluedimensiontypedef)
- `Type`:
  [CostCategoryRuleType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#costcategoryruletype)

## CostCategoryTypeDef

```python
from mypy_boto3_ce.type_defs import CostCategoryTypeDef
```

Required fields:

- `CostCategoryArn`: `str`
- `EffectiveStart`: `str`
- `Name`: `str`
- `RuleVersion`: `Literal['CostCategoryExpression.v1']`
- `Rules`:
  `List`\[[CostCategoryRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#costcategoryruletypedef)\]

Optional fields:

- `EffectiveEnd`: `str`
- `ProcessingStatus`:
  `List`\[[CostCategoryProcessingStatusTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#costcategoryprocessingstatustypedef)\]
- `DefaultValue`: `str`

## CostCategoryValuesTypeDef

```python
from mypy_boto3_ce.type_defs import CostCategoryValuesTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]
- `MatchOptions`:
  `List`\[[MatchOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#matchoption)\]

## CoverageByTimeTypeDef

```python
from mypy_boto3_ce.type_defs import CoverageByTimeTypeDef
```

Optional fields:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
- `Groups`:
  `List`\[[ReservationCoverageGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#reservationcoveragegrouptypedef)\]
- `Total`:
  [CoverageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#coveragetypedef)

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

- `CoverageHours`:
  [CoverageHoursTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#coveragehourstypedef)
- `CoverageNormalizedUnits`:
  [CoverageNormalizedUnitsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#coveragenormalizedunitstypedef)
- `CoverageCost`:
  [CoverageCostTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#coveragecosttypedef)

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
- `Tags`:
  `List`\[[TagValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#tagvaluestypedef)\]
- `ResourceDetails`:
  [ResourceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#resourcedetailstypedef)
- `ResourceUtilization`:
  [ResourceUtilizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#resourceutilizationtypedef)
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

- `CostCategory`:
  [CostCategoryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#costcategorytypedef)

## DimensionValuesTypeDef

```python
from mypy_boto3_ce.type_defs import DimensionValuesTypeDef
```

Optional fields:

- `Key`:
  [Dimension](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#dimension)
- `Values`: `List`\[`str`\]
- `MatchOptions`:
  `List`\[[MatchOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#matchoption)\]

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
  [EBSResourceUtilizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#ebsresourceutilizationtypedef)

## EC2SpecificationTypeDef

```python
from mypy_boto3_ce.type_defs import EC2SpecificationTypeDef
```

Optional fields:

- `OfferingClass`:
  [OfferingClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#offeringclass)

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

- `Or`:
  `List`\[[ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)\]
- `And`:
  `List`\[[ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)\]
- `Not`:
  [ExpressionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#expressiontypedef)
- `Dimensions`:
  [DimensionValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dimensionvaluestypedef)
- `Tags`:
  [TagValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#tagvaluestypedef)
- `CostCategories`:
  [CostCategoryValuesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#costcategoryvaluestypedef)

## ForecastResultTypeDef

```python
from mypy_boto3_ce.type_defs import ForecastResultTypeDef
```

Optional fields:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
- `MeanValue`: `str`
- `PredictionIntervalLowerBound`: `str`
- `PredictionIntervalUpperBound`: `str`

## GetAnomaliesResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetAnomaliesResponseTypeDef
```

Required fields:

- `Anomalies`:
  `List`\[[AnomalyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#anomalytypedef)\]

Optional fields:

- `NextPageToken`: `str`

## GetAnomalyMonitorsResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetAnomalyMonitorsResponseTypeDef
```

Required fields:

- `AnomalyMonitors`:
  `List`\[[AnomalyMonitorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#anomalymonitortypedef)\]

Optional fields:

- `NextPageToken`: `str`

## GetAnomalySubscriptionsResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetAnomalySubscriptionsResponseTypeDef
```

Required fields:

- `AnomalySubscriptions`:
  `List`\[[AnomalySubscriptionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#anomalysubscriptiontypedef)\]

Optional fields:

- `NextPageToken`: `str`

## GetCostAndUsageResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetCostAndUsageResponseTypeDef
```

Optional fields:

- `NextPageToken`: `str`
- `GroupDefinitions`:
  `List`\[[GroupDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#groupdefinitiontypedef)\]
- `ResultsByTime`:
  `List`\[[ResultByTimeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#resultbytimetypedef)\]
- `DimensionValueAttributes`:
  `List`\[[DimensionValuesWithAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dimensionvalueswithattributestypedef)\]

## GetCostAndUsageWithResourcesResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetCostAndUsageWithResourcesResponseTypeDef
```

Optional fields:

- `NextPageToken`: `str`
- `GroupDefinitions`:
  `List`\[[GroupDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#groupdefinitiontypedef)\]
- `ResultsByTime`:
  `List`\[[ResultByTimeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#resultbytimetypedef)\]
- `DimensionValueAttributes`:
  `List`\[[DimensionValuesWithAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dimensionvalueswithattributestypedef)\]

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

- `Total`:
  [MetricValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#metricvaluetypedef)
- `ForecastResultsByTime`:
  `List`\[[ForecastResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#forecastresulttypedef)\]

## GetDimensionValuesResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetDimensionValuesResponseTypeDef
```

Required fields:

- `DimensionValues`:
  `List`\[[DimensionValuesWithAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dimensionvalueswithattributestypedef)\]
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
  `List`\[[CoverageByTimeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#coveragebytimetypedef)\]

Optional fields:

- `Total`:
  [CoverageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#coveragetypedef)
- `NextPageToken`: `str`

## GetReservationPurchaseRecommendationResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetReservationPurchaseRecommendationResponseTypeDef
```

Optional fields:

- `Metadata`:
  [ReservationPurchaseRecommendationMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#reservationpurchaserecommendationmetadatatypedef)
- `Recommendations`:
  `List`\[[ReservationPurchaseRecommendationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#reservationpurchaserecommendationtypedef)\]
- `NextPageToken`: `str`

## GetReservationUtilizationResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetReservationUtilizationResponseTypeDef
```

Required fields:

- `UtilizationsByTime`:
  `List`\[[UtilizationByTimeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#utilizationbytimetypedef)\]

Optional fields:

- `Total`:
  [ReservationAggregatesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#reservationaggregatestypedef)
- `NextPageToken`: `str`

## GetRightsizingRecommendationResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetRightsizingRecommendationResponseTypeDef
```

Optional fields:

- `Metadata`:
  [RightsizingRecommendationMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#rightsizingrecommendationmetadatatypedef)
- `Summary`:
  [RightsizingRecommendationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#rightsizingrecommendationsummarytypedef)
- `RightsizingRecommendations`:
  `List`\[[RightsizingRecommendationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#rightsizingrecommendationtypedef)\]
- `NextPageToken`: `str`
- `Configuration`:
  [RightsizingRecommendationConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#rightsizingrecommendationconfigurationtypedef)

## GetSavingsPlansCoverageResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansCoverageResponseTypeDef
```

Required fields:

- `SavingsPlansCoverages`:
  `List`\[[SavingsPlansCoverageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplanscoveragetypedef)\]

Optional fields:

- `NextToken`: `str`

## GetSavingsPlansPurchaseRecommendationResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansPurchaseRecommendationResponseTypeDef
```

Optional fields:

- `Metadata`:
  [SavingsPlansPurchaseRecommendationMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplanspurchaserecommendationmetadatatypedef)
- `SavingsPlansPurchaseRecommendation`:
  [SavingsPlansPurchaseRecommendationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplanspurchaserecommendationtypedef)
- `NextPageToken`: `str`

## GetSavingsPlansUtilizationDetailsResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansUtilizationDetailsResponseTypeDef
```

Required fields:

- `SavingsPlansUtilizationDetails`:
  `List`\[[SavingsPlansUtilizationDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplansutilizationdetailtypedef)\]
- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)

Optional fields:

- `Total`:
  [SavingsPlansUtilizationAggregatesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplansutilizationaggregatestypedef)
- `NextToken`: `str`

## GetSavingsPlansUtilizationResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansUtilizationResponseTypeDef
```

Required fields:

- `Total`:
  [SavingsPlansUtilizationAggregatesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplansutilizationaggregatestypedef)

Optional fields:

- `SavingsPlansUtilizationsByTime`:
  `List`\[[SavingsPlansUtilizationByTimeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplansutilizationbytimetypedef)\]

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

- `Total`:
  [MetricValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#metricvaluetypedef)
- `ForecastResultsByTime`:
  `List`\[[ForecastResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#forecastresulttypedef)\]

## GroupDefinitionTypeDef

```python
from mypy_boto3_ce.type_defs import GroupDefinitionTypeDef
```

Optional fields:

- `Type`:
  [GroupDefinitionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#groupdefinitiontype)
- `Key`: `str`

## GroupTypeDef

```python
from mypy_boto3_ce.type_defs import GroupTypeDef
```

Optional fields:

- `Keys`: `List`\[`str`\]
- `Metrics`: `Dict`\[`str`,
  [MetricValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#metricvaluetypedef)\]

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
  [EC2InstanceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#ec2instancedetailstypedef)
- `RDSInstanceDetails`:
  [RDSInstanceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#rdsinstancedetailstypedef)
- `RedshiftInstanceDetails`:
  [RedshiftInstanceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#redshiftinstancedetailstypedef)
- `ElastiCacheInstanceDetails`:
  [ElastiCacheInstanceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#elasticacheinstancedetailstypedef)
- `ESInstanceDetails`:
  [ESInstanceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#esinstancedetailstypedef)

## ListCostCategoryDefinitionsResponseTypeDef

```python
from mypy_boto3_ce.type_defs import ListCostCategoryDefinitionsResponseTypeDef
```

Optional fields:

- `CostCategoryReferences`:
  `List`\[[CostCategoryReferenceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#costcategoryreferencetypedef)\]
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
  `List`\[[TargetInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#targetinstancetypedef)\]

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
- `Coverage`:
  [CoverageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#coveragetypedef)

## ReservationPurchaseRecommendationDetailTypeDef

```python
from mypy_boto3_ce.type_defs import ReservationPurchaseRecommendationDetailTypeDef
```

Optional fields:

- `AccountId`: `str`
- `InstanceDetails`:
  [InstanceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#instancedetailstypedef)
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

- `AccountScope`:
  [AccountScope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#accountscope)
- `LookbackPeriodInDays`:
  [LookbackPeriodInDays](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#lookbackperiodindays)
- `TermInYears`:
  [TermInYears](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#terminyears)
- `PaymentOption`:
  [PaymentOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#paymentoption)
- `ServiceSpecification`:
  [ServiceSpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#servicespecificationtypedef)
- `RecommendationDetails`:
  `List`\[[ReservationPurchaseRecommendationDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#reservationpurchaserecommendationdetailtypedef)\]
- `RecommendationSummary`:
  [ReservationPurchaseRecommendationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#reservationpurchaserecommendationsummarytypedef)

## ReservationUtilizationGroupTypeDef

```python
from mypy_boto3_ce.type_defs import ReservationUtilizationGroupTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]
- `Utilization`:
  [ReservationAggregatesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#reservationaggregatestypedef)

## ResourceDetailsTypeDef

```python
from mypy_boto3_ce.type_defs import ResourceDetailsTypeDef
```

Optional fields:

- `EC2ResourceDetails`:
  [EC2ResourceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#ec2resourcedetailstypedef)

## ResourceUtilizationTypeDef

```python
from mypy_boto3_ce.type_defs import ResourceUtilizationTypeDef
```

Optional fields:

- `EC2ResourceUtilization`:
  [EC2ResourceUtilizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#ec2resourceutilizationtypedef)

## ResultByTimeTypeDef

```python
from mypy_boto3_ce.type_defs import ResultByTimeTypeDef
```

Optional fields:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
- `Total`: `Dict`\[`str`,
  [MetricValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#metricvaluetypedef)\]
- `Groups`:
  `List`\[[GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#grouptypedef)\]
- `Estimated`: `bool`

## RightsizingRecommendationConfigurationTypeDef

```python
from mypy_boto3_ce.type_defs import RightsizingRecommendationConfigurationTypeDef
```

Required fields:

- `RecommendationTarget`:
  [RecommendationTarget](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#recommendationtarget)
- `BenefitsConsidered`: `bool`

## RightsizingRecommendationMetadataTypeDef

```python
from mypy_boto3_ce.type_defs import RightsizingRecommendationMetadataTypeDef
```

Optional fields:

- `RecommendationId`: `str`
- `GenerationTimestamp`: `str`
- `LookbackPeriodInDays`:
  [LookbackPeriodInDays](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#lookbackperiodindays)
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
  [CurrentInstanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#currentinstancetypedef)
- `RightsizingType`:
  [RightsizingType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#rightsizingtype)
- `ModifyRecommendationDetail`:
  [ModifyRecommendationDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#modifyrecommendationdetailtypedef)
- `TerminateRecommendationDetail`:
  [TerminateRecommendationDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#terminaterecommendationdetailtypedef)

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
  [SavingsPlansCoverageDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplanscoveragedatatypedef)
- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)

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
  [SavingsPlansDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplansdetailstypedef)
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

- `AccountScope`:
  [AccountScope](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#accountscope)
- `SavingsPlansType`:
  [SupportedSavingsPlansType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#supportedsavingsplanstype)
- `TermInYears`:
  [TermInYears](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#terminyears)
- `PaymentOption`:
  [PaymentOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#paymentoption)
- `LookbackPeriodInDays`:
  [LookbackPeriodInDays](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#lookbackperiodindays)
- `SavingsPlansPurchaseRecommendationDetails`:
  `List`\[[SavingsPlansPurchaseRecommendationDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplanspurchaserecommendationdetailtypedef)\]
- `SavingsPlansPurchaseRecommendationSummary`:
  [SavingsPlansPurchaseRecommendationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplanspurchaserecommendationsummarytypedef)

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
  [SavingsPlansUtilizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplansutilizationtypedef)

Optional fields:

- `Savings`:
  [SavingsPlansSavingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplanssavingstypedef)
- `AmortizedCommitment`:
  [SavingsPlansAmortizedCommitmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplansamortizedcommitmenttypedef)

## SavingsPlansUtilizationByTimeTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansUtilizationByTimeTypeDef
```

Required fields:

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
- `Utilization`:
  [SavingsPlansUtilizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplansutilizationtypedef)

Optional fields:

- `Savings`:
  [SavingsPlansSavingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplanssavingstypedef)
- `AmortizedCommitment`:
  [SavingsPlansAmortizedCommitmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplansamortizedcommitmenttypedef)

## SavingsPlansUtilizationDetailTypeDef

```python
from mypy_boto3_ce.type_defs import SavingsPlansUtilizationDetailTypeDef
```

Optional fields:

- `SavingsPlanArn`: `str`
- `Attributes`: `Dict`\[`str`, `str`\]
- `Utilization`:
  [SavingsPlansUtilizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplansutilizationtypedef)
- `Savings`:
  [SavingsPlansSavingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplanssavingstypedef)
- `AmortizedCommitment`:
  [SavingsPlansAmortizedCommitmentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#savingsplansamortizedcommitmenttypedef)

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
  [EC2SpecificationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#ec2specificationtypedef)

## SortDefinitionTypeDef

```python
from mypy_boto3_ce.type_defs import SortDefinitionTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#sortorder)

## SubscriberTypeDef

```python
from mypy_boto3_ce.type_defs import SubscriberTypeDef
```

Optional fields:

- `Address`: `str`
- `Type`:
  [SubscriberType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#subscribertype)
- `Status`:
  [SubscriberStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#subscriberstatus)

## TagValuesTypeDef

```python
from mypy_boto3_ce.type_defs import TagValuesTypeDef
```

Optional fields:

- `Key`: `str`
- `Values`: `List`\[`str`\]
- `MatchOptions`:
  `List`\[[MatchOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#matchoption)\]

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
  [ResourceDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#resourcedetailstypedef)
- `ExpectedResourceUtilization`:
  [ResourceUtilizationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#resourceutilizationtypedef)

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

- `NumericOperator`:
  [NumericOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/literals.html#numericoperator)
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

- `TimePeriod`:
  [DateIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#dateintervaltypedef)
- `Groups`:
  `List`\[[ReservationUtilizationGroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#reservationutilizationgrouptypedef)\]
- `Total`:
  [ReservationAggregatesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_ce/type_defs.html#reservationaggregatestypedef)
