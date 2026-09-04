# BedrockAgentCoreClient

> [Index](../README.md) > [BedrockAgentCore](./README.md) > BedrockAgentCoreClient

!!! note ""

    Auto-generated documentation for [BedrockAgentCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore.html#bedrockagentcore)
    type annotations stubs module [mypy-boto3-bedrock-agentcore](https://pypi.org/project/mypy-boto3-bedrock-agentcore/).

## BedrockAgentCoreClient

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore.html#BedrockAgentCore.Client)

```python
# BedrockAgentCoreClient usage example

from boto3.session import Session
from mypy_boto3_bedrock_agentcore.client import BedrockAgentCoreClient

def get_bedrock-agentcore_client() -> BedrockAgentCoreClient:
    return Session().client("bedrock-agentcore")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("bedrock-agentcore").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("bedrock-agentcore")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.DuplicateIdException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidInputException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.RetryableConflictException,
    client.exceptions.RuntimeClientError,
    client.exceptions.ServiceException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.SubscriptionRequiredException,
    client.exceptions.ThrottledException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnauthorizedException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_bedrock_agentcore.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/generate_presigned_url.html)

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


### batch\_create\_memory\_records

Creates multiple memory records in a single batch operation for the specified
memory with custom content.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").batch_create_memory_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/batch_create_memory_records.html)

```python
# batch_create_memory_records method definition

def batch_create_memory_records(
    self,
    *,
    memoryId: str,
    records: Sequence[MemoryRecordCreateInputTypeDef],  # (1)
    clientToken: str = ...,
) -> BatchCreateMemoryRecordsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[MemoryRecordCreateInputTypeDef]`
2. See [:material-code-braces: BatchCreateMemoryRecordsOutputTypeDef](./type_defs.md#batchcreatememoryrecordsoutputtypedef)


```python
# batch_create_memory_records method usage example with argument unpacking

kwargs: BatchCreateMemoryRecordsInputTypeDef = {  # (1)
    "memoryId": ...,
    "records": ...,
}

parent.batch_create_memory_records(**kwargs)
```

1. See [:material-code-braces: BatchCreateMemoryRecordsInputTypeDef](./type_defs.md#batchcreatememoryrecordsinputtypedef)

### batch\_delete\_memory\_records

Deletes multiple memory records in a single batch operation from the specified
memory.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").batch_delete_memory_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/batch_delete_memory_records.html)

```python
# batch_delete_memory_records method definition

def batch_delete_memory_records(
    self,
    *,
    memoryId: str,
    records: Sequence[MemoryRecordDeleteInputTypeDef],  # (1)
) -> BatchDeleteMemoryRecordsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[MemoryRecordDeleteInputTypeDef]`
2. See [:material-code-braces: BatchDeleteMemoryRecordsOutputTypeDef](./type_defs.md#batchdeletememoryrecordsoutputtypedef)


```python
# batch_delete_memory_records method usage example with argument unpacking

kwargs: BatchDeleteMemoryRecordsInputTypeDef = {  # (1)
    "memoryId": ...,
    "records": ...,
}

parent.batch_delete_memory_records(**kwargs)
```

1. See [:material-code-braces: BatchDeleteMemoryRecordsInputTypeDef](./type_defs.md#batchdeletememoryrecordsinputtypedef)

### batch\_update\_memory\_records

Updates multiple memory records with custom content in a single batch operation
within the specified memory.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").batch_update_memory_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/batch_update_memory_records.html)

```python
# batch_update_memory_records method definition

def batch_update_memory_records(
    self,
    *,
    memoryId: str,
    records: Sequence[MemoryRecordUpdateInputTypeDef],  # (1)
) -> BatchUpdateMemoryRecordsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[MemoryRecordUpdateInputTypeDef]`
2. See [:material-code-braces: BatchUpdateMemoryRecordsOutputTypeDef](./type_defs.md#batchupdatememoryrecordsoutputtypedef)


```python
# batch_update_memory_records method usage example with argument unpacking

kwargs: BatchUpdateMemoryRecordsInputTypeDef = {  # (1)
    "memoryId": ...,
    "records": ...,
}

parent.batch_update_memory_records(**kwargs)
```

1. See [:material-code-braces: BatchUpdateMemoryRecordsInputTypeDef](./type_defs.md#batchupdatememoryrecordsinputtypedef)

### complete\_resource\_token\_auth

Confirms the user authentication session for obtaining OAuth2.0 tokens for a
resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").complete_resource_token_auth` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/complete_resource_token_auth.html)

```python
# complete_resource_token_auth method definition

def complete_resource_token_auth(
    self,
    *,
    userIdentifier: UserIdentifierTypeDef,  # (1)
    sessionUri: str,
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: UserIdentifierTypeDef](./type_defs.md#useridentifiertypedef)


```python
# complete_resource_token_auth method usage example with argument unpacking

kwargs: CompleteResourceTokenAuthRequestTypeDef = {  # (1)
    "userIdentifier": ...,
    "sessionUri": ...,
}

parent.complete_resource_token_auth(**kwargs)
```

1. See [:material-code-braces: CompleteResourceTokenAuthRequestTypeDef](./type_defs.md#completeresourcetokenauthrequesttypedef)

### create\_ab\_test

Creates an A/B test for comparing agent configurations.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").create_ab_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/create_ab_test.html)

```python
# create_ab_test method definition

def create_ab_test(
    self,
    *,
    name: str,
    gatewayArn: str,
    variants: Sequence[VariantTypeDef],  # (1)
    evaluationConfig: ABTestEvaluationConfigUnionTypeDef,  # (2)
    roleArn: str,
    description: str = ...,
    gatewayFilter: GatewayFilterUnionTypeDef = ...,  # (3)
    enableOnCreate: bool = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateABTestResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[VariantTypeDef]`
2. See [:material-code-braces: ABTestEvaluationConfigUnionTypeDef](#abtestevaluationconfiguniontypedef)
3. See [:material-code-braces: GatewayFilterUnionTypeDef](#gatewayfilteruniontypedef)
4. See [:material-code-braces: CreateABTestResponseTypeDef](./type_defs.md#createabtestresponsetypedef)


```python
# create_ab_test method usage example with argument unpacking

kwargs: CreateABTestRequestTypeDef = {  # (1)
    "name": ...,
    "gatewayArn": ...,
    "variants": ...,
    "evaluationConfig": ...,
    "roleArn": ...,
}

parent.create_ab_test(**kwargs)
```

1. See [:material-code-braces: CreateABTestRequestTypeDef](./type_defs.md#createabtestrequesttypedef)

### create\_event

Creates an event in an AgentCore Memory resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").create_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/create_event.html)

```python
# create_event method definition

def create_event(
    self,
    *,
    memoryId: str,
    actorId: str,
    eventTimestamp: TimestampTypeDef,
    payload: Sequence[PayloadTypeUnionTypeDef],  # (1)
    sessionId: str = ...,
    branch: BranchTypeDef = ...,  # (2)
    clientToken: str = ...,
    metadata: Mapping[str, MetadataValueTypeDef] = ...,  # (3)
    extractionMode: ExtractionModeType = ...,  # (4)
    extractionConfig: ExtractionConfigTypeDef = ...,  # (5)
) -> CreateEventOutputTypeDef:  # (6)
    ...
```

1. See `Sequence[PayloadTypeUnionTypeDef]`
2. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef)
3. See `Mapping[str, MetadataValueTypeDef]`
4. See [:material-code-brackets: ExtractionModeType](./literals.md#extractionmodetype)
5. See [:material-code-braces: ExtractionConfigTypeDef](./type_defs.md#extractionconfigtypedef)
6. See [:material-code-braces: CreateEventOutputTypeDef](./type_defs.md#createeventoutputtypedef)


```python
# create_event method usage example with argument unpacking

kwargs: CreateEventInputTypeDef = {  # (1)
    "memoryId": ...,
    "actorId": ...,
    "eventTimestamp": ...,
    "payload": ...,
}

parent.create_event(**kwargs)
```

1. See [:material-code-braces: CreateEventInputTypeDef](./type_defs.md#createeventinputtypedef)

### create\_payment\_instrument

Create a new payment instrument for a connector.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").create_payment_instrument` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/create_payment_instrument.html)

```python
# create_payment_instrument method definition

def create_payment_instrument(
    self,
    *,
    paymentManagerArn: str,
    paymentConnectorId: str,
    paymentInstrumentType: PaymentInstrumentTypeType,  # (1)
    paymentInstrumentDetails: PaymentInstrumentDetailsUnionTypeDef,  # (2)
    userId: str = ...,
    agentName: str = ...,
    clientToken: str = ...,
) -> CreatePaymentInstrumentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PaymentInstrumentTypeType](./literals.md#paymentinstrumenttypetype)
2. See [:material-code-braces: PaymentInstrumentDetailsUnionTypeDef](#paymentinstrumentdetailsuniontypedef)
3. See [:material-code-braces: CreatePaymentInstrumentResponseTypeDef](./type_defs.md#createpaymentinstrumentresponsetypedef)


```python
# create_payment_instrument method usage example with argument unpacking

kwargs: CreatePaymentInstrumentRequestTypeDef = {  # (1)
    "paymentManagerArn": ...,
    "paymentConnectorId": ...,
    "paymentInstrumentType": ...,
    "paymentInstrumentDetails": ...,
}

parent.create_payment_instrument(**kwargs)
```

1. See [:material-code-braces: CreatePaymentInstrumentRequestTypeDef](./type_defs.md#createpaymentinstrumentrequesttypedef)

### create\_payment\_session

Create a new payment session.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").create_payment_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/create_payment_session.html)

```python
# create_payment_session method definition

def create_payment_session(
    self,
    *,
    paymentManagerArn: str,
    expiryTimeInMinutes: int,
    userId: str = ...,
    agentName: str = ...,
    limits: SessionLimitsTypeDef = ...,  # (1)
    clientToken: str = ...,
) -> CreatePaymentSessionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SessionLimitsTypeDef](./type_defs.md#sessionlimitstypedef)
2. See [:material-code-braces: CreatePaymentSessionResponseTypeDef](./type_defs.md#createpaymentsessionresponsetypedef)


```python
# create_payment_session method usage example with argument unpacking

kwargs: CreatePaymentSessionRequestTypeDef = {  # (1)
    "paymentManagerArn": ...,
    "expiryTimeInMinutes": ...,
}

parent.create_payment_session(**kwargs)
```

1. See [:material-code-braces: CreatePaymentSessionRequestTypeDef](./type_defs.md#createpaymentsessionrequesttypedef)

### delete\_ab\_test

Deletes an A/B test and its associated gateway rules.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").delete_ab_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/delete_ab_test.html)

```python
# delete_ab_test method definition

def delete_ab_test(
    self,
    *,
    abTestId: str,
) -> DeleteABTestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteABTestResponseTypeDef](./type_defs.md#deleteabtestresponsetypedef)


```python
# delete_ab_test method usage example with argument unpacking

kwargs: DeleteABTestRequestTypeDef = {  # (1)
    "abTestId": ...,
}

parent.delete_ab_test(**kwargs)
```

1. See [:material-code-braces: DeleteABTestRequestTypeDef](./type_defs.md#deleteabtestrequesttypedef)

### delete\_batch\_evaluation

Deletes a batch evaluation and its associated results.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").delete_batch_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/delete_batch_evaluation.html)

```python
# delete_batch_evaluation method definition

def delete_batch_evaluation(
    self,
    *,
    batchEvaluationId: str,
) -> DeleteBatchEvaluationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBatchEvaluationResponseTypeDef](./type_defs.md#deletebatchevaluationresponsetypedef)


```python
# delete_batch_evaluation method usage example with argument unpacking

kwargs: DeleteBatchEvaluationRequestTypeDef = {  # (1)
    "batchEvaluationId": ...,
}

parent.delete_batch_evaluation(**kwargs)
```

1. See [:material-code-braces: DeleteBatchEvaluationRequestTypeDef](./type_defs.md#deletebatchevaluationrequesttypedef)

### delete\_capacity\_provider\_session

Deletes a session associated with a capacity provider in Amazon Bedrock
AgentCore and makes the session unavailable for further use.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").delete_capacity_provider_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/delete_capacity_provider_session.html)

```python
# delete_capacity_provider_session method definition

def delete_capacity_provider_session(
    self,
    *,
    capacityProviderId: str,
    sessionId: str,
) -> DeleteCapacityProviderSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCapacityProviderSessionResponseTypeDef](./type_defs.md#deletecapacityprovidersessionresponsetypedef)


```python
# delete_capacity_provider_session method usage example with argument unpacking

kwargs: DeleteCapacityProviderSessionRequestTypeDef = {  # (1)
    "capacityProviderId": ...,
    "sessionId": ...,
}

parent.delete_capacity_provider_session(**kwargs)
```

1. See [:material-code-braces: DeleteCapacityProviderSessionRequestTypeDef](./type_defs.md#deletecapacityprovidersessionrequesttypedef)

### delete\_event

Deletes an event from an AgentCore Memory resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").delete_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/delete_event.html)

```python
# delete_event method definition

def delete_event(
    self,
    *,
    memoryId: str,
    sessionId: str,
    eventId: str,
    actorId: str,
) -> DeleteEventOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEventOutputTypeDef](./type_defs.md#deleteeventoutputtypedef)


```python
# delete_event method usage example with argument unpacking

kwargs: DeleteEventInputTypeDef = {  # (1)
    "memoryId": ...,
    "sessionId": ...,
    "eventId": ...,
    "actorId": ...,
}

parent.delete_event(**kwargs)
```

1. See [:material-code-braces: DeleteEventInputTypeDef](./type_defs.md#deleteeventinputtypedef)

### delete\_memory\_record

Deletes a memory record from an AgentCore Memory resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").delete_memory_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/delete_memory_record.html)

```python
# delete_memory_record method definition

def delete_memory_record(
    self,
    *,
    memoryId: str,
    memoryRecordId: str,
    namespace: str = ...,
) -> DeleteMemoryRecordOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMemoryRecordOutputTypeDef](./type_defs.md#deletememoryrecordoutputtypedef)


```python
# delete_memory_record method usage example with argument unpacking

kwargs: DeleteMemoryRecordInputTypeDef = {  # (1)
    "memoryId": ...,
    "memoryRecordId": ...,
}

parent.delete_memory_record(**kwargs)
```

1. See [:material-code-braces: DeleteMemoryRecordInputTypeDef](./type_defs.md#deletememoryrecordinputtypedef)

### delete\_payment\_instrument

Deletes a payment instrument.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").delete_payment_instrument` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/delete_payment_instrument.html)

```python
# delete_payment_instrument method definition

def delete_payment_instrument(
    self,
    *,
    paymentManagerArn: str,
    paymentConnectorId: str,
    paymentInstrumentId: str,
    userId: str = ...,
) -> DeletePaymentInstrumentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePaymentInstrumentResponseTypeDef](./type_defs.md#deletepaymentinstrumentresponsetypedef)


```python
# delete_payment_instrument method usage example with argument unpacking

kwargs: DeletePaymentInstrumentRequestTypeDef = {  # (1)
    "paymentManagerArn": ...,
    "paymentConnectorId": ...,
    "paymentInstrumentId": ...,
}

parent.delete_payment_instrument(**kwargs)
```

1. See [:material-code-braces: DeletePaymentInstrumentRequestTypeDef](./type_defs.md#deletepaymentinstrumentrequesttypedef)

### delete\_payment\_session

Deletes a payment session.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").delete_payment_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/delete_payment_session.html)

```python
# delete_payment_session method definition

def delete_payment_session(
    self,
    *,
    paymentManagerArn: str,
    paymentSessionId: str,
    userId: str = ...,
) -> DeletePaymentSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePaymentSessionResponseTypeDef](./type_defs.md#deletepaymentsessionresponsetypedef)


```python
# delete_payment_session method usage example with argument unpacking

kwargs: DeletePaymentSessionRequestTypeDef = {  # (1)
    "paymentManagerArn": ...,
    "paymentSessionId": ...,
}

parent.delete_payment_session(**kwargs)
```

1. See [:material-code-braces: DeletePaymentSessionRequestTypeDef](./type_defs.md#deletepaymentsessionrequesttypedef)

### delete\_recommendation

Deletes a recommendation and its associated results.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").delete_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/delete_recommendation.html)

```python
# delete_recommendation method definition

def delete_recommendation(
    self,
    *,
    recommendationId: str,
) -> DeleteRecommendationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRecommendationResponseTypeDef](./type_defs.md#deleterecommendationresponsetypedef)


```python
# delete_recommendation method usage example with argument unpacking

kwargs: DeleteRecommendationRequestTypeDef = {  # (1)
    "recommendationId": ...,
}

parent.delete_recommendation(**kwargs)
```

1. See [:material-code-braces: DeleteRecommendationRequestTypeDef](./type_defs.md#deleterecommendationrequesttypedef)

### evaluate

Performs on-demand evaluation of agent traces using a specified evaluator.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").evaluate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/evaluate.html)

```python
# evaluate method definition

def evaluate(
    self,
    *,
    evaluatorId: str,
    evaluationInput: EvaluationInputTypeDef,  # (1)
    evaluationTarget: EvaluationTargetTypeDef = ...,  # (2)
    evaluationReferenceInputs: Sequence[EvaluationReferenceInputTypeDef] = ...,  # (3)
) -> EvaluateResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: EvaluationInputTypeDef](./type_defs.md#evaluationinputtypedef)
2. See [:material-code-braces: EvaluationTargetTypeDef](./type_defs.md#evaluationtargettypedef)
3. See `Sequence[EvaluationReferenceInputTypeDef]`
4. See [:material-code-braces: EvaluateResponseTypeDef](./type_defs.md#evaluateresponsetypedef)


```python
# evaluate method usage example with argument unpacking

kwargs: EvaluateRequestTypeDef = {  # (1)
    "evaluatorId": ...,
    "evaluationInput": ...,
}

parent.evaluate(**kwargs)
```

1. See [:material-code-braces: EvaluateRequestTypeDef](./type_defs.md#evaluaterequesttypedef)

### get\_ab\_test

Retrieves detailed information about an A/B test, including its configuration,
status, and statistical results.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_ab_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_ab_test.html)

```python
# get_ab_test method definition

def get_ab_test(
    self,
    *,
    abTestId: str,
) -> GetABTestResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetABTestResponseTypeDef](./type_defs.md#getabtestresponsetypedef)


```python
# get_ab_test method usage example with argument unpacking

kwargs: GetABTestRequestTypeDef = {  # (1)
    "abTestId": ...,
}

parent.get_ab_test(**kwargs)
```

1. See [:material-code-braces: GetABTestRequestTypeDef](./type_defs.md#getabtestrequesttypedef)

### get\_agent\_card

Retrieves the A2A agent card associated with an AgentCore Runtime agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_agent_card` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_agent_card.html)

```python
# get_agent_card method definition

def get_agent_card(
    self,
    *,
    agentRuntimeArn: str,
    runtimeSessionId: str = ...,
    qualifier: str = ...,
) -> GetAgentCardResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentCardResponseTypeDef](./type_defs.md#getagentcardresponsetypedef)


```python
# get_agent_card method usage example with argument unpacking

kwargs: GetAgentCardRequestTypeDef = {  # (1)
    "agentRuntimeArn": ...,
}

parent.get_agent_card(**kwargs)
```

1. See [:material-code-braces: GetAgentCardRequestTypeDef](./type_defs.md#getagentcardrequesttypedef)

### get\_batch\_evaluation

Retrieves detailed information about a batch evaluation, including its status,
configuration, results, and any error details.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_batch_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_batch_evaluation.html)

```python
# get_batch_evaluation method definition

def get_batch_evaluation(
    self,
    *,
    batchEvaluationId: str,
) -> GetBatchEvaluationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBatchEvaluationResponseTypeDef](./type_defs.md#getbatchevaluationresponsetypedef)


```python
# get_batch_evaluation method usage example with argument unpacking

kwargs: GetBatchEvaluationRequestTypeDef = {  # (1)
    "batchEvaluationId": ...,
}

parent.get_batch_evaluation(**kwargs)
```

1. See [:material-code-braces: GetBatchEvaluationRequestTypeDef](./type_defs.md#getbatchevaluationrequesttypedef)

### get\_browser\_session

Retrieves detailed information about a specific browser session in Amazon
Bedrock AgentCore.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_browser_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_browser_session.html)

```python
# get_browser_session method definition

def get_browser_session(
    self,
    *,
    browserIdentifier: str,
    sessionId: str,
) -> GetBrowserSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBrowserSessionResponseTypeDef](./type_defs.md#getbrowsersessionresponsetypedef)


```python
# get_browser_session method usage example with argument unpacking

kwargs: GetBrowserSessionRequestTypeDef = {  # (1)
    "browserIdentifier": ...,
    "sessionId": ...,
}

parent.get_browser_session(**kwargs)
```

1. See [:material-code-braces: GetBrowserSessionRequestTypeDef](./type_defs.md#getbrowsersessionrequesttypedef)

### get\_code\_interpreter\_session

Retrieves detailed information about a specific code interpreter session in
Amazon Bedrock AgentCore.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_code_interpreter_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_code_interpreter_session.html)

```python
# get_code_interpreter_session method definition

def get_code_interpreter_session(
    self,
    *,
    codeInterpreterIdentifier: str,
    sessionId: str,
) -> GetCodeInterpreterSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCodeInterpreterSessionResponseTypeDef](./type_defs.md#getcodeinterpretersessionresponsetypedef)


```python
# get_code_interpreter_session method usage example with argument unpacking

kwargs: GetCodeInterpreterSessionRequestTypeDef = {  # (1)
    "codeInterpreterIdentifier": ...,
    "sessionId": ...,
}

parent.get_code_interpreter_session(**kwargs)
```

1. See [:material-code-braces: GetCodeInterpreterSessionRequestTypeDef](./type_defs.md#getcodeinterpretersessionrequesttypedef)

### get\_event

Retrieves information about a specific event in an AgentCore Memory resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_event.html)

```python
# get_event method definition

def get_event(
    self,
    *,
    memoryId: str,
    sessionId: str,
    actorId: str,
    eventId: str,
) -> GetEventOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEventOutputTypeDef](./type_defs.md#geteventoutputtypedef)


```python
# get_event method usage example with argument unpacking

kwargs: GetEventInputTypeDef = {  # (1)
    "memoryId": ...,
    "sessionId": ...,
    "actorId": ...,
    "eventId": ...,
}

parent.get_event(**kwargs)
```

1. See [:material-code-braces: GetEventInputTypeDef](./type_defs.md#geteventinputtypedef)

### get\_memory\_record

Retrieves a specific memory record from an AgentCore Memory resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_memory_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_memory_record.html)

```python
# get_memory_record method definition

def get_memory_record(
    self,
    *,
    memoryId: str,
    memoryRecordId: str,
    namespace: str = ...,
) -> GetMemoryRecordOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMemoryRecordOutputTypeDef](./type_defs.md#getmemoryrecordoutputtypedef)


```python
# get_memory_record method usage example with argument unpacking

kwargs: GetMemoryRecordInputTypeDef = {  # (1)
    "memoryId": ...,
    "memoryRecordId": ...,
}

parent.get_memory_record(**kwargs)
```

1. See [:material-code-braces: GetMemoryRecordInputTypeDef](./type_defs.md#getmemoryrecordinputtypedef)

### get\_payment\_instrument

Get a payment instrument by ID.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_payment_instrument` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_payment_instrument.html)

```python
# get_payment_instrument method definition

def get_payment_instrument(
    self,
    *,
    paymentManagerArn: str,
    paymentInstrumentId: str,
    userId: str = ...,
    agentName: str = ...,
    paymentConnectorId: str = ...,
) -> GetPaymentInstrumentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPaymentInstrumentResponseTypeDef](./type_defs.md#getpaymentinstrumentresponsetypedef)


```python
# get_payment_instrument method usage example with argument unpacking

kwargs: GetPaymentInstrumentRequestTypeDef = {  # (1)
    "paymentManagerArn": ...,
    "paymentInstrumentId": ...,
}

parent.get_payment_instrument(**kwargs)
```

1. See [:material-code-braces: GetPaymentInstrumentRequestTypeDef](./type_defs.md#getpaymentinstrumentrequesttypedef)

### get\_payment\_instrument\_balance

Get the balance of a payment instrument.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_payment_instrument_balance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_payment_instrument_balance.html)

```python
# get_payment_instrument_balance method definition

def get_payment_instrument_balance(
    self,
    *,
    paymentManagerArn: str,
    paymentConnectorId: str,
    paymentInstrumentId: str,
    chain: BlockchainChainIdType,  # (1)
    token: InstrumentBalanceTokenType,  # (2)
    userId: str = ...,
    agentName: str = ...,
) -> GetPaymentInstrumentBalanceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: BlockchainChainIdType](./literals.md#blockchainchainidtype)
2. See [:material-code-brackets: InstrumentBalanceTokenType](./literals.md#instrumentbalancetokentype)
3. See [:material-code-braces: GetPaymentInstrumentBalanceResponseTypeDef](./type_defs.md#getpaymentinstrumentbalanceresponsetypedef)


```python
# get_payment_instrument_balance method usage example with argument unpacking

kwargs: GetPaymentInstrumentBalanceRequestTypeDef = {  # (1)
    "paymentManagerArn": ...,
    "paymentConnectorId": ...,
    "paymentInstrumentId": ...,
    "chain": ...,
    "token": ...,
}

parent.get_payment_instrument_balance(**kwargs)
```

1. See [:material-code-braces: GetPaymentInstrumentBalanceRequestTypeDef](./type_defs.md#getpaymentinstrumentbalancerequesttypedef)

### get\_payment\_session

Get a payment session.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_payment_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_payment_session.html)

```python
# get_payment_session method definition

def get_payment_session(
    self,
    *,
    paymentManagerArn: str,
    paymentSessionId: str,
    userId: str = ...,
    agentName: str = ...,
) -> GetPaymentSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPaymentSessionResponseTypeDef](./type_defs.md#getpaymentsessionresponsetypedef)


```python
# get_payment_session method usage example with argument unpacking

kwargs: GetPaymentSessionRequestTypeDef = {  # (1)
    "paymentManagerArn": ...,
    "paymentSessionId": ...,
}

parent.get_payment_session(**kwargs)
```

1. See [:material-code-braces: GetPaymentSessionRequestTypeDef](./type_defs.md#getpaymentsessionrequesttypedef)

### get\_recommendation

Retrieves detailed information about a recommendation, including its
configuration, status, and results.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_recommendation.html)

```python
# get_recommendation method definition

def get_recommendation(
    self,
    *,
    recommendationId: str,
) -> GetRecommendationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRecommendationResponseTypeDef](./type_defs.md#getrecommendationresponsetypedef)


```python
# get_recommendation method usage example with argument unpacking

kwargs: GetRecommendationRequestTypeDef = {  # (1)
    "recommendationId": ...,
}

parent.get_recommendation(**kwargs)
```

1. See [:material-code-braces: GetRecommendationRequestTypeDef](./type_defs.md#getrecommendationrequesttypedef)

### get\_resource\_api\_key

Retrieves the API key associated with an API key credential provider.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_resource_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_resource_api_key.html)

```python
# get_resource_api_key method definition

def get_resource_api_key(
    self,
    *,
    workloadIdentityToken: str,
    resourceCredentialProviderName: str,
) -> GetResourceApiKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceApiKeyResponseTypeDef](./type_defs.md#getresourceapikeyresponsetypedef)


```python
# get_resource_api_key method usage example with argument unpacking

kwargs: GetResourceApiKeyRequestTypeDef = {  # (1)
    "workloadIdentityToken": ...,
    "resourceCredentialProviderName": ...,
}

parent.get_resource_api_key(**kwargs)
```

1. See [:material-code-braces: GetResourceApiKeyRequestTypeDef](./type_defs.md#getresourceapikeyrequesttypedef)

### get\_resource\_oauth2\_token

Returns the OAuth 2.0 token of the provided resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_resource_oauth2_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_resource_oauth2_token.html)

```python
# get_resource_oauth2_token method definition

def get_resource_oauth2_token(
    self,
    *,
    workloadIdentityToken: str,
    resourceCredentialProviderName: str,
    scopes: Sequence[str],
    oauth2Flow: Oauth2FlowTypeType,  # (1)
    sessionUri: str = ...,
    resourceOauth2ReturnUrl: str = ...,
    forceAuthentication: bool = ...,
    customParameters: Mapping[str, str] = ...,
    customState: str = ...,
    resources: Sequence[str] = ...,
    audiences: Sequence[str] = ...,
) -> GetResourceOauth2TokenResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: Oauth2FlowTypeType](./literals.md#oauth2flowtypetype)
2. See [:material-code-braces: GetResourceOauth2TokenResponseTypeDef](./type_defs.md#getresourceoauth2tokenresponsetypedef)


```python
# get_resource_oauth2_token method usage example with argument unpacking

kwargs: GetResourceOauth2TokenRequestTypeDef = {  # (1)
    "workloadIdentityToken": ...,
    "resourceCredentialProviderName": ...,
    "scopes": ...,
    "oauth2Flow": ...,
}

parent.get_resource_oauth2_token(**kwargs)
```

1. See [:material-code-braces: GetResourceOauth2TokenRequestTypeDef](./type_defs.md#getresourceoauth2tokenrequesttypedef)

### get\_resource\_payment\_token

Generates authentication tokens for payment providers that use vendor-specific
authentication mechanisms.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_resource_payment_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_resource_payment_token.html)

```python
# get_resource_payment_token method definition

def get_resource_payment_token(
    self,
    *,
    workloadIdentityToken: str,
    resourceCredentialProviderName: str,
    paymentTokenRequest: PaymentTokenRequestInputTypeDef,  # (1)
) -> GetResourcePaymentTokenResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PaymentTokenRequestInputTypeDef](./type_defs.md#paymenttokenrequestinputtypedef)
2. See [:material-code-braces: GetResourcePaymentTokenResponseTypeDef](./type_defs.md#getresourcepaymenttokenresponsetypedef)


```python
# get_resource_payment_token method usage example with argument unpacking

kwargs: GetResourcePaymentTokenRequestTypeDef = {  # (1)
    "workloadIdentityToken": ...,
    "resourceCredentialProviderName": ...,
    "paymentTokenRequest": ...,
}

parent.get_resource_payment_token(**kwargs)
```

1. See [:material-code-braces: GetResourcePaymentTokenRequestTypeDef](./type_defs.md#getresourcepaymenttokenrequesttypedef)

### get\_workload\_access\_token

Obtains a workload access token for agentic workloads not acting on behalf of a
user.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_workload_access_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_workload_access_token.html)

```python
# get_workload_access_token method definition

def get_workload_access_token(
    self,
    *,
    workloadName: str,
) -> GetWorkloadAccessTokenResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkloadAccessTokenResponseTypeDef](./type_defs.md#getworkloadaccesstokenresponsetypedef)


```python
# get_workload_access_token method usage example with argument unpacking

kwargs: GetWorkloadAccessTokenRequestTypeDef = {  # (1)
    "workloadName": ...,
}

parent.get_workload_access_token(**kwargs)
```

1. See [:material-code-braces: GetWorkloadAccessTokenRequestTypeDef](./type_defs.md#getworkloadaccesstokenrequesttypedef)

### get\_workload\_access\_token\_for\_jwt

Obtains a workload access token for agentic workloads acting on behalf of a
user, using a JWT token.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_workload_access_token_for_jwt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_workload_access_token_for_jwt.html)

```python
# get_workload_access_token_for_jwt method definition

def get_workload_access_token_for_jwt(
    self,
    *,
    workloadName: str,
    userToken: str,
) -> GetWorkloadAccessTokenForJWTResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkloadAccessTokenForJWTResponseTypeDef](./type_defs.md#getworkloadaccesstokenforjwtresponsetypedef)


```python
# get_workload_access_token_for_jwt method usage example with argument unpacking

kwargs: GetWorkloadAccessTokenForJWTRequestTypeDef = {  # (1)
    "workloadName": ...,
    "userToken": ...,
}

parent.get_workload_access_token_for_jwt(**kwargs)
```

1. See [:material-code-braces: GetWorkloadAccessTokenForJWTRequestTypeDef](./type_defs.md#getworkloadaccesstokenforjwtrequesttypedef)

### get\_workload\_access\_token\_for\_user\_id

Obtains a workload access token for agentic workloads acting on behalf of a
user, using the user's ID.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_workload_access_token_for_user_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/get_workload_access_token_for_user_id.html)

```python
# get_workload_access_token_for_user_id method definition

def get_workload_access_token_for_user_id(
    self,
    *,
    workloadName: str,
    userId: str,
) -> GetWorkloadAccessTokenForUserIdResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkloadAccessTokenForUserIdResponseTypeDef](./type_defs.md#getworkloadaccesstokenforuseridresponsetypedef)


```python
# get_workload_access_token_for_user_id method usage example with argument unpacking

kwargs: GetWorkloadAccessTokenForUserIdRequestTypeDef = {  # (1)
    "workloadName": ...,
    "userId": ...,
}

parent.get_workload_access_token_for_user_id(**kwargs)
```

1. See [:material-code-braces: GetWorkloadAccessTokenForUserIdRequestTypeDef](./type_defs.md#getworkloadaccesstokenforuseridrequesttypedef)

### ingest\_data

Submits content directly for ingestion to generate long-term memory records in
a AgentCore Memory resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").ingest_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/ingest_data.html)

```python
# ingest_data method definition

def ingest_data(
    self,
    *,
    memoryId: str,
    source: ContentSourceTypeDef,  # (1)
    contentTimestamp: TimestampTypeDef,
    actorId: str,
    sessionId: str = ...,
    extractionConfig: ExtractionConfigTypeDef = ...,  # (2)
    metadata: Mapping[str, MetadataValueTypeDef] = ...,  # (3)
    clientToken: str = ...,
) -> IngestDataOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ContentSourceTypeDef](./type_defs.md#contentsourcetypedef)
2. See [:material-code-braces: ExtractionConfigTypeDef](./type_defs.md#extractionconfigtypedef)
3. See `Mapping[str, MetadataValueTypeDef]`
4. See [:material-code-braces: IngestDataOutputTypeDef](./type_defs.md#ingestdataoutputtypedef)


```python
# ingest_data method usage example with argument unpacking

kwargs: IngestDataInputTypeDef = {  # (1)
    "memoryId": ...,
    "source": ...,
    "contentTimestamp": ...,
    "actorId": ...,
}

parent.ingest_data(**kwargs)
```

1. See [:material-code-braces: IngestDataInputTypeDef](./type_defs.md#ingestdatainputtypedef)

### invoke\_agent\_runtime

Sends a request to an agent or tool hosted in an Amazon Bedrock AgentCore
Runtime and receives responses in real-time.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").invoke_agent_runtime` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/invoke_agent_runtime.html)

```python
# invoke_agent_runtime method definition

def invoke_agent_runtime(
    self,
    *,
    agentRuntimeArn: str,
    payload: BlobTypeDef,
    contentType: str = ...,
    accept: str = ...,
    mcpSessionId: str = ...,
    runtimeSessionId: str = ...,
    mcpProtocolVersion: str = ...,
    mcpMethod: str = ...,
    mcpName: str = ...,
    runtimeUserId: str = ...,
    traceId: str = ...,
    traceParent: str = ...,
    traceState: str = ...,
    baggage: str = ...,
    qualifier: str = ...,
    accountId: str = ...,
) -> InvokeAgentRuntimeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InvokeAgentRuntimeResponseTypeDef](./type_defs.md#invokeagentruntimeresponsetypedef)


```python
# invoke_agent_runtime method usage example with argument unpacking

kwargs: InvokeAgentRuntimeRequestTypeDef = {  # (1)
    "agentRuntimeArn": ...,
    "payload": ...,
}

parent.invoke_agent_runtime(**kwargs)
```

1. See [:material-code-braces: InvokeAgentRuntimeRequestTypeDef](./type_defs.md#invokeagentruntimerequesttypedef)

### invoke\_agent\_runtime\_command

Executes a command in a runtime session container and streams the output back
to the caller.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").invoke_agent_runtime_command` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/invoke_agent_runtime_command.html)

```python
# invoke_agent_runtime_command method definition

def invoke_agent_runtime_command(
    self,
    *,
    agentRuntimeArn: str,
    body: InvokeAgentRuntimeCommandRequestBodyTypeDef,  # (1)
    contentType: str = ...,
    accept: str = ...,
    runtimeSessionId: str = ...,
    traceId: str = ...,
    traceParent: str = ...,
    traceState: str = ...,
    baggage: str = ...,
    qualifier: str = ...,
    accountId: str = ...,
) -> InvokeAgentRuntimeCommandResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InvokeAgentRuntimeCommandRequestBodyTypeDef](./type_defs.md#invokeagentruntimecommandrequestbodytypedef)
2. See [:material-code-braces: InvokeAgentRuntimeCommandResponseTypeDef](./type_defs.md#invokeagentruntimecommandresponsetypedef)


```python
# invoke_agent_runtime_command method usage example with argument unpacking

kwargs: InvokeAgentRuntimeCommandRequestTypeDef = {  # (1)
    "agentRuntimeArn": ...,
    "body": ...,
}

parent.invoke_agent_runtime_command(**kwargs)
```

1. See [:material-code-braces: InvokeAgentRuntimeCommandRequestTypeDef](./type_defs.md#invokeagentruntimecommandrequesttypedef)

### invoke\_browser

Invokes an operating system-level action on a browser session in Amazon Bedrock
AgentCore.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").invoke_browser` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/invoke_browser.html)

```python
# invoke_browser method definition

def invoke_browser(
    self,
    *,
    browserIdentifier: str,
    sessionId: str,
    action: BrowserActionTypeDef,  # (1)
) -> InvokeBrowserResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BrowserActionTypeDef](./type_defs.md#browseractiontypedef)
2. See [:material-code-braces: InvokeBrowserResponseTypeDef](./type_defs.md#invokebrowserresponsetypedef)


```python
# invoke_browser method usage example with argument unpacking

kwargs: InvokeBrowserRequestTypeDef = {  # (1)
    "browserIdentifier": ...,
    "sessionId": ...,
    "action": ...,
}

parent.invoke_browser(**kwargs)
```

1. See [:material-code-braces: InvokeBrowserRequestTypeDef](./type_defs.md#invokebrowserrequesttypedef)

### invoke\_code\_interpreter

Executes code within an active code interpreter session in Amazon Bedrock
AgentCore.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").invoke_code_interpreter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/invoke_code_interpreter.html)

```python
# invoke_code_interpreter method definition

def invoke_code_interpreter(
    self,
    *,
    codeInterpreterIdentifier: str,
    name: ToolNameType,  # (1)
    sessionId: str = ...,
    traceId: str = ...,
    traceParent: str = ...,
    arguments: ToolArgumentsTypeDef = ...,  # (2)
) -> InvokeCodeInterpreterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ToolNameType](./literals.md#toolnametype)
2. See [:material-code-braces: ToolArgumentsTypeDef](./type_defs.md#toolargumentstypedef)
3. See [:material-code-braces: InvokeCodeInterpreterResponseTypeDef](./type_defs.md#invokecodeinterpreterresponsetypedef)


```python
# invoke_code_interpreter method usage example with argument unpacking

kwargs: InvokeCodeInterpreterRequestTypeDef = {  # (1)
    "codeInterpreterIdentifier": ...,
    "name": ...,
}

parent.invoke_code_interpreter(**kwargs)
```

1. See [:material-code-braces: InvokeCodeInterpreterRequestTypeDef](./type_defs.md#invokecodeinterpreterrequesttypedef)

### invoke\_harness

Operation to invoke a Harness.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").invoke_harness` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/invoke_harness.html)

```python
# invoke_harness method definition

def invoke_harness(
    self,
    *,
    harnessArn: str,
    runtimeSessionId: str,
    messages: Sequence[HarnessMessageTypeDef],  # (1)
    qualifier: str = ...,
    runtimeUserId: str = ...,
    traceParent: str = ...,
    traceState: str = ...,
    traceId: str = ...,
    baggage: str = ...,
    model: HarnessModelConfigurationTypeDef = ...,  # (2)
    systemPrompt: Sequence[HarnessSystemContentBlockTypeDef] = ...,  # (3)
    tools: Sequence[HarnessToolTypeDef] = ...,  # (4)
    skills: Sequence[HarnessSkillTypeDef] = ...,  # (5)
    allowedTools: Sequence[str] = ...,
    maxIterations: int = ...,
    maxTokens: int = ...,
    timeoutSeconds: int = ...,
    actorId: str = ...,
) -> InvokeHarnessResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[HarnessMessageTypeDef]`
2. See [:material-code-braces: HarnessModelConfigurationTypeDef](./type_defs.md#harnessmodelconfigurationtypedef)
3. See `Sequence[HarnessSystemContentBlockTypeDef]`
4. See `Sequence[HarnessToolTypeDef]`
5. See `Sequence[HarnessSkillTypeDef]`
6. See [:material-code-braces: InvokeHarnessResponseTypeDef](./type_defs.md#invokeharnessresponsetypedef)


```python
# invoke_harness method usage example with argument unpacking

kwargs: InvokeHarnessRequestTypeDef = {  # (1)
    "harnessArn": ...,
    "runtimeSessionId": ...,
    "messages": ...,
}

parent.invoke_harness(**kwargs)
```

1. See [:material-code-braces: InvokeHarnessRequestTypeDef](./type_defs.md#invokeharnessrequesttypedef)

### list\_ab\_tests

Lists all A/B tests in the account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").list_ab_tests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/list_ab_tests.html)

```python
# list_ab_tests method definition

def list_ab_tests(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListABTestsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListABTestsResponseTypeDef](./type_defs.md#listabtestsresponsetypedef)


```python
# list_ab_tests method usage example with argument unpacking

kwargs: ListABTestsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_ab_tests(**kwargs)
```

1. See [:material-code-braces: ListABTestsRequestTypeDef](./type_defs.md#listabtestsrequesttypedef)

### list\_actors

Lists all actors in an AgentCore Memory resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").list_actors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/list_actors.html)

```python
# list_actors method definition

def list_actors(
    self,
    *,
    memoryId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListActorsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListActorsOutputTypeDef](./type_defs.md#listactorsoutputtypedef)


```python
# list_actors method usage example with argument unpacking

kwargs: ListActorsInputTypeDef = {  # (1)
    "memoryId": ...,
}

parent.list_actors(**kwargs)
```

1. See [:material-code-braces: ListActorsInputTypeDef](./type_defs.md#listactorsinputtypedef)

### list\_batch\_evaluations

Lists all batch evaluations in the account, providing summary information about
each evaluation's status and configuration.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").list_batch_evaluations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/list_batch_evaluations.html)

```python
# list_batch_evaluations method definition

def list_batch_evaluations(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListBatchEvaluationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBatchEvaluationsResponseTypeDef](./type_defs.md#listbatchevaluationsresponsetypedef)


```python
# list_batch_evaluations method usage example with argument unpacking

kwargs: ListBatchEvaluationsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_batch_evaluations(**kwargs)
```

1. See [:material-code-braces: ListBatchEvaluationsRequestTypeDef](./type_defs.md#listbatchevaluationsrequesttypedef)

### list\_browser\_sessions

Retrieves a list of browser sessions in Amazon Bedrock AgentCore that match the
specified criteria.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").list_browser_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/list_browser_sessions.html)

```python
# list_browser_sessions method definition

def list_browser_sessions(
    self,
    *,
    browserIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
    status: BrowserSessionStatusType = ...,  # (1)
) -> ListBrowserSessionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: BrowserSessionStatusType](./literals.md#browsersessionstatustype)
2. See [:material-code-braces: ListBrowserSessionsResponseTypeDef](./type_defs.md#listbrowsersessionsresponsetypedef)


```python
# list_browser_sessions method usage example with argument unpacking

kwargs: ListBrowserSessionsRequestTypeDef = {  # (1)
    "browserIdentifier": ...,
}

parent.list_browser_sessions(**kwargs)
```

1. See [:material-code-braces: ListBrowserSessionsRequestTypeDef](./type_defs.md#listbrowsersessionsrequesttypedef)

### list\_code\_interpreter\_sessions

Retrieves a list of code interpreter sessions in Amazon Bedrock AgentCore that
match the specified criteria.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").list_code_interpreter_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/list_code_interpreter_sessions.html)

```python
# list_code_interpreter_sessions method definition

def list_code_interpreter_sessions(
    self,
    *,
    codeInterpreterIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
    status: CodeInterpreterSessionStatusType = ...,  # (1)
) -> ListCodeInterpreterSessionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CodeInterpreterSessionStatusType](./literals.md#codeinterpretersessionstatustype)
2. See [:material-code-braces: ListCodeInterpreterSessionsResponseTypeDef](./type_defs.md#listcodeinterpretersessionsresponsetypedef)


```python
# list_code_interpreter_sessions method usage example with argument unpacking

kwargs: ListCodeInterpreterSessionsRequestTypeDef = {  # (1)
    "codeInterpreterIdentifier": ...,
}

parent.list_code_interpreter_sessions(**kwargs)
```

1. See [:material-code-braces: ListCodeInterpreterSessionsRequestTypeDef](./type_defs.md#listcodeinterpretersessionsrequesttypedef)

### list\_events

Lists events in an AgentCore Memory resource based on specified criteria.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").list_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/list_events.html)

```python
# list_events method definition

def list_events(
    self,
    *,
    memoryId: str,
    sessionId: str,
    actorId: str,
    includePayloads: bool = ...,
    filter: FilterInputTypeDef = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEventsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterInputTypeDef](./type_defs.md#filterinputtypedef)
2. See [:material-code-braces: ListEventsOutputTypeDef](./type_defs.md#listeventsoutputtypedef)


```python
# list_events method usage example with argument unpacking

kwargs: ListEventsInputTypeDef = {  # (1)
    "memoryId": ...,
    "sessionId": ...,
    "actorId": ...,
}

parent.list_events(**kwargs)
```

1. See [:material-code-braces: ListEventsInputTypeDef](./type_defs.md#listeventsinputtypedef)

### list\_memory\_extraction\_jobs

Lists all long-term memory extraction jobs that are eligible to be started with
optional filtering.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").list_memory_extraction_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/list_memory_extraction_jobs.html)

```python
# list_memory_extraction_jobs method definition

def list_memory_extraction_jobs(
    self,
    *,
    memoryId: str,
    maxResults: int = ...,
    filter: ExtractionJobFilterInputTypeDef = ...,  # (1)
    nextToken: str = ...,
) -> ListMemoryExtractionJobsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExtractionJobFilterInputTypeDef](./type_defs.md#extractionjobfilterinputtypedef)
2. See [:material-code-braces: ListMemoryExtractionJobsOutputTypeDef](./type_defs.md#listmemoryextractionjobsoutputtypedef)


```python
# list_memory_extraction_jobs method usage example with argument unpacking

kwargs: ListMemoryExtractionJobsInputTypeDef = {  # (1)
    "memoryId": ...,
}

parent.list_memory_extraction_jobs(**kwargs)
```

1. See [:material-code-braces: ListMemoryExtractionJobsInputTypeDef](./type_defs.md#listmemoryextractionjobsinputtypedef)

### list\_memory\_records

Lists memory records in an AgentCore Memory resource based on specified
criteria.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").list_memory_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/list_memory_records.html)

```python
# list_memory_records method definition

def list_memory_records(
    self,
    *,
    memoryId: str,
    namespace: str = ...,
    namespacePath: str = ...,
    memoryStrategyId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    metadataFilters: Sequence[MemoryMetadataFilterExpressionTypeDef] = ...,  # (1)
) -> ListMemoryRecordsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[MemoryMetadataFilterExpressionTypeDef]`
2. See [:material-code-braces: ListMemoryRecordsOutputTypeDef](./type_defs.md#listmemoryrecordsoutputtypedef)


```python
# list_memory_records method usage example with argument unpacking

kwargs: ListMemoryRecordsInputTypeDef = {  # (1)
    "memoryId": ...,
}

parent.list_memory_records(**kwargs)
```

1. See [:material-code-braces: ListMemoryRecordsInputTypeDef](./type_defs.md#listmemoryrecordsinputtypedef)

### list\_payment\_instruments

List payment instruments for a manager.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").list_payment_instruments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/list_payment_instruments.html)

```python
# list_payment_instruments method definition

def list_payment_instruments(
    self,
    *,
    paymentManagerArn: str,
    userId: str = ...,
    agentName: str = ...,
    paymentConnectorId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPaymentInstrumentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPaymentInstrumentsResponseTypeDef](./type_defs.md#listpaymentinstrumentsresponsetypedef)


```python
# list_payment_instruments method usage example with argument unpacking

kwargs: ListPaymentInstrumentsRequestTypeDef = {  # (1)
    "paymentManagerArn": ...,
}

parent.list_payment_instruments(**kwargs)
```

1. See [:material-code-braces: ListPaymentInstrumentsRequestTypeDef](./type_defs.md#listpaymentinstrumentsrequesttypedef)

### list\_payment\_sessions

List payment sessions.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").list_payment_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/list_payment_sessions.html)

```python
# list_payment_sessions method definition

def list_payment_sessions(
    self,
    *,
    paymentManagerArn: str,
    userId: str = ...,
    agentName: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPaymentSessionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPaymentSessionsResponseTypeDef](./type_defs.md#listpaymentsessionsresponsetypedef)


```python
# list_payment_sessions method usage example with argument unpacking

kwargs: ListPaymentSessionsRequestTypeDef = {  # (1)
    "paymentManagerArn": ...,
}

parent.list_payment_sessions(**kwargs)
```

1. See [:material-code-braces: ListPaymentSessionsRequestTypeDef](./type_defs.md#listpaymentsessionsrequesttypedef)

### list\_recommendations

Lists all recommendations in the account, with optional filtering by status.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").list_recommendations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/list_recommendations.html)

```python
# list_recommendations method definition

def list_recommendations(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    statusFilter: RecommendationStatusType = ...,  # (1)
) -> ListRecommendationsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
2. See [:material-code-braces: ListRecommendationsResponseTypeDef](./type_defs.md#listrecommendationsresponsetypedef)


```python
# list_recommendations method usage example with argument unpacking

kwargs: ListRecommendationsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_recommendations(**kwargs)
```

1. See [:material-code-braces: ListRecommendationsRequestTypeDef](./type_defs.md#listrecommendationsrequesttypedef)

### list\_sessions

Lists sessions in an AgentCore Memory resource based on specified criteria.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").list_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/list_sessions.html)

```python
# list_sessions method definition

def list_sessions(
    self,
    *,
    memoryId: str,
    actorId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    filter: SessionFilterTypeDef = ...,  # (1)
) -> ListSessionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SessionFilterTypeDef](./type_defs.md#sessionfiltertypedef)
2. See [:material-code-braces: ListSessionsOutputTypeDef](./type_defs.md#listsessionsoutputtypedef)


```python
# list_sessions method usage example with argument unpacking

kwargs: ListSessionsInputTypeDef = {  # (1)
    "memoryId": ...,
    "actorId": ...,
}

parent.list_sessions(**kwargs)
```

1. See [:material-code-braces: ListSessionsInputTypeDef](./type_defs.md#listsessionsinputtypedef)

### process\_payment

Processes a payment using a payment instrument within a payment session.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").process_payment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/process_payment.html)

```python
# process_payment method definition

def process_payment(
    self,
    *,
    paymentManagerArn: str,
    paymentSessionId: str,
    paymentInstrumentId: str,
    paymentType: PaymentTypeType,  # (1)
    paymentInput: PaymentInputTypeDef,  # (2)
    userId: str = ...,
    agentName: str = ...,
    clientToken: str = ...,
) -> ProcessPaymentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PaymentTypeType](./literals.md#paymenttypetype)
2. See [:material-code-braces: PaymentInputTypeDef](./type_defs.md#paymentinputtypedef)
3. See [:material-code-braces: ProcessPaymentResponseTypeDef](./type_defs.md#processpaymentresponsetypedef)


```python
# process_payment method usage example with argument unpacking

kwargs: ProcessPaymentRequestTypeDef = {  # (1)
    "paymentManagerArn": ...,
    "paymentSessionId": ...,
    "paymentInstrumentId": ...,
    "paymentType": ...,
    "paymentInput": ...,
}

parent.process_payment(**kwargs)
```

1. See [:material-code-braces: ProcessPaymentRequestTypeDef](./type_defs.md#processpaymentrequesttypedef)

### retrieve\_memory\_records

Searches for and retrieves memory records from an AgentCore Memory resource
based on specified search criteria.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").retrieve_memory_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/retrieve_memory_records.html)

```python
# retrieve_memory_records method definition

def retrieve_memory_records(
    self,
    *,
    memoryId: str,
    searchCriteria: SearchCriteriaTypeDef,  # (1)
    namespace: str = ...,
    namespacePath: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> RetrieveMemoryRecordsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SearchCriteriaTypeDef](./type_defs.md#searchcriteriatypedef)
2. See [:material-code-braces: RetrieveMemoryRecordsOutputTypeDef](./type_defs.md#retrievememoryrecordsoutputtypedef)


```python
# retrieve_memory_records method usage example with argument unpacking

kwargs: RetrieveMemoryRecordsInputTypeDef = {  # (1)
    "memoryId": ...,
    "searchCriteria": ...,
}

parent.retrieve_memory_records(**kwargs)
```

1. See [:material-code-braces: RetrieveMemoryRecordsInputTypeDef](./type_defs.md#retrievememoryrecordsinputtypedef)

### save\_browser\_session\_profile

Saves the current state of a browser session as a reusable profile in Amazon
Bedrock AgentCore.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").save_browser_session_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/save_browser_session_profile.html)

```python
# save_browser_session_profile method definition

def save_browser_session_profile(
    self,
    *,
    profileIdentifier: str,
    browserIdentifier: str,
    sessionId: str,
    traceId: str = ...,
    traceParent: str = ...,
    clientToken: str = ...,
) -> SaveBrowserSessionProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SaveBrowserSessionProfileResponseTypeDef](./type_defs.md#savebrowsersessionprofileresponsetypedef)


```python
# save_browser_session_profile method usage example with argument unpacking

kwargs: SaveBrowserSessionProfileRequestTypeDef = {  # (1)
    "profileIdentifier": ...,
    "browserIdentifier": ...,
    "sessionId": ...,
}

parent.save_browser_session_profile(**kwargs)
```

1. See [:material-code-braces: SaveBrowserSessionProfileRequestTypeDef](./type_defs.md#savebrowsersessionprofilerequesttypedef)

### search\_registry\_records

Searches for registry records using semantic, lexical, or hybrid queries.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").search_registry_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/search_registry_records.html)

```python
# search_registry_records method definition

def search_registry_records(
    self,
    *,
    searchQuery: str,
    registryIds: Sequence[str],
    maxResults: int = ...,
    filters: Mapping[str, Any] = ...,
) -> SearchRegistryRecordsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SearchRegistryRecordsResponseTypeDef](./type_defs.md#searchregistryrecordsresponsetypedef)


```python
# search_registry_records method usage example with argument unpacking

kwargs: SearchRegistryRecordsRequestTypeDef = {  # (1)
    "searchQuery": ...,
    "registryIds": ...,
}

parent.search_registry_records(**kwargs)
```

1. See [:material-code-braces: SearchRegistryRecordsRequestTypeDef](./type_defs.md#searchregistryrecordsrequesttypedef)

### start\_batch\_evaluation

Starts a batch evaluation job that evaluates agent performance across multiple
sessions.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").start_batch_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/start_batch_evaluation.html)

```python
# start_batch_evaluation method definition

def start_batch_evaluation(
    self,
    *,
    batchEvaluationName: str,
    dataSourceConfig: DataSourceConfigUnionTypeDef,  # (1)
    evaluators: Sequence[EvaluatorTypeDef] = ...,  # (2)
    insights: Sequence[InsightTypeDef] = ...,  # (3)
    clientToken: str = ...,
    evaluationMetadata: EvaluationMetadataTypeDef = ...,  # (4)
    tags: Mapping[str, str] = ...,
    kmsKeyArn: str = ...,
    description: str = ...,
    outputConfig: OutputConfigTypeDef = ...,  # (5)
) -> StartBatchEvaluationResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: DataSourceConfigUnionTypeDef](#datasourceconfiguniontypedef)
2. See `Sequence[EvaluatorTypeDef]`
3. See `Sequence[InsightTypeDef]`
4. See [:material-code-braces: EvaluationMetadataTypeDef](./type_defs.md#evaluationmetadatatypedef)
5. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
6. See [:material-code-braces: StartBatchEvaluationResponseTypeDef](./type_defs.md#startbatchevaluationresponsetypedef)


```python
# start_batch_evaluation method usage example with argument unpacking

kwargs: StartBatchEvaluationRequestTypeDef = {  # (1)
    "batchEvaluationName": ...,
    "dataSourceConfig": ...,
}

parent.start_batch_evaluation(**kwargs)
```

1. See [:material-code-braces: StartBatchEvaluationRequestTypeDef](./type_defs.md#startbatchevaluationrequesttypedef)

### start\_browser\_session

Creates and initializes a browser session in Amazon Bedrock AgentCore.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").start_browser_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/start_browser_session.html)

```python
# start_browser_session method definition

def start_browser_session(
    self,
    *,
    browserIdentifier: str,
    traceId: str = ...,
    traceParent: str = ...,
    name: str = ...,
    sessionTimeoutSeconds: int = ...,
    viewPort: ViewPortTypeDef = ...,  # (1)
    extensions: Sequence[BrowserExtensionTypeDef] = ...,  # (2)
    profileConfiguration: BrowserProfileConfigurationTypeDef = ...,  # (3)
    proxyConfiguration: ProxyConfigurationUnionTypeDef = ...,  # (4)
    enterprisePolicies: Sequence[BrowserEnterprisePolicyTypeDef] = ...,  # (5)
    certificates: Sequence[CertificateTypeDef] = ...,  # (6)
    filesystemConfigurations: Sequence[ToolsFileSystemConfigurationTypeDef] = ...,  # (7)
    clientToken: str = ...,
) -> StartBrowserSessionResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: ViewPortTypeDef](./type_defs.md#viewporttypedef)
2. See `Sequence[BrowserExtensionTypeDef]`
3. See [:material-code-braces: BrowserProfileConfigurationTypeDef](./type_defs.md#browserprofileconfigurationtypedef)
4. See [:material-code-braces: ProxyConfigurationUnionTypeDef](#proxyconfigurationuniontypedef)
5. See `Sequence[BrowserEnterprisePolicyTypeDef]`
6. See `Sequence[CertificateTypeDef]`
7. See `Sequence[ToolsFileSystemConfigurationTypeDef]`
8. See [:material-code-braces: StartBrowserSessionResponseTypeDef](./type_defs.md#startbrowsersessionresponsetypedef)


```python
# start_browser_session method usage example with argument unpacking

kwargs: StartBrowserSessionRequestTypeDef = {  # (1)
    "browserIdentifier": ...,
}

parent.start_browser_session(**kwargs)
```

1. See [:material-code-braces: StartBrowserSessionRequestTypeDef](./type_defs.md#startbrowsersessionrequesttypedef)

### start\_code\_interpreter\_session

Creates and initializes a code interpreter session in Amazon Bedrock AgentCore.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").start_code_interpreter_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/start_code_interpreter_session.html)

```python
# start_code_interpreter_session method definition

def start_code_interpreter_session(
    self,
    *,
    codeInterpreterIdentifier: str,
    traceId: str = ...,
    traceParent: str = ...,
    name: str = ...,
    sessionTimeoutSeconds: int = ...,
    certificates: Sequence[CertificateTypeDef] = ...,  # (1)
    filesystemConfigurations: Sequence[ToolsFileSystemConfigurationTypeDef] = ...,  # (2)
    clientToken: str = ...,
) -> StartCodeInterpreterSessionResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[CertificateTypeDef]`
2. See `Sequence[ToolsFileSystemConfigurationTypeDef]`
3. See [:material-code-braces: StartCodeInterpreterSessionResponseTypeDef](./type_defs.md#startcodeinterpretersessionresponsetypedef)


```python
# start_code_interpreter_session method usage example with argument unpacking

kwargs: StartCodeInterpreterSessionRequestTypeDef = {  # (1)
    "codeInterpreterIdentifier": ...,
}

parent.start_code_interpreter_session(**kwargs)
```

1. See [:material-code-braces: StartCodeInterpreterSessionRequestTypeDef](./type_defs.md#startcodeinterpretersessionrequesttypedef)

### start\_memory\_extraction\_job

Starts a memory extraction job that processes events that failed extraction
previously in an AgentCore Memory resource and produces structured memory
records.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").start_memory_extraction_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/start_memory_extraction_job.html)

```python
# start_memory_extraction_job method definition

def start_memory_extraction_job(
    self,
    *,
    memoryId: str,
    extractionJob: ExtractionJobTypeDef,  # (1)
    clientToken: str = ...,
) -> StartMemoryExtractionJobOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ExtractionJobTypeDef](./type_defs.md#extractionjobtypedef)
2. See [:material-code-braces: StartMemoryExtractionJobOutputTypeDef](./type_defs.md#startmemoryextractionjoboutputtypedef)


```python
# start_memory_extraction_job method usage example with argument unpacking

kwargs: StartMemoryExtractionJobInputTypeDef = {  # (1)
    "memoryId": ...,
    "extractionJob": ...,
}

parent.start_memory_extraction_job(**kwargs)
```

1. See [:material-code-braces: StartMemoryExtractionJobInputTypeDef](./type_defs.md#startmemoryextractionjobinputtypedef)

### start\_recommendation

Starts a recommendation job that analyzes agent traces and generates
optimization suggestions for system prompts or tool descriptions to improve
agent performance.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").start_recommendation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/start_recommendation.html)

```python
# start_recommendation method definition

def start_recommendation(
    self,
    *,
    name: str,
    type: RecommendationTypeType,  # (1)
    recommendationConfig: RecommendationConfigUnionTypeDef,  # (2)
    description: str = ...,
    kmsKeyArn: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> StartRecommendationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-braces: RecommendationConfigUnionTypeDef](#recommendationconfiguniontypedef)
3. See [:material-code-braces: StartRecommendationResponseTypeDef](./type_defs.md#startrecommendationresponsetypedef)


```python
# start_recommendation method usage example with argument unpacking

kwargs: StartRecommendationRequestTypeDef = {  # (1)
    "name": ...,
    "type": ...,
    "recommendationConfig": ...,
}

parent.start_recommendation(**kwargs)
```

1. See [:material-code-braces: StartRecommendationRequestTypeDef](./type_defs.md#startrecommendationrequesttypedef)

### stop\_batch\_evaluation

Stops a running batch evaluation.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").stop_batch_evaluation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/stop_batch_evaluation.html)

```python
# stop_batch_evaluation method definition

def stop_batch_evaluation(
    self,
    *,
    batchEvaluationId: str,
) -> StopBatchEvaluationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopBatchEvaluationResponseTypeDef](./type_defs.md#stopbatchevaluationresponsetypedef)


```python
# stop_batch_evaluation method usage example with argument unpacking

kwargs: StopBatchEvaluationRequestTypeDef = {  # (1)
    "batchEvaluationId": ...,
}

parent.stop_batch_evaluation(**kwargs)
```

1. See [:material-code-braces: StopBatchEvaluationRequestTypeDef](./type_defs.md#stopbatchevaluationrequesttypedef)

### stop\_browser\_session

Terminates an active browser session in Amazon Bedrock AgentCore.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").stop_browser_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/stop_browser_session.html)

```python
# stop_browser_session method definition

def stop_browser_session(
    self,
    *,
    browserIdentifier: str,
    sessionId: str,
    traceId: str = ...,
    traceParent: str = ...,
    clientToken: str = ...,
) -> StopBrowserSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopBrowserSessionResponseTypeDef](./type_defs.md#stopbrowsersessionresponsetypedef)


```python
# stop_browser_session method usage example with argument unpacking

kwargs: StopBrowserSessionRequestTypeDef = {  # (1)
    "browserIdentifier": ...,
    "sessionId": ...,
}

parent.stop_browser_session(**kwargs)
```

1. See [:material-code-braces: StopBrowserSessionRequestTypeDef](./type_defs.md#stopbrowsersessionrequesttypedef)

### stop\_code\_interpreter\_session

Terminates an active code interpreter session in Amazon Bedrock AgentCore.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").stop_code_interpreter_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/stop_code_interpreter_session.html)

```python
# stop_code_interpreter_session method definition

def stop_code_interpreter_session(
    self,
    *,
    codeInterpreterIdentifier: str,
    sessionId: str,
    traceId: str = ...,
    traceParent: str = ...,
    clientToken: str = ...,
) -> StopCodeInterpreterSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopCodeInterpreterSessionResponseTypeDef](./type_defs.md#stopcodeinterpretersessionresponsetypedef)


```python
# stop_code_interpreter_session method usage example with argument unpacking

kwargs: StopCodeInterpreterSessionRequestTypeDef = {  # (1)
    "codeInterpreterIdentifier": ...,
    "sessionId": ...,
}

parent.stop_code_interpreter_session(**kwargs)
```

1. See [:material-code-braces: StopCodeInterpreterSessionRequestTypeDef](./type_defs.md#stopcodeinterpretersessionrequesttypedef)

### stop\_runtime\_session

Stops a session that is running in an running AgentCore Runtime agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").stop_runtime_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/stop_runtime_session.html)

```python
# stop_runtime_session method definition

def stop_runtime_session(
    self,
    *,
    runtimeSessionId: str,
    agentRuntimeArn: str,
    qualifier: str = ...,
    clientToken: str = ...,
) -> StopRuntimeSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopRuntimeSessionResponseTypeDef](./type_defs.md#stopruntimesessionresponsetypedef)


```python
# stop_runtime_session method usage example with argument unpacking

kwargs: StopRuntimeSessionRequestTypeDef = {  # (1)
    "runtimeSessionId": ...,
    "agentRuntimeArn": ...,
}

parent.stop_runtime_session(**kwargs)
```

1. See [:material-code-braces: StopRuntimeSessionRequestTypeDef](./type_defs.md#stopruntimesessionrequesttypedef)

### update\_ab\_test

Updates an A/B test's configuration, including variants, traffic allocation,
evaluation settings, or execution status.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").update_ab_test` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/update_ab_test.html)

```python
# update_ab_test method definition

def update_ab_test(
    self,
    *,
    abTestId: str,
    clientToken: str = ...,
    name: str = ...,
    description: str = ...,
    variants: Sequence[VariantTypeDef] = ...,  # (1)
    gatewayFilter: GatewayFilterUnionTypeDef = ...,  # (2)
    evaluationConfig: ABTestEvaluationConfigUnionTypeDef = ...,  # (3)
    roleArn: str = ...,
    executionStatus: ABTestExecutionStatusType = ...,  # (4)
) -> UpdateABTestResponseTypeDef:  # (5)
    ...
```

1. See `Sequence[VariantTypeDef]`
2. See [:material-code-braces: GatewayFilterUnionTypeDef](#gatewayfilteruniontypedef)
3. See [:material-code-braces: ABTestEvaluationConfigUnionTypeDef](#abtestevaluationconfiguniontypedef)
4. See [:material-code-brackets: ABTestExecutionStatusType](./literals.md#abtestexecutionstatustype)
5. See [:material-code-braces: UpdateABTestResponseTypeDef](./type_defs.md#updateabtestresponsetypedef)


```python
# update_ab_test method usage example with argument unpacking

kwargs: UpdateABTestRequestTypeDef = {  # (1)
    "abTestId": ...,
}

parent.update_ab_test(**kwargs)
```

1. See [:material-code-braces: UpdateABTestRequestTypeDef](./type_defs.md#updateabtestrequesttypedef)

### update\_browser\_stream

Updates a browser stream.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").update_browser_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore/client/update_browser_stream.html)

```python
# update_browser_stream method definition

def update_browser_stream(
    self,
    *,
    browserIdentifier: str,
    sessionId: str,
    streamUpdate: StreamUpdateTypeDef,  # (1)
    clientToken: str = ...,
) -> UpdateBrowserStreamResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StreamUpdateTypeDef](./type_defs.md#streamupdatetypedef)
2. See [:material-code-braces: UpdateBrowserStreamResponseTypeDef](./type_defs.md#updatebrowserstreamresponsetypedef)


```python
# update_browser_stream method usage example with argument unpacking

kwargs: UpdateBrowserStreamRequestTypeDef = {  # (1)
    "browserIdentifier": ...,
    "sessionId": ...,
    "streamUpdate": ...,
}

parent.update_browser_stream(**kwargs)
```

1. See [:material-code-braces: UpdateBrowserStreamRequestTypeDef](./type_defs.md#updatebrowserstreamrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore").get_paginator` method with overloads.

- `client.get_paginator("list_ab_tests")` -> [ListABTestsPaginator](./paginators.md#listabtestspaginator)
- `client.get_paginator("list_actors")` -> [ListActorsPaginator](./paginators.md#listactorspaginator)
- `client.get_paginator("list_batch_evaluations")` -> [ListBatchEvaluationsPaginator](./paginators.md#listbatchevaluationspaginator)
- `client.get_paginator("list_events")` -> [ListEventsPaginator](./paginators.md#listeventspaginator)
- `client.get_paginator("list_memory_extraction_jobs")` -> [ListMemoryExtractionJobsPaginator](./paginators.md#listmemoryextractionjobspaginator)
- `client.get_paginator("list_memory_records")` -> [ListMemoryRecordsPaginator](./paginators.md#listmemoryrecordspaginator)
- `client.get_paginator("list_payment_instruments")` -> [ListPaymentInstrumentsPaginator](./paginators.md#listpaymentinstrumentspaginator)
- `client.get_paginator("list_payment_sessions")` -> [ListPaymentSessionsPaginator](./paginators.md#listpaymentsessionspaginator)
- `client.get_paginator("list_recommendations")` -> [ListRecommendationsPaginator](./paginators.md#listrecommendationspaginator)
- `client.get_paginator("list_sessions")` -> [ListSessionsPaginator](./paginators.md#listsessionspaginator)
- `client.get_paginator("retrieve_memory_records")` -> [RetrieveMemoryRecordsPaginator](./paginators.md#retrievememoryrecordspaginator)



