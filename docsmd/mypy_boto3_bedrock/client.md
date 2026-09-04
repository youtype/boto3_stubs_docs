# BedrockClient

> [Index](../README.md) > [Bedrock](./README.md) > BedrockClient

!!! note ""

    Auto-generated documentation for [Bedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock.html#bedrock)
    type annotations stubs module [mypy-boto3-bedrock](https://pypi.org/project/mypy-boto3-bedrock/).

## BedrockClient

Type annotations and code completion for `#!python boto3.client("bedrock")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock.html#Bedrock.Client)

```python
# BedrockClient usage example

from boto3.session import Session
from mypy_boto3_bedrock.client import BedrockClient

def get_bedrock_client() -> BedrockClient:
    return Session().client("bedrock")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("bedrock").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("bedrock")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
    client.exceptions.TooManyTagsException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_bedrock.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("bedrock").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("bedrock").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### batch\_delete\_advanced\_prompt\_optimization\_job

Deletes one or more advanced prompt optimization jobs.

Type annotations and code completion for `#!python boto3.client("bedrock").batch_delete_advanced_prompt_optimization_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/batch_delete_advanced_prompt_optimization_job.html)

```python
# batch_delete_advanced_prompt_optimization_job method definition

def batch_delete_advanced_prompt_optimization_job(
    self,
    *,
    jobIdentifiers: Sequence[str],
) -> BatchDeleteAdvancedPromptOptimizationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteAdvancedPromptOptimizationJobResponseTypeDef](./type_defs.md#batchdeleteadvancedpromptoptimizationjobresponsetypedef)


```python
# batch_delete_advanced_prompt_optimization_job method usage example with argument unpacking

kwargs: BatchDeleteAdvancedPromptOptimizationJobRequestTypeDef = {  # (1)
    "jobIdentifiers": ...,
}

parent.batch_delete_advanced_prompt_optimization_job(**kwargs)
```

1. See [:material-code-braces: BatchDeleteAdvancedPromptOptimizationJobRequestTypeDef](./type_defs.md#batchdeleteadvancedpromptoptimizationjobrequesttypedef)

### batch\_delete\_evaluation\_job

Deletes a batch of evaluation jobs.

Type annotations and code completion for `#!python boto3.client("bedrock").batch_delete_evaluation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/batch_delete_evaluation_job.html)

```python
# batch_delete_evaluation_job method definition

def batch_delete_evaluation_job(
    self,
    *,
    jobIdentifiers: Sequence[str],
) -> BatchDeleteEvaluationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchDeleteEvaluationJobResponseTypeDef](./type_defs.md#batchdeleteevaluationjobresponsetypedef)


```python
# batch_delete_evaluation_job method usage example with argument unpacking

kwargs: BatchDeleteEvaluationJobRequestTypeDef = {  # (1)
    "jobIdentifiers": ...,
}

parent.batch_delete_evaluation_job(**kwargs)
```

1. See [:material-code-braces: BatchDeleteEvaluationJobRequestTypeDef](./type_defs.md#batchdeleteevaluationjobrequesttypedef)

### cancel\_automated\_reasoning\_policy\_build\_workflow

Cancels a running Automated Reasoning policy build workflow.

Type annotations and code completion for `#!python boto3.client("bedrock").cancel_automated_reasoning_policy_build_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/cancel_automated_reasoning_policy_build_workflow.html)

```python
# cancel_automated_reasoning_policy_build_workflow method definition

def cancel_automated_reasoning_policy_build_workflow(
    self,
    *,
    policyArn: str,
    buildWorkflowId: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_automated_reasoning_policy_build_workflow method usage example with argument unpacking

kwargs: CancelAutomatedReasoningPolicyBuildWorkflowRequestTypeDef = {  # (1)
    "policyArn": ...,
    "buildWorkflowId": ...,
}

parent.cancel_automated_reasoning_policy_build_workflow(**kwargs)
```

1. See [:material-code-braces: CancelAutomatedReasoningPolicyBuildWorkflowRequestTypeDef](./type_defs.md#cancelautomatedreasoningpolicybuildworkflowrequesttypedef)

### create\_advanced\_prompt\_optimization\_job

Creates an advanced prompt optimization job.

Type annotations and code completion for `#!python boto3.client("bedrock").create_advanced_prompt_optimization_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_advanced_prompt_optimization_job.html)

```python
# create_advanced_prompt_optimization_job method definition

def create_advanced_prompt_optimization_job(
    self,
    *,
    jobName: str,
    inputConfig: AdvancedPromptOptimizationInputConfigTypeDef,  # (1)
    outputConfig: AdvancedPromptOptimizationOutputConfigTypeDef,  # (2)
    modelConfigurations: Sequence[ModelConfigurationUnionTypeDef],  # (3)
    jobDescription: str = ...,
    clientToken: str = ...,
    encryptionKeyArn: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateAdvancedPromptOptimizationJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AdvancedPromptOptimizationInputConfigTypeDef](./type_defs.md#advancedpromptoptimizationinputconfigtypedef)
2. See [:material-code-braces: AdvancedPromptOptimizationOutputConfigTypeDef](./type_defs.md#advancedpromptoptimizationoutputconfigtypedef)
3. See `Sequence[ModelConfigurationUnionTypeDef]`
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateAdvancedPromptOptimizationJobResponseTypeDef](./type_defs.md#createadvancedpromptoptimizationjobresponsetypedef)


```python
# create_advanced_prompt_optimization_job method usage example with argument unpacking

kwargs: CreateAdvancedPromptOptimizationJobRequestTypeDef = {  # (1)
    "jobName": ...,
    "inputConfig": ...,
    "outputConfig": ...,
    "modelConfigurations": ...,
}

parent.create_advanced_prompt_optimization_job(**kwargs)
```

1. See [:material-code-braces: CreateAdvancedPromptOptimizationJobRequestTypeDef](./type_defs.md#createadvancedpromptoptimizationjobrequesttypedef)

### create\_automated\_reasoning\_policy

Creates an Automated Reasoning policy for Amazon Bedrock Guardrails.

Type annotations and code completion for `#!python boto3.client("bedrock").create_automated_reasoning_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_automated_reasoning_policy.html)

```python
# create_automated_reasoning_policy method definition

def create_automated_reasoning_policy(
    self,
    *,
    name: str,
    description: str = ...,
    clientRequestToken: str = ...,
    policyDefinition: AutomatedReasoningPolicyDefinitionUnionTypeDef = ...,  # (1)
    kmsKeyId: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateAutomatedReasoningPolicyResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionUnionTypeDef](#automatedreasoningpolicydefinitionuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateAutomatedReasoningPolicyResponseTypeDef](./type_defs.md#createautomatedreasoningpolicyresponsetypedef)


```python
# create_automated_reasoning_policy method usage example with argument unpacking

kwargs: CreateAutomatedReasoningPolicyRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_automated_reasoning_policy(**kwargs)
```

1. See [:material-code-braces: CreateAutomatedReasoningPolicyRequestTypeDef](./type_defs.md#createautomatedreasoningpolicyrequesttypedef)

### create\_automated\_reasoning\_policy\_test\_case

Creates a test for an Automated Reasoning policy.

Type annotations and code completion for `#!python boto3.client("bedrock").create_automated_reasoning_policy_test_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_automated_reasoning_policy_test_case.html)

```python
# create_automated_reasoning_policy_test_case method definition

def create_automated_reasoning_policy_test_case(
    self,
    *,
    policyArn: str,
    guardContent: str,
    expectedAggregatedFindingsResult: AutomatedReasoningCheckResultType,  # (1)
    queryContent: str = ...,
    clientRequestToken: str = ...,
    confidenceThreshold: float = ...,
) -> CreateAutomatedReasoningPolicyTestCaseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AutomatedReasoningCheckResultType](./literals.md#automatedreasoningcheckresulttype)
2. See [:material-code-braces: CreateAutomatedReasoningPolicyTestCaseResponseTypeDef](./type_defs.md#createautomatedreasoningpolicytestcaseresponsetypedef)


```python
# create_automated_reasoning_policy_test_case method usage example with argument unpacking

kwargs: CreateAutomatedReasoningPolicyTestCaseRequestTypeDef = {  # (1)
    "policyArn": ...,
    "guardContent": ...,
    "expectedAggregatedFindingsResult": ...,
}

parent.create_automated_reasoning_policy_test_case(**kwargs)
```

1. See [:material-code-braces: CreateAutomatedReasoningPolicyTestCaseRequestTypeDef](./type_defs.md#createautomatedreasoningpolicytestcaserequesttypedef)

### create\_automated\_reasoning\_policy\_version

Creates a new version of an existing Automated Reasoning policy.

Type annotations and code completion for `#!python boto3.client("bedrock").create_automated_reasoning_policy_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_automated_reasoning_policy_version.html)

```python
# create_automated_reasoning_policy_version method definition

def create_automated_reasoning_policy_version(
    self,
    *,
    policyArn: str,
    lastUpdatedDefinitionHash: str,
    clientRequestToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateAutomatedReasoningPolicyVersionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateAutomatedReasoningPolicyVersionResponseTypeDef](./type_defs.md#createautomatedreasoningpolicyversionresponsetypedef)


```python
# create_automated_reasoning_policy_version method usage example with argument unpacking

kwargs: CreateAutomatedReasoningPolicyVersionRequestTypeDef = {  # (1)
    "policyArn": ...,
    "lastUpdatedDefinitionHash": ...,
}

parent.create_automated_reasoning_policy_version(**kwargs)
```

1. See [:material-code-braces: CreateAutomatedReasoningPolicyVersionRequestTypeDef](./type_defs.md#createautomatedreasoningpolicyversionrequesttypedef)

### create\_custom\_model

Creates a new custom model in Amazon Bedrock.

Type annotations and code completion for `#!python boto3.client("bedrock").create_custom_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_custom_model.html)

```python
# create_custom_model method definition

def create_custom_model(
    self,
    *,
    modelName: str,
    modelSourceConfig: ModelDataSourceTypeDef = ...,  # (1)
    customModelDataSource: CustomModelDataSourceTypeDef = ...,  # (2)
    modelKmsKeyArn: str = ...,
    roleArn: str = ...,
    modelTags: Sequence[TagTypeDef] = ...,  # (3)
    clientRequestToken: str = ...,
) -> CreateCustomModelResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ModelDataSourceTypeDef](./type_defs.md#modeldatasourcetypedef)
2. See [:material-code-braces: CustomModelDataSourceTypeDef](./type_defs.md#custommodeldatasourcetypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateCustomModelResponseTypeDef](./type_defs.md#createcustommodelresponsetypedef)


```python
# create_custom_model method usage example with argument unpacking

kwargs: CreateCustomModelRequestTypeDef = {  # (1)
    "modelName": ...,
}

parent.create_custom_model(**kwargs)
```

1. See [:material-code-braces: CreateCustomModelRequestTypeDef](./type_defs.md#createcustommodelrequesttypedef)

### create\_custom\_model\_deployment

Deploys a custom model for on-demand inference in Amazon Bedrock.

Type annotations and code completion for `#!python boto3.client("bedrock").create_custom_model_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_custom_model_deployment.html)

```python
# create_custom_model_deployment method definition

def create_custom_model_deployment(
    self,
    *,
    modelDeploymentName: str,
    modelArn: str,
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    clientRequestToken: str = ...,
) -> CreateCustomModelDeploymentResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateCustomModelDeploymentResponseTypeDef](./type_defs.md#createcustommodeldeploymentresponsetypedef)


```python
# create_custom_model_deployment method usage example with argument unpacking

kwargs: CreateCustomModelDeploymentRequestTypeDef = {  # (1)
    "modelDeploymentName": ...,
    "modelArn": ...,
}

parent.create_custom_model_deployment(**kwargs)
```

1. See [:material-code-braces: CreateCustomModelDeploymentRequestTypeDef](./type_defs.md#createcustommodeldeploymentrequesttypedef)

### create\_evaluation\_job

Creates an evaluation job.

Type annotations and code completion for `#!python boto3.client("bedrock").create_evaluation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_evaluation_job.html)

```python
# create_evaluation_job method definition

def create_evaluation_job(
    self,
    *,
    jobName: str,
    roleArn: str,
    evaluationConfig: EvaluationConfigUnionTypeDef,  # (1)
    inferenceConfig: EvaluationInferenceConfigUnionTypeDef,  # (2)
    outputDataConfig: EvaluationOutputDataConfigTypeDef,  # (3)
    jobDescription: str = ...,
    clientRequestToken: str = ...,
    customerEncryptionKeyId: str = ...,
    jobTags: Sequence[TagTypeDef] = ...,  # (4)
    applicationType: ApplicationTypeType = ...,  # (5)
) -> CreateEvaluationJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: EvaluationConfigUnionTypeDef](#evaluationconfiguniontypedef)
2. See [:material-code-braces: EvaluationInferenceConfigUnionTypeDef](#evaluationinferenceconfiguniontypedef)
3. See [:material-code-braces: EvaluationOutputDataConfigTypeDef](./type_defs.md#evaluationoutputdataconfigtypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
6. See [:material-code-braces: CreateEvaluationJobResponseTypeDef](./type_defs.md#createevaluationjobresponsetypedef)


```python
# create_evaluation_job method usage example with argument unpacking

kwargs: CreateEvaluationJobRequestTypeDef = {  # (1)
    "jobName": ...,
    "roleArn": ...,
    "evaluationConfig": ...,
    "inferenceConfig": ...,
    "outputDataConfig": ...,
}

parent.create_evaluation_job(**kwargs)
```

1. See [:material-code-braces: CreateEvaluationJobRequestTypeDef](./type_defs.md#createevaluationjobrequesttypedef)

### create\_foundation\_model\_agreement

Request a model access agreement for the specified model.

Type annotations and code completion for `#!python boto3.client("bedrock").create_foundation_model_agreement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_foundation_model_agreement.html)

```python
# create_foundation_model_agreement method definition

def create_foundation_model_agreement(
    self,
    *,
    offerToken: str,
    modelId: str,
) -> CreateFoundationModelAgreementResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateFoundationModelAgreementResponseTypeDef](./type_defs.md#createfoundationmodelagreementresponsetypedef)


```python
# create_foundation_model_agreement method usage example with argument unpacking

kwargs: CreateFoundationModelAgreementRequestTypeDef = {  # (1)
    "offerToken": ...,
    "modelId": ...,
}

parent.create_foundation_model_agreement(**kwargs)
```

1. See [:material-code-braces: CreateFoundationModelAgreementRequestTypeDef](./type_defs.md#createfoundationmodelagreementrequesttypedef)

### create\_guardrail

Creates a guardrail to block topics and to implement safeguards for your
generative AI applications.

Type annotations and code completion for `#!python boto3.client("bedrock").create_guardrail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_guardrail.html)

```python
# create_guardrail method definition

def create_guardrail(
    self,
    *,
    name: str,
    blockedInputMessaging: str,
    blockedOutputsMessaging: str,
    description: str = ...,
    topicPolicyConfig: GuardrailTopicPolicyConfigTypeDef = ...,  # (1)
    contentPolicyConfig: GuardrailContentPolicyConfigTypeDef = ...,  # (2)
    wordPolicyConfig: GuardrailWordPolicyConfigTypeDef = ...,  # (3)
    sensitiveInformationPolicyConfig: GuardrailSensitiveInformationPolicyConfigTypeDef = ...,  # (4)
    contextualGroundingPolicyConfig: GuardrailContextualGroundingPolicyConfigTypeDef = ...,  # (5)
    automatedReasoningPolicyConfig: GuardrailAutomatedReasoningPolicyConfigTypeDef = ...,  # (6)
    crossRegionConfig: GuardrailCrossRegionConfigTypeDef = ...,  # (7)
    kmsKeyId: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (8)
    clientRequestToken: str = ...,
) -> CreateGuardrailResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: GuardrailTopicPolicyConfigTypeDef](./type_defs.md#guardrailtopicpolicyconfigtypedef)
2. See [:material-code-braces: GuardrailContentPolicyConfigTypeDef](./type_defs.md#guardrailcontentpolicyconfigtypedef)
3. See [:material-code-braces: GuardrailWordPolicyConfigTypeDef](./type_defs.md#guardrailwordpolicyconfigtypedef)
4. See [:material-code-braces: GuardrailSensitiveInformationPolicyConfigTypeDef](./type_defs.md#guardrailsensitiveinformationpolicyconfigtypedef)
5. See [:material-code-braces: GuardrailContextualGroundingPolicyConfigTypeDef](./type_defs.md#guardrailcontextualgroundingpolicyconfigtypedef)
6. See [:material-code-braces: GuardrailAutomatedReasoningPolicyConfigTypeDef](./type_defs.md#guardrailautomatedreasoningpolicyconfigtypedef)
7. See [:material-code-braces: GuardrailCrossRegionConfigTypeDef](./type_defs.md#guardrailcrossregionconfigtypedef)
8. See `Sequence[TagTypeDef]`
9. See [:material-code-braces: CreateGuardrailResponseTypeDef](./type_defs.md#createguardrailresponsetypedef)


```python
# create_guardrail method usage example with argument unpacking

kwargs: CreateGuardrailRequestTypeDef = {  # (1)
    "name": ...,
    "blockedInputMessaging": ...,
    "blockedOutputsMessaging": ...,
}

parent.create_guardrail(**kwargs)
```

1. See [:material-code-braces: CreateGuardrailRequestTypeDef](./type_defs.md#createguardrailrequesttypedef)

### create\_guardrail\_version

Creates a version of the guardrail.

Type annotations and code completion for `#!python boto3.client("bedrock").create_guardrail_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_guardrail_version.html)

```python
# create_guardrail_version method definition

def create_guardrail_version(
    self,
    *,
    guardrailIdentifier: str,
    description: str = ...,
    clientRequestToken: str = ...,
) -> CreateGuardrailVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGuardrailVersionResponseTypeDef](./type_defs.md#createguardrailversionresponsetypedef)


```python
# create_guardrail_version method usage example with argument unpacking

kwargs: CreateGuardrailVersionRequestTypeDef = {  # (1)
    "guardrailIdentifier": ...,
}

parent.create_guardrail_version(**kwargs)
```

1. See [:material-code-braces: CreateGuardrailVersionRequestTypeDef](./type_defs.md#createguardrailversionrequesttypedef)

### create\_inference\_profile

Creates an application inference profile to track metrics and costs when
invoking a model.

Type annotations and code completion for `#!python boto3.client("bedrock").create_inference_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_inference_profile.html)

```python
# create_inference_profile method definition

def create_inference_profile(
    self,
    *,
    inferenceProfileName: str,
    modelSource: InferenceProfileModelSourceTypeDef,  # (1)
    description: str = ...,
    clientRequestToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateInferenceProfileResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InferenceProfileModelSourceTypeDef](./type_defs.md#inferenceprofilemodelsourcetypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateInferenceProfileResponseTypeDef](./type_defs.md#createinferenceprofileresponsetypedef)


```python
# create_inference_profile method usage example with argument unpacking

kwargs: CreateInferenceProfileRequestTypeDef = {  # (1)
    "inferenceProfileName": ...,
    "modelSource": ...,
}

parent.create_inference_profile(**kwargs)
```

1. See [:material-code-braces: CreateInferenceProfileRequestTypeDef](./type_defs.md#createinferenceprofilerequesttypedef)

### create\_marketplace\_model\_endpoint

Creates an endpoint for a model from Amazon Bedrock Marketplace.

Type annotations and code completion for `#!python boto3.client("bedrock").create_marketplace_model_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_marketplace_model_endpoint.html)

```python
# create_marketplace_model_endpoint method definition

def create_marketplace_model_endpoint(
    self,
    *,
    modelSourceIdentifier: str,
    endpointConfig: EndpointConfigUnionTypeDef,  # (1)
    endpointName: str,
    acceptEula: bool = ...,
    clientRequestToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateMarketplaceModelEndpointResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EndpointConfigUnionTypeDef](#endpointconfiguniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateMarketplaceModelEndpointResponseTypeDef](./type_defs.md#createmarketplacemodelendpointresponsetypedef)


```python
# create_marketplace_model_endpoint method usage example with argument unpacking

kwargs: CreateMarketplaceModelEndpointRequestTypeDef = {  # (1)
    "modelSourceIdentifier": ...,
    "endpointConfig": ...,
    "endpointName": ...,
}

parent.create_marketplace_model_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateMarketplaceModelEndpointRequestTypeDef](./type_defs.md#createmarketplacemodelendpointrequesttypedef)

### create\_model\_copy\_job

Copies a model to another region so that it can be used there.

Type annotations and code completion for `#!python boto3.client("bedrock").create_model_copy_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_model_copy_job.html)

```python
# create_model_copy_job method definition

def create_model_copy_job(
    self,
    *,
    sourceModelArn: str,
    targetModelName: str,
    modelKmsKeyId: str = ...,
    targetModelTags: Sequence[TagTypeDef] = ...,  # (1)
    clientRequestToken: str = ...,
) -> CreateModelCopyJobResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateModelCopyJobResponseTypeDef](./type_defs.md#createmodelcopyjobresponsetypedef)


```python
# create_model_copy_job method usage example with argument unpacking

kwargs: CreateModelCopyJobRequestTypeDef = {  # (1)
    "sourceModelArn": ...,
    "targetModelName": ...,
}

parent.create_model_copy_job(**kwargs)
```

1. See [:material-code-braces: CreateModelCopyJobRequestTypeDef](./type_defs.md#createmodelcopyjobrequesttypedef)

### create\_model\_customization\_job

Creates a fine-tuning job to customize a base model.

Type annotations and code completion for `#!python boto3.client("bedrock").create_model_customization_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_model_customization_job.html)

```python
# create_model_customization_job method definition

def create_model_customization_job(
    self,
    *,
    jobName: str,
    customModelName: str,
    roleArn: str,
    baseModelIdentifier: str,
    trainingDataConfig: TrainingDataConfigUnionTypeDef,  # (1)
    outputDataConfig: OutputDataConfigTypeDef,  # (2)
    clientRequestToken: str = ...,
    customizationType: CustomizationTypeType = ...,  # (3)
    customModelKmsKeyId: str = ...,
    jobTags: Sequence[TagTypeDef] = ...,  # (4)
    customModelTags: Sequence[TagTypeDef] = ...,  # (4)
    validationDataConfig: ValidationDataConfigUnionTypeDef = ...,  # (6)
    hyperParameters: Mapping[str, str] = ...,
    vpcConfig: VpcConfigUnionTypeDef = ...,  # (7)
    customizationConfig: CustomizationConfigTypeDef = ...,  # (8)
) -> CreateModelCustomizationJobResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: TrainingDataConfigUnionTypeDef](#trainingdataconfiguniontypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-brackets: CustomizationTypeType](./literals.md#customizationtypetype)
4. See `Sequence[TagTypeDef]`
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: ValidationDataConfigUnionTypeDef](#validationdataconfiguniontypedef)
7. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
8. See [:material-code-braces: CustomizationConfigTypeDef](./type_defs.md#customizationconfigtypedef)
9. See [:material-code-braces: CreateModelCustomizationJobResponseTypeDef](./type_defs.md#createmodelcustomizationjobresponsetypedef)


```python
# create_model_customization_job method usage example with argument unpacking

kwargs: CreateModelCustomizationJobRequestTypeDef = {  # (1)
    "jobName": ...,
    "customModelName": ...,
    "roleArn": ...,
    "baseModelIdentifier": ...,
    "trainingDataConfig": ...,
    "outputDataConfig": ...,
}

parent.create_model_customization_job(**kwargs)
```

1. See [:material-code-braces: CreateModelCustomizationJobRequestTypeDef](./type_defs.md#createmodelcustomizationjobrequesttypedef)

### create\_model\_import\_job

Creates a model import job to import model that you have customized in other
environments, such as Amazon SageMaker.

Type annotations and code completion for `#!python boto3.client("bedrock").create_model_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_model_import_job.html)

```python
# create_model_import_job method definition

def create_model_import_job(
    self,
    *,
    jobName: str,
    importedModelName: str,
    roleArn: str,
    modelDataSource: ModelDataSourceTypeDef,  # (1)
    jobTags: Sequence[TagTypeDef] = ...,  # (2)
    importedModelTags: Sequence[TagTypeDef] = ...,  # (2)
    clientRequestToken: str = ...,
    vpcConfig: VpcConfigUnionTypeDef = ...,  # (4)
    importedModelKmsKeyId: str = ...,
) -> CreateModelImportJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ModelDataSourceTypeDef](./type_defs.md#modeldatasourcetypedef)
2. See `Sequence[TagTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
5. See [:material-code-braces: CreateModelImportJobResponseTypeDef](./type_defs.md#createmodelimportjobresponsetypedef)


```python
# create_model_import_job method usage example with argument unpacking

kwargs: CreateModelImportJobRequestTypeDef = {  # (1)
    "jobName": ...,
    "importedModelName": ...,
    "roleArn": ...,
    "modelDataSource": ...,
}

parent.create_model_import_job(**kwargs)
```

1. See [:material-code-braces: CreateModelImportJobRequestTypeDef](./type_defs.md#createmodelimportjobrequesttypedef)

### create\_model\_invocation\_job

Creates a batch inference job to invoke a model on multiple prompts.

Type annotations and code completion for `#!python boto3.client("bedrock").create_model_invocation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_model_invocation_job.html)

```python
# create_model_invocation_job method definition

def create_model_invocation_job(
    self,
    *,
    jobName: str,
    roleArn: str,
    modelId: str,
    inputDataConfig: ModelInvocationJobInputDataConfigTypeDef,  # (1)
    outputDataConfig: ModelInvocationJobOutputDataConfigTypeDef,  # (2)
    clientRequestToken: str = ...,
    vpcConfig: VpcConfigUnionTypeDef = ...,  # (3)
    timeoutDurationInHours: int = ...,
    tags: Sequence[TagTypeDef] = ...,  # (4)
    modelInvocationType: ModelInvocationTypeType = ...,  # (5)
) -> CreateModelInvocationJobResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ModelInvocationJobInputDataConfigTypeDef](./type_defs.md#modelinvocationjobinputdataconfigtypedef)
2. See [:material-code-braces: ModelInvocationJobOutputDataConfigTypeDef](./type_defs.md#modelinvocationjoboutputdataconfigtypedef)
3. See [:material-code-braces: VpcConfigUnionTypeDef](#vpcconfiguniontypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-brackets: ModelInvocationTypeType](./literals.md#modelinvocationtypetype)
6. See [:material-code-braces: CreateModelInvocationJobResponseTypeDef](./type_defs.md#createmodelinvocationjobresponsetypedef)


```python
# create_model_invocation_job method usage example with argument unpacking

kwargs: CreateModelInvocationJobRequestTypeDef = {  # (1)
    "jobName": ...,
    "roleArn": ...,
    "modelId": ...,
    "inputDataConfig": ...,
    "outputDataConfig": ...,
}

parent.create_model_invocation_job(**kwargs)
```

1. See [:material-code-braces: CreateModelInvocationJobRequestTypeDef](./type_defs.md#createmodelinvocationjobrequesttypedef)

### create\_prompt\_router

Creates a prompt router that manages the routing of requests between multiple
foundation models based on the routing criteria.

Type annotations and code completion for `#!python boto3.client("bedrock").create_prompt_router` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_prompt_router.html)

```python
# create_prompt_router method definition

def create_prompt_router(
    self,
    *,
    promptRouterName: str,
    models: Sequence[PromptRouterTargetModelTypeDef],  # (1)
    routingCriteria: RoutingCriteriaTypeDef,  # (2)
    fallbackModel: PromptRouterTargetModelTypeDef,  # (3)
    clientRequestToken: str = ...,
    description: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreatePromptRouterResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[PromptRouterTargetModelTypeDef]`
2. See [:material-code-braces: RoutingCriteriaTypeDef](./type_defs.md#routingcriteriatypedef)
3. See [:material-code-braces: PromptRouterTargetModelTypeDef](./type_defs.md#promptroutertargetmodeltypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreatePromptRouterResponseTypeDef](./type_defs.md#createpromptrouterresponsetypedef)


```python
# create_prompt_router method usage example with argument unpacking

kwargs: CreatePromptRouterRequestTypeDef = {  # (1)
    "promptRouterName": ...,
    "models": ...,
    "routingCriteria": ...,
    "fallbackModel": ...,
}

parent.create_prompt_router(**kwargs)
```

1. See [:material-code-braces: CreatePromptRouterRequestTypeDef](./type_defs.md#createpromptrouterrequesttypedef)

### create\_provisioned\_model\_throughput

Creates dedicated throughput for a base or custom model with the model units
and for the duration that you specify.

Type annotations and code completion for `#!python boto3.client("bedrock").create_provisioned_model_throughput` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/create_provisioned_model_throughput.html)

```python
# create_provisioned_model_throughput method definition

def create_provisioned_model_throughput(
    self,
    *,
    modelUnits: int,
    provisionedModelName: str,
    modelId: str,
    clientRequestToken: str = ...,
    commitmentDuration: CommitmentDurationType = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateProvisionedModelThroughputResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CommitmentDurationType](./literals.md#commitmentdurationtype)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateProvisionedModelThroughputResponseTypeDef](./type_defs.md#createprovisionedmodelthroughputresponsetypedef)


```python
# create_provisioned_model_throughput method usage example with argument unpacking

kwargs: CreateProvisionedModelThroughputRequestTypeDef = {  # (1)
    "modelUnits": ...,
    "provisionedModelName": ...,
    "modelId": ...,
}

parent.create_provisioned_model_throughput(**kwargs)
```

1. See [:material-code-braces: CreateProvisionedModelThroughputRequestTypeDef](./type_defs.md#createprovisionedmodelthroughputrequesttypedef)

### delete\_automated\_reasoning\_policy

Deletes an Automated Reasoning policy or policy version.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_automated_reasoning_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_automated_reasoning_policy.html)

```python
# delete_automated_reasoning_policy method definition

def delete_automated_reasoning_policy(
    self,
    *,
    policyArn: str,
    force: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_automated_reasoning_policy method usage example with argument unpacking

kwargs: DeleteAutomatedReasoningPolicyRequestTypeDef = {  # (1)
    "policyArn": ...,
}

parent.delete_automated_reasoning_policy(**kwargs)
```

1. See [:material-code-braces: DeleteAutomatedReasoningPolicyRequestTypeDef](./type_defs.md#deleteautomatedreasoningpolicyrequesttypedef)

### delete\_automated\_reasoning\_policy\_build\_workflow

Deletes an Automated Reasoning policy build workflow and its associated
artifacts.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_automated_reasoning_policy_build_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_automated_reasoning_policy_build_workflow.html)

```python
# delete_automated_reasoning_policy_build_workflow method definition

def delete_automated_reasoning_policy_build_workflow(
    self,
    *,
    policyArn: str,
    buildWorkflowId: str,
    lastUpdatedAt: TimestampTypeDef,
) -> dict[str, Any]:
    ...
```

```python
# delete_automated_reasoning_policy_build_workflow method usage example with argument unpacking

kwargs: DeleteAutomatedReasoningPolicyBuildWorkflowRequestTypeDef = {  # (1)
    "policyArn": ...,
    "buildWorkflowId": ...,
    "lastUpdatedAt": ...,
}

parent.delete_automated_reasoning_policy_build_workflow(**kwargs)
```

1. See [:material-code-braces: DeleteAutomatedReasoningPolicyBuildWorkflowRequestTypeDef](./type_defs.md#deleteautomatedreasoningpolicybuildworkflowrequesttypedef)

### delete\_automated\_reasoning\_policy\_test\_case

Deletes an Automated Reasoning policy test.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_automated_reasoning_policy_test_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_automated_reasoning_policy_test_case.html)

```python
# delete_automated_reasoning_policy_test_case method definition

def delete_automated_reasoning_policy_test_case(
    self,
    *,
    policyArn: str,
    testCaseId: str,
    lastUpdatedAt: TimestampTypeDef,
) -> dict[str, Any]:
    ...
```

```python
# delete_automated_reasoning_policy_test_case method usage example with argument unpacking

kwargs: DeleteAutomatedReasoningPolicyTestCaseRequestTypeDef = {  # (1)
    "policyArn": ...,
    "testCaseId": ...,
    "lastUpdatedAt": ...,
}

parent.delete_automated_reasoning_policy_test_case(**kwargs)
```

1. See [:material-code-braces: DeleteAutomatedReasoningPolicyTestCaseRequestTypeDef](./type_defs.md#deleteautomatedreasoningpolicytestcaserequesttypedef)

### delete\_custom\_model

Deletes a custom model that you created earlier.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_custom_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_custom_model.html)

```python
# delete_custom_model method definition

def delete_custom_model(
    self,
    *,
    modelIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_custom_model method usage example with argument unpacking

kwargs: DeleteCustomModelRequestTypeDef = {  # (1)
    "modelIdentifier": ...,
}

parent.delete_custom_model(**kwargs)
```

1. See [:material-code-braces: DeleteCustomModelRequestTypeDef](./type_defs.md#deletecustommodelrequesttypedef)

### delete\_custom\_model\_deployment

Deletes a custom model deployment.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_custom_model_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_custom_model_deployment.html)

```python
# delete_custom_model_deployment method definition

def delete_custom_model_deployment(
    self,
    *,
    customModelDeploymentIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_custom_model_deployment method usage example with argument unpacking

kwargs: DeleteCustomModelDeploymentRequestTypeDef = {  # (1)
    "customModelDeploymentIdentifier": ...,
}

parent.delete_custom_model_deployment(**kwargs)
```

1. See [:material-code-braces: DeleteCustomModelDeploymentRequestTypeDef](./type_defs.md#deletecustommodeldeploymentrequesttypedef)

### delete\_enforced\_guardrail\_configuration

Deletes the account-level enforced guardrail configuration.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_enforced_guardrail_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_enforced_guardrail_configuration.html)

```python
# delete_enforced_guardrail_configuration method definition

def delete_enforced_guardrail_configuration(
    self,
    *,
    configId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_enforced_guardrail_configuration method usage example with argument unpacking

kwargs: DeleteEnforcedGuardrailConfigurationRequestTypeDef = {  # (1)
    "configId": ...,
}

parent.delete_enforced_guardrail_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteEnforcedGuardrailConfigurationRequestTypeDef](./type_defs.md#deleteenforcedguardrailconfigurationrequesttypedef)

### delete\_foundation\_model\_agreement

Delete the model access agreement for the specified model.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_foundation_model_agreement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_foundation_model_agreement.html)

```python
# delete_foundation_model_agreement method definition

def delete_foundation_model_agreement(
    self,
    *,
    modelId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_foundation_model_agreement method usage example with argument unpacking

kwargs: DeleteFoundationModelAgreementRequestTypeDef = {  # (1)
    "modelId": ...,
}

parent.delete_foundation_model_agreement(**kwargs)
```

1. See [:material-code-braces: DeleteFoundationModelAgreementRequestTypeDef](./type_defs.md#deletefoundationmodelagreementrequesttypedef)

### delete\_guardrail

Deletes a guardrail.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_guardrail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_guardrail.html)

```python
# delete_guardrail method definition

def delete_guardrail(
    self,
    *,
    guardrailIdentifier: str,
    guardrailVersion: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_guardrail method usage example with argument unpacking

kwargs: DeleteGuardrailRequestTypeDef = {  # (1)
    "guardrailIdentifier": ...,
}

parent.delete_guardrail(**kwargs)
```

1. See [:material-code-braces: DeleteGuardrailRequestTypeDef](./type_defs.md#deleteguardrailrequesttypedef)

### delete\_imported\_model

Deletes a custom model that you imported earlier.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_imported_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_imported_model.html)

```python
# delete_imported_model method definition

def delete_imported_model(
    self,
    *,
    modelIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_imported_model method usage example with argument unpacking

kwargs: DeleteImportedModelRequestTypeDef = {  # (1)
    "modelIdentifier": ...,
}

parent.delete_imported_model(**kwargs)
```

1. See [:material-code-braces: DeleteImportedModelRequestTypeDef](./type_defs.md#deleteimportedmodelrequesttypedef)

### delete\_inference\_profile

Deletes an application inference profile.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_inference_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_inference_profile.html)

```python
# delete_inference_profile method definition

def delete_inference_profile(
    self,
    *,
    inferenceProfileIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_inference_profile method usage example with argument unpacking

kwargs: DeleteInferenceProfileRequestTypeDef = {  # (1)
    "inferenceProfileIdentifier": ...,
}

parent.delete_inference_profile(**kwargs)
```

1. See [:material-code-braces: DeleteInferenceProfileRequestTypeDef](./type_defs.md#deleteinferenceprofilerequesttypedef)

### delete\_marketplace\_model\_endpoint

Deletes an endpoint for a model from Amazon Bedrock Marketplace.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_marketplace_model_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_marketplace_model_endpoint.html)

```python
# delete_marketplace_model_endpoint method definition

def delete_marketplace_model_endpoint(
    self,
    *,
    endpointArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_marketplace_model_endpoint method usage example with argument unpacking

kwargs: DeleteMarketplaceModelEndpointRequestTypeDef = {  # (1)
    "endpointArn": ...,
}

parent.delete_marketplace_model_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteMarketplaceModelEndpointRequestTypeDef](./type_defs.md#deletemarketplacemodelendpointrequesttypedef)

### delete\_model\_invocation\_logging\_configuration

Delete the invocation logging.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_model_invocation_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_model_invocation_logging_configuration.html)

```python
# delete_model_invocation_logging_configuration method definition

def delete_model_invocation_logging_configuration(
    self,
) -> dict[str, Any]:
    ...
```


### delete\_prompt\_router

Deletes a specified prompt router.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_prompt_router` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_prompt_router.html)

```python
# delete_prompt_router method definition

def delete_prompt_router(
    self,
    *,
    promptRouterArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_prompt_router method usage example with argument unpacking

kwargs: DeletePromptRouterRequestTypeDef = {  # (1)
    "promptRouterArn": ...,
}

parent.delete_prompt_router(**kwargs)
```

1. See [:material-code-braces: DeletePromptRouterRequestTypeDef](./type_defs.md#deletepromptrouterrequesttypedef)

### delete\_provisioned\_model\_throughput

Deletes a Provisioned Throughput.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_provisioned_model_throughput` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_provisioned_model_throughput.html)

```python
# delete_provisioned_model_throughput method definition

def delete_provisioned_model_throughput(
    self,
    *,
    provisionedModelId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_provisioned_model_throughput method usage example with argument unpacking

kwargs: DeleteProvisionedModelThroughputRequestTypeDef = {  # (1)
    "provisionedModelId": ...,
}

parent.delete_provisioned_model_throughput(**kwargs)
```

1. See [:material-code-braces: DeleteProvisionedModelThroughputRequestTypeDef](./type_defs.md#deleteprovisionedmodelthroughputrequesttypedef)

### delete\_resource\_policy

Deletes a previously created Bedrock resource policy.

Type annotations and code completion for `#!python boto3.client("bedrock").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    resourceArn: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### deregister\_marketplace\_model\_endpoint

Deregisters an endpoint for a model from Amazon Bedrock Marketplace.

Type annotations and code completion for `#!python boto3.client("bedrock").deregister_marketplace_model_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/deregister_marketplace_model_endpoint.html)

```python
# deregister_marketplace_model_endpoint method definition

def deregister_marketplace_model_endpoint(
    self,
    *,
    endpointArn: str,
) -> dict[str, Any]:
    ...
```

```python
# deregister_marketplace_model_endpoint method usage example with argument unpacking

kwargs: DeregisterMarketplaceModelEndpointRequestTypeDef = {  # (1)
    "endpointArn": ...,
}

parent.deregister_marketplace_model_endpoint(**kwargs)
```

1. See [:material-code-braces: DeregisterMarketplaceModelEndpointRequestTypeDef](./type_defs.md#deregistermarketplacemodelendpointrequesttypedef)

### export\_automated\_reasoning\_policy\_version

Exports the policy definition for an Automated Reasoning policy version.

Type annotations and code completion for `#!python boto3.client("bedrock").export_automated_reasoning_policy_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/export_automated_reasoning_policy_version.html)

```python
# export_automated_reasoning_policy_version method definition

def export_automated_reasoning_policy_version(
    self,
    *,
    policyArn: str,
) -> ExportAutomatedReasoningPolicyVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportAutomatedReasoningPolicyVersionResponseTypeDef](./type_defs.md#exportautomatedreasoningpolicyversionresponsetypedef)


```python
# export_automated_reasoning_policy_version method usage example with argument unpacking

kwargs: ExportAutomatedReasoningPolicyVersionRequestTypeDef = {  # (1)
    "policyArn": ...,
}

parent.export_automated_reasoning_policy_version(**kwargs)
```

1. See [:material-code-braces: ExportAutomatedReasoningPolicyVersionRequestTypeDef](./type_defs.md#exportautomatedreasoningpolicyversionrequesttypedef)

### get\_account\_data\_retention

Returns the account-wide data retention mode for Amazon Bedrock.

Type annotations and code completion for `#!python boto3.client("bedrock").get_account_data_retention` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_account_data_retention.html)

```python
# get_account_data_retention method definition

def get_account_data_retention(
    self,
) -> GetAccountDataRetentionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountDataRetentionResponseTypeDef](./type_defs.md#getaccountdataretentionresponsetypedef)



### get\_advanced\_prompt\_optimization\_job

Gets information about an advanced prompt optimization job.

Type annotations and code completion for `#!python boto3.client("bedrock").get_advanced_prompt_optimization_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_advanced_prompt_optimization_job.html)

```python
# get_advanced_prompt_optimization_job method definition

def get_advanced_prompt_optimization_job(
    self,
    *,
    jobIdentifier: str,
) -> GetAdvancedPromptOptimizationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAdvancedPromptOptimizationJobResponseTypeDef](./type_defs.md#getadvancedpromptoptimizationjobresponsetypedef)


```python
# get_advanced_prompt_optimization_job method usage example with argument unpacking

kwargs: GetAdvancedPromptOptimizationJobRequestTypeDef = {  # (1)
    "jobIdentifier": ...,
}

parent.get_advanced_prompt_optimization_job(**kwargs)
```

1. See [:material-code-braces: GetAdvancedPromptOptimizationJobRequestTypeDef](./type_defs.md#getadvancedpromptoptimizationjobrequesttypedef)

### get\_automated\_reasoning\_policy

Retrieves details about an Automated Reasoning policy or policy version.

Type annotations and code completion for `#!python boto3.client("bedrock").get_automated_reasoning_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_automated_reasoning_policy.html)

```python
# get_automated_reasoning_policy method definition

def get_automated_reasoning_policy(
    self,
    *,
    policyArn: str,
) -> GetAutomatedReasoningPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutomatedReasoningPolicyResponseTypeDef](./type_defs.md#getautomatedreasoningpolicyresponsetypedef)


```python
# get_automated_reasoning_policy method usage example with argument unpacking

kwargs: GetAutomatedReasoningPolicyRequestTypeDef = {  # (1)
    "policyArn": ...,
}

parent.get_automated_reasoning_policy(**kwargs)
```

1. See [:material-code-braces: GetAutomatedReasoningPolicyRequestTypeDef](./type_defs.md#getautomatedreasoningpolicyrequesttypedef)

### get\_automated\_reasoning\_policy\_annotations

Retrieves the current annotations for an Automated Reasoning policy build
workflow.

Type annotations and code completion for `#!python boto3.client("bedrock").get_automated_reasoning_policy_annotations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_automated_reasoning_policy_annotations.html)

```python
# get_automated_reasoning_policy_annotations method definition

def get_automated_reasoning_policy_annotations(
    self,
    *,
    policyArn: str,
    buildWorkflowId: str,
) -> GetAutomatedReasoningPolicyAnnotationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutomatedReasoningPolicyAnnotationsResponseTypeDef](./type_defs.md#getautomatedreasoningpolicyannotationsresponsetypedef)


```python
# get_automated_reasoning_policy_annotations method usage example with argument unpacking

kwargs: GetAutomatedReasoningPolicyAnnotationsRequestTypeDef = {  # (1)
    "policyArn": ...,
    "buildWorkflowId": ...,
}

parent.get_automated_reasoning_policy_annotations(**kwargs)
```

1. See [:material-code-braces: GetAutomatedReasoningPolicyAnnotationsRequestTypeDef](./type_defs.md#getautomatedreasoningpolicyannotationsrequesttypedef)

### get\_automated\_reasoning\_policy\_build\_workflow

Retrieves detailed information about an Automated Reasoning policy build
workflow, including its status, configuration, and metadata.

Type annotations and code completion for `#!python boto3.client("bedrock").get_automated_reasoning_policy_build_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_automated_reasoning_policy_build_workflow.html)

```python
# get_automated_reasoning_policy_build_workflow method definition

def get_automated_reasoning_policy_build_workflow(
    self,
    *,
    policyArn: str,
    buildWorkflowId: str,
) -> GetAutomatedReasoningPolicyBuildWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutomatedReasoningPolicyBuildWorkflowResponseTypeDef](./type_defs.md#getautomatedreasoningpolicybuildworkflowresponsetypedef)


```python
# get_automated_reasoning_policy_build_workflow method usage example with argument unpacking

kwargs: GetAutomatedReasoningPolicyBuildWorkflowRequestTypeDef = {  # (1)
    "policyArn": ...,
    "buildWorkflowId": ...,
}

parent.get_automated_reasoning_policy_build_workflow(**kwargs)
```

1. See [:material-code-braces: GetAutomatedReasoningPolicyBuildWorkflowRequestTypeDef](./type_defs.md#getautomatedreasoningpolicybuildworkflowrequesttypedef)

### get\_automated\_reasoning\_policy\_build\_workflow\_result\_assets

Retrieves the resulting assets from a completed Automated Reasoning policy
build workflow, including build logs, quality reports, and generated policy
artifacts.

Type annotations and code completion for `#!python boto3.client("bedrock").get_automated_reasoning_policy_build_workflow_result_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_automated_reasoning_policy_build_workflow_result_assets.html)

```python
# get_automated_reasoning_policy_build_workflow_result_assets method definition

def get_automated_reasoning_policy_build_workflow_result_assets(
    self,
    *,
    policyArn: str,
    buildWorkflowId: str,
    assetType: AutomatedReasoningPolicyBuildResultAssetTypeType,  # (1)
    assetId: str = ...,
) -> GetAutomatedReasoningPolicyBuildWorkflowResultAssetsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AutomatedReasoningPolicyBuildResultAssetTypeType](./literals.md#automatedreasoningpolicybuildresultassettypetype)
2. See [:material-code-braces: GetAutomatedReasoningPolicyBuildWorkflowResultAssetsResponseTypeDef](./type_defs.md#getautomatedreasoningpolicybuildworkflowresultassetsresponsetypedef)


```python
# get_automated_reasoning_policy_build_workflow_result_assets method usage example with argument unpacking

kwargs: GetAutomatedReasoningPolicyBuildWorkflowResultAssetsRequestTypeDef = {  # (1)
    "policyArn": ...,
    "buildWorkflowId": ...,
    "assetType": ...,
}

parent.get_automated_reasoning_policy_build_workflow_result_assets(**kwargs)
```

1. See [:material-code-braces: GetAutomatedReasoningPolicyBuildWorkflowResultAssetsRequestTypeDef](./type_defs.md#getautomatedreasoningpolicybuildworkflowresultassetsrequesttypedef)

### get\_automated\_reasoning\_policy\_next\_scenario

Retrieves the next test scenario for validating an Automated Reasoning policy.

Type annotations and code completion for `#!python boto3.client("bedrock").get_automated_reasoning_policy_next_scenario` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_automated_reasoning_policy_next_scenario.html)

```python
# get_automated_reasoning_policy_next_scenario method definition

def get_automated_reasoning_policy_next_scenario(
    self,
    *,
    policyArn: str,
    buildWorkflowId: str,
) -> GetAutomatedReasoningPolicyNextScenarioResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutomatedReasoningPolicyNextScenarioResponseTypeDef](./type_defs.md#getautomatedreasoningpolicynextscenarioresponsetypedef)


```python
# get_automated_reasoning_policy_next_scenario method usage example with argument unpacking

kwargs: GetAutomatedReasoningPolicyNextScenarioRequestTypeDef = {  # (1)
    "policyArn": ...,
    "buildWorkflowId": ...,
}

parent.get_automated_reasoning_policy_next_scenario(**kwargs)
```

1. See [:material-code-braces: GetAutomatedReasoningPolicyNextScenarioRequestTypeDef](./type_defs.md#getautomatedreasoningpolicynextscenariorequesttypedef)

### get\_automated\_reasoning\_policy\_test\_case

Retrieves details about a specific Automated Reasoning policy test.

Type annotations and code completion for `#!python boto3.client("bedrock").get_automated_reasoning_policy_test_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_automated_reasoning_policy_test_case.html)

```python
# get_automated_reasoning_policy_test_case method definition

def get_automated_reasoning_policy_test_case(
    self,
    *,
    policyArn: str,
    testCaseId: str,
) -> GetAutomatedReasoningPolicyTestCaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutomatedReasoningPolicyTestCaseResponseTypeDef](./type_defs.md#getautomatedreasoningpolicytestcaseresponsetypedef)


```python
# get_automated_reasoning_policy_test_case method usage example with argument unpacking

kwargs: GetAutomatedReasoningPolicyTestCaseRequestTypeDef = {  # (1)
    "policyArn": ...,
    "testCaseId": ...,
}

parent.get_automated_reasoning_policy_test_case(**kwargs)
```

1. See [:material-code-braces: GetAutomatedReasoningPolicyTestCaseRequestTypeDef](./type_defs.md#getautomatedreasoningpolicytestcaserequesttypedef)

### get\_automated\_reasoning\_policy\_test\_result

Retrieves the test result for a specific Automated Reasoning policy test.

Type annotations and code completion for `#!python boto3.client("bedrock").get_automated_reasoning_policy_test_result` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_automated_reasoning_policy_test_result.html)

```python
# get_automated_reasoning_policy_test_result method definition

def get_automated_reasoning_policy_test_result(
    self,
    *,
    policyArn: str,
    buildWorkflowId: str,
    testCaseId: str,
) -> GetAutomatedReasoningPolicyTestResultResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutomatedReasoningPolicyTestResultResponseTypeDef](./type_defs.md#getautomatedreasoningpolicytestresultresponsetypedef)


```python
# get_automated_reasoning_policy_test_result method usage example with argument unpacking

kwargs: GetAutomatedReasoningPolicyTestResultRequestTypeDef = {  # (1)
    "policyArn": ...,
    "buildWorkflowId": ...,
    "testCaseId": ...,
}

parent.get_automated_reasoning_policy_test_result(**kwargs)
```

1. See [:material-code-braces: GetAutomatedReasoningPolicyTestResultRequestTypeDef](./type_defs.md#getautomatedreasoningpolicytestresultrequesttypedef)

### get\_custom\_model

Get the properties associated with a Amazon Bedrock custom model that you have
created.

Type annotations and code completion for `#!python boto3.client("bedrock").get_custom_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_custom_model.html)

```python
# get_custom_model method definition

def get_custom_model(
    self,
    *,
    modelIdentifier: str,
) -> GetCustomModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomModelResponseTypeDef](./type_defs.md#getcustommodelresponsetypedef)


```python
# get_custom_model method usage example with argument unpacking

kwargs: GetCustomModelRequestTypeDef = {  # (1)
    "modelIdentifier": ...,
}

parent.get_custom_model(**kwargs)
```

1. See [:material-code-braces: GetCustomModelRequestTypeDef](./type_defs.md#getcustommodelrequesttypedef)

### get\_custom\_model\_deployment

Retrieves information about a custom model deployment, including its status,
configuration, and metadata.

Type annotations and code completion for `#!python boto3.client("bedrock").get_custom_model_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_custom_model_deployment.html)

```python
# get_custom_model_deployment method definition

def get_custom_model_deployment(
    self,
    *,
    customModelDeploymentIdentifier: str,
) -> GetCustomModelDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomModelDeploymentResponseTypeDef](./type_defs.md#getcustommodeldeploymentresponsetypedef)


```python
# get_custom_model_deployment method usage example with argument unpacking

kwargs: GetCustomModelDeploymentRequestTypeDef = {  # (1)
    "customModelDeploymentIdentifier": ...,
}

parent.get_custom_model_deployment(**kwargs)
```

1. See [:material-code-braces: GetCustomModelDeploymentRequestTypeDef](./type_defs.md#getcustommodeldeploymentrequesttypedef)

### get\_evaluation\_job

Gets information about an evaluation job, such as the status of the job.

Type annotations and code completion for `#!python boto3.client("bedrock").get_evaluation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_evaluation_job.html)

```python
# get_evaluation_job method definition

def get_evaluation_job(
    self,
    *,
    jobIdentifier: str,
) -> GetEvaluationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEvaluationJobResponseTypeDef](./type_defs.md#getevaluationjobresponsetypedef)


```python
# get_evaluation_job method usage example with argument unpacking

kwargs: GetEvaluationJobRequestTypeDef = {  # (1)
    "jobIdentifier": ...,
}

parent.get_evaluation_job(**kwargs)
```

1. See [:material-code-braces: GetEvaluationJobRequestTypeDef](./type_defs.md#getevaluationjobrequesttypedef)

### get\_foundation\_model

Get details about a Amazon Bedrock foundation model.

Type annotations and code completion for `#!python boto3.client("bedrock").get_foundation_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_foundation_model.html)

```python
# get_foundation_model method definition

def get_foundation_model(
    self,
    *,
    modelIdentifier: str,
) -> GetFoundationModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFoundationModelResponseTypeDef](./type_defs.md#getfoundationmodelresponsetypedef)


```python
# get_foundation_model method usage example with argument unpacking

kwargs: GetFoundationModelRequestTypeDef = {  # (1)
    "modelIdentifier": ...,
}

parent.get_foundation_model(**kwargs)
```

1. See [:material-code-braces: GetFoundationModelRequestTypeDef](./type_defs.md#getfoundationmodelrequesttypedef)

### get\_foundation\_model\_availability

Get information about the Foundation model availability.

Type annotations and code completion for `#!python boto3.client("bedrock").get_foundation_model_availability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_foundation_model_availability.html)

```python
# get_foundation_model_availability method definition

def get_foundation_model_availability(
    self,
    *,
    modelId: str,
) -> GetFoundationModelAvailabilityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFoundationModelAvailabilityResponseTypeDef](./type_defs.md#getfoundationmodelavailabilityresponsetypedef)


```python
# get_foundation_model_availability method usage example with argument unpacking

kwargs: GetFoundationModelAvailabilityRequestTypeDef = {  # (1)
    "modelId": ...,
}

parent.get_foundation_model_availability(**kwargs)
```

1. See [:material-code-braces: GetFoundationModelAvailabilityRequestTypeDef](./type_defs.md#getfoundationmodelavailabilityrequesttypedef)

### get\_guardrail

Gets details about a guardrail.

Type annotations and code completion for `#!python boto3.client("bedrock").get_guardrail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_guardrail.html)

```python
# get_guardrail method definition

def get_guardrail(
    self,
    *,
    guardrailIdentifier: str,
    guardrailVersion: str = ...,
) -> GetGuardrailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGuardrailResponseTypeDef](./type_defs.md#getguardrailresponsetypedef)


```python
# get_guardrail method usage example with argument unpacking

kwargs: GetGuardrailRequestTypeDef = {  # (1)
    "guardrailIdentifier": ...,
}

parent.get_guardrail(**kwargs)
```

1. See [:material-code-braces: GetGuardrailRequestTypeDef](./type_defs.md#getguardrailrequesttypedef)

### get\_imported\_model

Gets properties associated with a customized model you imported.

Type annotations and code completion for `#!python boto3.client("bedrock").get_imported_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_imported_model.html)

```python
# get_imported_model method definition

def get_imported_model(
    self,
    *,
    modelIdentifier: str,
) -> GetImportedModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImportedModelResponseTypeDef](./type_defs.md#getimportedmodelresponsetypedef)


```python
# get_imported_model method usage example with argument unpacking

kwargs: GetImportedModelRequestTypeDef = {  # (1)
    "modelIdentifier": ...,
}

parent.get_imported_model(**kwargs)
```

1. See [:material-code-braces: GetImportedModelRequestTypeDef](./type_defs.md#getimportedmodelrequesttypedef)

### get\_inference\_profile

Gets information about an inference profile.

Type annotations and code completion for `#!python boto3.client("bedrock").get_inference_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_inference_profile.html)

```python
# get_inference_profile method definition

def get_inference_profile(
    self,
    *,
    inferenceProfileIdentifier: str,
) -> GetInferenceProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInferenceProfileResponseTypeDef](./type_defs.md#getinferenceprofileresponsetypedef)


```python
# get_inference_profile method usage example with argument unpacking

kwargs: GetInferenceProfileRequestTypeDef = {  # (1)
    "inferenceProfileIdentifier": ...,
}

parent.get_inference_profile(**kwargs)
```

1. See [:material-code-braces: GetInferenceProfileRequestTypeDef](./type_defs.md#getinferenceprofilerequesttypedef)

### get\_marketplace\_model\_endpoint

Retrieves details about a specific endpoint for a model from Amazon Bedrock
Marketplace.

Type annotations and code completion for `#!python boto3.client("bedrock").get_marketplace_model_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_marketplace_model_endpoint.html)

```python
# get_marketplace_model_endpoint method definition

def get_marketplace_model_endpoint(
    self,
    *,
    endpointArn: str,
) -> GetMarketplaceModelEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMarketplaceModelEndpointResponseTypeDef](./type_defs.md#getmarketplacemodelendpointresponsetypedef)


```python
# get_marketplace_model_endpoint method usage example with argument unpacking

kwargs: GetMarketplaceModelEndpointRequestTypeDef = {  # (1)
    "endpointArn": ...,
}

parent.get_marketplace_model_endpoint(**kwargs)
```

1. See [:material-code-braces: GetMarketplaceModelEndpointRequestTypeDef](./type_defs.md#getmarketplacemodelendpointrequesttypedef)

### get\_model\_copy\_job

Retrieves information about a model copy job.

Type annotations and code completion for `#!python boto3.client("bedrock").get_model_copy_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_model_copy_job.html)

```python
# get_model_copy_job method definition

def get_model_copy_job(
    self,
    *,
    jobArn: str,
) -> GetModelCopyJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetModelCopyJobResponseTypeDef](./type_defs.md#getmodelcopyjobresponsetypedef)


```python
# get_model_copy_job method usage example with argument unpacking

kwargs: GetModelCopyJobRequestTypeDef = {  # (1)
    "jobArn": ...,
}

parent.get_model_copy_job(**kwargs)
```

1. See [:material-code-braces: GetModelCopyJobRequestTypeDef](./type_defs.md#getmodelcopyjobrequesttypedef)

### get\_model\_customization\_job

Retrieves the properties associated with a model-customization job, including
the status of the job.

Type annotations and code completion for `#!python boto3.client("bedrock").get_model_customization_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_model_customization_job.html)

```python
# get_model_customization_job method definition

def get_model_customization_job(
    self,
    *,
    jobIdentifier: str,
) -> GetModelCustomizationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetModelCustomizationJobResponseTypeDef](./type_defs.md#getmodelcustomizationjobresponsetypedef)


```python
# get_model_customization_job method usage example with argument unpacking

kwargs: GetModelCustomizationJobRequestTypeDef = {  # (1)
    "jobIdentifier": ...,
}

parent.get_model_customization_job(**kwargs)
```

1. See [:material-code-braces: GetModelCustomizationJobRequestTypeDef](./type_defs.md#getmodelcustomizationjobrequesttypedef)

### get\_model\_import\_job

Retrieves the properties associated with import model job, including the status
of the job.

Type annotations and code completion for `#!python boto3.client("bedrock").get_model_import_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_model_import_job.html)

```python
# get_model_import_job method definition

def get_model_import_job(
    self,
    *,
    jobIdentifier: str,
) -> GetModelImportJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetModelImportJobResponseTypeDef](./type_defs.md#getmodelimportjobresponsetypedef)


```python
# get_model_import_job method usage example with argument unpacking

kwargs: GetModelImportJobRequestTypeDef = {  # (1)
    "jobIdentifier": ...,
}

parent.get_model_import_job(**kwargs)
```

1. See [:material-code-braces: GetModelImportJobRequestTypeDef](./type_defs.md#getmodelimportjobrequesttypedef)

### get\_model\_invocation\_job

Gets details about a batch inference job.

Type annotations and code completion for `#!python boto3.client("bedrock").get_model_invocation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_model_invocation_job.html)

```python
# get_model_invocation_job method definition

def get_model_invocation_job(
    self,
    *,
    jobIdentifier: str,
) -> GetModelInvocationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetModelInvocationJobResponseTypeDef](./type_defs.md#getmodelinvocationjobresponsetypedef)


```python
# get_model_invocation_job method usage example with argument unpacking

kwargs: GetModelInvocationJobRequestTypeDef = {  # (1)
    "jobIdentifier": ...,
}

parent.get_model_invocation_job(**kwargs)
```

1. See [:material-code-braces: GetModelInvocationJobRequestTypeDef](./type_defs.md#getmodelinvocationjobrequesttypedef)

### get\_model\_invocation\_logging\_configuration

Get the current configuration values for model invocation logging.

Type annotations and code completion for `#!python boto3.client("bedrock").get_model_invocation_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_model_invocation_logging_configuration.html)

```python
# get_model_invocation_logging_configuration method definition

def get_model_invocation_logging_configuration(
    self,
) -> GetModelInvocationLoggingConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetModelInvocationLoggingConfigurationResponseTypeDef](./type_defs.md#getmodelinvocationloggingconfigurationresponsetypedef)



### get\_prompt\_router

Retrieves details about a prompt router.

Type annotations and code completion for `#!python boto3.client("bedrock").get_prompt_router` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_prompt_router.html)

```python
# get_prompt_router method definition

def get_prompt_router(
    self,
    *,
    promptRouterArn: str,
) -> GetPromptRouterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPromptRouterResponseTypeDef](./type_defs.md#getpromptrouterresponsetypedef)


```python
# get_prompt_router method usage example with argument unpacking

kwargs: GetPromptRouterRequestTypeDef = {  # (1)
    "promptRouterArn": ...,
}

parent.get_prompt_router(**kwargs)
```

1. See [:material-code-braces: GetPromptRouterRequestTypeDef](./type_defs.md#getpromptrouterrequesttypedef)

### get\_provisioned\_model\_throughput

Returns details for a Provisioned Throughput.

Type annotations and code completion for `#!python boto3.client("bedrock").get_provisioned_model_throughput` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_provisioned_model_throughput.html)

```python
# get_provisioned_model_throughput method definition

def get_provisioned_model_throughput(
    self,
    *,
    provisionedModelId: str,
) -> GetProvisionedModelThroughputResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProvisionedModelThroughputResponseTypeDef](./type_defs.md#getprovisionedmodelthroughputresponsetypedef)


```python
# get_provisioned_model_throughput method usage example with argument unpacking

kwargs: GetProvisionedModelThroughputRequestTypeDef = {  # (1)
    "provisionedModelId": ...,
}

parent.get_provisioned_model_throughput(**kwargs)
```

1. See [:material-code-braces: GetProvisionedModelThroughputRequestTypeDef](./type_defs.md#getprovisionedmodelthroughputrequesttypedef)

### get\_resource\_policy

Gets the resource policy document for a Bedrock resource.

Type annotations and code completion for `#!python boto3.client("bedrock").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    resourceArn: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### get\_use\_case\_for\_model\_access

Get usecase for model access.

Type annotations and code completion for `#!python boto3.client("bedrock").get_use_case_for_model_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/get_use_case_for_model_access.html)

```python
# get_use_case_for_model_access method definition

def get_use_case_for_model_access(
    self,
) -> GetUseCaseForModelAccessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetUseCaseForModelAccessResponseTypeDef](./type_defs.md#getusecaseformodelaccessresponsetypedef)



### list\_advanced\_prompt\_optimization\_jobs

Lists the advanced prompt optimization jobs in your account.

Type annotations and code completion for `#!python boto3.client("bedrock").list_advanced_prompt_optimization_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_advanced_prompt_optimization_jobs.html)

```python
# list_advanced_prompt_optimization_jobs method definition

def list_advanced_prompt_optimization_jobs(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: SortJobsByType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
) -> ListAdvancedPromptOptimizationJobsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: ListAdvancedPromptOptimizationJobsResponseTypeDef](./type_defs.md#listadvancedpromptoptimizationjobsresponsetypedef)


```python
# list_advanced_prompt_optimization_jobs method usage example with argument unpacking

kwargs: ListAdvancedPromptOptimizationJobsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_advanced_prompt_optimization_jobs(**kwargs)
```

1. See [:material-code-braces: ListAdvancedPromptOptimizationJobsRequestTypeDef](./type_defs.md#listadvancedpromptoptimizationjobsrequesttypedef)

### list\_automated\_reasoning\_policies

Lists all Automated Reasoning policies in your account, with optional filtering
by policy ARN.

Type annotations and code completion for `#!python boto3.client("bedrock").list_automated_reasoning_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_automated_reasoning_policies.html)

```python
# list_automated_reasoning_policies method definition

def list_automated_reasoning_policies(
    self,
    *,
    policyArn: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAutomatedReasoningPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutomatedReasoningPoliciesResponseTypeDef](./type_defs.md#listautomatedreasoningpoliciesresponsetypedef)


```python
# list_automated_reasoning_policies method usage example with argument unpacking

kwargs: ListAutomatedReasoningPoliciesRequestTypeDef = {  # (1)
    "policyArn": ...,
}

parent.list_automated_reasoning_policies(**kwargs)
```

1. See [:material-code-braces: ListAutomatedReasoningPoliciesRequestTypeDef](./type_defs.md#listautomatedreasoningpoliciesrequesttypedef)

### list\_automated\_reasoning\_policy\_build\_workflows

Lists all build workflows for an Automated Reasoning policy, showing the
history of policy creation and modification attempts.

Type annotations and code completion for `#!python boto3.client("bedrock").list_automated_reasoning_policy_build_workflows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_automated_reasoning_policy_build_workflows.html)

```python
# list_automated_reasoning_policy_build_workflows method definition

def list_automated_reasoning_policy_build_workflows(
    self,
    *,
    policyArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAutomatedReasoningPolicyBuildWorkflowsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutomatedReasoningPolicyBuildWorkflowsResponseTypeDef](./type_defs.md#listautomatedreasoningpolicybuildworkflowsresponsetypedef)


```python
# list_automated_reasoning_policy_build_workflows method usage example with argument unpacking

kwargs: ListAutomatedReasoningPolicyBuildWorkflowsRequestTypeDef = {  # (1)
    "policyArn": ...,
}

parent.list_automated_reasoning_policy_build_workflows(**kwargs)
```

1. See [:material-code-braces: ListAutomatedReasoningPolicyBuildWorkflowsRequestTypeDef](./type_defs.md#listautomatedreasoningpolicybuildworkflowsrequesttypedef)

### list\_automated\_reasoning\_policy\_test\_cases

Lists tests for an Automated Reasoning policy.

Type annotations and code completion for `#!python boto3.client("bedrock").list_automated_reasoning_policy_test_cases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_automated_reasoning_policy_test_cases.html)

```python
# list_automated_reasoning_policy_test_cases method definition

def list_automated_reasoning_policy_test_cases(
    self,
    *,
    policyArn: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAutomatedReasoningPolicyTestCasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutomatedReasoningPolicyTestCasesResponseTypeDef](./type_defs.md#listautomatedreasoningpolicytestcasesresponsetypedef)


```python
# list_automated_reasoning_policy_test_cases method usage example with argument unpacking

kwargs: ListAutomatedReasoningPolicyTestCasesRequestTypeDef = {  # (1)
    "policyArn": ...,
}

parent.list_automated_reasoning_policy_test_cases(**kwargs)
```

1. See [:material-code-braces: ListAutomatedReasoningPolicyTestCasesRequestTypeDef](./type_defs.md#listautomatedreasoningpolicytestcasesrequesttypedef)

### list\_automated\_reasoning\_policy\_test\_results

Lists test results for an Automated Reasoning policy, showing how the policy
performed against various test scenarios and validation checks.

Type annotations and code completion for `#!python boto3.client("bedrock").list_automated_reasoning_policy_test_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_automated_reasoning_policy_test_results.html)

```python
# list_automated_reasoning_policy_test_results method definition

def list_automated_reasoning_policy_test_results(
    self,
    *,
    policyArn: str,
    buildWorkflowId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAutomatedReasoningPolicyTestResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAutomatedReasoningPolicyTestResultsResponseTypeDef](./type_defs.md#listautomatedreasoningpolicytestresultsresponsetypedef)


```python
# list_automated_reasoning_policy_test_results method usage example with argument unpacking

kwargs: ListAutomatedReasoningPolicyTestResultsRequestTypeDef = {  # (1)
    "policyArn": ...,
    "buildWorkflowId": ...,
}

parent.list_automated_reasoning_policy_test_results(**kwargs)
```

1. See [:material-code-braces: ListAutomatedReasoningPolicyTestResultsRequestTypeDef](./type_defs.md#listautomatedreasoningpolicytestresultsrequesttypedef)

### list\_custom\_model\_deployments

Lists custom model deployments in your account.

Type annotations and code completion for `#!python boto3.client("bedrock").list_custom_model_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_custom_model_deployments.html)

```python
# list_custom_model_deployments method definition

def list_custom_model_deployments(
    self,
    *,
    createdBefore: TimestampTypeDef = ...,
    createdAfter: TimestampTypeDef = ...,
    nameContains: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: SortModelsByType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    statusEquals: CustomModelDeploymentStatusType = ...,  # (3)
    modelArnEquals: str = ...,
) -> ListCustomModelDeploymentsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: CustomModelDeploymentStatusType](./literals.md#custommodeldeploymentstatustype)
4. See [:material-code-braces: ListCustomModelDeploymentsResponseTypeDef](./type_defs.md#listcustommodeldeploymentsresponsetypedef)


```python
# list_custom_model_deployments method usage example with argument unpacking

kwargs: ListCustomModelDeploymentsRequestTypeDef = {  # (1)
    "createdBefore": ...,
}

parent.list_custom_model_deployments(**kwargs)
```

1. See [:material-code-braces: ListCustomModelDeploymentsRequestTypeDef](./type_defs.md#listcustommodeldeploymentsrequesttypedef)

### list\_custom\_models

Returns a list of the custom models that you have created with the
<code>CreateModelCustomizationJob</code> operation.

Type annotations and code completion for `#!python boto3.client("bedrock").list_custom_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_custom_models.html)

```python
# list_custom_models method definition

def list_custom_models(
    self,
    *,
    creationTimeBefore: TimestampTypeDef = ...,
    creationTimeAfter: TimestampTypeDef = ...,
    nameContains: str = ...,
    baseModelArnEquals: str = ...,
    foundationModelArnEquals: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: SortModelsByType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    isOwned: bool = ...,
    modelStatus: ModelStatusType = ...,  # (3)
) -> ListCustomModelsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-brackets: ModelStatusType](./literals.md#modelstatustype)
4. See [:material-code-braces: ListCustomModelsResponseTypeDef](./type_defs.md#listcustommodelsresponsetypedef)


```python
# list_custom_models method usage example with argument unpacking

kwargs: ListCustomModelsRequestTypeDef = {  # (1)
    "creationTimeBefore": ...,
}

parent.list_custom_models(**kwargs)
```

1. See [:material-code-braces: ListCustomModelsRequestTypeDef](./type_defs.md#listcustommodelsrequesttypedef)

### list\_enforced\_guardrails\_configuration

Lists the account-level enforced guardrail configurations.

Type annotations and code completion for `#!python boto3.client("bedrock").list_enforced_guardrails_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_enforced_guardrails_configuration.html)

```python
# list_enforced_guardrails_configuration method definition

def list_enforced_guardrails_configuration(
    self,
    *,
    nextToken: str = ...,
) -> ListEnforcedGuardrailsConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnforcedGuardrailsConfigurationResponseTypeDef](./type_defs.md#listenforcedguardrailsconfigurationresponsetypedef)


```python
# list_enforced_guardrails_configuration method usage example with argument unpacking

kwargs: ListEnforcedGuardrailsConfigurationRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_enforced_guardrails_configuration(**kwargs)
```

1. See [:material-code-braces: ListEnforcedGuardrailsConfigurationRequestTypeDef](./type_defs.md#listenforcedguardrailsconfigurationrequesttypedef)

### list\_evaluation\_jobs

Lists all existing evaluation jobs.

Type annotations and code completion for `#!python boto3.client("bedrock").list_evaluation_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_evaluation_jobs.html)

```python
# list_evaluation_jobs method definition

def list_evaluation_jobs(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: EvaluationJobStatusType = ...,  # (1)
    applicationTypeEquals: ApplicationTypeType = ...,  # (2)
    nameContains: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: SortJobsByType = ...,  # (3)
    sortOrder: SortOrderType = ...,  # (4)
) -> ListEvaluationJobsResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: EvaluationJobStatusType](./literals.md#evaluationjobstatustype)
2. See [:material-code-brackets: ApplicationTypeType](./literals.md#applicationtypetype)
3. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
4. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
5. See [:material-code-braces: ListEvaluationJobsResponseTypeDef](./type_defs.md#listevaluationjobsresponsetypedef)


```python
# list_evaluation_jobs method usage example with argument unpacking

kwargs: ListEvaluationJobsRequestTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.list_evaluation_jobs(**kwargs)
```

1. See [:material-code-braces: ListEvaluationJobsRequestTypeDef](./type_defs.md#listevaluationjobsrequesttypedef)

### list\_foundation\_model\_agreement\_offers

Get the offers associated with the specified model.

Type annotations and code completion for `#!python boto3.client("bedrock").list_foundation_model_agreement_offers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_foundation_model_agreement_offers.html)

```python
# list_foundation_model_agreement_offers method definition

def list_foundation_model_agreement_offers(
    self,
    *,
    modelId: str,
    offerType: OfferTypeType = ...,  # (1)
) -> ListFoundationModelAgreementOffersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OfferTypeType](./literals.md#offertypetype)
2. See [:material-code-braces: ListFoundationModelAgreementOffersResponseTypeDef](./type_defs.md#listfoundationmodelagreementoffersresponsetypedef)


```python
# list_foundation_model_agreement_offers method usage example with argument unpacking

kwargs: ListFoundationModelAgreementOffersRequestTypeDef = {  # (1)
    "modelId": ...,
}

parent.list_foundation_model_agreement_offers(**kwargs)
```

1. See [:material-code-braces: ListFoundationModelAgreementOffersRequestTypeDef](./type_defs.md#listfoundationmodelagreementoffersrequesttypedef)

### list\_foundation\_models

Lists Amazon Bedrock foundation models that you can use.

Type annotations and code completion for `#!python boto3.client("bedrock").list_foundation_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_foundation_models.html)

```python
# list_foundation_models method definition

def list_foundation_models(
    self,
    *,
    byProvider: str = ...,
    byCustomizationType: ModelCustomizationType = ...,  # (1)
    byOutputModality: ModelModalityType = ...,  # (2)
    byInferenceType: InferenceTypeType = ...,  # (3)
) -> ListFoundationModelsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ModelCustomizationType](./literals.md#modelcustomizationtype)
2. See [:material-code-brackets: ModelModalityType](./literals.md#modelmodalitytype)
3. See [:material-code-brackets: InferenceTypeType](./literals.md#inferencetypetype)
4. See [:material-code-braces: ListFoundationModelsResponseTypeDef](./type_defs.md#listfoundationmodelsresponsetypedef)


```python
# list_foundation_models method usage example with argument unpacking

kwargs: ListFoundationModelsRequestTypeDef = {  # (1)
    "byProvider": ...,
}

parent.list_foundation_models(**kwargs)
```

1. See [:material-code-braces: ListFoundationModelsRequestTypeDef](./type_defs.md#listfoundationmodelsrequesttypedef)

### list\_guardrails

Lists details about all the guardrails in an account.

Type annotations and code completion for `#!python boto3.client("bedrock").list_guardrails` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_guardrails.html)

```python
# list_guardrails method definition

def list_guardrails(
    self,
    *,
    guardrailIdentifier: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListGuardrailsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGuardrailsResponseTypeDef](./type_defs.md#listguardrailsresponsetypedef)


```python
# list_guardrails method usage example with argument unpacking

kwargs: ListGuardrailsRequestTypeDef = {  # (1)
    "guardrailIdentifier": ...,
}

parent.list_guardrails(**kwargs)
```

1. See [:material-code-braces: ListGuardrailsRequestTypeDef](./type_defs.md#listguardrailsrequesttypedef)

### list\_imported\_models

Returns a list of models you've imported.

Type annotations and code completion for `#!python boto3.client("bedrock").list_imported_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_imported_models.html)

```python
# list_imported_models method definition

def list_imported_models(
    self,
    *,
    creationTimeBefore: TimestampTypeDef = ...,
    creationTimeAfter: TimestampTypeDef = ...,
    nameContains: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: SortModelsByType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
) -> ListImportedModelsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortModelsByType](./literals.md#sortmodelsbytype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: ListImportedModelsResponseTypeDef](./type_defs.md#listimportedmodelsresponsetypedef)


```python
# list_imported_models method usage example with argument unpacking

kwargs: ListImportedModelsRequestTypeDef = {  # (1)
    "creationTimeBefore": ...,
}

parent.list_imported_models(**kwargs)
```

1. See [:material-code-braces: ListImportedModelsRequestTypeDef](./type_defs.md#listimportedmodelsrequesttypedef)

### list\_inference\_profiles

Returns a list of inference profiles that you can use.

Type annotations and code completion for `#!python boto3.client("bedrock").list_inference_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_inference_profiles.html)

```python
# list_inference_profiles method definition

def list_inference_profiles(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    typeEquals: InferenceProfileTypeType = ...,  # (1)
) -> ListInferenceProfilesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InferenceProfileTypeType](./literals.md#inferenceprofiletypetype)
2. See [:material-code-braces: ListInferenceProfilesResponseTypeDef](./type_defs.md#listinferenceprofilesresponsetypedef)


```python
# list_inference_profiles method usage example with argument unpacking

kwargs: ListInferenceProfilesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_inference_profiles(**kwargs)
```

1. See [:material-code-braces: ListInferenceProfilesRequestTypeDef](./type_defs.md#listinferenceprofilesrequesttypedef)

### list\_marketplace\_model\_endpoints

Lists the endpoints for models from Amazon Bedrock Marketplace in your Amazon
Web Services account.

Type annotations and code completion for `#!python boto3.client("bedrock").list_marketplace_model_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_marketplace_model_endpoints.html)

```python
# list_marketplace_model_endpoints method definition

def list_marketplace_model_endpoints(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    modelSourceEquals: str = ...,
) -> ListMarketplaceModelEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMarketplaceModelEndpointsResponseTypeDef](./type_defs.md#listmarketplacemodelendpointsresponsetypedef)


```python
# list_marketplace_model_endpoints method usage example with argument unpacking

kwargs: ListMarketplaceModelEndpointsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_marketplace_model_endpoints(**kwargs)
```

1. See [:material-code-braces: ListMarketplaceModelEndpointsRequestTypeDef](./type_defs.md#listmarketplacemodelendpointsrequesttypedef)

### list\_model\_copy\_jobs

Returns a list of model copy jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("bedrock").list_model_copy_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_model_copy_jobs.html)

```python
# list_model_copy_jobs method definition

def list_model_copy_jobs(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: ModelCopyJobStatusType = ...,  # (1)
    sourceAccountEquals: str = ...,
    sourceModelArnEquals: str = ...,
    targetModelNameContains: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: SortJobsByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
) -> ListModelCopyJobsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ModelCopyJobStatusType](./literals.md#modelcopyjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListModelCopyJobsResponseTypeDef](./type_defs.md#listmodelcopyjobsresponsetypedef)


```python
# list_model_copy_jobs method usage example with argument unpacking

kwargs: ListModelCopyJobsRequestTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.list_model_copy_jobs(**kwargs)
```

1. See [:material-code-braces: ListModelCopyJobsRequestTypeDef](./type_defs.md#listmodelcopyjobsrequesttypedef)

### list\_model\_customization\_jobs

Returns a list of model customization jobs that you have submitted.

Type annotations and code completion for `#!python boto3.client("bedrock").list_model_customization_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_model_customization_jobs.html)

```python
# list_model_customization_jobs method definition

def list_model_customization_jobs(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: FineTuningJobStatusType = ...,  # (1)
    nameContains: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: SortJobsByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
) -> ListModelCustomizationJobsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: FineTuningJobStatusType](./literals.md#finetuningjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListModelCustomizationJobsResponseTypeDef](./type_defs.md#listmodelcustomizationjobsresponsetypedef)


```python
# list_model_customization_jobs method usage example with argument unpacking

kwargs: ListModelCustomizationJobsRequestTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.list_model_customization_jobs(**kwargs)
```

1. See [:material-code-braces: ListModelCustomizationJobsRequestTypeDef](./type_defs.md#listmodelcustomizationjobsrequesttypedef)

### list\_model\_import\_jobs

Returns a list of import jobs you've submitted.

Type annotations and code completion for `#!python boto3.client("bedrock").list_model_import_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_model_import_jobs.html)

```python
# list_model_import_jobs method definition

def list_model_import_jobs(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: ModelImportJobStatusType = ...,  # (1)
    nameContains: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: SortJobsByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
) -> ListModelImportJobsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ModelImportJobStatusType](./literals.md#modelimportjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListModelImportJobsResponseTypeDef](./type_defs.md#listmodelimportjobsresponsetypedef)


```python
# list_model_import_jobs method usage example with argument unpacking

kwargs: ListModelImportJobsRequestTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.list_model_import_jobs(**kwargs)
```

1. See [:material-code-braces: ListModelImportJobsRequestTypeDef](./type_defs.md#listmodelimportjobsrequesttypedef)

### list\_model\_invocation\_jobs

Lists all batch inference jobs in the account.

Type annotations and code completion for `#!python boto3.client("bedrock").list_model_invocation_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_model_invocation_jobs.html)

```python
# list_model_invocation_jobs method definition

def list_model_invocation_jobs(
    self,
    *,
    submitTimeAfter: TimestampTypeDef = ...,
    submitTimeBefore: TimestampTypeDef = ...,
    statusEquals: ModelInvocationJobStatusType = ...,  # (1)
    nameContains: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: SortJobsByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
) -> ListModelInvocationJobsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ModelInvocationJobStatusType](./literals.md#modelinvocationjobstatustype)
2. See [:material-code-brackets: SortJobsByType](./literals.md#sortjobsbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListModelInvocationJobsResponseTypeDef](./type_defs.md#listmodelinvocationjobsresponsetypedef)


```python
# list_model_invocation_jobs method usage example with argument unpacking

kwargs: ListModelInvocationJobsRequestTypeDef = {  # (1)
    "submitTimeAfter": ...,
}

parent.list_model_invocation_jobs(**kwargs)
```

1. See [:material-code-braces: ListModelInvocationJobsRequestTypeDef](./type_defs.md#listmodelinvocationjobsrequesttypedef)

### list\_prompt\_routers

Retrieves a list of prompt routers.

Type annotations and code completion for `#!python boto3.client("bedrock").list_prompt_routers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_prompt_routers.html)

```python
# list_prompt_routers method definition

def list_prompt_routers(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    type: PromptRouterTypeType = ...,  # (1)
) -> ListPromptRoutersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PromptRouterTypeType](./literals.md#promptroutertypetype)
2. See [:material-code-braces: ListPromptRoutersResponseTypeDef](./type_defs.md#listpromptroutersresponsetypedef)


```python
# list_prompt_routers method usage example with argument unpacking

kwargs: ListPromptRoutersRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_prompt_routers(**kwargs)
```

1. See [:material-code-braces: ListPromptRoutersRequestTypeDef](./type_defs.md#listpromptroutersrequesttypedef)

### list\_provisioned\_model\_throughputs

Lists the Provisioned Throughputs in the account.

Type annotations and code completion for `#!python boto3.client("bedrock").list_provisioned_model_throughputs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_provisioned_model_throughputs.html)

```python
# list_provisioned_model_throughputs method definition

def list_provisioned_model_throughputs(
    self,
    *,
    creationTimeAfter: TimestampTypeDef = ...,
    creationTimeBefore: TimestampTypeDef = ...,
    statusEquals: ProvisionedModelStatusType = ...,  # (1)
    modelArnEquals: str = ...,
    nameContains: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: SortByProvisionedModelsType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
) -> ListProvisionedModelThroughputsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ProvisionedModelStatusType](./literals.md#provisionedmodelstatustype)
2. See [:material-code-brackets: SortByProvisionedModelsType](./literals.md#sortbyprovisionedmodelstype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListProvisionedModelThroughputsResponseTypeDef](./type_defs.md#listprovisionedmodelthroughputsresponsetypedef)


```python
# list_provisioned_model_throughputs method usage example with argument unpacking

kwargs: ListProvisionedModelThroughputsRequestTypeDef = {  # (1)
    "creationTimeAfter": ...,
}

parent.list_provisioned_model_throughputs(**kwargs)
```

1. See [:material-code-braces: ListProvisionedModelThroughputsRequestTypeDef](./type_defs.md#listprovisionedmodelthroughputsrequesttypedef)

### list\_tags\_for\_resource

List the tags associated with the specified resource.

Type annotations and code completion for `#!python boto3.client("bedrock").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_account\_data\_retention

Sets the account-wide data retention mode for Amazon Bedrock.

Type annotations and code completion for `#!python boto3.client("bedrock").put_account_data_retention` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/put_account_data_retention.html)

```python
# put_account_data_retention method definition

def put_account_data_retention(
    self,
    *,
    mode: DataRetentionModeType,  # (1)
) -> PutAccountDataRetentionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataRetentionModeType](./literals.md#dataretentionmodetype)
2. See [:material-code-braces: PutAccountDataRetentionResponseTypeDef](./type_defs.md#putaccountdataretentionresponsetypedef)


```python
# put_account_data_retention method usage example with argument unpacking

kwargs: PutAccountDataRetentionRequestTypeDef = {  # (1)
    "mode": ...,
}

parent.put_account_data_retention(**kwargs)
```

1. See [:material-code-braces: PutAccountDataRetentionRequestTypeDef](./type_defs.md#putaccountdataretentionrequesttypedef)

### put\_enforced\_guardrail\_configuration

Sets the account-level enforced guardrail configuration.

Type annotations and code completion for `#!python boto3.client("bedrock").put_enforced_guardrail_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/put_enforced_guardrail_configuration.html)

```python
# put_enforced_guardrail_configuration method definition

def put_enforced_guardrail_configuration(
    self,
    *,
    guardrailInferenceConfig: AccountEnforcedGuardrailInferenceInputConfigurationTypeDef,  # (1)
    configId: str = ...,
) -> PutEnforcedGuardrailConfigurationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AccountEnforcedGuardrailInferenceInputConfigurationTypeDef](./type_defs.md#accountenforcedguardrailinferenceinputconfigurationtypedef)
2. See [:material-code-braces: PutEnforcedGuardrailConfigurationResponseTypeDef](./type_defs.md#putenforcedguardrailconfigurationresponsetypedef)


```python
# put_enforced_guardrail_configuration method usage example with argument unpacking

kwargs: PutEnforcedGuardrailConfigurationRequestTypeDef = {  # (1)
    "guardrailInferenceConfig": ...,
}

parent.put_enforced_guardrail_configuration(**kwargs)
```

1. See [:material-code-braces: PutEnforcedGuardrailConfigurationRequestTypeDef](./type_defs.md#putenforcedguardrailconfigurationrequesttypedef)

### put\_model\_invocation\_logging\_configuration

Set the configuration values for model invocation logging.

Type annotations and code completion for `#!python boto3.client("bedrock").put_model_invocation_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/put_model_invocation_logging_configuration.html)

```python
# put_model_invocation_logging_configuration method definition

def put_model_invocation_logging_configuration(
    self,
    *,
    loggingConfig: LoggingConfigTypeDef,  # (1)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: LoggingConfigTypeDef](./type_defs.md#loggingconfigtypedef)


```python
# put_model_invocation_logging_configuration method usage example with argument unpacking

kwargs: PutModelInvocationLoggingConfigurationRequestTypeDef = {  # (1)
    "loggingConfig": ...,
}

parent.put_model_invocation_logging_configuration(**kwargs)
```

1. See [:material-code-braces: PutModelInvocationLoggingConfigurationRequestTypeDef](./type_defs.md#putmodelinvocationloggingconfigurationrequesttypedef)

### put\_resource\_policy

Adds a resource policy for a Bedrock resource.

Type annotations and code completion for `#!python boto3.client("bedrock").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    resourceArn: str,
    resourcePolicy: str,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "resourcePolicy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### put\_use\_case\_for\_model\_access

Put usecase for model access.

Type annotations and code completion for `#!python boto3.client("bedrock").put_use_case_for_model_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/put_use_case_for_model_access.html)

```python
# put_use_case_for_model_access method definition

def put_use_case_for_model_access(
    self,
    *,
    formData: BlobTypeDef,
) -> dict[str, Any]:
    ...
```

```python
# put_use_case_for_model_access method usage example with argument unpacking

kwargs: PutUseCaseForModelAccessRequestTypeDef = {  # (1)
    "formData": ...,
}

parent.put_use_case_for_model_access(**kwargs)
```

1. See [:material-code-braces: PutUseCaseForModelAccessRequestTypeDef](./type_defs.md#putusecaseformodelaccessrequesttypedef)

### register\_marketplace\_model\_endpoint

Registers an existing Amazon SageMaker endpoint with Amazon Bedrock
Marketplace, allowing it to be used with Amazon Bedrock APIs.

Type annotations and code completion for `#!python boto3.client("bedrock").register_marketplace_model_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/register_marketplace_model_endpoint.html)

```python
# register_marketplace_model_endpoint method definition

def register_marketplace_model_endpoint(
    self,
    *,
    endpointIdentifier: str,
    modelSourceIdentifier: str,
) -> RegisterMarketplaceModelEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterMarketplaceModelEndpointResponseTypeDef](./type_defs.md#registermarketplacemodelendpointresponsetypedef)


```python
# register_marketplace_model_endpoint method usage example with argument unpacking

kwargs: RegisterMarketplaceModelEndpointRequestTypeDef = {  # (1)
    "endpointIdentifier": ...,
    "modelSourceIdentifier": ...,
}

parent.register_marketplace_model_endpoint(**kwargs)
```

1. See [:material-code-braces: RegisterMarketplaceModelEndpointRequestTypeDef](./type_defs.md#registermarketplacemodelendpointrequesttypedef)

### start\_automated\_reasoning\_policy\_build\_workflow

Starts a new build workflow for an Automated Reasoning policy.

Type annotations and code completion for `#!python boto3.client("bedrock").start_automated_reasoning_policy_build_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/start_automated_reasoning_policy_build_workflow.html)

```python
# start_automated_reasoning_policy_build_workflow method definition

def start_automated_reasoning_policy_build_workflow(
    self,
    *,
    policyArn: str,
    buildWorkflowType: AutomatedReasoningPolicyBuildWorkflowTypeType,  # (1)
    sourceContent: AutomatedReasoningPolicyBuildWorkflowSourceTypeDef,  # (2)
    clientRequestToken: str = ...,
) -> StartAutomatedReasoningPolicyBuildWorkflowResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: AutomatedReasoningPolicyBuildWorkflowTypeType](./literals.md#automatedreasoningpolicybuildworkflowtypetype)
2. See [:material-code-braces: AutomatedReasoningPolicyBuildWorkflowSourceTypeDef](./type_defs.md#automatedreasoningpolicybuildworkflowsourcetypedef)
3. See [:material-code-braces: StartAutomatedReasoningPolicyBuildWorkflowResponseTypeDef](./type_defs.md#startautomatedreasoningpolicybuildworkflowresponsetypedef)


```python
# start_automated_reasoning_policy_build_workflow method usage example with argument unpacking

kwargs: StartAutomatedReasoningPolicyBuildWorkflowRequestTypeDef = {  # (1)
    "policyArn": ...,
    "buildWorkflowType": ...,
    "sourceContent": ...,
}

parent.start_automated_reasoning_policy_build_workflow(**kwargs)
```

1. See [:material-code-braces: StartAutomatedReasoningPolicyBuildWorkflowRequestTypeDef](./type_defs.md#startautomatedreasoningpolicybuildworkflowrequesttypedef)

### start\_automated\_reasoning\_policy\_test\_workflow

Initiates a test workflow to validate Automated Reasoning policy tests.

Type annotations and code completion for `#!python boto3.client("bedrock").start_automated_reasoning_policy_test_workflow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/start_automated_reasoning_policy_test_workflow.html)

```python
# start_automated_reasoning_policy_test_workflow method definition

def start_automated_reasoning_policy_test_workflow(
    self,
    *,
    policyArn: str,
    buildWorkflowId: str,
    testCaseIds: Sequence[str] = ...,
    clientRequestToken: str = ...,
) -> StartAutomatedReasoningPolicyTestWorkflowResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartAutomatedReasoningPolicyTestWorkflowResponseTypeDef](./type_defs.md#startautomatedreasoningpolicytestworkflowresponsetypedef)


```python
# start_automated_reasoning_policy_test_workflow method usage example with argument unpacking

kwargs: StartAutomatedReasoningPolicyTestWorkflowRequestTypeDef = {  # (1)
    "policyArn": ...,
    "buildWorkflowId": ...,
}

parent.start_automated_reasoning_policy_test_workflow(**kwargs)
```

1. See [:material-code-braces: StartAutomatedReasoningPolicyTestWorkflowRequestTypeDef](./type_defs.md#startautomatedreasoningpolicytestworkflowrequesttypedef)

### stop\_advanced\_prompt\_optimization\_job

Stops an advanced prompt optimization job that is in progress.

Type annotations and code completion for `#!python boto3.client("bedrock").stop_advanced_prompt_optimization_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/stop_advanced_prompt_optimization_job.html)

```python
# stop_advanced_prompt_optimization_job method definition

def stop_advanced_prompt_optimization_job(
    self,
    *,
    jobIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_advanced_prompt_optimization_job method usage example with argument unpacking

kwargs: StopAdvancedPromptOptimizationJobRequestTypeDef = {  # (1)
    "jobIdentifier": ...,
}

parent.stop_advanced_prompt_optimization_job(**kwargs)
```

1. See [:material-code-braces: StopAdvancedPromptOptimizationJobRequestTypeDef](./type_defs.md#stopadvancedpromptoptimizationjobrequesttypedef)

### stop\_evaluation\_job

Stops an evaluation job that is current being created or running.

Type annotations and code completion for `#!python boto3.client("bedrock").stop_evaluation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/stop_evaluation_job.html)

```python
# stop_evaluation_job method definition

def stop_evaluation_job(
    self,
    *,
    jobIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_evaluation_job method usage example with argument unpacking

kwargs: StopEvaluationJobRequestTypeDef = {  # (1)
    "jobIdentifier": ...,
}

parent.stop_evaluation_job(**kwargs)
```

1. See [:material-code-braces: StopEvaluationJobRequestTypeDef](./type_defs.md#stopevaluationjobrequesttypedef)

### stop\_model\_customization\_job

Stops an active model customization job.

Type annotations and code completion for `#!python boto3.client("bedrock").stop_model_customization_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/stop_model_customization_job.html)

```python
# stop_model_customization_job method definition

def stop_model_customization_job(
    self,
    *,
    jobIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_model_customization_job method usage example with argument unpacking

kwargs: StopModelCustomizationJobRequestTypeDef = {  # (1)
    "jobIdentifier": ...,
}

parent.stop_model_customization_job(**kwargs)
```

1. See [:material-code-braces: StopModelCustomizationJobRequestTypeDef](./type_defs.md#stopmodelcustomizationjobrequesttypedef)

### stop\_model\_invocation\_job

Stops a batch inference job.

Type annotations and code completion for `#!python boto3.client("bedrock").stop_model_invocation_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/stop_model_invocation_job.html)

```python
# stop_model_invocation_job method definition

def stop_model_invocation_job(
    self,
    *,
    jobIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# stop_model_invocation_job method usage example with argument unpacking

kwargs: StopModelInvocationJobRequestTypeDef = {  # (1)
    "jobIdentifier": ...,
}

parent.stop_model_invocation_job(**kwargs)
```

1. See [:material-code-braces: StopModelInvocationJobRequestTypeDef](./type_defs.md#stopmodelinvocationjobrequesttypedef)

### tag\_resource

Associate tags with a resource.

Type annotations and code completion for `#!python boto3.client("bedrock").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceARN: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Remove one or more tags from a resource.

Type annotations and code completion for `#!python boto3.client("bedrock").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceARN: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceARN": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_automated\_reasoning\_policy

Updates an existing Automated Reasoning policy with new rules, variables, or
configuration.

Type annotations and code completion for `#!python boto3.client("bedrock").update_automated_reasoning_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/update_automated_reasoning_policy.html)

```python
# update_automated_reasoning_policy method definition

def update_automated_reasoning_policy(
    self,
    *,
    policyArn: str,
    policyDefinition: AutomatedReasoningPolicyDefinitionUnionTypeDef,  # (1)
    name: str = ...,
    description: str = ...,
) -> UpdateAutomatedReasoningPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AutomatedReasoningPolicyDefinitionUnionTypeDef](#automatedreasoningpolicydefinitionuniontypedef)
2. See [:material-code-braces: UpdateAutomatedReasoningPolicyResponseTypeDef](./type_defs.md#updateautomatedreasoningpolicyresponsetypedef)


```python
# update_automated_reasoning_policy method usage example with argument unpacking

kwargs: UpdateAutomatedReasoningPolicyRequestTypeDef = {  # (1)
    "policyArn": ...,
    "policyDefinition": ...,
}

parent.update_automated_reasoning_policy(**kwargs)
```

1. See [:material-code-braces: UpdateAutomatedReasoningPolicyRequestTypeDef](./type_defs.md#updateautomatedreasoningpolicyrequesttypedef)

### update\_automated\_reasoning\_policy\_annotations

Updates the annotations for an Automated Reasoning policy build workflow.

Type annotations and code completion for `#!python boto3.client("bedrock").update_automated_reasoning_policy_annotations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/update_automated_reasoning_policy_annotations.html)

```python
# update_automated_reasoning_policy_annotations method definition

def update_automated_reasoning_policy_annotations(
    self,
    *,
    policyArn: str,
    buildWorkflowId: str,
    annotations: Sequence[AutomatedReasoningPolicyAnnotationUnionTypeDef],  # (1)
    lastUpdatedAnnotationSetHash: str,
) -> UpdateAutomatedReasoningPolicyAnnotationsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AutomatedReasoningPolicyAnnotationUnionTypeDef]`
2. See [:material-code-braces: UpdateAutomatedReasoningPolicyAnnotationsResponseTypeDef](./type_defs.md#updateautomatedreasoningpolicyannotationsresponsetypedef)


```python
# update_automated_reasoning_policy_annotations method usage example with argument unpacking

kwargs: UpdateAutomatedReasoningPolicyAnnotationsRequestTypeDef = {  # (1)
    "policyArn": ...,
    "buildWorkflowId": ...,
    "annotations": ...,
    "lastUpdatedAnnotationSetHash": ...,
}

parent.update_automated_reasoning_policy_annotations(**kwargs)
```

1. See [:material-code-braces: UpdateAutomatedReasoningPolicyAnnotationsRequestTypeDef](./type_defs.md#updateautomatedreasoningpolicyannotationsrequesttypedef)

### update\_automated\_reasoning\_policy\_test\_case

Updates an existing Automated Reasoning policy test.

Type annotations and code completion for `#!python boto3.client("bedrock").update_automated_reasoning_policy_test_case` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/update_automated_reasoning_policy_test_case.html)

```python
# update_automated_reasoning_policy_test_case method definition

def update_automated_reasoning_policy_test_case(
    self,
    *,
    policyArn: str,
    testCaseId: str,
    guardContent: str,
    lastUpdatedAt: TimestampTypeDef,
    expectedAggregatedFindingsResult: AutomatedReasoningCheckResultType,  # (1)
    queryContent: str = ...,
    confidenceThreshold: float = ...,
    clientRequestToken: str = ...,
) -> UpdateAutomatedReasoningPolicyTestCaseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AutomatedReasoningCheckResultType](./literals.md#automatedreasoningcheckresulttype)
2. See [:material-code-braces: UpdateAutomatedReasoningPolicyTestCaseResponseTypeDef](./type_defs.md#updateautomatedreasoningpolicytestcaseresponsetypedef)


```python
# update_automated_reasoning_policy_test_case method usage example with argument unpacking

kwargs: UpdateAutomatedReasoningPolicyTestCaseRequestTypeDef = {  # (1)
    "policyArn": ...,
    "testCaseId": ...,
    "guardContent": ...,
    "lastUpdatedAt": ...,
    "expectedAggregatedFindingsResult": ...,
}

parent.update_automated_reasoning_policy_test_case(**kwargs)
```

1. See [:material-code-braces: UpdateAutomatedReasoningPolicyTestCaseRequestTypeDef](./type_defs.md#updateautomatedreasoningpolicytestcaserequesttypedef)

### update\_custom\_model\_deployment

Updates a custom model deployment with a new custom model.

Type annotations and code completion for `#!python boto3.client("bedrock").update_custom_model_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/update_custom_model_deployment.html)

```python
# update_custom_model_deployment method definition

def update_custom_model_deployment(
    self,
    *,
    modelArn: str,
    customModelDeploymentIdentifier: str,
) -> UpdateCustomModelDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateCustomModelDeploymentResponseTypeDef](./type_defs.md#updatecustommodeldeploymentresponsetypedef)


```python
# update_custom_model_deployment method usage example with argument unpacking

kwargs: UpdateCustomModelDeploymentRequestTypeDef = {  # (1)
    "modelArn": ...,
    "customModelDeploymentIdentifier": ...,
}

parent.update_custom_model_deployment(**kwargs)
```

1. See [:material-code-braces: UpdateCustomModelDeploymentRequestTypeDef](./type_defs.md#updatecustommodeldeploymentrequesttypedef)

### update\_guardrail

Updates a guardrail with the values you specify.

Type annotations and code completion for `#!python boto3.client("bedrock").update_guardrail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/update_guardrail.html)

```python
# update_guardrail method definition

def update_guardrail(
    self,
    *,
    guardrailIdentifier: str,
    name: str,
    blockedInputMessaging: str,
    blockedOutputsMessaging: str,
    description: str = ...,
    topicPolicyConfig: GuardrailTopicPolicyConfigTypeDef = ...,  # (1)
    contentPolicyConfig: GuardrailContentPolicyConfigTypeDef = ...,  # (2)
    wordPolicyConfig: GuardrailWordPolicyConfigTypeDef = ...,  # (3)
    sensitiveInformationPolicyConfig: GuardrailSensitiveInformationPolicyConfigTypeDef = ...,  # (4)
    contextualGroundingPolicyConfig: GuardrailContextualGroundingPolicyConfigTypeDef = ...,  # (5)
    automatedReasoningPolicyConfig: GuardrailAutomatedReasoningPolicyConfigTypeDef = ...,  # (6)
    crossRegionConfig: GuardrailCrossRegionConfigTypeDef = ...,  # (7)
    kmsKeyId: str = ...,
) -> UpdateGuardrailResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: GuardrailTopicPolicyConfigTypeDef](./type_defs.md#guardrailtopicpolicyconfigtypedef)
2. See [:material-code-braces: GuardrailContentPolicyConfigTypeDef](./type_defs.md#guardrailcontentpolicyconfigtypedef)
3. See [:material-code-braces: GuardrailWordPolicyConfigTypeDef](./type_defs.md#guardrailwordpolicyconfigtypedef)
4. See [:material-code-braces: GuardrailSensitiveInformationPolicyConfigTypeDef](./type_defs.md#guardrailsensitiveinformationpolicyconfigtypedef)
5. See [:material-code-braces: GuardrailContextualGroundingPolicyConfigTypeDef](./type_defs.md#guardrailcontextualgroundingpolicyconfigtypedef)
6. See [:material-code-braces: GuardrailAutomatedReasoningPolicyConfigTypeDef](./type_defs.md#guardrailautomatedreasoningpolicyconfigtypedef)
7. See [:material-code-braces: GuardrailCrossRegionConfigTypeDef](./type_defs.md#guardrailcrossregionconfigtypedef)
8. See [:material-code-braces: UpdateGuardrailResponseTypeDef](./type_defs.md#updateguardrailresponsetypedef)


```python
# update_guardrail method usage example with argument unpacking

kwargs: UpdateGuardrailRequestTypeDef = {  # (1)
    "guardrailIdentifier": ...,
    "name": ...,
    "blockedInputMessaging": ...,
    "blockedOutputsMessaging": ...,
}

parent.update_guardrail(**kwargs)
```

1. See [:material-code-braces: UpdateGuardrailRequestTypeDef](./type_defs.md#updateguardrailrequesttypedef)

### update\_marketplace\_model\_endpoint

Updates the configuration of an existing endpoint for a model from Amazon
Bedrock Marketplace.

Type annotations and code completion for `#!python boto3.client("bedrock").update_marketplace_model_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/update_marketplace_model_endpoint.html)

```python
# update_marketplace_model_endpoint method definition

def update_marketplace_model_endpoint(
    self,
    *,
    endpointArn: str,
    endpointConfig: EndpointConfigUnionTypeDef,  # (1)
    clientRequestToken: str = ...,
) -> UpdateMarketplaceModelEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EndpointConfigUnionTypeDef](#endpointconfiguniontypedef)
2. See [:material-code-braces: UpdateMarketplaceModelEndpointResponseTypeDef](./type_defs.md#updatemarketplacemodelendpointresponsetypedef)


```python
# update_marketplace_model_endpoint method usage example with argument unpacking

kwargs: UpdateMarketplaceModelEndpointRequestTypeDef = {  # (1)
    "endpointArn": ...,
    "endpointConfig": ...,
}

parent.update_marketplace_model_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateMarketplaceModelEndpointRequestTypeDef](./type_defs.md#updatemarketplacemodelendpointrequesttypedef)

### update\_provisioned\_model\_throughput

Updates the name or associated model for a Provisioned Throughput.

Type annotations and code completion for `#!python boto3.client("bedrock").update_provisioned_model_throughput` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock/client/update_provisioned_model_throughput.html)

```python
# update_provisioned_model_throughput method definition

def update_provisioned_model_throughput(
    self,
    *,
    provisionedModelId: str,
    desiredProvisionedModelName: str = ...,
    desiredModelId: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_provisioned_model_throughput method usage example with argument unpacking

kwargs: UpdateProvisionedModelThroughputRequestTypeDef = {  # (1)
    "provisionedModelId": ...,
}

parent.update_provisioned_model_throughput(**kwargs)
```

1. See [:material-code-braces: UpdateProvisionedModelThroughputRequestTypeDef](./type_defs.md#updateprovisionedmodelthroughputrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("bedrock").get_paginator` method with overloads.

- `client.get_paginator("list_advanced_prompt_optimization_jobs")` -> [ListAdvancedPromptOptimizationJobsPaginator](./paginators.md#listadvancedpromptoptimizationjobspaginator)
- `client.get_paginator("list_automated_reasoning_policies")` -> [ListAutomatedReasoningPoliciesPaginator](./paginators.md#listautomatedreasoningpoliciespaginator)
- `client.get_paginator("list_automated_reasoning_policy_build_workflows")` -> [ListAutomatedReasoningPolicyBuildWorkflowsPaginator](./paginators.md#listautomatedreasoningpolicybuildworkflowspaginator)
- `client.get_paginator("list_automated_reasoning_policy_test_cases")` -> [ListAutomatedReasoningPolicyTestCasesPaginator](./paginators.md#listautomatedreasoningpolicytestcasespaginator)
- `client.get_paginator("list_automated_reasoning_policy_test_results")` -> [ListAutomatedReasoningPolicyTestResultsPaginator](./paginators.md#listautomatedreasoningpolicytestresultspaginator)
- `client.get_paginator("list_custom_model_deployments")` -> [ListCustomModelDeploymentsPaginator](./paginators.md#listcustommodeldeploymentspaginator)
- `client.get_paginator("list_custom_models")` -> [ListCustomModelsPaginator](./paginators.md#listcustommodelspaginator)
- `client.get_paginator("list_enforced_guardrails_configuration")` -> [ListEnforcedGuardrailsConfigurationPaginator](./paginators.md#listenforcedguardrailsconfigurationpaginator)
- `client.get_paginator("list_evaluation_jobs")` -> [ListEvaluationJobsPaginator](./paginators.md#listevaluationjobspaginator)
- `client.get_paginator("list_guardrails")` -> [ListGuardrailsPaginator](./paginators.md#listguardrailspaginator)
- `client.get_paginator("list_imported_models")` -> [ListImportedModelsPaginator](./paginators.md#listimportedmodelspaginator)
- `client.get_paginator("list_inference_profiles")` -> [ListInferenceProfilesPaginator](./paginators.md#listinferenceprofilespaginator)
- `client.get_paginator("list_marketplace_model_endpoints")` -> [ListMarketplaceModelEndpointsPaginator](./paginators.md#listmarketplacemodelendpointspaginator)
- `client.get_paginator("list_model_copy_jobs")` -> [ListModelCopyJobsPaginator](./paginators.md#listmodelcopyjobspaginator)
- `client.get_paginator("list_model_customization_jobs")` -> [ListModelCustomizationJobsPaginator](./paginators.md#listmodelcustomizationjobspaginator)
- `client.get_paginator("list_model_import_jobs")` -> [ListModelImportJobsPaginator](./paginators.md#listmodelimportjobspaginator)
- `client.get_paginator("list_model_invocation_jobs")` -> [ListModelInvocationJobsPaginator](./paginators.md#listmodelinvocationjobspaginator)
- `client.get_paginator("list_prompt_routers")` -> [ListPromptRoutersPaginator](./paginators.md#listpromptrouterspaginator)
- `client.get_paginator("list_provisioned_model_throughputs")` -> [ListProvisionedModelThroughputsPaginator](./paginators.md#listprovisionedmodelthroughputspaginator)



