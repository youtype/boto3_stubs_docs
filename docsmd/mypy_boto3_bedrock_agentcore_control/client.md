# BedrockAgentCoreControlClient

> [Index](../README.md) > [BedrockAgentCoreControl](./README.md) > BedrockAgentCoreControlClient

!!! note ""

    Auto-generated documentation for [BedrockAgentCoreControl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control.html#bedrockagentcorecontrol)
    type annotations stubs module [mypy-boto3-bedrock-agentcore-control](https://pypi.org/project/mypy-boto3-bedrock-agentcore-control/).

## BedrockAgentCoreControlClient

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control.html#BedrockAgentCoreControl.Client)

```python
# BedrockAgentCoreControlClient usage example

from boto3.session import Session
from mypy_boto3_bedrock_agentcore_control.client import BedrockAgentCoreControlClient

def get_bedrock-agentcore-control_client() -> BedrockAgentCoreControlClient:
    return Session().client("bedrock-agentcore-control")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("bedrock-agentcore-control").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("bedrock-agentcore-control")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConcurrentModificationException,
    client.exceptions.ConflictException,
    client.exceptions.DecryptionFailure,
    client.exceptions.EncryptionFailure,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceLimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.RetryableConflictException,
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

from mypy_boto3_bedrock_agentcore_control.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/generate_presigned_url.html)

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


### add\_dataset\_examples

Adds examples to the dataset's DRAFT.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").add_dataset_examples` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/add_dataset_examples.html)

```python
# add_dataset_examples method definition

def add_dataset_examples(
    self,
    *,
    datasetId: str,
    source: DataSourceTypeTypeDef,  # (1)
    clientToken: str = ...,
) -> AddDatasetExamplesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DataSourceTypeTypeDef](./type_defs.md#datasourcetypetypedef)
2. See [:material-code-braces: AddDatasetExamplesResponseTypeDef](./type_defs.md#adddatasetexamplesresponsetypedef)


```python
# add_dataset_examples method usage example with argument unpacking

kwargs: AddDatasetExamplesRequestTypeDef = {  # (1)
    "datasetId": ...,
    "source": ...,
}

parent.add_dataset_examples(**kwargs)
```

1. See [:material-code-braces: AddDatasetExamplesRequestTypeDef](./type_defs.md#adddatasetexamplesrequesttypedef)

### batch\_put\_gateway\_rate\_limits

Atomically creates or updates multiple rate limits for a gateway.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").batch_put_gateway_rate_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/batch_put_gateway_rate_limits.html)

```python
# batch_put_gateway_rate_limits method definition

def batch_put_gateway_rate_limits(
    self,
    *,
    gatewayIdentifier: str,
    rateLimits: Sequence[BatchPutLimitEntryTypeDef],  # (1)
    clientToken: str = ...,
) -> BatchPutGatewayRateLimitsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[BatchPutLimitEntryTypeDef]`
2. See [:material-code-braces: BatchPutGatewayRateLimitsResponseTypeDef](./type_defs.md#batchputgatewayratelimitsresponsetypedef)


```python
# batch_put_gateway_rate_limits method usage example with argument unpacking

kwargs: BatchPutGatewayRateLimitsRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "rateLimits": ...,
}

parent.batch_put_gateway_rate_limits(**kwargs)
```

1. See [:material-code-braces: BatchPutGatewayRateLimitsRequestTypeDef](./type_defs.md#batchputgatewayratelimitsrequesttypedef)

### create\_agent\_runtime

Creates an Amazon Bedrock AgentCore Runtime.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_agent_runtime` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_agent_runtime.html)

```python
# create_agent_runtime method definition

def create_agent_runtime(
    self,
    *,
    agentRuntimeName: str,
    agentRuntimeArtifact: AgentRuntimeArtifactUnionTypeDef,  # (1)
    roleArn: str,
    networkConfiguration: NetworkConfigurationUnionTypeDef = ...,  # (2)
    clientToken: str = ...,
    description: str = ...,
    authorizerConfiguration: AuthorizerConfigurationUnionTypeDef = ...,  # (3)
    requestHeaderConfiguration: RequestHeaderConfigurationUnionTypeDef = ...,  # (4)
    protocolConfiguration: ProtocolConfigurationTypeDef = ...,  # (5)
    lifecycleConfiguration: LifecycleConfigurationTypeDef = ...,  # (6)
    environmentVariables: Mapping[str, str] = ...,
    filesystemConfigurations: Sequence[FilesystemConfigurationTypeDef] = ...,  # (7)
    capacityProviderConfiguration: CapacityProviderConfigurationTypeDef = ...,  # (8)
    tags: Mapping[str, str] = ...,
) -> CreateAgentRuntimeResponseTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: AgentRuntimeArtifactUnionTypeDef](#agentruntimeartifactuniontypedef)
2. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
3. See [:material-code-braces: AuthorizerConfigurationUnionTypeDef](#authorizerconfigurationuniontypedef)
4. See [:material-code-braces: RequestHeaderConfigurationUnionTypeDef](#requestheaderconfigurationuniontypedef)
5. See [:material-code-braces: ProtocolConfigurationTypeDef](./type_defs.md#protocolconfigurationtypedef)
6. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
7. See `Sequence[FilesystemConfigurationTypeDef]`
8. See [:material-code-braces: CapacityProviderConfigurationTypeDef](./type_defs.md#capacityproviderconfigurationtypedef)
9. See [:material-code-braces: CreateAgentRuntimeResponseTypeDef](./type_defs.md#createagentruntimeresponsetypedef)


```python
# create_agent_runtime method usage example with argument unpacking

kwargs: CreateAgentRuntimeRequestTypeDef = {  # (1)
    "agentRuntimeName": ...,
    "agentRuntimeArtifact": ...,
    "roleArn": ...,
}

parent.create_agent_runtime(**kwargs)
```

1. See [:material-code-braces: CreateAgentRuntimeRequestTypeDef](./type_defs.md#createagentruntimerequesttypedef)

### create\_agent\_runtime\_endpoint

Creates an AgentCore Runtime endpoint.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_agent_runtime_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_agent_runtime_endpoint.html)

```python
# create_agent_runtime_endpoint method definition

def create_agent_runtime_endpoint(
    self,
    *,
    agentRuntimeId: str,
    name: str,
    agentRuntimeVersion: str = ...,
    description: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateAgentRuntimeEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateAgentRuntimeEndpointResponseTypeDef](./type_defs.md#createagentruntimeendpointresponsetypedef)


```python
# create_agent_runtime_endpoint method usage example with argument unpacking

kwargs: CreateAgentRuntimeEndpointRequestTypeDef = {  # (1)
    "agentRuntimeId": ...,
    "name": ...,
}

parent.create_agent_runtime_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateAgentRuntimeEndpointRequestTypeDef](./type_defs.md#createagentruntimeendpointrequesttypedef)

### create\_api\_key\_credential\_provider

Creates a new API key credential provider.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_api_key_credential_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_api_key_credential_provider.html)

```python
# create_api_key_credential_provider method definition

def create_api_key_credential_provider(
    self,
    *,
    name: str,
    apiKey: str = ...,
    apiKeySecretConfig: SecretReferenceTypeDef = ...,  # (1)
    apiKeySecretSource: SecretSourceTypeType = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateApiKeyCredentialProviderResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SecretReferenceTypeDef](./type_defs.md#secretreferencetypedef)
2. See [:material-code-brackets: SecretSourceTypeType](./literals.md#secretsourcetypetype)
3. See [:material-code-braces: CreateApiKeyCredentialProviderResponseTypeDef](./type_defs.md#createapikeycredentialproviderresponsetypedef)


```python
# create_api_key_credential_provider method usage example with argument unpacking

kwargs: CreateApiKeyCredentialProviderRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_api_key_credential_provider(**kwargs)
```

1. See [:material-code-braces: CreateApiKeyCredentialProviderRequestTypeDef](./type_defs.md#createapikeycredentialproviderrequesttypedef)

### create\_browser

Creates a custom browser.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_browser` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_browser.html)

```python
# create_browser method definition

def create_browser(
    self,
    *,
    name: str,
    networkConfiguration: BrowserNetworkConfigurationUnionTypeDef,  # (1)
    description: str = ...,
    executionRoleArn: str = ...,
    recording: RecordingConfigTypeDef = ...,  # (2)
    browserSigning: BrowserSigningConfigInputTypeDef = ...,  # (3)
    enterprisePolicies: Sequence[BrowserEnterprisePolicyTypeDef] = ...,  # (4)
    certificates: Sequence[CertificateTypeDef] = ...,  # (5)
    filesystemConfigurations: Sequence[ToolsFileSystemConfigurationTypeDef] = ...,  # (6)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateBrowserResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: BrowserNetworkConfigurationUnionTypeDef](#browsernetworkconfigurationuniontypedef)
2. See [:material-code-braces: RecordingConfigTypeDef](./type_defs.md#recordingconfigtypedef)
3. See [:material-code-braces: BrowserSigningConfigInputTypeDef](./type_defs.md#browsersigningconfiginputtypedef)
4. See `Sequence[BrowserEnterprisePolicyTypeDef]`
5. See `Sequence[CertificateTypeDef]`
6. See `Sequence[ToolsFileSystemConfigurationTypeDef]`
7. See [:material-code-braces: CreateBrowserResponseTypeDef](./type_defs.md#createbrowserresponsetypedef)


```python
# create_browser method usage example with argument unpacking

kwargs: CreateBrowserRequestTypeDef = {  # (1)
    "name": ...,
    "networkConfiguration": ...,
}

parent.create_browser(**kwargs)
```

1. See [:material-code-braces: CreateBrowserRequestTypeDef](./type_defs.md#createbrowserrequesttypedef)

### create\_browser\_profile

Creates a browser profile in Amazon Bedrock AgentCore.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_browser_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_browser_profile.html)

```python
# create_browser_profile method definition

def create_browser_profile(
    self,
    *,
    name: str,
    description: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateBrowserProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateBrowserProfileResponseTypeDef](./type_defs.md#createbrowserprofileresponsetypedef)


```python
# create_browser_profile method usage example with argument unpacking

kwargs: CreateBrowserProfileRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_browser_profile(**kwargs)
```

1. See [:material-code-braces: CreateBrowserProfileRequestTypeDef](./type_defs.md#createbrowserprofilerequesttypedef)

### create\_capacity\_provider

Creates a capacity provider.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_capacity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_capacity_provider.html)

```python
# create_capacity_provider method definition

def create_capacity_provider(
    self,
    *,
    name: str,
    permissionsConfiguration: PermissionsConfigurationTypeDef,  # (1)
    computeConfiguration: ComputeConfigurationUnionTypeDef,  # (2)
    description: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateCapacityProviderOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PermissionsConfigurationTypeDef](./type_defs.md#permissionsconfigurationtypedef)
2. See [:material-code-braces: ComputeConfigurationUnionTypeDef](#computeconfigurationuniontypedef)
3. See [:material-code-braces: CreateCapacityProviderOutputTypeDef](./type_defs.md#createcapacityprovideroutputtypedef)


```python
# create_capacity_provider method usage example with argument unpacking

kwargs: CreateCapacityProviderInputTypeDef = {  # (1)
    "name": ...,
    "permissionsConfiguration": ...,
    "computeConfiguration": ...,
}

parent.create_capacity_provider(**kwargs)
```

1. See [:material-code-braces: CreateCapacityProviderInputTypeDef](./type_defs.md#createcapacityproviderinputtypedef)

### create\_code\_interpreter

Creates a custom code interpreter.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_code_interpreter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_code_interpreter.html)

```python
# create_code_interpreter method definition

def create_code_interpreter(
    self,
    *,
    name: str,
    networkConfiguration: CodeInterpreterNetworkConfigurationUnionTypeDef,  # (1)
    description: str = ...,
    executionRoleArn: str = ...,
    certificates: Sequence[CertificateTypeDef] = ...,  # (2)
    filesystemConfigurations: Sequence[ToolsFileSystemConfigurationTypeDef] = ...,  # (3)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateCodeInterpreterResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: CodeInterpreterNetworkConfigurationUnionTypeDef](#codeinterpreternetworkconfigurationuniontypedef)
2. See `Sequence[CertificateTypeDef]`
3. See `Sequence[ToolsFileSystemConfigurationTypeDef]`
4. See [:material-code-braces: CreateCodeInterpreterResponseTypeDef](./type_defs.md#createcodeinterpreterresponsetypedef)


```python
# create_code_interpreter method usage example with argument unpacking

kwargs: CreateCodeInterpreterRequestTypeDef = {  # (1)
    "name": ...,
    "networkConfiguration": ...,
}

parent.create_code_interpreter(**kwargs)
```

1. See [:material-code-braces: CreateCodeInterpreterRequestTypeDef](./type_defs.md#createcodeinterpreterrequesttypedef)

### create\_configuration\_bundle

Creates a new configuration bundle resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_configuration_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_configuration_bundle.html)

```python
# create_configuration_bundle method definition

def create_configuration_bundle(
    self,
    *,
    bundleName: str,
    components: Mapping[str, ComponentConfigurationUnionTypeDef],  # (1)
    clientToken: str = ...,
    description: str = ...,
    branchName: str = ...,
    commitMessage: str = ...,
    createdBy: VersionCreatedBySourceTypeDef = ...,  # (2)
    kmsKeyArn: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateConfigurationBundleResponseTypeDef:  # (3)
    ...
```

1. See `Mapping[str, ComponentConfigurationUnionTypeDef]`
2. See [:material-code-braces: VersionCreatedBySourceTypeDef](./type_defs.md#versioncreatedbysourcetypedef)
3. See [:material-code-braces: CreateConfigurationBundleResponseTypeDef](./type_defs.md#createconfigurationbundleresponsetypedef)


```python
# create_configuration_bundle method usage example with argument unpacking

kwargs: CreateConfigurationBundleRequestTypeDef = {  # (1)
    "bundleName": ...,
    "components": ...,
}

parent.create_configuration_bundle(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationBundleRequestTypeDef](./type_defs.md#createconfigurationbundlerequesttypedef)

### create\_consent\_portal

Creates a new consent portal.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_consent_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_consent_portal.html)

```python
# create_consent_portal method definition

def create_consent_portal(
    self,
    *,
    executionRoleArn: str,
    idpConfig: ConsentPortalIdpConfigUnionTypeDef,  # (1)
    name: str,
    sources: Sequence[ConsentPortalSourceTypeDef],  # (2)
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateConsentPortalResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConsentPortalIdpConfigUnionTypeDef](#consentportalidpconfiguniontypedef)
2. See `Sequence[ConsentPortalSourceTypeDef]`
3. See [:material-code-braces: CreateConsentPortalResponseTypeDef](./type_defs.md#createconsentportalresponsetypedef)


```python
# create_consent_portal method usage example with argument unpacking

kwargs: CreateConsentPortalRequestTypeDef = {  # (1)
    "executionRoleArn": ...,
    "idpConfig": ...,
    "name": ...,
    "sources": ...,
}

parent.create_consent_portal(**kwargs)
```

1. See [:material-code-braces: CreateConsentPortalRequestTypeDef](./type_defs.md#createconsentportalrequesttypedef)

### create\_dataset

Creates a new dataset resource asynchronously.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_dataset.html)

```python
# create_dataset method definition

def create_dataset(
    self,
    *,
    datasetName: str,
    source: DataSourceTypeTypeDef,  # (1)
    schemaType: DatasetSchemaTypeType,  # (2)
    clientToken: str = ...,
    description: str = ...,
    kmsKeyArn: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDatasetResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DataSourceTypeTypeDef](./type_defs.md#datasourcetypetypedef)
2. See [:material-code-brackets: DatasetSchemaTypeType](./literals.md#datasetschematypetype)
3. See [:material-code-braces: CreateDatasetResponseTypeDef](./type_defs.md#createdatasetresponsetypedef)


```python
# create_dataset method usage example with argument unpacking

kwargs: CreateDatasetRequestTypeDef = {  # (1)
    "datasetName": ...,
    "source": ...,
    "schemaType": ...,
}

parent.create_dataset(**kwargs)
```

1. See [:material-code-braces: CreateDatasetRequestTypeDef](./type_defs.md#createdatasetrequesttypedef)

### create\_dataset\_version

Publishes the current DRAFT as a new numbered version.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_dataset_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_dataset_version.html)

```python
# create_dataset_version method definition

def create_dataset_version(
    self,
    *,
    datasetId: str,
    clientToken: str = ...,
) -> CreateDatasetVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDatasetVersionResponseTypeDef](./type_defs.md#createdatasetversionresponsetypedef)


```python
# create_dataset_version method usage example with argument unpacking

kwargs: CreateDatasetVersionRequestTypeDef = {  # (1)
    "datasetId": ...,
}

parent.create_dataset_version(**kwargs)
```

1. See [:material-code-braces: CreateDatasetVersionRequestTypeDef](./type_defs.md#createdatasetversionrequesttypedef)

### create\_evaluator

Creates a custom evaluator for agent quality assessment.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_evaluator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_evaluator.html)

```python
# create_evaluator method definition

def create_evaluator(
    self,
    *,
    evaluatorName: str,
    evaluatorConfig: EvaluatorConfigUnionTypeDef,  # (1)
    level: EvaluatorLevelType,  # (2)
    clientToken: str = ...,
    description: str = ...,
    kmsKeyArn: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateEvaluatorResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EvaluatorConfigUnionTypeDef](#evaluatorconfiguniontypedef)
2. See [:material-code-brackets: EvaluatorLevelType](./literals.md#evaluatorleveltype)
3. See [:material-code-braces: CreateEvaluatorResponseTypeDef](./type_defs.md#createevaluatorresponsetypedef)


```python
# create_evaluator method usage example with argument unpacking

kwargs: CreateEvaluatorRequestTypeDef = {  # (1)
    "evaluatorName": ...,
    "evaluatorConfig": ...,
    "level": ...,
}

parent.create_evaluator(**kwargs)
```

1. See [:material-code-braces: CreateEvaluatorRequestTypeDef](./type_defs.md#createevaluatorrequesttypedef)

### create\_gateway

Creates a gateway for Amazon Bedrock Agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_gateway.html)

```python
# create_gateway method definition

def create_gateway(
    self,
    *,
    name: str,
    roleArn: str,
    authorizerType: AuthorizerTypeType,  # (1)
    description: str = ...,
    clientToken: str = ...,
    protocolType: GatewayProtocolTypeType = ...,  # (2)
    protocolConfiguration: GatewayProtocolConfigurationUnionTypeDef = ...,  # (3)
    authorizerConfiguration: AuthorizerConfigurationUnionTypeDef = ...,  # (4)
    kmsKeyArn: str = ...,
    interceptorConfigurations: Sequence[GatewayInterceptorConfigurationUnionTypeDef] = ...,  # (5)
    policyEngineConfiguration: GatewayPolicyEngineConfigurationTypeDef = ...,  # (6)
    exceptionLevel: ExceptionLevelType = ...,  # (7)
    tags: Mapping[str, str] = ...,
) -> CreateGatewayResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype)
2. See [:material-code-brackets: GatewayProtocolTypeType](./literals.md#gatewayprotocoltypetype)
3. See [:material-code-braces: GatewayProtocolConfigurationUnionTypeDef](#gatewayprotocolconfigurationuniontypedef)
4. See [:material-code-braces: AuthorizerConfigurationUnionTypeDef](#authorizerconfigurationuniontypedef)
5. See `Sequence[GatewayInterceptorConfigurationUnionTypeDef]`
6. See [:material-code-braces: GatewayPolicyEngineConfigurationTypeDef](./type_defs.md#gatewaypolicyengineconfigurationtypedef)
7. See [:material-code-brackets: ExceptionLevelType](./literals.md#exceptionleveltype)
8. See [:material-code-braces: CreateGatewayResponseTypeDef](./type_defs.md#creategatewayresponsetypedef)


```python
# create_gateway method usage example with argument unpacking

kwargs: CreateGatewayRequestTypeDef = {  # (1)
    "name": ...,
    "roleArn": ...,
    "authorizerType": ...,
}

parent.create_gateway(**kwargs)
```

1. See [:material-code-braces: CreateGatewayRequestTypeDef](./type_defs.md#creategatewayrequesttypedef)

### create\_gateway\_rate\_limit

Creates a rate limit for a gateway.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_gateway_rate_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_gateway_rate_limit.html)

```python
# create_gateway_rate_limit method definition

def create_gateway_rate_limit(
    self,
    *,
    gatewayIdentifier: str,
    dimensionKeys: Sequence[str],
    entries: Sequence[LimitEntryUnionTypeDef],  # (1)
    clientToken: str = ...,
    rateLimitId: str = ...,
    description: str = ...,
) -> CreateGatewayRateLimitResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[LimitEntryUnionTypeDef]`
2. See [:material-code-braces: CreateGatewayRateLimitResponseTypeDef](./type_defs.md#creategatewayratelimitresponsetypedef)


```python
# create_gateway_rate_limit method usage example with argument unpacking

kwargs: CreateGatewayRateLimitRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "dimensionKeys": ...,
    "entries": ...,
}

parent.create_gateway_rate_limit(**kwargs)
```

1. See [:material-code-braces: CreateGatewayRateLimitRequestTypeDef](./type_defs.md#creategatewayratelimitrequesttypedef)

### create\_gateway\_rule

Creates a rule for a gateway.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_gateway_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_gateway_rule.html)

```python
# create_gateway_rule method definition

def create_gateway_rule(
    self,
    *,
    gatewayIdentifier: str,
    priority: int,
    actions: Sequence[ActionUnionTypeDef],  # (1)
    clientToken: str = ...,
    conditions: Sequence[ConditionUnionTypeDef] = ...,  # (2)
    description: str = ...,
) -> CreateGatewayRuleResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ActionUnionTypeDef]`
2. See `Sequence[ConditionUnionTypeDef]`
3. See [:material-code-braces: CreateGatewayRuleResponseTypeDef](./type_defs.md#creategatewayruleresponsetypedef)


```python
# create_gateway_rule method usage example with argument unpacking

kwargs: CreateGatewayRuleRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "priority": ...,
    "actions": ...,
}

parent.create_gateway_rule(**kwargs)
```

1. See [:material-code-braces: CreateGatewayRuleRequestTypeDef](./type_defs.md#creategatewayrulerequesttypedef)

### create\_gateway\_target

Creates a target for a gateway.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_gateway_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_gateway_target.html)

```python
# create_gateway_target method definition

def create_gateway_target(
    self,
    *,
    gatewayIdentifier: str,
    targetConfiguration: TargetConfigurationUnionTypeDef,  # (1)
    name: str = ...,
    description: str = ...,
    clientToken: str = ...,
    credentialProviderConfigurations: Sequence[CredentialProviderConfigurationUnionTypeDef] = ...,  # (2)
    metadataConfiguration: MetadataConfigurationUnionTypeDef = ...,  # (3)
    privateEndpoint: PrivateEndpointUnionTypeDef = ...,  # (4)
) -> CreateGatewayTargetResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: TargetConfigurationUnionTypeDef](#targetconfigurationuniontypedef)
2. See `Sequence[CredentialProviderConfigurationUnionTypeDef]`
3. See [:material-code-braces: MetadataConfigurationUnionTypeDef](#metadataconfigurationuniontypedef)
4. See [:material-code-braces: PrivateEndpointUnionTypeDef](#privateendpointuniontypedef)
5. See [:material-code-braces: CreateGatewayTargetResponseTypeDef](./type_defs.md#creategatewaytargetresponsetypedef)


```python
# create_gateway_target method usage example with argument unpacking

kwargs: CreateGatewayTargetRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "targetConfiguration": ...,
}

parent.create_gateway_target(**kwargs)
```

1. See [:material-code-braces: CreateGatewayTargetRequestTypeDef](./type_defs.md#creategatewaytargetrequesttypedef)

### create\_harness

Operation to create a harness.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_harness` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_harness.html)

```python
# create_harness method definition

def create_harness(
    self,
    *,
    harnessName: str,
    executionRoleArn: str,
    clientToken: str = ...,
    environment: HarnessEnvironmentProviderRequestTypeDef = ...,  # (1)
    environmentArtifact: HarnessEnvironmentArtifactTypeDef = ...,  # (2)
    environmentVariables: Mapping[str, str] = ...,
    authorizerConfiguration: AuthorizerConfigurationUnionTypeDef = ...,  # (3)
    model: HarnessModelConfigurationUnionTypeDef = ...,  # (4)
    systemPrompt: Sequence[HarnessSystemContentBlockTypeDef] = ...,  # (5)
    tools: Sequence[HarnessToolUnionTypeDef] = ...,  # (6)
    skills: Sequence[HarnessSkillUnionTypeDef] = ...,  # (7)
    allowedTools: Sequence[str] = ...,
    memory: HarnessMemoryConfigurationUnionTypeDef = ...,  # (8)
    truncation: HarnessTruncationConfigurationTypeDef = ...,  # (9)
    maxIterations: int = ...,
    maxTokens: int = ...,
    timeoutSeconds: int = ...,
    tags: Mapping[str, str] = ...,
) -> CreateHarnessResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: HarnessEnvironmentProviderRequestTypeDef](./type_defs.md#harnessenvironmentproviderrequesttypedef)
2. See [:material-code-braces: HarnessEnvironmentArtifactTypeDef](./type_defs.md#harnessenvironmentartifacttypedef)
3. See [:material-code-braces: AuthorizerConfigurationUnionTypeDef](#authorizerconfigurationuniontypedef)
4. See [:material-code-braces: HarnessModelConfigurationUnionTypeDef](#harnessmodelconfigurationuniontypedef)
5. See `Sequence[HarnessSystemContentBlockTypeDef]`
6. See `Sequence[HarnessToolUnionTypeDef]`
7. See `Sequence[HarnessSkillUnionTypeDef]`
8. See [:material-code-braces: HarnessMemoryConfigurationUnionTypeDef](#harnessmemoryconfigurationuniontypedef)
9. See [:material-code-braces: HarnessTruncationConfigurationTypeDef](./type_defs.md#harnesstruncationconfigurationtypedef)
10. See [:material-code-braces: CreateHarnessResponseTypeDef](./type_defs.md#createharnessresponsetypedef)


```python
# create_harness method usage example with argument unpacking

kwargs: CreateHarnessRequestTypeDef = {  # (1)
    "harnessName": ...,
    "executionRoleArn": ...,
}

parent.create_harness(**kwargs)
```

1. See [:material-code-braces: CreateHarnessRequestTypeDef](./type_defs.md#createharnessrequesttypedef)

### create\_harness\_endpoint

Operation to create a harness endpoint.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_harness_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_harness_endpoint.html)

```python
# create_harness_endpoint method definition

def create_harness_endpoint(
    self,
    *,
    harnessId: str,
    endpointName: str,
    targetVersion: str = ...,
    description: str = ...,
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateHarnessEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateHarnessEndpointResponseTypeDef](./type_defs.md#createharnessendpointresponsetypedef)


```python
# create_harness_endpoint method usage example with argument unpacking

kwargs: CreateHarnessEndpointRequestTypeDef = {  # (1)
    "harnessId": ...,
    "endpointName": ...,
}

parent.create_harness_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateHarnessEndpointRequestTypeDef](./type_defs.md#createharnessendpointrequesttypedef)

### create\_memory

Creates a new Amazon Bedrock AgentCore Memory resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_memory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_memory.html)

```python
# create_memory method definition

def create_memory(
    self,
    *,
    name: str,
    eventExpiryDuration: int,
    clientToken: str = ...,
    description: str = ...,
    encryptionKeyArn: str = ...,
    memoryExecutionRoleArn: str = ...,
    memoryStrategies: Sequence[MemoryStrategyInputTypeDef] = ...,  # (1)
    indexedKeys: Sequence[IndexedKeyTypeDef] = ...,  # (2)
    namespaceKeys: Sequence[NamespaceKeyEntryUnionTypeDef] = ...,  # (3)
    streamDeliveryResources: StreamDeliveryResourcesUnionTypeDef = ...,  # (4)
    tags: Mapping[str, str] = ...,
) -> CreateMemoryOutputTypeDef:  # (5)
    ...
```

1. See `Sequence[MemoryStrategyInputTypeDef]`
2. See `Sequence[IndexedKeyTypeDef]`
3. See `Sequence[NamespaceKeyEntryUnionTypeDef]`
4. See [:material-code-braces: StreamDeliveryResourcesUnionTypeDef](#streamdeliveryresourcesuniontypedef)
5. See [:material-code-braces: CreateMemoryOutputTypeDef](./type_defs.md#creatememoryoutputtypedef)


```python
# create_memory method usage example with argument unpacking

kwargs: CreateMemoryInputTypeDef = {  # (1)
    "name": ...,
    "eventExpiryDuration": ...,
}

parent.create_memory(**kwargs)
```

1. See [:material-code-braces: CreateMemoryInputTypeDef](./type_defs.md#creatememoryinputtypedef)

### create\_oauth2\_credential\_provider

Creates a new OAuth2 credential provider.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_oauth2_credential_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_oauth2_credential_provider.html)

```python
# create_oauth2_credential_provider method definition

def create_oauth2_credential_provider(
    self,
    *,
    name: str,
    credentialProviderVendor: CredentialProviderVendorTypeType,  # (1)
    oauth2ProviderConfigInput: Oauth2ProviderConfigInputTypeDef,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateOauth2CredentialProviderResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CredentialProviderVendorTypeType](./literals.md#credentialprovidervendortypetype)
2. See [:material-code-braces: Oauth2ProviderConfigInputTypeDef](./type_defs.md#oauth2providerconfiginputtypedef)
3. See [:material-code-braces: CreateOauth2CredentialProviderResponseTypeDef](./type_defs.md#createoauth2credentialproviderresponsetypedef)


```python
# create_oauth2_credential_provider method usage example with argument unpacking

kwargs: CreateOauth2CredentialProviderRequestTypeDef = {  # (1)
    "name": ...,
    "credentialProviderVendor": ...,
    "oauth2ProviderConfigInput": ...,
}

parent.create_oauth2_credential_provider(**kwargs)
```

1. See [:material-code-braces: CreateOauth2CredentialProviderRequestTypeDef](./type_defs.md#createoauth2credentialproviderrequesttypedef)

### create\_online\_evaluation\_config

Creates an online evaluation configuration for continuous monitoring of agent
performance.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_online_evaluation_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_online_evaluation_config.html)

```python
# create_online_evaluation_config method definition

def create_online_evaluation_config(
    self,
    *,
    onlineEvaluationConfigName: str,
    rule: RuleUnionTypeDef,  # (1)
    dataSourceConfig: DataSourceConfigUnionTypeDef,  # (2)
    evaluationExecutionRoleArn: str,
    enableOnCreate: bool,
    clientToken: str = ...,
    description: str = ...,
    evaluators: Sequence[EvaluatorReferenceTypeDef] = ...,  # (3)
    insights: Sequence[InsightTypeDef] = ...,  # (4)
    clusteringConfig: ClusteringConfigUnionTypeDef = ...,  # (5)
    outputConfig: OutputConfigTypeDef = ...,  # (6)
    tags: Mapping[str, str] = ...,
) -> CreateOnlineEvaluationConfigResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: RuleUnionTypeDef](#ruleuniontypedef)
2. See [:material-code-braces: DataSourceConfigUnionTypeDef](#datasourceconfiguniontypedef)
3. See `Sequence[EvaluatorReferenceTypeDef]`
4. See `Sequence[InsightTypeDef]`
5. See [:material-code-braces: ClusteringConfigUnionTypeDef](#clusteringconfiguniontypedef)
6. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
7. See [:material-code-braces: CreateOnlineEvaluationConfigResponseTypeDef](./type_defs.md#createonlineevaluationconfigresponsetypedef)


```python
# create_online_evaluation_config method usage example with argument unpacking

kwargs: CreateOnlineEvaluationConfigRequestTypeDef = {  # (1)
    "onlineEvaluationConfigName": ...,
    "rule": ...,
    "dataSourceConfig": ...,
    "evaluationExecutionRoleArn": ...,
    "enableOnCreate": ...,
}

parent.create_online_evaluation_config(**kwargs)
```

1. See [:material-code-braces: CreateOnlineEvaluationConfigRequestTypeDef](./type_defs.md#createonlineevaluationconfigrequesttypedef)

### create\_payment\_connector

Creates a new payment connector for a payment manager.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_payment_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_payment_connector.html)

```python
# create_payment_connector method definition

def create_payment_connector(
    self,
    *,
    paymentManagerId: str,
    name: str,
    type: PaymentConnectorTypeType,  # (1)
    credentialProviderConfigurations: Sequence[CredentialsProviderConfigurationTypeDef],  # (2)
    description: str = ...,
    provisionMode: PaymentConnectorProvisionModeType = ...,  # (3)
    clientToken: str = ...,
) -> CreatePaymentConnectorResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PaymentConnectorTypeType](./literals.md#paymentconnectortypetype)
2. See `Sequence[CredentialsProviderConfigurationTypeDef]`
3. See [:material-code-brackets: PaymentConnectorProvisionModeType](./literals.md#paymentconnectorprovisionmodetype)
4. See [:material-code-braces: CreatePaymentConnectorResponseTypeDef](./type_defs.md#createpaymentconnectorresponsetypedef)


```python
# create_payment_connector method usage example with argument unpacking

kwargs: CreatePaymentConnectorRequestTypeDef = {  # (1)
    "paymentManagerId": ...,
    "name": ...,
    "type": ...,
    "credentialProviderConfigurations": ...,
}

parent.create_payment_connector(**kwargs)
```

1. See [:material-code-braces: CreatePaymentConnectorRequestTypeDef](./type_defs.md#createpaymentconnectorrequesttypedef)

### create\_payment\_credential\_provider

Creates a new payment credential provider for storing authentication
credentials used by payment connectors to communicate with external payment
providers.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_payment_credential_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_payment_credential_provider.html)

```python
# create_payment_credential_provider method definition

def create_payment_credential_provider(
    self,
    *,
    name: str,
    credentialProviderVendor: PaymentCredentialProviderVendorTypeType,  # (1)
    providerConfigurationInput: PaymentProviderConfigurationInputTypeDef,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreatePaymentCredentialProviderResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PaymentCredentialProviderVendorTypeType](./literals.md#paymentcredentialprovidervendortypetype)
2. See [:material-code-braces: PaymentProviderConfigurationInputTypeDef](./type_defs.md#paymentproviderconfigurationinputtypedef)
3. See [:material-code-braces: CreatePaymentCredentialProviderResponseTypeDef](./type_defs.md#createpaymentcredentialproviderresponsetypedef)


```python
# create_payment_credential_provider method usage example with argument unpacking

kwargs: CreatePaymentCredentialProviderRequestTypeDef = {  # (1)
    "name": ...,
    "credentialProviderVendor": ...,
    "providerConfigurationInput": ...,
}

parent.create_payment_credential_provider(**kwargs)
```

1. See [:material-code-braces: CreatePaymentCredentialProviderRequestTypeDef](./type_defs.md#createpaymentcredentialproviderrequesttypedef)

### create\_payment\_manager

Creates a new payment manager in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_payment_manager` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_payment_manager.html)

```python
# create_payment_manager method definition

def create_payment_manager(
    self,
    *,
    name: str,
    authorizerType: PaymentsAuthorizerTypeType,  # (1)
    roleArn: str,
    description: str = ...,
    authorizerConfiguration: AuthorizerConfigurationUnionTypeDef = ...,  # (2)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
    kmsKeyArn: str = ...,
) -> CreatePaymentManagerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PaymentsAuthorizerTypeType](./literals.md#paymentsauthorizertypetype)
2. See [:material-code-braces: AuthorizerConfigurationUnionTypeDef](#authorizerconfigurationuniontypedef)
3. See [:material-code-braces: CreatePaymentManagerResponseTypeDef](./type_defs.md#createpaymentmanagerresponsetypedef)


```python
# create_payment_manager method usage example with argument unpacking

kwargs: CreatePaymentManagerRequestTypeDef = {  # (1)
    "name": ...,
    "authorizerType": ...,
    "roleArn": ...,
}

parent.create_payment_manager(**kwargs)
```

1. See [:material-code-braces: CreatePaymentManagerRequestTypeDef](./type_defs.md#createpaymentmanagerrequesttypedef)

### create\_policy

Creates a policy within the AgentCore Policy system.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_policy.html)

```python
# create_policy method definition

def create_policy(
    self,
    *,
    name: str,
    definition: PolicyDefinitionTypeDef,  # (1)
    policyEngineId: str,
    description: str = ...,
    validationMode: PolicyValidationModeType = ...,  # (2)
    enforcementMode: EnforcementModeType = ...,  # (3)
    clientToken: str = ...,
) -> CreatePolicyResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: PolicyDefinitionTypeDef](./type_defs.md#policydefinitiontypedef)
2. See [:material-code-brackets: PolicyValidationModeType](./literals.md#policyvalidationmodetype)
3. See [:material-code-brackets: EnforcementModeType](./literals.md#enforcementmodetype)
4. See [:material-code-braces: CreatePolicyResponseTypeDef](./type_defs.md#createpolicyresponsetypedef)


```python
# create_policy method usage example with argument unpacking

kwargs: CreatePolicyRequestTypeDef = {  # (1)
    "name": ...,
    "definition": ...,
    "policyEngineId": ...,
}

parent.create_policy(**kwargs)
```

1. See [:material-code-braces: CreatePolicyRequestTypeDef](./type_defs.md#createpolicyrequesttypedef)

### create\_policy\_engine

Creates a new policy engine within the AgentCore Policy system.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_policy_engine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_policy_engine.html)

```python
# create_policy_engine method definition

def create_policy_engine(
    self,
    *,
    name: str,
    description: str = ...,
    clientToken: str = ...,
    encryptionKeyArn: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreatePolicyEngineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreatePolicyEngineResponseTypeDef](./type_defs.md#createpolicyengineresponsetypedef)


```python
# create_policy_engine method usage example with argument unpacking

kwargs: CreatePolicyEngineRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_policy_engine(**kwargs)
```

1. See [:material-code-braces: CreatePolicyEngineRequestTypeDef](./type_defs.md#createpolicyenginerequesttypedef)

### create\_registry

Creates a new registry in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_registry.html)

```python
# create_registry method definition

def create_registry(
    self,
    *,
    name: str,
    description: str = ...,
    authorizerType: RegistryAuthorizerTypeType = ...,  # (1)
    authorizerConfiguration: AuthorizerConfigurationUnionTypeDef = ...,  # (2)
    clientToken: str = ...,
    approvalConfiguration: ApprovalConfigurationTypeDef = ...,  # (3)
) -> CreateRegistryResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RegistryAuthorizerTypeType](./literals.md#registryauthorizertypetype)
2. See [:material-code-braces: AuthorizerConfigurationUnionTypeDef](#authorizerconfigurationuniontypedef)
3. See [:material-code-braces: ApprovalConfigurationTypeDef](./type_defs.md#approvalconfigurationtypedef)
4. See [:material-code-braces: CreateRegistryResponseTypeDef](./type_defs.md#createregistryresponsetypedef)


```python
# create_registry method usage example with argument unpacking

kwargs: CreateRegistryRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_registry(**kwargs)
```

1. See [:material-code-braces: CreateRegistryRequestTypeDef](./type_defs.md#createregistryrequesttypedef)

### create\_registry\_record

Creates a new registry record within the specified registry.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_registry_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_registry_record.html)

```python
# create_registry_record method definition

def create_registry_record(
    self,
    *,
    registryId: str,
    name: str,
    descriptorType: DescriptorTypeType,  # (1)
    description: str = ...,
    descriptors: DescriptorsTypeDef = ...,  # (2)
    recordVersion: str = ...,
    synchronizationType: SynchronizationTypeType = ...,  # (3)
    synchronizationConfiguration: SynchronizationConfigurationUnionTypeDef = ...,  # (4)
    clientToken: str = ...,
) -> CreateRegistryRecordResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: DescriptorTypeType](./literals.md#descriptortypetype)
2. See [:material-code-braces: DescriptorsTypeDef](./type_defs.md#descriptorstypedef)
3. See [:material-code-brackets: SynchronizationTypeType](./literals.md#synchronizationtypetype)
4. See [:material-code-braces: SynchronizationConfigurationUnionTypeDef](#synchronizationconfigurationuniontypedef)
5. See [:material-code-braces: CreateRegistryRecordResponseTypeDef](./type_defs.md#createregistryrecordresponsetypedef)


```python
# create_registry_record method usage example with argument unpacking

kwargs: CreateRegistryRecordRequestTypeDef = {  # (1)
    "registryId": ...,
    "name": ...,
    "descriptorType": ...,
}

parent.create_registry_record(**kwargs)
```

1. See [:material-code-braces: CreateRegistryRecordRequestTypeDef](./type_defs.md#createregistryrecordrequesttypedef)

### create\_workload\_identity

Creates a new workload identity.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").create_workload_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/create_workload_identity.html)

```python
# create_workload_identity method definition

def create_workload_identity(
    self,
    *,
    name: str,
    allowedResourceOauth2ReturnUrls: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
) -> CreateWorkloadIdentityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWorkloadIdentityResponseTypeDef](./type_defs.md#createworkloadidentityresponsetypedef)


```python
# create_workload_identity method usage example with argument unpacking

kwargs: CreateWorkloadIdentityRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_workload_identity(**kwargs)
```

1. See [:material-code-braces: CreateWorkloadIdentityRequestTypeDef](./type_defs.md#createworkloadidentityrequesttypedef)

### delete\_agent\_runtime

Deletes an Amazon Bedrock AgentCore Runtime, or a single version of an
AgentCore Runtime when you provide the version qualifier.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_agent_runtime` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_agent_runtime.html)

```python
# delete_agent_runtime method definition

def delete_agent_runtime(
    self,
    *,
    agentRuntimeId: str,
    agentRuntimeVersion: str = ...,
    clientToken: str = ...,
) -> DeleteAgentRuntimeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAgentRuntimeResponseTypeDef](./type_defs.md#deleteagentruntimeresponsetypedef)


```python
# delete_agent_runtime method usage example with argument unpacking

kwargs: DeleteAgentRuntimeRequestTypeDef = {  # (1)
    "agentRuntimeId": ...,
}

parent.delete_agent_runtime(**kwargs)
```

1. See [:material-code-braces: DeleteAgentRuntimeRequestTypeDef](./type_defs.md#deleteagentruntimerequesttypedef)

### delete\_agent\_runtime\_endpoint

Deletes an AgentCore Runtime endpoint.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_agent_runtime_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_agent_runtime_endpoint.html)

```python
# delete_agent_runtime_endpoint method definition

def delete_agent_runtime_endpoint(
    self,
    *,
    agentRuntimeId: str,
    endpointName: str,
    clientToken: str = ...,
) -> DeleteAgentRuntimeEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteAgentRuntimeEndpointResponseTypeDef](./type_defs.md#deleteagentruntimeendpointresponsetypedef)


```python
# delete_agent_runtime_endpoint method usage example with argument unpacking

kwargs: DeleteAgentRuntimeEndpointRequestTypeDef = {  # (1)
    "agentRuntimeId": ...,
    "endpointName": ...,
}

parent.delete_agent_runtime_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteAgentRuntimeEndpointRequestTypeDef](./type_defs.md#deleteagentruntimeendpointrequesttypedef)

### delete\_api\_key\_credential\_provider

Deletes an API key credential provider.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_api_key_credential_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_api_key_credential_provider.html)

```python
# delete_api_key_credential_provider method definition

def delete_api_key_credential_provider(
    self,
    *,
    name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_api_key_credential_provider method usage example with argument unpacking

kwargs: DeleteApiKeyCredentialProviderRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_api_key_credential_provider(**kwargs)
```

1. See [:material-code-braces: DeleteApiKeyCredentialProviderRequestTypeDef](./type_defs.md#deleteapikeycredentialproviderrequesttypedef)

### delete\_browser

Deletes a custom browser.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_browser` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_browser.html)

```python
# delete_browser method definition

def delete_browser(
    self,
    *,
    browserId: str,
    clientToken: str = ...,
) -> DeleteBrowserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBrowserResponseTypeDef](./type_defs.md#deletebrowserresponsetypedef)


```python
# delete_browser method usage example with argument unpacking

kwargs: DeleteBrowserRequestTypeDef = {  # (1)
    "browserId": ...,
}

parent.delete_browser(**kwargs)
```

1. See [:material-code-braces: DeleteBrowserRequestTypeDef](./type_defs.md#deletebrowserrequesttypedef)

### delete\_browser\_profile

Deletes a browser profile.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_browser_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_browser_profile.html)

```python
# delete_browser_profile method definition

def delete_browser_profile(
    self,
    *,
    profileId: str,
    clientToken: str = ...,
) -> DeleteBrowserProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBrowserProfileResponseTypeDef](./type_defs.md#deletebrowserprofileresponsetypedef)


```python
# delete_browser_profile method usage example with argument unpacking

kwargs: DeleteBrowserProfileRequestTypeDef = {  # (1)
    "profileId": ...,
}

parent.delete_browser_profile(**kwargs)
```

1. See [:material-code-braces: DeleteBrowserProfileRequestTypeDef](./type_defs.md#deletebrowserprofilerequesttypedef)

### delete\_capacity\_provider

Deletes a capacity provider.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_capacity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_capacity_provider.html)

```python
# delete_capacity_provider method definition

def delete_capacity_provider(
    self,
    *,
    capacityProviderId: str,
    clientToken: str = ...,
) -> DeleteCapacityProviderOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCapacityProviderOutputTypeDef](./type_defs.md#deletecapacityprovideroutputtypedef)


```python
# delete_capacity_provider method usage example with argument unpacking

kwargs: DeleteCapacityProviderInputTypeDef = {  # (1)
    "capacityProviderId": ...,
}

parent.delete_capacity_provider(**kwargs)
```

1. See [:material-code-braces: DeleteCapacityProviderInputTypeDef](./type_defs.md#deletecapacityproviderinputtypedef)

### delete\_code\_interpreter

Deletes a custom code interpreter.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_code_interpreter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_code_interpreter.html)

```python
# delete_code_interpreter method definition

def delete_code_interpreter(
    self,
    *,
    codeInterpreterId: str,
    clientToken: str = ...,
) -> DeleteCodeInterpreterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCodeInterpreterResponseTypeDef](./type_defs.md#deletecodeinterpreterresponsetypedef)


```python
# delete_code_interpreter method usage example with argument unpacking

kwargs: DeleteCodeInterpreterRequestTypeDef = {  # (1)
    "codeInterpreterId": ...,
}

parent.delete_code_interpreter(**kwargs)
```

1. See [:material-code-braces: DeleteCodeInterpreterRequestTypeDef](./type_defs.md#deletecodeinterpreterrequesttypedef)

### delete\_configuration\_bundle

Deletes a configuration bundle and all of its versions.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_configuration_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_configuration_bundle.html)

```python
# delete_configuration_bundle method definition

def delete_configuration_bundle(
    self,
    *,
    bundleId: str,
) -> DeleteConfigurationBundleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConfigurationBundleResponseTypeDef](./type_defs.md#deleteconfigurationbundleresponsetypedef)


```python
# delete_configuration_bundle method usage example with argument unpacking

kwargs: DeleteConfigurationBundleRequestTypeDef = {  # (1)
    "bundleId": ...,
}

parent.delete_configuration_bundle(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationBundleRequestTypeDef](./type_defs.md#deleteconfigurationbundlerequesttypedef)

### delete\_consent\_portal

Deletes a consent portal.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_consent_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_consent_portal.html)

```python
# delete_consent_portal method definition

def delete_consent_portal(
    self,
    *,
    consentPortalIdentifier: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_consent_portal method usage example with argument unpacking

kwargs: DeleteConsentPortalRequestTypeDef = {  # (1)
    "consentPortalIdentifier": ...,
}

parent.delete_consent_portal(**kwargs)
```

1. See [:material-code-braces: DeleteConsentPortalRequestTypeDef](./type_defs.md#deleteconsentportalrequesttypedef)

### delete\_dataset

Deletes a dataset version or an entire dataset asynchronously.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_dataset.html)

```python
# delete_dataset method definition

def delete_dataset(
    self,
    *,
    datasetId: str,
    datasetVersion: str = ...,
) -> DeleteDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDatasetResponseTypeDef](./type_defs.md#deletedatasetresponsetypedef)


```python
# delete_dataset method usage example with argument unpacking

kwargs: DeleteDatasetRequestTypeDef = {  # (1)
    "datasetId": ...,
}

parent.delete_dataset(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetRequestTypeDef](./type_defs.md#deletedatasetrequesttypedef)

### delete\_dataset\_examples

Deletes specific examples by ID from DRAFT.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_dataset_examples` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_dataset_examples.html)

```python
# delete_dataset_examples method definition

def delete_dataset_examples(
    self,
    *,
    datasetId: str,
    exampleIds: Sequence[str],
    clientToken: str = ...,
) -> DeleteDatasetExamplesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDatasetExamplesResponseTypeDef](./type_defs.md#deletedatasetexamplesresponsetypedef)


```python
# delete_dataset_examples method usage example with argument unpacking

kwargs: DeleteDatasetExamplesRequestTypeDef = {  # (1)
    "datasetId": ...,
    "exampleIds": ...,
}

parent.delete_dataset_examples(**kwargs)
```

1. See [:material-code-braces: DeleteDatasetExamplesRequestTypeDef](./type_defs.md#deletedatasetexamplesrequesttypedef)

### delete\_evaluator

Deletes a custom evaluator.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_evaluator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_evaluator.html)

```python
# delete_evaluator method definition

def delete_evaluator(
    self,
    *,
    evaluatorId: str,
) -> DeleteEvaluatorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEvaluatorResponseTypeDef](./type_defs.md#deleteevaluatorresponsetypedef)


```python
# delete_evaluator method usage example with argument unpacking

kwargs: DeleteEvaluatorRequestTypeDef = {  # (1)
    "evaluatorId": ...,
}

parent.delete_evaluator(**kwargs)
```

1. See [:material-code-braces: DeleteEvaluatorRequestTypeDef](./type_defs.md#deleteevaluatorrequesttypedef)

### delete\_gateway

Deletes a gateway.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_gateway.html)

```python
# delete_gateway method definition

def delete_gateway(
    self,
    *,
    gatewayIdentifier: str,
) -> DeleteGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGatewayResponseTypeDef](./type_defs.md#deletegatewayresponsetypedef)


```python
# delete_gateway method usage example with argument unpacking

kwargs: DeleteGatewayRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
}

parent.delete_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteGatewayRequestTypeDef](./type_defs.md#deletegatewayrequesttypedef)

### delete\_gateway\_rate\_limit

Deletes a gateway rate limit.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_gateway_rate_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_gateway_rate_limit.html)

```python
# delete_gateway_rate_limit method definition

def delete_gateway_rate_limit(
    self,
    *,
    gatewayIdentifier: str,
    rateLimitId: str,
) -> DeleteGatewayRateLimitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGatewayRateLimitResponseTypeDef](./type_defs.md#deletegatewayratelimitresponsetypedef)


```python
# delete_gateway_rate_limit method usage example with argument unpacking

kwargs: DeleteGatewayRateLimitRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "rateLimitId": ...,
}

parent.delete_gateway_rate_limit(**kwargs)
```

1. See [:material-code-braces: DeleteGatewayRateLimitRequestTypeDef](./type_defs.md#deletegatewayratelimitrequesttypedef)

### delete\_gateway\_rule

Deletes a gateway rule.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_gateway_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_gateway_rule.html)

```python
# delete_gateway_rule method definition

def delete_gateway_rule(
    self,
    *,
    gatewayIdentifier: str,
    ruleId: str,
) -> DeleteGatewayRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGatewayRuleResponseTypeDef](./type_defs.md#deletegatewayruleresponsetypedef)


```python
# delete_gateway_rule method usage example with argument unpacking

kwargs: DeleteGatewayRuleRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "ruleId": ...,
}

parent.delete_gateway_rule(**kwargs)
```

1. See [:material-code-braces: DeleteGatewayRuleRequestTypeDef](./type_defs.md#deletegatewayrulerequesttypedef)

### delete\_gateway\_target

Deletes a gateway target.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_gateway_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_gateway_target.html)

```python
# delete_gateway_target method definition

def delete_gateway_target(
    self,
    *,
    gatewayIdentifier: str,
    targetId: str,
) -> DeleteGatewayTargetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGatewayTargetResponseTypeDef](./type_defs.md#deletegatewaytargetresponsetypedef)


```python
# delete_gateway_target method usage example with argument unpacking

kwargs: DeleteGatewayTargetRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "targetId": ...,
}

parent.delete_gateway_target(**kwargs)
```

1. See [:material-code-braces: DeleteGatewayTargetRequestTypeDef](./type_defs.md#deletegatewaytargetrequesttypedef)

### delete\_harness

Operation to delete a Harness.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_harness` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_harness.html)

```python
# delete_harness method definition

def delete_harness(
    self,
    *,
    harnessId: str,
    clientToken: str = ...,
    deleteManagedMemory: bool = ...,
) -> DeleteHarnessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteHarnessResponseTypeDef](./type_defs.md#deleteharnessresponsetypedef)


```python
# delete_harness method usage example with argument unpacking

kwargs: DeleteHarnessRequestTypeDef = {  # (1)
    "harnessId": ...,
}

parent.delete_harness(**kwargs)
```

1. See [:material-code-braces: DeleteHarnessRequestTypeDef](./type_defs.md#deleteharnessrequesttypedef)

### delete\_harness\_endpoint

Operation to delete a harness endpoint.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_harness_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_harness_endpoint.html)

```python
# delete_harness_endpoint method definition

def delete_harness_endpoint(
    self,
    *,
    harnessId: str,
    endpointName: str,
    clientToken: str = ...,
) -> DeleteHarnessEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteHarnessEndpointResponseTypeDef](./type_defs.md#deleteharnessendpointresponsetypedef)


```python
# delete_harness_endpoint method usage example with argument unpacking

kwargs: DeleteHarnessEndpointRequestTypeDef = {  # (1)
    "harnessId": ...,
    "endpointName": ...,
}

parent.delete_harness_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteHarnessEndpointRequestTypeDef](./type_defs.md#deleteharnessendpointrequesttypedef)

### delete\_memory

Deletes an Amazon Bedrock AgentCore Memory resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_memory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_memory.html)

```python
# delete_memory method definition

def delete_memory(
    self,
    *,
    memoryId: str,
    clientToken: str = ...,
) -> DeleteMemoryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMemoryOutputTypeDef](./type_defs.md#deletememoryoutputtypedef)


```python
# delete_memory method usage example with argument unpacking

kwargs: DeleteMemoryInputTypeDef = {  # (1)
    "memoryId": ...,
}

parent.delete_memory(**kwargs)
```

1. See [:material-code-braces: DeleteMemoryInputTypeDef](./type_defs.md#deletememoryinputtypedef)

### delete\_oauth2\_credential\_provider

Deletes an OAuth2 credential provider.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_oauth2_credential_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_oauth2_credential_provider.html)

```python
# delete_oauth2_credential_provider method definition

def delete_oauth2_credential_provider(
    self,
    *,
    name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_oauth2_credential_provider method usage example with argument unpacking

kwargs: DeleteOauth2CredentialProviderRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_oauth2_credential_provider(**kwargs)
```

1. See [:material-code-braces: DeleteOauth2CredentialProviderRequestTypeDef](./type_defs.md#deleteoauth2credentialproviderrequesttypedef)

### delete\_online\_evaluation\_config

Deletes an online evaluation configuration and stops any ongoing evaluation
processes associated with it.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_online_evaluation_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_online_evaluation_config.html)

```python
# delete_online_evaluation_config method definition

def delete_online_evaluation_config(
    self,
    *,
    onlineEvaluationConfigId: str,
) -> DeleteOnlineEvaluationConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteOnlineEvaluationConfigResponseTypeDef](./type_defs.md#deleteonlineevaluationconfigresponsetypedef)


```python
# delete_online_evaluation_config method usage example with argument unpacking

kwargs: DeleteOnlineEvaluationConfigRequestTypeDef = {  # (1)
    "onlineEvaluationConfigId": ...,
}

parent.delete_online_evaluation_config(**kwargs)
```

1. See [:material-code-braces: DeleteOnlineEvaluationConfigRequestTypeDef](./type_defs.md#deleteonlineevaluationconfigrequesttypedef)

### delete\_payment\_connector

Deletes a payment connector.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_payment_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_payment_connector.html)

```python
# delete_payment_connector method definition

def delete_payment_connector(
    self,
    *,
    paymentManagerId: str,
    paymentConnectorId: str,
    clientToken: str = ...,
) -> DeletePaymentConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePaymentConnectorResponseTypeDef](./type_defs.md#deletepaymentconnectorresponsetypedef)


```python
# delete_payment_connector method usage example with argument unpacking

kwargs: DeletePaymentConnectorRequestTypeDef = {  # (1)
    "paymentManagerId": ...,
    "paymentConnectorId": ...,
}

parent.delete_payment_connector(**kwargs)
```

1. See [:material-code-braces: DeletePaymentConnectorRequestTypeDef](./type_defs.md#deletepaymentconnectorrequesttypedef)

### delete\_payment\_credential\_provider

Deletes a payment credential provider and its associated stored credentials.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_payment_credential_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_payment_credential_provider.html)

```python
# delete_payment_credential_provider method definition

def delete_payment_credential_provider(
    self,
    *,
    name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_payment_credential_provider method usage example with argument unpacking

kwargs: DeletePaymentCredentialProviderRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_payment_credential_provider(**kwargs)
```

1. See [:material-code-braces: DeletePaymentCredentialProviderRequestTypeDef](./type_defs.md#deletepaymentcredentialproviderrequesttypedef)

### delete\_payment\_manager

Deletes a payment manager.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_payment_manager` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_payment_manager.html)

```python
# delete_payment_manager method definition

def delete_payment_manager(
    self,
    *,
    paymentManagerId: str,
    clientToken: str = ...,
) -> DeletePaymentManagerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePaymentManagerResponseTypeDef](./type_defs.md#deletepaymentmanagerresponsetypedef)


```python
# delete_payment_manager method usage example with argument unpacking

kwargs: DeletePaymentManagerRequestTypeDef = {  # (1)
    "paymentManagerId": ...,
}

parent.delete_payment_manager(**kwargs)
```

1. See [:material-code-braces: DeletePaymentManagerRequestTypeDef](./type_defs.md#deletepaymentmanagerrequesttypedef)

### delete\_policy

Deletes an existing policy from the AgentCore Policy system.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_policy.html)

```python
# delete_policy method definition

def delete_policy(
    self,
    *,
    policyEngineId: str,
    policyId: str,
) -> DeletePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePolicyResponseTypeDef](./type_defs.md#deletepolicyresponsetypedef)


```python
# delete_policy method usage example with argument unpacking

kwargs: DeletePolicyRequestTypeDef = {  # (1)
    "policyEngineId": ...,
    "policyId": ...,
}

parent.delete_policy(**kwargs)
```

1. See [:material-code-braces: DeletePolicyRequestTypeDef](./type_defs.md#deletepolicyrequesttypedef)

### delete\_policy\_engine

Deletes an existing policy engine from the AgentCore Policy system.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_policy_engine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_policy_engine.html)

```python
# delete_policy_engine method definition

def delete_policy_engine(
    self,
    *,
    policyEngineId: str,
) -> DeletePolicyEngineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePolicyEngineResponseTypeDef](./type_defs.md#deletepolicyengineresponsetypedef)


```python
# delete_policy_engine method usage example with argument unpacking

kwargs: DeletePolicyEngineRequestTypeDef = {  # (1)
    "policyEngineId": ...,
}

parent.delete_policy_engine(**kwargs)
```

1. See [:material-code-braces: DeletePolicyEngineRequestTypeDef](./type_defs.md#deletepolicyenginerequesttypedef)

### delete\_registry

Deletes a registry.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_registry.html)

```python
# delete_registry method definition

def delete_registry(
    self,
    *,
    registryId: str,
) -> DeleteRegistryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRegistryResponseTypeDef](./type_defs.md#deleteregistryresponsetypedef)


```python
# delete_registry method usage example with argument unpacking

kwargs: DeleteRegistryRequestTypeDef = {  # (1)
    "registryId": ...,
}

parent.delete_registry(**kwargs)
```

1. See [:material-code-braces: DeleteRegistryRequestTypeDef](./type_defs.md#deleteregistryrequesttypedef)

### delete\_registry\_record

Deletes a registry record.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_registry_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_registry_record.html)

```python
# delete_registry_record method definition

def delete_registry_record(
    self,
    *,
    registryId: str,
    recordId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_registry_record method usage example with argument unpacking

kwargs: DeleteRegistryRecordRequestTypeDef = {  # (1)
    "registryId": ...,
    "recordId": ...,
}

parent.delete_registry_record(**kwargs)
```

1. See [:material-code-braces: DeleteRegistryRecordRequestTypeDef](./type_defs.md#deleteregistryrecordrequesttypedef)

### delete\_resource\_policy

Deletes the resource-based policy for a specified resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_resource_policy.html)

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

### delete\_workload\_identity

Deletes a workload identity.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").delete_workload_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/delete_workload_identity.html)

```python
# delete_workload_identity method definition

def delete_workload_identity(
    self,
    *,
    name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_workload_identity method usage example with argument unpacking

kwargs: DeleteWorkloadIdentityRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_workload_identity(**kwargs)
```

1. See [:material-code-braces: DeleteWorkloadIdentityRequestTypeDef](./type_defs.md#deleteworkloadidentityrequesttypedef)

### get\_agent\_runtime

Gets an Amazon Bedrock AgentCore Runtime.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_agent_runtime` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_agent_runtime.html)

```python
# get_agent_runtime method definition

def get_agent_runtime(
    self,
    *,
    agentRuntimeId: str,
    agentRuntimeVersion: str = ...,
) -> GetAgentRuntimeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentRuntimeResponseTypeDef](./type_defs.md#getagentruntimeresponsetypedef)


```python
# get_agent_runtime method usage example with argument unpacking

kwargs: GetAgentRuntimeRequestTypeDef = {  # (1)
    "agentRuntimeId": ...,
}

parent.get_agent_runtime(**kwargs)
```

1. See [:material-code-braces: GetAgentRuntimeRequestTypeDef](./type_defs.md#getagentruntimerequesttypedef)

### get\_agent\_runtime\_endpoint

Gets information about an Amazon Secure AgentEndpoint.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_agent_runtime_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_agent_runtime_endpoint.html)

```python
# get_agent_runtime_endpoint method definition

def get_agent_runtime_endpoint(
    self,
    *,
    agentRuntimeId: str,
    endpointName: str,
) -> GetAgentRuntimeEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAgentRuntimeEndpointResponseTypeDef](./type_defs.md#getagentruntimeendpointresponsetypedef)


```python
# get_agent_runtime_endpoint method usage example with argument unpacking

kwargs: GetAgentRuntimeEndpointRequestTypeDef = {  # (1)
    "agentRuntimeId": ...,
    "endpointName": ...,
}

parent.get_agent_runtime_endpoint(**kwargs)
```

1. See [:material-code-braces: GetAgentRuntimeEndpointRequestTypeDef](./type_defs.md#getagentruntimeendpointrequesttypedef)

### get\_api\_key\_credential\_provider

Retrieves information about an API key credential provider.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_api_key_credential_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_api_key_credential_provider.html)

```python
# get_api_key_credential_provider method definition

def get_api_key_credential_provider(
    self,
    *,
    name: str,
) -> GetApiKeyCredentialProviderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApiKeyCredentialProviderResponseTypeDef](./type_defs.md#getapikeycredentialproviderresponsetypedef)


```python
# get_api_key_credential_provider method usage example with argument unpacking

kwargs: GetApiKeyCredentialProviderRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_api_key_credential_provider(**kwargs)
```

1. See [:material-code-braces: GetApiKeyCredentialProviderRequestTypeDef](./type_defs.md#getapikeycredentialproviderrequesttypedef)

### get\_browser

Gets information about a custom browser.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_browser` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_browser.html)

```python
# get_browser method definition

def get_browser(
    self,
    *,
    browserId: str,
) -> GetBrowserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBrowserResponseTypeDef](./type_defs.md#getbrowserresponsetypedef)


```python
# get_browser method usage example with argument unpacking

kwargs: GetBrowserRequestTypeDef = {  # (1)
    "browserId": ...,
}

parent.get_browser(**kwargs)
```

1. See [:material-code-braces: GetBrowserRequestTypeDef](./type_defs.md#getbrowserrequesttypedef)

### get\_browser\_profile

Gets information about a browser profile.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_browser_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_browser_profile.html)

```python
# get_browser_profile method definition

def get_browser_profile(
    self,
    *,
    profileId: str,
) -> GetBrowserProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBrowserProfileResponseTypeDef](./type_defs.md#getbrowserprofileresponsetypedef)


```python
# get_browser_profile method usage example with argument unpacking

kwargs: GetBrowserProfileRequestTypeDef = {  # (1)
    "profileId": ...,
}

parent.get_browser_profile(**kwargs)
```

1. See [:material-code-braces: GetBrowserProfileRequestTypeDef](./type_defs.md#getbrowserprofilerequesttypedef)

### get\_capacity\_provider

Retrieves information about a capacity provider, including its status,
permissions configuration, and compute configuration.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_capacity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_capacity_provider.html)

```python
# get_capacity_provider method definition

def get_capacity_provider(
    self,
    *,
    capacityProviderId: str,
) -> GetCapacityProviderOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCapacityProviderOutputTypeDef](./type_defs.md#getcapacityprovideroutputtypedef)


```python
# get_capacity_provider method usage example with argument unpacking

kwargs: GetCapacityProviderInputTypeDef = {  # (1)
    "capacityProviderId": ...,
}

parent.get_capacity_provider(**kwargs)
```

1. See [:material-code-braces: GetCapacityProviderInputTypeDef](./type_defs.md#getcapacityproviderinputtypedef)

### get\_code\_interpreter

Gets information about a custom code interpreter.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_code_interpreter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_code_interpreter.html)

```python
# get_code_interpreter method definition

def get_code_interpreter(
    self,
    *,
    codeInterpreterId: str,
) -> GetCodeInterpreterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCodeInterpreterResponseTypeDef](./type_defs.md#getcodeinterpreterresponsetypedef)


```python
# get_code_interpreter method usage example with argument unpacking

kwargs: GetCodeInterpreterRequestTypeDef = {  # (1)
    "codeInterpreterId": ...,
}

parent.get_code_interpreter(**kwargs)
```

1. See [:material-code-braces: GetCodeInterpreterRequestTypeDef](./type_defs.md#getcodeinterpreterrequesttypedef)

### get\_configuration\_bundle

Gets the latest version of a configuration bundle.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_configuration_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_configuration_bundle.html)

```python
# get_configuration_bundle method definition

def get_configuration_bundle(
    self,
    *,
    bundleId: str,
    branchName: str = ...,
) -> GetConfigurationBundleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfigurationBundleResponseTypeDef](./type_defs.md#getconfigurationbundleresponsetypedef)


```python
# get_configuration_bundle method usage example with argument unpacking

kwargs: GetConfigurationBundleRequestTypeDef = {  # (1)
    "bundleId": ...,
}

parent.get_configuration_bundle(**kwargs)
```

1. See [:material-code-braces: GetConfigurationBundleRequestTypeDef](./type_defs.md#getconfigurationbundlerequesttypedef)

### get\_configuration\_bundle\_version

Gets a specific version of a configuration bundle by its version identifier.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_configuration_bundle_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_configuration_bundle_version.html)

```python
# get_configuration_bundle_version method definition

def get_configuration_bundle_version(
    self,
    *,
    bundleId: str,
    versionId: str,
) -> GetConfigurationBundleVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfigurationBundleVersionResponseTypeDef](./type_defs.md#getconfigurationbundleversionresponsetypedef)


```python
# get_configuration_bundle_version method usage example with argument unpacking

kwargs: GetConfigurationBundleVersionRequestTypeDef = {  # (1)
    "bundleId": ...,
    "versionId": ...,
}

parent.get_configuration_bundle_version(**kwargs)
```

1. See [:material-code-braces: GetConfigurationBundleVersionRequestTypeDef](./type_defs.md#getconfigurationbundleversionrequesttypedef)

### get\_consent\_portal

Retrieves information about a consent portal.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_consent_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_consent_portal.html)

```python
# get_consent_portal method definition

def get_consent_portal(
    self,
    *,
    consentPortalIdentifier: str,
) -> GetConsentPortalResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConsentPortalResponseTypeDef](./type_defs.md#getconsentportalresponsetypedef)


```python
# get_consent_portal method usage example with argument unpacking

kwargs: GetConsentPortalRequestTypeDef = {  # (1)
    "consentPortalIdentifier": ...,
}

parent.get_consent_portal(**kwargs)
```

1. See [:material-code-braces: GetConsentPortalRequestTypeDef](./type_defs.md#getconsentportalrequesttypedef)

### get\_dataset

Retrieves dataset metadata.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_dataset.html)

```python
# get_dataset method definition

def get_dataset(
    self,
    *,
    datasetId: str,
    datasetVersion: str = ...,
) -> GetDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDatasetResponseTypeDef](./type_defs.md#getdatasetresponsetypedef)


```python
# get_dataset method usage example with argument unpacking

kwargs: GetDatasetRequestTypeDef = {  # (1)
    "datasetId": ...,
}

parent.get_dataset(**kwargs)
```

1. See [:material-code-braces: GetDatasetRequestTypeDef](./type_defs.md#getdatasetrequesttypedef)

### get\_evaluator

Retrieves detailed information about an evaluator, including its configuration,
status, and metadata.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_evaluator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_evaluator.html)

```python
# get_evaluator method definition

def get_evaluator(
    self,
    *,
    evaluatorId: str,
    includedData: IncludedDataType = ...,  # (1)
) -> GetEvaluatorResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IncludedDataType](./literals.md#includeddatatype)
2. See [:material-code-braces: GetEvaluatorResponseTypeDef](./type_defs.md#getevaluatorresponsetypedef)


```python
# get_evaluator method usage example with argument unpacking

kwargs: GetEvaluatorRequestTypeDef = {  # (1)
    "evaluatorId": ...,
}

parent.get_evaluator(**kwargs)
```

1. See [:material-code-braces: GetEvaluatorRequestTypeDef](./type_defs.md#getevaluatorrequesttypedef)

### get\_gateway

Retrieves information about a specific Gateway.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_gateway.html)

```python
# get_gateway method definition

def get_gateway(
    self,
    *,
    gatewayIdentifier: str,
) -> GetGatewayResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGatewayResponseTypeDef](./type_defs.md#getgatewayresponsetypedef)


```python
# get_gateway method usage example with argument unpacking

kwargs: GetGatewayRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
}

parent.get_gateway(**kwargs)
```

1. See [:material-code-braces: GetGatewayRequestTypeDef](./type_defs.md#getgatewayrequesttypedef)

### get\_gateway\_rate\_limit

Retrieves information about a gateway rate limit.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_gateway_rate_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_gateway_rate_limit.html)

```python
# get_gateway_rate_limit method definition

def get_gateway_rate_limit(
    self,
    *,
    gatewayIdentifier: str,
    rateLimitId: str,
) -> GetGatewayRateLimitResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGatewayRateLimitResponseTypeDef](./type_defs.md#getgatewayratelimitresponsetypedef)


```python
# get_gateway_rate_limit method usage example with argument unpacking

kwargs: GetGatewayRateLimitRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "rateLimitId": ...,
}

parent.get_gateway_rate_limit(**kwargs)
```

1. See [:material-code-braces: GetGatewayRateLimitRequestTypeDef](./type_defs.md#getgatewayratelimitrequesttypedef)

### get\_gateway\_rule

Retrieves detailed information about a specific gateway rule.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_gateway_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_gateway_rule.html)

```python
# get_gateway_rule method definition

def get_gateway_rule(
    self,
    *,
    gatewayIdentifier: str,
    ruleId: str,
) -> GetGatewayRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGatewayRuleResponseTypeDef](./type_defs.md#getgatewayruleresponsetypedef)


```python
# get_gateway_rule method usage example with argument unpacking

kwargs: GetGatewayRuleRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "ruleId": ...,
}

parent.get_gateway_rule(**kwargs)
```

1. See [:material-code-braces: GetGatewayRuleRequestTypeDef](./type_defs.md#getgatewayrulerequesttypedef)

### get\_gateway\_target

Retrieves information about a specific gateway target.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_gateway_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_gateway_target.html)

```python
# get_gateway_target method definition

def get_gateway_target(
    self,
    *,
    gatewayIdentifier: str,
    targetId: str,
) -> GetGatewayTargetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGatewayTargetResponseTypeDef](./type_defs.md#getgatewaytargetresponsetypedef)


```python
# get_gateway_target method usage example with argument unpacking

kwargs: GetGatewayTargetRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "targetId": ...,
}

parent.get_gateway_target(**kwargs)
```

1. See [:material-code-braces: GetGatewayTargetRequestTypeDef](./type_defs.md#getgatewaytargetrequesttypedef)

### get\_harness

Operation to get a single harness.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_harness` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_harness.html)

```python
# get_harness method definition

def get_harness(
    self,
    *,
    harnessId: str,
    harnessVersion: str = ...,
) -> GetHarnessResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHarnessResponseTypeDef](./type_defs.md#getharnessresponsetypedef)


```python
# get_harness method usage example with argument unpacking

kwargs: GetHarnessRequestTypeDef = {  # (1)
    "harnessId": ...,
}

parent.get_harness(**kwargs)
```

1. See [:material-code-braces: GetHarnessRequestTypeDef](./type_defs.md#getharnessrequesttypedef)

### get\_harness\_endpoint

Operation to get a single harness endpoint.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_harness_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_harness_endpoint.html)

```python
# get_harness_endpoint method definition

def get_harness_endpoint(
    self,
    *,
    harnessId: str,
    endpointName: str,
) -> GetHarnessEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHarnessEndpointResponseTypeDef](./type_defs.md#getharnessendpointresponsetypedef)


```python
# get_harness_endpoint method usage example with argument unpacking

kwargs: GetHarnessEndpointRequestTypeDef = {  # (1)
    "harnessId": ...,
    "endpointName": ...,
}

parent.get_harness_endpoint(**kwargs)
```

1. See [:material-code-braces: GetHarnessEndpointRequestTypeDef](./type_defs.md#getharnessendpointrequesttypedef)

### get\_memory

Retrieve an existing Amazon Bedrock AgentCore Memory resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_memory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_memory.html)

```python
# get_memory method definition

def get_memory(
    self,
    *,
    memoryId: str,
    view: MemoryViewType = ...,  # (1)
) -> GetMemoryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MemoryViewType](./literals.md#memoryviewtype)
2. See [:material-code-braces: GetMemoryOutputTypeDef](./type_defs.md#getmemoryoutputtypedef)


```python
# get_memory method usage example with argument unpacking

kwargs: GetMemoryInputTypeDef = {  # (1)
    "memoryId": ...,
}

parent.get_memory(**kwargs)
```

1. See [:material-code-braces: GetMemoryInputTypeDef](./type_defs.md#getmemoryinputtypedef)

### get\_oauth2\_credential\_provider

Retrieves information about an OAuth2 credential provider.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_oauth2_credential_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_oauth2_credential_provider.html)

```python
# get_oauth2_credential_provider method definition

def get_oauth2_credential_provider(
    self,
    *,
    name: str,
) -> GetOauth2CredentialProviderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOauth2CredentialProviderResponseTypeDef](./type_defs.md#getoauth2credentialproviderresponsetypedef)


```python
# get_oauth2_credential_provider method usage example with argument unpacking

kwargs: GetOauth2CredentialProviderRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_oauth2_credential_provider(**kwargs)
```

1. See [:material-code-braces: GetOauth2CredentialProviderRequestTypeDef](./type_defs.md#getoauth2credentialproviderrequesttypedef)

### get\_online\_evaluation\_config

Retrieves detailed information about an online evaluation configuration,
including its rules, data sources, evaluators, and execution status.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_online_evaluation_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_online_evaluation_config.html)

```python
# get_online_evaluation_config method definition

def get_online_evaluation_config(
    self,
    *,
    onlineEvaluationConfigId: str,
) -> GetOnlineEvaluationConfigResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOnlineEvaluationConfigResponseTypeDef](./type_defs.md#getonlineevaluationconfigresponsetypedef)


```python
# get_online_evaluation_config method usage example with argument unpacking

kwargs: GetOnlineEvaluationConfigRequestTypeDef = {  # (1)
    "onlineEvaluationConfigId": ...,
}

parent.get_online_evaluation_config(**kwargs)
```

1. See [:material-code-braces: GetOnlineEvaluationConfigRequestTypeDef](./type_defs.md#getonlineevaluationconfigrequesttypedef)

### get\_payment\_connector

Retrieves information about a specific payment connector.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_payment_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_payment_connector.html)

```python
# get_payment_connector method definition

def get_payment_connector(
    self,
    *,
    paymentManagerId: str,
    paymentConnectorId: str,
) -> GetPaymentConnectorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPaymentConnectorResponseTypeDef](./type_defs.md#getpaymentconnectorresponsetypedef)


```python
# get_payment_connector method usage example with argument unpacking

kwargs: GetPaymentConnectorRequestTypeDef = {  # (1)
    "paymentManagerId": ...,
    "paymentConnectorId": ...,
}

parent.get_payment_connector(**kwargs)
```

1. See [:material-code-braces: GetPaymentConnectorRequestTypeDef](./type_defs.md#getpaymentconnectorrequesttypedef)

### get\_payment\_credential\_provider

Retrieves information about a specific payment credential provider.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_payment_credential_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_payment_credential_provider.html)

```python
# get_payment_credential_provider method definition

def get_payment_credential_provider(
    self,
    *,
    name: str,
) -> GetPaymentCredentialProviderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPaymentCredentialProviderResponseTypeDef](./type_defs.md#getpaymentcredentialproviderresponsetypedef)


```python
# get_payment_credential_provider method usage example with argument unpacking

kwargs: GetPaymentCredentialProviderRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_payment_credential_provider(**kwargs)
```

1. See [:material-code-braces: GetPaymentCredentialProviderRequestTypeDef](./type_defs.md#getpaymentcredentialproviderrequesttypedef)

### get\_payment\_manager

Retrieves information about a specific payment manager.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_payment_manager` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_payment_manager.html)

```python
# get_payment_manager method definition

def get_payment_manager(
    self,
    *,
    paymentManagerId: str,
) -> GetPaymentManagerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPaymentManagerResponseTypeDef](./type_defs.md#getpaymentmanagerresponsetypedef)


```python
# get_payment_manager method usage example with argument unpacking

kwargs: GetPaymentManagerRequestTypeDef = {  # (1)
    "paymentManagerId": ...,
}

parent.get_payment_manager(**kwargs)
```

1. See [:material-code-braces: GetPaymentManagerRequestTypeDef](./type_defs.md#getpaymentmanagerrequesttypedef)

### get\_policy

Retrieves detailed information about a specific policy within the AgentCore
Policy system.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_policy.html)

```python
# get_policy method definition

def get_policy(
    self,
    *,
    policyEngineId: str,
    policyId: str,
) -> GetPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)


```python
# get_policy method usage example with argument unpacking

kwargs: GetPolicyRequestTypeDef = {  # (1)
    "policyEngineId": ...,
    "policyId": ...,
}

parent.get_policy(**kwargs)
```

1. See [:material-code-braces: GetPolicyRequestTypeDef](./type_defs.md#getpolicyrequesttypedef)

### get\_policy\_engine

Retrieves detailed information about a specific policy engine within the
AgentCore Policy system.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_policy_engine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_policy_engine.html)

```python
# get_policy_engine method definition

def get_policy_engine(
    self,
    *,
    policyEngineId: str,
) -> GetPolicyEngineResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyEngineResponseTypeDef](./type_defs.md#getpolicyengineresponsetypedef)


```python
# get_policy_engine method usage example with argument unpacking

kwargs: GetPolicyEngineRequestTypeDef = {  # (1)
    "policyEngineId": ...,
}

parent.get_policy_engine(**kwargs)
```

1. See [:material-code-braces: GetPolicyEngineRequestTypeDef](./type_defs.md#getpolicyenginerequesttypedef)

### get\_policy\_engine\_summary

Retrieves a metadata-only summary of a specific policy engine without
decrypting customer content.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_policy_engine_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_policy_engine_summary.html)

```python
# get_policy_engine_summary method definition

def get_policy_engine_summary(
    self,
    *,
    policyEngineId: str,
) -> GetPolicyEngineSummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyEngineSummaryResponseTypeDef](./type_defs.md#getpolicyenginesummaryresponsetypedef)


```python
# get_policy_engine_summary method usage example with argument unpacking

kwargs: GetPolicyEngineSummaryRequestTypeDef = {  # (1)
    "policyEngineId": ...,
}

parent.get_policy_engine_summary(**kwargs)
```

1. See [:material-code-braces: GetPolicyEngineSummaryRequestTypeDef](./type_defs.md#getpolicyenginesummaryrequesttypedef)

### get\_policy\_generation

Retrieves information about a policy generation request within the AgentCore
Policy system.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_policy_generation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_policy_generation.html)

```python
# get_policy_generation method definition

def get_policy_generation(
    self,
    *,
    policyGenerationId: str,
    policyEngineId: str,
) -> GetPolicyGenerationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyGenerationResponseTypeDef](./type_defs.md#getpolicygenerationresponsetypedef)


```python
# get_policy_generation method usage example with argument unpacking

kwargs: GetPolicyGenerationRequestTypeDef = {  # (1)
    "policyGenerationId": ...,
    "policyEngineId": ...,
}

parent.get_policy_generation(**kwargs)
```

1. See [:material-code-braces: GetPolicyGenerationRequestTypeDef](./type_defs.md#getpolicygenerationrequesttypedef)

### get\_policy\_generation\_summary

Retrieves a metadata-only summary of a specific policy generation request
without decrypting customer content.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_policy_generation_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_policy_generation_summary.html)

```python
# get_policy_generation_summary method definition

def get_policy_generation_summary(
    self,
    *,
    policyGenerationId: str,
    policyEngineId: str,
) -> GetPolicyGenerationSummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyGenerationSummaryResponseTypeDef](./type_defs.md#getpolicygenerationsummaryresponsetypedef)


```python
# get_policy_generation_summary method usage example with argument unpacking

kwargs: GetPolicyGenerationSummaryRequestTypeDef = {  # (1)
    "policyGenerationId": ...,
    "policyEngineId": ...,
}

parent.get_policy_generation_summary(**kwargs)
```

1. See [:material-code-braces: GetPolicyGenerationSummaryRequestTypeDef](./type_defs.md#getpolicygenerationsummaryrequesttypedef)

### get\_policy\_summary

Retrieves a metadata-only summary of a specific policy without decrypting
customer content.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_policy_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_policy_summary.html)

```python
# get_policy_summary method definition

def get_policy_summary(
    self,
    *,
    policyEngineId: str,
    policyId: str,
) -> GetPolicySummaryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicySummaryResponseTypeDef](./type_defs.md#getpolicysummaryresponsetypedef)


```python
# get_policy_summary method usage example with argument unpacking

kwargs: GetPolicySummaryRequestTypeDef = {  # (1)
    "policyEngineId": ...,
    "policyId": ...,
}

parent.get_policy_summary(**kwargs)
```

1. See [:material-code-braces: GetPolicySummaryRequestTypeDef](./type_defs.md#getpolicysummaryrequesttypedef)

### get\_registry

Retrieves information about a specific registry.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_registry.html)

```python
# get_registry method definition

def get_registry(
    self,
    *,
    registryId: str,
) -> GetRegistryResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegistryResponseTypeDef](./type_defs.md#getregistryresponsetypedef)


```python
# get_registry method usage example with argument unpacking

kwargs: GetRegistryRequestTypeDef = {  # (1)
    "registryId": ...,
}

parent.get_registry(**kwargs)
```

1. See [:material-code-braces: GetRegistryRequestTypeDef](./type_defs.md#getregistryrequesttypedef)

### get\_registry\_record

Retrieves information about a specific registry record.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_registry_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_registry_record.html)

```python
# get_registry_record method definition

def get_registry_record(
    self,
    *,
    registryId: str,
    recordId: str,
) -> GetRegistryRecordResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRegistryRecordResponseTypeDef](./type_defs.md#getregistryrecordresponsetypedef)


```python
# get_registry_record method usage example with argument unpacking

kwargs: GetRegistryRecordRequestTypeDef = {  # (1)
    "registryId": ...,
    "recordId": ...,
}

parent.get_registry_record(**kwargs)
```

1. See [:material-code-braces: GetRegistryRecordRequestTypeDef](./type_defs.md#getregistryrecordrequesttypedef)

### get\_resource\_policy

Retrieves the resource-based policy for a specified resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_resource_policy.html)

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

### get\_token\_vault

Retrieves information about a token vault.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_token_vault` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_token_vault.html)

```python
# get_token_vault method definition

def get_token_vault(
    self,
    *,
    tokenVaultId: str = ...,
) -> GetTokenVaultResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTokenVaultResponseTypeDef](./type_defs.md#gettokenvaultresponsetypedef)


```python
# get_token_vault method usage example with argument unpacking

kwargs: GetTokenVaultRequestTypeDef = {  # (1)
    "tokenVaultId": ...,
}

parent.get_token_vault(**kwargs)
```

1. See [:material-code-braces: GetTokenVaultRequestTypeDef](./type_defs.md#gettokenvaultrequesttypedef)

### get\_workload\_identity

Retrieves information about a workload identity.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_workload_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/get_workload_identity.html)

```python
# get_workload_identity method definition

def get_workload_identity(
    self,
    *,
    name: str,
) -> GetWorkloadIdentityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkloadIdentityResponseTypeDef](./type_defs.md#getworkloadidentityresponsetypedef)


```python
# get_workload_identity method usage example with argument unpacking

kwargs: GetWorkloadIdentityRequestTypeDef = {  # (1)
    "name": ...,
}

parent.get_workload_identity(**kwargs)
```

1. See [:material-code-braces: GetWorkloadIdentityRequestTypeDef](./type_defs.md#getworkloadidentityrequesttypedef)

### list\_agent\_runtime\_endpoints

Lists all endpoints for a specific Amazon Secure Agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_agent_runtime_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_agent_runtime_endpoints.html)

```python
# list_agent_runtime_endpoints method definition

def list_agent_runtime_endpoints(
    self,
    *,
    agentRuntimeId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentRuntimeEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentRuntimeEndpointsResponseTypeDef](./type_defs.md#listagentruntimeendpointsresponsetypedef)


```python
# list_agent_runtime_endpoints method usage example with argument unpacking

kwargs: ListAgentRuntimeEndpointsRequestTypeDef = {  # (1)
    "agentRuntimeId": ...,
}

parent.list_agent_runtime_endpoints(**kwargs)
```

1. See [:material-code-braces: ListAgentRuntimeEndpointsRequestTypeDef](./type_defs.md#listagentruntimeendpointsrequesttypedef)

### list\_agent\_runtime\_versions

Lists all versions of a specific Amazon Secure Agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_agent_runtime_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_agent_runtime_versions.html)

```python
# list_agent_runtime_versions method definition

def list_agent_runtime_versions(
    self,
    *,
    agentRuntimeId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentRuntimeVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentRuntimeVersionsResponseTypeDef](./type_defs.md#listagentruntimeversionsresponsetypedef)


```python
# list_agent_runtime_versions method usage example with argument unpacking

kwargs: ListAgentRuntimeVersionsRequestTypeDef = {  # (1)
    "agentRuntimeId": ...,
}

parent.list_agent_runtime_versions(**kwargs)
```

1. See [:material-code-braces: ListAgentRuntimeVersionsRequestTypeDef](./type_defs.md#listagentruntimeversionsrequesttypedef)

### list\_agent\_runtime\_versions\_by\_capacity\_provider

Lists the agent runtime versions that are associated with a capacity provider.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_agent_runtime_versions_by_capacity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_agent_runtime_versions_by_capacity_provider.html)

```python
# list_agent_runtime_versions_by_capacity_provider method definition

def list_agent_runtime_versions_by_capacity_provider(
    self,
    *,
    capacityProviderId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentRuntimeVersionsByCapacityProviderOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentRuntimeVersionsByCapacityProviderOutputTypeDef](./type_defs.md#listagentruntimeversionsbycapacityprovideroutputtypedef)


```python
# list_agent_runtime_versions_by_capacity_provider method usage example with argument unpacking

kwargs: ListAgentRuntimeVersionsByCapacityProviderInputTypeDef = {  # (1)
    "capacityProviderId": ...,
}

parent.list_agent_runtime_versions_by_capacity_provider(**kwargs)
```

1. See [:material-code-braces: ListAgentRuntimeVersionsByCapacityProviderInputTypeDef](./type_defs.md#listagentruntimeversionsbycapacityproviderinputtypedef)

### list\_agent\_runtimes

Lists all Amazon Secure Agents in your account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_agent_runtimes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_agent_runtimes.html)

```python
# list_agent_runtimes method definition

def list_agent_runtimes(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAgentRuntimesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAgentRuntimesResponseTypeDef](./type_defs.md#listagentruntimesresponsetypedef)


```python
# list_agent_runtimes method usage example with argument unpacking

kwargs: ListAgentRuntimesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_agent_runtimes(**kwargs)
```

1. See [:material-code-braces: ListAgentRuntimesRequestTypeDef](./type_defs.md#listagentruntimesrequesttypedef)

### list\_api\_key\_credential\_providers

Lists all API key credential providers in your account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_api_key_credential_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_api_key_credential_providers.html)

```python
# list_api_key_credential_providers method definition

def list_api_key_credential_providers(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListApiKeyCredentialProvidersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApiKeyCredentialProvidersResponseTypeDef](./type_defs.md#listapikeycredentialprovidersresponsetypedef)


```python
# list_api_key_credential_providers method usage example with argument unpacking

kwargs: ListApiKeyCredentialProvidersRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_api_key_credential_providers(**kwargs)
```

1. See [:material-code-braces: ListApiKeyCredentialProvidersRequestTypeDef](./type_defs.md#listapikeycredentialprovidersrequesttypedef)

### list\_browser\_profiles

Lists all browser profiles in your account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_browser_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_browser_profiles.html)

```python
# list_browser_profiles method definition

def list_browser_profiles(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    name: str = ...,
) -> ListBrowserProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBrowserProfilesResponseTypeDef](./type_defs.md#listbrowserprofilesresponsetypedef)


```python
# list_browser_profiles method usage example with argument unpacking

kwargs: ListBrowserProfilesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_browser_profiles(**kwargs)
```

1. See [:material-code-braces: ListBrowserProfilesRequestTypeDef](./type_defs.md#listbrowserprofilesrequesttypedef)

### list\_browsers

Lists all custom browsers in your account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_browsers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_browsers.html)

```python
# list_browsers method definition

def list_browsers(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    type: ResourceTypeType = ...,  # (1)
) -> ListBrowsersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ListBrowsersResponseTypeDef](./type_defs.md#listbrowsersresponsetypedef)


```python
# list_browsers method usage example with argument unpacking

kwargs: ListBrowsersRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_browsers(**kwargs)
```

1. See [:material-code-braces: ListBrowsersRequestTypeDef](./type_defs.md#listbrowsersrequesttypedef)

### list\_capacity\_providers

Lists the capacity providers in your account and returns summary information
for each one.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_capacity_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_capacity_providers.html)

```python
# list_capacity_providers method definition

def list_capacity_providers(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCapacityProvidersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCapacityProvidersOutputTypeDef](./type_defs.md#listcapacityprovidersoutputtypedef)


```python
# list_capacity_providers method usage example with argument unpacking

kwargs: ListCapacityProvidersInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_capacity_providers(**kwargs)
```

1. See [:material-code-braces: ListCapacityProvidersInputTypeDef](./type_defs.md#listcapacityprovidersinputtypedef)

### list\_code\_interpreters

Lists all custom code interpreters in your account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_code_interpreters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_code_interpreters.html)

```python
# list_code_interpreters method definition

def list_code_interpreters(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    type: ResourceTypeType = ...,  # (1)
) -> ListCodeInterpretersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
2. See [:material-code-braces: ListCodeInterpretersResponseTypeDef](./type_defs.md#listcodeinterpretersresponsetypedef)


```python
# list_code_interpreters method usage example with argument unpacking

kwargs: ListCodeInterpretersRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_code_interpreters(**kwargs)
```

1. See [:material-code-braces: ListCodeInterpretersRequestTypeDef](./type_defs.md#listcodeinterpretersrequesttypedef)

### list\_configuration\_bundle\_versions

Lists all versions of a configuration bundle, with optional filtering by branch
name or creation source.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_configuration_bundle_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_configuration_bundle_versions.html)

```python
# list_configuration_bundle_versions method definition

def list_configuration_bundle_versions(
    self,
    *,
    bundleId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    filter: VersionFilterTypeDef = ...,  # (1)
) -> ListConfigurationBundleVersionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VersionFilterTypeDef](./type_defs.md#versionfiltertypedef)
2. See [:material-code-braces: ListConfigurationBundleVersionsResponseTypeDef](./type_defs.md#listconfigurationbundleversionsresponsetypedef)


```python
# list_configuration_bundle_versions method usage example with argument unpacking

kwargs: ListConfigurationBundleVersionsRequestTypeDef = {  # (1)
    "bundleId": ...,
}

parent.list_configuration_bundle_versions(**kwargs)
```

1. See [:material-code-braces: ListConfigurationBundleVersionsRequestTypeDef](./type_defs.md#listconfigurationbundleversionsrequesttypedef)

### list\_configuration\_bundles

Lists all configuration bundles in the account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_configuration_bundles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_configuration_bundles.html)

```python
# list_configuration_bundles method definition

def list_configuration_bundles(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListConfigurationBundlesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigurationBundlesResponseTypeDef](./type_defs.md#listconfigurationbundlesresponsetypedef)


```python
# list_configuration_bundles method usage example with argument unpacking

kwargs: ListConfigurationBundlesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_configuration_bundles(**kwargs)
```

1. See [:material-code-braces: ListConfigurationBundlesRequestTypeDef](./type_defs.md#listconfigurationbundlesrequesttypedef)

### list\_consent\_portals

Lists all of the consent portals in your account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_consent_portals` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_consent_portals.html)

```python
# list_consent_portals method definition

def list_consent_portals(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListConsentPortalsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConsentPortalsResponseTypeDef](./type_defs.md#listconsentportalsresponsetypedef)


```python
# list_consent_portals method usage example with argument unpacking

kwargs: ListConsentPortalsRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_consent_portals(**kwargs)
```

1. See [:material-code-braces: ListConsentPortalsRequestTypeDef](./type_defs.md#listconsentportalsrequesttypedef)

### list\_dataset\_examples

Returns paginated examples from the dataset.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_dataset_examples` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_dataset_examples.html)

```python
# list_dataset_examples method definition

def list_dataset_examples(
    self,
    *,
    datasetId: str,
    datasetVersion: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDatasetExamplesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetExamplesResponseTypeDef](./type_defs.md#listdatasetexamplesresponsetypedef)


```python
# list_dataset_examples method usage example with argument unpacking

kwargs: ListDatasetExamplesRequestTypeDef = {  # (1)
    "datasetId": ...,
}

parent.list_dataset_examples(**kwargs)
```

1. See [:material-code-braces: ListDatasetExamplesRequestTypeDef](./type_defs.md#listdatasetexamplesrequesttypedef)

### list\_dataset\_versions

Lists all published versions of a dataset, sorted by version number descending
(newest first).

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_dataset_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_dataset_versions.html)

```python
# list_dataset_versions method definition

def list_dataset_versions(
    self,
    *,
    datasetId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDatasetVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetVersionsResponseTypeDef](./type_defs.md#listdatasetversionsresponsetypedef)


```python
# list_dataset_versions method usage example with argument unpacking

kwargs: ListDatasetVersionsRequestTypeDef = {  # (1)
    "datasetId": ...,
}

parent.list_dataset_versions(**kwargs)
```

1. See [:material-code-braces: ListDatasetVersionsRequestTypeDef](./type_defs.md#listdatasetversionsrequesttypedef)

### list\_datasets

Lists all datasets in the caller's account, paginated.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_datasets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_datasets.html)

```python
# list_datasets method definition

def list_datasets(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDatasetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDatasetsResponseTypeDef](./type_defs.md#listdatasetsresponsetypedef)


```python
# list_datasets method usage example with argument unpacking

kwargs: ListDatasetsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_datasets(**kwargs)
```

1. See [:material-code-braces: ListDatasetsRequestTypeDef](./type_defs.md#listdatasetsrequesttypedef)

### list\_evaluators

Lists all available evaluators, including both builtin evaluators provided by
the service and custom evaluators created by the user.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_evaluators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_evaluators.html)

```python
# list_evaluators method definition

def list_evaluators(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEvaluatorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEvaluatorsResponseTypeDef](./type_defs.md#listevaluatorsresponsetypedef)


```python
# list_evaluators method usage example with argument unpacking

kwargs: ListEvaluatorsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_evaluators(**kwargs)
```

1. See [:material-code-braces: ListEvaluatorsRequestTypeDef](./type_defs.md#listevaluatorsrequesttypedef)

### list\_gateway\_rate\_limits

Lists all rate limits for a gateway.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_gateway_rate_limits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_gateway_rate_limits.html)

```python
# list_gateway_rate_limits method definition

def list_gateway_rate_limits(
    self,
    *,
    gatewayIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListGatewayRateLimitsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGatewayRateLimitsResponseTypeDef](./type_defs.md#listgatewayratelimitsresponsetypedef)


```python
# list_gateway_rate_limits method usage example with argument unpacking

kwargs: ListGatewayRateLimitsRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
}

parent.list_gateway_rate_limits(**kwargs)
```

1. See [:material-code-braces: ListGatewayRateLimitsRequestTypeDef](./type_defs.md#listgatewayratelimitsrequesttypedef)

### list\_gateway\_rules

Lists all rules for a gateway.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_gateway_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_gateway_rules.html)

```python
# list_gateway_rules method definition

def list_gateway_rules(
    self,
    *,
    gatewayIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListGatewayRulesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGatewayRulesResponseTypeDef](./type_defs.md#listgatewayrulesresponsetypedef)


```python
# list_gateway_rules method usage example with argument unpacking

kwargs: ListGatewayRulesRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
}

parent.list_gateway_rules(**kwargs)
```

1. See [:material-code-braces: ListGatewayRulesRequestTypeDef](./type_defs.md#listgatewayrulesrequesttypedef)

### list\_gateway\_targets

Lists all targets for a specific gateway.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_gateway_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_gateway_targets.html)

```python
# list_gateway_targets method definition

def list_gateway_targets(
    self,
    *,
    gatewayIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListGatewayTargetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGatewayTargetsResponseTypeDef](./type_defs.md#listgatewaytargetsresponsetypedef)


```python
# list_gateway_targets method usage example with argument unpacking

kwargs: ListGatewayTargetsRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
}

parent.list_gateway_targets(**kwargs)
```

1. See [:material-code-braces: ListGatewayTargetsRequestTypeDef](./type_defs.md#listgatewaytargetsrequesttypedef)

### list\_gateways

Lists all gateways in the account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_gateways.html)

```python
# list_gateways method definition

def list_gateways(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListGatewaysResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGatewaysResponseTypeDef](./type_defs.md#listgatewaysresponsetypedef)


```python
# list_gateways method usage example with argument unpacking

kwargs: ListGatewaysRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_gateways(**kwargs)
```

1. See [:material-code-braces: ListGatewaysRequestTypeDef](./type_defs.md#listgatewaysrequesttypedef)

### list\_harness\_endpoints

Operation to list the endpoints of a harness.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_harness_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_harness_endpoints.html)

```python
# list_harness_endpoints method definition

def list_harness_endpoints(
    self,
    *,
    harnessId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListHarnessEndpointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHarnessEndpointsResponseTypeDef](./type_defs.md#listharnessendpointsresponsetypedef)


```python
# list_harness_endpoints method usage example with argument unpacking

kwargs: ListHarnessEndpointsRequestTypeDef = {  # (1)
    "harnessId": ...,
}

parent.list_harness_endpoints(**kwargs)
```

1. See [:material-code-braces: ListHarnessEndpointsRequestTypeDef](./type_defs.md#listharnessendpointsrequesttypedef)

### list\_harness\_versions

Operation to list the versions of a Harness.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_harness_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_harness_versions.html)

```python
# list_harness_versions method definition

def list_harness_versions(
    self,
    *,
    harnessId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListHarnessVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHarnessVersionsResponseTypeDef](./type_defs.md#listharnessversionsresponsetypedef)


```python
# list_harness_versions method usage example with argument unpacking

kwargs: ListHarnessVersionsRequestTypeDef = {  # (1)
    "harnessId": ...,
}

parent.list_harness_versions(**kwargs)
```

1. See [:material-code-braces: ListHarnessVersionsRequestTypeDef](./type_defs.md#listharnessversionsrequesttypedef)

### list\_harnesses

Operation to list harnesses.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_harnesses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_harnesses.html)

```python
# list_harnesses method definition

def list_harnesses(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListHarnessesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListHarnessesResponseTypeDef](./type_defs.md#listharnessesresponsetypedef)


```python
# list_harnesses method usage example with argument unpacking

kwargs: ListHarnessesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_harnesses(**kwargs)
```

1. See [:material-code-braces: ListHarnessesRequestTypeDef](./type_defs.md#listharnessesrequesttypedef)

### list\_memories

Lists the available Amazon Bedrock AgentCore Memory resources in the current
Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_memories` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_memories.html)

```python
# list_memories method definition

def list_memories(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListMemoriesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMemoriesOutputTypeDef](./type_defs.md#listmemoriesoutputtypedef)


```python
# list_memories method usage example with argument unpacking

kwargs: ListMemoriesInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_memories(**kwargs)
```

1. See [:material-code-braces: ListMemoriesInputTypeDef](./type_defs.md#listmemoriesinputtypedef)

### list\_oauth2\_credential\_providers

Lists all OAuth2 credential providers in your account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_oauth2_credential_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_oauth2_credential_providers.html)

```python
# list_oauth2_credential_providers method definition

def list_oauth2_credential_providers(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListOauth2CredentialProvidersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOauth2CredentialProvidersResponseTypeDef](./type_defs.md#listoauth2credentialprovidersresponsetypedef)


```python
# list_oauth2_credential_providers method usage example with argument unpacking

kwargs: ListOauth2CredentialProvidersRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_oauth2_credential_providers(**kwargs)
```

1. See [:material-code-braces: ListOauth2CredentialProvidersRequestTypeDef](./type_defs.md#listoauth2credentialprovidersrequesttypedef)

### list\_online\_evaluation\_configs

Lists all online evaluation configurations in the account, providing summary
information about each configuration's status and settings.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_online_evaluation_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_online_evaluation_configs.html)

```python
# list_online_evaluation_configs method definition

def list_online_evaluation_configs(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListOnlineEvaluationConfigsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListOnlineEvaluationConfigsResponseTypeDef](./type_defs.md#listonlineevaluationconfigsresponsetypedef)


```python
# list_online_evaluation_configs method usage example with argument unpacking

kwargs: ListOnlineEvaluationConfigsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_online_evaluation_configs(**kwargs)
```

1. See [:material-code-braces: ListOnlineEvaluationConfigsRequestTypeDef](./type_defs.md#listonlineevaluationconfigsrequesttypedef)

### list\_payment\_connectors

Lists all payment connectors for a specified payment manager.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_payment_connectors` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_payment_connectors.html)

```python
# list_payment_connectors method definition

def list_payment_connectors(
    self,
    *,
    paymentManagerId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPaymentConnectorsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPaymentConnectorsResponseTypeDef](./type_defs.md#listpaymentconnectorsresponsetypedef)


```python
# list_payment_connectors method usage example with argument unpacking

kwargs: ListPaymentConnectorsRequestTypeDef = {  # (1)
    "paymentManagerId": ...,
}

parent.list_payment_connectors(**kwargs)
```

1. See [:material-code-braces: ListPaymentConnectorsRequestTypeDef](./type_defs.md#listpaymentconnectorsrequesttypedef)

### list\_payment\_credential\_providers

Lists all payment credential providers in the account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_payment_credential_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_payment_credential_providers.html)

```python
# list_payment_credential_providers method definition

def list_payment_credential_providers(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPaymentCredentialProvidersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPaymentCredentialProvidersResponseTypeDef](./type_defs.md#listpaymentcredentialprovidersresponsetypedef)


```python
# list_payment_credential_providers method usage example with argument unpacking

kwargs: ListPaymentCredentialProvidersRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_payment_credential_providers(**kwargs)
```

1. See [:material-code-braces: ListPaymentCredentialProvidersRequestTypeDef](./type_defs.md#listpaymentcredentialprovidersrequesttypedef)

### list\_payment\_managers

Lists all payment managers in the account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_payment_managers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_payment_managers.html)

```python
# list_payment_managers method definition

def list_payment_managers(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPaymentManagersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPaymentManagersResponseTypeDef](./type_defs.md#listpaymentmanagersresponsetypedef)


```python
# list_payment_managers method usage example with argument unpacking

kwargs: ListPaymentManagersRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_payment_managers(**kwargs)
```

1. See [:material-code-braces: ListPaymentManagersRequestTypeDef](./type_defs.md#listpaymentmanagersrequesttypedef)

### list\_policies

Retrieves a list of policies within the AgentCore Policy engine.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_policies.html)

```python
# list_policies method definition

def list_policies(
    self,
    *,
    policyEngineId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    targetResourceScope: str = ...,
) -> ListPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef)


```python
# list_policies method usage example with argument unpacking

kwargs: ListPoliciesRequestTypeDef = {  # (1)
    "policyEngineId": ...,
}

parent.list_policies(**kwargs)
```

1. See [:material-code-braces: ListPoliciesRequestTypeDef](./type_defs.md#listpoliciesrequesttypedef)

### list\_policy\_engine\_summaries

Retrieves a paginated list of metadata-only policy engine summaries without
decrypting customer content.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_policy_engine_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_policy_engine_summaries.html)

```python
# list_policy_engine_summaries method definition

def list_policy_engine_summaries(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPolicyEngineSummariesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPolicyEngineSummariesResponseTypeDef](./type_defs.md#listpolicyenginesummariesresponsetypedef)


```python
# list_policy_engine_summaries method usage example with argument unpacking

kwargs: ListPolicyEngineSummariesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_policy_engine_summaries(**kwargs)
```

1. See [:material-code-braces: ListPolicyEngineSummariesRequestTypeDef](./type_defs.md#listpolicyenginesummariesrequesttypedef)

### list\_policy\_engines

Retrieves a list of policy engines within the AgentCore Policy system.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_policy_engines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_policy_engines.html)

```python
# list_policy_engines method definition

def list_policy_engines(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPolicyEnginesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPolicyEnginesResponseTypeDef](./type_defs.md#listpolicyenginesresponsetypedef)


```python
# list_policy_engines method usage example with argument unpacking

kwargs: ListPolicyEnginesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_policy_engines(**kwargs)
```

1. See [:material-code-braces: ListPolicyEnginesRequestTypeDef](./type_defs.md#listpolicyenginesrequesttypedef)

### list\_policy\_generation\_assets

Retrieves a list of generated policy assets from a policy generation request
within the AgentCore Policy system.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_policy_generation_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_policy_generation_assets.html)

```python
# list_policy_generation_assets method definition

def list_policy_generation_assets(
    self,
    *,
    policyGenerationId: str,
    policyEngineId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPolicyGenerationAssetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPolicyGenerationAssetsResponseTypeDef](./type_defs.md#listpolicygenerationassetsresponsetypedef)


```python
# list_policy_generation_assets method usage example with argument unpacking

kwargs: ListPolicyGenerationAssetsRequestTypeDef = {  # (1)
    "policyGenerationId": ...,
    "policyEngineId": ...,
}

parent.list_policy_generation_assets(**kwargs)
```

1. See [:material-code-braces: ListPolicyGenerationAssetsRequestTypeDef](./type_defs.md#listpolicygenerationassetsrequesttypedef)

### list\_policy\_generation\_summaries

Retrieves a paginated list of metadata-only policy generation summaries within
a policy engine without decrypting customer content.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_policy_generation_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_policy_generation_summaries.html)

```python
# list_policy_generation_summaries method definition

def list_policy_generation_summaries(
    self,
    *,
    policyEngineId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPolicyGenerationSummariesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPolicyGenerationSummariesResponseTypeDef](./type_defs.md#listpolicygenerationsummariesresponsetypedef)


```python
# list_policy_generation_summaries method usage example with argument unpacking

kwargs: ListPolicyGenerationSummariesRequestTypeDef = {  # (1)
    "policyEngineId": ...,
}

parent.list_policy_generation_summaries(**kwargs)
```

1. See [:material-code-braces: ListPolicyGenerationSummariesRequestTypeDef](./type_defs.md#listpolicygenerationsummariesrequesttypedef)

### list\_policy\_generations

Retrieves a list of policy generation requests within the AgentCore Policy
system.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_policy_generations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_policy_generations.html)

```python
# list_policy_generations method definition

def list_policy_generations(
    self,
    *,
    policyEngineId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPolicyGenerationsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPolicyGenerationsResponseTypeDef](./type_defs.md#listpolicygenerationsresponsetypedef)


```python
# list_policy_generations method usage example with argument unpacking

kwargs: ListPolicyGenerationsRequestTypeDef = {  # (1)
    "policyEngineId": ...,
}

parent.list_policy_generations(**kwargs)
```

1. See [:material-code-braces: ListPolicyGenerationsRequestTypeDef](./type_defs.md#listpolicygenerationsrequesttypedef)

### list\_policy\_summaries

Retrieves a paginated list of metadata-only policy summaries within a policy
engine without decrypting customer content.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_policy_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_policy_summaries.html)

```python
# list_policy_summaries method definition

def list_policy_summaries(
    self,
    *,
    policyEngineId: str,
    nextToken: str = ...,
    maxResults: int = ...,
    targetResourceScope: str = ...,
) -> ListPolicySummariesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPolicySummariesResponseTypeDef](./type_defs.md#listpolicysummariesresponsetypedef)


```python
# list_policy_summaries method usage example with argument unpacking

kwargs: ListPolicySummariesRequestTypeDef = {  # (1)
    "policyEngineId": ...,
}

parent.list_policy_summaries(**kwargs)
```

1. See [:material-code-braces: ListPolicySummariesRequestTypeDef](./type_defs.md#listpolicysummariesrequesttypedef)

### list\_registries

Lists all registries in the account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_registries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_registries.html)

```python
# list_registries method definition

def list_registries(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    status: RegistryStatusType = ...,  # (1)
    authorizerType: RegistryAuthorizerTypeType = ...,  # (2)
) -> ListRegistriesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RegistryStatusType](./literals.md#registrystatustype)
2. See [:material-code-brackets: RegistryAuthorizerTypeType](./literals.md#registryauthorizertypetype)
3. See [:material-code-braces: ListRegistriesResponseTypeDef](./type_defs.md#listregistriesresponsetypedef)


```python
# list_registries method usage example with argument unpacking

kwargs: ListRegistriesRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_registries(**kwargs)
```

1. See [:material-code-braces: ListRegistriesRequestTypeDef](./type_defs.md#listregistriesrequesttypedef)

### list\_registry\_records

Lists registry records within a registry.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_registry_records` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_registry_records.html)

```python
# list_registry_records method definition

def list_registry_records(
    self,
    *,
    registryId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    name: str = ...,
    status: RegistryRecordStatusType = ...,  # (1)
    descriptorType: DescriptorTypeType = ...,  # (2)
) -> ListRegistryRecordsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RegistryRecordStatusType](./literals.md#registryrecordstatustype)
2. See [:material-code-brackets: DescriptorTypeType](./literals.md#descriptortypetype)
3. See [:material-code-braces: ListRegistryRecordsResponseTypeDef](./type_defs.md#listregistryrecordsresponsetypedef)


```python
# list_registry_records method usage example with argument unpacking

kwargs: ListRegistryRecordsRequestTypeDef = {  # (1)
    "registryId": ...,
}

parent.list_registry_records(**kwargs)
```

1. See [:material-code-braces: ListRegistryRecordsRequestTypeDef](./type_defs.md#listregistryrecordsrequesttypedef)

### list\_tags\_for\_resource

Lists the tags associated with the specified resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_workload\_identities

Lists all workload identities in your account.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").list_workload_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/list_workload_identities.html)

```python
# list_workload_identities method definition

def list_workload_identities(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListWorkloadIdentitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWorkloadIdentitiesResponseTypeDef](./type_defs.md#listworkloadidentitiesresponsetypedef)


```python
# list_workload_identities method usage example with argument unpacking

kwargs: ListWorkloadIdentitiesRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_workload_identities(**kwargs)
```

1. See [:material-code-braces: ListWorkloadIdentitiesRequestTypeDef](./type_defs.md#listworkloadidentitiesrequesttypedef)

### put\_resource\_policy

Creates or updates a resource-based policy for a resource with the specified
resourceArn.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    resourceArn: str,
    policy: str,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "policy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### set\_token\_vault\_cmk

Sets the customer master key (CMK) for a token vault.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").set_token_vault_cmk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/set_token_vault_cmk.html)

```python
# set_token_vault_cmk method definition

def set_token_vault_cmk(
    self,
    *,
    kmsConfiguration: KmsConfigurationTypeDef,  # (1)
    tokenVaultId: str = ...,
) -> SetTokenVaultCMKResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KmsConfigurationTypeDef](./type_defs.md#kmsconfigurationtypedef)
2. See [:material-code-braces: SetTokenVaultCMKResponseTypeDef](./type_defs.md#settokenvaultcmkresponsetypedef)


```python
# set_token_vault_cmk method usage example with argument unpacking

kwargs: SetTokenVaultCMKRequestTypeDef = {  # (1)
    "kmsConfiguration": ...,
}

parent.set_token_vault_cmk(**kwargs)
```

1. See [:material-code-braces: SetTokenVaultCMKRequestTypeDef](./type_defs.md#settokenvaultcmkrequesttypedef)

### start\_policy\_generation

Initiates the AI-powered generation of Dogwood policies from natural language
descriptions within the AgentCore Policy system.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").start_policy_generation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/start_policy_generation.html)

```python
# start_policy_generation method definition

def start_policy_generation(
    self,
    *,
    policyEngineId: str,
    resource: ResourceTypeDef,  # (1)
    content: ContentTypeDef,  # (2)
    name: str,
    clientToken: str = ...,
) -> StartPolicyGenerationResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
2. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef)
3. See [:material-code-braces: StartPolicyGenerationResponseTypeDef](./type_defs.md#startpolicygenerationresponsetypedef)


```python
# start_policy_generation method usage example with argument unpacking

kwargs: StartPolicyGenerationRequestTypeDef = {  # (1)
    "policyEngineId": ...,
    "resource": ...,
    "content": ...,
    "name": ...,
}

parent.start_policy_generation(**kwargs)
```

1. See [:material-code-braces: StartPolicyGenerationRequestTypeDef](./type_defs.md#startpolicygenerationrequesttypedef)

### submit\_registry\_record\_for\_approval

Submits a registry record for approval.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").submit_registry_record_for_approval` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/submit_registry_record_for_approval.html)

```python
# submit_registry_record_for_approval method definition

def submit_registry_record_for_approval(
    self,
    *,
    registryId: str,
    recordId: str,
) -> SubmitRegistryRecordForApprovalResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SubmitRegistryRecordForApprovalResponseTypeDef](./type_defs.md#submitregistryrecordforapprovalresponsetypedef)


```python
# submit_registry_record_for_approval method usage example with argument unpacking

kwargs: SubmitRegistryRecordForApprovalRequestTypeDef = {  # (1)
    "registryId": ...,
    "recordId": ...,
}

parent.submit_registry_record_for_approval(**kwargs)
```

1. See [:material-code-braces: SubmitRegistryRecordForApprovalRequestTypeDef](./type_defs.md#submitregistryrecordforapprovalrequesttypedef)

### synchronize\_gateway\_targets

Synchronizes the gateway targets by fetching the latest tool definitions from
the target endpoints.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").synchronize_gateway_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/synchronize_gateway_targets.html)

```python
# synchronize_gateway_targets method definition

def synchronize_gateway_targets(
    self,
    *,
    gatewayIdentifier: str,
    targetIdList: Sequence[str],
) -> SynchronizeGatewayTargetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SynchronizeGatewayTargetsResponseTypeDef](./type_defs.md#synchronizegatewaytargetsresponsetypedef)


```python
# synchronize_gateway_targets method usage example with argument unpacking

kwargs: SynchronizeGatewayTargetsRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "targetIdList": ...,
}

parent.synchronize_gateway_targets(**kwargs)
```

1. See [:material-code-braces: SynchronizeGatewayTargetsRequestTypeDef](./type_defs.md#synchronizegatewaytargetsrequesttypedef)

### tag\_resource

Associates the specified tags to a resource with the specified resourceArn.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the specified tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_agent\_runtime

Updates an existing Amazon Secure Agent.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_agent_runtime` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_agent_runtime.html)

```python
# update_agent_runtime method definition

def update_agent_runtime(
    self,
    *,
    agentRuntimeId: str,
    agentRuntimeArtifact: AgentRuntimeArtifactUnionTypeDef,  # (1)
    roleArn: str,
    networkConfiguration: NetworkConfigurationUnionTypeDef = ...,  # (2)
    description: str = ...,
    authorizerConfiguration: AuthorizerConfigurationUnionTypeDef = ...,  # (3)
    requestHeaderConfiguration: RequestHeaderConfigurationUnionTypeDef = ...,  # (4)
    protocolConfiguration: ProtocolConfigurationTypeDef = ...,  # (5)
    lifecycleConfiguration: LifecycleConfigurationTypeDef = ...,  # (6)
    metadataConfiguration: RuntimeMetadataConfigurationTypeDef = ...,  # (7)
    environmentVariables: Mapping[str, str] = ...,
    filesystemConfigurations: Sequence[FilesystemConfigurationTypeDef] = ...,  # (8)
    capacityProviderConfiguration: CapacityProviderConfigurationTypeDef = ...,  # (9)
    clientToken: str = ...,
) -> UpdateAgentRuntimeResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: AgentRuntimeArtifactUnionTypeDef](#agentruntimeartifactuniontypedef)
2. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
3. See [:material-code-braces: AuthorizerConfigurationUnionTypeDef](#authorizerconfigurationuniontypedef)
4. See [:material-code-braces: RequestHeaderConfigurationUnionTypeDef](#requestheaderconfigurationuniontypedef)
5. See [:material-code-braces: ProtocolConfigurationTypeDef](./type_defs.md#protocolconfigurationtypedef)
6. See [:material-code-braces: LifecycleConfigurationTypeDef](./type_defs.md#lifecycleconfigurationtypedef)
7. See [:material-code-braces: RuntimeMetadataConfigurationTypeDef](./type_defs.md#runtimemetadataconfigurationtypedef)
8. See `Sequence[FilesystemConfigurationTypeDef]`
9. See [:material-code-braces: CapacityProviderConfigurationTypeDef](./type_defs.md#capacityproviderconfigurationtypedef)
10. See [:material-code-braces: UpdateAgentRuntimeResponseTypeDef](./type_defs.md#updateagentruntimeresponsetypedef)


```python
# update_agent_runtime method usage example with argument unpacking

kwargs: UpdateAgentRuntimeRequestTypeDef = {  # (1)
    "agentRuntimeId": ...,
    "agentRuntimeArtifact": ...,
    "roleArn": ...,
}

parent.update_agent_runtime(**kwargs)
```

1. See [:material-code-braces: UpdateAgentRuntimeRequestTypeDef](./type_defs.md#updateagentruntimerequesttypedef)

### update\_agent\_runtime\_endpoint

Updates an existing Amazon Bedrock AgentCore Runtime endpoint.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_agent_runtime_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_agent_runtime_endpoint.html)

```python
# update_agent_runtime_endpoint method definition

def update_agent_runtime_endpoint(
    self,
    *,
    agentRuntimeId: str,
    endpointName: str,
    agentRuntimeVersion: str = ...,
    description: str = ...,
    clientToken: str = ...,
) -> UpdateAgentRuntimeEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateAgentRuntimeEndpointResponseTypeDef](./type_defs.md#updateagentruntimeendpointresponsetypedef)


```python
# update_agent_runtime_endpoint method usage example with argument unpacking

kwargs: UpdateAgentRuntimeEndpointRequestTypeDef = {  # (1)
    "agentRuntimeId": ...,
    "endpointName": ...,
}

parent.update_agent_runtime_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateAgentRuntimeEndpointRequestTypeDef](./type_defs.md#updateagentruntimeendpointrequesttypedef)

### update\_api\_key\_credential\_provider

Updates an existing API key credential provider.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_api_key_credential_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_api_key_credential_provider.html)

```python
# update_api_key_credential_provider method definition

def update_api_key_credential_provider(
    self,
    *,
    name: str,
    apiKey: str = ...,
    apiKeySecretConfig: SecretReferenceTypeDef = ...,  # (1)
    apiKeySecretSource: SecretSourceTypeType = ...,  # (2)
) -> UpdateApiKeyCredentialProviderResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: SecretReferenceTypeDef](./type_defs.md#secretreferencetypedef)
2. See [:material-code-brackets: SecretSourceTypeType](./literals.md#secretsourcetypetype)
3. See [:material-code-braces: UpdateApiKeyCredentialProviderResponseTypeDef](./type_defs.md#updateapikeycredentialproviderresponsetypedef)


```python
# update_api_key_credential_provider method usage example with argument unpacking

kwargs: UpdateApiKeyCredentialProviderRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_api_key_credential_provider(**kwargs)
```

1. See [:material-code-braces: UpdateApiKeyCredentialProviderRequestTypeDef](./type_defs.md#updateapikeycredentialproviderrequesttypedef)

### update\_capacity\_provider

Updates a capacity provider.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_capacity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_capacity_provider.html)

```python
# update_capacity_provider method definition

def update_capacity_provider(
    self,
    *,
    capacityProviderId: str,
    description: UpdatedDescriptionTypeDef = ...,  # (1)
    clientToken: str = ...,
) -> UpdateCapacityProviderOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdatedDescriptionTypeDef](./type_defs.md#updateddescriptiontypedef)
2. See [:material-code-braces: UpdateCapacityProviderOutputTypeDef](./type_defs.md#updatecapacityprovideroutputtypedef)


```python
# update_capacity_provider method usage example with argument unpacking

kwargs: UpdateCapacityProviderInputTypeDef = {  # (1)
    "capacityProviderId": ...,
}

parent.update_capacity_provider(**kwargs)
```

1. See [:material-code-braces: UpdateCapacityProviderInputTypeDef](./type_defs.md#updatecapacityproviderinputtypedef)

### update\_configuration\_bundle

Updates a configuration bundle by creating a new version with the specified
changes.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_configuration_bundle` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_configuration_bundle.html)

```python
# update_configuration_bundle method definition

def update_configuration_bundle(
    self,
    *,
    bundleId: str,
    parentVersionIds: Sequence[str],
    clientToken: str = ...,
    bundleName: str = ...,
    description: str = ...,
    components: Mapping[str, ComponentConfigurationUnionTypeDef] = ...,  # (1)
    branchName: str = ...,
    commitMessage: str = ...,
    createdBy: VersionCreatedBySourceTypeDef = ...,  # (2)
    kmsKeyArn: str = ...,
) -> UpdateConfigurationBundleResponseTypeDef:  # (3)
    ...
```

1. See `Mapping[str, ComponentConfigurationUnionTypeDef]`
2. See [:material-code-braces: VersionCreatedBySourceTypeDef](./type_defs.md#versioncreatedbysourcetypedef)
3. See [:material-code-braces: UpdateConfigurationBundleResponseTypeDef](./type_defs.md#updateconfigurationbundleresponsetypedef)


```python
# update_configuration_bundle method usage example with argument unpacking

kwargs: UpdateConfigurationBundleRequestTypeDef = {  # (1)
    "bundleId": ...,
    "parentVersionIds": ...,
}

parent.update_configuration_bundle(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationBundleRequestTypeDef](./type_defs.md#updateconfigurationbundlerequesttypedef)

### update\_consent\_portal

Updates an existing consent portal.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_consent_portal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_consent_portal.html)

```python
# update_consent_portal method definition

def update_consent_portal(
    self,
    *,
    consentPortalIdentifier: str,
    executionRoleArn: str = ...,
    idpConfig: ConsentPortalIdpConfigUnionTypeDef = ...,  # (1)
    description: str = ...,
) -> UpdateConsentPortalResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConsentPortalIdpConfigUnionTypeDef](#consentportalidpconfiguniontypedef)
2. See [:material-code-braces: UpdateConsentPortalResponseTypeDef](./type_defs.md#updateconsentportalresponsetypedef)


```python
# update_consent_portal method usage example with argument unpacking

kwargs: UpdateConsentPortalRequestTypeDef = {  # (1)
    "consentPortalIdentifier": ...,
}

parent.update_consent_portal(**kwargs)
```

1. See [:material-code-braces: UpdateConsentPortalRequestTypeDef](./type_defs.md#updateconsentportalrequesttypedef)

### update\_dataset

Updates a dataset's metadata.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_dataset.html)

```python
# update_dataset method definition

def update_dataset(
    self,
    *,
    datasetId: str,
    clientToken: str = ...,
    description: str = ...,
) -> UpdateDatasetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDatasetResponseTypeDef](./type_defs.md#updatedatasetresponsetypedef)


```python
# update_dataset method usage example with argument unpacking

kwargs: UpdateDatasetRequestTypeDef = {  # (1)
    "datasetId": ...,
}

parent.update_dataset(**kwargs)
```

1. See [:material-code-braces: UpdateDatasetRequestTypeDef](./type_defs.md#updatedatasetrequesttypedef)

### update\_dataset\_examples

Updates multiple existing examples in-place on DRAFT.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_dataset_examples` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_dataset_examples.html)

```python
# update_dataset_examples method definition

def update_dataset_examples(
    self,
    *,
    datasetId: str,
    examples: Sequence[Mapping[str, Any]],
    clientToken: str = ...,
) -> UpdateDatasetExamplesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDatasetExamplesResponseTypeDef](./type_defs.md#updatedatasetexamplesresponsetypedef)


```python
# update_dataset_examples method usage example with argument unpacking

kwargs: UpdateDatasetExamplesRequestTypeDef = {  # (1)
    "datasetId": ...,
    "examples": ...,
}

parent.update_dataset_examples(**kwargs)
```

1. See [:material-code-braces: UpdateDatasetExamplesRequestTypeDef](./type_defs.md#updatedatasetexamplesrequesttypedef)

### update\_evaluator

Updates a custom evaluator's configuration, description, or evaluation level.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_evaluator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_evaluator.html)

```python
# update_evaluator method definition

def update_evaluator(
    self,
    *,
    evaluatorId: str,
    clientToken: str = ...,
    description: str = ...,
    evaluatorConfig: EvaluatorConfigUnionTypeDef = ...,  # (1)
    level: EvaluatorLevelType = ...,  # (2)
    kmsKeyArn: str = ...,
) -> UpdateEvaluatorResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EvaluatorConfigUnionTypeDef](#evaluatorconfiguniontypedef)
2. See [:material-code-brackets: EvaluatorLevelType](./literals.md#evaluatorleveltype)
3. See [:material-code-braces: UpdateEvaluatorResponseTypeDef](./type_defs.md#updateevaluatorresponsetypedef)


```python
# update_evaluator method usage example with argument unpacking

kwargs: UpdateEvaluatorRequestTypeDef = {  # (1)
    "evaluatorId": ...,
}

parent.update_evaluator(**kwargs)
```

1. See [:material-code-braces: UpdateEvaluatorRequestTypeDef](./type_defs.md#updateevaluatorrequesttypedef)

### update\_gateway

Updates an existing gateway.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_gateway.html)

```python
# update_gateway method definition

def update_gateway(
    self,
    *,
    gatewayIdentifier: str,
    name: str,
    roleArn: str,
    authorizerType: AuthorizerTypeType,  # (1)
    description: str = ...,
    protocolType: GatewayProtocolTypeType = ...,  # (2)
    protocolConfiguration: GatewayProtocolConfigurationUnionTypeDef = ...,  # (3)
    authorizerConfiguration: AuthorizerConfigurationUnionTypeDef = ...,  # (4)
    kmsKeyArn: str = ...,
    customTransformConfiguration: CustomTransformConfigurationTypeDef = ...,  # (5)
    interceptorConfigurations: Sequence[GatewayInterceptorConfigurationUnionTypeDef] = ...,  # (6)
    policyEngineConfiguration: GatewayPolicyEngineConfigurationTypeDef = ...,  # (7)
    exceptionLevel: ExceptionLevelType = ...,  # (8)
    wafConfiguration: WafConfigurationTypeDef = ...,  # (9)
) -> UpdateGatewayResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype)
2. See [:material-code-brackets: GatewayProtocolTypeType](./literals.md#gatewayprotocoltypetype)
3. See [:material-code-braces: GatewayProtocolConfigurationUnionTypeDef](#gatewayprotocolconfigurationuniontypedef)
4. See [:material-code-braces: AuthorizerConfigurationUnionTypeDef](#authorizerconfigurationuniontypedef)
5. See [:material-code-braces: CustomTransformConfigurationTypeDef](./type_defs.md#customtransformconfigurationtypedef)
6. See `Sequence[GatewayInterceptorConfigurationUnionTypeDef]`
7. See [:material-code-braces: GatewayPolicyEngineConfigurationTypeDef](./type_defs.md#gatewaypolicyengineconfigurationtypedef)
8. See [:material-code-brackets: ExceptionLevelType](./literals.md#exceptionleveltype)
9. See [:material-code-braces: WafConfigurationTypeDef](./type_defs.md#wafconfigurationtypedef)
10. See [:material-code-braces: UpdateGatewayResponseTypeDef](./type_defs.md#updategatewayresponsetypedef)


```python
# update_gateway method usage example with argument unpacking

kwargs: UpdateGatewayRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "name": ...,
    "roleArn": ...,
    "authorizerType": ...,
}

parent.update_gateway(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayRequestTypeDef](./type_defs.md#updategatewayrequesttypedef)

### update\_gateway\_rate\_limit

Updates the entries of a gateway rate limit.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_gateway_rate_limit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_gateway_rate_limit.html)

```python
# update_gateway_rate_limit method definition

def update_gateway_rate_limit(
    self,
    *,
    gatewayIdentifier: str,
    rateLimitId: str,
    entries: Sequence[LimitEntryUnionTypeDef],  # (1)
    description: str = ...,
) -> UpdateGatewayRateLimitResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[LimitEntryUnionTypeDef]`
2. See [:material-code-braces: UpdateGatewayRateLimitResponseTypeDef](./type_defs.md#updategatewayratelimitresponsetypedef)


```python
# update_gateway_rate_limit method usage example with argument unpacking

kwargs: UpdateGatewayRateLimitRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "rateLimitId": ...,
    "entries": ...,
}

parent.update_gateway_rate_limit(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayRateLimitRequestTypeDef](./type_defs.md#updategatewayratelimitrequesttypedef)

### update\_gateway\_rule

Updates a gateway rule's priority, conditions, actions, or description.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_gateway_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_gateway_rule.html)

```python
# update_gateway_rule method definition

def update_gateway_rule(
    self,
    *,
    gatewayIdentifier: str,
    ruleId: str,
    priority: int = ...,
    conditions: Sequence[ConditionUnionTypeDef] = ...,  # (1)
    actions: Sequence[ActionUnionTypeDef] = ...,  # (2)
    description: str = ...,
) -> UpdateGatewayRuleResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ConditionUnionTypeDef]`
2. See `Sequence[ActionUnionTypeDef]`
3. See [:material-code-braces: UpdateGatewayRuleResponseTypeDef](./type_defs.md#updategatewayruleresponsetypedef)


```python
# update_gateway_rule method usage example with argument unpacking

kwargs: UpdateGatewayRuleRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "ruleId": ...,
}

parent.update_gateway_rule(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayRuleRequestTypeDef](./type_defs.md#updategatewayrulerequesttypedef)

### update\_gateway\_target

Updates an existing gateway target.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_gateway_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_gateway_target.html)

```python
# update_gateway_target method definition

def update_gateway_target(
    self,
    *,
    gatewayIdentifier: str,
    targetId: str,
    targetConfiguration: TargetConfigurationUnionTypeDef,  # (1)
    name: str = ...,
    description: str = ...,
    credentialProviderConfigurations: Sequence[CredentialProviderConfigurationUnionTypeDef] = ...,  # (2)
    metadataConfiguration: MetadataConfigurationUnionTypeDef = ...,  # (3)
    privateEndpoint: PrivateEndpointUnionTypeDef = ...,  # (4)
) -> UpdateGatewayTargetResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: TargetConfigurationUnionTypeDef](#targetconfigurationuniontypedef)
2. See `Sequence[CredentialProviderConfigurationUnionTypeDef]`
3. See [:material-code-braces: MetadataConfigurationUnionTypeDef](#metadataconfigurationuniontypedef)
4. See [:material-code-braces: PrivateEndpointUnionTypeDef](#privateendpointuniontypedef)
5. See [:material-code-braces: UpdateGatewayTargetResponseTypeDef](./type_defs.md#updategatewaytargetresponsetypedef)


```python
# update_gateway_target method usage example with argument unpacking

kwargs: UpdateGatewayTargetRequestTypeDef = {  # (1)
    "gatewayIdentifier": ...,
    "targetId": ...,
    "targetConfiguration": ...,
}

parent.update_gateway_target(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayTargetRequestTypeDef](./type_defs.md#updategatewaytargetrequesttypedef)

### update\_harness

Operation to update a harness.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_harness` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_harness.html)

```python
# update_harness method definition

def update_harness(
    self,
    *,
    harnessId: str,
    clientToken: str = ...,
    executionRoleArn: str = ...,
    environment: HarnessEnvironmentProviderRequestTypeDef = ...,  # (1)
    environmentArtifact: UpdatedHarnessEnvironmentArtifactTypeDef = ...,  # (2)
    environmentVariables: Mapping[str, str] = ...,
    authorizerConfiguration: UpdatedAuthorizerConfigurationTypeDef = ...,  # (3)
    model: HarnessModelConfigurationUnionTypeDef = ...,  # (4)
    systemPrompt: Sequence[HarnessSystemContentBlockTypeDef] = ...,  # (5)
    tools: Sequence[HarnessToolUnionTypeDef] = ...,  # (6)
    skills: Sequence[HarnessSkillUnionTypeDef] = ...,  # (7)
    allowedTools: Sequence[str] = ...,
    memory: UpdatedHarnessMemoryConfigurationTypeDef = ...,  # (8)
    truncation: HarnessTruncationConfigurationTypeDef = ...,  # (9)
    maxIterations: int = ...,
    maxTokens: int = ...,
    timeoutSeconds: int = ...,
) -> UpdateHarnessResponseTypeDef:  # (10)
    ...
```

1. See [:material-code-braces: HarnessEnvironmentProviderRequestTypeDef](./type_defs.md#harnessenvironmentproviderrequesttypedef)
2. See [:material-code-braces: UpdatedHarnessEnvironmentArtifactTypeDef](./type_defs.md#updatedharnessenvironmentartifacttypedef)
3. See [:material-code-braces: UpdatedAuthorizerConfigurationTypeDef](./type_defs.md#updatedauthorizerconfigurationtypedef)
4. See [:material-code-braces: HarnessModelConfigurationUnionTypeDef](#harnessmodelconfigurationuniontypedef)
5. See `Sequence[HarnessSystemContentBlockTypeDef]`
6. See `Sequence[HarnessToolUnionTypeDef]`
7. See `Sequence[HarnessSkillUnionTypeDef]`
8. See [:material-code-braces: UpdatedHarnessMemoryConfigurationTypeDef](./type_defs.md#updatedharnessmemoryconfigurationtypedef)
9. See [:material-code-braces: HarnessTruncationConfigurationTypeDef](./type_defs.md#harnesstruncationconfigurationtypedef)
10. See [:material-code-braces: UpdateHarnessResponseTypeDef](./type_defs.md#updateharnessresponsetypedef)


```python
# update_harness method usage example with argument unpacking

kwargs: UpdateHarnessRequestTypeDef = {  # (1)
    "harnessId": ...,
}

parent.update_harness(**kwargs)
```

1. See [:material-code-braces: UpdateHarnessRequestTypeDef](./type_defs.md#updateharnessrequesttypedef)

### update\_harness\_endpoint

Operation to update a harness endpoint.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_harness_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_harness_endpoint.html)

```python
# update_harness_endpoint method definition

def update_harness_endpoint(
    self,
    *,
    harnessId: str,
    endpointName: str,
    targetVersion: str = ...,
    description: str = ...,
    clientToken: str = ...,
) -> UpdateHarnessEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateHarnessEndpointResponseTypeDef](./type_defs.md#updateharnessendpointresponsetypedef)


```python
# update_harness_endpoint method usage example with argument unpacking

kwargs: UpdateHarnessEndpointRequestTypeDef = {  # (1)
    "harnessId": ...,
    "endpointName": ...,
}

parent.update_harness_endpoint(**kwargs)
```

1. See [:material-code-braces: UpdateHarnessEndpointRequestTypeDef](./type_defs.md#updateharnessendpointrequesttypedef)

### update\_memory

Update an Amazon Bedrock AgentCore Memory resource memory.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_memory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_memory.html)

```python
# update_memory method definition

def update_memory(
    self,
    *,
    memoryId: str,
    clientToken: str = ...,
    description: str = ...,
    eventExpiryDuration: int = ...,
    memoryExecutionRoleArn: str = ...,
    memoryStrategies: ModifyMemoryStrategiesTypeDef = ...,  # (1)
    addIndexedKeys: Sequence[IndexedKeyTypeDef] = ...,  # (2)
    namespaceKeys: Sequence[NamespaceKeyEntryUnionTypeDef] = ...,  # (3)
    streamDeliveryResources: StreamDeliveryResourcesUnionTypeDef = ...,  # (4)
) -> UpdateMemoryOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ModifyMemoryStrategiesTypeDef](./type_defs.md#modifymemorystrategiestypedef)
2. See `Sequence[IndexedKeyTypeDef]`
3. See `Sequence[NamespaceKeyEntryUnionTypeDef]`
4. See [:material-code-braces: StreamDeliveryResourcesUnionTypeDef](#streamdeliveryresourcesuniontypedef)
5. See [:material-code-braces: UpdateMemoryOutputTypeDef](./type_defs.md#updatememoryoutputtypedef)


```python
# update_memory method usage example with argument unpacking

kwargs: UpdateMemoryInputTypeDef = {  # (1)
    "memoryId": ...,
}

parent.update_memory(**kwargs)
```

1. See [:material-code-braces: UpdateMemoryInputTypeDef](./type_defs.md#updatememoryinputtypedef)

### update\_oauth2\_credential\_provider

Updates an existing OAuth2 credential provider.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_oauth2_credential_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_oauth2_credential_provider.html)

```python
# update_oauth2_credential_provider method definition

def update_oauth2_credential_provider(
    self,
    *,
    name: str,
    credentialProviderVendor: CredentialProviderVendorTypeType,  # (1)
    oauth2ProviderConfigInput: Oauth2ProviderConfigInputTypeDef,  # (2)
) -> UpdateOauth2CredentialProviderResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CredentialProviderVendorTypeType](./literals.md#credentialprovidervendortypetype)
2. See [:material-code-braces: Oauth2ProviderConfigInputTypeDef](./type_defs.md#oauth2providerconfiginputtypedef)
3. See [:material-code-braces: UpdateOauth2CredentialProviderResponseTypeDef](./type_defs.md#updateoauth2credentialproviderresponsetypedef)


```python
# update_oauth2_credential_provider method usage example with argument unpacking

kwargs: UpdateOauth2CredentialProviderRequestTypeDef = {  # (1)
    "name": ...,
    "credentialProviderVendor": ...,
    "oauth2ProviderConfigInput": ...,
}

parent.update_oauth2_credential_provider(**kwargs)
```

1. See [:material-code-braces: UpdateOauth2CredentialProviderRequestTypeDef](./type_defs.md#updateoauth2credentialproviderrequesttypedef)

### update\_online\_evaluation\_config

Updates an online evaluation configuration's settings, including rules, data
sources, evaluators, and execution status.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_online_evaluation_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_online_evaluation_config.html)

```python
# update_online_evaluation_config method definition

def update_online_evaluation_config(
    self,
    *,
    onlineEvaluationConfigId: str,
    clientToken: str = ...,
    description: str = ...,
    rule: RuleUnionTypeDef = ...,  # (1)
    dataSourceConfig: DataSourceConfigUnionTypeDef = ...,  # (2)
    evaluators: Sequence[EvaluatorReferenceTypeDef] = ...,  # (3)
    insights: Sequence[InsightTypeDef] = ...,  # (4)
    clusteringConfig: ClusteringConfigUnionTypeDef = ...,  # (5)
    outputConfig: OutputConfigTypeDef = ...,  # (6)
    evaluationExecutionRoleArn: str = ...,
    executionStatus: OnlineEvaluationExecutionStatusType = ...,  # (7)
) -> UpdateOnlineEvaluationConfigResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: RuleUnionTypeDef](#ruleuniontypedef)
2. See [:material-code-braces: DataSourceConfigUnionTypeDef](#datasourceconfiguniontypedef)
3. See `Sequence[EvaluatorReferenceTypeDef]`
4. See `Sequence[InsightTypeDef]`
5. See [:material-code-braces: ClusteringConfigUnionTypeDef](#clusteringconfiguniontypedef)
6. See [:material-code-braces: OutputConfigTypeDef](./type_defs.md#outputconfigtypedef)
7. See [:material-code-brackets: OnlineEvaluationExecutionStatusType](./literals.md#onlineevaluationexecutionstatustype)
8. See [:material-code-braces: UpdateOnlineEvaluationConfigResponseTypeDef](./type_defs.md#updateonlineevaluationconfigresponsetypedef)


```python
# update_online_evaluation_config method usage example with argument unpacking

kwargs: UpdateOnlineEvaluationConfigRequestTypeDef = {  # (1)
    "onlineEvaluationConfigId": ...,
}

parent.update_online_evaluation_config(**kwargs)
```

1. See [:material-code-braces: UpdateOnlineEvaluationConfigRequestTypeDef](./type_defs.md#updateonlineevaluationconfigrequesttypedef)

### update\_payment\_connector

Updates an existing payment connector.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_payment_connector` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_payment_connector.html)

```python
# update_payment_connector method definition

def update_payment_connector(
    self,
    *,
    paymentManagerId: str,
    paymentConnectorId: str,
    description: str = ...,
    type: PaymentConnectorTypeType = ...,  # (1)
    credentialProviderConfigurations: Sequence[CredentialsProviderConfigurationTypeDef] = ...,  # (2)
    clientToken: str = ...,
) -> UpdatePaymentConnectorResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PaymentConnectorTypeType](./literals.md#paymentconnectortypetype)
2. See `Sequence[CredentialsProviderConfigurationTypeDef]`
3. See [:material-code-braces: UpdatePaymentConnectorResponseTypeDef](./type_defs.md#updatepaymentconnectorresponsetypedef)


```python
# update_payment_connector method usage example with argument unpacking

kwargs: UpdatePaymentConnectorRequestTypeDef = {  # (1)
    "paymentManagerId": ...,
    "paymentConnectorId": ...,
}

parent.update_payment_connector(**kwargs)
```

1. See [:material-code-braces: UpdatePaymentConnectorRequestTypeDef](./type_defs.md#updatepaymentconnectorrequesttypedef)

### update\_payment\_credential\_provider

Updates an existing payment credential provider with new authentication
credentials.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_payment_credential_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_payment_credential_provider.html)

```python
# update_payment_credential_provider method definition

def update_payment_credential_provider(
    self,
    *,
    name: str,
    credentialProviderVendor: PaymentCredentialProviderVendorTypeType,  # (1)
    providerConfigurationInput: PaymentProviderConfigurationInputTypeDef,  # (2)
) -> UpdatePaymentCredentialProviderResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PaymentCredentialProviderVendorTypeType](./literals.md#paymentcredentialprovidervendortypetype)
2. See [:material-code-braces: PaymentProviderConfigurationInputTypeDef](./type_defs.md#paymentproviderconfigurationinputtypedef)
3. See [:material-code-braces: UpdatePaymentCredentialProviderResponseTypeDef](./type_defs.md#updatepaymentcredentialproviderresponsetypedef)


```python
# update_payment_credential_provider method usage example with argument unpacking

kwargs: UpdatePaymentCredentialProviderRequestTypeDef = {  # (1)
    "name": ...,
    "credentialProviderVendor": ...,
    "providerConfigurationInput": ...,
}

parent.update_payment_credential_provider(**kwargs)
```

1. See [:material-code-braces: UpdatePaymentCredentialProviderRequestTypeDef](./type_defs.md#updatepaymentcredentialproviderrequesttypedef)

### update\_payment\_manager

Updates an existing payment manager.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_payment_manager` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_payment_manager.html)

```python
# update_payment_manager method definition

def update_payment_manager(
    self,
    *,
    paymentManagerId: str,
    description: str = ...,
    authorizerType: PaymentsAuthorizerTypeType = ...,  # (1)
    authorizerConfiguration: AuthorizerConfigurationUnionTypeDef = ...,  # (2)
    roleArn: str = ...,
    clientToken: str = ...,
    kmsKeyArn: str = ...,
) -> UpdatePaymentManagerResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PaymentsAuthorizerTypeType](./literals.md#paymentsauthorizertypetype)
2. See [:material-code-braces: AuthorizerConfigurationUnionTypeDef](#authorizerconfigurationuniontypedef)
3. See [:material-code-braces: UpdatePaymentManagerResponseTypeDef](./type_defs.md#updatepaymentmanagerresponsetypedef)


```python
# update_payment_manager method usage example with argument unpacking

kwargs: UpdatePaymentManagerRequestTypeDef = {  # (1)
    "paymentManagerId": ...,
}

parent.update_payment_manager(**kwargs)
```

1. See [:material-code-braces: UpdatePaymentManagerRequestTypeDef](./type_defs.md#updatepaymentmanagerrequesttypedef)

### update\_policy

Updates an existing policy within the AgentCore Policy system.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_policy.html)

```python
# update_policy method definition

def update_policy(
    self,
    *,
    policyEngineId: str,
    policyId: str,
    description: UpdatedDescriptionTypeDef = ...,  # (1)
    definition: PolicyDefinitionTypeDef = ...,  # (2)
    validationMode: PolicyValidationModeType = ...,  # (3)
    enforcementMode: EnforcementModeType = ...,  # (4)
) -> UpdatePolicyResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: UpdatedDescriptionTypeDef](./type_defs.md#updateddescriptiontypedef)
2. See [:material-code-braces: PolicyDefinitionTypeDef](./type_defs.md#policydefinitiontypedef)
3. See [:material-code-brackets: PolicyValidationModeType](./literals.md#policyvalidationmodetype)
4. See [:material-code-brackets: EnforcementModeType](./literals.md#enforcementmodetype)
5. See [:material-code-braces: UpdatePolicyResponseTypeDef](./type_defs.md#updatepolicyresponsetypedef)


```python
# update_policy method usage example with argument unpacking

kwargs: UpdatePolicyRequestTypeDef = {  # (1)
    "policyEngineId": ...,
    "policyId": ...,
}

parent.update_policy(**kwargs)
```

1. See [:material-code-braces: UpdatePolicyRequestTypeDef](./type_defs.md#updatepolicyrequesttypedef)

### update\_policy\_engine

Updates an existing policy engine within the AgentCore Policy system.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_policy_engine` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_policy_engine.html)

```python
# update_policy_engine method definition

def update_policy_engine(
    self,
    *,
    policyEngineId: str,
    description: UpdatedDescriptionTypeDef = ...,  # (1)
) -> UpdatePolicyEngineResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: UpdatedDescriptionTypeDef](./type_defs.md#updateddescriptiontypedef)
2. See [:material-code-braces: UpdatePolicyEngineResponseTypeDef](./type_defs.md#updatepolicyengineresponsetypedef)


```python
# update_policy_engine method usage example with argument unpacking

kwargs: UpdatePolicyEngineRequestTypeDef = {  # (1)
    "policyEngineId": ...,
}

parent.update_policy_engine(**kwargs)
```

1. See [:material-code-braces: UpdatePolicyEngineRequestTypeDef](./type_defs.md#updatepolicyenginerequesttypedef)

### update\_registry

Updates an existing registry.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_registry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_registry.html)

```python
# update_registry method definition

def update_registry(
    self,
    *,
    registryId: str,
    name: str = ...,
    description: UpdatedDescriptionTypeDef = ...,  # (1)
    authorizerConfiguration: UpdatedAuthorizerConfigurationTypeDef = ...,  # (2)
    approvalConfiguration: UpdatedApprovalConfigurationTypeDef = ...,  # (3)
) -> UpdateRegistryResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: UpdatedDescriptionTypeDef](./type_defs.md#updateddescriptiontypedef)
2. See [:material-code-braces: UpdatedAuthorizerConfigurationTypeDef](./type_defs.md#updatedauthorizerconfigurationtypedef)
3. See [:material-code-braces: UpdatedApprovalConfigurationTypeDef](./type_defs.md#updatedapprovalconfigurationtypedef)
4. See [:material-code-braces: UpdateRegistryResponseTypeDef](./type_defs.md#updateregistryresponsetypedef)


```python
# update_registry method usage example with argument unpacking

kwargs: UpdateRegistryRequestTypeDef = {  # (1)
    "registryId": ...,
}

parent.update_registry(**kwargs)
```

1. See [:material-code-braces: UpdateRegistryRequestTypeDef](./type_defs.md#updateregistryrequesttypedef)

### update\_registry\_record

Updates an existing registry record.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_registry_record` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_registry_record.html)

```python
# update_registry_record method definition

def update_registry_record(
    self,
    *,
    registryId: str,
    recordId: str,
    name: str = ...,
    description: UpdatedDescriptionTypeDef = ...,  # (1)
    descriptorType: DescriptorTypeType = ...,  # (2)
    descriptors: UpdatedDescriptorsTypeDef = ...,  # (3)
    recordVersion: str = ...,
    synchronizationType: UpdatedSynchronizationTypeTypeDef = ...,  # (4)
    synchronizationConfiguration: UpdatedSynchronizationConfigurationTypeDef = ...,  # (5)
    triggerSynchronization: bool = ...,
) -> UpdateRegistryRecordResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: UpdatedDescriptionTypeDef](./type_defs.md#updateddescriptiontypedef)
2. See [:material-code-brackets: DescriptorTypeType](./literals.md#descriptortypetype)
3. See [:material-code-braces: UpdatedDescriptorsTypeDef](./type_defs.md#updateddescriptorstypedef)
4. See [:material-code-braces: UpdatedSynchronizationTypeTypeDef](./type_defs.md#updatedsynchronizationtypetypedef)
5. See [:material-code-braces: UpdatedSynchronizationConfigurationTypeDef](./type_defs.md#updatedsynchronizationconfigurationtypedef)
6. See [:material-code-braces: UpdateRegistryRecordResponseTypeDef](./type_defs.md#updateregistryrecordresponsetypedef)


```python
# update_registry_record method usage example with argument unpacking

kwargs: UpdateRegistryRecordRequestTypeDef = {  # (1)
    "registryId": ...,
    "recordId": ...,
}

parent.update_registry_record(**kwargs)
```

1. See [:material-code-braces: UpdateRegistryRecordRequestTypeDef](./type_defs.md#updateregistryrecordrequesttypedef)

### update\_registry\_record\_status

Updates the status of a registry record.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_registry_record_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_registry_record_status.html)

```python
# update_registry_record_status method definition

def update_registry_record_status(
    self,
    *,
    registryId: str,
    recordId: str,
    status: RegistryRecordStatusType,  # (1)
    statusReason: str,
) -> UpdateRegistryRecordStatusResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RegistryRecordStatusType](./literals.md#registryrecordstatustype)
2. See [:material-code-braces: UpdateRegistryRecordStatusResponseTypeDef](./type_defs.md#updateregistryrecordstatusresponsetypedef)


```python
# update_registry_record_status method usage example with argument unpacking

kwargs: UpdateRegistryRecordStatusRequestTypeDef = {  # (1)
    "registryId": ...,
    "recordId": ...,
    "status": ...,
    "statusReason": ...,
}

parent.update_registry_record_status(**kwargs)
```

1. See [:material-code-braces: UpdateRegistryRecordStatusRequestTypeDef](./type_defs.md#updateregistryrecordstatusrequesttypedef)

### update\_workload\_identity

Updates an existing workload identity.

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").update_workload_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control/client/update_workload_identity.html)

```python
# update_workload_identity method definition

def update_workload_identity(
    self,
    *,
    name: str,
    allowedResourceOauth2ReturnUrls: Sequence[str] = ...,
) -> UpdateWorkloadIdentityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateWorkloadIdentityResponseTypeDef](./type_defs.md#updateworkloadidentityresponsetypedef)


```python
# update_workload_identity method usage example with argument unpacking

kwargs: UpdateWorkloadIdentityRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_workload_identity(**kwargs)
```

1. See [:material-code-braces: UpdateWorkloadIdentityRequestTypeDef](./type_defs.md#updateworkloadidentityrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_paginator` method with overloads.

- `client.get_paginator("list_agent_runtime_endpoints")` -> [ListAgentRuntimeEndpointsPaginator](./paginators.md#listagentruntimeendpointspaginator)
- `client.get_paginator("list_agent_runtime_versions_by_capacity_provider")` -> [ListAgentRuntimeVersionsByCapacityProviderPaginator](./paginators.md#listagentruntimeversionsbycapacityproviderpaginator)
- `client.get_paginator("list_agent_runtime_versions")` -> [ListAgentRuntimeVersionsPaginator](./paginators.md#listagentruntimeversionspaginator)
- `client.get_paginator("list_agent_runtimes")` -> [ListAgentRuntimesPaginator](./paginators.md#listagentruntimespaginator)
- `client.get_paginator("list_api_key_credential_providers")` -> [ListApiKeyCredentialProvidersPaginator](./paginators.md#listapikeycredentialproviderspaginator)
- `client.get_paginator("list_browser_profiles")` -> [ListBrowserProfilesPaginator](./paginators.md#listbrowserprofilespaginator)
- `client.get_paginator("list_browsers")` -> [ListBrowsersPaginator](./paginators.md#listbrowserspaginator)
- `client.get_paginator("list_capacity_providers")` -> [ListCapacityProvidersPaginator](./paginators.md#listcapacityproviderspaginator)
- `client.get_paginator("list_code_interpreters")` -> [ListCodeInterpretersPaginator](./paginators.md#listcodeinterpreterspaginator)
- `client.get_paginator("list_configuration_bundle_versions")` -> [ListConfigurationBundleVersionsPaginator](./paginators.md#listconfigurationbundleversionspaginator)
- `client.get_paginator("list_configuration_bundles")` -> [ListConfigurationBundlesPaginator](./paginators.md#listconfigurationbundlespaginator)
- `client.get_paginator("list_consent_portals")` -> [ListConsentPortalsPaginator](./paginators.md#listconsentportalspaginator)
- `client.get_paginator("list_dataset_examples")` -> [ListDatasetExamplesPaginator](./paginators.md#listdatasetexamplespaginator)
- `client.get_paginator("list_dataset_versions")` -> [ListDatasetVersionsPaginator](./paginators.md#listdatasetversionspaginator)
- `client.get_paginator("list_datasets")` -> [ListDatasetsPaginator](./paginators.md#listdatasetspaginator)
- `client.get_paginator("list_evaluators")` -> [ListEvaluatorsPaginator](./paginators.md#listevaluatorspaginator)
- `client.get_paginator("list_gateway_rate_limits")` -> [ListGatewayRateLimitsPaginator](./paginators.md#listgatewayratelimitspaginator)
- `client.get_paginator("list_gateway_rules")` -> [ListGatewayRulesPaginator](./paginators.md#listgatewayrulespaginator)
- `client.get_paginator("list_gateway_targets")` -> [ListGatewayTargetsPaginator](./paginators.md#listgatewaytargetspaginator)
- `client.get_paginator("list_gateways")` -> [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- `client.get_paginator("list_harness_endpoints")` -> [ListHarnessEndpointsPaginator](./paginators.md#listharnessendpointspaginator)
- `client.get_paginator("list_harness_versions")` -> [ListHarnessVersionsPaginator](./paginators.md#listharnessversionspaginator)
- `client.get_paginator("list_harnesses")` -> [ListHarnessesPaginator](./paginators.md#listharnessespaginator)
- `client.get_paginator("list_memories")` -> [ListMemoriesPaginator](./paginators.md#listmemoriespaginator)
- `client.get_paginator("list_oauth2_credential_providers")` -> [ListOauth2CredentialProvidersPaginator](./paginators.md#listoauth2credentialproviderspaginator)
- `client.get_paginator("list_online_evaluation_configs")` -> [ListOnlineEvaluationConfigsPaginator](./paginators.md#listonlineevaluationconfigspaginator)
- `client.get_paginator("list_payment_connectors")` -> [ListPaymentConnectorsPaginator](./paginators.md#listpaymentconnectorspaginator)
- `client.get_paginator("list_payment_credential_providers")` -> [ListPaymentCredentialProvidersPaginator](./paginators.md#listpaymentcredentialproviderspaginator)
- `client.get_paginator("list_payment_managers")` -> [ListPaymentManagersPaginator](./paginators.md#listpaymentmanagerspaginator)
- `client.get_paginator("list_policies")` -> [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- `client.get_paginator("list_policy_engine_summaries")` -> [ListPolicyEngineSummariesPaginator](./paginators.md#listpolicyenginesummariespaginator)
- `client.get_paginator("list_policy_engines")` -> [ListPolicyEnginesPaginator](./paginators.md#listpolicyenginespaginator)
- `client.get_paginator("list_policy_generation_assets")` -> [ListPolicyGenerationAssetsPaginator](./paginators.md#listpolicygenerationassetspaginator)
- `client.get_paginator("list_policy_generation_summaries")` -> [ListPolicyGenerationSummariesPaginator](./paginators.md#listpolicygenerationsummariespaginator)
- `client.get_paginator("list_policy_generations")` -> [ListPolicyGenerationsPaginator](./paginators.md#listpolicygenerationspaginator)
- `client.get_paginator("list_policy_summaries")` -> [ListPolicySummariesPaginator](./paginators.md#listpolicysummariespaginator)
- `client.get_paginator("list_registries")` -> [ListRegistriesPaginator](./paginators.md#listregistriespaginator)
- `client.get_paginator("list_registry_records")` -> [ListRegistryRecordsPaginator](./paginators.md#listregistryrecordspaginator)
- `client.get_paginator("list_workload_identities")` -> [ListWorkloadIdentitiesPaginator](./paginators.md#listworkloadidentitiespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("bedrock-agentcore-control").get_waiter` method with overloads.

- `client.get_waiter("memory_created")` -> [MemoryCreatedWaiter](./waiters.md#memorycreatedwaiter)
- `client.get_waiter("policy_active")` -> [PolicyActiveWaiter](./waiters.md#policyactivewaiter)
- `client.get_waiter("policy_deleted")` -> [PolicyDeletedWaiter](./waiters.md#policydeletedwaiter)
- `client.get_waiter("policy_engine_active")` -> [PolicyEngineActiveWaiter](./waiters.md#policyengineactivewaiter)
- `client.get_waiter("policy_engine_deleted")` -> [PolicyEngineDeletedWaiter](./waiters.md#policyenginedeletedwaiter)
- `client.get_waiter("policy_generation_completed")` -> [PolicyGenerationCompletedWaiter](./waiters.md#policygenerationcompletedwaiter)

