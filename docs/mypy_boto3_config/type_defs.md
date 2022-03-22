<a id="typed-dictionaries-for-boto3-configservice-module"></a>

# Typed dictionaries for boto3 ConfigService module

> [Index](../README.md) > [ConfigService](./README.md) > Typed dictionaries

Auto-generated documentation for
[ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService)
type annotations stubs module
[mypy-boto3-config](https://pypi.org/project/mypy-boto3-config/).

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

<a id="accountaggregationsourcetypedef"></a>

## AccountAggregationSourceTypeDef

```python
from mypy_boto3_config.type_defs import AccountAggregationSourceTypeDef
```

Required fields:

- `AccountIds`: `List`\[`str`\]

Optional fields:

- `AllAwsRegions`: `bool`
- `AwsRegions`: `List`\[`str`\]

<a id="aggregatecompliancebyconfigruletypedef"></a>

## AggregateComplianceByConfigRuleTypeDef

```python
from mypy_boto3_config.type_defs import AggregateComplianceByConfigRuleTypeDef
```

Optional fields:

- `ConfigRuleName`: `str`
- `Compliance`: [ComplianceTypeDef](./type_defs.md#compliancetypedef)
- `AccountId`: `str`
- `AwsRegion`: `str`

<a id="aggregatecompliancebyconformancepacktypedef"></a>

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

<a id="aggregatecompliancecounttypedef"></a>

## AggregateComplianceCountTypeDef

```python
from mypy_boto3_config.type_defs import AggregateComplianceCountTypeDef
```

Optional fields:

- `GroupName`: `str`
- `ComplianceSummary`:
  [ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef)

<a id="aggregateconformancepackcompliancecounttypedef"></a>

## AggregateConformancePackComplianceCountTypeDef

```python
from mypy_boto3_config.type_defs import AggregateConformancePackComplianceCountTypeDef
```

Optional fields:

- `CompliantConformancePackCount`: `int`
- `NonCompliantConformancePackCount`: `int`

<a id="aggregateconformancepackcompliancefilterstypedef"></a>

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

<a id="aggregateconformancepackcompliancesummaryfilterstypedef"></a>

## AggregateConformancePackComplianceSummaryFiltersTypeDef

```python
from mypy_boto3_config.type_defs import AggregateConformancePackComplianceSummaryFiltersTypeDef
```

Optional fields:

- `AccountId`: `str`
- `AwsRegion`: `str`

<a id="aggregateconformancepackcompliancesummarytypedef"></a>

## AggregateConformancePackComplianceSummaryTypeDef

```python
from mypy_boto3_config.type_defs import AggregateConformancePackComplianceSummaryTypeDef
```

Optional fields:

- `ComplianceSummary`:
  [AggregateConformancePackComplianceCountTypeDef](./type_defs.md#aggregateconformancepackcompliancecounttypedef)
- `GroupName`: `str`

<a id="aggregateconformancepackcompliancetypedef"></a>

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

<a id="aggregateevaluationresulttypedef"></a>

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

<a id="aggregateresourceidentifiertypedef"></a>

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

<a id="aggregatedsourcestatustypedef"></a>

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

<a id="aggregationauthorizationtypedef"></a>

## AggregationAuthorizationTypeDef

```python
from mypy_boto3_config.type_defs import AggregationAuthorizationTypeDef
```

Optional fields:

- `AggregationAuthorizationArn`: `str`
- `AuthorizedAccountId`: `str`
- `AuthorizedAwsRegion`: `str`
- `CreationTime`: `datetime`

<a id="baseconfigurationitemtypedef"></a>

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

<a id="batchgetaggregateresourceconfigrequestrequesttypedef"></a>

## BatchGetAggregateResourceConfigRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import BatchGetAggregateResourceConfigRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`
- `ResourceIdentifiers`:
  `Sequence`\[[AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)\]

<a id="batchgetaggregateresourceconfigresponsetypedef"></a>

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

<a id="batchgetresourceconfigrequestrequesttypedef"></a>

## BatchGetResourceConfigRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import BatchGetResourceConfigRequestRequestTypeDef
```

Required fields:

- `resourceKeys`:
  `Sequence`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]

<a id="batchgetresourceconfigresponsetypedef"></a>

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

<a id="compliancebyconfigruletypedef"></a>

## ComplianceByConfigRuleTypeDef

```python
from mypy_boto3_config.type_defs import ComplianceByConfigRuleTypeDef
```

Optional fields:

- `ConfigRuleName`: `str`
- `Compliance`: [ComplianceTypeDef](./type_defs.md#compliancetypedef)

<a id="compliancebyresourcetypedef"></a>

## ComplianceByResourceTypeDef

```python
from mypy_boto3_config.type_defs import ComplianceByResourceTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `ResourceId`: `str`
- `Compliance`: [ComplianceTypeDef](./type_defs.md#compliancetypedef)

<a id="compliancecontributorcounttypedef"></a>

## ComplianceContributorCountTypeDef

```python
from mypy_boto3_config.type_defs import ComplianceContributorCountTypeDef
```

Optional fields:

- `CappedCount`: `int`
- `CapExceeded`: `bool`

<a id="compliancesummarybyresourcetypetypedef"></a>

## ComplianceSummaryByResourceTypeTypeDef

```python
from mypy_boto3_config.type_defs import ComplianceSummaryByResourceTypeTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `ComplianceSummary`:
  [ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef)

<a id="compliancesummarytypedef"></a>

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

<a id="compliancetypedef"></a>

## ComplianceTypeDef

```python
from mypy_boto3_config.type_defs import ComplianceTypeDef
```

Optional fields:

- `ComplianceType`: [ComplianceTypeType](./literals.md#compliancetypetype)
- `ComplianceContributorCount`:
  [ComplianceContributorCountTypeDef](./type_defs.md#compliancecontributorcounttypedef)

<a id="configexportdeliveryinfotypedef"></a>

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

<a id="configrulecompliancefilterstypedef"></a>

## ConfigRuleComplianceFiltersTypeDef

```python
from mypy_boto3_config.type_defs import ConfigRuleComplianceFiltersTypeDef
```

Optional fields:

- `ConfigRuleName`: `str`
- `ComplianceType`: [ComplianceTypeType](./literals.md#compliancetypetype)
- `AccountId`: `str`
- `AwsRegion`: `str`

<a id="configrulecompliancesummaryfilterstypedef"></a>

## ConfigRuleComplianceSummaryFiltersTypeDef

```python
from mypy_boto3_config.type_defs import ConfigRuleComplianceSummaryFiltersTypeDef
```

Optional fields:

- `AccountId`: `str`
- `AwsRegion`: `str`

<a id="configruleevaluationstatustypedef"></a>

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

<a id="configruletypedef"></a>

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

<a id="configsnapshotdeliverypropertiestypedef"></a>

## ConfigSnapshotDeliveryPropertiesTypeDef

```python
from mypy_boto3_config.type_defs import ConfigSnapshotDeliveryPropertiesTypeDef
```

Optional fields:

- `deliveryFrequency`:
  [MaximumExecutionFrequencyType](./literals.md#maximumexecutionfrequencytype)

<a id="configstreamdeliveryinfotypedef"></a>

## ConfigStreamDeliveryInfoTypeDef

```python
from mypy_boto3_config.type_defs import ConfigStreamDeliveryInfoTypeDef
```

Optional fields:

- `lastStatus`: [DeliveryStatusType](./literals.md#deliverystatustype)
- `lastErrorCode`: `str`
- `lastErrorMessage`: `str`
- `lastStatusChangeTime`: `datetime`

<a id="configurationaggregatortypedef"></a>

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

<a id="configurationitemtypedef"></a>

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

<a id="configurationrecorderstatustypedef"></a>

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

<a id="configurationrecordertypedef"></a>

## ConfigurationRecorderTypeDef

```python
from mypy_boto3_config.type_defs import ConfigurationRecorderTypeDef
```

Optional fields:

- `name`: `str`
- `roleARN`: `str`
- `recordingGroup`:
  [RecordingGroupTypeDef](./type_defs.md#recordinggrouptypedef)

<a id="conformancepackcompliancefilterstypedef"></a>

## ConformancePackComplianceFiltersTypeDef

```python
from mypy_boto3_config.type_defs import ConformancePackComplianceFiltersTypeDef
```

Optional fields:

- `ConfigRuleNames`: `Sequence`\[`str`\]
- `ComplianceType`:
  [ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype)

<a id="conformancepackcompliancesummarytypedef"></a>

## ConformancePackComplianceSummaryTypeDef

```python
from mypy_boto3_config.type_defs import ConformancePackComplianceSummaryTypeDef
```

Required fields:

- `ConformancePackName`: `str`
- `ConformancePackComplianceStatus`:
  [ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype)

<a id="conformancepackdetailtypedef"></a>

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

<a id="conformancepackevaluationfilterstypedef"></a>

## ConformancePackEvaluationFiltersTypeDef

```python
from mypy_boto3_config.type_defs import ConformancePackEvaluationFiltersTypeDef
```

Optional fields:

- `ConfigRuleNames`: `Sequence`\[`str`\]
- `ComplianceType`:
  [ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype)
- `ResourceType`: `str`
- `ResourceIds`: `Sequence`\[`str`\]

<a id="conformancepackevaluationresulttypedef"></a>

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

<a id="conformancepackinputparametertypedef"></a>

## ConformancePackInputParameterTypeDef

```python
from mypy_boto3_config.type_defs import ConformancePackInputParameterTypeDef
```

Required fields:

- `ParameterName`: `str`
- `ParameterValue`: `str`

<a id="conformancepackrulecompliancetypedef"></a>

## ConformancePackRuleComplianceTypeDef

```python
from mypy_boto3_config.type_defs import ConformancePackRuleComplianceTypeDef
```

Optional fields:

- `ConfigRuleName`: `str`
- `ComplianceType`:
  [ConformancePackComplianceTypeType](./literals.md#conformancepackcompliancetypetype)
- `Controls`: `List`\[`str`\]

<a id="conformancepackstatusdetailtypedef"></a>

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

<a id="deleteaggregationauthorizationrequestrequesttypedef"></a>

## DeleteAggregationAuthorizationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteAggregationAuthorizationRequestRequestTypeDef
```

Required fields:

- `AuthorizedAccountId`: `str`
- `AuthorizedAwsRegion`: `str`

<a id="deleteconfigrulerequestrequesttypedef"></a>

## DeleteConfigRuleRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteConfigRuleRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

<a id="deleteconfigurationaggregatorrequestrequesttypedef"></a>

## DeleteConfigurationAggregatorRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteConfigurationAggregatorRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

<a id="deleteconfigurationrecorderrequestrequesttypedef"></a>

## DeleteConfigurationRecorderRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteConfigurationRecorderRequestRequestTypeDef
```

Required fields:

- `ConfigurationRecorderName`: `str`

<a id="deleteconformancepackrequestrequesttypedef"></a>

## DeleteConformancePackRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteConformancePackRequestRequestTypeDef
```

Required fields:

- `ConformancePackName`: `str`

<a id="deletedeliverychannelrequestrequesttypedef"></a>

## DeleteDeliveryChannelRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteDeliveryChannelRequestRequestTypeDef
```

Required fields:

- `DeliveryChannelName`: `str`

<a id="deleteevaluationresultsrequestrequesttypedef"></a>

## DeleteEvaluationResultsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteEvaluationResultsRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

<a id="deleteorganizationconfigrulerequestrequesttypedef"></a>

## DeleteOrganizationConfigRuleRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteOrganizationConfigRuleRequestRequestTypeDef
```

Required fields:

- `OrganizationConfigRuleName`: `str`

<a id="deleteorganizationconformancepackrequestrequesttypedef"></a>

## DeleteOrganizationConformancePackRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteOrganizationConformancePackRequestRequestTypeDef
```

Required fields:

- `OrganizationConformancePackName`: `str`

<a id="deletependingaggregationrequestrequestrequesttypedef"></a>

## DeletePendingAggregationRequestRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeletePendingAggregationRequestRequestRequestTypeDef
```

Required fields:

- `RequesterAccountId`: `str`
- `RequesterAwsRegion`: `str`

<a id="deleteremediationconfigurationrequestrequesttypedef"></a>

## DeleteRemediationConfigurationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteRemediationConfigurationRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

Optional fields:

- `ResourceType`: `str`

<a id="deleteremediationexceptionsrequestrequesttypedef"></a>

## DeleteRemediationExceptionsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteRemediationExceptionsRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`
- `ResourceKeys`:
  `Sequence`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]

<a id="deleteremediationexceptionsresponsetypedef"></a>

## DeleteRemediationExceptionsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DeleteRemediationExceptionsResponseTypeDef
```

Required fields:

- `FailedBatches`:
  `List`\[[FailedDeleteRemediationExceptionsBatchTypeDef](./type_defs.md#faileddeleteremediationexceptionsbatchtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteresourceconfigrequestrequesttypedef"></a>

## DeleteResourceConfigRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteResourceConfigRequestRequestTypeDef
```

Required fields:

- `ResourceType`: `str`
- `ResourceId`: `str`

<a id="deleteretentionconfigurationrequestrequesttypedef"></a>

## DeleteRetentionConfigurationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteRetentionConfigurationRequestRequestTypeDef
```

Required fields:

- `RetentionConfigurationName`: `str`

<a id="deletestoredqueryrequestrequesttypedef"></a>

## DeleteStoredQueryRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteStoredQueryRequestRequestTypeDef
```

Required fields:

- `QueryName`: `str`

<a id="deliverconfigsnapshotrequestrequesttypedef"></a>

## DeliverConfigSnapshotRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeliverConfigSnapshotRequestRequestTypeDef
```

Required fields:

- `deliveryChannelName`: `str`

<a id="deliverconfigsnapshotresponsetypedef"></a>

## DeliverConfigSnapshotResponseTypeDef

```python
from mypy_boto3_config.type_defs import DeliverConfigSnapshotResponseTypeDef
```

Required fields:

- `configSnapshotId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deliverychannelstatustypedef"></a>

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

<a id="deliverychanneltypedef"></a>

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

<a id="describeaggregatecompliancebyconfigrulesrequestrequesttypedef"></a>

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

<a id="describeaggregatecompliancebyconfigrulesresponsetypedef"></a>

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

<a id="describeaggregatecompliancebyconformancepacksrequestrequesttypedef"></a>

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

<a id="describeaggregatecompliancebyconformancepacksresponsetypedef"></a>

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

<a id="describeaggregationauthorizationsrequestrequesttypedef"></a>

## DescribeAggregationAuthorizationsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregationAuthorizationsRequestRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

<a id="describeaggregationauthorizationsresponsetypedef"></a>

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

<a id="describecompliancebyconfigrulerequestrequesttypedef"></a>

## DescribeComplianceByConfigRuleRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeComplianceByConfigRuleRequestRequestTypeDef
```

Optional fields:

- `ConfigRuleNames`: `Sequence`\[`str`\]
- `ComplianceTypes`:
  `Sequence`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `NextToken`: `str`

<a id="describecompliancebyconfigruleresponsetypedef"></a>

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

<a id="describecompliancebyresourcerequestrequesttypedef"></a>

## DescribeComplianceByResourceRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeComplianceByResourceRequestRequestTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `ResourceId`: `str`
- `ComplianceTypes`:
  `Sequence`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `Limit`: `int`
- `NextToken`: `str`

<a id="describecompliancebyresourceresponsetypedef"></a>

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

<a id="describeconfigruleevaluationstatusrequestrequesttypedef"></a>

## DescribeConfigRuleEvaluationStatusRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigRuleEvaluationStatusRequestRequestTypeDef
```

Optional fields:

- `ConfigRuleNames`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

<a id="describeconfigruleevaluationstatusresponsetypedef"></a>

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

<a id="describeconfigrulesrequestrequesttypedef"></a>

## DescribeConfigRulesRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigRulesRequestRequestTypeDef
```

Optional fields:

- `ConfigRuleNames`: `Sequence`\[`str`\]
- `NextToken`: `str`

<a id="describeconfigrulesresponsetypedef"></a>

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

<a id="describeconfigurationaggregatorsourcesstatusrequestrequesttypedef"></a>

## DescribeConfigurationAggregatorSourcesStatusRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorSourcesStatusRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

Optional fields:

- `UpdateStatus`:
  `Sequence`\[[AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype)\]
- `NextToken`: `str`
- `Limit`: `int`

<a id="describeconfigurationaggregatorsourcesstatusresponsetypedef"></a>

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

<a id="describeconfigurationaggregatorsrequestrequesttypedef"></a>

## DescribeConfigurationAggregatorsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorsRequestRequestTypeDef
```

Optional fields:

- `ConfigurationAggregatorNames`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

<a id="describeconfigurationaggregatorsresponsetypedef"></a>

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

<a id="describeconfigurationrecorderstatusrequestrequesttypedef"></a>

## DescribeConfigurationRecorderStatusRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationRecorderStatusRequestRequestTypeDef
```

Optional fields:

- `ConfigurationRecorderNames`: `Sequence`\[`str`\]

<a id="describeconfigurationrecorderstatusresponsetypedef"></a>

## DescribeConfigurationRecorderStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationRecorderStatusResponseTypeDef
```

Required fields:

- `ConfigurationRecordersStatus`:
  `List`\[[ConfigurationRecorderStatusTypeDef](./type_defs.md#configurationrecorderstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeconfigurationrecordersrequestrequesttypedef"></a>

## DescribeConfigurationRecordersRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationRecordersRequestRequestTypeDef
```

Optional fields:

- `ConfigurationRecorderNames`: `Sequence`\[`str`\]

<a id="describeconfigurationrecordersresponsetypedef"></a>

## DescribeConfigurationRecordersResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationRecordersResponseTypeDef
```

Required fields:

- `ConfigurationRecorders`:
  `List`\[[ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeconformancepackcompliancerequestrequesttypedef"></a>

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

<a id="describeconformancepackcomplianceresponsetypedef"></a>

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

<a id="describeconformancepackstatusrequestrequesttypedef"></a>

## DescribeConformancePackStatusRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePackStatusRequestRequestTypeDef
```

Optional fields:

- `ConformancePackNames`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

<a id="describeconformancepackstatusresponsetypedef"></a>

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

<a id="describeconformancepacksrequestrequesttypedef"></a>

## DescribeConformancePacksRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePacksRequestRequestTypeDef
```

Optional fields:

- `ConformancePackNames`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

<a id="describeconformancepacksresponsetypedef"></a>

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

<a id="describedeliverychannelstatusrequestrequesttypedef"></a>

## DescribeDeliveryChannelStatusRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeDeliveryChannelStatusRequestRequestTypeDef
```

Optional fields:

- `DeliveryChannelNames`: `Sequence`\[`str`\]

<a id="describedeliverychannelstatusresponsetypedef"></a>

## DescribeDeliveryChannelStatusResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeDeliveryChannelStatusResponseTypeDef
```

Required fields:

- `DeliveryChannelsStatus`:
  `List`\[[DeliveryChannelStatusTypeDef](./type_defs.md#deliverychannelstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describedeliverychannelsrequestrequesttypedef"></a>

## DescribeDeliveryChannelsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeDeliveryChannelsRequestRequestTypeDef
```

Optional fields:

- `DeliveryChannelNames`: `Sequence`\[`str`\]

<a id="describedeliverychannelsresponsetypedef"></a>

## DescribeDeliveryChannelsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeDeliveryChannelsResponseTypeDef
```

Required fields:

- `DeliveryChannels`:
  `List`\[[DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeorganizationconfigrulestatusesrequestrequesttypedef"></a>

## DescribeOrganizationConfigRuleStatusesRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRuleStatusesRequestRequestTypeDef
```

Optional fields:

- `OrganizationConfigRuleNames`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

<a id="describeorganizationconfigrulestatusesresponsetypedef"></a>

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

<a id="describeorganizationconfigrulesrequestrequesttypedef"></a>

## DescribeOrganizationConfigRulesRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRulesRequestRequestTypeDef
```

Optional fields:

- `OrganizationConfigRuleNames`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

<a id="describeorganizationconfigrulesresponsetypedef"></a>

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

<a id="describeorganizationconformancepackstatusesrequestrequesttypedef"></a>

## DescribeOrganizationConformancePackStatusesRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePackStatusesRequestRequestTypeDef
```

Optional fields:

- `OrganizationConformancePackNames`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

<a id="describeorganizationconformancepackstatusesresponsetypedef"></a>

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

<a id="describeorganizationconformancepacksrequestrequesttypedef"></a>

## DescribeOrganizationConformancePacksRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePacksRequestRequestTypeDef
```

Optional fields:

- `OrganizationConformancePackNames`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

<a id="describeorganizationconformancepacksresponsetypedef"></a>

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

<a id="describependingaggregationrequestsrequestrequesttypedef"></a>

## DescribePendingAggregationRequestsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribePendingAggregationRequestsRequestRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

<a id="describependingaggregationrequestsresponsetypedef"></a>

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

<a id="describeremediationconfigurationsrequestrequesttypedef"></a>

## DescribeRemediationConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationConfigurationsRequestRequestTypeDef
```

Required fields:

- `ConfigRuleNames`: `Sequence`\[`str`\]

<a id="describeremediationconfigurationsresponsetypedef"></a>

## DescribeRemediationConfigurationsResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationConfigurationsResponseTypeDef
```

Required fields:

- `RemediationConfigurations`:
  `List`\[[RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describeremediationexceptionsrequestrequesttypedef"></a>

## DescribeRemediationExceptionsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationExceptionsRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

Optional fields:

- `ResourceKeys`:
  `Sequence`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]
- `Limit`: `int`
- `NextToken`: `str`

<a id="describeremediationexceptionsresponsetypedef"></a>

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

<a id="describeremediationexecutionstatusrequestrequesttypedef"></a>

## DescribeRemediationExecutionStatusRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationExecutionStatusRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

Optional fields:

- `ResourceKeys`:
  `Sequence`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
- `Limit`: `int`
- `NextToken`: `str`

<a id="describeremediationexecutionstatusresponsetypedef"></a>

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

<a id="describeretentionconfigurationsrequestrequesttypedef"></a>

## DescribeRetentionConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRetentionConfigurationsRequestRequestTypeDef
```

Optional fields:

- `RetentionConfigurationNames`: `Sequence`\[`str`\]
- `NextToken`: `str`

<a id="describeretentionconfigurationsresponsetypedef"></a>

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

<a id="evaluationresultidentifiertypedef"></a>

## EvaluationResultIdentifierTypeDef

```python
from mypy_boto3_config.type_defs import EvaluationResultIdentifierTypeDef
```

Optional fields:

- `EvaluationResultQualifier`:
  [EvaluationResultQualifierTypeDef](./type_defs.md#evaluationresultqualifiertypedef)
- `OrderingTimestamp`: `datetime`

<a id="evaluationresultqualifiertypedef"></a>

## EvaluationResultQualifierTypeDef

```python
from mypy_boto3_config.type_defs import EvaluationResultQualifierTypeDef
```

Optional fields:

- `ConfigRuleName`: `str`
- `ResourceType`: `str`
- `ResourceId`: `str`

<a id="evaluationresulttypedef"></a>

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

<a id="evaluationtypedef"></a>

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

<a id="executioncontrolstypedef"></a>

## ExecutionControlsTypeDef

```python
from mypy_boto3_config.type_defs import ExecutionControlsTypeDef
```

Optional fields:

- `SsmControls`: [SsmControlsTypeDef](./type_defs.md#ssmcontrolstypedef)

<a id="externalevaluationtypedef"></a>

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

<a id="faileddeleteremediationexceptionsbatchtypedef"></a>

## FailedDeleteRemediationExceptionsBatchTypeDef

```python
from mypy_boto3_config.type_defs import FailedDeleteRemediationExceptionsBatchTypeDef
```

Optional fields:

- `FailureMessage`: `str`
- `FailedItems`:
  `List`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]

<a id="failedremediationbatchtypedef"></a>

## FailedRemediationBatchTypeDef

```python
from mypy_boto3_config.type_defs import FailedRemediationBatchTypeDef
```

Optional fields:

- `FailureMessage`: `str`
- `FailedItems`:
  `List`\[[RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef)\]

<a id="failedremediationexceptionbatchtypedef"></a>

## FailedRemediationExceptionBatchTypeDef

```python
from mypy_boto3_config.type_defs import FailedRemediationExceptionBatchTypeDef
```

Optional fields:

- `FailureMessage`: `str`
- `FailedItems`:
  `List`\[[RemediationExceptionTypeDef](./type_defs.md#remediationexceptiontypedef)\]

<a id="fieldinfotypedef"></a>

## FieldInfoTypeDef

```python
from mypy_boto3_config.type_defs import FieldInfoTypeDef
```

Optional fields:

- `Name`: `str`

<a id="getaggregatecompliancedetailsbyconfigrulerequestrequesttypedef"></a>

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

<a id="getaggregatecompliancedetailsbyconfigruleresponsetypedef"></a>

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

<a id="getaggregateconfigrulecompliancesummaryrequestrequesttypedef"></a>

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

<a id="getaggregateconfigrulecompliancesummaryresponsetypedef"></a>

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

<a id="getaggregateconformancepackcompliancesummaryrequestrequesttypedef"></a>

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

<a id="getaggregateconformancepackcompliancesummaryresponsetypedef"></a>

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

<a id="getaggregatediscoveredresourcecountsrequestrequesttypedef"></a>

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

<a id="getaggregatediscoveredresourcecountsresponsetypedef"></a>

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

<a id="getaggregateresourceconfigrequestrequesttypedef"></a>

## GetAggregateResourceConfigRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateResourceConfigRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`
- `ResourceIdentifier`:
  [AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)

<a id="getaggregateresourceconfigresponsetypedef"></a>

## GetAggregateResourceConfigResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateResourceConfigResponseTypeDef
```

Required fields:

- `ConfigurationItem`:
  [ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcompliancedetailsbyconfigrulerequestrequesttypedef"></a>

## GetComplianceDetailsByConfigRuleRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceDetailsByConfigRuleRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

Optional fields:

- `ComplianceTypes`:
  `Sequence`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `Limit`: `int`
- `NextToken`: `str`

<a id="getcompliancedetailsbyconfigruleresponsetypedef"></a>

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

<a id="getcompliancedetailsbyresourcerequestrequesttypedef"></a>

## GetComplianceDetailsByResourceRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceDetailsByResourceRequestRequestTypeDef
```

Required fields:

- `ResourceType`: `str`
- `ResourceId`: `str`

Optional fields:

- `ComplianceTypes`:
  `Sequence`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `NextToken`: `str`

<a id="getcompliancedetailsbyresourceresponsetypedef"></a>

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

<a id="getcompliancesummarybyconfigruleresponsetypedef"></a>

## GetComplianceSummaryByConfigRuleResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceSummaryByConfigRuleResponseTypeDef
```

Required fields:

- `ComplianceSummary`:
  [ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getcompliancesummarybyresourcetyperequestrequesttypedef"></a>

## GetComplianceSummaryByResourceTypeRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceSummaryByResourceTypeRequestRequestTypeDef
```

Optional fields:

- `ResourceTypes`: `Sequence`\[`str`\]

<a id="getcompliancesummarybyresourcetyperesponsetypedef"></a>

## GetComplianceSummaryByResourceTypeResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceSummaryByResourceTypeResponseTypeDef
```

Required fields:

- `ComplianceSummariesByResourceType`:
  `List`\[[ComplianceSummaryByResourceTypeTypeDef](./type_defs.md#compliancesummarybyresourcetypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getconformancepackcompliancedetailsrequestrequesttypedef"></a>

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

<a id="getconformancepackcompliancedetailsresponsetypedef"></a>

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

<a id="getconformancepackcompliancesummaryrequestrequesttypedef"></a>

## GetConformancePackComplianceSummaryRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetConformancePackComplianceSummaryRequestRequestTypeDef
```

Required fields:

- `ConformancePackNames`: `Sequence`\[`str`\]

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

<a id="getconformancepackcompliancesummaryresponsetypedef"></a>

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

<a id="getdiscoveredresourcecountsrequestrequesttypedef"></a>

## GetDiscoveredResourceCountsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetDiscoveredResourceCountsRequestRequestTypeDef
```

Optional fields:

- `resourceTypes`: `Sequence`\[`str`\]
- `limit`: `int`
- `nextToken`: `str`

<a id="getdiscoveredresourcecountsresponsetypedef"></a>

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

<a id="getorganizationconfigruledetailedstatusrequestrequesttypedef"></a>

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

<a id="getorganizationconfigruledetailedstatusresponsetypedef"></a>

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

<a id="getorganizationconformancepackdetailedstatusrequestrequesttypedef"></a>

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

<a id="getorganizationconformancepackdetailedstatusresponsetypedef"></a>

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

<a id="getresourceconfighistoryrequestrequesttypedef"></a>

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

<a id="getresourceconfighistoryresponsetypedef"></a>

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

<a id="getstoredqueryrequestrequesttypedef"></a>

## GetStoredQueryRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetStoredQueryRequestRequestTypeDef
```

Required fields:

- `QueryName`: `str`

<a id="getstoredqueryresponsetypedef"></a>

## GetStoredQueryResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetStoredQueryResponseTypeDef
```

Required fields:

- `StoredQuery`: [StoredQueryTypeDef](./type_defs.md#storedquerytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="groupedresourcecounttypedef"></a>

## GroupedResourceCountTypeDef

```python
from mypy_boto3_config.type_defs import GroupedResourceCountTypeDef
```

Required fields:

- `GroupName`: `str`
- `ResourceCount`: `int`

<a id="listaggregatediscoveredresourcesrequestrequesttypedef"></a>

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

<a id="listaggregatediscoveredresourcesresponsetypedef"></a>

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

<a id="listdiscoveredresourcesrequestrequesttypedef"></a>

## ListDiscoveredResourcesRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import ListDiscoveredResourcesRequestRequestTypeDef
```

Required fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

Optional fields:

- `resourceIds`: `Sequence`\[`str`\]
- `resourceName`: `str`
- `limit`: `int`
- `includeDeletedResources`: `bool`
- `nextToken`: `str`

<a id="listdiscoveredresourcesresponsetypedef"></a>

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

<a id="liststoredqueriesrequestrequesttypedef"></a>

## ListStoredQueriesRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import ListStoredQueriesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

<a id="liststoredqueriesresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_config.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="memberaccountstatustypedef"></a>

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

<a id="organizationaggregationsourcetypedef"></a>

## OrganizationAggregationSourceTypeDef

```python
from mypy_boto3_config.type_defs import OrganizationAggregationSourceTypeDef
```

Required fields:

- `RoleArn`: `str`

Optional fields:

- `AwsRegions`: `List`\[`str`\]
- `AllAwsRegions`: `bool`

<a id="organizationconfigrulestatustypedef"></a>

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

<a id="organizationconfigruletypedef"></a>

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

<a id="organizationconformancepackdetailedstatustypedef"></a>

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

<a id="organizationconformancepackstatustypedef"></a>

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

<a id="organizationconformancepacktypedef"></a>

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

<a id="organizationcustomrulemetadatatypedef"></a>

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

<a id="organizationmanagedrulemetadatatypedef"></a>

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

<a id="organizationresourcedetailedstatusfilterstypedef"></a>

## OrganizationResourceDetailedStatusFiltersTypeDef

```python
from mypy_boto3_config.type_defs import OrganizationResourceDetailedStatusFiltersTypeDef
```

Optional fields:

- `AccountId`: `str`
- `Status`:
  [OrganizationResourceDetailedStatusType](./literals.md#organizationresourcedetailedstatustype)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_config.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="pendingaggregationrequesttypedef"></a>

## PendingAggregationRequestTypeDef

```python
from mypy_boto3_config.type_defs import PendingAggregationRequestTypeDef
```

Optional fields:

- `RequesterAccountId`: `str`
- `RequesterAwsRegion`: `str`

<a id="putaggregationauthorizationrequestrequesttypedef"></a>

## PutAggregationAuthorizationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutAggregationAuthorizationRequestRequestTypeDef
```

Required fields:

- `AuthorizedAccountId`: `str`
- `AuthorizedAwsRegion`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="putaggregationauthorizationresponsetypedef"></a>

## PutAggregationAuthorizationResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutAggregationAuthorizationResponseTypeDef
```

Required fields:

- `AggregationAuthorization`:
  [AggregationAuthorizationTypeDef](./type_defs.md#aggregationauthorizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putconfigrulerequestrequesttypedef"></a>

## PutConfigRuleRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutConfigRuleRequestRequestTypeDef
```

Required fields:

- `ConfigRule`: [ConfigRuleTypeDef](./type_defs.md#configruletypedef)

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="putconfigurationaggregatorrequestrequesttypedef"></a>

## PutConfigurationAggregatorRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutConfigurationAggregatorRequestRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

Optional fields:

- `AccountAggregationSources`:
  `Sequence`\[[AccountAggregationSourceTypeDef](./type_defs.md#accountaggregationsourcetypedef)\]
- `OrganizationAggregationSource`:
  [OrganizationAggregationSourceTypeDef](./type_defs.md#organizationaggregationsourcetypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="putconfigurationaggregatorresponsetypedef"></a>

## PutConfigurationAggregatorResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutConfigurationAggregatorResponseTypeDef
```

Required fields:

- `ConfigurationAggregator`:
  [ConfigurationAggregatorTypeDef](./type_defs.md#configurationaggregatortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putconfigurationrecorderrequestrequesttypedef"></a>

## PutConfigurationRecorderRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutConfigurationRecorderRequestRequestTypeDef
```

Required fields:

- `ConfigurationRecorder`:
  [ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef)

<a id="putconformancepackrequestrequesttypedef"></a>

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
  `Sequence`\[[ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef)\]

<a id="putconformancepackresponsetypedef"></a>

## PutConformancePackResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutConformancePackResponseTypeDef
```

Required fields:

- `ConformancePackArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putdeliverychannelrequestrequesttypedef"></a>

## PutDeliveryChannelRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutDeliveryChannelRequestRequestTypeDef
```

Required fields:

- `DeliveryChannel`:
  [DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef)

<a id="putevaluationsrequestrequesttypedef"></a>

## PutEvaluationsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutEvaluationsRequestRequestTypeDef
```

Required fields:

- `ResultToken`: `str`

Optional fields:

- `Evaluations`:
  `Sequence`\[[EvaluationTypeDef](./type_defs.md#evaluationtypedef)\]
- `TestMode`: `bool`

<a id="putevaluationsresponsetypedef"></a>

## PutEvaluationsResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutEvaluationsResponseTypeDef
```

Required fields:

- `FailedEvaluations`:
  `List`\[[EvaluationTypeDef](./type_defs.md#evaluationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putexternalevaluationrequestrequesttypedef"></a>

## PutExternalEvaluationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutExternalEvaluationRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`
- `ExternalEvaluation`:
  [ExternalEvaluationTypeDef](./type_defs.md#externalevaluationtypedef)

<a id="putorganizationconfigrulerequestrequesttypedef"></a>

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
- `ExcludedAccounts`: `Sequence`\[`str`\]

<a id="putorganizationconfigruleresponsetypedef"></a>

## PutOrganizationConfigRuleResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutOrganizationConfigRuleResponseTypeDef
```

Required fields:

- `OrganizationConfigRuleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putorganizationconformancepackrequestrequesttypedef"></a>

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
  `Sequence`\[[ConformancePackInputParameterTypeDef](./type_defs.md#conformancepackinputparametertypedef)\]
- `ExcludedAccounts`: `Sequence`\[`str`\]

<a id="putorganizationconformancepackresponsetypedef"></a>

## PutOrganizationConformancePackResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutOrganizationConformancePackResponseTypeDef
```

Required fields:

- `OrganizationConformancePackArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putremediationconfigurationsrequestrequesttypedef"></a>

## PutRemediationConfigurationsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutRemediationConfigurationsRequestRequestTypeDef
```

Required fields:

- `RemediationConfigurations`:
  `Sequence`\[[RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef)\]

<a id="putremediationconfigurationsresponsetypedef"></a>

## PutRemediationConfigurationsResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutRemediationConfigurationsResponseTypeDef
```

Required fields:

- `FailedBatches`:
  `List`\[[FailedRemediationBatchTypeDef](./type_defs.md#failedremediationbatchtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putremediationexceptionsrequestrequesttypedef"></a>

## PutRemediationExceptionsRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutRemediationExceptionsRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`
- `ResourceKeys`:
  `Sequence`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]

Optional fields:

- `Message`: `str`
- `ExpirationTime`: `Union`\[`datetime`, `str`\]

<a id="putremediationexceptionsresponsetypedef"></a>

## PutRemediationExceptionsResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutRemediationExceptionsResponseTypeDef
```

Required fields:

- `FailedBatches`:
  `List`\[[FailedRemediationExceptionBatchTypeDef](./type_defs.md#failedremediationexceptionbatchtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putresourceconfigrequestrequesttypedef"></a>

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
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="putretentionconfigurationrequestrequesttypedef"></a>

## PutRetentionConfigurationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutRetentionConfigurationRequestRequestTypeDef
```

Required fields:

- `RetentionPeriodInDays`: `int`

<a id="putretentionconfigurationresponsetypedef"></a>

## PutRetentionConfigurationResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutRetentionConfigurationResponseTypeDef
```

Required fields:

- `RetentionConfiguration`:
  [RetentionConfigurationTypeDef](./type_defs.md#retentionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putstoredqueryrequestrequesttypedef"></a>

## PutStoredQueryRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutStoredQueryRequestRequestTypeDef
```

Required fields:

- `StoredQuery`: [StoredQueryTypeDef](./type_defs.md#storedquerytypedef)

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="putstoredqueryresponsetypedef"></a>

## PutStoredQueryResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutStoredQueryResponseTypeDef
```

Required fields:

- `QueryArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="queryinfotypedef"></a>

## QueryInfoTypeDef

```python
from mypy_boto3_config.type_defs import QueryInfoTypeDef
```

Optional fields:

- `SelectFields`: `List`\[[FieldInfoTypeDef](./type_defs.md#fieldinfotypedef)\]

<a id="recordinggrouptypedef"></a>

## RecordingGroupTypeDef

```python
from mypy_boto3_config.type_defs import RecordingGroupTypeDef
```

Optional fields:

- `allSupported`: `bool`
- `includeGlobalResourceTypes`: `bool`
- `resourceTypes`: `List`\[[ResourceTypeType](./literals.md#resourcetypetype)\]

<a id="relationshiptypedef"></a>

## RelationshipTypeDef

```python
from mypy_boto3_config.type_defs import RelationshipTypeDef
```

Optional fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceId`: `str`
- `resourceName`: `str`
- `relationshipName`: `str`

<a id="remediationconfigurationtypedef"></a>

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

<a id="remediationexceptionresourcekeytypedef"></a>

## RemediationExceptionResourceKeyTypeDef

```python
from mypy_boto3_config.type_defs import RemediationExceptionResourceKeyTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `ResourceId`: `str`

<a id="remediationexceptiontypedef"></a>

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

<a id="remediationexecutionstatustypedef"></a>

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

<a id="remediationexecutionsteptypedef"></a>

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

<a id="remediationparametervaluetypedef"></a>

## RemediationParameterValueTypeDef

```python
from mypy_boto3_config.type_defs import RemediationParameterValueTypeDef
```

Optional fields:

- `ResourceValue`: [ResourceValueTypeDef](./type_defs.md#resourcevaluetypedef)
- `StaticValue`: [StaticValueTypeDef](./type_defs.md#staticvaluetypedef)

<a id="resourcecountfilterstypedef"></a>

## ResourceCountFiltersTypeDef

```python
from mypy_boto3_config.type_defs import ResourceCountFiltersTypeDef
```

Optional fields:

- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `AccountId`: `str`
- `Region`: `str`

<a id="resourcecounttypedef"></a>

## ResourceCountTypeDef

```python
from mypy_boto3_config.type_defs import ResourceCountTypeDef
```

Optional fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `count`: `int`

<a id="resourcefilterstypedef"></a>

## ResourceFiltersTypeDef

```python
from mypy_boto3_config.type_defs import ResourceFiltersTypeDef
```

Optional fields:

- `AccountId`: `str`
- `ResourceId`: `str`
- `ResourceName`: `str`
- `Region`: `str`

<a id="resourceidentifiertypedef"></a>

## ResourceIdentifierTypeDef

```python
from mypy_boto3_config.type_defs import ResourceIdentifierTypeDef
```

Optional fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceId`: `str`
- `resourceName`: `str`
- `resourceDeletionTime`: `datetime`

<a id="resourcekeytypedef"></a>

## ResourceKeyTypeDef

```python
from mypy_boto3_config.type_defs import ResourceKeyTypeDef
```

Required fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
- `resourceId`: `str`

<a id="resourcevaluetypedef"></a>

## ResourceValueTypeDef

```python
from mypy_boto3_config.type_defs import ResourceValueTypeDef
```

Required fields:

- `Value`: `Literal['RESOURCE_ID']` (see
  [ResourceValueTypeType](./literals.md#resourcevaluetypetype))

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_config.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="retentionconfigurationtypedef"></a>

## RetentionConfigurationTypeDef

```python
from mypy_boto3_config.type_defs import RetentionConfigurationTypeDef
```

Required fields:

- `Name`: `str`
- `RetentionPeriodInDays`: `int`

<a id="scopetypedef"></a>

## ScopeTypeDef

```python
from mypy_boto3_config.type_defs import ScopeTypeDef
```

Optional fields:

- `ComplianceResourceTypes`: `List`\[`str`\]
- `TagKey`: `str`
- `TagValue`: `str`
- `ComplianceResourceId`: `str`

<a id="selectaggregateresourceconfigrequestrequesttypedef"></a>

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

<a id="selectaggregateresourceconfigresponsetypedef"></a>

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

<a id="selectresourceconfigrequestrequesttypedef"></a>

## SelectResourceConfigRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import SelectResourceConfigRequestRequestTypeDef
```

Required fields:

- `Expression`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

<a id="selectresourceconfigresponsetypedef"></a>

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

<a id="sourcedetailtypedef"></a>

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

<a id="sourcetypedef"></a>

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

<a id="ssmcontrolstypedef"></a>

## SsmControlsTypeDef

```python
from mypy_boto3_config.type_defs import SsmControlsTypeDef
```

Optional fields:

- `ConcurrentExecutionRatePercentage`: `int`
- `ErrorPercentage`: `int`

<a id="startconfigrulesevaluationrequestrequesttypedef"></a>

## StartConfigRulesEvaluationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import StartConfigRulesEvaluationRequestRequestTypeDef
```

Optional fields:

- `ConfigRuleNames`: `Sequence`\[`str`\]

<a id="startconfigurationrecorderrequestrequesttypedef"></a>

## StartConfigurationRecorderRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import StartConfigurationRecorderRequestRequestTypeDef
```

Required fields:

- `ConfigurationRecorderName`: `str`

<a id="startremediationexecutionrequestrequesttypedef"></a>

## StartRemediationExecutionRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import StartRemediationExecutionRequestRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`
- `ResourceKeys`:
  `Sequence`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]

<a id="startremediationexecutionresponsetypedef"></a>

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

<a id="staticvaluetypedef"></a>

## StaticValueTypeDef

```python
from mypy_boto3_config.type_defs import StaticValueTypeDef
```

Required fields:

- `Values`: `List`\[`str`\]

<a id="statusdetailfilterstypedef"></a>

## StatusDetailFiltersTypeDef

```python
from mypy_boto3_config.type_defs import StatusDetailFiltersTypeDef
```

Optional fields:

- `AccountId`: `str`
- `MemberAccountRuleStatus`:
  [MemberAccountRuleStatusType](./literals.md#memberaccountrulestatustype)

<a id="stopconfigurationrecorderrequestrequesttypedef"></a>

## StopConfigurationRecorderRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import StopConfigurationRecorderRequestRequestTypeDef
```

Required fields:

- `ConfigurationRecorderName`: `str`

<a id="storedquerymetadatatypedef"></a>

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

<a id="storedquerytypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_config.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]
