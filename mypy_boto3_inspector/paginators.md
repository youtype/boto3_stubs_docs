# Paginators for boto3 Inspector module

> [Index](../README.md) > [Inspector](./README.md) > Paginators

Auto-generated documentation for
[Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector)
type annotations stubs module
[mypy_boto3_inspector](https://pypi.org/project/mypy-boto3-inspector/).

- [Paginators for boto3 Inspector module](#paginators-for-boto3-inspector-module)
  - [ListAssessmentRunAgentsPaginator](#listassessmentrunagentspaginator)
  - [ListAssessmentRunsPaginator](#listassessmentrunspaginator)
  - [ListAssessmentTargetsPaginator](#listassessmenttargetspaginator)
  - [ListAssessmentTemplatesPaginator](#listassessmenttemplatespaginator)
  - [ListEventSubscriptionsPaginator](#listeventsubscriptionspaginator)
  - [ListExclusionsPaginator](#listexclusionspaginator)
  - [ListFindingsPaginator](#listfindingspaginator)
  - [ListRulesPackagesPaginator](#listrulespackagespaginator)
  - [PreviewAgentsPaginator](#previewagentspaginator)

## ListAssessmentRunAgentsPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_assessment_run_agents")`.

Can be used directly:

```python
from mypy_boto3_inspector.paginator import ListAssessmentRunAgentsPaginator

def get_list_assessment_run_agents_paginator() -> ListAssessmentRunAgentsPaginator:
    return boto3.client("inspector").get_paginator("list_assessment_run_agents")
```

Boto3 documentation:
[Inspector.Paginator.ListAssessmentRunAgents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListAssessmentRunAgents)

Arguments for `ListAssessmentRunAgentsPaginator.paginate` method:

- `assessmentRunArn`: `str` *(required)*
- `filter`:
  [AgentFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#agentfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#paginatorconfigtypedef)

`ListAssessmentRunAgentsPaginator.paginate` returns
`Iterator`\[[ListAssessmentRunAgentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#listassessmentrunagentsresponsetypedef)\].

## ListAssessmentRunsPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_assessment_runs")`.

Can be used directly:

```python
from mypy_boto3_inspector.paginator import ListAssessmentRunsPaginator

def get_list_assessment_runs_paginator() -> ListAssessmentRunsPaginator:
    return boto3.client("inspector").get_paginator("list_assessment_runs")
```

Boto3 documentation:
[Inspector.Paginator.ListAssessmentRuns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListAssessmentRuns)

Arguments for `ListAssessmentRunsPaginator.paginate` method:

- `assessmentTemplateArns`: `List`\[`str`\]
- `filter`:
  [AssessmentRunFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#assessmentrunfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#paginatorconfigtypedef)

`ListAssessmentRunsPaginator.paginate` returns
`Iterator`\[[ListAssessmentRunsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#listassessmentrunsresponsetypedef)\].

## ListAssessmentTargetsPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_assessment_targets")`.

Can be used directly:

```python
from mypy_boto3_inspector.paginator import ListAssessmentTargetsPaginator

def get_list_assessment_targets_paginator() -> ListAssessmentTargetsPaginator:
    return boto3.client("inspector").get_paginator("list_assessment_targets")
```

Boto3 documentation:
[Inspector.Paginator.ListAssessmentTargets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListAssessmentTargets)

Arguments for `ListAssessmentTargetsPaginator.paginate` method:

- `filter`:
  [AssessmentTargetFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#assessmenttargetfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#paginatorconfigtypedef)

`ListAssessmentTargetsPaginator.paginate` returns
`Iterator`\[[ListAssessmentTargetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#listassessmenttargetsresponsetypedef)\].

## ListAssessmentTemplatesPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_assessment_templates")`.

Can be used directly:

```python
from mypy_boto3_inspector.paginator import ListAssessmentTemplatesPaginator

def get_list_assessment_templates_paginator() -> ListAssessmentTemplatesPaginator:
    return boto3.client("inspector").get_paginator("list_assessment_templates")
```

Boto3 documentation:
[Inspector.Paginator.ListAssessmentTemplates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListAssessmentTemplates)

Arguments for `ListAssessmentTemplatesPaginator.paginate` method:

- `assessmentTargetArns`: `List`\[`str`\]
- `filter`:
  [AssessmentTemplateFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#assessmenttemplatefiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#paginatorconfigtypedef)

`ListAssessmentTemplatesPaginator.paginate` returns
`Iterator`\[[ListAssessmentTemplatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#listassessmenttemplatesresponsetypedef)\].

## ListEventSubscriptionsPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_event_subscriptions")`.

Can be used directly:

```python
from mypy_boto3_inspector.paginator import ListEventSubscriptionsPaginator

def get_list_event_subscriptions_paginator() -> ListEventSubscriptionsPaginator:
    return boto3.client("inspector").get_paginator("list_event_subscriptions")
```

Boto3 documentation:
[Inspector.Paginator.ListEventSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListEventSubscriptions)

Arguments for `ListEventSubscriptionsPaginator.paginate` method:

- `resourceArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#paginatorconfigtypedef)

`ListEventSubscriptionsPaginator.paginate` returns
`Iterator`\[[ListEventSubscriptionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#listeventsubscriptionsresponsetypedef)\].

## ListExclusionsPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_exclusions")`.

Can be used directly:

```python
from mypy_boto3_inspector.paginator import ListExclusionsPaginator

def get_list_exclusions_paginator() -> ListExclusionsPaginator:
    return boto3.client("inspector").get_paginator("list_exclusions")
```

Boto3 documentation:
[Inspector.Paginator.ListExclusions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListExclusions)

Arguments for `ListExclusionsPaginator.paginate` method:

- `assessmentRunArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#paginatorconfigtypedef)

`ListExclusionsPaginator.paginate` returns
`Iterator`\[[ListExclusionsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#listexclusionsresponsetypedef)\].

## ListFindingsPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_findings")`.

Can be used directly:

```python
from mypy_boto3_inspector.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return boto3.client("inspector").get_paginator("list_findings")
```

Boto3 documentation:
[Inspector.Paginator.ListFindings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListFindings)

Arguments for `ListFindingsPaginator.paginate` method:

- `assessmentRunArns`: `List`\[`str`\]
- `filter`:
  [FindingFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#findingfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#paginatorconfigtypedef)

`ListFindingsPaginator.paginate` returns
`Iterator`\[[ListFindingsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#listfindingsresponsetypedef)\].

## ListRulesPackagesPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_rules_packages")`.

Can be used directly:

```python
from mypy_boto3_inspector.paginator import ListRulesPackagesPaginator

def get_list_rules_packages_paginator() -> ListRulesPackagesPaginator:
    return boto3.client("inspector").get_paginator("list_rules_packages")
```

Boto3 documentation:
[Inspector.Paginator.ListRulesPackages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListRulesPackages)

Arguments for `ListRulesPackagesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#paginatorconfigtypedef)

`ListRulesPackagesPaginator.paginate` returns
`Iterator`\[[ListRulesPackagesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#listrulespackagesresponsetypedef)\].

## PreviewAgentsPaginator

Type annotations for
`boto3.client("inspector").get_paginator("preview_agents")`.

Can be used directly:

```python
from mypy_boto3_inspector.paginator import PreviewAgentsPaginator

def get_preview_agents_paginator() -> PreviewAgentsPaginator:
    return boto3.client("inspector").get_paginator("preview_agents")
```

Boto3 documentation:
[Inspector.Paginator.PreviewAgents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.PreviewAgents)

Arguments for `PreviewAgentsPaginator.paginate` method:

- `previewAgentsArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#paginatorconfigtypedef)

`PreviewAgentsPaginator.paginate` returns
`Iterator`\[[PreviewAgentsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_inspector/type_defs.html#previewagentsresponsetypedef)\].
