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
  - [BatchGetAggregateResourceConfigRequestTypeDef](#batchgetaggregateresourceconfigrequesttypedef)
  - [BatchGetAggregateResourceConfigResponseResponseTypeDef](#batchgetaggregateresourceconfigresponseresponsetypedef)
  - [BatchGetResourceConfigRequestTypeDef](#batchgetresourceconfigrequesttypedef)
  - [BatchGetResourceConfigResponseResponseTypeDef](#batchgetresourceconfigresponseresponsetypedef)
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
  - [DeleteAggregationAuthorizationRequestTypeDef](#deleteaggregationauthorizationrequesttypedef)
  - [DeleteConfigRuleRequestTypeDef](#deleteconfigrulerequesttypedef)
  - [DeleteConfigurationAggregatorRequestTypeDef](#deleteconfigurationaggregatorrequesttypedef)
  - [DeleteConfigurationRecorderRequestTypeDef](#deleteconfigurationrecorderrequesttypedef)
  - [DeleteConformancePackRequestTypeDef](#deleteconformancepackrequesttypedef)
  - [DeleteDeliveryChannelRequestTypeDef](#deletedeliverychannelrequesttypedef)
  - [DeleteEvaluationResultsRequestTypeDef](#deleteevaluationresultsrequesttypedef)
  - [DeleteOrganizationConfigRuleRequestTypeDef](#deleteorganizationconfigrulerequesttypedef)
  - [DeleteOrganizationConformancePackRequestTypeDef](#deleteorganizationconformancepackrequesttypedef)
  - [DeletePendingAggregationRequestRequestTypeDef](#deletependingaggregationrequestrequesttypedef)
  - [DeleteRemediationConfigurationRequestTypeDef](#deleteremediationconfigurationrequesttypedef)
  - [DeleteRemediationExceptionsRequestTypeDef](#deleteremediationexceptionsrequesttypedef)
  - [DeleteRemediationExceptionsResponseResponseTypeDef](#deleteremediationexceptionsresponseresponsetypedef)
  - [DeleteResourceConfigRequestTypeDef](#deleteresourceconfigrequesttypedef)
  - [DeleteRetentionConfigurationRequestTypeDef](#deleteretentionconfigurationrequesttypedef)
  - [DeleteStoredQueryRequestTypeDef](#deletestoredqueryrequesttypedef)
  - [DeliverConfigSnapshotRequestTypeDef](#deliverconfigsnapshotrequesttypedef)
  - [DeliverConfigSnapshotResponseResponseTypeDef](#deliverconfigsnapshotresponseresponsetypedef)
  - [DeliveryChannelStatusTypeDef](#deliverychannelstatustypedef)
  - [DeliveryChannelTypeDef](#deliverychanneltypedef)
  - [DescribeAggregateComplianceByConfigRulesRequestTypeDef](#describeaggregatecompliancebyconfigrulesrequesttypedef)
  - [DescribeAggregateComplianceByConfigRulesResponseResponseTypeDef](#describeaggregatecompliancebyconfigrulesresponseresponsetypedef)
  - [DescribeAggregateComplianceByConformancePacksRequestTypeDef](#describeaggregatecompliancebyconformancepacksrequesttypedef)
  - [DescribeAggregateComplianceByConformancePacksResponseResponseTypeDef](#describeaggregatecompliancebyconformancepacksresponseresponsetypedef)
  - [DescribeAggregationAuthorizationsRequestTypeDef](#describeaggregationauthorizationsrequesttypedef)
  - [DescribeAggregationAuthorizationsResponseResponseTypeDef](#describeaggregationauthorizationsresponseresponsetypedef)
  - [DescribeComplianceByConfigRuleRequestTypeDef](#describecompliancebyconfigrulerequesttypedef)
  - [DescribeComplianceByConfigRuleResponseResponseTypeDef](#describecompliancebyconfigruleresponseresponsetypedef)
  - [DescribeComplianceByResourceRequestTypeDef](#describecompliancebyresourcerequesttypedef)
  - [DescribeComplianceByResourceResponseResponseTypeDef](#describecompliancebyresourceresponseresponsetypedef)
  - [DescribeConfigRuleEvaluationStatusRequestTypeDef](#describeconfigruleevaluationstatusrequesttypedef)
  - [DescribeConfigRuleEvaluationStatusResponseResponseTypeDef](#describeconfigruleevaluationstatusresponseresponsetypedef)
  - [DescribeConfigRulesRequestTypeDef](#describeconfigrulesrequesttypedef)
  - [DescribeConfigRulesResponseResponseTypeDef](#describeconfigrulesresponseresponsetypedef)
  - [DescribeConfigurationAggregatorSourcesStatusRequestTypeDef](#describeconfigurationaggregatorsourcesstatusrequesttypedef)
  - [DescribeConfigurationAggregatorSourcesStatusResponseResponseTypeDef](#describeconfigurationaggregatorsourcesstatusresponseresponsetypedef)
  - [DescribeConfigurationAggregatorsRequestTypeDef](#describeconfigurationaggregatorsrequesttypedef)
  - [DescribeConfigurationAggregatorsResponseResponseTypeDef](#describeconfigurationaggregatorsresponseresponsetypedef)
  - [DescribeConfigurationRecorderStatusRequestTypeDef](#describeconfigurationrecorderstatusrequesttypedef)
  - [DescribeConfigurationRecorderStatusResponseResponseTypeDef](#describeconfigurationrecorderstatusresponseresponsetypedef)
  - [DescribeConfigurationRecordersRequestTypeDef](#describeconfigurationrecordersrequesttypedef)
  - [DescribeConfigurationRecordersResponseResponseTypeDef](#describeconfigurationrecordersresponseresponsetypedef)
  - [DescribeConformancePackComplianceRequestTypeDef](#describeconformancepackcompliancerequesttypedef)
  - [DescribeConformancePackComplianceResponseResponseTypeDef](#describeconformancepackcomplianceresponseresponsetypedef)
  - [DescribeConformancePackStatusRequestTypeDef](#describeconformancepackstatusrequesttypedef)
  - [DescribeConformancePackStatusResponseResponseTypeDef](#describeconformancepackstatusresponseresponsetypedef)
  - [DescribeConformancePacksRequestTypeDef](#describeconformancepacksrequesttypedef)
  - [DescribeConformancePacksResponseResponseTypeDef](#describeconformancepacksresponseresponsetypedef)
  - [DescribeDeliveryChannelStatusRequestTypeDef](#describedeliverychannelstatusrequesttypedef)
  - [DescribeDeliveryChannelStatusResponseResponseTypeDef](#describedeliverychannelstatusresponseresponsetypedef)
  - [DescribeDeliveryChannelsRequestTypeDef](#describedeliverychannelsrequesttypedef)
  - [DescribeDeliveryChannelsResponseResponseTypeDef](#describedeliverychannelsresponseresponsetypedef)
  - [DescribeOrganizationConfigRuleStatusesRequestTypeDef](#describeorganizationconfigrulestatusesrequesttypedef)
  - [DescribeOrganizationConfigRuleStatusesResponseResponseTypeDef](#describeorganizationconfigrulestatusesresponseresponsetypedef)
  - [DescribeOrganizationConfigRulesRequestTypeDef](#describeorganizationconfigrulesrequesttypedef)
  - [DescribeOrganizationConfigRulesResponseResponseTypeDef](#describeorganizationconfigrulesresponseresponsetypedef)
  - [DescribeOrganizationConformancePackStatusesRequestTypeDef](#describeorganizationconformancepackstatusesrequesttypedef)
  - [DescribeOrganizationConformancePackStatusesResponseResponseTypeDef](#describeorganizationconformancepackstatusesresponseresponsetypedef)
  - [DescribeOrganizationConformancePacksRequestTypeDef](#describeorganizationconformancepacksrequesttypedef)
  - [DescribeOrganizationConformancePacksResponseResponseTypeDef](#describeorganizationconformancepacksresponseresponsetypedef)
  - [DescribePendingAggregationRequestsRequestTypeDef](#describependingaggregationrequestsrequesttypedef)
  - [DescribePendingAggregationRequestsResponseResponseTypeDef](#describependingaggregationrequestsresponseresponsetypedef)
  - [DescribeRemediationConfigurationsRequestTypeDef](#describeremediationconfigurationsrequesttypedef)
  - [DescribeRemediationConfigurationsResponseResponseTypeDef](#describeremediationconfigurationsresponseresponsetypedef)
  - [DescribeRemediationExceptionsRequestTypeDef](#describeremediationexceptionsrequesttypedef)
  - [DescribeRemediationExceptionsResponseResponseTypeDef](#describeremediationexceptionsresponseresponsetypedef)
  - [DescribeRemediationExecutionStatusRequestTypeDef](#describeremediationexecutionstatusrequesttypedef)
  - [DescribeRemediationExecutionStatusResponseResponseTypeDef](#describeremediationexecutionstatusresponseresponsetypedef)
  - [DescribeRetentionConfigurationsRequestTypeDef](#describeretentionconfigurationsrequesttypedef)
  - [DescribeRetentionConfigurationsResponseResponseTypeDef](#describeretentionconfigurationsresponseresponsetypedef)
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
  - [GetAggregateComplianceDetailsByConfigRuleRequestTypeDef](#getaggregatecompliancedetailsbyconfigrulerequesttypedef)
  - [GetAggregateComplianceDetailsByConfigRuleResponseResponseTypeDef](#getaggregatecompliancedetailsbyconfigruleresponseresponsetypedef)
  - [GetAggregateConfigRuleComplianceSummaryRequestTypeDef](#getaggregateconfigrulecompliancesummaryrequesttypedef)
  - [GetAggregateConfigRuleComplianceSummaryResponseResponseTypeDef](#getaggregateconfigrulecompliancesummaryresponseresponsetypedef)
  - [GetAggregateConformancePackComplianceSummaryRequestTypeDef](#getaggregateconformancepackcompliancesummaryrequesttypedef)
  - [GetAggregateConformancePackComplianceSummaryResponseResponseTypeDef](#getaggregateconformancepackcompliancesummaryresponseresponsetypedef)
  - [GetAggregateDiscoveredResourceCountsRequestTypeDef](#getaggregatediscoveredresourcecountsrequesttypedef)
  - [GetAggregateDiscoveredResourceCountsResponseResponseTypeDef](#getaggregatediscoveredresourcecountsresponseresponsetypedef)
  - [GetAggregateResourceConfigRequestTypeDef](#getaggregateresourceconfigrequesttypedef)
  - [GetAggregateResourceConfigResponseResponseTypeDef](#getaggregateresourceconfigresponseresponsetypedef)
  - [GetComplianceDetailsByConfigRuleRequestTypeDef](#getcompliancedetailsbyconfigrulerequesttypedef)
  - [GetComplianceDetailsByConfigRuleResponseResponseTypeDef](#getcompliancedetailsbyconfigruleresponseresponsetypedef)
  - [GetComplianceDetailsByResourceRequestTypeDef](#getcompliancedetailsbyresourcerequesttypedef)
  - [GetComplianceDetailsByResourceResponseResponseTypeDef](#getcompliancedetailsbyresourceresponseresponsetypedef)
  - [GetComplianceSummaryByConfigRuleResponseResponseTypeDef](#getcompliancesummarybyconfigruleresponseresponsetypedef)
  - [GetComplianceSummaryByResourceTypeRequestTypeDef](#getcompliancesummarybyresourcetyperequesttypedef)
  - [GetComplianceSummaryByResourceTypeResponseResponseTypeDef](#getcompliancesummarybyresourcetyperesponseresponsetypedef)
  - [GetConformancePackComplianceDetailsRequestTypeDef](#getconformancepackcompliancedetailsrequesttypedef)
  - [GetConformancePackComplianceDetailsResponseResponseTypeDef](#getconformancepackcompliancedetailsresponseresponsetypedef)
  - [GetConformancePackComplianceSummaryRequestTypeDef](#getconformancepackcompliancesummaryrequesttypedef)
  - [GetConformancePackComplianceSummaryResponseResponseTypeDef](#getconformancepackcompliancesummaryresponseresponsetypedef)
  - [GetDiscoveredResourceCountsRequestTypeDef](#getdiscoveredresourcecountsrequesttypedef)
  - [GetDiscoveredResourceCountsResponseResponseTypeDef](#getdiscoveredresourcecountsresponseresponsetypedef)
  - [GetOrganizationConfigRuleDetailedStatusRequestTypeDef](#getorganizationconfigruledetailedstatusrequesttypedef)
  - [GetOrganizationConfigRuleDetailedStatusResponseResponseTypeDef](#getorganizationconfigruledetailedstatusresponseresponsetypedef)
  - [GetOrganizationConformancePackDetailedStatusRequestTypeDef](#getorganizationconformancepackdetailedstatusrequesttypedef)
  - [GetOrganizationConformancePackDetailedStatusResponseResponseTypeDef](#getorganizationconformancepackdetailedstatusresponseresponsetypedef)
  - [GetResourceConfigHistoryRequestTypeDef](#getresourceconfighistoryrequesttypedef)
  - [GetResourceConfigHistoryResponseResponseTypeDef](#getresourceconfighistoryresponseresponsetypedef)
  - [GetStoredQueryRequestTypeDef](#getstoredqueryrequesttypedef)
  - [GetStoredQueryResponseResponseTypeDef](#getstoredqueryresponseresponsetypedef)
  - [GroupedResourceCountTypeDef](#groupedresourcecounttypedef)
  - [ListAggregateDiscoveredResourcesRequestTypeDef](#listaggregatediscoveredresourcesrequesttypedef)
  - [ListAggregateDiscoveredResourcesResponseResponseTypeDef](#listaggregatediscoveredresourcesresponseresponsetypedef)
  - [ListDiscoveredResourcesRequestTypeDef](#listdiscoveredresourcesrequesttypedef)
  - [ListDiscoveredResourcesResponseResponseTypeDef](#listdiscoveredresourcesresponseresponsetypedef)
  - [ListStoredQueriesRequestTypeDef](#liststoredqueriesrequesttypedef)
  - [ListStoredQueriesResponseResponseTypeDef](#liststoredqueriesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
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
  - [PutAggregationAuthorizationRequestTypeDef](#putaggregationauthorizationrequesttypedef)
  - [PutAggregationAuthorizationResponseResponseTypeDef](#putaggregationauthorizationresponseresponsetypedef)
  - [PutConfigRuleRequestTypeDef](#putconfigrulerequesttypedef)
  - [PutConfigurationAggregatorRequestTypeDef](#putconfigurationaggregatorrequesttypedef)
  - [PutConfigurationAggregatorResponseResponseTypeDef](#putconfigurationaggregatorresponseresponsetypedef)
  - [PutConfigurationRecorderRequestTypeDef](#putconfigurationrecorderrequesttypedef)
  - [PutConformancePackRequestTypeDef](#putconformancepackrequesttypedef)
  - [PutConformancePackResponseResponseTypeDef](#putconformancepackresponseresponsetypedef)
  - [PutDeliveryChannelRequestTypeDef](#putdeliverychannelrequesttypedef)
  - [PutEvaluationsRequestTypeDef](#putevaluationsrequesttypedef)
  - [PutEvaluationsResponseResponseTypeDef](#putevaluationsresponseresponsetypedef)
  - [PutExternalEvaluationRequestTypeDef](#putexternalevaluationrequesttypedef)
  - [PutOrganizationConfigRuleRequestTypeDef](#putorganizationconfigrulerequesttypedef)
  - [PutOrganizationConfigRuleResponseResponseTypeDef](#putorganizationconfigruleresponseresponsetypedef)
  - [PutOrganizationConformancePackRequestTypeDef](#putorganizationconformancepackrequesttypedef)
  - [PutOrganizationConformancePackResponseResponseTypeDef](#putorganizationconformancepackresponseresponsetypedef)
  - [PutRemediationConfigurationsRequestTypeDef](#putremediationconfigurationsrequesttypedef)
  - [PutRemediationConfigurationsResponseResponseTypeDef](#putremediationconfigurationsresponseresponsetypedef)
  - [PutRemediationExceptionsRequestTypeDef](#putremediationexceptionsrequesttypedef)
  - [PutRemediationExceptionsResponseResponseTypeDef](#putremediationexceptionsresponseresponsetypedef)
  - [PutResourceConfigRequestTypeDef](#putresourceconfigrequesttypedef)
  - [PutRetentionConfigurationRequestTypeDef](#putretentionconfigurationrequesttypedef)
  - [PutRetentionConfigurationResponseResponseTypeDef](#putretentionconfigurationresponseresponsetypedef)
  - [PutStoredQueryRequestTypeDef](#putstoredqueryrequesttypedef)
  - [PutStoredQueryResponseResponseTypeDef](#putstoredqueryresponseresponsetypedef)
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
  - [SelectAggregateResourceConfigRequestTypeDef](#selectaggregateresourceconfigrequesttypedef)
  - [SelectAggregateResourceConfigResponseResponseTypeDef](#selectaggregateresourceconfigresponseresponsetypedef)
  - [SelectResourceConfigRequestTypeDef](#selectresourceconfigrequesttypedef)
  - [SelectResourceConfigResponseResponseTypeDef](#selectresourceconfigresponseresponsetypedef)
  - [SourceDetailTypeDef](#sourcedetailtypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [SsmControlsTypeDef](#ssmcontrolstypedef)
  - [StartConfigRulesEvaluationRequestTypeDef](#startconfigrulesevaluationrequesttypedef)
  - [StartConfigurationRecorderRequestTypeDef](#startconfigurationrecorderrequesttypedef)
  - [StartRemediationExecutionRequestTypeDef](#startremediationexecutionrequesttypedef)
  - [StartRemediationExecutionResponseResponseTypeDef](#startremediationexecutionresponseresponsetypedef)
  - [StaticValueTypeDef](#staticvaluetypedef)
  - [StatusDetailFiltersTypeDef](#statusdetailfilterstypedef)
  - [StopConfigurationRecorderRequestTypeDef](#stopconfigurationrecorderrequesttypedef)
  - [StoredQueryMetadataTypeDef](#storedquerymetadatatypedef)
  - [StoredQueryTypeDef](#storedquerytypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)

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

## BatchGetAggregateResourceConfigRequestTypeDef

```python
from mypy_boto3_config.type_defs import BatchGetAggregateResourceConfigRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`
- `ResourceIdentifiers`:
  `List`\[[AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)\]

## BatchGetAggregateResourceConfigResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import BatchGetAggregateResourceConfigResponseResponseTypeDef
```

Required fields:

- `BaseConfigurationItems`:
  `List`\[[BaseConfigurationItemTypeDef](./type_defs.md#baseconfigurationitemtypedef)\]
- `UnprocessedResourceIdentifiers`:
  `List`\[[AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetResourceConfigRequestTypeDef

```python
from mypy_boto3_config.type_defs import BatchGetResourceConfigRequestTypeDef
```

Required fields:

- `resourceKeys`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]

## BatchGetResourceConfigResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import BatchGetResourceConfigResponseResponseTypeDef
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

## DeleteAggregationAuthorizationRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteAggregationAuthorizationRequestTypeDef
```

Required fields:

- `AuthorizedAccountId`: `str`
- `AuthorizedAwsRegion`: `str`

## DeleteConfigRuleRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteConfigRuleRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

## DeleteConfigurationAggregatorRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteConfigurationAggregatorRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

## DeleteConfigurationRecorderRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteConfigurationRecorderRequestTypeDef
```

Required fields:

- `ConfigurationRecorderName`: `str`

## DeleteConformancePackRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteConformancePackRequestTypeDef
```

Required fields:

- `ConformancePackName`: `str`

## DeleteDeliveryChannelRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteDeliveryChannelRequestTypeDef
```

Required fields:

- `DeliveryChannelName`: `str`

## DeleteEvaluationResultsRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteEvaluationResultsRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

## DeleteOrganizationConfigRuleRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteOrganizationConfigRuleRequestTypeDef
```

Required fields:

- `OrganizationConfigRuleName`: `str`

## DeleteOrganizationConformancePackRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteOrganizationConformancePackRequestTypeDef
```

Required fields:

- `OrganizationConformancePackName`: `str`

## DeletePendingAggregationRequestRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeletePendingAggregationRequestRequestTypeDef
```

Required fields:

- `RequesterAccountId`: `str`
- `RequesterAwsRegion`: `str`

## DeleteRemediationConfigurationRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteRemediationConfigurationRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

Optional fields:

- `ResourceType`: `str`

## DeleteRemediationExceptionsRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteRemediationExceptionsRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`
- `ResourceKeys`:
  `List`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]

## DeleteRemediationExceptionsResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DeleteRemediationExceptionsResponseResponseTypeDef
```

Required fields:

- `FailedBatches`:
  `List`\[[FailedDeleteRemediationExceptionsBatchTypeDef](./type_defs.md#faileddeleteremediationexceptionsbatchtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourceConfigRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteResourceConfigRequestTypeDef
```

Required fields:

- `ResourceType`: `str`
- `ResourceId`: `str`

## DeleteRetentionConfigurationRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteRetentionConfigurationRequestTypeDef
```

Required fields:

- `RetentionConfigurationName`: `str`

## DeleteStoredQueryRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeleteStoredQueryRequestTypeDef
```

Required fields:

- `QueryName`: `str`

## DeliverConfigSnapshotRequestTypeDef

```python
from mypy_boto3_config.type_defs import DeliverConfigSnapshotRequestTypeDef
```

Required fields:

- `deliveryChannelName`: `str`

## DeliverConfigSnapshotResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DeliverConfigSnapshotResponseResponseTypeDef
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

## DescribeAggregateComplianceByConfigRulesRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConfigRulesRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

Optional fields:

- `Filters`:
  [ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

## DescribeAggregateComplianceByConfigRulesResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConfigRulesResponseResponseTypeDef
```

Required fields:

- `AggregateComplianceByConfigRules`:
  `List`\[[AggregateComplianceByConfigRuleTypeDef](./type_defs.md#aggregatecompliancebyconfigruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAggregateComplianceByConformancePacksRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConformancePacksRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

Optional fields:

- `Filters`:
  [AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

## DescribeAggregateComplianceByConformancePacksResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregateComplianceByConformancePacksResponseResponseTypeDef
```

Required fields:

- `AggregateComplianceByConformancePacks`:
  `List`\[[AggregateComplianceByConformancePackTypeDef](./type_defs.md#aggregatecompliancebyconformancepacktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAggregationAuthorizationsRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregationAuthorizationsRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## DescribeAggregationAuthorizationsResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeAggregationAuthorizationsResponseResponseTypeDef
```

Required fields:

- `AggregationAuthorizations`:
  `List`\[[AggregationAuthorizationTypeDef](./type_defs.md#aggregationauthorizationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComplianceByConfigRuleRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeComplianceByConfigRuleRequestTypeDef
```

Optional fields:

- `ConfigRuleNames`: `List`\[`str`\]
- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `NextToken`: `str`

## DescribeComplianceByConfigRuleResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeComplianceByConfigRuleResponseResponseTypeDef
```

Required fields:

- `ComplianceByConfigRules`:
  `List`\[[ComplianceByConfigRuleTypeDef](./type_defs.md#compliancebyconfigruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComplianceByResourceRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeComplianceByResourceRequestTypeDef
```

Optional fields:

- `ResourceType`: `str`
- `ResourceId`: `str`
- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeComplianceByResourceResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeComplianceByResourceResponseResponseTypeDef
```

Required fields:

- `ComplianceByResources`:
  `List`\[[ComplianceByResourceTypeDef](./type_defs.md#compliancebyresourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigRuleEvaluationStatusRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigRuleEvaluationStatusRequestTypeDef
```

Optional fields:

- `ConfigRuleNames`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeConfigRuleEvaluationStatusResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigRuleEvaluationStatusResponseResponseTypeDef
```

Required fields:

- `ConfigRulesEvaluationStatus`:
  `List`\[[ConfigRuleEvaluationStatusTypeDef](./type_defs.md#configruleevaluationstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigRulesRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigRulesRequestTypeDef
```

Optional fields:

- `ConfigRuleNames`: `List`\[`str`\]
- `NextToken`: `str`

## DescribeConfigRulesResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigRulesResponseResponseTypeDef
```

Required fields:

- `ConfigRules`:
  `List`\[[ConfigRuleTypeDef](./type_defs.md#configruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationAggregatorSourcesStatusRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorSourcesStatusRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

Optional fields:

- `UpdateStatus`:
  `List`\[[AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype)\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeConfigurationAggregatorSourcesStatusResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorSourcesStatusResponseResponseTypeDef
```

Required fields:

- `AggregatedSourceStatusList`:
  `List`\[[AggregatedSourceStatusTypeDef](./type_defs.md#aggregatedsourcestatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationAggregatorsRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorsRequestTypeDef
```

Optional fields:

- `ConfigurationAggregatorNames`: `List`\[`str`\]
- `NextToken`: `str`
- `Limit`: `int`

## DescribeConfigurationAggregatorsResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationAggregatorsResponseResponseTypeDef
```

Required fields:

- `ConfigurationAggregators`:
  `List`\[[ConfigurationAggregatorTypeDef](./type_defs.md#configurationaggregatortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationRecorderStatusRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationRecorderStatusRequestTypeDef
```

Optional fields:

- `ConfigurationRecorderNames`: `List`\[`str`\]

## DescribeConfigurationRecorderStatusResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationRecorderStatusResponseResponseTypeDef
```

Required fields:

- `ConfigurationRecordersStatus`:
  `List`\[[ConfigurationRecorderStatusTypeDef](./type_defs.md#configurationrecorderstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConfigurationRecordersRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationRecordersRequestTypeDef
```

Optional fields:

- `ConfigurationRecorderNames`: `List`\[`str`\]

## DescribeConfigurationRecordersResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConfigurationRecordersResponseResponseTypeDef
```

Required fields:

- `ConfigurationRecorders`:
  `List`\[[ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConformancePackComplianceRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePackComplianceRequestTypeDef
```

Required fields:

- `ConformancePackName`: `str`

Optional fields:

- `Filters`:
  [ConformancePackComplianceFiltersTypeDef](./type_defs.md#conformancepackcompliancefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

## DescribeConformancePackComplianceResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePackComplianceResponseResponseTypeDef
```

Required fields:

- `ConformancePackName`: `str`
- `ConformancePackRuleComplianceList`:
  `List`\[[ConformancePackRuleComplianceTypeDef](./type_defs.md#conformancepackrulecompliancetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConformancePackStatusRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePackStatusRequestTypeDef
```

Optional fields:

- `ConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeConformancePackStatusResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePackStatusResponseResponseTypeDef
```

Required fields:

- `ConformancePackStatusDetails`:
  `List`\[[ConformancePackStatusDetailTypeDef](./type_defs.md#conformancepackstatusdetailtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConformancePacksRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePacksRequestTypeDef
```

Optional fields:

- `ConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeConformancePacksResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeConformancePacksResponseResponseTypeDef
```

Required fields:

- `ConformancePackDetails`:
  `List`\[[ConformancePackDetailTypeDef](./type_defs.md#conformancepackdetailtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDeliveryChannelStatusRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeDeliveryChannelStatusRequestTypeDef
```

Optional fields:

- `DeliveryChannelNames`: `List`\[`str`\]

## DescribeDeliveryChannelStatusResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeDeliveryChannelStatusResponseResponseTypeDef
```

Required fields:

- `DeliveryChannelsStatus`:
  `List`\[[DeliveryChannelStatusTypeDef](./type_defs.md#deliverychannelstatustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDeliveryChannelsRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeDeliveryChannelsRequestTypeDef
```

Optional fields:

- `DeliveryChannelNames`: `List`\[`str`\]

## DescribeDeliveryChannelsResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeDeliveryChannelsResponseResponseTypeDef
```

Required fields:

- `DeliveryChannels`:
  `List`\[[DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationConfigRuleStatusesRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRuleStatusesRequestTypeDef
```

Optional fields:

- `OrganizationConfigRuleNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeOrganizationConfigRuleStatusesResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRuleStatusesResponseResponseTypeDef
```

Required fields:

- `OrganizationConfigRuleStatuses`:
  `List`\[[OrganizationConfigRuleStatusTypeDef](./type_defs.md#organizationconfigrulestatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationConfigRulesRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRulesRequestTypeDef
```

Optional fields:

- `OrganizationConfigRuleNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeOrganizationConfigRulesResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConfigRulesResponseResponseTypeDef
```

Required fields:

- `OrganizationConfigRules`:
  `List`\[[OrganizationConfigRuleTypeDef](./type_defs.md#organizationconfigruletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationConformancePackStatusesRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePackStatusesRequestTypeDef
```

Optional fields:

- `OrganizationConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeOrganizationConformancePackStatusesResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePackStatusesResponseResponseTypeDef
```

Required fields:

- `OrganizationConformancePackStatuses`:
  `List`\[[OrganizationConformancePackStatusTypeDef](./type_defs.md#organizationconformancepackstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationConformancePacksRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePacksRequestTypeDef
```

Optional fields:

- `OrganizationConformancePackNames`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeOrganizationConformancePacksResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeOrganizationConformancePacksResponseResponseTypeDef
```

Required fields:

- `OrganizationConformancePacks`:
  `List`\[[OrganizationConformancePackTypeDef](./type_defs.md#organizationconformancepacktypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePendingAggregationRequestsRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribePendingAggregationRequestsRequestTypeDef
```

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## DescribePendingAggregationRequestsResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribePendingAggregationRequestsResponseResponseTypeDef
```

Required fields:

- `PendingAggregationRequests`:
  `List`\[[PendingAggregationRequestTypeDef](./type_defs.md#pendingaggregationrequesttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRemediationConfigurationsRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationConfigurationsRequestTypeDef
```

Required fields:

- `ConfigRuleNames`: `List`\[`str`\]

## DescribeRemediationConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationConfigurationsResponseResponseTypeDef
```

Required fields:

- `RemediationConfigurations`:
  `List`\[[RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRemediationExceptionsRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationExceptionsRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

Optional fields:

- `ResourceKeys`:
  `List`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeRemediationExceptionsResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationExceptionsResponseResponseTypeDef
```

Required fields:

- `RemediationExceptions`:
  `List`\[[RemediationExceptionTypeDef](./type_defs.md#remediationexceptiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRemediationExecutionStatusRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationExecutionStatusRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

Optional fields:

- `ResourceKeys`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeRemediationExecutionStatusResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRemediationExecutionStatusResponseResponseTypeDef
```

Required fields:

- `RemediationExecutionStatuses`:
  `List`\[[RemediationExecutionStatusTypeDef](./type_defs.md#remediationexecutionstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRetentionConfigurationsRequestTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRetentionConfigurationsRequestTypeDef
```

Optional fields:

- `RetentionConfigurationNames`: `List`\[`str`\]
- `NextToken`: `str`

## DescribeRetentionConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import DescribeRetentionConfigurationsResponseResponseTypeDef
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

## GetAggregateComplianceDetailsByConfigRuleRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateComplianceDetailsByConfigRuleRequestTypeDef
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

## GetAggregateComplianceDetailsByConfigRuleResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateComplianceDetailsByConfigRuleResponseResponseTypeDef
```

Required fields:

- `AggregateEvaluationResults`:
  `List`\[[AggregateEvaluationResultTypeDef](./type_defs.md#aggregateevaluationresulttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAggregateConfigRuleComplianceSummaryRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateConfigRuleComplianceSummaryRequestTypeDef
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

## GetAggregateConfigRuleComplianceSummaryResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateConfigRuleComplianceSummaryResponseResponseTypeDef
```

Required fields:

- `GroupByKey`: `str`
- `AggregateComplianceCounts`:
  `List`\[[AggregateComplianceCountTypeDef](./type_defs.md#aggregatecompliancecounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAggregateConformancePackComplianceSummaryRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateConformancePackComplianceSummaryRequestTypeDef
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

## GetAggregateConformancePackComplianceSummaryResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateConformancePackComplianceSummaryResponseResponseTypeDef
```

Required fields:

- `AggregateConformancePackComplianceSummaries`:
  `List`\[[AggregateConformancePackComplianceSummaryTypeDef](./type_defs.md#aggregateconformancepackcompliancesummarytypedef)\]
- `GroupByKey`: `str`
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAggregateDiscoveredResourceCountsRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateDiscoveredResourceCountsRequestTypeDef
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

## GetAggregateDiscoveredResourceCountsResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateDiscoveredResourceCountsResponseResponseTypeDef
```

Required fields:

- `TotalDiscoveredResources`: `int`
- `GroupByKey`: `str`
- `GroupedResourceCounts`:
  `List`\[[GroupedResourceCountTypeDef](./type_defs.md#groupedresourcecounttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAggregateResourceConfigRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateResourceConfigRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`
- `ResourceIdentifier`:
  [AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)

## GetAggregateResourceConfigResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetAggregateResourceConfigResponseResponseTypeDef
```

Required fields:

- `ConfigurationItem`:
  [ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComplianceDetailsByConfigRuleRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceDetailsByConfigRuleRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`

Optional fields:

- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `Limit`: `int`
- `NextToken`: `str`

## GetComplianceDetailsByConfigRuleResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceDetailsByConfigRuleResponseResponseTypeDef
```

Required fields:

- `EvaluationResults`:
  `List`\[[EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComplianceDetailsByResourceRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceDetailsByResourceRequestTypeDef
```

Required fields:

- `ResourceType`: `str`
- `ResourceId`: `str`

Optional fields:

- `ComplianceTypes`:
  `List`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `NextToken`: `str`

## GetComplianceDetailsByResourceResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceDetailsByResourceResponseResponseTypeDef
```

Required fields:

- `EvaluationResults`:
  `List`\[[EvaluationResultTypeDef](./type_defs.md#evaluationresulttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComplianceSummaryByConfigRuleResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceSummaryByConfigRuleResponseResponseTypeDef
```

Required fields:

- `ComplianceSummary`:
  [ComplianceSummaryTypeDef](./type_defs.md#compliancesummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetComplianceSummaryByResourceTypeRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceSummaryByResourceTypeRequestTypeDef
```

Optional fields:

- `ResourceTypes`: `List`\[`str`\]

## GetComplianceSummaryByResourceTypeResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetComplianceSummaryByResourceTypeResponseResponseTypeDef
```

Required fields:

- `ComplianceSummariesByResourceType`:
  `List`\[[ComplianceSummaryByResourceTypeTypeDef](./type_defs.md#compliancesummarybyresourcetypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConformancePackComplianceDetailsRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetConformancePackComplianceDetailsRequestTypeDef
```

Required fields:

- `ConformancePackName`: `str`

Optional fields:

- `Filters`:
  [ConformancePackEvaluationFiltersTypeDef](./type_defs.md#conformancepackevaluationfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

## GetConformancePackComplianceDetailsResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetConformancePackComplianceDetailsResponseResponseTypeDef
```

Required fields:

- `ConformancePackName`: `str`
- `ConformancePackRuleEvaluationResults`:
  `List`\[[ConformancePackEvaluationResultTypeDef](./type_defs.md#conformancepackevaluationresulttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConformancePackComplianceSummaryRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetConformancePackComplianceSummaryRequestTypeDef
```

Required fields:

- `ConformancePackNames`: `List`\[`str`\]

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## GetConformancePackComplianceSummaryResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetConformancePackComplianceSummaryResponseResponseTypeDef
```

Required fields:

- `ConformancePackComplianceSummaryList`:
  `List`\[[ConformancePackComplianceSummaryTypeDef](./type_defs.md#conformancepackcompliancesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDiscoveredResourceCountsRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetDiscoveredResourceCountsRequestTypeDef
```

Optional fields:

- `resourceTypes`: `List`\[`str`\]
- `limit`: `int`
- `nextToken`: `str`

## GetDiscoveredResourceCountsResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetDiscoveredResourceCountsResponseResponseTypeDef
```

Required fields:

- `totalDiscoveredResources`: `int`
- `resourceCounts`:
  `List`\[[ResourceCountTypeDef](./type_defs.md#resourcecounttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOrganizationConfigRuleDetailedStatusRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetOrganizationConfigRuleDetailedStatusRequestTypeDef
```

Required fields:

- `OrganizationConfigRuleName`: `str`

Optional fields:

- `Filters`:
  [StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

## GetOrganizationConfigRuleDetailedStatusResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetOrganizationConfigRuleDetailedStatusResponseResponseTypeDef
```

Required fields:

- `OrganizationConfigRuleDetailedStatus`:
  `List`\[[MemberAccountStatusTypeDef](./type_defs.md#memberaccountstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOrganizationConformancePackDetailedStatusRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetOrganizationConformancePackDetailedStatusRequestTypeDef
```

Required fields:

- `OrganizationConformancePackName`: `str`

Optional fields:

- `Filters`:
  [OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

## GetOrganizationConformancePackDetailedStatusResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetOrganizationConformancePackDetailedStatusResponseResponseTypeDef
```

Required fields:

- `OrganizationConformancePackDetailedStatuses`:
  `List`\[[OrganizationConformancePackDetailedStatusTypeDef](./type_defs.md#organizationconformancepackdetailedstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceConfigHistoryRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetResourceConfigHistoryRequestTypeDef
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

## GetResourceConfigHistoryResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetResourceConfigHistoryResponseResponseTypeDef
```

Required fields:

- `configurationItems`:
  `List`\[[ConfigurationItemTypeDef](./type_defs.md#configurationitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStoredQueryRequestTypeDef

```python
from mypy_boto3_config.type_defs import GetStoredQueryRequestTypeDef
```

Required fields:

- `QueryName`: `str`

## GetStoredQueryResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import GetStoredQueryResponseResponseTypeDef
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

## ListAggregateDiscoveredResourcesRequestTypeDef

```python
from mypy_boto3_config.type_defs import ListAggregateDiscoveredResourcesRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

Optional fields:

- `Filters`: [ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef)
- `Limit`: `int`
- `NextToken`: `str`

## ListAggregateDiscoveredResourcesResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import ListAggregateDiscoveredResourcesResponseResponseTypeDef
```

Required fields:

- `ResourceIdentifiers`:
  `List`\[[AggregateResourceIdentifierTypeDef](./type_defs.md#aggregateresourceidentifiertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDiscoveredResourcesRequestTypeDef

```python
from mypy_boto3_config.type_defs import ListDiscoveredResourcesRequestTypeDef
```

Required fields:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)

Optional fields:

- `resourceIds`: `List`\[`str`\]
- `resourceName`: `str`
- `limit`: `int`
- `includeDeletedResources`: `bool`
- `nextToken`: `str`

## ListDiscoveredResourcesResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import ListDiscoveredResourcesResponseResponseTypeDef
```

Required fields:

- `resourceIdentifiers`:
  `List`\[[ResourceIdentifierTypeDef](./type_defs.md#resourceidentifiertypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStoredQueriesRequestTypeDef

```python
from mypy_boto3_config.type_defs import ListStoredQueriesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListStoredQueriesResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import ListStoredQueriesResponseResponseTypeDef
```

Required fields:

- `StoredQueryMetadata`:
  `List`\[[StoredQueryMetadataTypeDef](./type_defs.md#storedquerymetadatatypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_config.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import ListTagsForResourceResponseResponseTypeDef
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

## PutAggregationAuthorizationRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutAggregationAuthorizationRequestTypeDef
```

Required fields:

- `AuthorizedAccountId`: `str`
- `AuthorizedAwsRegion`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutAggregationAuthorizationResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutAggregationAuthorizationResponseResponseTypeDef
```

Required fields:

- `AggregationAuthorization`:
  [AggregationAuthorizationTypeDef](./type_defs.md#aggregationauthorizationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutConfigRuleRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutConfigRuleRequestTypeDef
```

Required fields:

- `ConfigRule`: [ConfigRuleTypeDef](./type_defs.md#configruletypedef)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutConfigurationAggregatorRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutConfigurationAggregatorRequestTypeDef
```

Required fields:

- `ConfigurationAggregatorName`: `str`

Optional fields:

- `AccountAggregationSources`:
  `List`\[[AccountAggregationSourceTypeDef](./type_defs.md#accountaggregationsourcetypedef)\]
- `OrganizationAggregationSource`:
  [OrganizationAggregationSourceTypeDef](./type_defs.md#organizationaggregationsourcetypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutConfigurationAggregatorResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutConfigurationAggregatorResponseResponseTypeDef
```

Required fields:

- `ConfigurationAggregator`:
  [ConfigurationAggregatorTypeDef](./type_defs.md#configurationaggregatortypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutConfigurationRecorderRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutConfigurationRecorderRequestTypeDef
```

Required fields:

- `ConfigurationRecorder`:
  [ConfigurationRecorderTypeDef](./type_defs.md#configurationrecordertypedef)

## PutConformancePackRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutConformancePackRequestTypeDef
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

## PutConformancePackResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutConformancePackResponseResponseTypeDef
```

Required fields:

- `ConformancePackArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDeliveryChannelRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutDeliveryChannelRequestTypeDef
```

Required fields:

- `DeliveryChannel`:
  [DeliveryChannelTypeDef](./type_defs.md#deliverychanneltypedef)

## PutEvaluationsRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutEvaluationsRequestTypeDef
```

Required fields:

- `ResultToken`: `str`

Optional fields:

- `Evaluations`:
  `List`\[[EvaluationTypeDef](./type_defs.md#evaluationtypedef)\]
- `TestMode`: `bool`

## PutEvaluationsResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutEvaluationsResponseResponseTypeDef
```

Required fields:

- `FailedEvaluations`:
  `List`\[[EvaluationTypeDef](./type_defs.md#evaluationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutExternalEvaluationRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutExternalEvaluationRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`
- `ExternalEvaluation`:
  [ExternalEvaluationTypeDef](./type_defs.md#externalevaluationtypedef)

## PutOrganizationConfigRuleRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutOrganizationConfigRuleRequestTypeDef
```

Required fields:

- `OrganizationConfigRuleName`: `str`

Optional fields:

- `OrganizationManagedRuleMetadata`:
  [OrganizationManagedRuleMetadataTypeDef](./type_defs.md#organizationmanagedrulemetadatatypedef)
- `OrganizationCustomRuleMetadata`:
  [OrganizationCustomRuleMetadataTypeDef](./type_defs.md#organizationcustomrulemetadatatypedef)
- `ExcludedAccounts`: `List`\[`str`\]

## PutOrganizationConfigRuleResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutOrganizationConfigRuleResponseResponseTypeDef
```

Required fields:

- `OrganizationConfigRuleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutOrganizationConformancePackRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutOrganizationConformancePackRequestTypeDef
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

## PutOrganizationConformancePackResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutOrganizationConformancePackResponseResponseTypeDef
```

Required fields:

- `OrganizationConformancePackArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRemediationConfigurationsRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutRemediationConfigurationsRequestTypeDef
```

Required fields:

- `RemediationConfigurations`:
  `List`\[[RemediationConfigurationTypeDef](./type_defs.md#remediationconfigurationtypedef)\]

## PutRemediationConfigurationsResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutRemediationConfigurationsResponseResponseTypeDef
```

Required fields:

- `FailedBatches`:
  `List`\[[FailedRemediationBatchTypeDef](./type_defs.md#failedremediationbatchtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRemediationExceptionsRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutRemediationExceptionsRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`
- `ResourceKeys`:
  `List`\[[RemediationExceptionResourceKeyTypeDef](./type_defs.md#remediationexceptionresourcekeytypedef)\]

Optional fields:

- `Message`: `str`
- `ExpirationTime`: `Union`\[`datetime`, `str`\]

## PutRemediationExceptionsResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutRemediationExceptionsResponseResponseTypeDef
```

Required fields:

- `FailedBatches`:
  `List`\[[FailedRemediationExceptionBatchTypeDef](./type_defs.md#failedremediationexceptionbatchtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutResourceConfigRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutResourceConfigRequestTypeDef
```

Required fields:

- `ResourceType`: `str`
- `SchemaVersionId`: `str`
- `ResourceId`: `str`
- `Configuration`: `str`

Optional fields:

- `ResourceName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## PutRetentionConfigurationRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutRetentionConfigurationRequestTypeDef
```

Required fields:

- `RetentionPeriodInDays`: `int`

## PutRetentionConfigurationResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutRetentionConfigurationResponseResponseTypeDef
```

Required fields:

- `RetentionConfiguration`:
  [RetentionConfigurationTypeDef](./type_defs.md#retentionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutStoredQueryRequestTypeDef

```python
from mypy_boto3_config.type_defs import PutStoredQueryRequestTypeDef
```

Required fields:

- `StoredQuery`: [StoredQueryTypeDef](./type_defs.md#storedquerytypedef)

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## PutStoredQueryResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import PutStoredQueryResponseResponseTypeDef
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

## SelectAggregateResourceConfigRequestTypeDef

```python
from mypy_boto3_config.type_defs import SelectAggregateResourceConfigRequestTypeDef
```

Required fields:

- `Expression`: `str`
- `ConfigurationAggregatorName`: `str`

Optional fields:

- `Limit`: `int`
- `MaxResults`: `int`
- `NextToken`: `str`

## SelectAggregateResourceConfigResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import SelectAggregateResourceConfigResponseResponseTypeDef
```

Required fields:

- `Results`: `List`\[`str`\]
- `QueryInfo`: [QueryInfoTypeDef](./type_defs.md#queryinfotypedef)
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SelectResourceConfigRequestTypeDef

```python
from mypy_boto3_config.type_defs import SelectResourceConfigRequestTypeDef
```

Required fields:

- `Expression`: `str`

Optional fields:

- `Limit`: `int`
- `NextToken`: `str`

## SelectResourceConfigResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import SelectResourceConfigResponseResponseTypeDef
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

## StartConfigRulesEvaluationRequestTypeDef

```python
from mypy_boto3_config.type_defs import StartConfigRulesEvaluationRequestTypeDef
```

Optional fields:

- `ConfigRuleNames`: `List`\[`str`\]

## StartConfigurationRecorderRequestTypeDef

```python
from mypy_boto3_config.type_defs import StartConfigurationRecorderRequestTypeDef
```

Required fields:

- `ConfigurationRecorderName`: `str`

## StartRemediationExecutionRequestTypeDef

```python
from mypy_boto3_config.type_defs import StartRemediationExecutionRequestTypeDef
```

Required fields:

- `ConfigRuleName`: `str`
- `ResourceKeys`:
  `List`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]

## StartRemediationExecutionResponseResponseTypeDef

```python
from mypy_boto3_config.type_defs import StartRemediationExecutionResponseResponseTypeDef
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

## StopConfigurationRecorderRequestTypeDef

```python
from mypy_boto3_config.type_defs import StopConfigurationRecorderRequestTypeDef
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_config.type_defs import TagResourceRequestTypeDef
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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_config.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]
