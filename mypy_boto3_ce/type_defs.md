# Typed dictionaries for boto3 CostExplorer module

> [Index](..) > [CostExplorer](.) > Typed dictionaries

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
  - [CreateAnomalyMonitorRequestTypeDef](#createanomalymonitorrequesttypedef)
  - [CreateAnomalyMonitorResponseResponseTypeDef](#createanomalymonitorresponseresponsetypedef)
  - [CreateAnomalySubscriptionRequestTypeDef](#createanomalysubscriptionrequesttypedef)
  - [CreateAnomalySubscriptionResponseResponseTypeDef](#createanomalysubscriptionresponseresponsetypedef)
  - [CreateCostCategoryDefinitionRequestTypeDef](#createcostcategorydefinitionrequesttypedef)
  - [CreateCostCategoryDefinitionResponseResponseTypeDef](#createcostcategorydefinitionresponseresponsetypedef)
  - [CurrentInstanceTypeDef](#currentinstancetypedef)
  - [DateIntervalTypeDef](#dateintervaltypedef)
  - [DeleteAnomalyMonitorRequestTypeDef](#deleteanomalymonitorrequesttypedef)
  - [DeleteAnomalySubscriptionRequestTypeDef](#deleteanomalysubscriptionrequesttypedef)
  - [DeleteCostCategoryDefinitionRequestTypeDef](#deletecostcategorydefinitionrequesttypedef)
  - [DeleteCostCategoryDefinitionResponseResponseTypeDef](#deletecostcategorydefinitionresponseresponsetypedef)
  - [DescribeCostCategoryDefinitionRequestTypeDef](#describecostcategorydefinitionrequesttypedef)
  - [DescribeCostCategoryDefinitionResponseResponseTypeDef](#describecostcategorydefinitionresponseresponsetypedef)
  - [DimensionValuesTypeDef](#dimensionvaluestypedef)
  - [DimensionValuesWithAttributesTypeDef](#dimensionvalueswithattributestypedef)
  - [DiskResourceUtilizationTypeDef](#diskresourceutilizationtypedef)
  - [EBSResourceUtilizationTypeDef](#ebsresourceutilizationtypedef)
  - [EC2InstanceDetailsTypeDef](#ec2instancedetailstypedef)
  - [EC2ResourceDetailsTypeDef](#ec2resourcedetailstypedef)
  - [EC2ResourceUtilizationTypeDef](#ec2resourceutilizationtypedef)
  - [EC2SpecificationTypeDef](#ec2specificationtypedef)
  - [ESInstanceDetailsTypeDef](#esinstancedetailstypedef)
  - [ElastiCacheInstanceDetailsTypeDef](#elasticacheinstancedetailstypedef)
  - [ExpressionTypeDef](#expressiontypedef)
  - [ForecastResultTypeDef](#forecastresulttypedef)
  - [GetAnomaliesRequestTypeDef](#getanomaliesrequesttypedef)
  - [GetAnomaliesResponseResponseTypeDef](#getanomaliesresponseresponsetypedef)
  - [GetAnomalyMonitorsRequestTypeDef](#getanomalymonitorsrequesttypedef)
  - [GetAnomalyMonitorsResponseResponseTypeDef](#getanomalymonitorsresponseresponsetypedef)
  - [GetAnomalySubscriptionsRequestTypeDef](#getanomalysubscriptionsrequesttypedef)
  - [GetAnomalySubscriptionsResponseResponseTypeDef](#getanomalysubscriptionsresponseresponsetypedef)
  - [GetCostAndUsageRequestTypeDef](#getcostandusagerequesttypedef)
  - [GetCostAndUsageResponseResponseTypeDef](#getcostandusageresponseresponsetypedef)
  - [GetCostAndUsageWithResourcesRequestTypeDef](#getcostandusagewithresourcesrequesttypedef)
  - [GetCostAndUsageWithResourcesResponseResponseTypeDef](#getcostandusagewithresourcesresponseresponsetypedef)
  - [GetCostCategoriesRequestTypeDef](#getcostcategoriesrequesttypedef)
  - [GetCostCategoriesResponseResponseTypeDef](#getcostcategoriesresponseresponsetypedef)
  - [GetCostForecastRequestTypeDef](#getcostforecastrequesttypedef)
  - [GetCostForecastResponseResponseTypeDef](#getcostforecastresponseresponsetypedef)
  - [GetDimensionValuesRequestTypeDef](#getdimensionvaluesrequesttypedef)
  - [GetDimensionValuesResponseResponseTypeDef](#getdimensionvaluesresponseresponsetypedef)
  - [GetReservationCoverageRequestTypeDef](#getreservationcoveragerequesttypedef)
  - [GetReservationCoverageResponseResponseTypeDef](#getreservationcoverageresponseresponsetypedef)
  - [GetReservationPurchaseRecommendationRequestTypeDef](#getreservationpurchaserecommendationrequesttypedef)
  - [GetReservationPurchaseRecommendationResponseResponseTypeDef](#getreservationpurchaserecommendationresponseresponsetypedef)
  - [GetReservationUtilizationRequestTypeDef](#getreservationutilizationrequesttypedef)
  - [GetReservationUtilizationResponseResponseTypeDef](#getreservationutilizationresponseresponsetypedef)
  - [GetRightsizingRecommendationRequestTypeDef](#getrightsizingrecommendationrequesttypedef)
  - [GetRightsizingRecommendationResponseResponseTypeDef](#getrightsizingrecommendationresponseresponsetypedef)
  - [GetSavingsPlansCoverageRequestTypeDef](#getsavingsplanscoveragerequesttypedef)
  - [GetSavingsPlansCoverageResponseResponseTypeDef](#getsavingsplanscoverageresponseresponsetypedef)
  - [GetSavingsPlansPurchaseRecommendationRequestTypeDef](#getsavingsplanspurchaserecommendationrequesttypedef)
  - [GetSavingsPlansPurchaseRecommendationResponseResponseTypeDef](#getsavingsplanspurchaserecommendationresponseresponsetypedef)
  - [GetSavingsPlansUtilizationDetailsRequestTypeDef](#getsavingsplansutilizationdetailsrequesttypedef)
  - [GetSavingsPlansUtilizationDetailsResponseResponseTypeDef](#getsavingsplansutilizationdetailsresponseresponsetypedef)
  - [GetSavingsPlansUtilizationRequestTypeDef](#getsavingsplansutilizationrequesttypedef)
  - [GetSavingsPlansUtilizationResponseResponseTypeDef](#getsavingsplansutilizationresponseresponsetypedef)
  - [GetTagsRequestTypeDef](#gettagsrequesttypedef)
  - [GetTagsResponseResponseTypeDef](#gettagsresponseresponsetypedef)
  - [GetUsageForecastRequestTypeDef](#getusageforecastrequesttypedef)
  - [GetUsageForecastResponseResponseTypeDef](#getusageforecastresponseresponsetypedef)
  - [GroupDefinitionTypeDef](#groupdefinitiontypedef)
  - [GroupTypeDef](#grouptypedef)
  - [ImpactTypeDef](#impacttypedef)
  - [InstanceDetailsTypeDef](#instancedetailstypedef)
  - [ListCostCategoryDefinitionsRequestTypeDef](#listcostcategorydefinitionsrequesttypedef)
  - [ListCostCategoryDefinitionsResponseResponseTypeDef](#listcostcategorydefinitionsresponseresponsetypedef)
  - [MetricValueTypeDef](#metricvaluetypedef)
  - [ModifyRecommendationDetailTypeDef](#modifyrecommendationdetailtypedef)
  - [NetworkResourceUtilizationTypeDef](#networkresourceutilizationtypedef)
  - [ProvideAnomalyFeedbackRequestTypeDef](#provideanomalyfeedbackrequesttypedef)
  - [ProvideAnomalyFeedbackResponseResponseTypeDef](#provideanomalyfeedbackresponseresponsetypedef)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
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
  - [UpdateAnomalyMonitorRequestTypeDef](#updateanomalymonitorrequesttypedef)
  - [UpdateAnomalyMonitorResponseResponseTypeDef](#updateanomalymonitorresponseresponsetypedef)
  - [UpdateAnomalySubscriptionRequestTypeDef](#updateanomalysubscriptionrequesttypedef)
  - [UpdateAnomalySubscriptionResponseResponseTypeDef](#updateanomalysubscriptionresponseresponsetypedef)
  - [UpdateCostCategoryDefinitionRequestTypeDef](#updatecostcategorydefinitionrequesttypedef)
  - [UpdateCostCategoryDefinitionResponseResponseTypeDef](#updatecostcategorydefinitionresponseresponsetypedef)
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

## CreateAnomalyMonitorRequestTypeDef

```python
from mypy_boto3_ce.type_defs import CreateAnomalyMonitorRequestTypeDef
```

Required fields:

- `AnomalyMonitor`:
  [AnomalyMonitorTypeDef](./type_defs.md#anomalymonitortypedef)

## CreateAnomalyMonitorResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import CreateAnomalyMonitorResponseResponseTypeDef
```

Required fields:

- `MonitorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAnomalySubscriptionRequestTypeDef

```python
from mypy_boto3_ce.type_defs import CreateAnomalySubscriptionRequestTypeDef
```

Required fields:

- `AnomalySubscription`:
  [AnomalySubscriptionTypeDef](./type_defs.md#anomalysubscriptiontypedef)

## CreateAnomalySubscriptionResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import CreateAnomalySubscriptionResponseResponseTypeDef
```

Required fields:

- `SubscriptionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCostCategoryDefinitionRequestTypeDef

```python
from mypy_boto3_ce.type_defs import CreateCostCategoryDefinitionRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RuleVersion`: `Literal['CostCategoryExpression.v1']` (see
  [CostCategoryRuleVersionType](./literals.md#costcategoryruleversiontype))
- `Rules`:
  `List`\[[CostCategoryRuleTypeDef](./type_defs.md#costcategoryruletypedef)\]

Optional fields:

- `DefaultValue`: `str`

## CreateCostCategoryDefinitionResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import CreateCostCategoryDefinitionResponseResponseTypeDef
```

Required fields:

- `CostCategoryArn`: `str`
- `EffectiveStart`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteAnomalyMonitorRequestTypeDef

```python
from mypy_boto3_ce.type_defs import DeleteAnomalyMonitorRequestTypeDef
```

Required fields:

- `MonitorArn`: `str`

## DeleteAnomalySubscriptionRequestTypeDef

```python
from mypy_boto3_ce.type_defs import DeleteAnomalySubscriptionRequestTypeDef
```

Required fields:

- `SubscriptionArn`: `str`

## DeleteCostCategoryDefinitionRequestTypeDef

```python
from mypy_boto3_ce.type_defs import DeleteCostCategoryDefinitionRequestTypeDef
```

Required fields:

- `CostCategoryArn`: `str`

## DeleteCostCategoryDefinitionResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import DeleteCostCategoryDefinitionResponseResponseTypeDef
```

Required fields:

- `CostCategoryArn`: `str`
- `EffectiveEnd`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCostCategoryDefinitionRequestTypeDef

```python
from mypy_boto3_ce.type_defs import DescribeCostCategoryDefinitionRequestTypeDef
```

Required fields:

- `CostCategoryArn`: `str`

Optional fields:

- `EffectiveOn`: `str`

## DescribeCostCategoryDefinitionResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import DescribeCostCategoryDefinitionResponseResponseTypeDef
```

Required fields:

- `CostCategory`: [CostCategoryTypeDef](./type_defs.md#costcategorytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DiskResourceUtilizationTypeDef

```python
from mypy_boto3_ce.type_defs import DiskResourceUtilizationTypeDef
```

Optional fields:

- `DiskReadOpsPerSecond`: `str`
- `DiskWriteOpsPerSecond`: `str`
- `DiskReadBytesPerSecond`: `str`
- `DiskWriteBytesPerSecond`: `str`

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
- `DiskResourceUtilization`:
  [DiskResourceUtilizationTypeDef](./type_defs.md#diskresourceutilizationtypedef)
- `NetworkResourceUtilization`:
  [NetworkResourceUtilizationTypeDef](./type_defs.md#networkresourceutilizationtypedef)

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

## GetAnomaliesRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetAnomaliesRequestTypeDef
```

Required fields:

- `DateInterval`:
  [AnomalyDateIntervalTypeDef](./type_defs.md#anomalydateintervaltypedef)

Optional fields:

- `MonitorArn`: `str`
- `Feedback`: [AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype)
- `TotalImpact`:
  [TotalImpactFilterTypeDef](./type_defs.md#totalimpactfiltertypedef)
- `NextPageToken`: `str`
- `MaxResults`: `int`

## GetAnomaliesResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetAnomaliesResponseResponseTypeDef
```

Required fields:

- `Anomalies`: `List`\[[AnomalyTypeDef](./type_defs.md#anomalytypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAnomalyMonitorsRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetAnomalyMonitorsRequestTypeDef
```

Optional fields:

- `MonitorArnList`: `List`\[`str`\]
- `NextPageToken`: `str`
- `MaxResults`: `int`

## GetAnomalyMonitorsResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetAnomalyMonitorsResponseResponseTypeDef
```

Required fields:

- `AnomalyMonitors`:
  `List`\[[AnomalyMonitorTypeDef](./type_defs.md#anomalymonitortypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAnomalySubscriptionsRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetAnomalySubscriptionsRequestTypeDef
```

Optional fields:

- `SubscriptionArnList`: `List`\[`str`\]
- `MonitorArn`: `str`
- `NextPageToken`: `str`
- `MaxResults`: `int`

## GetAnomalySubscriptionsResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetAnomalySubscriptionsResponseResponseTypeDef
```

Required fields:

- `AnomalySubscriptions`:
  `List`\[[AnomalySubscriptionTypeDef](./type_defs.md#anomalysubscriptiontypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCostAndUsageRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetCostAndUsageRequestTypeDef
```

Required fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- `Granularity`: [GranularityType](./literals.md#granularitytype)
- `Metrics`: `List`\[`str`\]

Optional fields:

- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `NextPageToken`: `str`

## GetCostAndUsageResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetCostAndUsageResponseResponseTypeDef
```

Required fields:

- `NextPageToken`: `str`
- `GroupDefinitions`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `ResultsByTime`:
  `List`\[[ResultByTimeTypeDef](./type_defs.md#resultbytimetypedef)\]
- `DimensionValueAttributes`:
  `List`\[[DimensionValuesWithAttributesTypeDef](./type_defs.md#dimensionvalueswithattributestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCostAndUsageWithResourcesRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetCostAndUsageWithResourcesRequestTypeDef
```

Required fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- `Granularity`: [GranularityType](./literals.md#granularitytype)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)

Optional fields:

- `Metrics`: `List`\[`str`\]
- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `NextPageToken`: `str`

## GetCostAndUsageWithResourcesResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetCostAndUsageWithResourcesResponseResponseTypeDef
```

Required fields:

- `NextPageToken`: `str`
- `GroupDefinitions`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `ResultsByTime`:
  `List`\[[ResultByTimeTypeDef](./type_defs.md#resultbytimetypedef)\]
- `DimensionValueAttributes`:
  `List`\[[DimensionValuesWithAttributesTypeDef](./type_defs.md#dimensionvalueswithattributestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCostCategoriesRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetCostCategoriesRequestTypeDef
```

Required fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)

Optional fields:

- `SearchString`: `str`
- `CostCategoryName`: `str`
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `SortBy`:
  `List`\[[SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)\]
- `MaxResults`: `int`
- `NextPageToken`: `str`

## GetCostCategoriesResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetCostCategoriesResponseResponseTypeDef
```

Required fields:

- `NextPageToken`: `str`
- `CostCategoryNames`: `List`\[`str`\]
- `CostCategoryValues`: `List`\[`str`\]
- `ReturnSize`: `int`
- `TotalSize`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCostForecastRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetCostForecastRequestTypeDef
```

Required fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- `Metric`: [MetricType](./literals.md#metrictype)
- `Granularity`: [GranularityType](./literals.md#granularitytype)

Optional fields:

- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `PredictionIntervalLevel`: `int`

## GetCostForecastResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetCostForecastResponseResponseTypeDef
```

Required fields:

- `Total`: [MetricValueTypeDef](./type_defs.md#metricvaluetypedef)
- `ForecastResultsByTime`:
  `List`\[[ForecastResultTypeDef](./type_defs.md#forecastresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDimensionValuesRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetDimensionValuesRequestTypeDef
```

Required fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- `Dimension`: [DimensionType](./literals.md#dimensiontype)

Optional fields:

- `SearchString`: `str`
- `Context`: [ContextType](./literals.md#contexttype)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `SortBy`:
  `List`\[[SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)\]
- `MaxResults`: `int`
- `NextPageToken`: `str`

## GetDimensionValuesResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetDimensionValuesResponseResponseTypeDef
```

Required fields:

- `DimensionValues`:
  `List`\[[DimensionValuesWithAttributesTypeDef](./type_defs.md#dimensionvalueswithattributestypedef)\]
- `ReturnSize`: `int`
- `TotalSize`: `int`
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReservationCoverageRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetReservationCoverageRequestTypeDef
```

Required fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)

Optional fields:

- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `Granularity`: [GranularityType](./literals.md#granularitytype)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `Metrics`: `List`\[`str`\]
- `NextPageToken`: `str`
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)
- `MaxResults`: `int`

## GetReservationCoverageResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetReservationCoverageResponseResponseTypeDef
```

Required fields:

- `CoveragesByTime`:
  `List`\[[CoverageByTimeTypeDef](./type_defs.md#coveragebytimetypedef)\]
- `Total`: [CoverageTypeDef](./type_defs.md#coveragetypedef)
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReservationPurchaseRecommendationRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetReservationPurchaseRecommendationRequestTypeDef
```

Required fields:

- `Service`: `str`

Optional fields:

- `AccountId`: `str`
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `AccountScope`: [AccountScopeType](./literals.md#accountscopetype)
- `LookbackPeriodInDays`:
  [LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype)
- `TermInYears`: [TermInYearsType](./literals.md#terminyearstype)
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)
- `ServiceSpecification`:
  [ServiceSpecificationTypeDef](./type_defs.md#servicespecificationtypedef)
- `PageSize`: `int`
- `NextPageToken`: `str`

## GetReservationPurchaseRecommendationResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetReservationPurchaseRecommendationResponseResponseTypeDef
```

Required fields:

- `Metadata`:
  [ReservationPurchaseRecommendationMetadataTypeDef](./type_defs.md#reservationpurchaserecommendationmetadatatypedef)
- `Recommendations`:
  `List`\[[ReservationPurchaseRecommendationTypeDef](./type_defs.md#reservationpurchaserecommendationtypedef)\]
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReservationUtilizationRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetReservationUtilizationRequestTypeDef
```

Required fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)

Optional fields:

- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `Granularity`: [GranularityType](./literals.md#granularitytype)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)
- `NextPageToken`: `str`
- `MaxResults`: `int`

## GetReservationUtilizationResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetReservationUtilizationResponseResponseTypeDef
```

Required fields:

- `UtilizationsByTime`:
  `List`\[[UtilizationByTimeTypeDef](./type_defs.md#utilizationbytimetypedef)\]
- `Total`:
  [ReservationAggregatesTypeDef](./type_defs.md#reservationaggregatestypedef)
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRightsizingRecommendationRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetRightsizingRecommendationRequestTypeDef
```

Required fields:

- `Service`: `str`

Optional fields:

- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `Configuration`:
  [RightsizingRecommendationConfigurationTypeDef](./type_defs.md#rightsizingrecommendationconfigurationtypedef)
- `PageSize`: `int`
- `NextPageToken`: `str`

## GetRightsizingRecommendationResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetRightsizingRecommendationResponseResponseTypeDef
```

Required fields:

- `Metadata`:
  [RightsizingRecommendationMetadataTypeDef](./type_defs.md#rightsizingrecommendationmetadatatypedef)
- `Summary`:
  [RightsizingRecommendationSummaryTypeDef](./type_defs.md#rightsizingrecommendationsummarytypedef)
- `RightsizingRecommendations`:
  `List`\[[RightsizingRecommendationTypeDef](./type_defs.md#rightsizingrecommendationtypedef)\]
- `NextPageToken`: `str`
- `Configuration`:
  [RightsizingRecommendationConfigurationTypeDef](./type_defs.md#rightsizingrecommendationconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSavingsPlansCoverageRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansCoverageRequestTypeDef
```

Required fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)

Optional fields:

- `GroupBy`:
  `List`\[[GroupDefinitionTypeDef](./type_defs.md#groupdefinitiontypedef)\]
- `Granularity`: [GranularityType](./literals.md#granularitytype)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `Metrics`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)

## GetSavingsPlansCoverageResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansCoverageResponseResponseTypeDef
```

Required fields:

- `SavingsPlansCoverages`:
  `List`\[[SavingsPlansCoverageTypeDef](./type_defs.md#savingsplanscoveragetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSavingsPlansPurchaseRecommendationRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansPurchaseRecommendationRequestTypeDef
```

Required fields:

- `SavingsPlansType`:
  [SupportedSavingsPlansTypeType](./literals.md#supportedsavingsplanstypetype)
- `TermInYears`: [TermInYearsType](./literals.md#terminyearstype)
- `PaymentOption`: [PaymentOptionType](./literals.md#paymentoptiontype)
- `LookbackPeriodInDays`:
  [LookbackPeriodInDaysType](./literals.md#lookbackperiodindaystype)

Optional fields:

- `AccountScope`: [AccountScopeType](./literals.md#accountscopetype)
- `NextPageToken`: `str`
- `PageSize`: `int`
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)

## GetSavingsPlansPurchaseRecommendationResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansPurchaseRecommendationResponseResponseTypeDef
```

Required fields:

- `Metadata`:
  [SavingsPlansPurchaseRecommendationMetadataTypeDef](./type_defs.md#savingsplanspurchaserecommendationmetadatatypedef)
- `SavingsPlansPurchaseRecommendation`:
  [SavingsPlansPurchaseRecommendationTypeDef](./type_defs.md#savingsplanspurchaserecommendationtypedef)
- `NextPageToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSavingsPlansUtilizationDetailsRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansUtilizationDetailsRequestTypeDef
```

Required fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)

Optional fields:

- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `DataType`:
  `List`\[[SavingsPlansDataTypeType](./literals.md#savingsplansdatatypetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)

## GetSavingsPlansUtilizationDetailsResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansUtilizationDetailsResponseResponseTypeDef
```

Required fields:

- `SavingsPlansUtilizationDetails`:
  `List`\[[SavingsPlansUtilizationDetailTypeDef](./type_defs.md#savingsplansutilizationdetailtypedef)\]
- `Total`:
  [SavingsPlansUtilizationAggregatesTypeDef](./type_defs.md#savingsplansutilizationaggregatestypedef)
- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSavingsPlansUtilizationRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansUtilizationRequestTypeDef
```

Required fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)

Optional fields:

- `Granularity`: [GranularityType](./literals.md#granularitytype)
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `SortBy`: [SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)

## GetSavingsPlansUtilizationResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetSavingsPlansUtilizationResponseResponseTypeDef
```

Required fields:

- `SavingsPlansUtilizationsByTime`:
  `List`\[[SavingsPlansUtilizationByTimeTypeDef](./type_defs.md#savingsplansutilizationbytimetypedef)\]
- `Total`:
  [SavingsPlansUtilizationAggregatesTypeDef](./type_defs.md#savingsplansutilizationaggregatestypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTagsRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetTagsRequestTypeDef
```

Required fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)

Optional fields:

- `SearchString`: `str`
- `TagKey`: `str`
- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `SortBy`:
  `List`\[[SortDefinitionTypeDef](./type_defs.md#sortdefinitiontypedef)\]
- `MaxResults`: `int`
- `NextPageToken`: `str`

## GetTagsResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetTagsResponseResponseTypeDef
```

Required fields:

- `NextPageToken`: `str`
- `Tags`: `List`\[`str`\]
- `ReturnSize`: `int`
- `TotalSize`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetUsageForecastRequestTypeDef

```python
from mypy_boto3_ce.type_defs import GetUsageForecastRequestTypeDef
```

Required fields:

- `TimePeriod`: [DateIntervalTypeDef](./type_defs.md#dateintervaltypedef)
- `Metric`: [MetricType](./literals.md#metrictype)
- `Granularity`: [GranularityType](./literals.md#granularitytype)

Optional fields:

- `Filter`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- `PredictionIntervalLevel`: `int`

## GetUsageForecastResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import GetUsageForecastResponseResponseTypeDef
```

Required fields:

- `Total`: [MetricValueTypeDef](./type_defs.md#metricvaluetypedef)
- `ForecastResultsByTime`:
  `List`\[[ForecastResultTypeDef](./type_defs.md#forecastresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListCostCategoryDefinitionsRequestTypeDef

```python
from mypy_boto3_ce.type_defs import ListCostCategoryDefinitionsRequestTypeDef
```

Optional fields:

- `EffectiveOn`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListCostCategoryDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import ListCostCategoryDefinitionsResponseResponseTypeDef
```

Required fields:

- `CostCategoryReferences`:
  `List`\[[CostCategoryReferenceTypeDef](./type_defs.md#costcategoryreferencetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## NetworkResourceUtilizationTypeDef

```python
from mypy_boto3_ce.type_defs import NetworkResourceUtilizationTypeDef
```

Optional fields:

- `NetworkInBytesPerSecond`: `str`
- `NetworkOutBytesPerSecond`: `str`
- `NetworkPacketsInPerSecond`: `str`
- `NetworkPacketsOutPerSecond`: `str`

## ProvideAnomalyFeedbackRequestTypeDef

```python
from mypy_boto3_ce.type_defs import ProvideAnomalyFeedbackRequestTypeDef
```

Required fields:

- `AnomalyId`: `str`
- `Feedback`: [AnomalyFeedbackTypeType](./literals.md#anomalyfeedbacktypetype)

## ProvideAnomalyFeedbackResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import ProvideAnomalyFeedbackResponseResponseTypeDef
```

Required fields:

- `AnomalyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_ce.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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
- `FindingReasonCodes`:
  `List`\[[FindingReasonCodeType](./literals.md#findingreasoncodetype)\]

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
- `PlatformDifferences`:
  `List`\[[PlatformDifferenceType](./literals.md#platformdifferencetype)\]

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

## UpdateAnomalyMonitorRequestTypeDef

```python
from mypy_boto3_ce.type_defs import UpdateAnomalyMonitorRequestTypeDef
```

Required fields:

- `MonitorArn`: `str`

Optional fields:

- `MonitorName`: `str`

## UpdateAnomalyMonitorResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import UpdateAnomalyMonitorResponseResponseTypeDef
```

Required fields:

- `MonitorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAnomalySubscriptionRequestTypeDef

```python
from mypy_boto3_ce.type_defs import UpdateAnomalySubscriptionRequestTypeDef
```

Required fields:

- `SubscriptionArn`: `str`

Optional fields:

- `Threshold`: `float`
- `Frequency`:
  [AnomalySubscriptionFrequencyType](./literals.md#anomalysubscriptionfrequencytype)
- `MonitorArnList`: `List`\[`str`\]
- `Subscribers`:
  `List`\[[SubscriberTypeDef](./type_defs.md#subscribertypedef)\]
- `SubscriptionName`: `str`

## UpdateAnomalySubscriptionResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import UpdateAnomalySubscriptionResponseResponseTypeDef
```

Required fields:

- `SubscriptionArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCostCategoryDefinitionRequestTypeDef

```python
from mypy_boto3_ce.type_defs import UpdateCostCategoryDefinitionRequestTypeDef
```

Required fields:

- `CostCategoryArn`: `str`
- `RuleVersion`: `Literal['CostCategoryExpression.v1']` (see
  [CostCategoryRuleVersionType](./literals.md#costcategoryruleversiontype))
- `Rules`:
  `List`\[[CostCategoryRuleTypeDef](./type_defs.md#costcategoryruletypedef)\]

Optional fields:

- `DefaultValue`: `str`

## UpdateCostCategoryDefinitionResponseResponseTypeDef

```python
from mypy_boto3_ce.type_defs import UpdateCostCategoryDefinitionResponseResponseTypeDef
```

Required fields:

- `CostCategoryArn`: `str`
- `EffectiveStart`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
