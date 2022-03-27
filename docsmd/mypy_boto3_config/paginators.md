# Paginators

> [Index](../README.md) > [ConfigService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService)
    type annotations stubs module [mypy-boto3-config](https://pypi.org/project/mypy-boto3-config/).

## DescribeAggregateComplianceByConfigRulesPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_aggregate_compliance_by_config_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeAggregateComplianceByConfigRules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeAggregateComplianceByConfigRulesPaginator

def get_describe_aggregate_compliance_by_config_rules_paginator() -> DescribeAggregateComplianceByConfigRulesPaginator:
    return Session().client("config").get_paginator("describe_aggregate_compliance_by_config_rules")
```


### paginate

Type annotations and code completion for `#!python DescribeAggregateComplianceByConfigRulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConfigurationAggregatorName: str,
    Filters: ConfigRuleComplianceFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeAggregateComplianceByConfigRulesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeAggregateComplianceByConfigRulesResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAggregateComplianceByConfigRulesRequestDescribeAggregateComplianceByConfigRulesPaginateTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAggregateComplianceByConfigRulesRequestDescribeAggregateComplianceByConfigRulesPaginateTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesrequestdescribeaggregatecompliancebyconfigrulespaginatetypedef) 
## DescribeAggregateComplianceByConformancePacksPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_aggregate_compliance_by_conformance_packs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeAggregateComplianceByConformancePacks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeAggregateComplianceByConformancePacksPaginator

def get_describe_aggregate_compliance_by_conformance_packs_paginator() -> DescribeAggregateComplianceByConformancePacksPaginator:
    return Session().client("config").get_paginator("describe_aggregate_compliance_by_conformance_packs")
```


### paginate

Type annotations and code completion for `#!python DescribeAggregateComplianceByConformancePacksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConfigurationAggregatorName: str,
    Filters: AggregateConformancePackComplianceFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeAggregateComplianceByConformancePacksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeAggregateComplianceByConformancePacksResponseTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAggregateComplianceByConformancePacksRequestDescribeAggregateComplianceByConformancePacksPaginateTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAggregateComplianceByConformancePacksRequestDescribeAggregateComplianceByConformancePacksPaginateTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksrequestdescribeaggregatecompliancebyconformancepackspaginatetypedef) 
## DescribeAggregationAuthorizationsPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_aggregation_authorizations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeAggregationAuthorizations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeAggregationAuthorizationsPaginator

def get_describe_aggregation_authorizations_paginator() -> DescribeAggregationAuthorizationsPaginator:
    return Session().client("config").get_paginator("describe_aggregation_authorizations")
```


### paginate

Type annotations and code completion for `#!python DescribeAggregationAuthorizationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeAggregationAuthorizationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeAggregationAuthorizationsResponseTypeDef](./type_defs.md#describeaggregationauthorizationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAggregationAuthorizationsRequestDescribeAggregationAuthorizationsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAggregationAuthorizationsRequestDescribeAggregationAuthorizationsPaginateTypeDef](./type_defs.md#describeaggregationauthorizationsrequestdescribeaggregationauthorizationspaginatetypedef) 
## DescribeComplianceByConfigRulePaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_compliance_by_config_rule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeComplianceByConfigRule)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeComplianceByConfigRulePaginator

def get_describe_compliance_by_config_rule_paginator() -> DescribeComplianceByConfigRulePaginator:
    return Session().client("config").get_paginator("describe_compliance_by_config_rule")
```


### paginate

Type annotations and code completion for `#!python DescribeComplianceByConfigRulePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConfigRuleNames: Sequence[str] = ...,
    ComplianceTypes: Sequence[ComplianceTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeComplianceByConfigRuleResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeComplianceByConfigRuleResponseTypeDef](./type_defs.md#describecompliancebyconfigruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeComplianceByConfigRuleRequestDescribeComplianceByConfigRulePaginateTypeDef = {  # (1)
    "ConfigRuleNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeComplianceByConfigRuleRequestDescribeComplianceByConfigRulePaginateTypeDef](./type_defs.md#describecompliancebyconfigrulerequestdescribecompliancebyconfigrulepaginatetypedef) 
## DescribeComplianceByResourcePaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_compliance_by_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeComplianceByResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeComplianceByResourcePaginator

def get_describe_compliance_by_resource_paginator() -> DescribeComplianceByResourcePaginator:
    return Session().client("config").get_paginator("describe_compliance_by_resource")
```


### paginate

Type annotations and code completion for `#!python DescribeComplianceByResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceType: str = ...,
    ResourceId: str = ...,
    ComplianceTypes: Sequence[ComplianceTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeComplianceByResourceResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeComplianceByResourceResponseTypeDef](./type_defs.md#describecompliancebyresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeComplianceByResourceRequestDescribeComplianceByResourcePaginateTypeDef = {  # (1)
    "ResourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeComplianceByResourceRequestDescribeComplianceByResourcePaginateTypeDef](./type_defs.md#describecompliancebyresourcerequestdescribecompliancebyresourcepaginatetypedef) 
## DescribeConfigRuleEvaluationStatusPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_config_rule_evaluation_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeConfigRuleEvaluationStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConfigRuleEvaluationStatusPaginator

def get_describe_config_rule_evaluation_status_paginator() -> DescribeConfigRuleEvaluationStatusPaginator:
    return Session().client("config").get_paginator("describe_config_rule_evaluation_status")
```


### paginate

Type annotations and code completion for `#!python DescribeConfigRuleEvaluationStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConfigRuleNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeConfigRuleEvaluationStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeConfigRuleEvaluationStatusResponseTypeDef](./type_defs.md#describeconfigruleevaluationstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConfigRuleEvaluationStatusRequestDescribeConfigRuleEvaluationStatusPaginateTypeDef = {  # (1)
    "ConfigRuleNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConfigRuleEvaluationStatusRequestDescribeConfigRuleEvaluationStatusPaginateTypeDef](./type_defs.md#describeconfigruleevaluationstatusrequestdescribeconfigruleevaluationstatuspaginatetypedef) 
## DescribeConfigRulesPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_config_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeConfigRules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConfigRulesPaginator

def get_describe_config_rules_paginator() -> DescribeConfigRulesPaginator:
    return Session().client("config").get_paginator("describe_config_rules")
```


### paginate

Type annotations and code completion for `#!python DescribeConfigRulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConfigRuleNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeConfigRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeConfigRulesResponseTypeDef](./type_defs.md#describeconfigrulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConfigRulesRequestDescribeConfigRulesPaginateTypeDef = {  # (1)
    "ConfigRuleNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConfigRulesRequestDescribeConfigRulesPaginateTypeDef](./type_defs.md#describeconfigrulesrequestdescribeconfigrulespaginatetypedef) 
## DescribeConfigurationAggregatorSourcesStatusPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_configuration_aggregator_sources_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeConfigurationAggregatorSourcesStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConfigurationAggregatorSourcesStatusPaginator

def get_describe_configuration_aggregator_sources_status_paginator() -> DescribeConfigurationAggregatorSourcesStatusPaginator:
    return Session().client("config").get_paginator("describe_configuration_aggregator_sources_status")
```


### paginate

Type annotations and code completion for `#!python DescribeConfigurationAggregatorSourcesStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConfigurationAggregatorName: str,
    UpdateStatus: Sequence[AggregatedSourceStatusTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeConfigurationAggregatorSourcesStatusResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: AggregatedSourceStatusTypeType](./literals.md#aggregatedsourcestatustypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeConfigurationAggregatorSourcesStatusResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConfigurationAggregatorSourcesStatusRequestDescribeConfigurationAggregatorSourcesStatusPaginateTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationAggregatorSourcesStatusRequestDescribeConfigurationAggregatorSourcesStatusPaginateTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusrequestdescribeconfigurationaggregatorsourcesstatuspaginatetypedef) 
## DescribeConfigurationAggregatorsPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_configuration_aggregators")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeConfigurationAggregators)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConfigurationAggregatorsPaginator

def get_describe_configuration_aggregators_paginator() -> DescribeConfigurationAggregatorsPaginator:
    return Session().client("config").get_paginator("describe_configuration_aggregators")
```


### paginate

Type annotations and code completion for `#!python DescribeConfigurationAggregatorsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConfigurationAggregatorNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeConfigurationAggregatorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeConfigurationAggregatorsResponseTypeDef](./type_defs.md#describeconfigurationaggregatorsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConfigurationAggregatorsRequestDescribeConfigurationAggregatorsPaginateTypeDef = {  # (1)
    "ConfigurationAggregatorNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationAggregatorsRequestDescribeConfigurationAggregatorsPaginateTypeDef](./type_defs.md#describeconfigurationaggregatorsrequestdescribeconfigurationaggregatorspaginatetypedef) 
## DescribeConformancePackStatusPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_conformance_pack_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeConformancePackStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConformancePackStatusPaginator

def get_describe_conformance_pack_status_paginator() -> DescribeConformancePackStatusPaginator:
    return Session().client("config").get_paginator("describe_conformance_pack_status")
```


### paginate

Type annotations and code completion for `#!python DescribeConformancePackStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConformancePackNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeConformancePackStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeConformancePackStatusResponseTypeDef](./type_defs.md#describeconformancepackstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConformancePackStatusRequestDescribeConformancePackStatusPaginateTypeDef = {  # (1)
    "ConformancePackNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConformancePackStatusRequestDescribeConformancePackStatusPaginateTypeDef](./type_defs.md#describeconformancepackstatusrequestdescribeconformancepackstatuspaginatetypedef) 
## DescribeConformancePacksPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_conformance_packs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeConformancePacks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConformancePacksPaginator

def get_describe_conformance_packs_paginator() -> DescribeConformancePacksPaginator:
    return Session().client("config").get_paginator("describe_conformance_packs")
```


### paginate

Type annotations and code completion for `#!python DescribeConformancePacksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConformancePackNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeConformancePacksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeConformancePacksResponseTypeDef](./type_defs.md#describeconformancepacksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeConformancePacksRequestDescribeConformancePacksPaginateTypeDef = {  # (1)
    "ConformancePackNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConformancePacksRequestDescribeConformancePacksPaginateTypeDef](./type_defs.md#describeconformancepacksrequestdescribeconformancepackspaginatetypedef) 
## DescribeOrganizationConfigRuleStatusesPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_organization_config_rule_statuses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeOrganizationConfigRuleStatuses)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeOrganizationConfigRuleStatusesPaginator

def get_describe_organization_config_rule_statuses_paginator() -> DescribeOrganizationConfigRuleStatusesPaginator:
    return Session().client("config").get_paginator("describe_organization_config_rule_statuses")
```


### paginate

Type annotations and code completion for `#!python DescribeOrganizationConfigRuleStatusesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationConfigRuleNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeOrganizationConfigRuleStatusesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeOrganizationConfigRuleStatusesResponseTypeDef](./type_defs.md#describeorganizationconfigrulestatusesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOrganizationConfigRuleStatusesRequestDescribeOrganizationConfigRuleStatusesPaginateTypeDef = {  # (1)
    "OrganizationConfigRuleNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConfigRuleStatusesRequestDescribeOrganizationConfigRuleStatusesPaginateTypeDef](./type_defs.md#describeorganizationconfigrulestatusesrequestdescribeorganizationconfigrulestatusespaginatetypedef) 
## DescribeOrganizationConfigRulesPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_organization_config_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeOrganizationConfigRules)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeOrganizationConfigRulesPaginator

def get_describe_organization_config_rules_paginator() -> DescribeOrganizationConfigRulesPaginator:
    return Session().client("config").get_paginator("describe_organization_config_rules")
```


### paginate

Type annotations and code completion for `#!python DescribeOrganizationConfigRulesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationConfigRuleNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeOrganizationConfigRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeOrganizationConfigRulesResponseTypeDef](./type_defs.md#describeorganizationconfigrulesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOrganizationConfigRulesRequestDescribeOrganizationConfigRulesPaginateTypeDef = {  # (1)
    "OrganizationConfigRuleNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConfigRulesRequestDescribeOrganizationConfigRulesPaginateTypeDef](./type_defs.md#describeorganizationconfigrulesrequestdescribeorganizationconfigrulespaginatetypedef) 
## DescribeOrganizationConformancePackStatusesPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_organization_conformance_pack_statuses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeOrganizationConformancePackStatuses)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeOrganizationConformancePackStatusesPaginator

def get_describe_organization_conformance_pack_statuses_paginator() -> DescribeOrganizationConformancePackStatusesPaginator:
    return Session().client("config").get_paginator("describe_organization_conformance_pack_statuses")
```


### paginate

Type annotations and code completion for `#!python DescribeOrganizationConformancePackStatusesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationConformancePackNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeOrganizationConformancePackStatusesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeOrganizationConformancePackStatusesResponseTypeDef](./type_defs.md#describeorganizationconformancepackstatusesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOrganizationConformancePackStatusesRequestDescribeOrganizationConformancePackStatusesPaginateTypeDef = {  # (1)
    "OrganizationConformancePackNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConformancePackStatusesRequestDescribeOrganizationConformancePackStatusesPaginateTypeDef](./type_defs.md#describeorganizationconformancepackstatusesrequestdescribeorganizationconformancepackstatusespaginatetypedef) 
## DescribeOrganizationConformancePacksPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_organization_conformance_packs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeOrganizationConformancePacks)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeOrganizationConformancePacksPaginator

def get_describe_organization_conformance_packs_paginator() -> DescribeOrganizationConformancePacksPaginator:
    return Session().client("config").get_paginator("describe_organization_conformance_packs")
```


### paginate

Type annotations and code completion for `#!python DescribeOrganizationConformancePacksPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationConformancePackNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeOrganizationConformancePacksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeOrganizationConformancePacksResponseTypeDef](./type_defs.md#describeorganizationconformancepacksresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOrganizationConformancePacksRequestDescribeOrganizationConformancePacksPaginateTypeDef = {  # (1)
    "OrganizationConformancePackNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConformancePacksRequestDescribeOrganizationConformancePacksPaginateTypeDef](./type_defs.md#describeorganizationconformancepacksrequestdescribeorganizationconformancepackspaginatetypedef) 
## DescribePendingAggregationRequestsPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_pending_aggregation_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribePendingAggregationRequests)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribePendingAggregationRequestsPaginator

def get_describe_pending_aggregation_requests_paginator() -> DescribePendingAggregationRequestsPaginator:
    return Session().client("config").get_paginator("describe_pending_aggregation_requests")
```


### paginate

Type annotations and code completion for `#!python DescribePendingAggregationRequestsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribePendingAggregationRequestsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribePendingAggregationRequestsResponseTypeDef](./type_defs.md#describependingaggregationrequestsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePendingAggregationRequestsRequestDescribePendingAggregationRequestsPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePendingAggregationRequestsRequestDescribePendingAggregationRequestsPaginateTypeDef](./type_defs.md#describependingaggregationrequestsrequestdescribependingaggregationrequestspaginatetypedef) 
## DescribeRemediationExecutionStatusPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_remediation_execution_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeRemediationExecutionStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeRemediationExecutionStatusPaginator

def get_describe_remediation_execution_status_paginator() -> DescribeRemediationExecutionStatusPaginator:
    return Session().client("config").get_paginator("describe_remediation_execution_status")
```


### paginate

Type annotations and code completion for `#!python DescribeRemediationExecutionStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConfigRuleName: str,
    ResourceKeys: Sequence[ResourceKeyTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[DescribeRemediationExecutionStatusResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ResourceKeyTypeDef](./type_defs.md#resourcekeytypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: DescribeRemediationExecutionStatusResponseTypeDef](./type_defs.md#describeremediationexecutionstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRemediationExecutionStatusRequestDescribeRemediationExecutionStatusPaginateTypeDef = {  # (1)
    "ConfigRuleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRemediationExecutionStatusRequestDescribeRemediationExecutionStatusPaginateTypeDef](./type_defs.md#describeremediationexecutionstatusrequestdescriberemediationexecutionstatuspaginatetypedef) 
## DescribeRetentionConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_retention_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.DescribeRetentionConfigurations)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import DescribeRetentionConfigurationsPaginator

def get_describe_retention_configurations_paginator() -> DescribeRetentionConfigurationsPaginator:
    return Session().client("config").get_paginator("describe_retention_configurations")
```


### paginate

Type annotations and code completion for `#!python DescribeRetentionConfigurationsPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    RetentionConfigurationNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[DescribeRetentionConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: DescribeRetentionConfigurationsResponseTypeDef](./type_defs.md#describeretentionconfigurationsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRetentionConfigurationsRequestDescribeRetentionConfigurationsPaginateTypeDef = {  # (1)
    "RetentionConfigurationNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRetentionConfigurationsRequestDescribeRetentionConfigurationsPaginateTypeDef](./type_defs.md#describeretentionconfigurationsrequestdescriberetentionconfigurationspaginatetypedef) 
## GetAggregateComplianceDetailsByConfigRulePaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("get_aggregate_compliance_details_by_config_rule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.GetAggregateComplianceDetailsByConfigRule)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import GetAggregateComplianceDetailsByConfigRulePaginator

def get_get_aggregate_compliance_details_by_config_rule_paginator() -> GetAggregateComplianceDetailsByConfigRulePaginator:
    return Session().client("config").get_paginator("get_aggregate_compliance_details_by_config_rule")
```


### paginate

Type annotations and code completion for `#!python GetAggregateComplianceDetailsByConfigRulePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConfigurationAggregatorName: str,
    ConfigRuleName: str,
    AccountId: str,
    AwsRegion: str,
    ComplianceType: ComplianceTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetAggregateComplianceDetailsByConfigRuleResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetAggregateComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAggregateComplianceDetailsByConfigRuleRequestGetAggregateComplianceDetailsByConfigRulePaginateTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
    "ConfigRuleName": ...,
    "AccountId": ...,
    "AwsRegion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAggregateComplianceDetailsByConfigRuleRequestGetAggregateComplianceDetailsByConfigRulePaginateTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigrulerequestgetaggregatecompliancedetailsbyconfigrulepaginatetypedef) 
## GetComplianceDetailsByConfigRulePaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("get_compliance_details_by_config_rule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.GetComplianceDetailsByConfigRule)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import GetComplianceDetailsByConfigRulePaginator

def get_get_compliance_details_by_config_rule_paginator() -> GetComplianceDetailsByConfigRulePaginator:
    return Session().client("config").get_paginator("get_compliance_details_by_config_rule")
```


### paginate

Type annotations and code completion for `#!python GetComplianceDetailsByConfigRulePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConfigRuleName: str,
    ComplianceTypes: Sequence[ComplianceTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetComplianceDetailsByConfigRuleResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetComplianceDetailsByConfigRuleResponseTypeDef](./type_defs.md#getcompliancedetailsbyconfigruleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetComplianceDetailsByConfigRuleRequestGetComplianceDetailsByConfigRulePaginateTypeDef = {  # (1)
    "ConfigRuleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetComplianceDetailsByConfigRuleRequestGetComplianceDetailsByConfigRulePaginateTypeDef](./type_defs.md#getcompliancedetailsbyconfigrulerequestgetcompliancedetailsbyconfigrulepaginatetypedef) 
## GetComplianceDetailsByResourcePaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("get_compliance_details_by_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.GetComplianceDetailsByResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import GetComplianceDetailsByResourcePaginator

def get_get_compliance_details_by_resource_paginator() -> GetComplianceDetailsByResourcePaginator:
    return Session().client("config").get_paginator("get_compliance_details_by_resource")
```


### paginate

Type annotations and code completion for `#!python GetComplianceDetailsByResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceType: str,
    ResourceId: str,
    ComplianceTypes: Sequence[ComplianceTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetComplianceDetailsByResourceResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetComplianceDetailsByResourceResponseTypeDef](./type_defs.md#getcompliancedetailsbyresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetComplianceDetailsByResourceRequestGetComplianceDetailsByResourcePaginateTypeDef = {  # (1)
    "ResourceType": ...,
    "ResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetComplianceDetailsByResourceRequestGetComplianceDetailsByResourcePaginateTypeDef](./type_defs.md#getcompliancedetailsbyresourcerequestgetcompliancedetailsbyresourcepaginatetypedef) 
## GetConformancePackComplianceSummaryPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("get_conformance_pack_compliance_summary")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.GetConformancePackComplianceSummary)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import GetConformancePackComplianceSummaryPaginator

def get_get_conformance_pack_compliance_summary_paginator() -> GetConformancePackComplianceSummaryPaginator:
    return Session().client("config").get_paginator("get_conformance_pack_compliance_summary")
```


### paginate

Type annotations and code completion for `#!python GetConformancePackComplianceSummaryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConformancePackNames: Sequence[str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[GetConformancePackComplianceSummaryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: GetConformancePackComplianceSummaryResponseTypeDef](./type_defs.md#getconformancepackcompliancesummaryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConformancePackComplianceSummaryRequestGetConformancePackComplianceSummaryPaginateTypeDef = {  # (1)
    "ConformancePackNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetConformancePackComplianceSummaryRequestGetConformancePackComplianceSummaryPaginateTypeDef](./type_defs.md#getconformancepackcompliancesummaryrequestgetconformancepackcompliancesummarypaginatetypedef) 
## GetOrganizationConfigRuleDetailedStatusPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("get_organization_config_rule_detailed_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.GetOrganizationConfigRuleDetailedStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import GetOrganizationConfigRuleDetailedStatusPaginator

def get_get_organization_config_rule_detailed_status_paginator() -> GetOrganizationConfigRuleDetailedStatusPaginator:
    return Session().client("config").get_paginator("get_organization_config_rule_detailed_status")
```


### paginate

Type annotations and code completion for `#!python GetOrganizationConfigRuleDetailedStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationConfigRuleName: str,
    Filters: StatusDetailFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetOrganizationConfigRuleDetailedStatusResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetOrganizationConfigRuleDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetOrganizationConfigRuleDetailedStatusRequestGetOrganizationConfigRuleDetailedStatusPaginateTypeDef = {  # (1)
    "OrganizationConfigRuleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetOrganizationConfigRuleDetailedStatusRequestGetOrganizationConfigRuleDetailedStatusPaginateTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusrequestgetorganizationconfigruledetailedstatuspaginatetypedef) 
## GetOrganizationConformancePackDetailedStatusPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("get_organization_conformance_pack_detailed_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.GetOrganizationConformancePackDetailedStatus)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import GetOrganizationConformancePackDetailedStatusPaginator

def get_get_organization_conformance_pack_detailed_status_paginator() -> GetOrganizationConformancePackDetailedStatusPaginator:
    return Session().client("config").get_paginator("get_organization_conformance_pack_detailed_status")
```


### paginate

Type annotations and code completion for `#!python GetOrganizationConformancePackDetailedStatusPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    OrganizationConformancePackName: str,
    Filters: OrganizationResourceDetailedStatusFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[GetOrganizationConformancePackDetailedStatusResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: GetOrganizationConformancePackDetailedStatusResponseTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetOrganizationConformancePackDetailedStatusRequestGetOrganizationConformancePackDetailedStatusPaginateTypeDef = {  # (1)
    "OrganizationConformancePackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetOrganizationConformancePackDetailedStatusRequestGetOrganizationConformancePackDetailedStatusPaginateTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusrequestgetorganizationconformancepackdetailedstatuspaginatetypedef) 
## GetResourceConfigHistoryPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("get_resource_config_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.GetResourceConfigHistory)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import GetResourceConfigHistoryPaginator

def get_get_resource_config_history_paginator() -> GetResourceConfigHistoryPaginator:
    return Session().client("config").get_paginator("get_resource_config_history")
```


### paginate

Type annotations and code completion for `#!python GetResourceConfigHistoryPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    resourceId: str,
    laterTime: Union[datetime, str] = ...,
    earlierTime: Union[datetime, str] = ...,
    chronologicalOrder: ChronologicalOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[GetResourceConfigHistoryResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-brackets: ChronologicalOrderType](./literals.md#chronologicalordertype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: GetResourceConfigHistoryResponseTypeDef](./type_defs.md#getresourceconfighistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceConfigHistoryRequestGetResourceConfigHistoryPaginateTypeDef = {  # (1)
    "resourceType": ...,
    "resourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourceConfigHistoryRequestGetResourceConfigHistoryPaginateTypeDef](./type_defs.md#getresourceconfighistoryrequestgetresourceconfighistorypaginatetypedef) 
## ListAggregateDiscoveredResourcesPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("list_aggregate_discovered_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.ListAggregateDiscoveredResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import ListAggregateDiscoveredResourcesPaginator

def get_list_aggregate_discovered_resources_paginator() -> ListAggregateDiscoveredResourcesPaginator:
    return Session().client("config").get_paginator("list_aggregate_discovered_resources")
```


### paginate

Type annotations and code completion for `#!python ListAggregateDiscoveredResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ConfigurationAggregatorName: str,
    ResourceType: ResourceTypeType,  # (1)
    Filters: ResourceFiltersTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> _PageIterator[ListAggregateDiscoveredResourcesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
4. See [:material-code-braces: ListAggregateDiscoveredResourcesResponseTypeDef](./type_defs.md#listaggregatediscoveredresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListAggregateDiscoveredResourcesRequestListAggregateDiscoveredResourcesPaginateTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
    "ResourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAggregateDiscoveredResourcesRequestListAggregateDiscoveredResourcesPaginateTypeDef](./type_defs.md#listaggregatediscoveredresourcesrequestlistaggregatediscoveredresourcespaginatetypedef) 
## ListDiscoveredResourcesPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("list_discovered_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.ListDiscoveredResources)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import ListDiscoveredResourcesPaginator

def get_list_discovered_resources_paginator() -> ListDiscoveredResourcesPaginator:
    return Session().client("config").get_paginator("list_discovered_resources")
```


### paginate

Type annotations and code completion for `#!python ListDiscoveredResourcesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    resourceIds: Sequence[str] = ...,
    resourceName: str = ...,
    includeDeletedResources: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> _PageIterator[ListDiscoveredResourcesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
3. See [:material-code-braces: ListDiscoveredResourcesResponseTypeDef](./type_defs.md#listdiscoveredresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef = {  # (1)
    "resourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDiscoveredResourcesRequestListDiscoveredResourcesPaginateTypeDef](./type_defs.md#listdiscoveredresourcesrequestlistdiscoveredresourcespaginatetypedef) 
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.ListTagsForResource)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("config").get_paginator("list_tags_for_resource")
```


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourcerequestlisttagsforresourcepaginatetypedef) 
## SelectAggregateResourceConfigPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("select_aggregate_resource_config")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.SelectAggregateResourceConfig)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import SelectAggregateResourceConfigPaginator

def get_select_aggregate_resource_config_paginator() -> SelectAggregateResourceConfigPaginator:
    return Session().client("config").get_paginator("select_aggregate_resource_config")
```


### paginate

Type annotations and code completion for `#!python SelectAggregateResourceConfigPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Expression: str,
    ConfigurationAggregatorName: str,
    MaxResults: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[SelectAggregateResourceConfigResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: SelectAggregateResourceConfigResponseTypeDef](./type_defs.md#selectaggregateresourceconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SelectAggregateResourceConfigRequestSelectAggregateResourceConfigPaginateTypeDef = {  # (1)
    "Expression": ...,
    "ConfigurationAggregatorName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SelectAggregateResourceConfigRequestSelectAggregateResourceConfigPaginateTypeDef](./type_defs.md#selectaggregateresourceconfigrequestselectaggregateresourceconfigpaginatetypedef) 
## SelectResourceConfigPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("select_resource_config")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService.Paginator.SelectResourceConfig)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_config.paginator import SelectResourceConfigPaginator

def get_select_resource_config_paginator() -> SelectResourceConfigPaginator:
    return Session().client("config").get_paginator("select_resource_config")
```


### paginate

Type annotations and code completion for `#!python SelectResourceConfigPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    Expression: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[SelectResourceConfigResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: SelectResourceConfigResponseTypeDef](./type_defs.md#selectresourceconfigresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SelectResourceConfigRequestSelectResourceConfigPaginateTypeDef = {  # (1)
    "Expression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SelectResourceConfigRequestSelectResourceConfigPaginateTypeDef](./type_defs.md#selectresourceconfigrequestselectresourceconfigpaginatetypedef) 
