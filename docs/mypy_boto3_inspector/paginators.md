<a id="paginators-for-boto3-inspector-module"></a>

# Paginators for boto3 Inspector module

> [Index](../README.md) > [Inspector](./README.md) > Paginators

Auto-generated documentation for
[Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector)
type annotations stubs module
[mypy-boto3-inspector](https://pypi.org/project/mypy-boto3-inspector/).

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

<a id="listassessmentrunagentspaginator"></a>

## ListAssessmentRunAgentsPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_assessment_run_agents")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector.paginator import ListAssessmentRunAgentsPaginator

def get_list_assessment_run_agents_paginator() -> ListAssessmentRunAgentsPaginator:
    return Session().client("inspector").get_paginator("list_assessment_run_agents")
```

Boto3 documentation:
[Inspector.Paginator.ListAssessmentRunAgents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListAssessmentRunAgents)

Arguments for `ListAssessmentRunAgentsPaginator.paginate` method:

- `assessmentRunArn`: `str` *(required)*
- `filter`: [AgentFilterTypeDef](./type_defs.md#agentfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssessmentRunAgentsPaginator.paginate` returns
`_PageIterator`\[[ListAssessmentRunAgentsResponseTypeDef](./type_defs.md#listassessmentrunagentsresponsetypedef)\].

<a id="listassessmentrunspaginator"></a>

## ListAssessmentRunsPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_assessment_runs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector.paginator import ListAssessmentRunsPaginator

def get_list_assessment_runs_paginator() -> ListAssessmentRunsPaginator:
    return Session().client("inspector").get_paginator("list_assessment_runs")
```

Boto3 documentation:
[Inspector.Paginator.ListAssessmentRuns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListAssessmentRuns)

Arguments for `ListAssessmentRunsPaginator.paginate` method:

- `assessmentTemplateArns`: `Sequence`\[`str`\]
- `filter`:
  [AssessmentRunFilterTypeDef](./type_defs.md#assessmentrunfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssessmentRunsPaginator.paginate` returns
`_PageIterator`\[[ListAssessmentRunsResponseTypeDef](./type_defs.md#listassessmentrunsresponsetypedef)\].

<a id="listassessmenttargetspaginator"></a>

## ListAssessmentTargetsPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_assessment_targets")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector.paginator import ListAssessmentTargetsPaginator

def get_list_assessment_targets_paginator() -> ListAssessmentTargetsPaginator:
    return Session().client("inspector").get_paginator("list_assessment_targets")
```

Boto3 documentation:
[Inspector.Paginator.ListAssessmentTargets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListAssessmentTargets)

Arguments for `ListAssessmentTargetsPaginator.paginate` method:

- `filter`:
  [AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssessmentTargetsPaginator.paginate` returns
`_PageIterator`\[[ListAssessmentTargetsResponseTypeDef](./type_defs.md#listassessmenttargetsresponsetypedef)\].

<a id="listassessmenttemplatespaginator"></a>

## ListAssessmentTemplatesPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_assessment_templates")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector.paginator import ListAssessmentTemplatesPaginator

def get_list_assessment_templates_paginator() -> ListAssessmentTemplatesPaginator:
    return Session().client("inspector").get_paginator("list_assessment_templates")
```

Boto3 documentation:
[Inspector.Paginator.ListAssessmentTemplates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListAssessmentTemplates)

Arguments for `ListAssessmentTemplatesPaginator.paginate` method:

- `assessmentTargetArns`: `Sequence`\[`str`\]
- `filter`:
  [AssessmentTemplateFilterTypeDef](./type_defs.md#assessmenttemplatefiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListAssessmentTemplatesPaginator.paginate` returns
`_PageIterator`\[[ListAssessmentTemplatesResponseTypeDef](./type_defs.md#listassessmenttemplatesresponsetypedef)\].

<a id="listeventsubscriptionspaginator"></a>

## ListEventSubscriptionsPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_event_subscriptions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector.paginator import ListEventSubscriptionsPaginator

def get_list_event_subscriptions_paginator() -> ListEventSubscriptionsPaginator:
    return Session().client("inspector").get_paginator("list_event_subscriptions")
```

Boto3 documentation:
[Inspector.Paginator.ListEventSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListEventSubscriptions)

Arguments for `ListEventSubscriptionsPaginator.paginate` method:

- `resourceArn`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListEventSubscriptionsPaginator.paginate` returns
`_PageIterator`\[[ListEventSubscriptionsResponseTypeDef](./type_defs.md#listeventsubscriptionsresponsetypedef)\].

<a id="listexclusionspaginator"></a>

## ListExclusionsPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_exclusions")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector.paginator import ListExclusionsPaginator

def get_list_exclusions_paginator() -> ListExclusionsPaginator:
    return Session().client("inspector").get_paginator("list_exclusions")
```

Boto3 documentation:
[Inspector.Paginator.ListExclusions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListExclusions)

Arguments for `ListExclusionsPaginator.paginate` method:

- `assessmentRunArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListExclusionsPaginator.paginate` returns
`_PageIterator`\[[ListExclusionsResponseTypeDef](./type_defs.md#listexclusionsresponsetypedef)\].

<a id="listfindingspaginator"></a>

## ListFindingsPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_findings")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector.paginator import ListFindingsPaginator

def get_list_findings_paginator() -> ListFindingsPaginator:
    return Session().client("inspector").get_paginator("list_findings")
```

Boto3 documentation:
[Inspector.Paginator.ListFindings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListFindings)

Arguments for `ListFindingsPaginator.paginate` method:

- `assessmentRunArns`: `Sequence`\[`str`\]
- `filter`: [FindingFilterTypeDef](./type_defs.md#findingfiltertypedef)
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListFindingsPaginator.paginate` returns
`_PageIterator`\[[ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef)\].

<a id="listrulespackagespaginator"></a>

## ListRulesPackagesPaginator

Type annotations for
`boto3.client("inspector").get_paginator("list_rules_packages")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector.paginator import ListRulesPackagesPaginator

def get_list_rules_packages_paginator() -> ListRulesPackagesPaginator:
    return Session().client("inspector").get_paginator("list_rules_packages")
```

Boto3 documentation:
[Inspector.Paginator.ListRulesPackages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.ListRulesPackages)

Arguments for `ListRulesPackagesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListRulesPackagesPaginator.paginate` returns
`_PageIterator`\[[ListRulesPackagesResponseTypeDef](./type_defs.md#listrulespackagesresponsetypedef)\].

<a id="previewagentspaginator"></a>

## PreviewAgentsPaginator

Type annotations for
`boto3.client("inspector").get_paginator("preview_agents")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_inspector.paginator import PreviewAgentsPaginator

def get_preview_agents_paginator() -> PreviewAgentsPaginator:
    return Session().client("inspector").get_paginator("preview_agents")
```

Boto3 documentation:
[Inspector.Paginator.PreviewAgents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector.Paginator.PreviewAgents)

Arguments for `PreviewAgentsPaginator.paginate` method:

- `previewAgentsArn`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`PreviewAgentsPaginator.paginate` returns
`_PageIterator`\[[PreviewAgentsResponseTypeDef](./type_defs.md#previewagentsresponsetypedef)\].
