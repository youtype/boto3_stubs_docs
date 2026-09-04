# Paginators

> [Index](../README.md) > [Bedrock](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Bedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock.html#bedrock)
    type annotations stubs module [mypy-boto3-bedrock](https://pypi.org/project/mypy-boto3-bedrock/).

## ListAdvancedPromptOptimizationJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_advanced_prompt_optimization_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListAdvancedPromptOptimizationJobs.html#Bedrock.Paginator.ListAdvancedPromptOptimizationJobs)

```python
# ListAdvancedPromptOptimizationJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListAdvancedPromptOptimizationJobsPaginator

def get_list_advanced_prompt_optimization_jobs_paginator() -> ListAdvancedPromptOptimizationJobsPaginator:
    return Session().client("bedrock").get_paginator("list_advanced_prompt_optimization_jobs")
```

```python
# ListAdvancedPromptOptimizationJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListAdvancedPromptOptimizationJobsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListAdvancedPromptOptimizationJobsPaginator = client.get_paginator("list_advanced_prompt_optimization_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListAdvancedPromptOptimizationJobsPaginator](./paginators.md#listadvancedpromptoptimizationjobspaginator)
3. item: `PageIterator[ListAdvancedPromptOptimizationJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAdvancedPromptOptimizationJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    sortBy: SortJobsByType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListAdvancedPromptOptimizationJobsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListAdvancedPromptOptimizationJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAdvancedPromptOptimizationJobsRequestPaginateTypeDef = {  # (1)
    "sortBy": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAdvancedPromptOptimizationJobsRequestPaginateTypeDef](./type_defs.md#listadvancedpromptoptimizationjobsrequestpaginatetypedef)
## ListAutomatedReasoningPoliciesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_automated_reasoning_policies")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListAutomatedReasoningPolicies.html#Bedrock.Paginator.ListAutomatedReasoningPolicies)

```python
# ListAutomatedReasoningPoliciesPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListAutomatedReasoningPoliciesPaginator

def get_list_automated_reasoning_policies_paginator() -> ListAutomatedReasoningPoliciesPaginator:
    return Session().client("bedrock").get_paginator("list_automated_reasoning_policies")
```

```python
# ListAutomatedReasoningPoliciesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListAutomatedReasoningPoliciesPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListAutomatedReasoningPoliciesPaginator = client.get_paginator("list_automated_reasoning_policies")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListAutomatedReasoningPoliciesPaginator](./paginators.md#listautomatedreasoningpoliciespaginator)
3. item: `PageIterator[ListAutomatedReasoningPoliciesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAutomatedReasoningPoliciesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    policyArn: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAutomatedReasoningPoliciesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAutomatedReasoningPoliciesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAutomatedReasoningPoliciesRequestPaginateTypeDef = {  # (1)
    "policyArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAutomatedReasoningPoliciesRequestPaginateTypeDef](./type_defs.md#listautomatedreasoningpoliciesrequestpaginatetypedef)
## ListAutomatedReasoningPolicyBuildWorkflowsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_automated_reasoning_policy_build_workflows")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListAutomatedReasoningPolicyBuildWorkflows.html#Bedrock.Paginator.ListAutomatedReasoningPolicyBuildWorkflows)

```python
# ListAutomatedReasoningPolicyBuildWorkflowsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListAutomatedReasoningPolicyBuildWorkflowsPaginator

def get_list_automated_reasoning_policy_build_workflows_paginator() -> ListAutomatedReasoningPolicyBuildWorkflowsPaginator:
    return Session().client("bedrock").get_paginator("list_automated_reasoning_policy_build_workflows")
```

```python
# ListAutomatedReasoningPolicyBuildWorkflowsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListAutomatedReasoningPolicyBuildWorkflowsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListAutomatedReasoningPolicyBuildWorkflowsPaginator = client.get_paginator("list_automated_reasoning_policy_build_workflows")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListAutomatedReasoningPolicyBuildWorkflowsPaginator](./paginators.md#listautomatedreasoningpolicybuildworkflowspaginator)
3. item: `PageIterator[ListAutomatedReasoningPolicyBuildWorkflowsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAutomatedReasoningPolicyBuildWorkflowsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    policyArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAutomatedReasoningPolicyBuildWorkflowsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAutomatedReasoningPolicyBuildWorkflowsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAutomatedReasoningPolicyBuildWorkflowsRequestPaginateTypeDef = {  # (1)
    "policyArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAutomatedReasoningPolicyBuildWorkflowsRequestPaginateTypeDef](./type_defs.md#listautomatedreasoningpolicybuildworkflowsrequestpaginatetypedef)
## ListAutomatedReasoningPolicyTestCasesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_automated_reasoning_policy_test_cases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListAutomatedReasoningPolicyTestCases.html#Bedrock.Paginator.ListAutomatedReasoningPolicyTestCases)

```python
# ListAutomatedReasoningPolicyTestCasesPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListAutomatedReasoningPolicyTestCasesPaginator

def get_list_automated_reasoning_policy_test_cases_paginator() -> ListAutomatedReasoningPolicyTestCasesPaginator:
    return Session().client("bedrock").get_paginator("list_automated_reasoning_policy_test_cases")
```

```python
# ListAutomatedReasoningPolicyTestCasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListAutomatedReasoningPolicyTestCasesPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListAutomatedReasoningPolicyTestCasesPaginator = client.get_paginator("list_automated_reasoning_policy_test_cases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListAutomatedReasoningPolicyTestCasesPaginator](./paginators.md#listautomatedreasoningpolicytestcasespaginator)
3. item: `PageIterator[ListAutomatedReasoningPolicyTestCasesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAutomatedReasoningPolicyTestCasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    policyArn: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAutomatedReasoningPolicyTestCasesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAutomatedReasoningPolicyTestCasesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAutomatedReasoningPolicyTestCasesRequestPaginateTypeDef = {  # (1)
    "policyArn": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAutomatedReasoningPolicyTestCasesRequestPaginateTypeDef](./type_defs.md#listautomatedreasoningpolicytestcasesrequestpaginatetypedef)
## ListAutomatedReasoningPolicyTestResultsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_automated_reasoning_policy_test_results")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListAutomatedReasoningPolicyTestResults.html#Bedrock.Paginator.ListAutomatedReasoningPolicyTestResults)

```python
# ListAutomatedReasoningPolicyTestResultsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListAutomatedReasoningPolicyTestResultsPaginator

def get_list_automated_reasoning_policy_test_results_paginator() -> ListAutomatedReasoningPolicyTestResultsPaginator:
    return Session().client("bedrock").get_paginator("list_automated_reasoning_policy_test_results")
```

```python
# ListAutomatedReasoningPolicyTestResultsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListAutomatedReasoningPolicyTestResultsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListAutomatedReasoningPolicyTestResultsPaginator = client.get_paginator("list_automated_reasoning_policy_test_results")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListAutomatedReasoningPolicyTestResultsPaginator](./paginators.md#listautomatedreasoningpolicytestresultspaginator)
3. item: `PageIterator[ListAutomatedReasoningPolicyTestResultsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAutomatedReasoningPolicyTestResultsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    policyArn: str,
    buildWorkflowId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAutomatedReasoningPolicyTestResultsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAutomatedReasoningPolicyTestResultsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAutomatedReasoningPolicyTestResultsRequestPaginateTypeDef = {  # (1)
    "policyArn": ...,
    "buildWorkflowId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAutomatedReasoningPolicyTestResultsRequestPaginateTypeDef](./type_defs.md#listautomatedreasoningpolicytestresultsrequestpaginatetypedef)
## ListCustomModelDeploymentsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_custom_model_deployments")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListCustomModelDeployments.html#Bedrock.Paginator.ListCustomModelDeployments)

```python
# ListCustomModelDeploymentsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListCustomModelDeploymentsPaginator

def get_list_custom_model_deployments_paginator() -> ListCustomModelDeploymentsPaginator:
    return Session().client("bedrock").get_paginator("list_custom_model_deployments")
```

```python
# ListCustomModelDeploymentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListCustomModelDeploymentsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListCustomModelDeploymentsPaginator = client.get_paginator("list_custom_model_deployments")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListCustomModelDeploymentsPaginator](./paginators.md#listcustommodeldeploymentspaginator)
3. item: `PageIterator[ListCustomModelDeploymentsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomModelDeploymentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    createdBefore: TimestampTypeDef = ...,
    createdAfter: TimestampTypeDef = ...,
    nameContains: str = ...,
    sortBy: SortModelsByType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    statusEquals: CustomModelDeploymentStatusType = ...,  # (3)
    modelArnEquals: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListCustomModelDeploymentsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: CustomModelDeploymentStatusType](./literals.md#custommodeldeploymentstatustype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListCustomModelDeploymentsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomModelDeploymentsRequestPaginateTypeDef = {  # (1)
    "createdBefore": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomModelDeploymentsRequestPaginateTypeDef](./type_defs.md#listcustommodeldeploymentsrequestpaginatetypedef)
## ListCustomModelsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_custom_models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListCustomModels.html#Bedrock.Paginator.ListCustomModels)

```python
# ListCustomModelsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListCustomModelsPaginator

def get_list_custom_models_paginator() -> ListCustomModelsPaginator:
    return Session().client("bedrock").get_paginator("list_custom_models")
```

```python
# ListCustomModelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListCustomModelsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListCustomModelsPaginator = client.get_paginator("list_custom_models")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListCustomModelsPaginator](./paginators.md#listcustommodelspaginator)
3. item: `PageIterator[ListCustomModelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCustomModelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    creationTimeBefore: TimestampTypeDef = ...,
    creationTimeAfter: TimestampTypeDef = ...,
    nameContains: str = ...,
    baseModelArnEquals: str = ...,
    foundationModelArnEquals: str = ...,
    sortBy: SortModelsByType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    isOwned: bool = ...,
    modelStatus: ModelStatusType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListCustomModelsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListCustomModelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCustomModelsRequestPaginateTypeDef = {  # (1)
    "creationTimeBefore": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCustomModelsRequestPaginateTypeDef](./type_defs.md#listcustommodelsrequestpaginatetypedef)
## ListEnforcedGuardrailsConfigurationPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_enforced_guardrails_configuration")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListEnforcedGuardrailsConfiguration.html#Bedrock.Paginator.ListEnforcedGuardrailsConfiguration)

```python
# ListEnforcedGuardrailsConfigurationPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListEnforcedGuardrailsConfigurationPaginator

def get_list_enforced_guardrails_configuration_paginator() -> ListEnforcedGuardrailsConfigurationPaginator:
    return Session().client("bedrock").get_paginator("list_enforced_guardrails_configuration")
```

```python
# ListEnforcedGuardrailsConfigurationPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListEnforcedGuardrailsConfigurationPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListEnforcedGuardrailsConfigurationPaginator = client.get_paginator("list_enforced_guardrails_configuration")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListEnforcedGuardrailsConfigurationPaginator](./paginators.md#listenforcedguardrailsconfigurationpaginator)
3. item: `PageIterator[ListEnforcedGuardrailsConfigurationResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEnforcedGuardrailsConfigurationPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListEnforcedGuardrailsConfigurationResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListEnforcedGuardrailsConfigurationResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEnforcedGuardrailsConfigurationRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEnforcedGuardrailsConfigurationRequestPaginateTypeDef](./type_defs.md#listenforcedguardrailsconfigurationrequestpaginatetypedef)
## ListEvaluationJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_evaluation_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListEvaluationJobs.html#Bedrock.Paginator.ListEvaluationJobs)

```python
# ListEvaluationJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListEvaluationJobsPaginator

def get_list_evaluation_jobs_paginator() -> ListEvaluationJobsPaginator:
    return Session().client("bedrock").get_paginator("list_evaluation_jobs")
```

```python
# ListEvaluationJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListEvaluationJobsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListEvaluationJobsPaginator = client.get_paginator("list_evaluation_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListEvaluationJobsPaginator](./paginators.md#listevaluationjobspaginator)
3. item: `PageIterator[ListEvaluationJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListEvaluationJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: EvaluationJobStatusType = ...,  # (1)
    applicationTypeEquals: ApplicationTypeType = ...,  # (2)
    nameContains: str = ...,
    sortBy: SortJobsByType = ...,  # (3)
    sortOrder: SortOrderType = ...,  # (4)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (5)
) -> botocore.paginate.PageIterator[ListEvaluationJobsResponseTypeDef]:  # (6)
    ...
```

1. See [:material-code-brackets: EvaluationJobStatusType](./literals.md#evaluationjobstatustype)
2. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
3. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
6. See `PageIterator[ListEvaluationJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListEvaluationJobsRequestPaginateTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListEvaluationJobsRequestPaginateTypeDef](./type_defs.md#listevaluationjobsrequestpaginatetypedef)
## ListGuardrailsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_guardrails")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListGuardrails.html#Bedrock.Paginator.ListGuardrails)

```python
# ListGuardrailsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListGuardrailsPaginator

def get_list_guardrails_paginator() -> ListGuardrailsPaginator:
    return Session().client("bedrock").get_paginator("list_guardrails")
```

```python
# ListGuardrailsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListGuardrailsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListGuardrailsPaginator = client.get_paginator("list_guardrails")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListGuardrailsPaginator](./paginators.md#listguardrailspaginator)
3. item: `PageIterator[ListGuardrailsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGuardrailsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    guardrailIdentifier: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGuardrailsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGuardrailsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGuardrailsRequestPaginateTypeDef = {  # (1)
    "guardrailIdentifier": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGuardrailsRequestPaginateTypeDef](./type_defs.md#listguardrailsrequestpaginatetypedef)
## ListImportedModelsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_imported_models")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListImportedModels.html#Bedrock.Paginator.ListImportedModels)

```python
# ListImportedModelsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListImportedModelsPaginator

def get_list_imported_models_paginator() -> ListImportedModelsPaginator:
    return Session().client("bedrock").get_paginator("list_imported_models")
```

```python
# ListImportedModelsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListImportedModelsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListImportedModelsPaginator = client.get_paginator("list_imported_models")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListImportedModelsPaginator](./paginators.md#listimportedmodelspaginator)
3. item: `PageIterator[ListImportedModelsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListImportedModelsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    creationTimeBefore: TimestampTypeDef = ...,
    creationTimeAfter: TimestampTypeDef = ...,
    nameContains: str = ...,
    sortBy: SortModelsByType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListImportedModelsResponseTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListImportedModelsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListImportedModelsRequestPaginateTypeDef = {  # (1)
    "creationTimeBefore": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListImportedModelsRequestPaginateTypeDef](./type_defs.md#listimportedmodelsrequestpaginatetypedef)
## ListInferenceProfilesPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_inference_profiles")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListInferenceProfiles.html#Bedrock.Paginator.ListInferenceProfiles)

```python
# ListInferenceProfilesPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListInferenceProfilesPaginator

def get_list_inference_profiles_paginator() -> ListInferenceProfilesPaginator:
    return Session().client("bedrock").get_paginator("list_inference_profiles")
```

```python
# ListInferenceProfilesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListInferenceProfilesPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListInferenceProfilesPaginator = client.get_paginator("list_inference_profiles")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListInferenceProfilesPaginator](./paginators.md#listinferenceprofilespaginator)
3. item: `PageIterator[ListInferenceProfilesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListInferenceProfilesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    typeEquals: InferenceProfileTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListInferenceProfilesResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: InferenceProfileTypeType](./literals.md#inferenceprofiletypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListInferenceProfilesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListInferenceProfilesRequestPaginateTypeDef = {  # (1)
    "typeEquals": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListInferenceProfilesRequestPaginateTypeDef](./type_defs.md#listinferenceprofilesrequestpaginatetypedef)
## ListMarketplaceModelEndpointsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_marketplace_model_endpoints")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListMarketplaceModelEndpoints.html#Bedrock.Paginator.ListMarketplaceModelEndpoints)

```python
# ListMarketplaceModelEndpointsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListMarketplaceModelEndpointsPaginator

def get_list_marketplace_model_endpoints_paginator() -> ListMarketplaceModelEndpointsPaginator:
    return Session().client("bedrock").get_paginator("list_marketplace_model_endpoints")
```

```python
# ListMarketplaceModelEndpointsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListMarketplaceModelEndpointsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListMarketplaceModelEndpointsPaginator = client.get_paginator("list_marketplace_model_endpoints")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListMarketplaceModelEndpointsPaginator](./paginators.md#listmarketplacemodelendpointspaginator)
3. item: `PageIterator[ListMarketplaceModelEndpointsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListMarketplaceModelEndpointsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    modelSourceEquals: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListMarketplaceModelEndpointsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListMarketplaceModelEndpointsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListMarketplaceModelEndpointsRequestPaginateTypeDef = {  # (1)
    "modelSourceEquals": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListMarketplaceModelEndpointsRequestPaginateTypeDef](./type_defs.md#listmarketplacemodelendpointsrequestpaginatetypedef)
## ListModelCopyJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_model_copy_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListModelCopyJobs.html#Bedrock.Paginator.ListModelCopyJobs)

```python
# ListModelCopyJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListModelCopyJobsPaginator

def get_list_model_copy_jobs_paginator() -> ListModelCopyJobsPaginator:
    return Session().client("bedrock").get_paginator("list_model_copy_jobs")
```

```python
# ListModelCopyJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListModelCopyJobsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListModelCopyJobsPaginator = client.get_paginator("list_model_copy_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListModelCopyJobsPaginator](./paginators.md#listmodelcopyjobspaginator)
3. item: `PageIterator[ListModelCopyJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListModelCopyJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: ModelCopyJobStatusType = ...,  # (1)
    sourceAccountEquals: str = ...,
    sourceModelArnEquals: str = ...,
    targetModelNameContains: str = ...,
    sortBy: SortJobsByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListModelCopyJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ModelCopyJobStatusType](./literals.md#modelcopyjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListModelCopyJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListModelCopyJobsRequestPaginateTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelCopyJobsRequestPaginateTypeDef](./type_defs.md#listmodelcopyjobsrequestpaginatetypedef)
## ListModelCustomizationJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_model_customization_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListModelCustomizationJobs.html#Bedrock.Paginator.ListModelCustomizationJobs)

```python
# ListModelCustomizationJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListModelCustomizationJobsPaginator

def get_list_model_customization_jobs_paginator() -> ListModelCustomizationJobsPaginator:
    return Session().client("bedrock").get_paginator("list_model_customization_jobs")
```

```python
# ListModelCustomizationJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListModelCustomizationJobsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListModelCustomizationJobsPaginator = client.get_paginator("list_model_customization_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListModelCustomizationJobsPaginator](./paginators.md#listmodelcustomizationjobspaginator)
3. item: `PageIterator[ListModelCustomizationJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListModelCustomizationJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: FineTuningJobStatusType = ...,  # (1)
    nameContains: str = ...,
    sortBy: SortJobsByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListModelCustomizationJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: FineTuningJobStatusType](./literals.md#finetuningjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListModelCustomizationJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListModelCustomizationJobsRequestPaginateTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelCustomizationJobsRequestPaginateTypeDef](./type_defs.md#listmodelcustomizationjobsrequestpaginatetypedef)
## ListModelImportJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_model_import_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListModelImportJobs.html#Bedrock.Paginator.ListModelImportJobs)

```python
# ListModelImportJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListModelImportJobsPaginator

def get_list_model_import_jobs_paginator() -> ListModelImportJobsPaginator:
    return Session().client("bedrock").get_paginator("list_model_import_jobs")
```

```python
# ListModelImportJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListModelImportJobsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListModelImportJobsPaginator = client.get_paginator("list_model_import_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListModelImportJobsPaginator](./paginators.md#listmodelimportjobspaginator)
3. item: `PageIterator[ListModelImportJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListModelImportJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: ModelImportJobStatusType = ...,  # (1)
    nameContains: str = ...,
    sortBy: SortJobsByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListModelImportJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ModelImportJobStatusType](./literals.md#modelimportjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListModelImportJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListModelImportJobsRequestPaginateTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelImportJobsRequestPaginateTypeDef](./type_defs.md#listmodelimportjobsrequestpaginatetypedef)
## ListModelInvocationJobsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_model_invocation_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListModelInvocationJobs.html#Bedrock.Paginator.ListModelInvocationJobs)

```python
# ListModelInvocationJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListModelInvocationJobsPaginator

def get_list_model_invocation_jobs_paginator() -> ListModelInvocationJobsPaginator:
    return Session().client("bedrock").get_paginator("list_model_invocation_jobs")
```

```python
# ListModelInvocationJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListModelInvocationJobsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListModelInvocationJobsPaginator = client.get_paginator("list_model_invocation_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListModelInvocationJobsPaginator](./paginators.md#listmodelinvocationjobspaginator)
3. item: `PageIterator[ListModelInvocationJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListModelInvocationJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    submitTimeAfter: TimestampTypeDef = ...,
    submitTimeBefore: TimestampTypeDef = ...,
    statusEquals: ModelInvocationJobStatusType = ...,  # (1)
    nameContains: str = ...,
    sortBy: SortJobsByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListModelInvocationJobsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ModelInvocationJobStatusType](./literals.md#modelinvocationjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListModelInvocationJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListModelInvocationJobsRequestPaginateTypeDef = {  # (1)
    "submitTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListModelInvocationJobsRequestPaginateTypeDef](./type_defs.md#listmodelinvocationjobsrequestpaginatetypedef)
## ListPromptRoutersPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_prompt_routers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListPromptRouters.html#Bedrock.Paginator.ListPromptRouters)

```python
# ListPromptRoutersPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListPromptRoutersPaginator

def get_list_prompt_routers_paginator() -> ListPromptRoutersPaginator:
    return Session().client("bedrock").get_paginator("list_prompt_routers")
```

```python
# ListPromptRoutersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListPromptRoutersPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListPromptRoutersPaginator = client.get_paginator("list_prompt_routers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListPromptRoutersPaginator](./paginators.md#listpromptrouterspaginator)
3. item: `PageIterator[ListPromptRoutersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListPromptRoutersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    type: PromptRouterTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListPromptRoutersResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: PromptRouterTypeType](./literals.md#promptroutertypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListPromptRoutersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListPromptRoutersRequestPaginateTypeDef = {  # (1)
    "type": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListPromptRoutersRequestPaginateTypeDef](./type_defs.md#listpromptroutersrequestpaginatetypedef)
## ListProvisionedModelThroughputsPaginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator("list_provisioned_model_throughputs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/paginator/ListProvisionedModelThroughputs.html#Bedrock.Paginator.ListProvisionedModelThroughputs)

```python
# ListProvisionedModelThroughputsPaginator usage example

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListProvisionedModelThroughputsPaginator

def get_list_provisioned_model_throughputs_paginator() -> ListProvisionedModelThroughputsPaginator:
    return Session().client("bedrock").get_paginator("list_provisioned_model_throughputs")
```

```python
# ListProvisionedModelThroughputsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_bedrock.paginator import ListProvisionedModelThroughputsPaginator

session = Session()

client = Session().client("bedrock")  # (1)
paginator: ListProvisionedModelThroughputsPaginator = client.get_paginator("list_provisioned_model_throughputs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [BedrockClient](./client.md)
2. paginator: [ListProvisionedModelThroughputsPaginator](./paginators.md#listprovisionedmodelthroughputspaginator)
3. item: `PageIterator[ListProvisionedModelThroughputsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListProvisionedModelThroughputsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: ProvisionedModelStatusType = ...,  # (1)
    modelArnEquals: str = ...,
    nameContains: str = ...,
    sortBy: SortByProvisionedModelsType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (4)
) -> botocore.paginate.PageIterator[ListProvisionedModelThroughputsResponseTypeDef]:  # (5)
    ...
```

1. See [:material-code-brackets: ProvisionedModelStatusType](./literals.md#provisionedmodelstatustype)
2. See [:material-code-brackets: SortByProvisionedModelsType](./literals.md#sortbyprovisionedmodelstype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
5. See `PageIterator[ListProvisionedModelThroughputsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListProvisionedModelThroughputsRequestPaginateTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListProvisionedModelThroughputsRequestPaginateTypeDef](./type_defs.md#listprovisionedmodelthroughputsrequestpaginatetypedef)
