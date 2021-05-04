# Paginators for boto3 ConfigService module

> [Index](../README.md) > [ConfigService](./README.md) > Paginators

Auto-generated documentation for
[ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService)
type annotations stubs module
[mypy_boto3_config](https://pypi.org/project/mypy-boto3-config/).

- [Paginators for boto3 ConfigService module](#paginators-for-boto3-configservice-module)
  - [DescribeAggregateComplianceByConfigRulesPaginator](#describeaggregatecompliancebyconfigrulespaginator)
  - [DescribeAggregationAuthorizationsPaginator](#describeaggregationauthorizationspaginator)
  - [DescribeComplianceByConfigRulePaginator](#describecompliancebyconfigrulepaginator)
  - [DescribeComplianceByResourcePaginator](#describecompliancebyresourcepaginator)
  - [DescribeConfigRuleEvaluationStatusPaginator](#describeconfigruleevaluationstatuspaginator)
  - [DescribeConfigRulesPaginator](#describeconfigrulespaginator)
  - [DescribeConfigurationAggregatorSourcesStatusPaginator](#describeconfigurationaggregatorsourcesstatuspaginator)
  - [DescribeConfigurationAggregatorsPaginator](#describeconfigurationaggregatorspaginator)
  - [DescribePendingAggregationRequestsPaginator](#describependingaggregationrequestspaginator)
  - [DescribeRemediationExecutionStatusPaginator](#describeremediationexecutionstatuspaginator)
  - [DescribeRetentionConfigurationsPaginator](#describeretentionconfigurationspaginator)
  - [GetAggregateComplianceDetailsByConfigRulePaginator](#getaggregatecompliancedetailsbyconfigrulepaginator)
  - [GetComplianceDetailsByConfigRulePaginator](#getcompliancedetailsbyconfigrulepaginator)
  - [GetComplianceDetailsByResourcePaginator](#getcompliancedetailsbyresourcepaginator)
  - [GetResourceConfigHistoryPaginator](#getresourceconfighistorypaginator)
  - [ListAggregateDiscoveredResourcesPaginator](#listaggregatediscoveredresourcespaginator)
  - [ListDiscoveredResourcesPaginator](#listdiscoveredresourcespaginator)

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
  [ConfigRuleComplianceFiltersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#configrulecompliancefilterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`DescribeAggregateComplianceByConfigRulesPaginator.paginate` returns
`Iterator`\[[DescribeAggregateComplianceByConfigRulesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#describeaggregatecompliancebyconfigrulesresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`DescribeAggregationAuthorizationsPaginator.paginate` returns
`Iterator`\[[DescribeAggregationAuthorizationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#describeaggregationauthorizationsresponsetypedef)\].

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

- `ConfigRuleNames`: `List`\[`str`\]
- `ComplianceTypes`:
  `List`\[[ComplianceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/literals.html#compliancetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`DescribeComplianceByConfigRulePaginator.paginate` returns
`Iterator`\[[DescribeComplianceByConfigRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#describecompliancebyconfigruleresponsetypedef)\].

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
  `List`\[[ComplianceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/literals.html#compliancetype)\]
- `Limit`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`DescribeComplianceByResourcePaginator.paginate` returns
`Iterator`\[[DescribeComplianceByResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#describecompliancebyresourceresponsetypedef)\].

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

- `ConfigRuleNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`DescribeConfigRuleEvaluationStatusPaginator.paginate` returns
`Iterator`\[[DescribeConfigRuleEvaluationStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#describeconfigruleevaluationstatusresponsetypedef)\].

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

- `ConfigRuleNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`DescribeConfigRulesPaginator.paginate` returns
`Iterator`\[[DescribeConfigRulesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#describeconfigrulesresponsetypedef)\].

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
  `List`\[[AggregatedSourceStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/literals.html#aggregatedsourcestatustype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`DescribeConfigurationAggregatorSourcesStatusPaginator.paginate` returns
`Iterator`\[[DescribeConfigurationAggregatorSourcesStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#describeconfigurationaggregatorsourcesstatusresponsetypedef)\].

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

- `ConfigurationAggregatorNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`DescribeConfigurationAggregatorsPaginator.paginate` returns
`Iterator`\[[DescribeConfigurationAggregatorsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#describeconfigurationaggregatorsresponsetypedef)\].

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
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`DescribePendingAggregationRequestsPaginator.paginate` returns
`Iterator`\[[DescribePendingAggregationRequestsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#describependingaggregationrequestsresponsetypedef)\].

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
  `List`\[[ResourceKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#resourcekeytypedef)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`DescribeRemediationExecutionStatusPaginator.paginate` returns
`Iterator`\[[DescribeRemediationExecutionStatusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#describeremediationexecutionstatusresponsetypedef)\].

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

- `RetentionConfigurationNames`: `List`\[`str`\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`DescribeRetentionConfigurationsPaginator.paginate` returns
`Iterator`\[[DescribeRetentionConfigurationsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#describeretentionconfigurationsresponsetypedef)\].

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
- `ComplianceType`:
  [ComplianceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/literals.html#compliancetype)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`GetAggregateComplianceDetailsByConfigRulePaginator.paginate` returns
`Iterator`\[[GetAggregateComplianceDetailsByConfigRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#getaggregatecompliancedetailsbyconfigruleresponsetypedef)\].

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
  `List`\[[ComplianceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/literals.html#compliancetype)\]
- `Limit`: `int`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`GetComplianceDetailsByConfigRulePaginator.paginate` returns
`Iterator`\[[GetComplianceDetailsByConfigRuleResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#getcompliancedetailsbyconfigruleresponsetypedef)\].

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
  `List`\[[ComplianceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/literals.html#compliancetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`GetComplianceDetailsByResourcePaginator.paginate` returns
`Iterator`\[[GetComplianceDetailsByResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#getcompliancedetailsbyresourceresponsetypedef)\].

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

- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/literals.html#resourcetype)
  *(required)*
- `resourceId`: `str` *(required)*
- `laterTime`: `datetime`
- `earlierTime`: `datetime`
- `chronologicalOrder`:
  [ChronologicalOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/literals.html#chronologicalorder)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`GetResourceConfigHistoryPaginator.paginate` returns
`Iterator`\[[GetResourceConfigHistoryResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#getresourceconfighistoryresponsetypedef)\].

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
- `ResourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/literals.html#resourcetype)
  *(required)*
- `Filters`:
  [ResourceFiltersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#resourcefilterstypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`ListAggregateDiscoveredResourcesPaginator.paginate` returns
`Iterator`\[[ListAggregateDiscoveredResourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#listaggregatediscoveredresourcesresponsetypedef)\].

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

- `resourceType`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/literals.html#resourcetype)
  *(required)*
- `resourceIds`: `List`\[`str`\]
- `resourceName`: `str`
- `limit`: `int`
- `includeDeletedResources`: `bool`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#paginatorconfigtypedef)

`ListDiscoveredResourcesPaginator.paginate` returns
`Iterator`\[[ListDiscoveredResourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_config/type_defs.html#listdiscoveredresourcesresponsetypedef)\].
