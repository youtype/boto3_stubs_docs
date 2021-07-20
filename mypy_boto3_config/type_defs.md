# Typed dictionaries for boto3 ConfigService module

> [Index](..) > [ConfigService](.) > Typed dictionaries

Auto-generated documentation for
[ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService)
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
  - [BatchGetAggregateResourceConfigRequestRequestTypeDef](#batchgetaggregateresourceconfigrequestrequesttypedef)
  - [BatchGetAggregateResourceConfigResponseTypeDef](#batchgetaggregateresourceconfigresponsetypedef)
  - [BatchGetResourceConfigRequestRequestTypeDef](#batchgetresourceconfigrequestrequesttypedef)
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
  - [DeleteAggregationAuthorizationRequestRequestTypeDef](#deleteaggregationauthorizationrequestrequesttypedef)
  - [DeleteConfigRuleRequestRequestTypeDef](#deleteconfigrulerequestrequesttypedef)
  - [DeleteConfigurationAggregatorRequestRequestTypeDef](#deleteconfigurationaggregatorrequestrequesttypedef)
  - [DeleteConfigurationRecorderRequestRequestTypeDef](#deleteconfigurationrecorderrequestrequesttypedef)
  - [DeleteConformancePackRequestRequestTypeDef](#deleteconformancepackrequestrequesttypedef)
  - [DeleteDeliveryChannelRequestRequestTypeDef](#deletedeliverychannelrequestrequesttypedef)
  - [DeleteEvaluationResultsRequestRequestTypeDef](#deleteevaluationresultsrequestrequesttypedef)
  - [DeleteOrganizationConfigRuleRequestRequestTypeDef](#deleteorganizationconfigrulerequestrequesttypedef)
  - [DeleteOrganizationConformancePackRequestRequestTypeDef](#deleteorganizationconformancepackrequestrequesttypedef)
  - [DeletePendingAggregationRequestRequestRequestTypeDef](#deletependingaggregationrequestrequestrequesttypedef)
  - [DeleteRemediationConfigurationRequestRequestTypeDef](#deleteremediationconfigurationrequestrequesttypedef)
  - [DeleteRemediationExceptionsRequestRequestTypeDef](#deleteremediationexceptionsrequestrequesttypedef)
  - [DeleteRemediationExceptionsResponseTypeDef](#deleteremediationexceptionsresponsetypedef)
  - [DeleteResourceConfigRequestRequestTypeDef](#deleteresourceconfigrequestrequesttypedef)
  - [DeleteRetentionConfigurationRequestRequestTypeDef](#deleteretentionconfigurationrequestrequesttypedef)
  - [DeleteStoredQueryRequestRequestTypeDef](#deletestoredqueryrequestrequesttypedef)
  - [DeliverConfigSnapshotRequestRequestTypeDef](#deliverconfigsnapshotrequestrequesttypedef)
  - [DeliverConfigSnapshotResponseTypeDef](#deliverconfigsnapshotresponsetypedef)
  - [DeliveryChannelStatusTypeDef](#deliverychannelstatustypedef)
  - [DeliveryChannelTypeDef](#deliverychanneltypedef)
  - [DescribeAggregateComplianceByConfigRulesRequestRequestTypeDef](#describeaggregatecompliancebyconfigrulesrequestrequesttypedef)
  - [DescribeAggregateComplianceByConfigRulesResponseTypeDef](#describeaggregatecompliancebyconfigrulesresponsetypedef)
  - [DescribeAggregateComplianceByConformancePacksRequestRequestTypeDef](#describeaggregatecompliancebyconformancepacksrequestrequesttypedef)
  - [DescribeAggregateComplianceByConformancePacksResponseTypeDef](#describeaggregatecompliancebyconformancepacksresponsetypedef)
  - [DescribeAggregationAuthorizationsRequestRequestTypeDef](#describeaggregationauthorizationsrequestrequesttypedef)
  - [DescribeAggregationAuthorizationsResponseTypeDef](#describeaggregationauthorizationsresponsetypedef)
  - [DescribeComplianceByConfigRuleRequestRequestTypeDef](#describecompliancebyconfigrulerequestrequesttypedef)
  - [DescribeComplianceByConfigRuleResponseTypeDef](#describecompliancebyconfigruleresponsetypedef)
  - [DescribeComplianceByResourceRequestRequestTypeDef](#describecompliancebyresourcerequestrequesttypedef)
  - [DescribeComplianceByResourceResponseTypeDef](#describecompliancebyresourceresponsetypedef)
  - [DescribeConfigRuleEvaluationStatusRequestRequestTypeDef](#describeconfigruleevaluationstatusrequestrequesttypedef)
  - [DescribeConfigRuleEvaluationStatusResponseTypeDef](#describeconfigruleevaluationstatusresponsetypedef)
  - [DescribeConfigRulesRequestRequestTypeDef](#describeconfigrulesrequestrequesttypedef)
  - [DescribeConfigRulesResponseTypeDef](#describeconfigrulesresponsetypedef)
  - [DescribeConfigurationAggregatorSourcesStatusRequestRequestTypeDef](#describeconfigurationaggregatorsourcesstatusrequestrequesttypedef)
  - [DescribeConfigurationAggregatorSourcesStatusResponseTypeDef](#describeconfigurationaggregatorsourcesstatusresponsetypedef)
  - [DescribeConfigurationAggregatorsRequestRequestTypeDef](#describeconfigurationaggregatorsrequestrequesttypedef)
  - [DescribeConfigurationAggregatorsResponseTypeDef](#describeconfigurationaggregatorsresponsetypedef)
  - [DescribeConfigurationRecorderStatusRequestRequestTypeDef](#describeconfigurationrecorderstatusrequestrequesttypedef)
  - [DescribeConfigurationRecorderStatusResponseTypeDef](#describeconfigurationrecorderstatusresponsetypedef)
  - [DescribeConfigurationRecordersRequestRequestTypeDef](#describeconfigurationrecordersrequestrequesttypedef)
  - [DescribeConfigurationRecordersResponseTypeDef](#describeconfigurationrecordersresponsetypedef)
  - [DescribeConformancePackComplianceRequestRequestTypeDef](#describeconformancepackcompliancerequestrequesttypedef)
  - [DescribeConformancePackComplianceResponseTypeDef](#describeconformancepackcomplianceresponsetypedef)
  - [DescribeConformancePackStatusRequestRequestTypeDef](#describeconformancepackstatusrequestrequesttypedef)
  - [DescribeConformancePackStatusResponseTypeDef](#describeconformancepackstatusresponsetypedef)
  - [DescribeConformancePacksRequestRequestTypeDef](#describeconformancepacksrequestrequesttypedef)
  - [DescribeConformancePacksResponseTypeDef](#describeconformancepacksresponsetypedef)
  - [DescribeDeliveryChannelStatusRequestRequestTypeDef](#describedeliverychannelstatusrequestrequesttypedef)
  - [DescribeDeliveryChannelStatusResponseTypeDef](#describedeliverychannelstatusresponsetypedef)
  - [DescribeDeliveryChannelsRequestRequestTypeDef](#describedeliverychannelsrequestrequesttypedef)
  - [DescribeDeliveryChannelsResponseTypeDef](#describedeliverychannelsresponsetypedef)
  - [DescribeOrganizationConfigRuleStatusesRequestRequestTypeDef](#describeorganizationconfigrulestatusesrequestrequesttypedef)
  - [DescribeOrganizationConfigRuleStatusesResponseTypeDef](#describeorganizationconfigrulestatusesresponsetypedef)
  - [DescribeOrganizationConfigRulesRequestRequestTypeDef](#describeorganizationconfigrulesrequestrequesttypedef)
  - [DescribeOrganizationConfigRulesResponseTypeDef](#describeorganizationconfigrulesresponsetypedef)
  - [DescribeOrganizationConformancePackStatusesRequestRequestTypeDef](#describeorganizationconformancepackstatusesrequestrequesttypedef)
  - [DescribeOrganizationConformancePackStatusesResponseTypeDef](#describeorganizationconformancepackstatusesresponsetypedef)
  - [DescribeOrganizationConformancePacksRequestRequestTypeDef](#describeorganizationconformancepacksrequestrequesttypedef)
  - [DescribeOrganizationConformancePacksResponseTypeDef](#describeorganizationconformancepacksresponsetypedef)
  - [DescribePendingAggregationRequestsRequestRequestTypeDef](#describependingaggregationrequestsrequestrequesttypedef)
  - [DescribePendingAggregationRequestsResponseTypeDef](#describependingaggregationrequestsresponsetypedef)
  - [DescribeRemediationConfigurationsRequestRequestTypeDef](#describeremediationconfigurationsrequestrequesttypedef)
  - [DescribeRemediationConfigurationsResponseTypeDef](#describeremediationconfigurationsresponsetypedef)
  - [DescribeRemediationExceptionsRequestRequestTypeDef](#describeremediationexceptionsrequestrequesttypedef)
  - [DescribeRemediationExceptionsResponseTypeDef](#describeremediationexceptionsresponsetypedef)
  - [DescribeRemediationExecutionStatusRequestRequestTypeDef](#describeremediationexecutionstatusrequestrequesttypedef)
  - [DescribeRemediationExecutionStatusResponseTypeDef](#describeremediationexecutionstatusresponsetypedef)
  - [DescribeRetentionConfigurationsRequestRequestTypeDef](#describeretentionconfigurationsrequestrequesttypedef)
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
  - [GetAggregateComplianceDetailsByConfigRuleRequestRequestTypeDef](#getaggregatecompliancedetailsbyconfigrulerequestrequesttypedef)
  - [GetAggregateComplianceDetailsByConfigRuleResponseTypeDef](#getaggregatecompliancedetailsbyconfigruleresponsetypedef)
  - [GetAggregateConfigRuleComplianceSummaryRequestRequestTypeDef](#getaggregateconfigrulecompliancesummaryrequestrequesttypedef)
  - [GetAggregateConfigRuleComplianceSummaryResponseTypeDef](#getaggregateconfigrulecompliancesummaryresponsetypedef)
  - [GetAggregateConformancePackComplianceSummaryRequestRequestTypeDef](#getaggregateconformancepackcompliancesummaryrequestrequesttypedef)
  - [GetAggregateConformancePackComplianceSummaryResponseTypeDef](#getaggregateconformancepackcompliancesummaryresponsetypedef)
  - [GetAggregateDiscoveredResourceCountsRequestRequestTypeDef](#getaggregatediscoveredresourcecountsrequestrequesttypedef)
  - [GetAggregateDiscoveredResourceCountsResponseTypeDef](#getaggregatediscoveredresourcecountsresponsetypedef)
  - [GetAggregateResourceConfigRequestRequestTypeDef](#getaggregateresourceconfigrequestrequesttypedef)
  - [GetAggregateResourceConfigResponseTypeDef](#getaggregateresourceconfigresponsetypedef)
  - [GetComplianceDetailsByConfigRuleRequestRequestTypeDef](#getcompliancedetailsbyconfigrulerequestrequesttypedef)
  - [GetComplianceDetailsByConfigRuleResponseTypeDef](#getcompliancedetailsbyconfigruleresponsetypedef)
  - [GetComplianceDetailsByResourceRequestRequestTypeDef](#getcompliancedetailsbyresourcerequestrequesttypedef)
  - [GetComplianceDetailsByResourceResponseTypeDef](#getcompliancedetailsbyresourceresponsetypedef)
  - [GetComplianceSummaryByConfigRuleResponseTypeDef](#getcompliancesummarybyconfigruleresponsetypedef)
  - [GetComplianceSummaryByResourceTypeRequestRequestTypeDef](#getcompliancesummarybyresourcetyperequestrequesttypedef)
  - [GetComplianceSummaryByResourceTypeResponseTypeDef](#getcompliancesummarybyresourcetyperesponsetypedef)
  - [GetConformancePackComplianceDetailsRequestRequestTypeDef](#getconformancepackcompliancedetailsrequestrequesttypedef)
  - [GetConformancePackComplianceDetailsResponseTypeDef](#getconformancepackcompliancedetailsresponsetypedef)
  - [GetConformancePackComplianceSummaryRequestRequestTypeDef](#getconformancepackcompliancesummaryrequestrequesttypedef)
  - [GetConformancePackComplianceSummaryResponseTypeDef](#getconformancepackcompliancesummaryresponsetypedef)
  - [GetDiscoveredResourceCountsRequestRequestTypeDef](#getdiscoveredresourcecountsrequestrequesttypedef)
  - [GetDiscoveredResourceCountsResponseTypeDef](#getdiscoveredresourcecountsresponsetypedef)
  - [GetOrganizationConfigRuleDetailedStatusRequestRequestTypeDef](#getorganizationconfigruledetailedstatusrequestrequesttypedef)
  - [GetOrganizationConfigRuleDetailedStatusResponseTypeDef](#getorganizationconfigruledetailedstatusresponsetypedef)
  - [GetOrganizationConformancePackDetailedStatusRequestRequestTypeDef](#getorganizationconformancepackdetailedstatusrequestrequesttypedef)
  - [GetOrganizationConformancePackDetailedStatusResponseTypeDef](#getorganizationconformancepackdetailedstatusresponsetypedef)
  - [GetResourceConfigHistoryRequestRequestTypeDef](#getresourceconfighistoryrequestrequesttypedef)
  - [GetResourceConfigHistoryResponseTypeDef](#getresourceconfighistoryresponsetypedef)
  - [GetStoredQueryRequestRequestTypeDef](#getstoredqueryrequestrequesttypedef)
  - [GetStoredQueryResponseTypeDef](#getstoredqueryresponsetypedef)
  - [GroupedResourceCountTypeDef](#groupedresourcecounttypedef)
  - [ListAggregateDiscoveredResourcesRequestRequestTypeDef](#listaggregatediscoveredresourcesrequestrequesttypedef)
  - [ListAggregateDiscoveredResourcesResponseTypeDef](#listaggregatediscoveredresourcesresponsetypedef)
  - [ListDiscoveredResourcesRequestRequestTypeDef](#listdiscoveredresourcesrequestrequesttypedef)
  - [ListDiscoveredResourcesResponseTypeDef](#listdiscoveredresourcesresponsetypedef)
  - [ListStoredQueriesRequestRequestTypeDef](#liststoredqueriesrequestrequesttypedef)
  - [ListStoredQueriesResponseTypeDef](#liststoredqueriesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
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
  - [PutAggregationAuthorizationRequestRequestTypeDef](#putaggregationauthorizationrequestrequesttypedef)
  - [PutAggregationAuthorizationResponseTypeDef](#putaggregationauthorizationresponsetypedef)
  - [PutConfigRuleRequestRequestTypeDef](#putconfigrulerequestrequesttypedef)
  - [PutConfigurationAggregatorRequestRequestTypeDef](#putconfigurationaggregatorrequestrequesttypedef)
  - [PutConfigurationAggregatorResponseTypeDef](#putconfigurationaggregatorresponsetypedef)
  - [PutConfigurationRecorderRequestRequestTypeDef](#putconfigurationrecorderrequestrequesttypedef)
  - [PutConformancePackRequestRequestTypeDef](#putconformancepackrequestrequesttypedef)
  - [PutConformancePackResponseTypeDef](#putconformancepackresponsetypedef)
  - [PutDeliveryChannelRequestRequestTypeDef](#putdeliverychannelrequestrequesttypedef)
  - [PutEvaluationsRequestRequestTypeDef](#putevaluationsrequestrequesttypedef)
  - [PutEvaluationsResponseTypeDef](#putevaluationsresponsetypedef)
  - [PutExternalEvaluationRequestRequestTypeDef](#putexternalevaluationrequestrequesttypedef)
  - [PutOrganizationConfigRuleRequestRequestTypeDef](#putorganizationconfigrulerequestrequesttypedef)
  - [PutOrganizationConfigRuleResponseTypeDef](#putorganizationconfigruleresponsetypedef)
  - [PutOrganizationConformancePackRequestRequestTypeDef](#putorganizationconformancepackrequestrequesttypedef)
  - [PutOrganizationConformancePackResponseTypeDef](#putorganizationconformancepackresponsetypedef)
  - [PutRemediationConfigurationsRequestRequestTypeDef](#putremediationconfigurationsrequestrequesttypedef)
  - [PutRemediationConfigurationsResponseTypeDef](#putremediationconfigurationsresponsetypedef)
  - [PutRemediationExceptionsRequestRequestTypeDef](#putremediationexceptionsrequestrequesttypedef)
  - [PutRemediationExceptionsResponseTypeDef](#putremediationexceptionsresponsetypedef)
  - [PutResourceConfigRequestRequestTypeDef](#putresourceconfigrequestrequesttypedef)
  - [PutRetentionConfigurationRequestRequestTypeDef](#putretentionconfigurationrequestrequesttypedef)
  - [PutRetentionConfigurationResponseTypeDef](#putretentionconfigurationresponsetypedef)
  - [PutStoredQueryRequestRequestTypeDef](#putstoredqueryrequestrequesttypedef)
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
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetentionConfigurationTypeDef](#retentionconfigurationtypedef)
  - [ScopeTypeDef](#scopetypedef)
  - [SelectAggregateResourceConfigRequestRequestTypeDef](#selectaggregateresourceconfigrequestrequesttypedef)
  - [SelectAggregateResourceConfigResponseTypeDef](#selectaggregateresourceconfigresponsetypedef)
  - [SelectResourceConfigRequestRequestTypeDef](#selectresourceconfigrequestrequesttypedef)
  - [SelectResourceConfigResponseTypeDef](#selectresourceconfigresponsetypedef)
  - [SourceDetailTypeDef](#sourcedetailtypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [SsmControlsTypeDef](#ssmcontrolstypedef)
  - [StartConfigRulesEvaluationRequestRequestTypeDef](#startconfigrulesevaluationrequestrequesttypedef)
  - [StartConfigurationRecorderRequestRequestTypeDef](#startconfigurationrecorderrequestrequesttypedef)
  - [StartRemediationExecutionRequestRequestTypeDef](#startremediationexecutionrequestrequesttypedef)
  - [StartRemediationExecutionResponseTypeDef](#startremediationexecutionresponsetypedef)
  - [StaticValueTypeDef](#staticvaluetypedef)
  - [StatusDetailFiltersTypeDef](#statusdetailfilterstypedef)
  - [StopConfigurationRecorderRequestRequestTypeDef](#stopconfigurationrecorderrequestrequesttypedef)
  - [StoredQueryMetadataTypeDef](#storedquerymetadatatypedef)
  - [StoredQueryTypeDef](#storedquerytypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)

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

## BatchGetAggregateResourceConfigRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import BatchGetAggregateResourceConfigRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`
- `ResourceIdentifiers`:
  `List`\[[AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)\]

## BatchGetAggregateResourceConfigResponseTypeDef

```python
from mypy_boto3_config.type_defs import BatchGetAggregateResourceConfigResponseTypeDef
```

Required fields:

- `BaseConfigurationItems`:
  `List`\[[BaseConfigurationItemTypeDef](./type_defs.md#baseconfigurationitemtypedef)\]
- `UnprocessedResourceIdentifiers`:
  `List`\[[AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetResourceConfigRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import BatchGetResourceConfigRequestRequestTypeDef
```

Required fields:

- `resourceKeys`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]

## BatchGetResourceConfigResponseTypeDef

```python
from mypy_boto3_config.type_defs import BatchGetResourceConfigResponseTypeDef
```

Required fields:

- `baseConfigurationItems`:
  `List`\[[BaseConfigurationItemTypeDef](./type_defs.md#baseconfigurationitemtypedef)\]
- `unprocessedResourceKeys`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteAggregationAuthorizationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteAggregationAuthorizationRequestRequestTypeDef
```

Required fields:

- `AuthorizedAccountId`: `str`
- `AuthorizedAwsRegion`: `str`

## DeleteConfigRuleRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteConfigRuleRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

## DeleteConfigurationAggregatorRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteConfigurationAggregatorRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

## DeleteConfigurationRecorderRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteConfigurationRecorderRequestRequestTypeDef
```

Required fields:

- `ConfigurationRecorderName`: `str`

## DeleteConformancePackRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteConformancePackRequestRequestTypeDef
```

Required fields:

- `ConformancePackName`: `str`

## DeleteDeliveryChannelRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteDeliveryChannelRequestRequestTypeDef
```

Required fields:

- `DeliveryChannelName`: `str`

## DeleteEvaluationResultsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteEvaluationResultsRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

## DeleteOrganizationConfigRuleRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteOrganizationConfigRuleRequestRequestTypeDef
```

Required fields:

- `OrganizationConfigRuleName`: `str`

## DeleteOrganizationConformancePackRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteOrganizationConformancePackRequestRequestTypeDef
```

Required fields:

- `OrganizationConformancePackName`: `str`

## DeletePendingAggregationRequestRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeletePendingAggregationRequestRequestRequestTypeDef
```

Required fields:

- `RequesterAccountId`: `str`
- `RequesterAwsRegion`: `str`

## DeleteRemediationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteRemediationConfigurationRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

Optional fields:

- `ResourceType`: `str`

## DeleteRemediationExceptionsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteRemediationExceptionsRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`
- `ResourceKeys`:
  `List`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]

## DeleteRemediationExceptionsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DeleteRemediationExceptionsResponseTypeDef
```

Required fields:

- `FailedBatches`:
  `List`\[[FailedDeleteRemediationExceptionsBatchTypeDef](./type_defs.md#faileddeleteremediationexceptionsbatchtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourceConfigRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteResourceConfigRequestRequestTypeDef
```

Required fields:

- `ResourceType`: `str`
- `ResourceId`: `str`

## DeleteRetentionConfigurationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteRetentionConfigurationRequestRequestTypeDef
```

Required fields:

- `RetentionConfigurationName`: `str`

## DeleteStoredQueryRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteStoredQueryRequestRequestTypeDef
```

Required fields:

- `QueryName`: `str`

## DeliverConfigSnapshotRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeliverConfigSnapshotRequestRequestTypeDef
```

Required fields:

- `deliveryChannelName`: `str`

## DeliverConfigSnapshotResponseTypeDef

```python
from mypy_boto3_config.type_defs import DeliverConfigSnapshotResponseTypeDef
```

Required fields:

- `configSnapshotId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DescribeAggregateComplianceByConfigRulesRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConfigRulesRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

Optional fields:

- `Filters`:
  [ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

## DescribeAggregateComplianceByConfigRulesResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConfigRulesResponseTypeDef
```

Required fields:

- `AggregateComplianceByConfigRules`:
  `List`\[[AggregateComplianceByConfigRuleTypeDef](./type_defs.md#aggregatecompliancebyconfigruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAggregateComplianceByConformancePacksRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConformancePacksRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

Optional fields:

- `Filters`:
  [AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

## DescribeAggregateComplianceByConformancePacksResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConformancePacksResponseTypeDef
```

Required fields:

- `AggregateComplianceByConformancePacks`:
  `List`\[[AggregateComplianceByConformancePackTypeDef](./type_defs.md#aggregatecompliancebyconformancepacktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAggregationAuthorizationsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregationAuthorizationsRequestRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## DescribeAggregationAuthorizationsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregationAuthorizationsResponseTypeDef
```

Required fields:

- `AggregationAuthorizations`:
  `List`\[[AggregationAuthorizationTypeDef](./type_defs.md#aggregationauthorizationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComplianceByConfigRuleRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeComplianceByConfigRuleRequestRequestTypeDef
```

Optional fields:

- `ConfigRuleNames`: `List`\[`str`\]
- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `NextToken`: `str`

## DescribeComplianceByConfigRuleResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeComplianceByConfigRuleResponseTypeDef
```

Required fields:

- `ComplianceByConfigRules`:
  `List`\[[ComplianceByConfigRuleTypeDef](./type_defs.md#compliancebyconfigruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComplianceByResourceRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeComplianceByResourceRequestRequestTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `ResourceId`: `str`
- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeComplianceByResourceResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeComplianceByResourceResponseTypeDef
```

Required fields:

- `ComplianceByResources`:
  `List`\[[ComplianceByResourceTypeDef](./type_defs.md#compliancebyresourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigRuleEvaluationStatusRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigRuleEvaluationStatusRequestRequestTypeDef
```

Optional fields:

- `ConfigRuleNames`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeConfigRuleEvaluationStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigRuleEvaluationStatusResponseTypeDef
```

Required fields:

- `ConfigRulesEvaluationStatus`:
  `List`\[[ConfigRuleEvaluationStatusTypeDef](./type_defs.md#configruleevaluationstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigRulesRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigRulesRequestRequestTypeDef
```

Optional fields:

- `ConfigRuleNames`: `List`\[`str`\]
- `NextToken`: `str`

## DescribeConfigRulesResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigRulesResponseTypeDef
```

Required fields:

- `ConfigRules`:
  `List`\[[ConfigRuleTypeDef](./type_defs.md#configruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationAggregatorSourcesStatusRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorSourcesStatusRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

Optional fields:

- `UpdateStatus`:
  `List`\[[AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype)\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeConfigurationAggregatorSourcesStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorSourcesStatusResponseTypeDef
```

Required fields:

- `AggregatedSourceStatusList`:
  `List`\[[AggregatedSourceStatusTypeDef](./type_defs.md#aggregatedsourcestatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationAggregatorsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorsRequestRequestTypeDef
```

Optional fields:

- `ConfigurationAggregatorNames`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeConfigurationAggregatorsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorsResponseTypeDef
```

Required fields:

- `ConfigurationAggregators`:
  `List`\[[ConfigurationAggregatorTypeDef](./type_defs.md#configurationaggregatortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationRecorderStatusRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationRecorderStatusRequestRequestTypeDef
```

Optional fields:

- `ConfigurationRecorderNames`: `List`\[`str`\]

## DescribeConfigurationRecorderStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationRecorderStatusResponseTypeDef
```

Required fields:

- `ConfigurationRecordersStatus`:
  `List`\[[ConfigurationRecorderStatusTypeDef](./type_defs.md#configurationrecorderstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationRecordersRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationRecordersRequestRequestTypeDef
```

Optional fields:

- `ConfigurationRecorderNames`: `List`\[`str`\]

## DescribeConfigurationRecordersResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationRecordersResponseTypeDef
```

Required fields:

- `ConfigurationRecorders`:
  `List`\[[ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConformancePackComplianceRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePackComplianceRequestRequestTypeDef
```

Required fields:

- `ConformancePackName`: `str`

Optional fields:

- `Filters`:
  [ConformancePackComplianceFiltersTypeDef](./type_defs.md#conformancepackcompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

## DescribeConformancePackComplianceResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePackComplianceResponseTypeDef
```

Required fields:

- `ConformancePackName`: `str`
- `ConformancePackRuleComplianceList`:
  `List`\[[ConformancePackRuleComplianceTypeDef](./type_defs.md#conformancepackrulecompliancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConformancePackStatusRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePackStatusRequestRequestTypeDef
```

Optional fields:

- `ConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeConformancePackStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePackStatusResponseTypeDef
```

Required fields:

- `ConformancePackStatusDetails`:
  `List`\[[ConformancePackStatusDetailTypeDef](./type_defs.md#conformancepackstatusdetailtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConformancePacksRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePacksRequestRequestTypeDef
```

Optional fields:

- `ConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeConformancePacksResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePacksResponseTypeDef
```

Required fields:

- `ConformancePackDetails`:
  `List`\[[ConformancePackDetailTypeDef](./type_defs.md#conformancepackdetailtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDeliveryChannelStatusRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeDeliveryChannelStatusRequestRequestTypeDef
```

Optional fields:

- `DeliveryChannelNames`: `List`\[`str`\]

## DescribeDeliveryChannelStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeDeliveryChannelStatusResponseTypeDef
```

Required fields:

- `DeliveryChannelsStatus`:
  `List`\[[DeliveryChannelStatusTypeDef](./type_defs.md#deliverychannelstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDeliveryChannelsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeDeliveryChannelsRequestRequestTypeDef
```

Optional fields:

- `DeliveryChannelNames`: `List`\[`str`\]

## DescribeDeliveryChannelsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeDeliveryChannelsResponseTypeDef
```

Required fields:

- `DeliveryChannels`:
  `List`\[[DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationConfigRuleStatusesRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRuleStatusesRequestRequestTypeDef
```

Optional fields:

- `OrganizationConfigRuleNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeOrganizationConfigRuleStatusesResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRuleStatusesResponseTypeDef
```

Required fields:

- `OrganizationConfigRuleStatuses`:
  `List`\[[OrganizationConfigRuleStatusTypeDef](./type_defs.md#organizationconfigrulestatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationConfigRulesRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRulesRequestRequestTypeDef
```

Optional fields:

- `OrganizationConfigRuleNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeOrganizationConfigRulesResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRulesResponseTypeDef
```

Required fields:

- `OrganizationConfigRules`:
  `List`\[[OrganizationConfigRuleTypeDef](./type_defs.md#organizationconfigruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationConformancePackStatusesRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePackStatusesRequestRequestTypeDef
```

Optional fields:

- `OrganizationConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeOrganizationConformancePackStatusesResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePackStatusesResponseTypeDef
```

Required fields:

- `OrganizationConformancePackStatuses`:
  `List`\[[OrganizationConformancePackStatusTypeDef](./type_defs.md#organizationconformancepackstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationConformancePacksRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePacksRequestRequestTypeDef
```

Optional fields:

- `OrganizationConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeOrganizationConformancePacksResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePacksResponseTypeDef
```

Required fields:

- `OrganizationConformancePacks`:
  `List`\[[OrganizationConformancePackTypeDef](./type_defs.md#organizationconformancepacktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePendingAggregationRequestsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribePendingAggregationRequestsRequestRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## DescribePendingAggregationRequestsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribePendingAggregationRequestsResponseTypeDef
```

Required fields:

- `PendingAggregationRequests`:
  `List`\[[PendingAggregationRequestTypeDef](./type_defs.md#pendingaggregationrequesttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRemediationConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationConfigurationsRequestRequestTypeDef
```

Required fields:

- `ConfigRuleNames`: `List`\[`str`\]

## DescribeRemediationConfigurationsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationConfigurationsResponseTypeDef
```

Required fields:

- `RemediationConfigurations`:
  `List`\[[RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRemediationExceptionsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationExceptionsRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

Optional fields:

- `ResourceKeys`:
  `List`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeRemediationExceptionsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationExceptionsResponseTypeDef
```

Required fields:

- `RemediationExceptions`:
  `List`\[[RemediationExceptionTypeDef](./type_defs.md#remediationexceptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRemediationExecutionStatusRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationExecutionStatusRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

Optional fields:

- `ResourceKeys`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeRemediationExecutionStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationExecutionStatusResponseTypeDef
```

Required fields:

- `RemediationExecutionStatuses`:
  `List`\[[RemediationExecutionStatusTypeDef](./type_defs.md#remediationexecutionstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRetentionConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRetentionConfigurationsRequestRequestTypeDef
```

Optional fields:

- `RetentionConfigurationNames`: `List`\[`str`\]
- `NextToken`: `str`

## DescribeRetentionConfigurationsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRetentionConfigurationsResponseTypeDef
```

Required fields:

- `RetentionConfigurations`:
  `List`\[[RetentionConfigurationTypeDef](./type_defs.md#retentionconfigurationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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
- `OrderingTimestamp`: `Union`\[`datetime`, `str`\]

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
- `OrderingTimestamp`: `Union`\[`datetime`, `str`\]

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

## GetAggregateComplianceDetailsByConfigRuleRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateComplianceDetailsByConfigRuleRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`
- `ConfigRuleName`: `str`
- `AccountId`: `str`
- `AwsRegion`: `str`

Optional fields:

- `ComplianceType`: [ComplianceTypeType](./literals.md#compliancetypetype)
- `Limit`: `int`
- `NextToken`: `str`

## GetAggregateComplianceDetailsByConfigRuleResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateComplianceDetailsByConfigRuleResponseTypeDef
```

Required fields:

- `AggregateEvaluationResults`:
  `List`\[[AggregateEvaluationResultTypeDef](./type_defs.md#aggregateevaluationresulttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAggregateConfigRuleComplianceSummaryRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateConfigRuleComplianceSummaryRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

Optional fields:

- `Filters`:
  [ConfigRuleComplianceSummaryFiltersTypeDef](./type_defs.md#configrulecompliancesummaryfilterstypedef)
- `GroupByKey`:
  [ConfigRuleComplianceSummaryGroupKeyType](./literals.md#configrulecompliancesummarygroupkeytype)
- `Limit`: `int`
- `NextToken`: `str`

## GetAggregateConfigRuleComplianceSummaryResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateConfigRuleComplianceSummaryResponseTypeDef
```

Required fields:

- `GroupByKey`: `str`
- `AggregateComplianceCounts`:
  `List`\[[AggregateComplianceCountTypeDef](./type_defs.md#aggregatecompliancecounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAggregateConformancePackComplianceSummaryRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateConformancePackComplianceSummaryRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

Optional fields:

- `Filters`:
  [AggregateConformancePackComplianceSummaryFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancesummaryfilterstypedef)
- `GroupByKey`:
  [AggregateConformancePackComplianceSummaryGroupKeyType](./literals.md#aggregateconformancepackcompliancesummarygroupkeytype)
- `Limit`: `int`
- `NextToken`: `str`

## GetAggregateConformancePackComplianceSummaryResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateConformancePackComplianceSummaryResponseTypeDef
```

Required fields:

- `AggregateConformancePackComplianceSummaries`:
  `List`\[[AggregateConformancePackComplianceSummaryTypeDef](./type_defs.md#aggregateconformancepackcompliancesummarytypedef)\]
- `GroupByKey`: `str`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAggregateDiscoveredResourceCountsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateDiscoveredResourceCountsRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

Optional fields:

- `Filters`:
  [ResourceCountFiltersTypeDef](./type_defs.md#resourcecountfilterstypedef)
- `GroupByKey`:
  [ResourceCountGroupKeyType](./literals.md#resourcecountgroupkeytype)
- `Limit`: `int`
- `NextToken`: `str`

## GetAggregateDiscoveredResourceCountsResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateDiscoveredResourceCountsResponseTypeDef
```

Required fields:

- `TotalDiscoveredResources`: `int`
- `GroupByKey`: `str`
- `GroupedResourceCounts`:
  `List`\[[GroupedResourceCountTypeDef](./type_defs.md#groupedresourcecounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAggregateResourceConfigRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateResourceConfigRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`
- `ResourceIdentifier`:
  [AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)

## GetAggregateResourceConfigResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateResourceConfigResponseTypeDef
```

Required fields:

- `ConfigurationItem`:
  [ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComplianceDetailsByConfigRuleRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceDetailsByConfigRuleRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

Optional fields:

- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `Limit`: `int`
- `NextToken`: `str`

## GetComplianceDetailsByConfigRuleResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceDetailsByConfigRuleResponseTypeDef
```

Required fields:

- `EvaluationResults`:
  `List`\[[EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComplianceDetailsByResourceRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceDetailsByResourceRequestRequestTypeDef
```

Required fields:

- `ResourceType`: `str`
- `ResourceId`: `str`

Optional fields:

- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `NextToken`: `str`

## GetComplianceDetailsByResourceResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceDetailsByResourceResponseTypeDef
```

Required fields:

- `EvaluationResults`:
  `List`\[[EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComplianceSummaryByConfigRuleResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceSummaryByConfigRuleResponseTypeDef
```

Required fields:

- `ComplianceSummary`:
  [ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComplianceSummaryByResourceTypeRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceSummaryByResourceTypeRequestRequestTypeDef
```

Optional fields:

- `ResourceTypes`: `List`\[`str`\]

## GetComplianceSummaryByResourceTypeResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceSummaryByResourceTypeResponseTypeDef
```

Required fields:

- `ComplianceSummariesByResourceType`:
  `List`\[[ComplianceSummaryByResourceTypeTypeDef](./type_defs.md#compliancesummarybyresourcetypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConformancePackComplianceDetailsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetConformancePackComplianceDetailsRequestRequestTypeDef
```

Required fields:

- `ConformancePackName`: `str`

Optional fields:

- `Filters`:
  [ConformancePackEvaluationFiltersTypeDef](./type_defs.md#conformancepackevaluationfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

## GetConformancePackComplianceDetailsResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetConformancePackComplianceDetailsResponseTypeDef
```

Required fields:

- `ConformancePackName`: `str`
- `ConformancePackRuleEvaluationResults`:
  `List`\[[ConformancePackEvaluationResultTypeDef](./type_defs.md#conformancepackevaluationresulttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConformancePackComplianceSummaryRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetConformancePackComplianceSummaryRequestRequestTypeDef
```

Required fields:

- `ConformancePackNames`: `List`\[`str`\]

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## GetConformancePackComplianceSummaryResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetConformancePackComplianceSummaryResponseTypeDef
```

Required fields:

- `ConformancePackComplianceSummaryList`:
  `List`\[[ConformancePackComplianceSummaryTypeDef](./type_defs.md#conformancepackcompliancesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDiscoveredResourceCountsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetDiscoveredResourceCountsRequestRequestTypeDef
```

Optional fields:

- `resourceTypes`: `List`\[`str`\]
- `limit`: `int`
- `nextToken`: `str`

## GetDiscoveredResourceCountsResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetDiscoveredResourceCountsResponseTypeDef
```

Required fields:

- `totalDiscoveredResources`: `int`
- `resourceCounts`:
  `List`\[[ResourceCountTypeDef](./type_defs.md#resourcecounttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOrganizationConfigRuleDetailedStatusRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetOrganizationConfigRuleDetailedStatusRequestRequestTypeDef
```

Required fields:

- `OrganizationConfigRuleName`: `str`

Optional fields:

- `Filters`:
  [StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

## GetOrganizationConfigRuleDetailedStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetOrganizationConfigRuleDetailedStatusResponseTypeDef
```

Required fields:

- `OrganizationConfigRuleDetailedStatus`:
  `List`\[[MemberAccountStatusTypeDef](./type_defs.md#memberaccountstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOrganizationConformancePackDetailedStatusRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetOrganizationConformancePackDetailedStatusRequestRequestTypeDef
```

Required fields:

- `OrganizationConformancePackName`: `str`

Optional fields:

- `Filters`:
  [OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

## GetOrganizationConformancePackDetailedStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetOrganizationConformancePackDetailedStatusResponseTypeDef
```

Required fields:

- `OrganizationConformancePackDetailedStatuses`:
  `List`\[[OrganizationConformancePackDetailedStatusTypeDef](./type_defs.md#organizationconformancepackdetailedstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceConfigHistoryRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetResourceConfigHistoryRequestRequestTypeDef
```

Required fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceId`: `str`

Optional fields:

- `laterTime`: `Union`\[`datetime`, `str`\]
- `earlierTime`: `Union`\[`datetime`, `str`\]
- `chronologicalOrder`:
  [ChronologicalOrderType](./literals.md#chronologicalordertype)
- `limit`: `int`
- `nextToken`: `str`

## GetResourceConfigHistoryResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetResourceConfigHistoryResponseTypeDef
```

Required fields:

- `configurationItems`:
  `List`\[[ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStoredQueryRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetStoredQueryRequestRequestTypeDef
```

Required fields:

- `QueryName`: `str`

## GetStoredQueryResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetStoredQueryResponseTypeDef
```

Required fields:

- `StoredQuery`: [StoredQueryTypeDef](./type_defs.md#storedquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupedResourceCountTypeDef

```python
from mypy_boto3_config.type_defs import GroupedResourceCountTypeDef
```

Required fields:

- `GroupName`: `str`
- `ResourceCount`: `int`

## ListAggregateDiscoveredResourcesRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import ListAggregateDiscoveredResourcesRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

Optional fields:

- `Filters`: [ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

## ListAggregateDiscoveredResourcesResponseTypeDef

```python
from mypy_boto3_config.type_defs import ListAggregateDiscoveredResourcesResponseTypeDef
```

Required fields:

- `ResourceIdentifiers`:
  `List`\[[AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDiscoveredResourcesRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import ListDiscoveredResourcesRequestRequestTypeDef
```

Required fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

Optional fields:

- `resourceIds`: `List`\[`str`\]
- `resourceName`: `str`
- `limit`: `int`
- `includeDeletedResources`: `bool`
- `nextToken`: `str`

## ListDiscoveredResourcesResponseTypeDef

```python
from mypy_boto3_config.type_defs import ListDiscoveredResourcesResponseTypeDef
```

Required fields:

- `resourceIdentifiers`:
  `List`\[[ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStoredQueriesRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import ListStoredQueriesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListStoredQueriesResponseTypeDef

```python
from mypy_boto3_config.type_defs import ListStoredQueriesResponseTypeDef
```

Required fields:

- `StoredQueryMetadata`:
  `List`\[[StoredQueryMetadataTypeDef](./type_defs.md#storedquerymetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_config.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutAggregationAuthorizationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutAggregationAuthorizationRequestRequestTypeDef
```

Required fields:

- `AuthorizedAccountId`: `str`
- `AuthorizedAwsRegion`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutAggregationAuthorizationResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutAggregationAuthorizationResponseTypeDef
```

Required fields:

- `AggregationAuthorization`:
  [AggregationAuthorizationTypeDef](./type_defs.md#aggregationauthorizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutConfigRuleRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutConfigRuleRequestRequestTypeDef
```

Required fields:

- `ConfigRule`: [ConfigRuleTypeDef](./type_defs.md#configruletypedef)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutConfigurationAggregatorRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutConfigurationAggregatorRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

Optional fields:

- `AccountAggregationSources`:
  `List`\[[AccountAggregationSourceTypeDef](./type_defs.md#accountaggregationsourcetypedef)\]
- `OrganizationAggregationSource`:
  [OrganizationAggregationSourceTypeDef](./type_defs.md#organizationaggregationsourcetypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutConfigurationAggregatorResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutConfigurationAggregatorResponseTypeDef
```

Required fields:

- `ConfigurationAggregator`:
  [ConfigurationAggregatorTypeDef](./type_defs.md#configurationaggregatortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutConfigurationRecorderRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutConfigurationRecorderRequestRequestTypeDef
```

Required fields:

- `ConfigurationRecorder`:
  [ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef)

## PutConformancePackRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutConformancePackRequestRequestTypeDef
```

Required fields:

- `ConformancePackName`: `str`

Optional fields:

- `TemplateS3Uri`: `str`
- `TemplateBody`: `str`
- `DeliveryS3Bucket`: `str`
- `DeliveryS3KeyPrefix`: `str`
- `ConformancePackInputParameters`:
  `List`\[[ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef)\]

## PutConformancePackResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutConformancePackResponseTypeDef
```

Required fields:

- `ConformancePackArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDeliveryChannelRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutDeliveryChannelRequestRequestTypeDef
```

Required fields:

- `DeliveryChannel`:
  [DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef)

## PutEvaluationsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutEvaluationsRequestRequestTypeDef
```

Required fields:

- `ResultToken`: `str`

Optional fields:

- `Evaluations`:
  `List`\[[EvaluationTypeDef](./type_defs.md#evaluationtypedef)\]
- `TestMode`: `bool`

## PutEvaluationsResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutEvaluationsResponseTypeDef
```

Required fields:

- `FailedEvaluations`:
  `List`\[[EvaluationTypeDef](./type_defs.md#evaluationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutExternalEvaluationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutExternalEvaluationRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`
- `ExternalEvaluation`:
  [ExternalEvaluationTypeDef](./type_defs.md#externalevaluationtypedef)

## PutOrganizationConfigRuleRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutOrganizationConfigRuleRequestRequestTypeDef
```

Required fields:

- `OrganizationConfigRuleName`: `str`

Optional fields:

- `OrganizationManagedRuleMetadata`:
  [OrganizationManagedRuleMetadataTypeDef](./type_defs.md#organizationmanagedrulemetadatatypedef)
- `OrganizationCustomRuleMetadata`:
  [OrganizationCustomRuleMetadataTypeDef](./type_defs.md#organizationcustomrulemetadatatypedef)
- `ExcludedAccounts`: `List`\[`str`\]

## PutOrganizationConfigRuleResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutOrganizationConfigRuleResponseTypeDef
```

Required fields:

- `OrganizationConfigRuleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutOrganizationConformancePackRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutOrganizationConformancePackRequestRequestTypeDef
```

Required fields:

- `OrganizationConformancePackName`: `str`

Optional fields:

- `TemplateS3Uri`: `str`
- `TemplateBody`: `str`
- `DeliveryS3Bucket`: `str`
- `DeliveryS3KeyPrefix`: `str`
- `ConformancePackInputParameters`:
  `List`\[[ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef)\]
- `ExcludedAccounts`: `List`\[`str`\]

## PutOrganizationConformancePackResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutOrganizationConformancePackResponseTypeDef
```

Required fields:

- `OrganizationConformancePackArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRemediationConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutRemediationConfigurationsRequestRequestTypeDef
```

Required fields:

- `RemediationConfigurations`:
  `List`\[[RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef)\]

## PutRemediationConfigurationsResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutRemediationConfigurationsResponseTypeDef
```

Required fields:

- `FailedBatches`:
  `List`\[[FailedRemediationBatchTypeDef](./type_defs.md#failedremediationbatchtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRemediationExceptionsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutRemediationExceptionsRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`
- `ResourceKeys`:
  `List`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]

Optional fields:

- `Message`: `str`
- `ExpirationTime`: `Union`\[`datetime`, `str`\]

## PutRemediationExceptionsResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutRemediationExceptionsResponseTypeDef
```

Required fields:

- `FailedBatches`:
  `List`\[[FailedRemediationExceptionBatchTypeDef](./type_defs.md#failedremediationexceptionbatchtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourceConfigRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutResourceConfigRequestRequestTypeDef
```

Required fields:

- `ResourceType`: `str`
- `SchemaVersionId`: `str`
- `ResourceId`: `str`
- `Configuration`: `str`

Optional fields:

- `ResourceName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## PutRetentionConfigurationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutRetentionConfigurationRequestRequestTypeDef
```

Required fields:

- `RetentionPeriodInDays`: `int`

## PutRetentionConfigurationResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutRetentionConfigurationResponseTypeDef
```

Required fields:

- `RetentionConfiguration`:
  [RetentionConfigurationTypeDef](./type_defs.md#retentionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutStoredQueryRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutStoredQueryRequestRequestTypeDef
```

Required fields:

- `StoredQuery`: [StoredQueryTypeDef](./type_defs.md#storedquerytypedef)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutStoredQueryResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutStoredQueryResponseTypeDef
```

Required fields:

- `QueryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_config.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## SelectAggregateResourceConfigRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import SelectAggregateResourceConfigRequestRequestTypeDef
```

Required fields:

- `Expression`: `str`
- `ConfigurationAggregatorName`: `str`

Optional fields:

- `Limit`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

## SelectAggregateResourceConfigResponseTypeDef

```python
from mypy_boto3_config.type_defs import SelectAggregateResourceConfigResponseTypeDef
```

Required fields:

- `Results`: `List`\[`str`\]
- `QueryInfo`: [QueryInfoTypeDef](./type_defs.md#queryinfotypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SelectResourceConfigRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import SelectResourceConfigRequestRequestTypeDef
```

Required fields:

- `Expression`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## SelectResourceConfigResponseTypeDef

```python
from mypy_boto3_config.type_defs import SelectResourceConfigResponseTypeDef
```

Required fields:

- `Results`: `List`\[`str`\]
- `QueryInfo`: [QueryInfoTypeDef](./type_defs.md#queryinfotypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## StartConfigRulesEvaluationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import StartConfigRulesEvaluationRequestRequestTypeDef
```

Optional fields:

- `ConfigRuleNames`: `List`\[`str`\]

## StartConfigurationRecorderRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import StartConfigurationRecorderRequestRequestTypeDef
```

Required fields:

- `ConfigurationRecorderName`: `str`

## StartRemediationExecutionRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import StartRemediationExecutionRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`
- `ResourceKeys`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]

## StartRemediationExecutionResponseTypeDef

```python
from mypy_boto3_config.type_defs import StartRemediationExecutionResponseTypeDef
```

Required fields:

- `FailureMessage`: `str`
- `FailedItems`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## StopConfigurationRecorderRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import StopConfigurationRecorderRequestRequestTypeDef
```

Required fields:

- `ConfigurationRecorderName`: `str`

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_config.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]
