# Typed dictionaries for boto3 ConfigService module

> [Index](..) > [ConfigService](.) > Typed dictionaries

Auto-generated documentation for
[ConfigService](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/config.html#ConfigService)
type annotations stubs module
[mypy_boto3_config](https://pypi.org/project/mypy-boto3-config/).

- [Typed dictionaries for boto3 ConfigService module](#typed-dictionaries-for-boto3-configservice-module)
  - [AccountAggregationSourceTypeDef](#accountaggregationsourcetypedef)
  - [AggregateComplianceByConfigRuleTypeDef](#aggregatecompliancebyconfigruletypedef)
  - [AggregateComplianceByConformancePackTypeDef](#aggregatecompliancebyconformancepacktypedef)
  - [AggregateComplianceCountTypeDef](#aggregatecompliancecounttypedef)
  - [AggregateConformancePackComplianceCountTypeDef](#aggregateconformancepackcompliancecounttypedef)
  - [AggregateConformancePackComplianceFiltersTypeDef](#aggregateconformancepackcompliancefilterstypedef)
  - [AggregateConformancePackComplianceSummaryFiltersTypeDef](#aggregateconformancepackcompliancesummaryfilterstypedef)
  - [AggregateConformancePackComplianceSummaryTypeDef](#aggregateconformancepackcompliancesummarytypedef)
  - [AggregateConformancePackComplianceTypeDef](#aggregateconformancepackcompliancetypedef)
  - [AggregateEvaluationResultTypeDef](#aggregateevaluationresulttypedef)
  - [AggregateResourceIdentifierTypeDef](#aggregateresourceidentifiertypedef)
  - [AggregatedSourceStatusTypeDef](#aggregatedsourcestatustypedef)
  - [AggregationAuthorizationTypeDef](#aggregationauthorizationtypedef)
  - [BaseConfigurationItemTypeDef](#baseconfigurationitemtypedef)
  - [BatchGetAggregateResourceConfigResponseTypeDef](#batchgetaggregateresourceconfigresponsetypedef)
  - [BatchGetResourceConfigResponseTypeDef](#batchgetresourceconfigresponsetypedef)
  - [ComplianceByConfigRuleTypeDef](#compliancebyconfigruletypedef)
  - [ComplianceByResourceTypeDef](#compliancebyresourcetypedef)
  - [ComplianceContributorCountTypeDef](#compliancecontributorcounttypedef)
  - [ComplianceSummaryByResourceTypeTypeDef](#compliancesummarybyresourcetypetypedef)
  - [ComplianceSummaryTypeDef](#compliancesummarytypedef)
  - [ComplianceTypeDef](#compliancetypedef)
  - [ConfigExportDeliveryInfoTypeDef](#configexportdeliveryinfotypedef)
  - [ConfigRuleComplianceFiltersTypeDef](#configrulecompliancefilterstypedef)
  - [ConfigRuleComplianceSummaryFiltersTypeDef](#configrulecompliancesummaryfilterstypedef)
  - [ConfigRuleEvaluationStatusTypeDef](#configruleevaluationstatustypedef)
  - [ConfigRuleTypeDef](#configruletypedef)
  - [ConfigSnapshotDeliveryPropertiesTypeDef](#configsnapshotdeliverypropertiestypedef)
  - [ConfigStreamDeliveryInfoTypeDef](#configstreamdeliveryinfotypedef)
  - [ConfigurationAggregatorTypeDef](#configurationaggregatortypedef)
  - [ConfigurationItemTypeDef](#configurationitemtypedef)
  - [ConfigurationRecorderStatusTypeDef](#configurationrecorderstatustypedef)
  - [ConfigurationRecorderTypeDef](#configurationrecordertypedef)
  - [ConformancePackComplianceFiltersTypeDef](#conformancepackcompliancefilterstypedef)
  - [ConformancePackComplianceSummaryTypeDef](#conformancepackcompliancesummarytypedef)
  - [ConformancePackDetailTypeDef](#conformancepackdetailtypedef)
  - [ConformancePackEvaluationFiltersTypeDef](#conformancepackevaluationfilterstypedef)
  - [ConformancePackEvaluationResultTypeDef](#conformancepackevaluationresulttypedef)
  - [ConformancePackInputParameterTypeDef](#conformancepackinputparametertypedef)
  - [ConformancePackRuleComplianceTypeDef](#conformancepackrulecompliancetypedef)
  - [ConformancePackStatusDetailTypeDef](#conformancepackstatusdetailtypedef)
  - [DeleteRemediationExceptionsResponseTypeDef](#deleteremediationexceptionsresponsetypedef)
  - [DeliverConfigSnapshotResponseTypeDef](#deliverconfigsnapshotresponsetypedef)
  - [DeliveryChannelStatusTypeDef](#deliverychannelstatustypedef)
  - [DeliveryChannelTypeDef](#deliverychanneltypedef)
  - [DescribeAggregateComplianceByConfigRulesResponseTypeDef](#describeaggregatecompliancebyconfigrulesresponsetypedef)
  - [DescribeAggregateComplianceByConformancePacksResponseTypeDef](#describeaggregatecompliancebyconformancepacksresponsetypedef)
  - [DescribeAggregationAuthorizationsResponseTypeDef](#describeaggregationauthorizationsresponsetypedef)
  - [DescribeComplianceByConfigRuleResponseTypeDef](#describecompliancebyconfigruleresponsetypedef)
  - [DescribeComplianceByResourceResponseTypeDef](#describecompliancebyresourceresponsetypedef)
  - [DescribeConfigRuleEvaluationStatusResponseTypeDef](#describeconfigruleevaluationstatusresponsetypedef)
  - [DescribeConfigRulesResponseTypeDef](#describeconfigrulesresponsetypedef)
  - [DescribeConfigurationAggregatorSourcesStatusResponseTypeDef](#describeconfigurationaggregatorsourcesstatusresponsetypedef)
  - [DescribeConfigurationAggregatorsResponseTypeDef](#describeconfigurationaggregatorsresponsetypedef)
  - [DescribeConfigurationRecorderStatusResponseTypeDef](#describeconfigurationrecorderstatusresponsetypedef)
  - [DescribeConfigurationRecordersResponseTypeDef](#describeconfigurationrecordersresponsetypedef)
  - [DescribeConformancePackComplianceResponseTypeDef](#describeconformancepackcomplianceresponsetypedef)
  - [DescribeConformancePackStatusResponseTypeDef](#describeconformancepackstatusresponsetypedef)
  - [DescribeConformancePacksResponseTypeDef](#describeconformancepacksresponsetypedef)
  - [DescribeDeliveryChannelStatusResponseTypeDef](#describedeliverychannelstatusresponsetypedef)
  - [DescribeDeliveryChannelsResponseTypeDef](#describedeliverychannelsresponsetypedef)
  - [DescribeOrganizationConfigRuleStatusesResponseTypeDef](#describeorganizationconfigrulestatusesresponsetypedef)
  - [DescribeOrganizationConfigRulesResponseTypeDef](#describeorganizationconfigrulesresponsetypedef)
  - [DescribeOrganizationConformancePackStatusesResponseTypeDef](#describeorganizationconformancepackstatusesresponsetypedef)
  - [DescribeOrganizationConformancePacksResponseTypeDef](#describeorganizationconformancepacksresponsetypedef)
  - [DescribePendingAggregationRequestsResponseTypeDef](#describependingaggregationrequestsresponsetypedef)
  - [DescribeRemediationConfigurationsResponseTypeDef](#describeremediationconfigurationsresponsetypedef)
  - [DescribeRemediationExceptionsResponseTypeDef](#describeremediationexceptionsresponsetypedef)
  - [DescribeRemediationExecutionStatusResponseTypeDef](#describeremediationexecutionstatusresponsetypedef)
  - [DescribeRetentionConfigurationsResponseTypeDef](#describeretentionconfigurationsresponsetypedef)
  - [EvaluationResultIdentifierTypeDef](#evaluationresultidentifiertypedef)
  - [EvaluationResultQualifierTypeDef](#evaluationresultqualifiertypedef)
  - [EvaluationResultTypeDef](#evaluationresulttypedef)
  - [EvaluationTypeDef](#evaluationtypedef)
  - [ExecutionControlsTypeDef](#executioncontrolstypedef)
  - [ExternalEvaluationTypeDef](#externalevaluationtypedef)
  - [FailedDeleteRemediationExceptionsBatchTypeDef](#faileddeleteremediationexceptionsbatchtypedef)
  - [FailedRemediationBatchTypeDef](#failedremediationbatchtypedef)
  - [FailedRemediationExceptionBatchTypeDef](#failedremediationexceptionbatchtypedef)
  - [FieldInfoTypeDef](#fieldinfotypedef)
  - [GetAggregateComplianceDetailsByConfigRuleResponseTypeDef](#getaggregatecompliancedetailsbyconfigruleresponsetypedef)
  - [GetAggregateConfigRuleComplianceSummaryResponseTypeDef](#getaggregateconfigrulecompliancesummaryresponsetypedef)
  - [GetAggregateConformancePackComplianceSummaryResponseTypeDef](#getaggregateconformancepackcompliancesummaryresponsetypedef)
  - [GetAggregateDiscoveredResourceCountsResponseTypeDef](#getaggregatediscoveredresourcecountsresponsetypedef)
  - [GetAggregateResourceConfigResponseTypeDef](#getaggregateresourceconfigresponsetypedef)
  - [GetComplianceDetailsByConfigRuleResponseTypeDef](#getcompliancedetailsbyconfigruleresponsetypedef)
  - [GetComplianceDetailsByResourceResponseTypeDef](#getcompliancedetailsbyresourceresponsetypedef)
  - [GetComplianceSummaryByConfigRuleResponseTypeDef](#getcompliancesummarybyconfigruleresponsetypedef)
  - [GetComplianceSummaryByResourceTypeResponseTypeDef](#getcompliancesummarybyresourcetyperesponsetypedef)
  - [GetConformancePackComplianceDetailsResponseTypeDef](#getconformancepackcompliancedetailsresponsetypedef)
  - [GetConformancePackComplianceSummaryResponseTypeDef](#getconformancepackcompliancesummaryresponsetypedef)
  - [GetDiscoveredResourceCountsResponseTypeDef](#getdiscoveredresourcecountsresponsetypedef)
  - [GetOrganizationConfigRuleDetailedStatusResponseTypeDef](#getorganizationconfigruledetailedstatusresponsetypedef)
  - [GetOrganizationConformancePackDetailedStatusResponseTypeDef](#getorganizationconformancepackdetailedstatusresponsetypedef)
  - [GetResourceConfigHistoryResponseTypeDef](#getresourceconfighistoryresponsetypedef)
  - [GetStoredQueryResponseTypeDef](#getstoredqueryresponsetypedef)
  - [GroupedResourceCountTypeDef](#groupedresourcecounttypedef)
  - [ListAggregateDiscoveredResourcesResponseTypeDef](#listaggregatediscoveredresourcesresponsetypedef)
  - [ListDiscoveredResourcesResponseTypeDef](#listdiscoveredresourcesresponsetypedef)
  - [ListStoredQueriesResponseTypeDef](#liststoredqueriesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MemberAccountStatusTypeDef](#memberaccountstatustypedef)
  - [OrganizationAggregationSourceTypeDef](#organizationaggregationsourcetypedef)
  - [OrganizationConfigRuleStatusTypeDef](#organizationconfigrulestatustypedef)
  - [OrganizationConfigRuleTypeDef](#organizationconfigruletypedef)
  - [OrganizationConformancePackDetailedStatusTypeDef](#organizationconformancepackdetailedstatustypedef)
  - [OrganizationConformancePackStatusTypeDef](#organizationconformancepackstatustypedef)
  - [OrganizationConformancePackTypeDef](#organizationconformancepacktypedef)
  - [OrganizationCustomRuleMetadataTypeDef](#organizationcustomrulemetadatatypedef)
  - [OrganizationManagedRuleMetadataTypeDef](#organizationmanagedrulemetadatatypedef)
  - [OrganizationResourceDetailedStatusFiltersTypeDef](#organizationresourcedetailedstatusfilterstypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PendingAggregationRequestTypeDef](#pendingaggregationrequesttypedef)
  - [PutAggregationAuthorizationResponseTypeDef](#putaggregationauthorizationresponsetypedef)
  - [PutConfigurationAggregatorResponseTypeDef](#putconfigurationaggregatorresponsetypedef)
  - [PutConformancePackResponseTypeDef](#putconformancepackresponsetypedef)
  - [PutEvaluationsResponseTypeDef](#putevaluationsresponsetypedef)
  - [PutOrganizationConfigRuleResponseTypeDef](#putorganizationconfigruleresponsetypedef)
  - [PutOrganizationConformancePackResponseTypeDef](#putorganizationconformancepackresponsetypedef)
  - [PutRemediationConfigurationsResponseTypeDef](#putremediationconfigurationsresponsetypedef)
  - [PutRemediationExceptionsResponseTypeDef](#putremediationexceptionsresponsetypedef)
  - [PutRetentionConfigurationResponseTypeDef](#putretentionconfigurationresponsetypedef)
  - [PutStoredQueryResponseTypeDef](#putstoredqueryresponsetypedef)
  - [QueryInfoTypeDef](#queryinfotypedef)
  - [RecordingGroupTypeDef](#recordinggrouptypedef)
  - [RelationshipTypeDef](#relationshiptypedef)
  - [RemediationConfigurationTypeDef](#remediationconfigurationtypedef)
  - [RemediationExceptionResourceKeyTypeDef](#remediationexceptionresourcekeytypedef)
  - [RemediationExceptionTypeDef](#remediationexceptiontypedef)
  - [RemediationExecutionStatusTypeDef](#remediationexecutionstatustypedef)
  - [RemediationExecutionStepTypeDef](#remediationexecutionsteptypedef)
  - [RemediationParameterValueTypeDef](#remediationparametervaluetypedef)
  - [ResourceCountFiltersTypeDef](#resourcecountfilterstypedef)
  - [ResourceCountTypeDef](#resourcecounttypedef)
  - [ResourceFiltersTypeDef](#resourcefilterstypedef)
  - [ResourceIdentifierTypeDef](#resourceidentifiertypedef)
  - [ResourceKeyTypeDef](#resourcekeytypedef)
  - [ResourceValueTypeDef](#resourcevaluetypedef)
  - [RetentionConfigurationTypeDef](#retentionconfigurationtypedef)
  - [ScopeTypeDef](#scopetypedef)
  - [SelectAggregateResourceConfigResponseTypeDef](#selectaggregateresourceconfigresponsetypedef)
  - [SelectResourceConfigResponseTypeDef](#selectresourceconfigresponsetypedef)
  - [SourceDetailTypeDef](#sourcedetailtypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [SsmControlsTypeDef](#ssmcontrolstypedef)
  - [StartRemediationExecutionResponseTypeDef](#startremediationexecutionresponsetypedef)
  - [StaticValueTypeDef](#staticvaluetypedef)
  - [StatusDetailFiltersTypeDef](#statusdetailfilterstypedef)
  - [StoredQueryMetadataTypeDef](#storedquerymetadatatypedef)
  - [StoredQueryTypeDef](#storedquerytypedef)
  - [TagTypeDef](#tagtypedef)

## AccountAggregationSourceTypeDef

```python
from mypy_boto3_config.type_defs import AccountAggregationSourceTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]

Optional fields:

- `AllAwsRegions`: `bool`
- `AwsRegions`: `List`\[`str`\]

## AggregateComplianceByConfigRuleTypeDef

```python
from mypy_boto3_config.type_defs import AggregateComplianceByConfigRuleTypeDef
```

Optional fields:

- `ConfigRuleName`: `str`
- `Compliance`: [ComplianceTypeDef](./type_defs.md#compliancetypedef)
- `AccountId`: `str`
- `AwsRegion`: `str`

## AggregateComplianceByConformancePackTypeDef

```python
from mypy_boto3_config.type_defs import AggregateComplianceByConformancePackTypeDef
```

Optional fields:

- `ConformancePackName`: `str`
- `Compliance`:
  [AggregateConformancePackComplianceTypeDef](./type_defs.md#aggregateconformancepackcompliancetypedef)
- `AccountId`: `str`
- `AwsRegion`: `str`

## AggregateComplianceCountTypeDef

```python
from mypy_boto3_config.type_defs import AggregateComplianceCountTypeDef
```

Optional fields:

- `GroupName`: `str`
- `ComplianceSummary`:
  [ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef)

## AggregateConformancePackComplianceCountTypeDef

```python
from mypy_boto3_config.type_defs import AggregateConformancePackComplianceCountTypeDef
```

Optional fields:

- `CompliantConformancePackCount`: `int`
- `NonCompliantConformancePackCount`: `int`

## AggregateConformancePackComplianceFiltersTypeDef

```python
from mypy_boto3_config.type_defs import AggregateConformancePackComplianceFiltersTypeDef
```

Optional fields:

- `ConformancePackName`: `str`
- `ComplianceType`:
  [ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype)
- `AccountId`: `str`
- `AwsRegion`: `str`

## AggregateConformancePackComplianceSummaryFiltersTypeDef

```python
from mypy_boto3_config.type_defs import AggregateConformancePackComplianceSummaryFiltersTypeDef
```

Optional fields:

- `AccountId`: `str`
- `AwsRegion`: `str`

## AggregateConformancePackComplianceSummaryTypeDef

```python
from mypy_boto3_config.type_defs import AggregateConformancePackComplianceSummaryTypeDef
```

Optional fields:

- `ComplianceSummary`:
  [AggregateConformancePackComplianceCountTypeDef](./type_defs.md#aggregateconformancepackcompliancecounttypedef)
- `GroupName`: `str`

## AggregateConformancePackComplianceTypeDef

```python
from mypy_boto3_config.type_defs import AggregateConformancePackComplianceTypeDef
```

Optional fields:

- `ComplianceType`:
  [ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype)
- `CompliantRuleCount`: `int`
- `NonCompliantRuleCount`: `int`
- `TotalRuleCount`: `int`

## AggregateEvaluationResultTypeDef

```python
from mypy_boto3_config.type_defs import AggregateEvaluationResultTypeDef
```

Optional fields:

- `EvaluationResultIdentifier`:
  [EvaluationResultIdentifierTypeDef](./type_defs.md#evaluationresultidentifiertypedef)
- `ComplianceType`: [ComplianceTypeType](./literals.md#compliancetypetype)
- `ResultRecordedTime`: `datetime`
- `ConfigRuleInvokedTime`: `datetime`
- `Annotation`: `str`
- `AccountId`: `str`
- `AwsRegion`: `str`

## AggregateResourceIdentifierTypeDef

```python
from mypy_boto3_config.type_defs import AggregateResourceIdentifierTypeDef
```

Required fields:

- `SourceAccountId`: `str`
- `SourceRegion`: `str`
- `ResourceId`: `str`
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

Optional fields:

- `ResourceName`: `str`

## AggregatedSourceStatusTypeDef

```python
from mypy_boto3_config.type_defs import AggregatedSourceStatusTypeDef
```

Optional fields:

- `SourceId`: `str`
- `SourceType`:
  [AggregatedSourceTypeType](./literals.md#aggregatedsourcetypetype)
- `AwsRegion`: `str`
- `LastUpdateStatus`:
  [AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype)
- `LastUpdateTime`: `datetime`
- `LastErrorCode`: `str`
- `LastErrorMessage`: `str`

## AggregationAuthorizationTypeDef

```python
from mypy_boto3_config.type_defs import AggregationAuthorizationTypeDef
```

Optional fields:

- `AggregationAuthorizationArn`: `str`
- `AuthorizedAccountId`: `str`
- `AuthorizedAwsRegion`: `str`
- `CreationTime`: `datetime`

## BaseConfigurationItemTypeDef

```python
from mypy_boto3_config.type_defs import BaseConfigurationItemTypeDef
```

Optional fields:

- `version`: `str`
- `accountId`: `str`
- `configurationItemCaptureTime`: `datetime`
- `configurationItemStatus`:
  [ConfigurationItemStatusType](./literals.md#configurationitemstatustype)
- `configurationStateId`: `str`
- `arn`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceId`: `str`
- `resourceName`: `str`
- `awsRegion`: `str`
- `availabilityZone`: `str`
- `resourceCreationTime`: `datetime`
- `configuration`: `str`
- `supplementaryConfiguration`: `Dict`\[`str`, `str`\]

## BatchGetAggregateResourceConfigResponseTypeDef

```python
from mypy_boto3_config.type_defs import BatchGetAggregateResourceConfigResponseTypeDef
```

Optional fields:

- `BaseConfigurationItems`:
  `List`\[[BaseConfigurationItemTypeDef](./type_defs.md#baseconfigurationitemtypedef)\]
- `UnprocessedResourceIdentifiers`:
  `List`\[[AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)\]

## BatchGetResourceConfigResponseTypeDef

```python
from mypy_boto3_config.type_defs import BatchGetResourceConfigResponseTypeDef
```

Optional fields:

- `baseConfigurationItems`:
  `List`\[[BaseConfigurationItemTypeDef](./type_defs.md#baseconfigurationitemtypedef)\]
- `unprocessedResourceKeys`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]

## ComplianceByConfigRuleTypeDef

```python
from mypy_boto3_config.type_defs import ComplianceByConfigRuleTypeDef
```

Optional fields:

- `ConfigRuleName`: `str`
- `Compliance`: [ComplianceTypeDef](./type_defs.md#compliancetypedef)

## ComplianceByResourceTypeDef

```python
from mypy_boto3_config.type_defs import ComplianceByResourceTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `ResourceId`: `str`
- `Compliance`: [ComplianceTypeDef](./type_defs.md#compliancetypedef)

## ComplianceContributorCountTypeDef

```python
from mypy_boto3_config.type_defs import ComplianceContributorCountTypeDef
```

Optional fields:

- `CappedCount`: `int`
- `CapExceeded`: `bool`

## ComplianceSummaryByResourceTypeTypeDef

```python
from mypy_boto3_config.type_defs import ComplianceSummaryByResourceTypeTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `ComplianceSummary`:
  [ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef)

## ComplianceSummaryTypeDef

```python
from mypy_boto3_config.type_defs import ComplianceSummaryTypeDef
```

Optional fields:

- `CompliantResourceCount`:
  [ComplianceContributorCountTypeDef](./type_defs.md#compliancecontributorcounttypedef)
- `NonCompliantResourceCount`:
  [ComplianceContributorCountTypeDef](./type_defs.md#compliancecontributorcounttypedef)
- `ComplianceSummaryTimestamp`: `datetime`

## ComplianceTypeDef

```python
from mypy_boto3_config.type_defs import ComplianceTypeDef
```

Optional fields:

- `ComplianceType`: [ComplianceTypeType](./literals.md#compliancetypetype)
- `ComplianceContributorCount`:
  [ComplianceContributorCountTypeDef](./type_defs.md#compliancecontributorcounttypedef)

## ConfigExportDeliveryInfoTypeDef

```python
from mypy_boto3_config.type_defs import ConfigExportDeliveryInfoTypeDef
```

Optional fields:

- `lastStatus`: [DeliveryStatusType](./literals.md#deliverystatustype)
- `lastErrorCode`: `str`
- `lastErrorMessage`: `str`
- `lastAttemptTime`: `datetime`
- `lastSuccessfulTime`: `datetime`
- `nextDeliveryTime`: `datetime`

## ConfigRuleComplianceFiltersTypeDef

```python
from mypy_boto3_config.type_defs import ConfigRuleComplianceFiltersTypeDef
```

Optional fields:

- `ConfigRuleName`: `str`
- `ComplianceType`: [ComplianceTypeType](./literals.md#compliancetypetype)
- `AccountId`: `str`
- `AwsRegion`: `str`

## ConfigRuleComplianceSummaryFiltersTypeDef

```python
from mypy_boto3_config.type_defs import ConfigRuleComplianceSummaryFiltersTypeDef
```

Optional fields:

- `AccountId`: `str`
- `AwsRegion`: `str`

## ConfigRuleEvaluationStatusTypeDef

```python
from mypy_boto3_config.type_defs import ConfigRuleEvaluationStatusTypeDef
```

Optional fields:

- `ConfigRuleName`: `str`
- `ConfigRuleArn`: `str`
- `ConfigRuleId`: `str`
- `LastSuccessfulInvocationTime`: `datetime`
- `LastFailedInvocationTime`: `datetime`
- `LastSuccessfulEvaluationTime`: `datetime`
- `LastFailedEvaluationTime`: `datetime`
- `FirstActivatedTime`: `datetime`
- `LastDeactivatedTime`: `datetime`
- `LastErrorCode`: `str`
- `LastErrorMessage`: `str`
- `FirstEvaluationStarted`: `bool`

## ConfigRuleTypeDef

```python
from mypy_boto3_config.type_defs import ConfigRuleTypeDef
```

Required fields:

- `Source`: [SourceTypeDef](./type_defs.md#sourcetypedef)

Optional fields:

- `ConfigRuleName`: `str`
- `ConfigRuleArn`: `str`
- `ConfigRuleId`: `str`
- `Description`: `str`
- `Scope`: [ScopeTypeDef](./type_defs.md#scopetypedef)
- `InputParameters`: `str`
- `MaximumExecutionFrequency`:
  [MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype)
- `ConfigRuleState`: [ConfigRuleStateType](./literals.md#configrulestatetype)
- `CreatedBy`: `str`

## ConfigSnapshotDeliveryPropertiesTypeDef

```python
from mypy_boto3_config.type_defs import ConfigSnapshotDeliveryPropertiesTypeDef
```

Optional fields:

- `deliveryFrequency`:
  [MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype)

## ConfigStreamDeliveryInfoTypeDef

```python
from mypy_boto3_config.type_defs import ConfigStreamDeliveryInfoTypeDef
```

Optional fields:

- `lastStatus`: [DeliveryStatusType](./literals.md#deliverystatustype)
- `lastErrorCode`: `str`
- `lastErrorMessage`: `str`
- `lastStatusChangeTime`: `datetime`

## ConfigurationAggregatorTypeDef

```python
from mypy_boto3_config.type_defs import ConfigurationAggregatorTypeDef
```

Optional fields:

- `ConfigurationAggregatorName`: `str`
- `ConfigurationAggregatorArn`: `str`
- `AccountAggregationSources`:
  `List`\[[AccountAggregationSourceTypeDef](./type_defs.md#accountaggregationsourcetypedef)\]
- `OrganizationAggregationSource`:
  [OrganizationAggregationSourceTypeDef](./type_defs.md#organizationaggregationsourcetypedef)
- `CreationTime`: `datetime`
- `LastUpdatedTime`: `datetime`
- `CreatedBy`: `str`

## ConfigurationItemTypeDef

```python
from mypy_boto3_config.type_defs import ConfigurationItemTypeDef
```

Optional fields:

- `version`: `str`
- `accountId`: `str`
- `configurationItemCaptureTime`: `datetime`
- `configurationItemStatus`:
  [ConfigurationItemStatusType](./literals.md#configurationitemstatustype)
- `configurationStateId`: `str`
- `configurationItemMD5Hash`: `str`
- `arn`: `str`
- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceId`: `str`
- `resourceName`: `str`
- `awsRegion`: `str`
- `availabilityZone`: `str`
- `resourceCreationTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]
- `relatedEvents`: `List`\[`str`\]
- `relationships`:
  `List`\[[RelationshipTypeDef](./type_defs.md#relationshiptypedef)\]
- `configuration`: `str`
- `supplementaryConfiguration`: `Dict`\[`str`, `str`\]

## ConfigurationRecorderStatusTypeDef

```python
from mypy_boto3_config.type_defs import ConfigurationRecorderStatusTypeDef
```

Optional fields:

- `name`: `str`
- `lastStartTime`: `datetime`
- `lastStopTime`: `datetime`
- `recording`: `bool`
- `lastStatus`: [RecorderStatusType](./literals.md#recorderstatustype)
- `lastErrorCode`: `str`
- `lastErrorMessage`: `str`
- `lastStatusChangeTime`: `datetime`

## ConfigurationRecorderTypeDef

```python
from mypy_boto3_config.type_defs import ConfigurationRecorderTypeDef
```

Optional fields:

- `name`: `str`
- `roleARN`: `str`
- `recordingGroup`:
  [RecordingGroupTypeDef](./type_defs.md#recordinggrouptypedef)

## ConformancePackComplianceFiltersTypeDef

```python
from mypy_boto3_config.type_defs import ConformancePackComplianceFiltersTypeDef
```

Optional fields:

- `ConfigRuleNames`: `List`\[`str`\]
- `ComplianceType`:
  [ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype)

## ConformancePackComplianceSummaryTypeDef

```python
from mypy_boto3_config.type_defs import ConformancePackComplianceSummaryTypeDef
```

Required fields:

- `ConformancePackName`: `str`
- `ConformancePackComplianceStatus`:
  [ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype)

## ConformancePackDetailTypeDef

```python
from mypy_boto3_config.type_defs import ConformancePackDetailTypeDef
```

Required fields:

- `ConformancePackName`: `str`
- `ConformancePackArn`: `str`
- `ConformancePackId`: `str`

Optional fields:

- `DeliveryS3Bucket`: `str`
- `DeliveryS3KeyPrefix`: `str`
- `ConformancePackInputParameters`:
  `List`\[[ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef)\]
- `LastUpdateRequestedTime`: `datetime`
- `CreatedBy`: `str`

## ConformancePackEvaluationFiltersTypeDef

```python
from mypy_boto3_config.type_defs import ConformancePackEvaluationFiltersTypeDef
```

Optional fields:

- `ConfigRuleNames`: `List`\[`str`\]
- `ComplianceType`:
  [ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype)
- `ResourceType`: `str`
- `ResourceIds`: `List`\[`str`\]

## ConformancePackEvaluationResultTypeDef

```python
from mypy_boto3_config.type_defs import ConformancePackEvaluationResultTypeDef
```

Required fields:

- `ComplianceType`:
  [ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype)
- `EvaluationResultIdentifier`:
  [EvaluationResultIdentifierTypeDef](./type_defs.md#evaluationresultidentifiertypedef)
- `ConfigRuleInvokedTime`: `datetime`
- `ResultRecordedTime`: `datetime`

Optional fields:

- `Annotation`: `str`

## ConformancePackInputParameterTypeDef

```python
from mypy_boto3_config.type_defs import ConformancePackInputParameterTypeDef
```

Required fields:

- `ParameterName`: `str`
- `ParameterValue`: `str`

## ConformancePackRuleComplianceTypeDef

```python
from mypy_boto3_config.type_defs import ConformancePackRuleComplianceTypeDef
```

Optional fields:

- `ConfigRuleName`: `str`
- `ComplianceType`:
  [ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype)
- `Controls`: `List`\[`str`\]

## ConformancePackStatusDetailTypeDef

```python
from mypy_boto3_config.type_defs import ConformancePackStatusDetailTypeDef
```

Required fields:

- `ConformancePackName`: `str`
- `ConformancePackId`: `str`
- `ConformancePackArn`: `str`
- `ConformancePackState`:
  [ConformancePackStateType](./literals.md#conformancepackstatetype)
- `StackArn`: `str`
- `LastUpdateRequestedTime`: `datetime`

Optional fields:

- `ConformancePackStatusReason`: `str`
- `LastUpdateCompletedTime`: `datetime`

## DeleteRemediationExceptionsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DeleteRemediationExceptionsResponseTypeDef
```

Optional fields:

- `FailedBatches`:
  `List`\[[FailedDeleteRemediationExceptionsBatchTypeDef](./type_defs.md#faileddeleteremediationexceptionsbatchtypedef)\]

## DeliverConfigSnapshotResponseTypeDef

```python
from mypy_boto3_config.type_defs import DeliverConfigSnapshotResponseTypeDef
```

Optional fields:

- `configSnapshotId`: `str`

## DeliveryChannelStatusTypeDef

```python
from mypy_boto3_config.type_defs import DeliveryChannelStatusTypeDef
```

Optional fields:

- `name`: `str`
- `configSnapshotDeliveryInfo`:
  [ConfigExportDeliveryInfoTypeDef](./type_defs.md#configexportdeliveryinfotypedef)
- `configHistoryDeliveryInfo`:
  [ConfigExportDeliveryInfoTypeDef](./type_defs.md#configexportdeliveryinfotypedef)
- `configStreamDeliveryInfo`:
  [ConfigStreamDeliveryInfoTypeDef](./type_defs.md#configstreamdeliveryinfotypedef)

## DeliveryChannelTypeDef

```python
from mypy_boto3_config.type_defs import DeliveryChannelTypeDef
```

Optional fields:

- `name`: `str`
- `s3BucketName`: `str`
- `s3KeyPrefix`: `str`
- `s3KmsKeyArn`: `str`
- `snsTopicARN`: `str`
- `configSnapshotDeliveryProperties`:
  [ConfigSnapshotDeliveryPropertiesTypeDef](./type_defs.md#configsnapshotdeliverypropertiestypedef)

## DescribeAggregateComplianceByConfigRulesResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConfigRulesResponseTypeDef
```

Optional fields:

- `AggregateComplianceByConfigRules`:
  `List`\[[AggregateComplianceByConfigRuleTypeDef](./type_defs.md#aggregatecompliancebyconfigruletypedef)\]
- `NextToken`: `str`

## DescribeAggregateComplianceByConformancePacksResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConformancePacksResponseTypeDef
```

Optional fields:

- `AggregateComplianceByConformancePacks`:
  `List`\[[AggregateComplianceByConformancePackTypeDef](./type_defs.md#aggregatecompliancebyconformancepacktypedef)\]
- `NextToken`: `str`

## DescribeAggregationAuthorizationsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregationAuthorizationsResponseTypeDef
```

Optional fields:

- `AggregationAuthorizations`:
  `List`\[[AggregationAuthorizationTypeDef](./type_defs.md#aggregationauthorizationtypedef)\]
- `NextToken`: `str`

## DescribeComplianceByConfigRuleResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeComplianceByConfigRuleResponseTypeDef
```

Optional fields:

- `ComplianceByConfigRules`:
  `List`\[[ComplianceByConfigRuleTypeDef](./type_defs.md#compliancebyconfigruletypedef)\]
- `NextToken`: `str`

## DescribeComplianceByResourceResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeComplianceByResourceResponseTypeDef
```

Optional fields:

- `ComplianceByResources`:
  `List`\[[ComplianceByResourceTypeDef](./type_defs.md#compliancebyresourcetypedef)\]
- `NextToken`: `str`

## DescribeConfigRuleEvaluationStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigRuleEvaluationStatusResponseTypeDef
```

Optional fields:

- `ConfigRulesEvaluationStatus`:
  `List`\[[ConfigRuleEvaluationStatusTypeDef](./type_defs.md#configruleevaluationstatustypedef)\]
- `NextToken`: `str`

## DescribeConfigRulesResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigRulesResponseTypeDef
```

Optional fields:

- `ConfigRules`:
  `List`\[[ConfigRuleTypeDef](./type_defs.md#configruletypedef)\]
- `NextToken`: `str`

## DescribeConfigurationAggregatorSourcesStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorSourcesStatusResponseTypeDef
```

Optional fields:

- `AggregatedSourceStatusList`:
  `List`\[[AggregatedSourceStatusTypeDef](./type_defs.md#aggregatedsourcestatustypedef)\]
- `NextToken`: `str`

## DescribeConfigurationAggregatorsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorsResponseTypeDef
```

Optional fields:

- `ConfigurationAggregators`:
  `List`\[[ConfigurationAggregatorTypeDef](./type_defs.md#configurationaggregatortypedef)\]
- `NextToken`: `str`

## DescribeConfigurationRecorderStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationRecorderStatusResponseTypeDef
```

Optional fields:

- `ConfigurationRecordersStatus`:
  `List`\[[ConfigurationRecorderStatusTypeDef](./type_defs.md#configurationrecorderstatustypedef)\]

## DescribeConfigurationRecordersResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationRecordersResponseTypeDef
```

Optional fields:

- `ConfigurationRecorders`:
  `List`\[[ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef)\]

## DescribeConformancePackComplianceResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePackComplianceResponseTypeDef
```

Required fields:

- `ConformancePackName`: `str`
- `ConformancePackRuleComplianceList`:
  `List`\[[ConformancePackRuleComplianceTypeDef](./type_defs.md#conformancepackrulecompliancetypedef)\]

Optional fields:

- `NextToken`: `str`

## DescribeConformancePackStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePackStatusResponseTypeDef
```

Optional fields:

- `ConformancePackStatusDetails`:
  `List`\[[ConformancePackStatusDetailTypeDef](./type_defs.md#conformancepackstatusdetailtypedef)\]
- `NextToken`: `str`

## DescribeConformancePacksResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePacksResponseTypeDef
```

Optional fields:

- `ConformancePackDetails`:
  `List`\[[ConformancePackDetailTypeDef](./type_defs.md#conformancepackdetailtypedef)\]
- `NextToken`: `str`

## DescribeDeliveryChannelStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeDeliveryChannelStatusResponseTypeDef
```

Optional fields:

- `DeliveryChannelsStatus`:
  `List`\[[DeliveryChannelStatusTypeDef](./type_defs.md#deliverychannelstatustypedef)\]

## DescribeDeliveryChannelsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeDeliveryChannelsResponseTypeDef
```

Optional fields:

- `DeliveryChannels`:
  `List`\[[DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef)\]

## DescribeOrganizationConfigRuleStatusesResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRuleStatusesResponseTypeDef
```

Optional fields:

- `OrganizationConfigRuleStatuses`:
  `List`\[[OrganizationConfigRuleStatusTypeDef](./type_defs.md#organizationconfigrulestatustypedef)\]
- `NextToken`: `str`

## DescribeOrganizationConfigRulesResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRulesResponseTypeDef
```

Optional fields:

- `OrganizationConfigRules`:
  `List`\[[OrganizationConfigRuleTypeDef](./type_defs.md#organizationconfigruletypedef)\]
- `NextToken`: `str`

## DescribeOrganizationConformancePackStatusesResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePackStatusesResponseTypeDef
```

Optional fields:

- `OrganizationConformancePackStatuses`:
  `List`\[[OrganizationConformancePackStatusTypeDef](./type_defs.md#organizationconformancepackstatustypedef)\]
- `NextToken`: `str`

## DescribeOrganizationConformancePacksResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePacksResponseTypeDef
```

Optional fields:

- `OrganizationConformancePacks`:
  `List`\[[OrganizationConformancePackTypeDef](./type_defs.md#organizationconformancepacktypedef)\]
- `NextToken`: `str`

## DescribePendingAggregationRequestsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribePendingAggregationRequestsResponseTypeDef
```

Optional fields:

- `PendingAggregationRequests`:
  `List`\[[PendingAggregationRequestTypeDef](./type_defs.md#pendingaggregationrequesttypedef)\]
- `NextToken`: `str`

## DescribeRemediationConfigurationsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationConfigurationsResponseTypeDef
```

Optional fields:

- `RemediationConfigurations`:
  `List`\[[RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef)\]

## DescribeRemediationExceptionsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationExceptionsResponseTypeDef
```

Optional fields:

- `RemediationExceptions`:
  `List`\[[RemediationExceptionTypeDef](./type_defs.md#remediationexceptiontypedef)\]
- `NextToken`: `str`

## DescribeRemediationExecutionStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationExecutionStatusResponseTypeDef
```

Optional fields:

- `RemediationExecutionStatuses`:
  `List`\[[RemediationExecutionStatusTypeDef](./type_defs.md#remediationexecutionstatustypedef)\]
- `NextToken`: `str`

## DescribeRetentionConfigurationsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRetentionConfigurationsResponseTypeDef
```

Optional fields:

- `RetentionConfigurations`:
  `List`\[[RetentionConfigurationTypeDef](./type_defs.md#retentionconfigurationtypedef)\]
- `NextToken`: `str`

## EvaluationResultIdentifierTypeDef

```python
from mypy_boto3_config.type_defs import EvaluationResultIdentifierTypeDef
```

Optional fields:

- `EvaluationResultQualifier`:
  [EvaluationResultQualifierTypeDef](./type_defs.md#evaluationresultqualifiertypedef)
- `OrderingTimestamp`: `datetime`

## EvaluationResultQualifierTypeDef

```python
from mypy_boto3_config.type_defs import EvaluationResultQualifierTypeDef
```

Optional fields:

- `ConfigRuleName`: `str`
- `ResourceType`: `str`
- `ResourceId`: `str`

## EvaluationResultTypeDef

```python
from mypy_boto3_config.type_defs import EvaluationResultTypeDef
```

Optional fields:

- `EvaluationResultIdentifier`:
  [EvaluationResultIdentifierTypeDef](./type_defs.md#evaluationresultidentifiertypedef)
- `ComplianceType`: [ComplianceTypeType](./literals.md#compliancetypetype)
- `ResultRecordedTime`: `datetime`
- `ConfigRuleInvokedTime`: `datetime`
- `Annotation`: `str`
- `ResultToken`: `str`

## EvaluationTypeDef

```python
from mypy_boto3_config.type_defs import EvaluationTypeDef
```

Required fields:

- `ComplianceResourceType`: `str`
- `ComplianceResourceId`: `str`
- `ComplianceType`: [ComplianceTypeType](./literals.md#compliancetypetype)
- `OrderingTimestamp`: `datetime`

Optional fields:

- `Annotation`: `str`

## ExecutionControlsTypeDef

```python
from mypy_boto3_config.type_defs import ExecutionControlsTypeDef
```

Optional fields:

- `SsmControls`: [SsmControlsTypeDef](./type_defs.md#ssmcontrolstypedef)

## ExternalEvaluationTypeDef

```python
from mypy_boto3_config.type_defs import ExternalEvaluationTypeDef
```

Required fields:

- `ComplianceResourceType`: `str`
- `ComplianceResourceId`: `str`
- `ComplianceType`: [ComplianceTypeType](./literals.md#compliancetypetype)
- `OrderingTimestamp`: `datetime`

Optional fields:

- `Annotation`: `str`

## FailedDeleteRemediationExceptionsBatchTypeDef

```python
from mypy_boto3_config.type_defs import FailedDeleteRemediationExceptionsBatchTypeDef
```

Optional fields:

- `FailureMessage`: `str`
- `FailedItems`:
  `List`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]

## FailedRemediationBatchTypeDef

```python
from mypy_boto3_config.type_defs import FailedRemediationBatchTypeDef
```

Optional fields:

- `FailureMessage`: `str`
- `FailedItems`:
  `List`\[[RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef)\]

## FailedRemediationExceptionBatchTypeDef

```python
from mypy_boto3_config.type_defs import FailedRemediationExceptionBatchTypeDef
```

Optional fields:

- `FailureMessage`: `str`
- `FailedItems`:
  `List`\[[RemediationExceptionTypeDef](./type_defs.md#remediationexceptiontypedef)\]

## FieldInfoTypeDef

```python
from mypy_boto3_config.type_defs import FieldInfoTypeDef
```

Optional fields:

- `Name`: `str`

## GetAggregateComplianceDetailsByConfigRuleResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateComplianceDetailsByConfigRuleResponseTypeDef
```

Optional fields:

- `AggregateEvaluationResults`:
  `List`\[[AggregateEvaluationResultTypeDef](./type_defs.md#aggregateevaluationresulttypedef)\]
- `NextToken`: `str`

## GetAggregateConfigRuleComplianceSummaryResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateConfigRuleComplianceSummaryResponseTypeDef
```

Optional fields:

- `GroupByKey`: `str`
- `AggregateComplianceCounts`:
  `List`\[[AggregateComplianceCountTypeDef](./type_defs.md#aggregatecompliancecounttypedef)\]
- `NextToken`: `str`

## GetAggregateConformancePackComplianceSummaryResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateConformancePackComplianceSummaryResponseTypeDef
```

Optional fields:

- `AggregateConformancePackComplianceSummaries`:
  `List`\[[AggregateConformancePackComplianceSummaryTypeDef](./type_defs.md#aggregateconformancepackcompliancesummarytypedef)\]
- `GroupByKey`: `str`
- `NextToken`: `str`

## GetAggregateDiscoveredResourceCountsResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateDiscoveredResourceCountsResponseTypeDef
```

Required fields:

- `TotalDiscoveredResources`: `int`

Optional fields:

- `GroupByKey`: `str`
- `GroupedResourceCounts`:
  `List`\[[GroupedResourceCountTypeDef](./type_defs.md#groupedresourcecounttypedef)\]
- `NextToken`: `str`

## GetAggregateResourceConfigResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateResourceConfigResponseTypeDef
```

Optional fields:

- `ConfigurationItem`:
  [ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef)

## GetComplianceDetailsByConfigRuleResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceDetailsByConfigRuleResponseTypeDef
```

Optional fields:

- `EvaluationResults`:
  `List`\[[EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)\]
- `NextToken`: `str`

## GetComplianceDetailsByResourceResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceDetailsByResourceResponseTypeDef
```

Optional fields:

- `EvaluationResults`:
  `List`\[[EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)\]
- `NextToken`: `str`

## GetComplianceSummaryByConfigRuleResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceSummaryByConfigRuleResponseTypeDef
```

Optional fields:

- `ComplianceSummary`:
  [ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef)

## GetComplianceSummaryByResourceTypeResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceSummaryByResourceTypeResponseTypeDef
```

Optional fields:

- `ComplianceSummariesByResourceType`:
  `List`\[[ComplianceSummaryByResourceTypeTypeDef](./type_defs.md#compliancesummarybyresourcetypetypedef)\]

## GetConformancePackComplianceDetailsResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetConformancePackComplianceDetailsResponseTypeDef
```

Required fields:

- `ConformancePackName`: `str`

Optional fields:

- `ConformancePackRuleEvaluationResults`:
  `List`\[[ConformancePackEvaluationResultTypeDef](./type_defs.md#conformancepackevaluationresulttypedef)\]
- `NextToken`: `str`

## GetConformancePackComplianceSummaryResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetConformancePackComplianceSummaryResponseTypeDef
```

Optional fields:

- `ConformancePackComplianceSummaryList`:
  `List`\[[ConformancePackComplianceSummaryTypeDef](./type_defs.md#conformancepackcompliancesummarytypedef)\]
- `NextToken`: `str`

## GetDiscoveredResourceCountsResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetDiscoveredResourceCountsResponseTypeDef
```

Optional fields:

- `totalDiscoveredResources`: `int`
- `resourceCounts`:
  `List`\[[ResourceCountTypeDef](./type_defs.md#resourcecounttypedef)\]
- `nextToken`: `str`

## GetOrganizationConfigRuleDetailedStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetOrganizationConfigRuleDetailedStatusResponseTypeDef
```

Optional fields:

- `OrganizationConfigRuleDetailedStatus`:
  `List`\[[MemberAccountStatusTypeDef](./type_defs.md#memberaccountstatustypedef)\]
- `NextToken`: `str`

## GetOrganizationConformancePackDetailedStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetOrganizationConformancePackDetailedStatusResponseTypeDef
```

Optional fields:

- `OrganizationConformancePackDetailedStatuses`:
  `List`\[[OrganizationConformancePackDetailedStatusTypeDef](./type_defs.md#organizationconformancepackdetailedstatustypedef)\]
- `NextToken`: `str`

## GetResourceConfigHistoryResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetResourceConfigHistoryResponseTypeDef
```

Optional fields:

- `configurationItems`:
  `List`\[[ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef)\]
- `nextToken`: `str`

## GetStoredQueryResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetStoredQueryResponseTypeDef
```

Optional fields:

- `StoredQuery`: [StoredQueryTypeDef](./type_defs.md#storedquerytypedef)

## GroupedResourceCountTypeDef

```python
from mypy_boto3_config.type_defs import GroupedResourceCountTypeDef
```

Required fields:

- `GroupName`: `str`
- `ResourceCount`: `int`

## ListAggregateDiscoveredResourcesResponseTypeDef

```python
from mypy_boto3_config.type_defs import ListAggregateDiscoveredResourcesResponseTypeDef
```

Optional fields:

- `ResourceIdentifiers`:
  `List`\[[AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)\]
- `NextToken`: `str`

## ListDiscoveredResourcesResponseTypeDef

```python
from mypy_boto3_config.type_defs import ListDiscoveredResourcesResponseTypeDef
```

Optional fields:

- `resourceIdentifiers`:
  `List`\[[ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)\]
- `nextToken`: `str`

## ListStoredQueriesResponseTypeDef

```python
from mypy_boto3_config.type_defs import ListStoredQueriesResponseTypeDef
```

Optional fields:

- `StoredQueryMetadata`:
  `List`\[[StoredQueryMetadataTypeDef](./type_defs.md#storedquerymetadatatypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_config.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`

## MemberAccountStatusTypeDef

```python
from mypy_boto3_config.type_defs import MemberAccountStatusTypeDef
```

Required fields:

- `AccountId`: `str`
- `ConfigRuleName`: `str`
- `MemberAccountRuleStatus`:
  [MemberAccountRuleStatusType](./literals.md#memberaccountrulestatustype)

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`
- `LastUpdateTime`: `datetime`

## OrganizationAggregationSourceTypeDef

```python
from mypy_boto3_config.type_defs import OrganizationAggregationSourceTypeDef
```

Required fields:

- `RoleArn`: `str`

Optional fields:

- `AwsRegions`: `List`\[`str`\]
- `AllAwsRegions`: `bool`

## OrganizationConfigRuleStatusTypeDef

```python
from mypy_boto3_config.type_defs import OrganizationConfigRuleStatusTypeDef
```

Required fields:

- `OrganizationConfigRuleName`: `str`
- `OrganizationRuleStatus`:
  [OrganizationRuleStatusType](./literals.md#organizationrulestatustype)

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`
- `LastUpdateTime`: `datetime`

## OrganizationConfigRuleTypeDef

```python
from mypy_boto3_config.type_defs import OrganizationConfigRuleTypeDef
```

Required fields:

- `OrganizationConfigRuleName`: `str`
- `OrganizationConfigRuleArn`: `str`

Optional fields:

- `OrganizationManagedRuleMetadata`:
  [OrganizationManagedRuleMetadataTypeDef](./type_defs.md#organizationmanagedrulemetadatatypedef)
- `OrganizationCustomRuleMetadata`:
  [OrganizationCustomRuleMetadataTypeDef](./type_defs.md#organizationcustomrulemetadatatypedef)
- `ExcludedAccounts`: `List`\[`str`\]
- `LastUpdateTime`: `datetime`

## OrganizationConformancePackDetailedStatusTypeDef

```python
from mypy_boto3_config.type_defs import OrganizationConformancePackDetailedStatusTypeDef
```

Required fields:

- `AccountId`: `str`
- `ConformancePackName`: `str`
- `Status`:
  [OrganizationResourceDetailedStatusType](./literals.md#organizationresourcedetailedstatustype)

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`
- `LastUpdateTime`: `datetime`

## OrganizationConformancePackStatusTypeDef

```python
from mypy_boto3_config.type_defs import OrganizationConformancePackStatusTypeDef
```

Required fields:

- `OrganizationConformancePackName`: `str`
- `Status`:
  [OrganizationResourceStatusType](./literals.md#organizationresourcestatustype)

Optional fields:

- `ErrorCode`: `str`
- `ErrorMessage`: `str`
- `LastUpdateTime`: `datetime`

## OrganizationConformancePackTypeDef

```python
from mypy_boto3_config.type_defs import OrganizationConformancePackTypeDef
```

Required fields:

- `OrganizationConformancePackName`: `str`
- `OrganizationConformancePackArn`: `str`
- `LastUpdateTime`: `datetime`

Optional fields:

- `DeliveryS3Bucket`: `str`
- `DeliveryS3KeyPrefix`: `str`
- `ConformancePackInputParameters`:
  `List`\[[ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef)\]
- `ExcludedAccounts`: `List`\[`str`\]

## OrganizationCustomRuleMetadataTypeDef

```python
from mypy_boto3_config.type_defs import OrganizationCustomRuleMetadataTypeDef
```

Required fields:

- `LambdaFunctionArn`: `str`
- `OrganizationConfigRuleTriggerTypes`:
  `List`\[[OrganizationConfigRuleTriggerTypeType](./literals.md#organizationconfigruletriggertypetype)\]

Optional fields:

- `Description`: `str`
- `InputParameters`: `str`
- `MaximumExecutionFrequency`:
  [MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype)
- `ResourceTypesScope`: `List`\[`str`\]
- `ResourceIdScope`: `str`
- `TagKeyScope`: `str`
- `TagValueScope`: `str`

## OrganizationManagedRuleMetadataTypeDef

```python
from mypy_boto3_config.type_defs import OrganizationManagedRuleMetadataTypeDef
```

Required fields:

- `RuleIdentifier`: `str`

Optional fields:

- `Description`: `str`
- `InputParameters`: `str`
- `MaximumExecutionFrequency`:
  [MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype)
- `ResourceTypesScope`: `List`\[`str`\]
- `ResourceIdScope`: `str`
- `TagKeyScope`: `str`
- `TagValueScope`: `str`

## OrganizationResourceDetailedStatusFiltersTypeDef

```python
from mypy_boto3_config.type_defs import OrganizationResourceDetailedStatusFiltersTypeDef
```

Optional fields:

- `AccountId`: `str`
- `Status`:
  [OrganizationResourceDetailedStatusType](./literals.md#organizationresourcedetailedstatustype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_config.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PendingAggregationRequestTypeDef

```python
from mypy_boto3_config.type_defs import PendingAggregationRequestTypeDef
```

Optional fields:

- `RequesterAccountId`: `str`
- `RequesterAwsRegion`: `str`

## PutAggregationAuthorizationResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutAggregationAuthorizationResponseTypeDef
```

Optional fields:

- `AggregationAuthorization`:
  [AggregationAuthorizationTypeDef](./type_defs.md#aggregationauthorizationtypedef)

## PutConfigurationAggregatorResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutConfigurationAggregatorResponseTypeDef
```

Optional fields:

- `ConfigurationAggregator`:
  [ConfigurationAggregatorTypeDef](./type_defs.md#configurationaggregatortypedef)

## PutConformancePackResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutConformancePackResponseTypeDef
```

Optional fields:

- `ConformancePackArn`: `str`

## PutEvaluationsResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutEvaluationsResponseTypeDef
```

Optional fields:

- `FailedEvaluations`:
  `List`\[[EvaluationTypeDef](./type_defs.md#evaluationtypedef)\]

## PutOrganizationConfigRuleResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutOrganizationConfigRuleResponseTypeDef
```

Optional fields:

- `OrganizationConfigRuleArn`: `str`

## PutOrganizationConformancePackResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutOrganizationConformancePackResponseTypeDef
```

Optional fields:

- `OrganizationConformancePackArn`: `str`

## PutRemediationConfigurationsResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutRemediationConfigurationsResponseTypeDef
```

Optional fields:

- `FailedBatches`:
  `List`\[[FailedRemediationBatchTypeDef](./type_defs.md#failedremediationbatchtypedef)\]

## PutRemediationExceptionsResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutRemediationExceptionsResponseTypeDef
```

Optional fields:

- `FailedBatches`:
  `List`\[[FailedRemediationExceptionBatchTypeDef](./type_defs.md#failedremediationexceptionbatchtypedef)\]

## PutRetentionConfigurationResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutRetentionConfigurationResponseTypeDef
```

Optional fields:

- `RetentionConfiguration`:
  [RetentionConfigurationTypeDef](./type_defs.md#retentionconfigurationtypedef)

## PutStoredQueryResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutStoredQueryResponseTypeDef
```

Optional fields:

- `QueryArn`: `str`

## QueryInfoTypeDef

```python
from mypy_boto3_config.type_defs import QueryInfoTypeDef
```

Optional fields:

- `SelectFields`: `List`\[[FieldInfoTypeDef](./type_defs.md#fieldinfotypedef)\]

## RecordingGroupTypeDef

```python
from mypy_boto3_config.type_defs import RecordingGroupTypeDef
```

Optional fields:

- `allSupported`: `bool`
- `includeGlobalResourceTypes`: `bool`
- `resourceTypes`: `List`\[[ResourceTypeType](./literals.md#resourcetypetype)\]

## RelationshipTypeDef

```python
from mypy_boto3_config.type_defs import RelationshipTypeDef
```

Optional fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceId`: `str`
- `resourceName`: `str`
- `relationshipName`: `str`

## RemediationConfigurationTypeDef

```python
from mypy_boto3_config.type_defs import RemediationConfigurationTypeDef
```

Required fields:

- `ConfigRuleName`: `str`
- `TargetType`: `Literal['SSM_DOCUMENT']` (see
  [RemediationTargetTypeType](./literals.md#remediationtargettypetype))
- `TargetId`: `str`

Optional fields:

- `TargetVersion`: `str`
- `Parameters`: `Dict`\[`str`,
  [RemediationParameterValueTypeDef](./type_defs.md#remediationparametervaluetypedef)\]
- `ResourceType`: `str`
- `Automatic`: `bool`
- `ExecutionControls`:
  [ExecutionControlsTypeDef](./type_defs.md#executioncontrolstypedef)
- `MaximumAutomaticAttempts`: `int`
- `RetryAttemptSeconds`: `int`
- `Arn`: `str`
- `CreatedByService`: `str`

## RemediationExceptionResourceKeyTypeDef

```python
from mypy_boto3_config.type_defs import RemediationExceptionResourceKeyTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `ResourceId`: `str`

## RemediationExceptionTypeDef

```python
from mypy_boto3_config.type_defs import RemediationExceptionTypeDef
```

Required fields:

- `ConfigRuleName`: `str`
- `ResourceType`: `str`
- `ResourceId`: `str`

Optional fields:

- `Message`: `str`
- `ExpirationTime`: `datetime`

## RemediationExecutionStatusTypeDef

```python
from mypy_boto3_config.type_defs import RemediationExecutionStatusTypeDef
```

Optional fields:

- `ResourceKey`: [ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)
- `State`:
  [RemediationExecutionStateType](./literals.md#remediationexecutionstatetype)
- `StepDetails`:
  `List`\[[RemediationExecutionStepTypeDef](./type_defs.md#remediationexecutionsteptypedef)\]
- `InvocationTime`: `datetime`
- `LastUpdatedTime`: `datetime`

## RemediationExecutionStepTypeDef

```python
from mypy_boto3_config.type_defs import RemediationExecutionStepTypeDef
```

Optional fields:

- `Name`: `str`
- `State`:
  [RemediationExecutionStepStateType](./literals.md#remediationexecutionstepstatetype)
- `ErrorMessage`: `str`
- `StartTime`: `datetime`
- `StopTime`: `datetime`

## RemediationParameterValueTypeDef

```python
from mypy_boto3_config.type_defs import RemediationParameterValueTypeDef
```

Optional fields:

- `ResourceValue`: [ResourceValueTypeDef](./type_defs.md#resourcevaluetypedef)
- `StaticValue`: [StaticValueTypeDef](./type_defs.md#staticvaluetypedef)

## ResourceCountFiltersTypeDef

```python
from mypy_boto3_config.type_defs import ResourceCountFiltersTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `AccountId`: `str`
- `Region`: `str`

## ResourceCountTypeDef

```python
from mypy_boto3_config.type_defs import ResourceCountTypeDef
```

Optional fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `count`: `int`

## ResourceFiltersTypeDef

```python
from mypy_boto3_config.type_defs import ResourceFiltersTypeDef
```

Optional fields:

- `AccountId`: `str`
- `ResourceId`: `str`
- `ResourceName`: `str`
- `Region`: `str`

## ResourceIdentifierTypeDef

```python
from mypy_boto3_config.type_defs import ResourceIdentifierTypeDef
```

Optional fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceId`: `str`
- `resourceName`: `str`
- `resourceDeletionTime`: `datetime`

## ResourceKeyTypeDef

```python
from mypy_boto3_config.type_defs import ResourceKeyTypeDef
```

Required fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceId`: `str`

## ResourceValueTypeDef

```python
from mypy_boto3_config.type_defs import ResourceValueTypeDef
```

Required fields:

- `Value`: `Literal['RESOURCE_ID']` (see
  [ResourceValueTypeType](./literals.md#resourcevaluetypetype))

## RetentionConfigurationTypeDef

```python
from mypy_boto3_config.type_defs import RetentionConfigurationTypeDef
```

Required fields:

- `Name`: `str`
- `RetentionPeriodInDays`: `int`

## ScopeTypeDef

```python
from mypy_boto3_config.type_defs import ScopeTypeDef
```

Optional fields:

- `ComplianceResourceTypes`: `List`\[`str`\]
- `TagKey`: `str`
- `TagValue`: `str`
- `ComplianceResourceId`: `str`

## SelectAggregateResourceConfigResponseTypeDef

```python
from mypy_boto3_config.type_defs import SelectAggregateResourceConfigResponseTypeDef
```

Optional fields:

- `Results`: `List`\[`str`\]
- `QueryInfo`: [QueryInfoTypeDef](./type_defs.md#queryinfotypedef)
- `NextToken`: `str`

## SelectResourceConfigResponseTypeDef

```python
from mypy_boto3_config.type_defs import SelectResourceConfigResponseTypeDef
```

Optional fields:

- `Results`: `List`\[`str`\]
- `QueryInfo`: [QueryInfoTypeDef](./type_defs.md#queryinfotypedef)
- `NextToken`: `str`

## SourceDetailTypeDef

```python
from mypy_boto3_config.type_defs import SourceDetailTypeDef
```

Optional fields:

- `EventSource`: `Literal['aws.config']` (see
  [EventSourceType](./literals.md#eventsourcetype))
- `MessageType`: [MessageTypeType](./literals.md#messagetypetype)
- `MaximumExecutionFrequency`:
  [MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype)

## SourceTypeDef

```python
from mypy_boto3_config.type_defs import SourceTypeDef
```

Required fields:

- `Owner`: [OwnerType](./literals.md#ownertype)
- `SourceIdentifier`: `str`

Optional fields:

- `SourceDetails`:
  `List`\[[SourceDetailTypeDef](./type_defs.md#sourcedetailtypedef)\]

## SsmControlsTypeDef

```python
from mypy_boto3_config.type_defs import SsmControlsTypeDef
```

Optional fields:

- `ConcurrentExecutionRatePercentage`: `int`
- `ErrorPercentage`: `int`

## StartRemediationExecutionResponseTypeDef

```python
from mypy_boto3_config.type_defs import StartRemediationExecutionResponseTypeDef
```

Optional fields:

- `FailureMessage`: `str`
- `FailedItems`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]

## StaticValueTypeDef

```python
from mypy_boto3_config.type_defs import StaticValueTypeDef
```

Required fields:

- `Values`: `List`\[`str`\]

## StatusDetailFiltersTypeDef

```python
from mypy_boto3_config.type_defs import StatusDetailFiltersTypeDef
```

Optional fields:

- `AccountId`: `str`
- `MemberAccountRuleStatus`:
  [MemberAccountRuleStatusType](./literals.md#memberaccountrulestatustype)

## StoredQueryMetadataTypeDef

```python
from mypy_boto3_config.type_defs import StoredQueryMetadataTypeDef
```

Required fields:

- `QueryId`: `str`
- `QueryArn`: `str`
- `QueryName`: `str`

Optional fields:

- `Description`: `str`

## StoredQueryTypeDef

```python
from mypy_boto3_config.type_defs import StoredQueryTypeDef
```

Required fields:

- `QueryName`: `str`

Optional fields:

- `QueryId`: `str`
- `QueryArn`: `str`
- `Description`: `str`
- `Expression`: `str`

## TagTypeDef

```python
from mypy_boto3_config.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`
