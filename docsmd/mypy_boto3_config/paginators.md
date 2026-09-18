# Paginators

> [Index](../README.md) > [ConfigService](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#configservice)
    type annotations stubs module [mypy-boto3-config](https://pypi.org/project/mypy-boto3-config/).

## DescribeAggregateComplianceByConfigRulesPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_aggregate_compliance_by_config_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeAggregateComplianceByConfigRules.html#ConfigService.Paginator.DescribeAggregateComplianceByConfigRules)

```python
# DescribeAggregateComplianceByConfigRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeAggregateComplianceByConfigRulesPaginator

def get_describe_aggregate_compliance_by_config_rules_paginator() -> DescribeAggregateComplianceByConfigRulesPaginator:
    return Session().client("config").get_paginator("describe_aggregate_compliance_by_config_rules")
```

```python
# DescribeAggregateComplianceByConfigRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeAggregateComplianceByConfigRulesPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeAggregateComplianceByConfigRulesPaginator = client.get_paginator("describe_aggregate_compliance_by_config_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeAggregateComplianceByConfigRulesPaginator](./paginators.md#describeaggregatecompliancebyconfigrulespaginator)
3. item: `PageIterator[DescribeAggregateComplianceByConfigRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAggregateComplianceByConfigRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConfigurationAggregatorName: str,
    Filters: ConfigRuleComplianceFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeAggregateComplianceByConfigRulesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ConfigRuleComplianceFiltersTypeDef](./type_defs.md#configrulecompliancefilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeAggregateComplianceByConfigRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAggregateComplianceByConfigRulesRequestPaginateTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAggregateComplianceByConfigRulesRequestPaginateTypeDef](./type_defs.md#describeaggregatecompliancebyconfigrulesrequestpaginatetypedef)
## DescribeAggregateComplianceByConformancePacksPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_aggregate_compliance_by_conformance_packs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeAggregateComplianceByConformancePacks.html#ConfigService.Paginator.DescribeAggregateComplianceByConformancePacks)

```python
# DescribeAggregateComplianceByConformancePacksPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeAggregateComplianceByConformancePacksPaginator

def get_describe_aggregate_compliance_by_conformance_packs_paginator() -> DescribeAggregateComplianceByConformancePacksPaginator:
    return Session().client("config").get_paginator("describe_aggregate_compliance_by_conformance_packs")
```

```python
# DescribeAggregateComplianceByConformancePacksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeAggregateComplianceByConformancePacksPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeAggregateComplianceByConformancePacksPaginator = client.get_paginator("describe_aggregate_compliance_by_conformance_packs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeAggregateComplianceByConformancePacksPaginator](./paginators.md#describeaggregatecompliancebyconformancepackspaginator)
3. item: `PageIterator[DescribeAggregateComplianceByConformancePacksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAggregateComplianceByConformancePacksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConfigurationAggregatorName: str,
    Filters: AggregateConformancePackComplianceFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeAggregateComplianceByConformancePacksResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: AggregateConformancePackComplianceFiltersTypeDef](./type_defs.md#aggregateconformancepackcompliancefilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeAggregateComplianceByConformancePacksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAggregateComplianceByConformancePacksRequestPaginateTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAggregateComplianceByConformancePacksRequestPaginateTypeDef](./type_defs.md#describeaggregatecompliancebyconformancepacksrequestpaginatetypedef)
## DescribeAggregationAuthorizationsPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_aggregation_authorizations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeAggregationAuthorizations.html#ConfigService.Paginator.DescribeAggregationAuthorizations)

```python
# DescribeAggregationAuthorizationsPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeAggregationAuthorizationsPaginator

def get_describe_aggregation_authorizations_paginator() -> DescribeAggregationAuthorizationsPaginator:
    return Session().client("config").get_paginator("describe_aggregation_authorizations")
```

```python
# DescribeAggregationAuthorizationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeAggregationAuthorizationsPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeAggregationAuthorizationsPaginator = client.get_paginator("describe_aggregation_authorizations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeAggregationAuthorizationsPaginator](./paginators.md#describeaggregationauthorizationspaginator)
3. item: `PageIterator[DescribeAggregationAuthorizationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAggregationAuthorizationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeAggregationAuthorizationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeAggregationAuthorizationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAggregationAuthorizationsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAggregationAuthorizationsRequestPaginateTypeDef](./type_defs.md#describeaggregationauthorizationsrequestpaginatetypedef)
## DescribeComplianceByConfigRulePaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_compliance_by_config_rule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeComplianceByConfigRule.html#ConfigService.Paginator.DescribeComplianceByConfigRule)

```python
# DescribeComplianceByConfigRulePaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeComplianceByConfigRulePaginator

def get_describe_compliance_by_config_rule_paginator() -> DescribeComplianceByConfigRulePaginator:
    return Session().client("config").get_paginator("describe_compliance_by_config_rule")
```

```python
# DescribeComplianceByConfigRulePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeComplianceByConfigRulePaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeComplianceByConfigRulePaginator = client.get_paginator("describe_compliance_by_config_rule")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeComplianceByConfigRulePaginator](./paginators.md#describecompliancebyconfigrulepaginator)
3. item: `PageIterator[DescribeComplianceByConfigRuleResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeComplianceByConfigRulePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConfigRuleNames: Sequence[str] = ...,
    ComplianceTypes: Sequence[ComplianceTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeComplianceByConfigRuleResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ComplianceTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeComplianceByConfigRuleResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeComplianceByConfigRuleRequestPaginateTypeDef = {  # (1)
    "ConfigRuleNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeComplianceByConfigRuleRequestPaginateTypeDef](./type_defs.md#describecompliancebyconfigrulerequestpaginatetypedef)
## DescribeComplianceByResourcePaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_compliance_by_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeComplianceByResource.html#ConfigService.Paginator.DescribeComplianceByResource)

```python
# DescribeComplianceByResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeComplianceByResourcePaginator

def get_describe_compliance_by_resource_paginator() -> DescribeComplianceByResourcePaginator:
    return Session().client("config").get_paginator("describe_compliance_by_resource")
```

```python
# DescribeComplianceByResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeComplianceByResourcePaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeComplianceByResourcePaginator = client.get_paginator("describe_compliance_by_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeComplianceByResourcePaginator](./paginators.md#describecompliancebyresourcepaginator)
3. item: `PageIterator[DescribeComplianceByResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeComplianceByResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceType: str = ...,
    ResourceId: str = ...,
    ComplianceTypes: Sequence[ComplianceTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeComplianceByResourceResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ComplianceTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeComplianceByResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeComplianceByResourceRequestPaginateTypeDef = {  # (1)
    "ResourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeComplianceByResourceRequestPaginateTypeDef](./type_defs.md#describecompliancebyresourcerequestpaginatetypedef)
## DescribeConfigRuleEvaluationStatusPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_config_rule_evaluation_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeConfigRuleEvaluationStatus.html#ConfigService.Paginator.DescribeConfigRuleEvaluationStatus)

```python
# DescribeConfigRuleEvaluationStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConfigRuleEvaluationStatusPaginator

def get_describe_config_rule_evaluation_status_paginator() -> DescribeConfigRuleEvaluationStatusPaginator:
    return Session().client("config").get_paginator("describe_config_rule_evaluation_status")
```

```python
# DescribeConfigRuleEvaluationStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConfigRuleEvaluationStatusPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeConfigRuleEvaluationStatusPaginator = client.get_paginator("describe_config_rule_evaluation_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeConfigRuleEvaluationStatusPaginator](./paginators.md#describeconfigruleevaluationstatuspaginator)
3. item: `PageIterator[DescribeConfigRuleEvaluationStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeConfigRuleEvaluationStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConfigRuleNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeConfigRuleEvaluationStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeConfigRuleEvaluationStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeConfigRuleEvaluationStatusRequestPaginateTypeDef = {  # (1)
    "ConfigRuleNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConfigRuleEvaluationStatusRequestPaginateTypeDef](./type_defs.md#describeconfigruleevaluationstatusrequestpaginatetypedef)
## DescribeConfigRulesPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_config_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeConfigRules.html#ConfigService.Paginator.DescribeConfigRules)

```python
# DescribeConfigRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConfigRulesPaginator

def get_describe_config_rules_paginator() -> DescribeConfigRulesPaginator:
    return Session().client("config").get_paginator("describe_config_rules")
```

```python
# DescribeConfigRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConfigRulesPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeConfigRulesPaginator = client.get_paginator("describe_config_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeConfigRulesPaginator](./paginators.md#describeconfigrulespaginator)
3. item: `PageIterator[DescribeConfigRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeConfigRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConfigRuleNames: Sequence[str] = ...,
    Filters: DescribeConfigRulesFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeConfigRulesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: DescribeConfigRulesFiltersTypeDef](./type_defs.md#describeconfigrulesfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeConfigRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeConfigRulesRequestPaginateTypeDef = {  # (1)
    "ConfigRuleNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConfigRulesRequestPaginateTypeDef](./type_defs.md#describeconfigrulesrequestpaginatetypedef)
## DescribeConfigurationAggregatorSourcesStatusPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_configuration_aggregator_sources_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeConfigurationAggregatorSourcesStatus.html#ConfigService.Paginator.DescribeConfigurationAggregatorSourcesStatus)

```python
# DescribeConfigurationAggregatorSourcesStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConfigurationAggregatorSourcesStatusPaginator

def get_describe_configuration_aggregator_sources_status_paginator() -> DescribeConfigurationAggregatorSourcesStatusPaginator:
    return Session().client("config").get_paginator("describe_configuration_aggregator_sources_status")
```

```python
# DescribeConfigurationAggregatorSourcesStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConfigurationAggregatorSourcesStatusPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeConfigurationAggregatorSourcesStatusPaginator = client.get_paginator("describe_configuration_aggregator_sources_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeConfigurationAggregatorSourcesStatusPaginator](./paginators.md#describeconfigurationaggregatorsourcesstatuspaginator)
3. item: `PageIterator[DescribeConfigurationAggregatorSourcesStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeConfigurationAggregatorSourcesStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConfigurationAggregatorName: str,
    UpdateStatus: Sequence[AggregatedSourceStatusTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeConfigurationAggregatorSourcesStatusResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[AggregatedSourceStatusTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeConfigurationAggregatorSourcesStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeConfigurationAggregatorSourcesStatusRequestPaginateTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationAggregatorSourcesStatusRequestPaginateTypeDef](./type_defs.md#describeconfigurationaggregatorsourcesstatusrequestpaginatetypedef)
## DescribeConfigurationAggregatorsPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_configuration_aggregators")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeConfigurationAggregators.html#ConfigService.Paginator.DescribeConfigurationAggregators)

```python
# DescribeConfigurationAggregatorsPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConfigurationAggregatorsPaginator

def get_describe_configuration_aggregators_paginator() -> DescribeConfigurationAggregatorsPaginator:
    return Session().client("config").get_paginator("describe_configuration_aggregators")
```

```python
# DescribeConfigurationAggregatorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConfigurationAggregatorsPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeConfigurationAggregatorsPaginator = client.get_paginator("describe_configuration_aggregators")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeConfigurationAggregatorsPaginator](./paginators.md#describeconfigurationaggregatorspaginator)
3. item: `PageIterator[DescribeConfigurationAggregatorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeConfigurationAggregatorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConfigurationAggregatorNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeConfigurationAggregatorsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeConfigurationAggregatorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeConfigurationAggregatorsRequestPaginateTypeDef = {  # (1)
    "ConfigurationAggregatorNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationAggregatorsRequestPaginateTypeDef](./type_defs.md#describeconfigurationaggregatorsrequestpaginatetypedef)
## DescribeConformancePackCompliancePaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_conformance_pack_compliance")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeConformancePackCompliance.html#ConfigService.Paginator.DescribeConformancePackCompliance)

```python
# DescribeConformancePackCompliancePaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConformancePackCompliancePaginator

def get_describe_conformance_pack_compliance_paginator() -> DescribeConformancePackCompliancePaginator:
    return Session().client("config").get_paginator("describe_conformance_pack_compliance")
```

```python
# DescribeConformancePackCompliancePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConformancePackCompliancePaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeConformancePackCompliancePaginator = client.get_paginator("describe_conformance_pack_compliance")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeConformancePackCompliancePaginator](./paginators.md#describeconformancepackcompliancepaginator)
3. item: `PageIterator[DescribeConformancePackComplianceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeConformancePackCompliancePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConformancePackName: str,
    Filters: ConformancePackComplianceFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeConformancePackComplianceResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ConformancePackComplianceFiltersTypeDef](./type_defs.md#conformancepackcompliancefilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeConformancePackComplianceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeConformancePackComplianceRequestPaginateTypeDef = {  # (1)
    "ConformancePackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConformancePackComplianceRequestPaginateTypeDef](./type_defs.md#describeconformancepackcompliancerequestpaginatetypedef)
## DescribeConformancePackStatusPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_conformance_pack_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeConformancePackStatus.html#ConfigService.Paginator.DescribeConformancePackStatus)

```python
# DescribeConformancePackStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConformancePackStatusPaginator

def get_describe_conformance_pack_status_paginator() -> DescribeConformancePackStatusPaginator:
    return Session().client("config").get_paginator("describe_conformance_pack_status")
```

```python
# DescribeConformancePackStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConformancePackStatusPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeConformancePackStatusPaginator = client.get_paginator("describe_conformance_pack_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeConformancePackStatusPaginator](./paginators.md#describeconformancepackstatuspaginator)
3. item: `PageIterator[DescribeConformancePackStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeConformancePackStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConformancePackNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeConformancePackStatusResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeConformancePackStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeConformancePackStatusRequestPaginateTypeDef = {  # (1)
    "ConformancePackNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConformancePackStatusRequestPaginateTypeDef](./type_defs.md#describeconformancepackstatusrequestpaginatetypedef)
## DescribeConformancePacksPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_conformance_packs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeConformancePacks.html#ConfigService.Paginator.DescribeConformancePacks)

```python
# DescribeConformancePacksPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConformancePacksPaginator

def get_describe_conformance_packs_paginator() -> DescribeConformancePacksPaginator:
    return Session().client("config").get_paginator("describe_conformance_packs")
```

```python
# DescribeConformancePacksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeConformancePacksPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeConformancePacksPaginator = client.get_paginator("describe_conformance_packs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeConformancePacksPaginator](./paginators.md#describeconformancepackspaginator)
3. item: `PageIterator[DescribeConformancePacksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeConformancePacksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConformancePackNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeConformancePacksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeConformancePacksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeConformancePacksRequestPaginateTypeDef = {  # (1)
    "ConformancePackNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeConformancePacksRequestPaginateTypeDef](./type_defs.md#describeconformancepacksrequestpaginatetypedef)
## DescribeOrganizationConfigRuleStatusesPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_organization_config_rule_statuses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeOrganizationConfigRuleStatuses.html#ConfigService.Paginator.DescribeOrganizationConfigRuleStatuses)

```python
# DescribeOrganizationConfigRuleStatusesPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeOrganizationConfigRuleStatusesPaginator

def get_describe_organization_config_rule_statuses_paginator() -> DescribeOrganizationConfigRuleStatusesPaginator:
    return Session().client("config").get_paginator("describe_organization_config_rule_statuses")
```

```python
# DescribeOrganizationConfigRuleStatusesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeOrganizationConfigRuleStatusesPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeOrganizationConfigRuleStatusesPaginator = client.get_paginator("describe_organization_config_rule_statuses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeOrganizationConfigRuleStatusesPaginator](./paginators.md#describeorganizationconfigrulestatusespaginator)
3. item: `PageIterator[DescribeOrganizationConfigRuleStatusesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeOrganizationConfigRuleStatusesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationConfigRuleNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeOrganizationConfigRuleStatusesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeOrganizationConfigRuleStatusesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeOrganizationConfigRuleStatusesRequestPaginateTypeDef = {  # (1)
    "OrganizationConfigRuleNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConfigRuleStatusesRequestPaginateTypeDef](./type_defs.md#describeorganizationconfigrulestatusesrequestpaginatetypedef)
## DescribeOrganizationConfigRulesPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_organization_config_rules")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeOrganizationConfigRules.html#ConfigService.Paginator.DescribeOrganizationConfigRules)

```python
# DescribeOrganizationConfigRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeOrganizationConfigRulesPaginator

def get_describe_organization_config_rules_paginator() -> DescribeOrganizationConfigRulesPaginator:
    return Session().client("config").get_paginator("describe_organization_config_rules")
```

```python
# DescribeOrganizationConfigRulesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeOrganizationConfigRulesPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeOrganizationConfigRulesPaginator = client.get_paginator("describe_organization_config_rules")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeOrganizationConfigRulesPaginator](./paginators.md#describeorganizationconfigrulespaginator)
3. item: `PageIterator[DescribeOrganizationConfigRulesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeOrganizationConfigRulesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationConfigRuleNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeOrganizationConfigRulesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeOrganizationConfigRulesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeOrganizationConfigRulesRequestPaginateTypeDef = {  # (1)
    "OrganizationConfigRuleNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConfigRulesRequestPaginateTypeDef](./type_defs.md#describeorganizationconfigrulesrequestpaginatetypedef)
## DescribeOrganizationConformancePackStatusesPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_organization_conformance_pack_statuses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeOrganizationConformancePackStatuses.html#ConfigService.Paginator.DescribeOrganizationConformancePackStatuses)

```python
# DescribeOrganizationConformancePackStatusesPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeOrganizationConformancePackStatusesPaginator

def get_describe_organization_conformance_pack_statuses_paginator() -> DescribeOrganizationConformancePackStatusesPaginator:
    return Session().client("config").get_paginator("describe_organization_conformance_pack_statuses")
```

```python
# DescribeOrganizationConformancePackStatusesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeOrganizationConformancePackStatusesPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeOrganizationConformancePackStatusesPaginator = client.get_paginator("describe_organization_conformance_pack_statuses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeOrganizationConformancePackStatusesPaginator](./paginators.md#describeorganizationconformancepackstatusespaginator)
3. item: `PageIterator[DescribeOrganizationConformancePackStatusesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeOrganizationConformancePackStatusesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationConformancePackNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeOrganizationConformancePackStatusesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeOrganizationConformancePackStatusesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeOrganizationConformancePackStatusesRequestPaginateTypeDef = {  # (1)
    "OrganizationConformancePackNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConformancePackStatusesRequestPaginateTypeDef](./type_defs.md#describeorganizationconformancepackstatusesrequestpaginatetypedef)
## DescribeOrganizationConformancePacksPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_organization_conformance_packs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeOrganizationConformancePacks.html#ConfigService.Paginator.DescribeOrganizationConformancePacks)

```python
# DescribeOrganizationConformancePacksPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeOrganizationConformancePacksPaginator

def get_describe_organization_conformance_packs_paginator() -> DescribeOrganizationConformancePacksPaginator:
    return Session().client("config").get_paginator("describe_organization_conformance_packs")
```

```python
# DescribeOrganizationConformancePacksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeOrganizationConformancePacksPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeOrganizationConformancePacksPaginator = client.get_paginator("describe_organization_conformance_packs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeOrganizationConformancePacksPaginator](./paginators.md#describeorganizationconformancepackspaginator)
3. item: `PageIterator[DescribeOrganizationConformancePacksResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeOrganizationConformancePacksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationConformancePackNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeOrganizationConformancePacksResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeOrganizationConformancePacksResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeOrganizationConformancePacksRequestPaginateTypeDef = {  # (1)
    "OrganizationConformancePackNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeOrganizationConformancePacksRequestPaginateTypeDef](./type_defs.md#describeorganizationconformancepacksrequestpaginatetypedef)
## DescribePendingAggregationRequestsPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_pending_aggregation_requests")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribePendingAggregationRequests.html#ConfigService.Paginator.DescribePendingAggregationRequests)

```python
# DescribePendingAggregationRequestsPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribePendingAggregationRequestsPaginator

def get_describe_pending_aggregation_requests_paginator() -> DescribePendingAggregationRequestsPaginator:
    return Session().client("config").get_paginator("describe_pending_aggregation_requests")
```

```python
# DescribePendingAggregationRequestsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribePendingAggregationRequestsPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribePendingAggregationRequestsPaginator = client.get_paginator("describe_pending_aggregation_requests")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribePendingAggregationRequestsPaginator](./paginators.md#describependingaggregationrequestspaginator)
3. item: `PageIterator[DescribePendingAggregationRequestsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribePendingAggregationRequestsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribePendingAggregationRequestsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribePendingAggregationRequestsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribePendingAggregationRequestsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribePendingAggregationRequestsRequestPaginateTypeDef](./type_defs.md#describependingaggregationrequestsrequestpaginatetypedef)
## DescribeRemediationExecutionStatusPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_remediation_execution_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeRemediationExecutionStatus.html#ConfigService.Paginator.DescribeRemediationExecutionStatus)

```python
# DescribeRemediationExecutionStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeRemediationExecutionStatusPaginator

def get_describe_remediation_execution_status_paginator() -> DescribeRemediationExecutionStatusPaginator:
    return Session().client("config").get_paginator("describe_remediation_execution_status")
```

```python
# DescribeRemediationExecutionStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeRemediationExecutionStatusPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeRemediationExecutionStatusPaginator = client.get_paginator("describe_remediation_execution_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeRemediationExecutionStatusPaginator](./paginators.md#describeremediationexecutionstatuspaginator)
3. item: `PageIterator[DescribeRemediationExecutionStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeRemediationExecutionStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConfigRuleName: str,
    ResourceKeys: Sequence[ResourceKeyTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[DescribeRemediationExecutionStatusResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ResourceKeyTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[DescribeRemediationExecutionStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRemediationExecutionStatusRequestPaginateTypeDef = {  # (1)
    "ConfigRuleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRemediationExecutionStatusRequestPaginateTypeDef](./type_defs.md#describeremediationexecutionstatusrequestpaginatetypedef)
## DescribeRetentionConfigurationsPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("describe_retention_configurations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/DescribeRetentionConfigurations.html#ConfigService.Paginator.DescribeRetentionConfigurations)

```python
# DescribeRetentionConfigurationsPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeRetentionConfigurationsPaginator

def get_describe_retention_configurations_paginator() -> DescribeRetentionConfigurationsPaginator:
    return Session().client("config").get_paginator("describe_retention_configurations")
```

```python
# DescribeRetentionConfigurationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import DescribeRetentionConfigurationsPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: DescribeRetentionConfigurationsPaginator = client.get_paginator("describe_retention_configurations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [DescribeRetentionConfigurationsPaginator](./paginators.md#describeretentionconfigurationspaginator)
3. item: `PageIterator[DescribeRetentionConfigurationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeRetentionConfigurationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    RetentionConfigurationNames: Sequence[str] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeRetentionConfigurationsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeRetentionConfigurationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeRetentionConfigurationsRequestPaginateTypeDef = {  # (1)
    "RetentionConfigurationNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeRetentionConfigurationsRequestPaginateTypeDef](./type_defs.md#describeretentionconfigurationsrequestpaginatetypedef)
## GetAggregateComplianceDetailsByConfigRulePaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("get_aggregate_compliance_details_by_config_rule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/GetAggregateComplianceDetailsByConfigRule.html#ConfigService.Paginator.GetAggregateComplianceDetailsByConfigRule)

```python
# GetAggregateComplianceDetailsByConfigRulePaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import GetAggregateComplianceDetailsByConfigRulePaginator

def get_get_aggregate_compliance_details_by_config_rule_paginator() -> GetAggregateComplianceDetailsByConfigRulePaginator:
    return Session().client("config").get_paginator("get_aggregate_compliance_details_by_config_rule")
```

```python
# GetAggregateComplianceDetailsByConfigRulePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import GetAggregateComplianceDetailsByConfigRulePaginator

session = Session()

client = Session().client("config")  # (1)
paginator: GetAggregateComplianceDetailsByConfigRulePaginator = client.get_paginator("get_aggregate_compliance_details_by_config_rule")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [GetAggregateComplianceDetailsByConfigRulePaginator](./paginators.md#getaggregatecompliancedetailsbyconfigrulepaginator)
3. item: `PageIterator[GetAggregateComplianceDetailsByConfigRuleResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetAggregateComplianceDetailsByConfigRulePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConfigurationAggregatorName: str,
    ConfigRuleName: str,
    AccountId: str,
    AwsRegion: str,
    ComplianceType: ComplianceTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetAggregateComplianceDetailsByConfigRuleResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ComplianceTypeType](./literals.md#compliancetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetAggregateComplianceDetailsByConfigRuleResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetAggregateComplianceDetailsByConfigRuleRequestPaginateTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
    "ConfigRuleName": ...,
    "AccountId": ...,
    "AwsRegion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetAggregateComplianceDetailsByConfigRuleRequestPaginateTypeDef](./type_defs.md#getaggregatecompliancedetailsbyconfigrulerequestpaginatetypedef)
## GetComplianceDetailsByConfigRulePaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("get_compliance_details_by_config_rule")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/GetComplianceDetailsByConfigRule.html#ConfigService.Paginator.GetComplianceDetailsByConfigRule)

```python
# GetComplianceDetailsByConfigRulePaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import GetComplianceDetailsByConfigRulePaginator

def get_get_compliance_details_by_config_rule_paginator() -> GetComplianceDetailsByConfigRulePaginator:
    return Session().client("config").get_paginator("get_compliance_details_by_config_rule")
```

```python
# GetComplianceDetailsByConfigRulePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import GetComplianceDetailsByConfigRulePaginator

session = Session()

client = Session().client("config")  # (1)
paginator: GetComplianceDetailsByConfigRulePaginator = client.get_paginator("get_compliance_details_by_config_rule")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [GetComplianceDetailsByConfigRulePaginator](./paginators.md#getcompliancedetailsbyconfigrulepaginator)
3. item: `PageIterator[GetComplianceDetailsByConfigRuleResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetComplianceDetailsByConfigRulePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConfigRuleName: str,
    ComplianceTypes: Sequence[ComplianceTypeType] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetComplianceDetailsByConfigRuleResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ComplianceTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetComplianceDetailsByConfigRuleResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetComplianceDetailsByConfigRuleRequestPaginateTypeDef = {  # (1)
    "ConfigRuleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetComplianceDetailsByConfigRuleRequestPaginateTypeDef](./type_defs.md#getcompliancedetailsbyconfigrulerequestpaginatetypedef)
## GetComplianceDetailsByResourcePaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("get_compliance_details_by_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/GetComplianceDetailsByResource.html#ConfigService.Paginator.GetComplianceDetailsByResource)

```python
# GetComplianceDetailsByResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import GetComplianceDetailsByResourcePaginator

def get_get_compliance_details_by_resource_paginator() -> GetComplianceDetailsByResourcePaginator:
    return Session().client("config").get_paginator("get_compliance_details_by_resource")
```

```python
# GetComplianceDetailsByResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import GetComplianceDetailsByResourcePaginator

session = Session()

client = Session().client("config")  # (1)
paginator: GetComplianceDetailsByResourcePaginator = client.get_paginator("get_compliance_details_by_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [GetComplianceDetailsByResourcePaginator](./paginators.md#getcompliancedetailsbyresourcepaginator)
3. item: `PageIterator[GetComplianceDetailsByResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetComplianceDetailsByResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceType: str = ...,
    ResourceId: str = ...,
    ComplianceTypes: Sequence[ComplianceTypeType] = ...,  # (1)
    ResourceEvaluationId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetComplianceDetailsByResourceResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ComplianceTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetComplianceDetailsByResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetComplianceDetailsByResourceRequestPaginateTypeDef = {  # (1)
    "ResourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetComplianceDetailsByResourceRequestPaginateTypeDef](./type_defs.md#getcompliancedetailsbyresourcerequestpaginatetypedef)
## GetConformancePackComplianceSummaryPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("get_conformance_pack_compliance_summary")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/GetConformancePackComplianceSummary.html#ConfigService.Paginator.GetConformancePackComplianceSummary)

```python
# GetConformancePackComplianceSummaryPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import GetConformancePackComplianceSummaryPaginator

def get_get_conformance_pack_compliance_summary_paginator() -> GetConformancePackComplianceSummaryPaginator:
    return Session().client("config").get_paginator("get_conformance_pack_compliance_summary")
```

```python
# GetConformancePackComplianceSummaryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import GetConformancePackComplianceSummaryPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: GetConformancePackComplianceSummaryPaginator = client.get_paginator("get_conformance_pack_compliance_summary")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [GetConformancePackComplianceSummaryPaginator](./paginators.md#getconformancepackcompliancesummarypaginator)
3. item: `PageIterator[GetConformancePackComplianceSummaryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetConformancePackComplianceSummaryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConformancePackNames: Sequence[str],
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[GetConformancePackComplianceSummaryResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[GetConformancePackComplianceSummaryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetConformancePackComplianceSummaryRequestPaginateTypeDef = {  # (1)
    "ConformancePackNames": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetConformancePackComplianceSummaryRequestPaginateTypeDef](./type_defs.md#getconformancepackcompliancesummaryrequestpaginatetypedef)
## GetOrganizationConfigRuleDetailedStatusPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("get_organization_config_rule_detailed_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/GetOrganizationConfigRuleDetailedStatus.html#ConfigService.Paginator.GetOrganizationConfigRuleDetailedStatus)

```python
# GetOrganizationConfigRuleDetailedStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import GetOrganizationConfigRuleDetailedStatusPaginator

def get_get_organization_config_rule_detailed_status_paginator() -> GetOrganizationConfigRuleDetailedStatusPaginator:
    return Session().client("config").get_paginator("get_organization_config_rule_detailed_status")
```

```python
# GetOrganizationConfigRuleDetailedStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import GetOrganizationConfigRuleDetailedStatusPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: GetOrganizationConfigRuleDetailedStatusPaginator = client.get_paginator("get_organization_config_rule_detailed_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [GetOrganizationConfigRuleDetailedStatusPaginator](./paginators.md#getorganizationconfigruledetailedstatuspaginator)
3. item: `PageIterator[GetOrganizationConfigRuleDetailedStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetOrganizationConfigRuleDetailedStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationConfigRuleName: str,
    Filters: StatusDetailFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetOrganizationConfigRuleDetailedStatusResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: StatusDetailFiltersTypeDef](./type_defs.md#statusdetailfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetOrganizationConfigRuleDetailedStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetOrganizationConfigRuleDetailedStatusRequestPaginateTypeDef = {  # (1)
    "OrganizationConfigRuleName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetOrganizationConfigRuleDetailedStatusRequestPaginateTypeDef](./type_defs.md#getorganizationconfigruledetailedstatusrequestpaginatetypedef)
## GetOrganizationConformancePackDetailedStatusPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("get_organization_conformance_pack_detailed_status")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/GetOrganizationConformancePackDetailedStatus.html#ConfigService.Paginator.GetOrganizationConformancePackDetailedStatus)

```python
# GetOrganizationConformancePackDetailedStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import GetOrganizationConformancePackDetailedStatusPaginator

def get_get_organization_conformance_pack_detailed_status_paginator() -> GetOrganizationConformancePackDetailedStatusPaginator:
    return Session().client("config").get_paginator("get_organization_conformance_pack_detailed_status")
```

```python
# GetOrganizationConformancePackDetailedStatusPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import GetOrganizationConformancePackDetailedStatusPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: GetOrganizationConformancePackDetailedStatusPaginator = client.get_paginator("get_organization_conformance_pack_detailed_status")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [GetOrganizationConformancePackDetailedStatusPaginator](./paginators.md#getorganizationconformancepackdetailedstatuspaginator)
3. item: `PageIterator[GetOrganizationConformancePackDetailedStatusResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetOrganizationConformancePackDetailedStatusPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    OrganizationConformancePackName: str,
    Filters: OrganizationResourceDetailedStatusFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[GetOrganizationConformancePackDetailedStatusResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: OrganizationResourceDetailedStatusFiltersTypeDef](./type_defs.md#organizationresourcedetailedstatusfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[GetOrganizationConformancePackDetailedStatusResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetOrganizationConformancePackDetailedStatusRequestPaginateTypeDef = {  # (1)
    "OrganizationConformancePackName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetOrganizationConformancePackDetailedStatusRequestPaginateTypeDef](./type_defs.md#getorganizationconformancepackdetailedstatusrequestpaginatetypedef)
## GetResourceConfigHistoryPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("get_resource_config_history")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/GetResourceConfigHistory.html#ConfigService.Paginator.GetResourceConfigHistory)

```python
# GetResourceConfigHistoryPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import GetResourceConfigHistoryPaginator

def get_get_resource_config_history_paginator() -> GetResourceConfigHistoryPaginator:
    return Session().client("config").get_paginator("get_resource_config_history")
```

```python
# GetResourceConfigHistoryPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import GetResourceConfigHistoryPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: GetResourceConfigHistoryPaginator = client.get_paginator("get_resource_config_history")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [GetResourceConfigHistoryPaginator](./paginators.md#getresourceconfighistorypaginator)
3. item: `PageIterator[GetResourceConfigHistoryResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python GetResourceConfigHistoryPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    resourceId: str,
    laterTime: TimestampTypeDef = ...,
    earlierTime: TimestampTypeDef = ...,
    chronologicalOrder: ChronologicalOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[GetResourceConfigHistoryResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-brackets: ChronologicalOrderType](./literals.md#chronologicalordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[GetResourceConfigHistoryResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: GetResourceConfigHistoryRequestPaginateTypeDef = {  # (1)
    "resourceType": ...,
    "resourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: GetResourceConfigHistoryRequestPaginateTypeDef](./type_defs.md#getresourceconfighistoryrequestpaginatetypedef)
## ListAggregateDiscoveredResourcesPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("list_aggregate_discovered_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/ListAggregateDiscoveredResources.html#ConfigService.Paginator.ListAggregateDiscoveredResources)

```python
# ListAggregateDiscoveredResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import ListAggregateDiscoveredResourcesPaginator

def get_list_aggregate_discovered_resources_paginator() -> ListAggregateDiscoveredResourcesPaginator:
    return Session().client("config").get_paginator("list_aggregate_discovered_resources")
```

```python
# ListAggregateDiscoveredResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import ListAggregateDiscoveredResourcesPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: ListAggregateDiscoveredResourcesPaginator = client.get_paginator("list_aggregate_discovered_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [ListAggregateDiscoveredResourcesPaginator](./paginators.md#listaggregatediscoveredresourcespaginator)
3. item: `PageIterator[ListAggregateDiscoveredResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAggregateDiscoveredResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ConfigurationAggregatorName: str,
    ResourceType: ResourceTypeType,  # (1)
    Filters: ResourceFiltersTypeDef = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListAggregateDiscoveredResourcesResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ResourceFiltersTypeDef](./type_defs.md#resourcefilterstypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListAggregateDiscoveredResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAggregateDiscoveredResourcesRequestPaginateTypeDef = {  # (1)
    "ConfigurationAggregatorName": ...,
    "ResourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAggregateDiscoveredResourcesRequestPaginateTypeDef](./type_defs.md#listaggregatediscoveredresourcesrequestpaginatetypedef)
## ListConfigurationRecordersPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("list_configuration_recorders")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/ListConfigurationRecorders.html#ConfigService.Paginator.ListConfigurationRecorders)

```python
# ListConfigurationRecordersPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import ListConfigurationRecordersPaginator

def get_list_configuration_recorders_paginator() -> ListConfigurationRecordersPaginator:
    return Session().client("config").get_paginator("list_configuration_recorders")
```

```python
# ListConfigurationRecordersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import ListConfigurationRecordersPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: ListConfigurationRecordersPaginator = client.get_paginator("list_configuration_recorders")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [ListConfigurationRecordersPaginator](./paginators.md#listconfigurationrecorderspaginator)
3. item: `PageIterator[ListConfigurationRecordersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConfigurationRecordersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[ConfigurationRecorderFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListConfigurationRecordersResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ConfigurationRecorderFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListConfigurationRecordersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConfigurationRecordersRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConfigurationRecordersRequestPaginateTypeDef](./type_defs.md#listconfigurationrecordersrequestpaginatetypedef)
## ListConnectorsPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("list_connectors")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/ListConnectors.html#ConfigService.Paginator.ListConnectors)

```python
# ListConnectorsPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import ListConnectorsPaginator

def get_list_connectors_paginator() -> ListConnectorsPaginator:
    return Session().client("config").get_paginator("list_connectors")
```

```python
# ListConnectorsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import ListConnectorsPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: ListConnectorsPaginator = client.get_paginator("list_connectors")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [ListConnectorsPaginator](./paginators.md#listconnectorspaginator)
3. item: `PageIterator[ListConnectorsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListConnectorsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Sequence[ConnectorFilterTypeDef] = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListConnectorsResponseTypeDef]:  # (3)
    ...
```

1. See `Sequence[ConnectorFilterTypeDef]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListConnectorsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListConnectorsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListConnectorsRequestPaginateTypeDef](./type_defs.md#listconnectorsrequestpaginatetypedef)
## ListDiscoveredResourcesPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("list_discovered_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/ListDiscoveredResources.html#ConfigService.Paginator.ListDiscoveredResources)

```python
# ListDiscoveredResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import ListDiscoveredResourcesPaginator

def get_list_discovered_resources_paginator() -> ListDiscoveredResourcesPaginator:
    return Session().client("config").get_paginator("list_discovered_resources")
```

```python
# ListDiscoveredResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import ListDiscoveredResourcesPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: ListDiscoveredResourcesPaginator = client.get_paginator("list_discovered_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [ListDiscoveredResourcesPaginator](./paginators.md#listdiscoveredresourcespaginator)
3. item: `PageIterator[ListDiscoveredResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDiscoveredResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    resourceType: ResourceTypeType,  # (1)
    resourceIds: Sequence[str] = ...,
    resourceName: str = ...,
    includeDeletedResources: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListDiscoveredResourcesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListDiscoveredResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDiscoveredResourcesRequestPaginateTypeDef = {  # (1)
    "resourceType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDiscoveredResourcesRequestPaginateTypeDef](./type_defs.md#listdiscoveredresourcesrequestpaginatetypedef)
## ListResourceEvaluationsPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("list_resource_evaluations")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/ListResourceEvaluations.html#ConfigService.Paginator.ListResourceEvaluations)

```python
# ListResourceEvaluationsPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import ListResourceEvaluationsPaginator

def get_list_resource_evaluations_paginator() -> ListResourceEvaluationsPaginator:
    return Session().client("config").get_paginator("list_resource_evaluations")
```

```python
# ListResourceEvaluationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import ListResourceEvaluationsPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: ListResourceEvaluationsPaginator = client.get_paginator("list_resource_evaluations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [ListResourceEvaluationsPaginator](./paginators.md#listresourceevaluationspaginator)
3. item: `PageIterator[ListResourceEvaluationsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListResourceEvaluationsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: ResourceEvaluationFiltersTypeDef = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListResourceEvaluationsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-braces: ResourceEvaluationFiltersTypeDef](./type_defs.md#resourceevaluationfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListResourceEvaluationsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListResourceEvaluationsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListResourceEvaluationsRequestPaginateTypeDef](./type_defs.md#listresourceevaluationsrequestpaginatetypedef)
## ListTagsForResourcePaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("list_tags_for_resource")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/ListTagsForResource.html#ConfigService.Paginator.ListTagsForResource)

```python
# ListTagsForResourcePaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import ListTagsForResourcePaginator

def get_list_tags_for_resource_paginator() -> ListTagsForResourcePaginator:
    return Session().client("config").get_paginator("list_tags_for_resource")
```

```python
# ListTagsForResourcePaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import ListTagsForResourcePaginator

session = Session()

client = Session().client("config")  # (1)
paginator: ListTagsForResourcePaginator = client.get_paginator("list_tags_for_resource")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
3. item: `PageIterator[ListTagsForResourceResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsForResourcePaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsForResourceResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsForResourceResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsForResourceRequestPaginateTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestPaginateTypeDef](./type_defs.md#listtagsforresourcerequestpaginatetypedef)
## SelectAggregateResourceConfigPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("select_aggregate_resource_config")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/SelectAggregateResourceConfig.html#ConfigService.Paginator.SelectAggregateResourceConfig)

```python
# SelectAggregateResourceConfigPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import SelectAggregateResourceConfigPaginator

def get_select_aggregate_resource_config_paginator() -> SelectAggregateResourceConfigPaginator:
    return Session().client("config").get_paginator("select_aggregate_resource_config")
```

```python
# SelectAggregateResourceConfigPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import SelectAggregateResourceConfigPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: SelectAggregateResourceConfigPaginator = client.get_paginator("select_aggregate_resource_config")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [SelectAggregateResourceConfigPaginator](./paginators.md#selectaggregateresourceconfigpaginator)
3. item: `PageIterator[SelectAggregateResourceConfigResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SelectAggregateResourceConfigPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Expression: str,
    ConfigurationAggregatorName: str,
    MaxResults: int = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[SelectAggregateResourceConfigResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[SelectAggregateResourceConfigResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SelectAggregateResourceConfigRequestPaginateTypeDef = {  # (1)
    "Expression": ...,
    "ConfigurationAggregatorName": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SelectAggregateResourceConfigRequestPaginateTypeDef](./type_defs.md#selectaggregateresourceconfigrequestpaginatetypedef)
## SelectResourceConfigPaginator

Type annotations and code completion for `#!python boto3.client("config").get_paginator("select_resource_config")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config/paginator/SelectResourceConfig.html#ConfigService.Paginator.SelectResourceConfig)

```python
# SelectResourceConfigPaginator usage example

from boto3.session import Session

from mypy_boto3_config.paginator import SelectResourceConfigPaginator

def get_select_resource_config_paginator() -> SelectResourceConfigPaginator:
    return Session().client("config").get_paginator("select_resource_config")
```

```python
# SelectResourceConfigPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_config.paginator import SelectResourceConfigPaginator

session = Session()

client = Session().client("config")  # (1)
paginator: SelectResourceConfigPaginator = client.get_paginator("select_resource_config")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ConfigServiceClient](./client.md)
2. paginator: [SelectResourceConfigPaginator](./paginators.md#selectresourceconfigpaginator)
3. item: `PageIterator[SelectResourceConfigResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python SelectResourceConfigPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Expression: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[SelectResourceConfigResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[SelectResourceConfigResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: SelectResourceConfigRequestPaginateTypeDef = {  # (1)
    "Expression": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: SelectResourceConfigRequestPaginateTypeDef](./type_defs.md#selectresourceconfigrequestpaginatetypedef)
