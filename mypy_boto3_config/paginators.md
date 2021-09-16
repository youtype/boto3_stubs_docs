# Paginators for boto3 ConfigService module

> [Index](..) > [ConfigService](.) > Paginators

Auto-generated documentation for
[ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService)
type annotations stubs module
[mypy_boto3_config](https://pypi.org/project/mypy-boto3-config/).

- [Paginators for boto3 ConfigService module](#paginators-for-boto3-configservice-module)
  - [DescribeAggregateComplianceByConfigRulesPaginator](#describeaggregatecompliancebyconfigrulespaginator)
  - [DescribeAggregateComplianceByConformancePacksPaginator](#describeaggregatecompliancebyconformancepackspaginator)
  - [DescribeAggregationAuthorizationsPaginator](#describeaggregationauthorizationspaginator)
  - [DescribeComplianceByConfigRulePaginator](#describecompliancebyconfigrulepaginator)
  - [DescribeComplianceByResourcePaginator](#describecompliancebyresourcepaginator)
  - [DescribeConfigRuleEvaluationStatusPaginator](#describeconfigruleevaluationstatuspaginator)
  - [DescribeConfigRulesPaginator](#describeconfigrulespaginator)
  - [DescribeConfigurationAggregatorSourcesStatusPaginator](#describeconfigurationaggregatorsourcesstatuspaginator)
  - [DescribeConfigurationAggregatorsPaginator](#describeconfigurationaggregatorspaginator)
  - [DescribeConformancePackStatusPaginator](#describeconformancepackstatuspaginator)
  - [DescribeConformancePacksPaginator](#describeconformancepackspaginator)
  - [DescribeOrganizationConfigRuleStatusesPaginator](#describeorganizationconfigrulestatusespaginator)
  - [DescribeOrganizationConfigRulesPaginator](#describeorganizationconfigrulespaginator)
  - [DescribeOrganizationConformancePackStatusesPaginator](#describeorganizationconformancepackstatusespaginator)
  - [DescribeOrganizationConformancePacksPaginator](#describeorganizationconformancepackspaginator)
  - [DescribePendingAggregationRequestsPaginator](#describependingaggregationrequestspaginator)
  - [DescribeRemediationExecutionStatusPaginator](#describeremediationexecutionstatuspaginator)
  - [DescribeRetentionConfigurationsPaginator](#describeretentionconfigurationspaginator)
  - [GetAggregateComplianceDetailsByConfigRulePaginator](#getaggregatecompliancedetailsbyconfigrulepaginator)
  - [GetComplianceDetailsByConfigRulePaginator](#getcompliancedetailsbyconfigrulepaginator)
  - [GetComplianceDetailsByResourcePaginator](#getcompliancedetailsbyresourcepaginator)
  - [GetConformancePackComplianceSummaryPaginator](#getconformancepackcompliancesummarypaginator)
  - [GetOrganizationConfigRuleDetailedStatusPaginator](#getorganizationconfigruledetailedstatuspaginator)
  - [GetOrganizationConformancePackDetailedStatusPaginator](#getorganizationconformancepackdetailedstatuspaginator)
  - [GetResourceConfigHistoryPaginator](#getresourceconfighistorypaginator)
  - [ListAggregateDiscoveredResourcesPaginator](#listaggregatediscoveredresourcespaginator)
  - [ListDiscoveredResourcesPaginator](#listdiscoveredresourcespaginator)
  - [ListTagsForResourcePaginator](#listtagsforresourcepaginator)
  - [SelectAggregateResourceConfigPaginator](#selectaggregateresourceconfigpaginator)
  - [SelectResourceConfigPaginator](#selectresourceconfigpaginator)

## DescribeAggregateComplianceByConfigRulesPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_aggregate_compliance_by_config_rules")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeAggregateComplianceByConfigRulesPaginator

def get_describe_aggregate_compliance_by_config_rules_paginator() -> DescribeAggregateComplianceByConfigRulesPaginator:
    return boto3.client("config").get_paginator("describe_aggregate_compliance_by_config_rules")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeAggregateComplianceByConfigRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeAggregateComplianceByConfigRules)

Arguments for `DescribeAggregateComplianceByConfigRulesPaginator.paginate`
method:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAggregateComplianceByConfigRulesPaginator.paginate` returns
`_PageIterator`\[[DescribeAggregateComplianceByConfigRulesResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesresponsetypedef)\].

## DescribeAggregateComplianceByConformancePacksPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_aggregate_compliance_by_conformance_packs")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeAggregateComplianceByConformancePacksPaginator

def get_describe_aggregate_compliance_by_conformance_packs_paginator() -> DescribeAggregateComplianceByConformancePacksPaginator:
    return boto3.client("config").get_paginator("describe_aggregate_compliance_by_conformance_packs")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeAggregateComplianceByConformancePacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeAggregateComplianceByConformancePacks)

Arguments for `DescribeAggregateComplianceByConformancePacksPaginator.paginate`
method:

- `ConfigurationAggregatorName`: `str` *(required)*
- `Filters`:
  [AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAggregateComplianceByConformancePacksPaginator.paginate` returns
`_PageIterator`\[[DescribeAggregateComplianceByConformancePacksResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksresponsetypedef)\].

## DescribeAggregationAuthorizationsPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_aggregation_authorizations")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeAggregationAuthorizationsPaginator

def get_describe_aggregation_authorizations_paginator() -> DescribeAggregationAuthorizationsPaginator:
    return boto3.client("config").get_paginator("describe_aggregation_authorizations")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeAggregationAuthorizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeAggregationAuthorizations)

Arguments for `DescribeAggregationAuthorizationsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAggregationAuthorizationsPaginator.paginate` returns
`_PageIterator`\[[DescribeAggregationAuthorizationsResponseTypeDef](./type_defs.md#describeaggregationauthorizationsresponsetypedef)\].

## DescribeComplianceByConfigRulePaginator

Type annotations for
`boto3.client("config").get_paginator("describe_compliance_by_config_rule")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeComplianceByConfigRulePaginator

def get_describe_compliance_by_config_rule_paginator() -> DescribeComplianceByConfigRulePaginator:
    return boto3.client("config").get_paginator("describe_compliance_by_config_rule")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeComplianceByConfigRule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeComplianceByConfigRule)

Arguments for `DescribeComplianceByConfigRulePaginator.paginate` method:

- `ConfigRuleNames`: `Sequence`\[`str`\]
- `ComplianceTypes`:
  `Sequence`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeComplianceByConfigRulePaginator.paginate` returns
`_PageIterator`\[[DescribeComplianceByConfigRuleResponseTypeDef](./type_defs.md#describecompliancebyconfigruleresponsetypedef)\].

## DescribeComplianceByResourcePaginator

Type annotations for
`boto3.client("config").get_paginator("describe_compliance_by_resource")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeComplianceByResourcePaginator

def get_describe_compliance_by_resource_paginator() -> DescribeComplianceByResourcePaginator:
    return boto3.client("config").get_paginator("describe_compliance_by_resource")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeComplianceByResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeComplianceByResource)

Arguments for `DescribeComplianceByResourcePaginator.paginate` method:

- `ResourceType`: `str`
- `ResourceId`: `str`
- `ComplianceTypes`:
  `Sequence`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeComplianceByResourcePaginator.paginate` returns
`_PageIterator`\[[DescribeComplianceByResourceResponseTypeDef](./type_defs.md#describecompliancebyresourceresponsetypedef)\].

## DescribeConfigRuleEvaluationStatusPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_config_rule_evaluation_status")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeConfigRuleEvaluationStatusPaginator

def get_describe_config_rule_evaluation_status_paginator() -> DescribeConfigRuleEvaluationStatusPaginator:
    return boto3.client("config").get_paginator("describe_config_rule_evaluation_status")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeConfigRuleEvaluationStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeConfigRuleEvaluationStatus)

Arguments for `DescribeConfigRuleEvaluationStatusPaginator.paginate` method:

- `ConfigRuleNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeConfigRuleEvaluationStatusPaginator.paginate` returns
`_PageIterator`\[[DescribeConfigRuleEvaluationStatusResponseTypeDef](./type_defs.md#describeconfigruleevaluationstatusresponsetypedef)\].

## DescribeConfigRulesPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_config_rules")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeConfigRulesPaginator

def get_describe_config_rules_paginator() -> DescribeConfigRulesPaginator:
    return boto3.client("config").get_paginator("describe_config_rules")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeConfigRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeConfigRules)

Arguments for `DescribeConfigRulesPaginator.paginate` method:

- `ConfigRuleNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeConfigRulesPaginator.paginate` returns
`_PageIterator`\[[DescribeConfigRulesResponseTypeDef](./type_defs.md#describeconfigrulesresponsetypedef)\].

## DescribeConfigurationAggregatorSourcesStatusPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_configuration_aggregator_sources_status")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeConfigurationAggregatorSourcesStatusPaginator

def get_describe_configuration_aggregator_sources_status_paginator() -> DescribeConfigurationAggregatorSourcesStatusPaginator:
    return boto3.client("config").get_paginator("describe_configuration_aggregator_sources_status")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeConfigurationAggregatorSourcesStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeConfigurationAggregatorSourcesStatus)

Arguments for `DescribeConfigurationAggregatorSourcesStatusPaginator.paginate`
method:

- `ConfigurationAggregatorName`: `str` *(required)*
- `UpdateStatus`:
  `Sequence`\[[AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeConfigurationAggregatorSourcesStatusPaginator.paginate` returns
`_PageIterator`\[[DescribeConfigurationAggregatorSourcesStatusResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusresponsetypedef)\].

## DescribeConfigurationAggregatorsPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_configuration_aggregators")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeConfigurationAggregatorsPaginator

def get_describe_configuration_aggregators_paginator() -> DescribeConfigurationAggregatorsPaginator:
    return boto3.client("config").get_paginator("describe_configuration_aggregators")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeConfigurationAggregators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeConfigurationAggregators)

Arguments for `DescribeConfigurationAggregatorsPaginator.paginate` method:

- `ConfigurationAggregatorNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeConfigurationAggregatorsPaginator.paginate` returns
`_PageIterator`\[[DescribeConfigurationAggregatorsResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsresponsetypedef)\].

## DescribeConformancePackStatusPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_conformance_pack_status")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeConformancePackStatusPaginator

def get_describe_conformance_pack_status_paginator() -> DescribeConformancePackStatusPaginator:
    return boto3.client("config").get_paginator("describe_conformance_pack_status")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeConformancePackStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeConformancePackStatus)

Arguments for `DescribeConformancePackStatusPaginator.paginate` method:

- `ConformancePackNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeConformancePackStatusPaginator.paginate` returns
`_PageIterator`\[[DescribeConformancePackStatusResponseTypeDef](./type_defs.md#describeconformancepackstatusresponsetypedef)\].

## DescribeConformancePacksPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_conformance_packs")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeConformancePacksPaginator

def get_describe_conformance_packs_paginator() -> DescribeConformancePacksPaginator:
    return boto3.client("config").get_paginator("describe_conformance_packs")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeConformancePacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeConformancePacks)

Arguments for `DescribeConformancePacksPaginator.paginate` method:

- `ConformancePackNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeConformancePacksPaginator.paginate` returns
`_PageIterator`\[[DescribeConformancePacksResponseTypeDef](./type_defs.md#describeconformancepacksresponsetypedef)\].

## DescribeOrganizationConfigRuleStatusesPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_organization_config_rule_statuses")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeOrganizationConfigRuleStatusesPaginator

def get_describe_organization_config_rule_statuses_paginator() -> DescribeOrganizationConfigRuleStatusesPaginator:
    return boto3.client("config").get_paginator("describe_organization_config_rule_statuses")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeOrganizationConfigRuleStatuses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeOrganizationConfigRuleStatuses)

Arguments for `DescribeOrganizationConfigRuleStatusesPaginator.paginate`
method:

- `OrganizationConfigRuleNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeOrganizationConfigRuleStatusesPaginator.paginate` returns
`_PageIterator`\[[DescribeOrganizationConfigRuleStatusesResponseTypeDef](./type_defs.md#describeorganizationconfigrulestatusesresponsetypedef)\].

## DescribeOrganizationConfigRulesPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_organization_config_rules")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeOrganizationConfigRulesPaginator

def get_describe_organization_config_rules_paginator() -> DescribeOrganizationConfigRulesPaginator:
    return boto3.client("config").get_paginator("describe_organization_config_rules")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeOrganizationConfigRules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeOrganizationConfigRules)

Arguments for `DescribeOrganizationConfigRulesPaginator.paginate` method:

- `OrganizationConfigRuleNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeOrganizationConfigRulesPaginator.paginate` returns
`_PageIterator`\[[DescribeOrganizationConfigRulesResponseTypeDef](./type_defs.md#describeorganizationconfigrulesresponsetypedef)\].

## DescribeOrganizationConformancePackStatusesPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_organization_conformance_pack_statuses")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeOrganizationConformancePackStatusesPaginator

def get_describe_organization_conformance_pack_statuses_paginator() -> DescribeOrganizationConformancePackStatusesPaginator:
    return boto3.client("config").get_paginator("describe_organization_conformance_pack_statuses")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeOrganizationConformancePackStatuses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeOrganizationConformancePackStatuses)

Arguments for `DescribeOrganizationConformancePackStatusesPaginator.paginate`
method:

- `OrganizationConformancePackNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeOrganizationConformancePackStatusesPaginator.paginate` returns
`_PageIterator`\[[DescribeOrganizationConformancePackStatusesResponseTypeDef](./type_defs.md#describeorganizationconformancepackstatusesresponsetypedef)\].

## DescribeOrganizationConformancePacksPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_organization_conformance_packs")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeOrganizationConformancePacksPaginator

def get_describe_organization_conformance_packs_paginator() -> DescribeOrganizationConformancePacksPaginator:
    return boto3.client("config").get_paginator("describe_organization_conformance_packs")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeOrganizationConformancePacks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeOrganizationConformancePacks)

Arguments for `DescribeOrganizationConformancePacksPaginator.paginate` method:

- `OrganizationConformancePackNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeOrganizationConformancePacksPaginator.paginate` returns
`_PageIterator`\[[DescribeOrganizationConformancePacksResponseTypeDef](./type_defs.md#describeorganizationconformancepacksresponsetypedef)\].

## DescribePendingAggregationRequestsPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_pending_aggregation_requests")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribePendingAggregationRequestsPaginator

def get_describe_pending_aggregation_requests_paginator() -> DescribePendingAggregationRequestsPaginator:
    return boto3.client("config").get_paginator("describe_pending_aggregation_requests")
```

Boto3 documentation:
[ConfigService.Paginator.DescribePendingAggregationRequests](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribePendingAggregationRequests)

Arguments for `DescribePendingAggregationRequestsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribePendingAggregationRequestsPaginator.paginate` returns
`_PageIterator`\[[DescribePendingAggregationRequestsResponseTypeDef](./type_defs.md#describependingaggregationrequestsresponsetypedef)\].

## DescribeRemediationExecutionStatusPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_remediation_execution_status")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeRemediationExecutionStatusPaginator

def get_describe_remediation_execution_status_paginator() -> DescribeRemediationExecutionStatusPaginator:
    return boto3.client("config").get_paginator("describe_remediation_execution_status")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeRemediationExecutionStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeRemediationExecutionStatus)

Arguments for `DescribeRemediationExecutionStatusPaginator.paginate` method:

- `ConfigRuleName`: `str` *(required)*
- `ResourceKeys`:
  `Sequence`\[[ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeRemediationExecutionStatusPaginator.paginate` returns
`_PageIterator`\[[DescribeRemediationExecutionStatusResponseTypeDef](./type_defs.md#describeremediationexecutionstatusresponsetypedef)\].

## DescribeRetentionConfigurationsPaginator

Type annotations for
`boto3.client("config").get_paginator("describe_retention_configurations")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import DescribeRetentionConfigurationsPaginator

def get_describe_retention_configurations_paginator() -> DescribeRetentionConfigurationsPaginator:
    return boto3.client("config").get_paginator("describe_retention_configurations")
```

Boto3 documentation:
[ConfigService.Paginator.DescribeRetentionConfigurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeRetentionConfigurations)

Arguments for `DescribeRetentionConfigurationsPaginator.paginate` method:

- `RetentionConfigurationNames`: `Sequence`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeRetentionConfigurationsPaginator.paginate` returns
`_PageIterator`\[[DescribeRetentionConfigurationsResponseTypeDef](./type_defs.md#describeretentionconfigurationsresponsetypedef)\].

## GetAggregateComplianceDetailsByConfigRulePaginator

Type annotations for
`boto3.client("config").get_paginator("get_aggregate_compliance_details_by_config_rule")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import GetAggregateComplianceDetailsByConfigRulePaginator

def get_get_aggregate_compliance_details_by_config_rule_paginator() -> GetAggregateComplianceDetailsByConfigRulePaginator:
    return boto3.client("config").get_paginator("get_aggregate_compliance_details_by_config_rule")
```

Boto3 documentation:
[ConfigService.Paginator.GetAggregateComplianceDetailsByConfigRule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.GetAggregateComplianceDetailsByConfigRule)

Arguments for `GetAggregateComplianceDetailsByConfigRulePaginator.paginate`
method:

- `ConfigurationAggregatorName`: `str` *(required)*
- `ConfigRuleName`: `str` *(required)*
- `AccountId`: `str` *(required)*
- `AwsRegion`: `str` *(required)*
- `ComplianceType`: [ComplianceTypeType](./literals.md#compliancetypetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetAggregateComplianceDetailsByConfigRulePaginator.paginate` returns
`_PageIterator`\[[GetAggregateComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigruleresponsetypedef)\].

## GetComplianceDetailsByConfigRulePaginator

Type annotations for
`boto3.client("config").get_paginator("get_compliance_details_by_config_rule")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import GetComplianceDetailsByConfigRulePaginator

def get_get_compliance_details_by_config_rule_paginator() -> GetComplianceDetailsByConfigRulePaginator:
    return boto3.client("config").get_paginator("get_compliance_details_by_config_rule")
```

Boto3 documentation:
[ConfigService.Paginator.GetComplianceDetailsByConfigRule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.GetComplianceDetailsByConfigRule)

Arguments for `GetComplianceDetailsByConfigRulePaginator.paginate` method:

- `ConfigRuleName`: `str` *(required)*
- `ComplianceTypes`:
  `Sequence`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetComplianceDetailsByConfigRulePaginator.paginate` returns
`_PageIterator`\[[GetComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getcompliancedetailsbyconfigruleresponsetypedef)\].

## GetComplianceDetailsByResourcePaginator

Type annotations for
`boto3.client("config").get_paginator("get_compliance_details_by_resource")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import GetComplianceDetailsByResourcePaginator

def get_get_compliance_details_by_resource_paginator() -> GetComplianceDetailsByResourcePaginator:
    return boto3.client("config").get_paginator("get_compliance_details_by_resource")
```

Boto3 documentation:
[ConfigService.Paginator.GetComplianceDetailsByResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.GetComplianceDetailsByResource)

Arguments for `GetComplianceDetailsByResourcePaginator.paginate` method:

- `ResourceType`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `ComplianceTypes`:
  `Sequence`\[[ComplianceTypeType](./literals.md#compliancetypetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetComplianceDetailsByResourcePaginator.paginate` returns
`_PageIterator`\[[GetComplianceDetailsByResourceResponseTypeDef](./type_defs.md#getcompliancedetailsbyresourceresponsetypedef)\].

## GetConformancePackComplianceSummaryPaginator

Type annotations for
`boto3.client("config").get_paginator("get_conformance_pack_compliance_summary")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import GetConformancePackComplianceSummaryPaginator

def get_get_conformance_pack_compliance_summary_paginator() -> GetConformancePackComplianceSummaryPaginator:
    return boto3.client("config").get_paginator("get_conformance_pack_compliance_summary")
```

Boto3 documentation:
[ConfigService.Paginator.GetConformancePackComplianceSummary](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.GetConformancePackComplianceSummary)

Arguments for `GetConformancePackComplianceSummaryPaginator.paginate` method:

- `ConformancePackNames`: `Sequence`\[`str`\] *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetConformancePackComplianceSummaryPaginator.paginate` returns
`_PageIterator`\[[GetConformancePackComplianceSummaryResponseTypeDef](./type_defs.md#getconformancepackcompliancesummaryresponsetypedef)\].

## GetOrganizationConfigRuleDetailedStatusPaginator

Type annotations for
`boto3.client("config").get_paginator("get_organization_config_rule_detailed_status")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import GetOrganizationConfigRuleDetailedStatusPaginator

def get_get_organization_config_rule_detailed_status_paginator() -> GetOrganizationConfigRuleDetailedStatusPaginator:
    return boto3.client("config").get_paginator("get_organization_config_rule_detailed_status")
```

Boto3 documentation:
[ConfigService.Paginator.GetOrganizationConfigRuleDetailedStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.GetOrganizationConfigRuleDetailedStatus)

Arguments for `GetOrganizationConfigRuleDetailedStatusPaginator.paginate`
method:

- `OrganizationConfigRuleName`: `str` *(required)*
- `Filters`:
  [StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetOrganizationConfigRuleDetailedStatusPaginator.paginate` returns
`_PageIterator`\[[GetOrganizationConfigRuleDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusresponsetypedef)\].

## GetOrganizationConformancePackDetailedStatusPaginator

Type annotations for
`boto3.client("config").get_paginator("get_organization_conformance_pack_detailed_status")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import GetOrganizationConformancePackDetailedStatusPaginator

def get_get_organization_conformance_pack_detailed_status_paginator() -> GetOrganizationConformancePackDetailedStatusPaginator:
    return boto3.client("config").get_paginator("get_organization_conformance_pack_detailed_status")
```

Boto3 documentation:
[ConfigService.Paginator.GetOrganizationConformancePackDetailedStatus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.GetOrganizationConformancePackDetailedStatus)

Arguments for `GetOrganizationConformancePackDetailedStatusPaginator.paginate`
method:

- `OrganizationConformancePackName`: `str` *(required)*
- `Filters`:
  [OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetOrganizationConformancePackDetailedStatusPaginator.paginate` returns
`_PageIterator`\[[GetOrganizationConformancePackDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusresponsetypedef)\].

## GetResourceConfigHistoryPaginator

Type annotations for
`boto3.client("config").get_paginator("get_resource_config_history")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import GetResourceConfigHistoryPaginator

def get_get_resource_config_history_paginator() -> GetResourceConfigHistoryPaginator:
    return boto3.client("config").get_paginator("get_resource_config_history")
```

Boto3 documentation:
[ConfigService.Paginator.GetResourceConfigHistory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.GetResourceConfigHistory)

Arguments for `GetResourceConfigHistoryPaginator.paginate` method:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `resourceId`: `str` *(required)*
- `laterTime`: `Union`\[`datetime`, `str`\]
- `earlierTime`: `Union`\[`datetime`, `str`\]
- `chronologicalOrder`:
  [ChronologicalOrderType](./literals.md#chronologicalordertype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`GetResourceConfigHistoryPaginator.paginate` returns
`_PageIterator`\[[GetResourceConfigHistoryResponseTypeDef](./type_defs.md#getresourceconfighistoryresponsetypedef)\].

## ListAggregateDiscoveredResourcesPaginator

Type annotations for
`boto3.client("config").get_paginator("list_aggregate_discovered_resources")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import ListAggregateDiscoveredResourcesPaginator

def get_list_aggregate_discovered_resources_paginator() -> ListAggregateDiscoveredResourcesPaginator:
    return boto3.client("config").get_paginator("list_aggregate_discovered_resources")
```

Boto3 documentation:
[ConfigService.Paginator.ListAggregateDiscoveredResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.ListAggregateDiscoveredResources)

Arguments for `ListAggregateDiscoveredResourcesPaginator.paginate` method:

- `ConfigurationAggregatorName`: `str` *(required)*
- `ResourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `Filters`: [ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAggregateDiscoveredResourcesPaginator.paginate` returns
`_PageIterator`\[[ListAggregateDiscoveredResourcesResponseTypeDef](./type_defs.md#listaggregatediscoveredresourcesresponsetypedef)\].

## ListDiscoveredResourcesPaginator

Type annotations for
`boto3.client("config").get_paginator("list_discovered_resources")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import ListDiscoveredResourcesPaginator

def get_list_discovered_resources_paginator() -> ListDiscoveredResourcesPaginator:
    return boto3.client("config").get_paginator("list_discovered_resources")
```

Boto3 documentation:
[ConfigService.Paginator.ListDiscoveredResources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.ListDiscoveredResources)

Arguments for `ListDiscoveredResourcesPaginator.paginate` method:

- `resourceType`: [ResourceTypeType](./literals.md#resourcetypetype)
  *(required)*
- `resourceIds`: `Sequence`\[`str`\]
- `resourceName`: `str`
- `includeDeletedResources`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListDiscoveredResourcesPaginator.paginate` returns
`_PageIterator`\[[ListDiscoveredResourcesResponseTypeDef](./type_defs.md#listdiscoveredresourcesresponsetypedef)\].

## ListTagsForResourcePaginator

Type annotations for
`boto3.client("config").get_paginator("list_tags_for_resource")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return boto3.client("config").get_paginator("list_tags_for_resource")
```

Boto3 documentation:
[ConfigService.Paginator.ListTagsForResource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.ListTagsForResource)

Arguments for `ListTagsForResourcePaginator.paginate` method:

- `ResourceArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListTagsForResourcePaginator.paginate` returns
`_PageIterator`\[[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)\].

## SelectAggregateResourceConfigPaginator

Type annotations for
`boto3.client("config").get_paginator("select_aggregate_resource_config")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import SelectAggregateResourceConfigPaginator

def get_select_aggregate_resource_config_paginator() -> SelectAggregateResourceConfigPaginator:
    return boto3.client("config").get_paginator("select_aggregate_resource_config")
```

Boto3 documentation:
[ConfigService.Paginator.SelectAggregateResourceConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.SelectAggregateResourceConfig)

Arguments for `SelectAggregateResourceConfigPaginator.paginate` method:

- `Expression`: `str` *(required)*
- `ConfigurationAggregatorName`: `str` *(required)*
- `MaxResults`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SelectAggregateResourceConfigPaginator.paginate` returns
`_PageIterator`\[[SelectAggregateResourceConfigResponseTypeDef](./type_defs.md#selectaggregateresourceconfigresponsetypedef)\].

## SelectResourceConfigPaginator

Type annotations for
`boto3.client("config").get_paginator("select_resource_config")`.

Can be used directly:

```python
from mypy_boto3_config.paginator import SelectResourceConfigPaginator

def get_select_resource_config_paginator() -> SelectResourceConfigPaginator:
    return boto3.client("config").get_paginator("select_resource_config")
```

Boto3 documentation:
[ConfigService.Paginator.SelectResourceConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.SelectResourceConfig)

Arguments for `SelectResourceConfigPaginator.paginate` method:

- `Expression`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`SelectResourceConfigPaginator.paginate` returns
`_PageIterator`\[[SelectResourceConfigResponseTypeDef](./type_defs.md#selectresourceconfigresponsetypedef)\].
