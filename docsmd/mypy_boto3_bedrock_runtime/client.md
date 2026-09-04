# BedrockRuntimeClient

> [Index](../README.md) > [BedrockRuntime](./README.md) > BedrockRuntimeClient

!!! note ""

    Auto-generated documentation for [BedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime.html#bedrockruntime)
    type annotations stubs module [mypy-boto3-bedrock-runtime](https://pypi.org/project/mypy-boto3-bedrock-runtime/).

## BedrockRuntimeClient

Type annotations and code completion for `#!python boto3.client("bedrock-runtime")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime.html#BedrockRuntime.Client)

```python
# BedrockRuntimeClient usage example

from boto3.session import Session
from mypy_boto3_bedrock_runtime.client import BedrockRuntimeClient

def get_bedrock-runtime_client() -> BedrockRuntimeClient:
    return Session().client("bedrock-runtime")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("bedrock-runtime").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("bedrock-runtime")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ModelErrorException,
    client.exceptions.ModelNotReadyException,
    client.exceptions.ModelStreamErrorException,
    client.exceptions.ModelTimeoutException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_bedrock_runtime.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("bedrock-runtime").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("bedrock-runtime").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/generate_presigned_url.html)

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


### apply\_guardrail

The action to apply a guardrail.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").apply_guardrail` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/apply_guardrail.html)

```python
# apply_guardrail method definition

def apply_guardrail(
    self,
    *,
    guardrailIdentifier: str,
    guardrailVersion: str,
    source: GuardrailContentSourceType,  # (1)
    content: Sequence[GuardrailContentBlockTypeDef],  # (2)
    outputScope: GuardrailOutputScopeType = ...,  # (3)
) -> ApplyGuardrailResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: GuardrailContentSourceType](./literals.md#guardrailcontentsourcetype)
2. See `Sequence[GuardrailContentBlockTypeDef]`
3. See [:material-code-brackets: GuardrailOutputScopeType](./literals.md#guardrailoutputscopetype)
4. See [:material-code-braces: ApplyGuardrailResponseTypeDef](./type_defs.md#applyguardrailresponsetypedef)


```python
# apply_guardrail method usage example with argument unpacking

kwargs: ApplyGuardrailRequestTypeDef = {  # (1)
    "guardrailIdentifier": ...,
    "guardrailVersion": ...,
    "source": ...,
    "content": ...,
}

parent.apply_guardrail(**kwargs)
```

1. See [:material-code-braces: ApplyGuardrailRequestTypeDef](./type_defs.md#applyguardrailrequesttypedef)

### converse

Sends messages to the specified Amazon Bedrock model.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").converse` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/converse.html)

```python
# converse method definition

def converse(
    self,
    *,
    modelId: str,
    messages: Sequence[MessageUnionTypeDef] = ...,  # (1)
    system: Sequence[SystemContentBlockTypeDef] = ...,  # (2)
    inferenceConfig: InferenceConfigurationTypeDef = ...,  # (3)
    toolConfig: ToolConfigurationTypeDef = ...,  # (4)
    guardrailConfig: GuardrailConfigurationTypeDef = ...,  # (5)
    additionalModelRequestFields: Mapping[str, Any] = ...,
    promptVariables: Mapping[str, PromptVariableValuesTypeDef] = ...,  # (6)
    additionalModelResponseFieldPaths: Sequence[str] = ...,
    requestMetadata: Mapping[str, str] = ...,
    performanceConfig: PerformanceConfigurationTypeDef = ...,  # (7)
    serviceTier: ServiceTierTypeDef = ...,  # (8)
    outputConfig: OutputConfigTypeDef = ...,  # (9)
) -> ConverseResponseTypeDef:  # (10)
    ...
```

1. See `Sequence[MessageUnionTypeDef]`
2. See `Sequence[SystemContentBlockTypeDef]`
3. See [:material-code-braces: InferenceConfigurationTypeDef](./type_defs.md#inferenceconfigurationtypedef)
4. See [:material-code-braces: ToolConfigurationTypeDef](./type_defs.md#toolconfigurationtypedef)
5. See [:material-code-braces: GuardrailConfigurationTypeDef](./type_defs.md#guardrailconfigurationtypedef)
6. See `Mapping[str, PromptVariableValuesTypeDef]`
7. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)
8. See [:material-code-braces: ServiceTierTypeDef](./type_defs.md#servicetiertypedef)
9. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
10. See [:material-code-braces: ConverseResponseTypeDef](./type_defs.md#converseresponsetypedef)


```python
# converse method usage example with argument unpacking

kwargs: ConverseRequestTypeDef = {  # (1)
    "modelId": ...,
}

parent.converse(**kwargs)
```

1. See [:material-code-braces: ConverseRequestTypeDef](./type_defs.md#converserequesttypedef)

### converse\_stream

Sends messages to the specified Amazon Bedrock model and returns the response
in a stream.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").converse_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/converse_stream.html)

```python
# converse_stream method definition

def converse_stream(
    self,
    *,
    modelId: str,
    messages: Sequence[MessageUnionTypeDef] = ...,  # (1)
    system: Sequence[SystemContentBlockTypeDef] = ...,  # (2)
    inferenceConfig: InferenceConfigurationTypeDef = ...,  # (3)
    toolConfig: ToolConfigurationTypeDef = ...,  # (4)
    guardrailConfig: GuardrailStreamConfigurationTypeDef = ...,  # (5)
    additionalModelRequestFields: Mapping[str, Any] = ...,
    promptVariables: Mapping[str, PromptVariableValuesTypeDef] = ...,  # (6)
    additionalModelResponseFieldPaths: Sequence[str] = ...,
    requestMetadata: Mapping[str, str] = ...,
    performanceConfig: PerformanceConfigurationTypeDef = ...,  # (7)
    serviceTier: ServiceTierTypeDef = ...,  # (8)
    outputConfig: OutputConfigTypeDef = ...,  # (9)
) -> ConverseStreamResponseTypeDef:  # (10)
    ...
```

1. See `Sequence[MessageUnionTypeDef]`
2. See `Sequence[SystemContentBlockTypeDef]`
3. See [:material-code-braces: InferenceConfigurationTypeDef](./type_defs.md#inferenceconfigurationtypedef)
4. See [:material-code-braces: ToolConfigurationTypeDef](./type_defs.md#toolconfigurationtypedef)
5. See [:material-code-braces: GuardrailStreamConfigurationTypeDef](./type_defs.md#guardrailstreamconfigurationtypedef)
6. See `Mapping[str, PromptVariableValuesTypeDef]`
7. See [:material-code-braces: PerformanceConfigurationTypeDef](./type_defs.md#performanceconfigurationtypedef)
8. See [:material-code-braces: ServiceTierTypeDef](./type_defs.md#servicetiertypedef)
9. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
10. See [:material-code-braces: ConverseStreamResponseTypeDef](./type_defs.md#conversestreamresponsetypedef)


```python
# converse_stream method usage example with argument unpacking

kwargs: ConverseStreamRequestTypeDef = {  # (1)
    "modelId": ...,
}

parent.converse_stream(**kwargs)
```

1. See [:material-code-braces: ConverseStreamRequestTypeDef](./type_defs.md#conversestreamrequesttypedef)

### count\_tokens

Returns the token count for a given inference request.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").count_tokens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/count_tokens.html)

```python
# count_tokens method definition

def count_tokens(
    self,
    *,
    modelId: str,
    input: CountTokensInputTypeDef,  # (1)
) -> CountTokensResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CountTokensInputTypeDef](./type_defs.md#counttokensinputtypedef)
2. See [:material-code-braces: CountTokensResponseTypeDef](./type_defs.md#counttokensresponsetypedef)


```python
# count_tokens method usage example with argument unpacking

kwargs: CountTokensRequestTypeDef = {  # (1)
    "modelId": ...,
    "input": ...,
}

parent.count_tokens(**kwargs)
```

1. See [:material-code-braces: CountTokensRequestTypeDef](./type_defs.md#counttokensrequesttypedef)

### get\_async\_invoke

Retrieve information about an asynchronous invocation.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").get_async_invoke` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/get_async_invoke.html)

```python
# get_async_invoke method definition

def get_async_invoke(
    self,
    *,
    invocationArn: str,
) -> GetAsyncInvokeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAsyncInvokeResponseTypeDef](./type_defs.md#getasyncinvokeresponsetypedef)


```python
# get_async_invoke method usage example with argument unpacking

kwargs: GetAsyncInvokeRequestTypeDef = {  # (1)
    "invocationArn": ...,
}

parent.get_async_invoke(**kwargs)
```

1. See [:material-code-braces: GetAsyncInvokeRequestTypeDef](./type_defs.md#getasyncinvokerequesttypedef)

### invoke\_guardrail\_checks

Evaluates messages against inline guardrail checks.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").invoke_guardrail_checks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/invoke_guardrail_checks.html)

```python
# invoke_guardrail_checks method definition

def invoke_guardrail_checks(
    self,
    *,
    messages: Sequence[GuardrailChecksMessageTypeDef],  # (1)
    checks: GuardrailChecksConfigTypeDef,  # (2)
) -> InvokeGuardrailChecksResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[GuardrailChecksMessageTypeDef]`
2. See [:material-code-braces: GuardrailChecksConfigTypeDef](./type_defs.md#guardrailchecksconfigtypedef)
3. See [:material-code-braces: InvokeGuardrailChecksResponseTypeDef](./type_defs.md#invokeguardrailchecksresponsetypedef)


```python
# invoke_guardrail_checks method usage example with argument unpacking

kwargs: InvokeGuardrailChecksRequestTypeDef = {  # (1)
    "messages": ...,
    "checks": ...,
}

parent.invoke_guardrail_checks(**kwargs)
```

1. See [:material-code-braces: InvokeGuardrailChecksRequestTypeDef](./type_defs.md#invokeguardrailchecksrequesttypedef)

### invoke\_model

Invokes the specified Amazon Bedrock model to run inference using the prompt
and inference parameters provided in the request body.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").invoke_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/invoke_model.html)

```python
# invoke_model method definition

def invoke_model(
    self,
    *,
    modelId: str,
    body: BlobTypeDef = ...,
    contentType: str = ...,
    accept: str = ...,
    trace: TraceType = ...,  # (1)
    guardrailIdentifier: str = ...,
    guardrailVersion: str = ...,
    performanceConfigLatency: PerformanceConfigLatencyType = ...,  # (2)
    serviceTier: ServiceTierTypeType = ...,  # (3)
    requestMetadata: str = ...,
) -> InvokeModelResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: TraceType](./literals.md#tracetype)
2. See [:material-code-brackets: PerformanceConfigLatencyType](./literals.md#performanceconfiglatencytype)
3. See [:material-code-brackets: ServiceTierTypeType](./literals.md#servicetiertypetype)
4. See [:material-code-braces: InvokeModelResponseTypeDef](./type_defs.md#invokemodelresponsetypedef)


```python
# invoke_model method usage example with argument unpacking

kwargs: InvokeModelRequestTypeDef = {  # (1)
    "modelId": ...,
}

parent.invoke_model(**kwargs)
```

1. See [:material-code-braces: InvokeModelRequestTypeDef](./type_defs.md#invokemodelrequesttypedef)

### invoke\_model\_with\_bidirectional\_stream

Invoke the specified Amazon Bedrock model to run inference using the
bidirectional stream.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").invoke_model_with_bidirectional_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/invoke_model_with_bidirectional_stream.html)

```python
# invoke_model_with_bidirectional_stream method definition

def invoke_model_with_bidirectional_stream(
    self,
    *,
    modelId: str,
    body: botocore.eventstream.EventStream[InvokeModelWithBidirectionalStreamInputTypeDef],  # (1)
) -> InvokeModelWithBidirectionalStreamResponseTypeDef:  # (2)
    ...
```

1. See `EventStream[InvokeModelWithBidirectionalStreamInputTypeDef]`
2. See [:material-code-braces: InvokeModelWithBidirectionalStreamResponseTypeDef](./type_defs.md#invokemodelwithbidirectionalstreamresponsetypedef)


```python
# invoke_model_with_bidirectional_stream method usage example with argument unpacking

kwargs: InvokeModelWithBidirectionalStreamRequestTypeDef = {  # (1)
    "modelId": ...,
    "body": ...,
}

parent.invoke_model_with_bidirectional_stream(**kwargs)
```

1. See [:material-code-braces: InvokeModelWithBidirectionalStreamRequestTypeDef](./type_defs.md#invokemodelwithbidirectionalstreamrequesttypedef)

### invoke\_model\_with\_response\_stream

Invoke the specified Amazon Bedrock model to run inference using the prompt and
inference parameters provided in the request body.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").invoke_model_with_response_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/invoke_model_with_response_stream.html)

```python
# invoke_model_with_response_stream method definition

def invoke_model_with_response_stream(
    self,
    *,
    modelId: str,
    body: BlobTypeDef = ...,
    contentType: str = ...,
    accept: str = ...,
    trace: TraceType = ...,  # (1)
    guardrailIdentifier: str = ...,
    guardrailVersion: str = ...,
    performanceConfigLatency: PerformanceConfigLatencyType = ...,  # (2)
    serviceTier: ServiceTierTypeType = ...,  # (3)
    requestMetadata: str = ...,
) -> InvokeModelWithResponseStreamResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: TraceType](./literals.md#tracetype)
2. See [:material-code-brackets: PerformanceConfigLatencyType](./literals.md#performanceconfiglatencytype)
3. See [:material-code-brackets: ServiceTierTypeType](./literals.md#servicetiertypetype)
4. See [:material-code-braces: InvokeModelWithResponseStreamResponseTypeDef](./type_defs.md#invokemodelwithresponsestreamresponsetypedef)


```python
# invoke_model_with_response_stream method usage example with argument unpacking

kwargs: InvokeModelWithResponseStreamRequestTypeDef = {  # (1)
    "modelId": ...,
}

parent.invoke_model_with_response_stream(**kwargs)
```

1. See [:material-code-braces: InvokeModelWithResponseStreamRequestTypeDef](./type_defs.md#invokemodelwithresponsestreamrequesttypedef)

### list\_async\_invokes

Lists asynchronous invocations.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").list_async_invokes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/list_async_invokes.html)

```python
# list_async_invokes method definition

def list_async_invokes(
    self,
    *,
    submitTimeAfter: TimestampTypeDef = ...,
    submitTimeBefore: TimestampTypeDef = ...,
    statusEquals: AsyncInvokeStatusType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: SortAsyncInvocationByType = ...,  # (2)
    sortOrder: SortOrderType = ...,  # (3)
) -> ListAsyncInvokesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AsyncInvokeStatusType](./literals.md#asyncinvokestatustype)
2. See [:material-code-brackets: SortAsyncInvocationByType](./literals.md#sortasyncinvocationbytype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListAsyncInvokesResponseTypeDef](./type_defs.md#listasyncinvokesresponsetypedef)


```python
# list_async_invokes method usage example with argument unpacking

kwargs: ListAsyncInvokesRequestTypeDef = {  # (1)
    "submitTimeAfter": ...,
}

parent.list_async_invokes(**kwargs)
```

1. See [:material-code-braces: ListAsyncInvokesRequestTypeDef](./type_defs.md#listasyncinvokesrequesttypedef)

### start\_async\_invoke

Starts an asynchronous invocation.

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").start_async_invoke` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime/client/start_async_invoke.html)

```python
# start_async_invoke method definition

def start_async_invoke(
    self,
    *,
    modelId: str,
    modelInput: Mapping[str, Any],
    outputDataConfig: AsyncInvokeOutputDataConfigTypeDef,  # (1)
    clientRequestToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> StartAsyncInvokeResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AsyncInvokeOutputDataConfigTypeDef](./type_defs.md#asyncinvokeoutputdataconfigtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: StartAsyncInvokeResponseTypeDef](./type_defs.md#startasyncinvokeresponsetypedef)


```python
# start_async_invoke method usage example with argument unpacking

kwargs: StartAsyncInvokeRequestTypeDef = {  # (1)
    "modelId": ...,
    "modelInput": ...,
    "outputDataConfig": ...,
}

parent.start_async_invoke(**kwargs)
```

1. See [:material-code-braces: StartAsyncInvokeRequestTypeDef](./type_defs.md#startasyncinvokerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("bedrock-runtime").get_paginator` method with overloads.

- `client.get_paginator("list_async_invokes")` -> [ListAsyncInvokesPaginator](./paginators.md#listasyncinvokespaginator)



