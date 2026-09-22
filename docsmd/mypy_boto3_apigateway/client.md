# APIGatewayClient

> [Index](../README.md) > [APIGateway](./README.md) > APIGatewayClient

!!! note ""

    Auto-generated documentation for [APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#apigateway)
    type annotations stubs module [mypy-boto3-apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

## APIGatewayClient

Type annotations and code completion for `#!python boto3.client("apigateway")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client)

```python
# APIGatewayClient usage example

from boto3.session import Session
from mypy_boto3_apigateway.client import APIGatewayClient

def get_apigateway_client() -> APIGatewayClient:
    return Session().client("apigateway")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("apigateway").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("apigateway")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.LimitExceededException,
    client.exceptions.NotFoundException,
    client.exceptions.ServiceUnavailableException,
    client.exceptions.TooManyRequestsException,
    client.exceptions.UnauthorizedException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_apigateway.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("apigateway").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("apigateway").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/generate_presigned_url.html)

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


### create\_api\_key

Create an ApiKey resource.

Type annotations and code completion for `#!python boto3.client("apigateway").create_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_api_key.html)

```python
# create_api_key method definition

def create_api_key(
    self,
    *,
    name: str = ...,
    description: str = ...,
    enabled: bool = ...,
    generateDistinctId: bool = ...,
    value: str = ...,
    stageKeys: Sequence[StageKeyTypeDef] = ...,  # (1)
    customerId: str = ...,
    tags: Mapping[str, str] = ...,
) -> ApiKeyResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[StageKeyTypeDef]`
2. See [:material-code-braces: ApiKeyResponseTypeDef](./type_defs.md#apikeyresponsetypedef)


```python
# create_api_key method usage example with argument unpacking

kwargs: CreateApiKeyRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_api_key(**kwargs)
```

1. See [:material-code-braces: CreateApiKeyRequestTypeDef](./type_defs.md#createapikeyrequesttypedef)

### create\_authorizer

Adds a new Authorizer resource to an existing RestApi resource.

Type annotations and code completion for `#!python boto3.client("apigateway").create_authorizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_authorizer.html)

```python
# create_authorizer method definition

def create_authorizer(
    self,
    *,
    restApiId: str,
    name: str,
    type: AuthorizerTypeType,  # (1)
    providerARNs: Sequence[str] = ...,
    authType: str = ...,
    authorizerUri: str = ...,
    authorizerCredentials: str = ...,
    identitySource: str = ...,
    identityValidationExpression: str = ...,
    authorizerResultTtlInSeconds: int = ...,
) -> AuthorizerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthorizerTypeType](./literals.md#authorizertypetype)
2. See [:material-code-braces: AuthorizerResponseTypeDef](./type_defs.md#authorizerresponsetypedef)


```python
# create_authorizer method usage example with argument unpacking

kwargs: CreateAuthorizerRequestTypeDef = {  # (1)
    "restApiId": ...,
    "name": ...,
    "type": ...,
}

parent.create_authorizer(**kwargs)
```

1. See [:material-code-braces: CreateAuthorizerRequestTypeDef](./type_defs.md#createauthorizerrequesttypedef)

### create\_base\_path\_mapping

Creates a new BasePathMapping resource.

Type annotations and code completion for `#!python boto3.client("apigateway").create_base_path_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_base_path_mapping.html)

```python
# create_base_path_mapping method definition

def create_base_path_mapping(
    self,
    *,
    domainName: str,
    restApiId: str,
    domainNameId: str = ...,
    basePath: str = ...,
    stage: str = ...,
) -> BasePathMappingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BasePathMappingResponseTypeDef](./type_defs.md#basepathmappingresponsetypedef)


```python
# create_base_path_mapping method usage example with argument unpacking

kwargs: CreateBasePathMappingRequestTypeDef = {  # (1)
    "domainName": ...,
    "restApiId": ...,
}

parent.create_base_path_mapping(**kwargs)
```

1. See [:material-code-braces: CreateBasePathMappingRequestTypeDef](./type_defs.md#createbasepathmappingrequesttypedef)

### create\_deployment

Creates a Deployment resource, which makes a specified RestApi callable over
the internet.

Type annotations and code completion for `#!python boto3.client("apigateway").create_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_deployment.html)

```python
# create_deployment method definition

def create_deployment(
    self,
    *,
    restApiId: str,
    stageName: str = ...,
    stageDescription: str = ...,
    description: str = ...,
    cacheClusterEnabled: bool = ...,
    cacheClusterSize: CacheClusterSizeType = ...,  # (1)
    variables: Mapping[str, str] = ...,
    canarySettings: DeploymentCanarySettingsTypeDef = ...,  # (2)
    tracingEnabled: bool = ...,
) -> DeploymentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CacheClusterSizeType](./literals.md#cacheclustersizetype)
2. See [:material-code-braces: DeploymentCanarySettingsTypeDef](./type_defs.md#deploymentcanarysettingstypedef)
3. See [:material-code-braces: DeploymentResponseTypeDef](./type_defs.md#deploymentresponsetypedef)


```python
# create_deployment method usage example with argument unpacking

kwargs: CreateDeploymentRequestTypeDef = {  # (1)
    "restApiId": ...,
}

parent.create_deployment(**kwargs)
```

1. See [:material-code-braces: CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef)

### create\_documentation\_part

Creates a documentation part.

Type annotations and code completion for `#!python boto3.client("apigateway").create_documentation_part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_documentation_part.html)

```python
# create_documentation_part method definition

def create_documentation_part(
    self,
    *,
    restApiId: str,
    location: DocumentationPartLocationTypeDef,  # (1)
    properties: str,
) -> DocumentationPartResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
2. See [:material-code-braces: DocumentationPartResponseTypeDef](./type_defs.md#documentationpartresponsetypedef)


```python
# create_documentation_part method usage example with argument unpacking

kwargs: CreateDocumentationPartRequestTypeDef = {  # (1)
    "restApiId": ...,
    "location": ...,
    "properties": ...,
}

parent.create_documentation_part(**kwargs)
```

1. See [:material-code-braces: CreateDocumentationPartRequestTypeDef](./type_defs.md#createdocumentationpartrequesttypedef)

### create\_documentation\_version

Creates a documentation version.

Type annotations and code completion for `#!python boto3.client("apigateway").create_documentation_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_documentation_version.html)

```python
# create_documentation_version method definition

def create_documentation_version(
    self,
    *,
    restApiId: str,
    documentationVersion: str,
    stageName: str = ...,
    description: str = ...,
) -> DocumentationVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DocumentationVersionResponseTypeDef](./type_defs.md#documentationversionresponsetypedef)


```python
# create_documentation_version method usage example with argument unpacking

kwargs: CreateDocumentationVersionRequestTypeDef = {  # (1)
    "restApiId": ...,
    "documentationVersion": ...,
}

parent.create_documentation_version(**kwargs)
```

1. See [:material-code-braces: CreateDocumentationVersionRequestTypeDef](./type_defs.md#createdocumentationversionrequesttypedef)

### create\_domain\_name

Creates a new domain name.

Type annotations and code completion for `#!python boto3.client("apigateway").create_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_domain_name.html)

```python
# create_domain_name method definition

def create_domain_name(
    self,
    *,
    domainName: str,
    certificateName: str = ...,
    certificateBody: str = ...,
    certificatePrivateKey: str = ...,
    certificateChain: str = ...,
    certificateArn: str = ...,
    regionalCertificateName: str = ...,
    regionalCertificateArn: str = ...,
    endpointConfiguration: EndpointConfigurationUnionTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
    securityPolicy: SecurityPolicyType = ...,  # (2)
    endpointAccessMode: EndpointAccessModeType = ...,  # (3)
    mutualTlsAuthentication: MutualTlsAuthenticationInputTypeDef = ...,  # (4)
    ownershipVerificationCertificateArn: str = ...,
    policy: str = ...,
    routingMode: RoutingModeType = ...,  # (5)
) -> DomainNameResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: EndpointConfigurationUnionTypeDef](#endpointconfigurationuniontypedef)
2. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype)
3. See [:material-code-brackets: EndpointAccessModeType](./literals.md#endpointaccessmodetype)
4. See [:material-code-braces: MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
5. See [:material-code-brackets: RoutingModeType](./literals.md#routingmodetype)
6. See [:material-code-braces: DomainNameResponseTypeDef](./type_defs.md#domainnameresponsetypedef)


```python
# create_domain_name method usage example with argument unpacking

kwargs: CreateDomainNameRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.create_domain_name(**kwargs)
```

1. See [:material-code-braces: CreateDomainNameRequestTypeDef](./type_defs.md#createdomainnamerequesttypedef)

### create\_domain\_name\_access\_association

Creates a domain name access association resource between an access association
source and a private custom domain name.

Type annotations and code completion for `#!python boto3.client("apigateway").create_domain_name_access_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_domain_name_access_association.html)

```python
# create_domain_name_access_association method definition

def create_domain_name_access_association(
    self,
    *,
    domainNameArn: str,
    accessAssociationSourceType: AccessAssociationSourceTypeType,  # (1)
    accessAssociationSource: str,
    tags: Mapping[str, str] = ...,
) -> DomainNameAccessAssociationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AccessAssociationSourceTypeType](./literals.md#accessassociationsourcetypetype)
2. See [:material-code-braces: DomainNameAccessAssociationResponseTypeDef](./type_defs.md#domainnameaccessassociationresponsetypedef)


```python
# create_domain_name_access_association method usage example with argument unpacking

kwargs: CreateDomainNameAccessAssociationRequestTypeDef = {  # (1)
    "domainNameArn": ...,
    "accessAssociationSourceType": ...,
    "accessAssociationSource": ...,
}

parent.create_domain_name_access_association(**kwargs)
```

1. See [:material-code-braces: CreateDomainNameAccessAssociationRequestTypeDef](./type_defs.md#createdomainnameaccessassociationrequesttypedef)

### create\_model

Adds a new Model resource to an existing RestApi resource.

Type annotations and code completion for `#!python boto3.client("apigateway").create_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_model.html)

```python
# create_model method definition

def create_model(
    self,
    *,
    restApiId: str,
    name: str,
    contentType: str,
    description: str = ...,
    schema: str = ...,
) -> ModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModelResponseTypeDef](./type_defs.md#modelresponsetypedef)


```python
# create_model method usage example with argument unpacking

kwargs: CreateModelRequestTypeDef = {  # (1)
    "restApiId": ...,
    "name": ...,
    "contentType": ...,
}

parent.create_model(**kwargs)
```

1. See [:material-code-braces: CreateModelRequestTypeDef](./type_defs.md#createmodelrequesttypedef)

### create\_request\_validator

Creates a RequestValidator of a given RestApi.

Type annotations and code completion for `#!python boto3.client("apigateway").create_request_validator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_request_validator.html)

```python
# create_request_validator method definition

def create_request_validator(
    self,
    *,
    restApiId: str,
    name: str = ...,
    validateRequestBody: bool = ...,
    validateRequestParameters: bool = ...,
) -> RequestValidatorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RequestValidatorResponseTypeDef](./type_defs.md#requestvalidatorresponsetypedef)


```python
# create_request_validator method usage example with argument unpacking

kwargs: CreateRequestValidatorRequestTypeDef = {  # (1)
    "restApiId": ...,
}

parent.create_request_validator(**kwargs)
```

1. See [:material-code-braces: CreateRequestValidatorRequestTypeDef](./type_defs.md#createrequestvalidatorrequesttypedef)

### create\_resource

Creates a Resource resource.

Type annotations and code completion for `#!python boto3.client("apigateway").create_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_resource.html)

```python
# create_resource method definition

def create_resource(
    self,
    *,
    restApiId: str,
    parentId: str,
    pathPart: str,
) -> ResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResourceResponseTypeDef](./type_defs.md#resourceresponsetypedef)


```python
# create_resource method usage example with argument unpacking

kwargs: CreateResourceRequestTypeDef = {  # (1)
    "restApiId": ...,
    "parentId": ...,
    "pathPart": ...,
}

parent.create_resource(**kwargs)
```

1. See [:material-code-braces: CreateResourceRequestTypeDef](./type_defs.md#createresourcerequesttypedef)

### create\_rest\_api

Creates a new RestApi resource.

Type annotations and code completion for `#!python boto3.client("apigateway").create_rest_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_rest_api.html)

```python
# create_rest_api method definition

def create_rest_api(
    self,
    *,
    name: str,
    description: str = ...,
    version: str = ...,
    cloneFrom: str = ...,
    binaryMediaTypes: Sequence[str] = ...,
    minimumCompressionSize: int = ...,
    apiKeySource: ApiKeySourceTypeType = ...,  # (1)
    endpointConfiguration: EndpointConfigurationUnionTypeDef = ...,  # (2)
    policy: str = ...,
    tags: Mapping[str, str] = ...,
    disableExecuteApiEndpoint: bool = ...,
    securityPolicy: SecurityPolicyType = ...,  # (3)
    endpointAccessMode: EndpointAccessModeType = ...,  # (4)
) -> RestApiResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ApiKeySourceTypeType](./literals.md#apikeysourcetypetype)
2. See [:material-code-braces: EndpointConfigurationUnionTypeDef](#endpointconfigurationuniontypedef)
3. See [:material-code-brackets: SecurityPolicyType](./literals.md#securitypolicytype)
4. See [:material-code-brackets: EndpointAccessModeType](./literals.md#endpointaccessmodetype)
5. See [:material-code-braces: RestApiResponseTypeDef](./type_defs.md#restapiresponsetypedef)


```python
# create_rest_api method usage example with argument unpacking

kwargs: CreateRestApiRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_rest_api(**kwargs)
```

1. See [:material-code-braces: CreateRestApiRequestTypeDef](./type_defs.md#createrestapirequesttypedef)

### create\_stage

Creates a new Stage resource that references a pre-existing Deployment for the
API.

Type annotations and code completion for `#!python boto3.client("apigateway").create_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_stage.html)

```python
# create_stage method definition

def create_stage(
    self,
    *,
    restApiId: str,
    stageName: str,
    deploymentId: str,
    description: str = ...,
    cacheClusterEnabled: bool = ...,
    cacheClusterSize: CacheClusterSizeType = ...,  # (1)
    variables: Mapping[str, str] = ...,
    documentationVersion: str = ...,
    canarySettings: CanarySettingsUnionTypeDef = ...,  # (2)
    tracingEnabled: bool = ...,
    tags: Mapping[str, str] = ...,
) -> StageResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CacheClusterSizeType](./literals.md#cacheclustersizetype)
2. See [:material-code-braces: CanarySettingsUnionTypeDef](#canarysettingsuniontypedef)
3. See [:material-code-braces: StageResponseTypeDef](./type_defs.md#stageresponsetypedef)


```python
# create_stage method usage example with argument unpacking

kwargs: CreateStageRequestTypeDef = {  # (1)
    "restApiId": ...,
    "stageName": ...,
    "deploymentId": ...,
}

parent.create_stage(**kwargs)
```

1. See [:material-code-braces: CreateStageRequestTypeDef](./type_defs.md#createstagerequesttypedef)

### create\_usage\_plan

Creates a usage plan with the throttle and quota limits, as well as the
associated API stages, specified in the payload.

Type annotations and code completion for `#!python boto3.client("apigateway").create_usage_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_usage_plan.html)

```python
# create_usage_plan method definition

def create_usage_plan(
    self,
    *,
    name: str,
    description: str = ...,
    apiStages: Sequence[ApiStageUnionTypeDef] = ...,  # (1)
    throttle: ThrottleSettingsTypeDef = ...,  # (2)
    quota: QuotaSettingsTypeDef = ...,  # (3)
    tags: Mapping[str, str] = ...,
) -> UsagePlanResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ApiStageUnionTypeDef]`
2. See [:material-code-braces: ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
3. See [:material-code-braces: QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)
4. See [:material-code-braces: UsagePlanResponseTypeDef](./type_defs.md#usageplanresponsetypedef)


```python
# create_usage_plan method usage example with argument unpacking

kwargs: CreateUsagePlanRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_usage_plan(**kwargs)
```

1. See [:material-code-braces: CreateUsagePlanRequestTypeDef](./type_defs.md#createusageplanrequesttypedef)

### create\_usage\_plan\_key

Creates a usage plan key for adding an existing API key to a usage plan.

Type annotations and code completion for `#!python boto3.client("apigateway").create_usage_plan_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_usage_plan_key.html)

```python
# create_usage_plan_key method definition

def create_usage_plan_key(
    self,
    *,
    usagePlanId: str,
    keyId: str,
    keyType: str,
) -> UsagePlanKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UsagePlanKeyResponseTypeDef](./type_defs.md#usageplankeyresponsetypedef)


```python
# create_usage_plan_key method usage example with argument unpacking

kwargs: CreateUsagePlanKeyRequestTypeDef = {  # (1)
    "usagePlanId": ...,
    "keyId": ...,
    "keyType": ...,
}

parent.create_usage_plan_key(**kwargs)
```

1. See [:material-code-braces: CreateUsagePlanKeyRequestTypeDef](./type_defs.md#createusageplankeyrequesttypedef)

### create\_vpc\_link

Creates a VPC link, under the caller's account in a selected region, in an
asynchronous operation that typically takes 2-4 minutes to complete and become
operational.

Type annotations and code completion for `#!python boto3.client("apigateway").create_vpc_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/create_vpc_link.html)

```python
# create_vpc_link method definition

def create_vpc_link(
    self,
    *,
    name: str,
    targetArns: Sequence[str],
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> VpcLinkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VpcLinkResponseTypeDef](./type_defs.md#vpclinkresponsetypedef)


```python
# create_vpc_link method usage example with argument unpacking

kwargs: CreateVpcLinkRequestTypeDef = {  # (1)
    "name": ...,
    "targetArns": ...,
}

parent.create_vpc_link(**kwargs)
```

1. See [:material-code-braces: CreateVpcLinkRequestTypeDef](./type_defs.md#createvpclinkrequesttypedef)

### delete\_api\_key

Deletes the ApiKey resource.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_api_key.html)

```python
# delete_api_key method definition

def delete_api_key(
    self,
    *,
    apiKey: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_api_key method usage example with argument unpacking

kwargs: DeleteApiKeyRequestTypeDef = {  # (1)
    "apiKey": ...,
}

parent.delete_api_key(**kwargs)
```

1. See [:material-code-braces: DeleteApiKeyRequestTypeDef](./type_defs.md#deleteapikeyrequesttypedef)

### delete\_authorizer

Deletes an existing Authorizer resource.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_authorizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_authorizer.html)

```python
# delete_authorizer method definition

def delete_authorizer(
    self,
    *,
    restApiId: str,
    authorizerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_authorizer method usage example with argument unpacking

kwargs: DeleteAuthorizerRequestTypeDef = {  # (1)
    "restApiId": ...,
    "authorizerId": ...,
}

parent.delete_authorizer(**kwargs)
```

1. See [:material-code-braces: DeleteAuthorizerRequestTypeDef](./type_defs.md#deleteauthorizerrequesttypedef)

### delete\_base\_path\_mapping

Deletes the BasePathMapping resource.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_base_path_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_base_path_mapping.html)

```python
# delete_base_path_mapping method definition

def delete_base_path_mapping(
    self,
    *,
    domainName: str,
    basePath: str,
    domainNameId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_base_path_mapping method usage example with argument unpacking

kwargs: DeleteBasePathMappingRequestTypeDef = {  # (1)
    "domainName": ...,
    "basePath": ...,
}

parent.delete_base_path_mapping(**kwargs)
```

1. See [:material-code-braces: DeleteBasePathMappingRequestTypeDef](./type_defs.md#deletebasepathmappingrequesttypedef)

### delete\_client\_certificate

Deletes the ClientCertificate resource.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_client_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_client_certificate.html)

```python
# delete_client_certificate method definition

def delete_client_certificate(
    self,
    *,
    clientCertificateId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_client_certificate method usage example with argument unpacking

kwargs: DeleteClientCertificateRequestTypeDef = {  # (1)
    "clientCertificateId": ...,
}

parent.delete_client_certificate(**kwargs)
```

1. See [:material-code-braces: DeleteClientCertificateRequestTypeDef](./type_defs.md#deleteclientcertificaterequesttypedef)

### delete\_deployment

Deletes a Deployment resource.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_deployment.html)

```python
# delete_deployment method definition

def delete_deployment(
    self,
    *,
    restApiId: str,
    deploymentId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_deployment method usage example with argument unpacking

kwargs: DeleteDeploymentRequestTypeDef = {  # (1)
    "restApiId": ...,
    "deploymentId": ...,
}

parent.delete_deployment(**kwargs)
```

1. See [:material-code-braces: DeleteDeploymentRequestTypeDef](./type_defs.md#deletedeploymentrequesttypedef)

### delete\_documentation\_part

Deletes a documentation part.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_documentation_part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_documentation_part.html)

```python
# delete_documentation_part method definition

def delete_documentation_part(
    self,
    *,
    restApiId: str,
    documentationPartId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_documentation_part method usage example with argument unpacking

kwargs: DeleteDocumentationPartRequestTypeDef = {  # (1)
    "restApiId": ...,
    "documentationPartId": ...,
}

parent.delete_documentation_part(**kwargs)
```

1. See [:material-code-braces: DeleteDocumentationPartRequestTypeDef](./type_defs.md#deletedocumentationpartrequesttypedef)

### delete\_documentation\_version

Deletes a documentation version.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_documentation_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_documentation_version.html)

```python
# delete_documentation_version method definition

def delete_documentation_version(
    self,
    *,
    restApiId: str,
    documentationVersion: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_documentation_version method usage example with argument unpacking

kwargs: DeleteDocumentationVersionRequestTypeDef = {  # (1)
    "restApiId": ...,
    "documentationVersion": ...,
}

parent.delete_documentation_version(**kwargs)
```

1. See [:material-code-braces: DeleteDocumentationVersionRequestTypeDef](./type_defs.md#deletedocumentationversionrequesttypedef)

### delete\_domain\_name

Deletes the DomainName resource.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_domain_name.html)

```python
# delete_domain_name method definition

def delete_domain_name(
    self,
    *,
    domainName: str,
    domainNameId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_domain_name method usage example with argument unpacking

kwargs: DeleteDomainNameRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.delete_domain_name(**kwargs)
```

1. See [:material-code-braces: DeleteDomainNameRequestTypeDef](./type_defs.md#deletedomainnamerequesttypedef)

### delete\_domain\_name\_access\_association

Deletes the DomainNameAccessAssociation resource.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_domain_name_access_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_domain_name_access_association.html)

```python
# delete_domain_name_access_association method definition

def delete_domain_name_access_association(
    self,
    *,
    domainNameAccessAssociationArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_domain_name_access_association method usage example with argument unpacking

kwargs: DeleteDomainNameAccessAssociationRequestTypeDef = {  # (1)
    "domainNameAccessAssociationArn": ...,
}

parent.delete_domain_name_access_association(**kwargs)
```

1. See [:material-code-braces: DeleteDomainNameAccessAssociationRequestTypeDef](./type_defs.md#deletedomainnameaccessassociationrequesttypedef)

### delete\_gateway\_response

Clears any customization of a GatewayResponse of a specified response type on
the given RestApi and resets it with the default settings.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_gateway_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_gateway_response.html)

```python
# delete_gateway_response method definition

def delete_gateway_response(
    self,
    *,
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_gateway_response method usage example with argument unpacking

kwargs: DeleteGatewayResponseRequestTypeDef = {  # (1)
    "restApiId": ...,
    "responseType": ...,
}

parent.delete_gateway_response(**kwargs)
```

1. See [:material-code-braces: DeleteGatewayResponseRequestTypeDef](./type_defs.md#deletegatewayresponserequesttypedef)

### delete\_integration

Represents a delete integration.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_integration.html)

```python
# delete_integration method definition

def delete_integration(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_integration method usage example with argument unpacking

kwargs: DeleteIntegrationRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
}

parent.delete_integration(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationRequestTypeDef](./type_defs.md#deleteintegrationrequesttypedef)

### delete\_integration\_response

Represents a delete integration response.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_integration_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_integration_response.html)

```python
# delete_integration_response method definition

def delete_integration_response(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_integration_response method usage example with argument unpacking

kwargs: DeleteIntegrationResponseRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
    "statusCode": ...,
}

parent.delete_integration_response(**kwargs)
```

1. See [:material-code-braces: DeleteIntegrationResponseRequestTypeDef](./type_defs.md#deleteintegrationresponserequesttypedef)

### delete\_method

Deletes an existing Method resource.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_method` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_method.html)

```python
# delete_method method definition

def delete_method(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_method method usage example with argument unpacking

kwargs: DeleteMethodRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
}

parent.delete_method(**kwargs)
```

1. See [:material-code-braces: DeleteMethodRequestTypeDef](./type_defs.md#deletemethodrequesttypedef)

### delete\_method\_response

Deletes an existing MethodResponse resource.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_method_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_method_response.html)

```python
# delete_method_response method definition

def delete_method_response(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_method_response method usage example with argument unpacking

kwargs: DeleteMethodResponseRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
    "statusCode": ...,
}

parent.delete_method_response(**kwargs)
```

1. See [:material-code-braces: DeleteMethodResponseRequestTypeDef](./type_defs.md#deletemethodresponserequesttypedef)

### delete\_model

Deletes a model.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_model.html)

```python
# delete_model method definition

def delete_model(
    self,
    *,
    restApiId: str,
    modelName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_model method usage example with argument unpacking

kwargs: DeleteModelRequestTypeDef = {  # (1)
    "restApiId": ...,
    "modelName": ...,
}

parent.delete_model(**kwargs)
```

1. See [:material-code-braces: DeleteModelRequestTypeDef](./type_defs.md#deletemodelrequesttypedef)

### delete\_request\_validator

Deletes a RequestValidator of a given RestApi.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_request_validator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_request_validator.html)

```python
# delete_request_validator method definition

def delete_request_validator(
    self,
    *,
    restApiId: str,
    requestValidatorId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_request_validator method usage example with argument unpacking

kwargs: DeleteRequestValidatorRequestTypeDef = {  # (1)
    "restApiId": ...,
    "requestValidatorId": ...,
}

parent.delete_request_validator(**kwargs)
```

1. See [:material-code-braces: DeleteRequestValidatorRequestTypeDef](./type_defs.md#deleterequestvalidatorrequesttypedef)

### delete\_resource

Deletes a Resource resource.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_resource.html)

```python
# delete_resource method definition

def delete_resource(
    self,
    *,
    restApiId: str,
    resourceId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_resource method usage example with argument unpacking

kwargs: DeleteResourceRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
}

parent.delete_resource(**kwargs)
```

1. See [:material-code-braces: DeleteResourceRequestTypeDef](./type_defs.md#deleteresourcerequesttypedef)

### delete\_rest\_api

Deletes the specified API.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_rest_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_rest_api.html)

```python
# delete_rest_api method definition

def delete_rest_api(
    self,
    *,
    restApiId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_rest_api method usage example with argument unpacking

kwargs: DeleteRestApiRequestTypeDef = {  # (1)
    "restApiId": ...,
}

parent.delete_rest_api(**kwargs)
```

1. See [:material-code-braces: DeleteRestApiRequestTypeDef](./type_defs.md#deleterestapirequesttypedef)

### delete\_stage

Deletes a Stage resource.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_stage.html)

```python
# delete_stage method definition

def delete_stage(
    self,
    *,
    restApiId: str,
    stageName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_stage method usage example with argument unpacking

kwargs: DeleteStageRequestTypeDef = {  # (1)
    "restApiId": ...,
    "stageName": ...,
}

parent.delete_stage(**kwargs)
```

1. See [:material-code-braces: DeleteStageRequestTypeDef](./type_defs.md#deletestagerequesttypedef)

### delete\_usage\_plan

Deletes a usage plan of a given plan Id.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_usage_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_usage_plan.html)

```python
# delete_usage_plan method definition

def delete_usage_plan(
    self,
    *,
    usagePlanId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_usage_plan method usage example with argument unpacking

kwargs: DeleteUsagePlanRequestTypeDef = {  # (1)
    "usagePlanId": ...,
}

parent.delete_usage_plan(**kwargs)
```

1. See [:material-code-braces: DeleteUsagePlanRequestTypeDef](./type_defs.md#deleteusageplanrequesttypedef)

### delete\_usage\_plan\_key

Deletes a usage plan key and remove the underlying API key from the associated
usage plan.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_usage_plan_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_usage_plan_key.html)

```python
# delete_usage_plan_key method definition

def delete_usage_plan_key(
    self,
    *,
    usagePlanId: str,
    keyId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_usage_plan_key method usage example with argument unpacking

kwargs: DeleteUsagePlanKeyRequestTypeDef = {  # (1)
    "usagePlanId": ...,
    "keyId": ...,
}

parent.delete_usage_plan_key(**kwargs)
```

1. See [:material-code-braces: DeleteUsagePlanKeyRequestTypeDef](./type_defs.md#deleteusageplankeyrequesttypedef)

### delete\_vpc\_link

Deletes an existing VpcLink of a specified identifier.

Type annotations and code completion for `#!python boto3.client("apigateway").delete_vpc_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/delete_vpc_link.html)

```python
# delete_vpc_link method definition

def delete_vpc_link(
    self,
    *,
    vpcLinkId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_vpc_link method usage example with argument unpacking

kwargs: DeleteVpcLinkRequestTypeDef = {  # (1)
    "vpcLinkId": ...,
}

parent.delete_vpc_link(**kwargs)
```

1. See [:material-code-braces: DeleteVpcLinkRequestTypeDef](./type_defs.md#deletevpclinkrequesttypedef)

### flush\_stage\_authorizers\_cache

Flushes all authorizer cache entries on a stage.

Type annotations and code completion for `#!python boto3.client("apigateway").flush_stage_authorizers_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/flush_stage_authorizers_cache.html)

```python
# flush_stage_authorizers_cache method definition

def flush_stage_authorizers_cache(
    self,
    *,
    restApiId: str,
    stageName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# flush_stage_authorizers_cache method usage example with argument unpacking

kwargs: FlushStageAuthorizersCacheRequestTypeDef = {  # (1)
    "restApiId": ...,
    "stageName": ...,
}

parent.flush_stage_authorizers_cache(**kwargs)
```

1. See [:material-code-braces: FlushStageAuthorizersCacheRequestTypeDef](./type_defs.md#flushstageauthorizerscacherequesttypedef)

### flush\_stage\_cache

Flushes a stage's cache.

Type annotations and code completion for `#!python boto3.client("apigateway").flush_stage_cache` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/flush_stage_cache.html)

```python
# flush_stage_cache method definition

def flush_stage_cache(
    self,
    *,
    restApiId: str,
    stageName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# flush_stage_cache method usage example with argument unpacking

kwargs: FlushStageCacheRequestTypeDef = {  # (1)
    "restApiId": ...,
    "stageName": ...,
}

parent.flush_stage_cache(**kwargs)
```

1. See [:material-code-braces: FlushStageCacheRequestTypeDef](./type_defs.md#flushstagecacherequesttypedef)

### generate\_client\_certificate

Generates a ClientCertificate resource.

Type annotations and code completion for `#!python boto3.client("apigateway").generate_client_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/generate_client_certificate.html)

```python
# generate_client_certificate method definition

def generate_client_certificate(
    self,
    *,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> ClientCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClientCertificateResponseTypeDef](./type_defs.md#clientcertificateresponsetypedef)


```python
# generate_client_certificate method usage example with argument unpacking

kwargs: GenerateClientCertificateRequestTypeDef = {  # (1)
    "description": ...,
}

parent.generate_client_certificate(**kwargs)
```

1. See [:material-code-braces: GenerateClientCertificateRequestTypeDef](./type_defs.md#generateclientcertificaterequesttypedef)

### get\_account

Gets information about the current Account resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_account.html)

```python
# get_account method definition

def get_account(
    self,
) -> AccountTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef)



### get\_api\_key

Gets information about the current ApiKey resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_api_key.html)

```python
# get_api_key method definition

def get_api_key(
    self,
    *,
    apiKey: str,
    includeValue: bool = ...,
) -> ApiKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApiKeyResponseTypeDef](./type_defs.md#apikeyresponsetypedef)


```python
# get_api_key method usage example with argument unpacking

kwargs: GetApiKeyRequestTypeDef = {  # (1)
    "apiKey": ...,
}

parent.get_api_key(**kwargs)
```

1. See [:material-code-braces: GetApiKeyRequestTypeDef](./type_defs.md#getapikeyrequesttypedef)

### get\_api\_keys

Gets information about the current ApiKeys resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_api_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_api_keys.html)

```python
# get_api_keys method definition

def get_api_keys(
    self,
    *,
    position: str = ...,
    limit: int = ...,
    nameQuery: str = ...,
    customerId: str = ...,
    includeValues: bool = ...,
) -> ApiKeysTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApiKeysTypeDef](./type_defs.md#apikeystypedef)


```python
# get_api_keys method usage example with argument unpacking

kwargs: GetApiKeysRequestTypeDef = {  # (1)
    "position": ...,
}

parent.get_api_keys(**kwargs)
```

1. See [:material-code-braces: GetApiKeysRequestTypeDef](./type_defs.md#getapikeysrequesttypedef)

### get\_authorizer

Describe an existing Authorizer resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_authorizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_authorizer.html)

```python
# get_authorizer method definition

def get_authorizer(
    self,
    *,
    restApiId: str,
    authorizerId: str,
) -> AuthorizerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AuthorizerResponseTypeDef](./type_defs.md#authorizerresponsetypedef)


```python
# get_authorizer method usage example with argument unpacking

kwargs: GetAuthorizerRequestTypeDef = {  # (1)
    "restApiId": ...,
    "authorizerId": ...,
}

parent.get_authorizer(**kwargs)
```

1. See [:material-code-braces: GetAuthorizerRequestTypeDef](./type_defs.md#getauthorizerrequesttypedef)

### get\_authorizers

Describe an existing Authorizers resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_authorizers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_authorizers.html)

```python
# get_authorizers method definition

def get_authorizers(
    self,
    *,
    restApiId: str,
    position: str = ...,
    limit: int = ...,
) -> AuthorizersTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AuthorizersTypeDef](./type_defs.md#authorizerstypedef)


```python
# get_authorizers method usage example with argument unpacking

kwargs: GetAuthorizersRequestTypeDef = {  # (1)
    "restApiId": ...,
}

parent.get_authorizers(**kwargs)
```

1. See [:material-code-braces: GetAuthorizersRequestTypeDef](./type_defs.md#getauthorizersrequesttypedef)

### get\_base\_path\_mapping

Describe a BasePathMapping resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_base_path_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_base_path_mapping.html)

```python
# get_base_path_mapping method definition

def get_base_path_mapping(
    self,
    *,
    domainName: str,
    basePath: str,
    domainNameId: str = ...,
) -> BasePathMappingResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BasePathMappingResponseTypeDef](./type_defs.md#basepathmappingresponsetypedef)


```python
# get_base_path_mapping method usage example with argument unpacking

kwargs: GetBasePathMappingRequestTypeDef = {  # (1)
    "domainName": ...,
    "basePath": ...,
}

parent.get_base_path_mapping(**kwargs)
```

1. See [:material-code-braces: GetBasePathMappingRequestTypeDef](./type_defs.md#getbasepathmappingrequesttypedef)

### get\_base\_path\_mappings

Represents a collection of BasePathMapping resources.

Type annotations and code completion for `#!python boto3.client("apigateway").get_base_path_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_base_path_mappings.html)

```python
# get_base_path_mappings method definition

def get_base_path_mappings(
    self,
    *,
    domainName: str,
    domainNameId: str = ...,
    position: str = ...,
    limit: int = ...,
) -> BasePathMappingsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BasePathMappingsTypeDef](./type_defs.md#basepathmappingstypedef)


```python
# get_base_path_mappings method usage example with argument unpacking

kwargs: GetBasePathMappingsRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.get_base_path_mappings(**kwargs)
```

1. See [:material-code-braces: GetBasePathMappingsRequestTypeDef](./type_defs.md#getbasepathmappingsrequesttypedef)

### get\_client\_certificate

Gets information about the current ClientCertificate resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_client_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_client_certificate.html)

```python
# get_client_certificate method definition

def get_client_certificate(
    self,
    *,
    clientCertificateId: str,
) -> ClientCertificateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClientCertificateResponseTypeDef](./type_defs.md#clientcertificateresponsetypedef)


```python
# get_client_certificate method usage example with argument unpacking

kwargs: GetClientCertificateRequestTypeDef = {  # (1)
    "clientCertificateId": ...,
}

parent.get_client_certificate(**kwargs)
```

1. See [:material-code-braces: GetClientCertificateRequestTypeDef](./type_defs.md#getclientcertificaterequesttypedef)

### get\_client\_certificates

Gets a collection of ClientCertificate resources.

Type annotations and code completion for `#!python boto3.client("apigateway").get_client_certificates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_client_certificates.html)

```python
# get_client_certificates method definition

def get_client_certificates(
    self,
    *,
    position: str = ...,
    limit: int = ...,
) -> ClientCertificatesTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ClientCertificatesTypeDef](./type_defs.md#clientcertificatestypedef)


```python
# get_client_certificates method usage example with argument unpacking

kwargs: GetClientCertificatesRequestTypeDef = {  # (1)
    "position": ...,
}

parent.get_client_certificates(**kwargs)
```

1. See [:material-code-braces: GetClientCertificatesRequestTypeDef](./type_defs.md#getclientcertificatesrequesttypedef)

### get\_deployment

Gets information about a Deployment resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_deployment.html)

```python
# get_deployment method definition

def get_deployment(
    self,
    *,
    restApiId: str,
    deploymentId: str,
    embed: Sequence[str] = ...,
) -> DeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeploymentResponseTypeDef](./type_defs.md#deploymentresponsetypedef)


```python
# get_deployment method usage example with argument unpacking

kwargs: GetDeploymentRequestTypeDef = {  # (1)
    "restApiId": ...,
    "deploymentId": ...,
}

parent.get_deployment(**kwargs)
```

1. See [:material-code-braces: GetDeploymentRequestTypeDef](./type_defs.md#getdeploymentrequesttypedef)

### get\_deployments

Gets information about a Deployments collection.

Type annotations and code completion for `#!python boto3.client("apigateway").get_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_deployments.html)

```python
# get_deployments method definition

def get_deployments(
    self,
    *,
    restApiId: str,
    position: str = ...,
    limit: int = ...,
) -> DeploymentsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeploymentsTypeDef](./type_defs.md#deploymentstypedef)


```python
# get_deployments method usage example with argument unpacking

kwargs: GetDeploymentsRequestTypeDef = {  # (1)
    "restApiId": ...,
}

parent.get_deployments(**kwargs)
```

1. See [:material-code-braces: GetDeploymentsRequestTypeDef](./type_defs.md#getdeploymentsrequesttypedef)

### get\_documentation\_part

Gets a documentation part.

Type annotations and code completion for `#!python boto3.client("apigateway").get_documentation_part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_documentation_part.html)

```python
# get_documentation_part method definition

def get_documentation_part(
    self,
    *,
    restApiId: str,
    documentationPartId: str,
) -> DocumentationPartResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DocumentationPartResponseTypeDef](./type_defs.md#documentationpartresponsetypedef)


```python
# get_documentation_part method usage example with argument unpacking

kwargs: GetDocumentationPartRequestTypeDef = {  # (1)
    "restApiId": ...,
    "documentationPartId": ...,
}

parent.get_documentation_part(**kwargs)
```

1. See [:material-code-braces: GetDocumentationPartRequestTypeDef](./type_defs.md#getdocumentationpartrequesttypedef)

### get\_documentation\_parts

Gets documentation parts.

Type annotations and code completion for `#!python boto3.client("apigateway").get_documentation_parts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_documentation_parts.html)

```python
# get_documentation_parts method definition

def get_documentation_parts(
    self,
    *,
    restApiId: str,
    type: DocumentationPartTypeType = ...,  # (1)
    nameQuery: str = ...,
    path: str = ...,
    position: str = ...,
    limit: int = ...,
    locationStatus: LocationStatusTypeType = ...,  # (2)
) -> DocumentationPartsTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DocumentationPartTypeType](./literals.md#documentationparttypetype)
2. See [:material-code-brackets: LocationStatusTypeType](./literals.md#locationstatustypetype)
3. See [:material-code-braces: DocumentationPartsTypeDef](./type_defs.md#documentationpartstypedef)


```python
# get_documentation_parts method usage example with argument unpacking

kwargs: GetDocumentationPartsRequestTypeDef = {  # (1)
    "restApiId": ...,
}

parent.get_documentation_parts(**kwargs)
```

1. See [:material-code-braces: GetDocumentationPartsRequestTypeDef](./type_defs.md#getdocumentationpartsrequesttypedef)

### get\_documentation\_version

Gets a documentation version.

Type annotations and code completion for `#!python boto3.client("apigateway").get_documentation_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_documentation_version.html)

```python
# get_documentation_version method definition

def get_documentation_version(
    self,
    *,
    restApiId: str,
    documentationVersion: str,
) -> DocumentationVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DocumentationVersionResponseTypeDef](./type_defs.md#documentationversionresponsetypedef)


```python
# get_documentation_version method usage example with argument unpacking

kwargs: GetDocumentationVersionRequestTypeDef = {  # (1)
    "restApiId": ...,
    "documentationVersion": ...,
}

parent.get_documentation_version(**kwargs)
```

1. See [:material-code-braces: GetDocumentationVersionRequestTypeDef](./type_defs.md#getdocumentationversionrequesttypedef)

### get\_documentation\_versions

Gets documentation versions.

Type annotations and code completion for `#!python boto3.client("apigateway").get_documentation_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_documentation_versions.html)

```python
# get_documentation_versions method definition

def get_documentation_versions(
    self,
    *,
    restApiId: str,
    position: str = ...,
    limit: int = ...,
) -> DocumentationVersionsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DocumentationVersionsTypeDef](./type_defs.md#documentationversionstypedef)


```python
# get_documentation_versions method usage example with argument unpacking

kwargs: GetDocumentationVersionsRequestTypeDef = {  # (1)
    "restApiId": ...,
}

parent.get_documentation_versions(**kwargs)
```

1. See [:material-code-braces: GetDocumentationVersionsRequestTypeDef](./type_defs.md#getdocumentationversionsrequesttypedef)

### get\_domain\_name

Represents a domain name that is contained in a simpler, more intuitive URL
that can be called.

Type annotations and code completion for `#!python boto3.client("apigateway").get_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_domain_name.html)

```python
# get_domain_name method definition

def get_domain_name(
    self,
    *,
    domainName: str,
    domainNameId: str = ...,
) -> DomainNameResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DomainNameResponseTypeDef](./type_defs.md#domainnameresponsetypedef)


```python
# get_domain_name method usage example with argument unpacking

kwargs: GetDomainNameRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.get_domain_name(**kwargs)
```

1. See [:material-code-braces: GetDomainNameRequestTypeDef](./type_defs.md#getdomainnamerequesttypedef)

### get\_domain\_name\_access\_associations

Represents a collection on DomainNameAccessAssociations resources.

Type annotations and code completion for `#!python boto3.client("apigateway").get_domain_name_access_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_domain_name_access_associations.html)

```python
# get_domain_name_access_associations method definition

def get_domain_name_access_associations(
    self,
    *,
    position: str = ...,
    limit: int = ...,
    resourceOwner: ResourceOwnerType = ...,  # (1)
) -> DomainNameAccessAssociationsTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-braces: DomainNameAccessAssociationsTypeDef](./type_defs.md#domainnameaccessassociationstypedef)


```python
# get_domain_name_access_associations method usage example with argument unpacking

kwargs: GetDomainNameAccessAssociationsRequestTypeDef = {  # (1)
    "position": ...,
}

parent.get_domain_name_access_associations(**kwargs)
```

1. See [:material-code-braces: GetDomainNameAccessAssociationsRequestTypeDef](./type_defs.md#getdomainnameaccessassociationsrequesttypedef)

### get\_domain\_names

Represents a collection of DomainName resources.

Type annotations and code completion for `#!python boto3.client("apigateway").get_domain_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_domain_names.html)

```python
# get_domain_names method definition

def get_domain_names(
    self,
    *,
    position: str = ...,
    limit: int = ...,
    resourceOwner: ResourceOwnerType = ...,  # (1)
) -> DomainNamesTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceOwnerType](./literals.md#resourceownertype)
2. See [:material-code-braces: DomainNamesTypeDef](./type_defs.md#domainnamestypedef)


```python
# get_domain_names method usage example with argument unpacking

kwargs: GetDomainNamesRequestTypeDef = {  # (1)
    "position": ...,
}

parent.get_domain_names(**kwargs)
```

1. See [:material-code-braces: GetDomainNamesRequestTypeDef](./type_defs.md#getdomainnamesrequesttypedef)

### get\_export

Exports a deployed version of a RestApi in a specified format.

Type annotations and code completion for `#!python boto3.client("apigateway").get_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_export.html)

```python
# get_export method definition

def get_export(
    self,
    *,
    restApiId: str,
    stageName: str,
    exportType: str,
    parameters: Mapping[str, str] = ...,
    accepts: str = ...,
) -> ExportResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportResponseTypeDef](./type_defs.md#exportresponsetypedef)


```python
# get_export method usage example with argument unpacking

kwargs: GetExportRequestTypeDef = {  # (1)
    "restApiId": ...,
    "stageName": ...,
    "exportType": ...,
}

parent.get_export(**kwargs)
```

1. See [:material-code-braces: GetExportRequestTypeDef](./type_defs.md#getexportrequesttypedef)

### get\_gateway\_response

Gets a GatewayResponse of a specified response type on the given RestApi.

Type annotations and code completion for `#!python boto3.client("apigateway").get_gateway_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_gateway_response.html)

```python
# get_gateway_response method definition

def get_gateway_response(
    self,
    *,
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
) -> GatewayResponseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)
2. See [:material-code-braces: GatewayResponseResponseTypeDef](./type_defs.md#gatewayresponseresponsetypedef)


```python
# get_gateway_response method usage example with argument unpacking

kwargs: GetGatewayResponseRequestTypeDef = {  # (1)
    "restApiId": ...,
    "responseType": ...,
}

parent.get_gateway_response(**kwargs)
```

1. See [:material-code-braces: GetGatewayResponseRequestTypeDef](./type_defs.md#getgatewayresponserequesttypedef)

### get\_gateway\_responses

Gets the GatewayResponses collection on the given RestApi.

Type annotations and code completion for `#!python boto3.client("apigateway").get_gateway_responses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_gateway_responses.html)

```python
# get_gateway_responses method definition

def get_gateway_responses(
    self,
    *,
    restApiId: str,
    position: str = ...,
    limit: int = ...,
) -> GatewayResponsesTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GatewayResponsesTypeDef](./type_defs.md#gatewayresponsestypedef)


```python
# get_gateway_responses method usage example with argument unpacking

kwargs: GetGatewayResponsesRequestTypeDef = {  # (1)
    "restApiId": ...,
}

parent.get_gateway_responses(**kwargs)
```

1. See [:material-code-braces: GetGatewayResponsesRequestTypeDef](./type_defs.md#getgatewayresponsesrequesttypedef)

### get\_integration

Get the integration settings.

Type annotations and code completion for `#!python boto3.client("apigateway").get_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_integration.html)

```python
# get_integration method definition

def get_integration(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
) -> IntegrationResponseExtraTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IntegrationResponseExtraTypeDef](./type_defs.md#integrationresponseextratypedef)


```python
# get_integration method usage example with argument unpacking

kwargs: GetIntegrationRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
}

parent.get_integration(**kwargs)
```

1. See [:material-code-braces: GetIntegrationRequestTypeDef](./type_defs.md#getintegrationrequesttypedef)

### get\_integration\_response

Represents a get integration response.

Type annotations and code completion for `#!python boto3.client("apigateway").get_integration_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_integration_response.html)

```python
# get_integration_response method definition

def get_integration_response(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
) -> IntegrationResponseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: IntegrationResponseResponseTypeDef](./type_defs.md#integrationresponseresponsetypedef)


```python
# get_integration_response method usage example with argument unpacking

kwargs: GetIntegrationResponseRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
    "statusCode": ...,
}

parent.get_integration_response(**kwargs)
```

1. See [:material-code-braces: GetIntegrationResponseRequestTypeDef](./type_defs.md#getintegrationresponserequesttypedef)

### get\_method

Describe an existing Method resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_method` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_method.html)

```python
# get_method method definition

def get_method(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
) -> MethodResponseExtraTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MethodResponseExtraTypeDef](./type_defs.md#methodresponseextratypedef)


```python
# get_method method usage example with argument unpacking

kwargs: GetMethodRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
}

parent.get_method(**kwargs)
```

1. See [:material-code-braces: GetMethodRequestTypeDef](./type_defs.md#getmethodrequesttypedef)

### get\_method\_response

Describes a MethodResponse resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_method_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_method_response.html)

```python
# get_method_response method definition

def get_method_response(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
) -> MethodResponseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MethodResponseResponseTypeDef](./type_defs.md#methodresponseresponsetypedef)


```python
# get_method_response method usage example with argument unpacking

kwargs: GetMethodResponseRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
    "statusCode": ...,
}

parent.get_method_response(**kwargs)
```

1. See [:material-code-braces: GetMethodResponseRequestTypeDef](./type_defs.md#getmethodresponserequesttypedef)

### get\_model

Describes an existing model defined for a RestApi resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_model.html)

```python
# get_model method definition

def get_model(
    self,
    *,
    restApiId: str,
    modelName: str,
    flatten: bool = ...,
) -> ModelResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModelResponseTypeDef](./type_defs.md#modelresponsetypedef)


```python
# get_model method usage example with argument unpacking

kwargs: GetModelRequestTypeDef = {  # (1)
    "restApiId": ...,
    "modelName": ...,
}

parent.get_model(**kwargs)
```

1. See [:material-code-braces: GetModelRequestTypeDef](./type_defs.md#getmodelrequesttypedef)

### get\_model\_template

Generates a sample mapping template that can be used to transform a payload
into the structure of a model.

Type annotations and code completion for `#!python boto3.client("apigateway").get_model_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_model_template.html)

```python
# get_model_template method definition

def get_model_template(
    self,
    *,
    restApiId: str,
    modelName: str,
) -> TemplateTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef)


```python
# get_model_template method usage example with argument unpacking

kwargs: GetModelTemplateRequestTypeDef = {  # (1)
    "restApiId": ...,
    "modelName": ...,
}

parent.get_model_template(**kwargs)
```

1. See [:material-code-braces: GetModelTemplateRequestTypeDef](./type_defs.md#getmodeltemplaterequesttypedef)

### get\_models

Describes existing Models defined for a RestApi resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_models` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_models.html)

```python
# get_models method definition

def get_models(
    self,
    *,
    restApiId: str,
    position: str = ...,
    limit: int = ...,
) -> ModelsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModelsTypeDef](./type_defs.md#modelstypedef)


```python
# get_models method usage example with argument unpacking

kwargs: GetModelsRequestTypeDef = {  # (1)
    "restApiId": ...,
}

parent.get_models(**kwargs)
```

1. See [:material-code-braces: GetModelsRequestTypeDef](./type_defs.md#getmodelsrequesttypedef)

### get\_request\_validator

Gets a RequestValidator of a given RestApi.

Type annotations and code completion for `#!python boto3.client("apigateway").get_request_validator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_request_validator.html)

```python
# get_request_validator method definition

def get_request_validator(
    self,
    *,
    restApiId: str,
    requestValidatorId: str,
) -> RequestValidatorResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RequestValidatorResponseTypeDef](./type_defs.md#requestvalidatorresponsetypedef)


```python
# get_request_validator method usage example with argument unpacking

kwargs: GetRequestValidatorRequestTypeDef = {  # (1)
    "restApiId": ...,
    "requestValidatorId": ...,
}

parent.get_request_validator(**kwargs)
```

1. See [:material-code-braces: GetRequestValidatorRequestTypeDef](./type_defs.md#getrequestvalidatorrequesttypedef)

### get\_request\_validators

Gets the RequestValidators collection of a given RestApi.

Type annotations and code completion for `#!python boto3.client("apigateway").get_request_validators` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_request_validators.html)

```python
# get_request_validators method definition

def get_request_validators(
    self,
    *,
    restApiId: str,
    position: str = ...,
    limit: int = ...,
) -> RequestValidatorsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RequestValidatorsTypeDef](./type_defs.md#requestvalidatorstypedef)


```python
# get_request_validators method usage example with argument unpacking

kwargs: GetRequestValidatorsRequestTypeDef = {  # (1)
    "restApiId": ...,
}

parent.get_request_validators(**kwargs)
```

1. See [:material-code-braces: GetRequestValidatorsRequestTypeDef](./type_defs.md#getrequestvalidatorsrequesttypedef)

### get\_resource

Lists information about a resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_resource.html)

```python
# get_resource method definition

def get_resource(
    self,
    *,
    restApiId: str,
    resourceId: str,
    embed: Sequence[str] = ...,
) -> ResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResourceResponseTypeDef](./type_defs.md#resourceresponsetypedef)


```python
# get_resource method usage example with argument unpacking

kwargs: GetResourceRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
}

parent.get_resource(**kwargs)
```

1. See [:material-code-braces: GetResourceRequestTypeDef](./type_defs.md#getresourcerequesttypedef)

### get\_resources

Lists information about a collection of Resource resources.

Type annotations and code completion for `#!python boto3.client("apigateway").get_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_resources.html)

```python
# get_resources method definition

def get_resources(
    self,
    *,
    restApiId: str,
    position: str = ...,
    limit: int = ...,
    embed: Sequence[str] = ...,
) -> ResourcesTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResourcesTypeDef](./type_defs.md#resourcestypedef)


```python
# get_resources method usage example with argument unpacking

kwargs: GetResourcesRequestTypeDef = {  # (1)
    "restApiId": ...,
}

parent.get_resources(**kwargs)
```

1. See [:material-code-braces: GetResourcesRequestTypeDef](./type_defs.md#getresourcesrequesttypedef)

### get\_rest\_api

Lists the RestApi resource in the collection.

Type annotations and code completion for `#!python boto3.client("apigateway").get_rest_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_rest_api.html)

```python
# get_rest_api method definition

def get_rest_api(
    self,
    *,
    restApiId: str,
) -> RestApiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestApiResponseTypeDef](./type_defs.md#restapiresponsetypedef)


```python
# get_rest_api method usage example with argument unpacking

kwargs: GetRestApiRequestTypeDef = {  # (1)
    "restApiId": ...,
}

parent.get_rest_api(**kwargs)
```

1. See [:material-code-braces: GetRestApiRequestTypeDef](./type_defs.md#getrestapirequesttypedef)

### get\_rest\_apis

Lists the RestApis resources for your collection.

Type annotations and code completion for `#!python boto3.client("apigateway").get_rest_apis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_rest_apis.html)

```python
# get_rest_apis method definition

def get_rest_apis(
    self,
    *,
    position: str = ...,
    limit: int = ...,
) -> RestApisTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestApisTypeDef](./type_defs.md#restapistypedef)


```python
# get_rest_apis method usage example with argument unpacking

kwargs: GetRestApisRequestTypeDef = {  # (1)
    "position": ...,
}

parent.get_rest_apis(**kwargs)
```

1. See [:material-code-braces: GetRestApisRequestTypeDef](./type_defs.md#getrestapisrequesttypedef)

### get\_sdk

Generates a client SDK for a RestApi and Stage.

Type annotations and code completion for `#!python boto3.client("apigateway").get_sdk` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_sdk.html)

```python
# get_sdk method definition

def get_sdk(
    self,
    *,
    restApiId: str,
    stageName: str,
    sdkType: str,
    parameters: Mapping[str, str] = ...,
) -> SdkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SdkResponseTypeDef](./type_defs.md#sdkresponsetypedef)


```python
# get_sdk method usage example with argument unpacking

kwargs: GetSdkRequestTypeDef = {  # (1)
    "restApiId": ...,
    "stageName": ...,
    "sdkType": ...,
}

parent.get_sdk(**kwargs)
```

1. See [:material-code-braces: GetSdkRequestTypeDef](./type_defs.md#getsdkrequesttypedef)

### get\_sdk\_type

Gets an SDK type.

Type annotations and code completion for `#!python boto3.client("apigateway").get_sdk_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_sdk_type.html)

```python
# get_sdk_type method definition

def get_sdk_type(
    self,
    *,
    id: str,
) -> SdkTypeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SdkTypeResponseTypeDef](./type_defs.md#sdktyperesponsetypedef)


```python
# get_sdk_type method usage example with argument unpacking

kwargs: GetSdkTypeRequestTypeDef = {  # (1)
    "id": ...,
}

parent.get_sdk_type(**kwargs)
```

1. See [:material-code-braces: GetSdkTypeRequestTypeDef](./type_defs.md#getsdktyperequesttypedef)

### get\_sdk\_types

Gets SDK types.

Type annotations and code completion for `#!python boto3.client("apigateway").get_sdk_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_sdk_types.html)

```python
# get_sdk_types method definition

def get_sdk_types(
    self,
    *,
    position: str = ...,
    limit: int = ...,
) -> SdkTypesTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SdkTypesTypeDef](./type_defs.md#sdktypestypedef)


```python
# get_sdk_types method usage example with argument unpacking

kwargs: GetSdkTypesRequestTypeDef = {  # (1)
    "position": ...,
}

parent.get_sdk_types(**kwargs)
```

1. See [:material-code-braces: GetSdkTypesRequestTypeDef](./type_defs.md#getsdktypesrequesttypedef)

### get\_stage

Gets information about a Stage resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_stage.html)

```python
# get_stage method definition

def get_stage(
    self,
    *,
    restApiId: str,
    stageName: str,
) -> StageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StageResponseTypeDef](./type_defs.md#stageresponsetypedef)


```python
# get_stage method usage example with argument unpacking

kwargs: GetStageRequestTypeDef = {  # (1)
    "restApiId": ...,
    "stageName": ...,
}

parent.get_stage(**kwargs)
```

1. See [:material-code-braces: GetStageRequestTypeDef](./type_defs.md#getstagerequesttypedef)

### get\_stages

Gets information about one or more Stage resources.

Type annotations and code completion for `#!python boto3.client("apigateway").get_stages` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_stages.html)

```python
# get_stages method definition

def get_stages(
    self,
    *,
    restApiId: str,
    deploymentId: str = ...,
) -> StagesTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StagesTypeDef](./type_defs.md#stagestypedef)


```python
# get_stages method usage example with argument unpacking

kwargs: GetStagesRequestTypeDef = {  # (1)
    "restApiId": ...,
}

parent.get_stages(**kwargs)
```

1. See [:material-code-braces: GetStagesRequestTypeDef](./type_defs.md#getstagesrequesttypedef)

### get\_tags

Gets the Tags collection for a given resource.

Type annotations and code completion for `#!python boto3.client("apigateway").get_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_tags.html)

```python
# get_tags method definition

def get_tags(
    self,
    *,
    resourceArn: str,
    position: str = ...,
    limit: int = ...,
) -> TagsTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TagsTypeDef](./type_defs.md#tagstypedef)


```python
# get_tags method usage example with argument unpacking

kwargs: GetTagsRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_tags(**kwargs)
```

1. See [:material-code-braces: GetTagsRequestTypeDef](./type_defs.md#gettagsrequesttypedef)

### get\_usage

Gets the usage data of a usage plan in a specified time interval.

Type annotations and code completion for `#!python boto3.client("apigateway").get_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_usage.html)

```python
# get_usage method definition

def get_usage(
    self,
    *,
    usagePlanId: str,
    startDate: str,
    endDate: str,
    keyId: str = ...,
    position: str = ...,
    limit: int = ...,
) -> UsageTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UsageTypeDef](./type_defs.md#usagetypedef)


```python
# get_usage method usage example with argument unpacking

kwargs: GetUsageRequestTypeDef = {  # (1)
    "usagePlanId": ...,
    "startDate": ...,
    "endDate": ...,
}

parent.get_usage(**kwargs)
```

1. See [:material-code-braces: GetUsageRequestTypeDef](./type_defs.md#getusagerequesttypedef)

### get\_usage\_plan

Gets a usage plan of a given plan identifier.

Type annotations and code completion for `#!python boto3.client("apigateway").get_usage_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_usage_plan.html)

```python
# get_usage_plan method definition

def get_usage_plan(
    self,
    *,
    usagePlanId: str,
) -> UsagePlanResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UsagePlanResponseTypeDef](./type_defs.md#usageplanresponsetypedef)


```python
# get_usage_plan method usage example with argument unpacking

kwargs: GetUsagePlanRequestTypeDef = {  # (1)
    "usagePlanId": ...,
}

parent.get_usage_plan(**kwargs)
```

1. See [:material-code-braces: GetUsagePlanRequestTypeDef](./type_defs.md#getusageplanrequesttypedef)

### get\_usage\_plan\_key

Gets a usage plan key of a given key identifier.

Type annotations and code completion for `#!python boto3.client("apigateway").get_usage_plan_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_usage_plan_key.html)

```python
# get_usage_plan_key method definition

def get_usage_plan_key(
    self,
    *,
    usagePlanId: str,
    keyId: str,
) -> UsagePlanKeyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UsagePlanKeyResponseTypeDef](./type_defs.md#usageplankeyresponsetypedef)


```python
# get_usage_plan_key method usage example with argument unpacking

kwargs: GetUsagePlanKeyRequestTypeDef = {  # (1)
    "usagePlanId": ...,
    "keyId": ...,
}

parent.get_usage_plan_key(**kwargs)
```

1. See [:material-code-braces: GetUsagePlanKeyRequestTypeDef](./type_defs.md#getusageplankeyrequesttypedef)

### get\_usage\_plan\_keys

Gets all the usage plan keys representing the API keys added to a specified
usage plan.

Type annotations and code completion for `#!python boto3.client("apigateway").get_usage_plan_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_usage_plan_keys.html)

```python
# get_usage_plan_keys method definition

def get_usage_plan_keys(
    self,
    *,
    usagePlanId: str,
    position: str = ...,
    limit: int = ...,
    nameQuery: str = ...,
) -> UsagePlanKeysTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UsagePlanKeysTypeDef](./type_defs.md#usageplankeystypedef)


```python
# get_usage_plan_keys method usage example with argument unpacking

kwargs: GetUsagePlanKeysRequestTypeDef = {  # (1)
    "usagePlanId": ...,
}

parent.get_usage_plan_keys(**kwargs)
```

1. See [:material-code-braces: GetUsagePlanKeysRequestTypeDef](./type_defs.md#getusageplankeysrequesttypedef)

### get\_usage\_plans

Gets all the usage plans of the caller's account.

Type annotations and code completion for `#!python boto3.client("apigateway").get_usage_plans` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_usage_plans.html)

```python
# get_usage_plans method definition

def get_usage_plans(
    self,
    *,
    position: str = ...,
    keyId: str = ...,
    limit: int = ...,
) -> UsagePlansTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UsagePlansTypeDef](./type_defs.md#usageplanstypedef)


```python
# get_usage_plans method usage example with argument unpacking

kwargs: GetUsagePlansRequestTypeDef = {  # (1)
    "position": ...,
}

parent.get_usage_plans(**kwargs)
```

1. See [:material-code-braces: GetUsagePlansRequestTypeDef](./type_defs.md#getusageplansrequesttypedef)

### get\_vpc\_link

Gets a specified VPC link under the caller's account in a region.

Type annotations and code completion for `#!python boto3.client("apigateway").get_vpc_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_vpc_link.html)

```python
# get_vpc_link method definition

def get_vpc_link(
    self,
    *,
    vpcLinkId: str,
) -> VpcLinkResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VpcLinkResponseTypeDef](./type_defs.md#vpclinkresponsetypedef)


```python
# get_vpc_link method usage example with argument unpacking

kwargs: GetVpcLinkRequestTypeDef = {  # (1)
    "vpcLinkId": ...,
}

parent.get_vpc_link(**kwargs)
```

1. See [:material-code-braces: GetVpcLinkRequestTypeDef](./type_defs.md#getvpclinkrequesttypedef)

### get\_vpc\_links

Gets the VpcLinks collection under the caller's account in a selected region.

Type annotations and code completion for `#!python boto3.client("apigateway").get_vpc_links` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/get_vpc_links.html)

```python
# get_vpc_links method definition

def get_vpc_links(
    self,
    *,
    position: str = ...,
    limit: int = ...,
) -> VpcLinksTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VpcLinksTypeDef](./type_defs.md#vpclinkstypedef)


```python
# get_vpc_links method usage example with argument unpacking

kwargs: GetVpcLinksRequestTypeDef = {  # (1)
    "position": ...,
}

parent.get_vpc_links(**kwargs)
```

1. See [:material-code-braces: GetVpcLinksRequestTypeDef](./type_defs.md#getvpclinksrequesttypedef)

### import\_api\_keys

Import API keys from an external source, such as a CSV-formatted file.

Type annotations and code completion for `#!python boto3.client("apigateway").import_api_keys` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/import_api_keys.html)

```python
# import_api_keys method definition

def import_api_keys(
    self,
    *,
    body: BlobTypeDef,
    format: ApiKeysFormatType,  # (1)
    failOnWarnings: bool = ...,
) -> ApiKeyIdsTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ApiKeysFormatType](./literals.md#apikeysformattype)
2. See [:material-code-braces: ApiKeyIdsTypeDef](./type_defs.md#apikeyidstypedef)


```python
# import_api_keys method usage example with argument unpacking

kwargs: ImportApiKeysRequestTypeDef = {  # (1)
    "body": ...,
    "format": ...,
}

parent.import_api_keys(**kwargs)
```

1. See [:material-code-braces: ImportApiKeysRequestTypeDef](./type_defs.md#importapikeysrequesttypedef)

### import\_documentation\_parts

Imports documentation parts.

Type annotations and code completion for `#!python boto3.client("apigateway").import_documentation_parts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/import_documentation_parts.html)

```python
# import_documentation_parts method definition

def import_documentation_parts(
    self,
    *,
    restApiId: str,
    body: BlobTypeDef,
    mode: PutModeType = ...,  # (1)
    failOnWarnings: bool = ...,
) -> DocumentationPartIdsTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PutModeType](./literals.md#putmodetype)
2. See [:material-code-braces: DocumentationPartIdsTypeDef](./type_defs.md#documentationpartidstypedef)


```python
# import_documentation_parts method usage example with argument unpacking

kwargs: ImportDocumentationPartsRequestTypeDef = {  # (1)
    "restApiId": ...,
    "body": ...,
}

parent.import_documentation_parts(**kwargs)
```

1. See [:material-code-braces: ImportDocumentationPartsRequestTypeDef](./type_defs.md#importdocumentationpartsrequesttypedef)

### import\_rest\_api

A feature of the API Gateway control service for creating a new API from an
external API definition file.

Type annotations and code completion for `#!python boto3.client("apigateway").import_rest_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/import_rest_api.html)

```python
# import_rest_api method definition

def import_rest_api(
    self,
    *,
    body: BlobTypeDef,
    failOnWarnings: bool = ...,
    parameters: Mapping[str, str] = ...,
) -> RestApiResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestApiResponseTypeDef](./type_defs.md#restapiresponsetypedef)


```python
# import_rest_api method usage example with argument unpacking

kwargs: ImportRestApiRequestTypeDef = {  # (1)
    "body": ...,
}

parent.import_rest_api(**kwargs)
```

1. See [:material-code-braces: ImportRestApiRequestTypeDef](./type_defs.md#importrestapirequesttypedef)

### put\_gateway\_response

Creates a customization of a GatewayResponse of a specified response type and
status code on the given RestApi.

Type annotations and code completion for `#!python boto3.client("apigateway").put_gateway_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/put_gateway_response.html)

```python
# put_gateway_response method definition

def put_gateway_response(
    self,
    *,
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
    statusCode: str = ...,
    responseParameters: Mapping[str, str] = ...,
    responseTemplates: Mapping[str, str] = ...,
) -> GatewayResponseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)
2. See [:material-code-braces: GatewayResponseResponseTypeDef](./type_defs.md#gatewayresponseresponsetypedef)


```python
# put_gateway_response method usage example with argument unpacking

kwargs: PutGatewayResponseRequestTypeDef = {  # (1)
    "restApiId": ...,
    "responseType": ...,
}

parent.put_gateway_response(**kwargs)
```

1. See [:material-code-braces: PutGatewayResponseRequestTypeDef](./type_defs.md#putgatewayresponserequesttypedef)

### put\_integration

Sets up a method's integration.

Type annotations and code completion for `#!python boto3.client("apigateway").put_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/put_integration.html)

```python
# put_integration method definition

def put_integration(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    type: IntegrationTypeType,  # (1)
    integrationHttpMethod: str = ...,
    uri: str = ...,
    connectionType: ConnectionTypeType = ...,  # (2)
    connectionId: str = ...,
    credentials: str = ...,
    requestParameters: Mapping[str, str] = ...,
    requestTemplates: Mapping[str, str] = ...,
    passthroughBehavior: str = ...,
    cacheNamespace: str = ...,
    cacheKeyParameters: Sequence[str] = ...,
    contentHandling: ContentHandlingStrategyType = ...,  # (3)
    timeoutInMillis: int = ...,
    tlsConfig: TlsConfigTypeDef = ...,  # (4)
    responseTransferMode: ResponseTransferModeType = ...,  # (5)
    integrationTarget: str = ...,
) -> IntegrationResponseExtraTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: IntegrationTypeType](./literals.md#integrationtypetype)
2. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype)
3. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
4. See [:material-code-braces: TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
5. See [:material-code-brackets: ResponseTransferModeType](./literals.md#responsetransfermodetype)
6. See [:material-code-braces: IntegrationResponseExtraTypeDef](./type_defs.md#integrationresponseextratypedef)


```python
# put_integration method usage example with argument unpacking

kwargs: PutIntegrationRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
    "type": ...,
}

parent.put_integration(**kwargs)
```

1. See [:material-code-braces: PutIntegrationRequestTypeDef](./type_defs.md#putintegrationrequesttypedef)

### put\_integration\_response

Represents a put integration.

Type annotations and code completion for `#!python boto3.client("apigateway").put_integration_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/put_integration_response.html)

```python
# put_integration_response method definition

def put_integration_response(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    selectionPattern: str = ...,
    responseParameters: Mapping[str, str] = ...,
    responseTemplates: Mapping[str, str] = ...,
    contentHandling: ContentHandlingStrategyType = ...,  # (1)
) -> IntegrationResponseResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
2. See [:material-code-braces: IntegrationResponseResponseTypeDef](./type_defs.md#integrationresponseresponsetypedef)


```python
# put_integration_response method usage example with argument unpacking

kwargs: PutIntegrationResponseRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
    "statusCode": ...,
}

parent.put_integration_response(**kwargs)
```

1. See [:material-code-braces: PutIntegrationResponseRequestTypeDef](./type_defs.md#putintegrationresponserequesttypedef)

### put\_method

Add a method to an existing Resource resource.

Type annotations and code completion for `#!python boto3.client("apigateway").put_method` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/put_method.html)

```python
# put_method method definition

def put_method(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    authorizationType: str,
    authorizerId: str = ...,
    apiKeyRequired: bool = ...,
    operationName: str = ...,
    requestParameters: Mapping[str, bool] = ...,
    requestModels: Mapping[str, str] = ...,
    requestValidatorId: str = ...,
    authorizationScopes: Sequence[str] = ...,
) -> MethodResponseExtraTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MethodResponseExtraTypeDef](./type_defs.md#methodresponseextratypedef)


```python
# put_method method usage example with argument unpacking

kwargs: PutMethodRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
    "authorizationType": ...,
}

parent.put_method(**kwargs)
```

1. See [:material-code-braces: PutMethodRequestTypeDef](./type_defs.md#putmethodrequesttypedef)

### put\_method\_response

Adds a MethodResponse to an existing Method resource.

Type annotations and code completion for `#!python boto3.client("apigateway").put_method_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/put_method_response.html)

```python
# put_method_response method definition

def put_method_response(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    responseParameters: Mapping[str, bool] = ...,
    responseModels: Mapping[str, str] = ...,
) -> MethodResponseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MethodResponseResponseTypeDef](./type_defs.md#methodresponseresponsetypedef)


```python
# put_method_response method usage example with argument unpacking

kwargs: PutMethodResponseRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
    "statusCode": ...,
}

parent.put_method_response(**kwargs)
```

1. See [:material-code-braces: PutMethodResponseRequestTypeDef](./type_defs.md#putmethodresponserequesttypedef)

### put\_rest\_api

A feature of the API Gateway control service for updating an existing API with
an input of external API definitions.

Type annotations and code completion for `#!python boto3.client("apigateway").put_rest_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/put_rest_api.html)

```python
# put_rest_api method definition

def put_rest_api(
    self,
    *,
    restApiId: str,
    body: BlobTypeDef,
    mode: PutModeType = ...,  # (1)
    failOnWarnings: bool = ...,
    parameters: Mapping[str, str] = ...,
) -> RestApiResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PutModeType](./literals.md#putmodetype)
2. See [:material-code-braces: RestApiResponseTypeDef](./type_defs.md#restapiresponsetypedef)


```python
# put_rest_api method usage example with argument unpacking

kwargs: PutRestApiRequestTypeDef = {  # (1)
    "restApiId": ...,
    "body": ...,
}

parent.put_rest_api(**kwargs)
```

1. See [:material-code-braces: PutRestApiRequestTypeDef](./type_defs.md#putrestapirequesttypedef)

### reject\_domain\_name\_access\_association

Rejects a domain name access association with a private custom domain name.

Type annotations and code completion for `#!python boto3.client("apigateway").reject_domain_name_access_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/reject_domain_name_access_association.html)

```python
# reject_domain_name_access_association method definition

def reject_domain_name_access_association(
    self,
    *,
    domainNameAccessAssociationArn: str,
    domainNameArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# reject_domain_name_access_association method usage example with argument unpacking

kwargs: RejectDomainNameAccessAssociationRequestTypeDef = {  # (1)
    "domainNameAccessAssociationArn": ...,
    "domainNameArn": ...,
}

parent.reject_domain_name_access_association(**kwargs)
```

1. See [:material-code-braces: RejectDomainNameAccessAssociationRequestTypeDef](./type_defs.md#rejectdomainnameaccessassociationrequesttypedef)

### tag\_resource

Adds or updates a tag on a given resource.

Type annotations and code completion for `#!python boto3.client("apigateway").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### test\_invoke\_authorizer

Simulate the execution of an Authorizer in your RestApi with headers,
parameters, and an incoming request body.

Type annotations and code completion for `#!python boto3.client("apigateway").test_invoke_authorizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/test_invoke_authorizer.html)

```python
# test_invoke_authorizer method definition

def test_invoke_authorizer(
    self,
    *,
    restApiId: str,
    authorizerId: str,
    headers: Mapping[str, str] = ...,
    multiValueHeaders: Mapping[str, Sequence[str]] = ...,
    pathWithQueryString: str = ...,
    body: str = ...,
    stageVariables: Mapping[str, str] = ...,
    additionalContext: Mapping[str, str] = ...,
) -> TestInvokeAuthorizerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestInvokeAuthorizerResponseTypeDef](./type_defs.md#testinvokeauthorizerresponsetypedef)


```python
# test_invoke_authorizer method usage example with argument unpacking

kwargs: TestInvokeAuthorizerRequestTypeDef = {  # (1)
    "restApiId": ...,
    "authorizerId": ...,
}

parent.test_invoke_authorizer(**kwargs)
```

1. See [:material-code-braces: TestInvokeAuthorizerRequestTypeDef](./type_defs.md#testinvokeauthorizerrequesttypedef)

### test\_invoke\_method

Simulate the invocation of a Method in your RestApi with headers, parameters,
and an incoming request body.

Type annotations and code completion for `#!python boto3.client("apigateway").test_invoke_method` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/test_invoke_method.html)

```python
# test_invoke_method method definition

def test_invoke_method(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    pathWithQueryString: str = ...,
    body: str = ...,
    headers: Mapping[str, str] = ...,
    multiValueHeaders: Mapping[str, Sequence[str]] = ...,
    clientCertificateId: str = ...,
    stageVariables: Mapping[str, str] = ...,
) -> TestInvokeMethodResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestInvokeMethodResponseTypeDef](./type_defs.md#testinvokemethodresponsetypedef)


```python
# test_invoke_method method usage example with argument unpacking

kwargs: TestInvokeMethodRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
}

parent.test_invoke_method(**kwargs)
```

1. See [:material-code-braces: TestInvokeMethodRequestTypeDef](./type_defs.md#testinvokemethodrequesttypedef)

### untag\_resource

Removes a tag from a given resource.

Type annotations and code completion for `#!python boto3.client("apigateway").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_account

Changes information about the current Account resource.

Type annotations and code completion for `#!python boto3.client("apigateway").update_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_account.html)

```python
# update_account method definition

def update_account(
    self,
    *,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> AccountTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: AccountTypeDef](./type_defs.md#accounttypedef)


```python
# update_account method usage example with argument unpacking

kwargs: UpdateAccountRequestTypeDef = {  # (1)
    "patchOperations": ...,
}

parent.update_account(**kwargs)
```

1. See [:material-code-braces: UpdateAccountRequestTypeDef](./type_defs.md#updateaccountrequesttypedef)

### update\_api\_key

Changes information about an ApiKey resource.

Type annotations and code completion for `#!python boto3.client("apigateway").update_api_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_api_key.html)

```python
# update_api_key method definition

def update_api_key(
    self,
    *,
    apiKey: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> ApiKeyResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: ApiKeyResponseTypeDef](./type_defs.md#apikeyresponsetypedef)


```python
# update_api_key method usage example with argument unpacking

kwargs: UpdateApiKeyRequestTypeDef = {  # (1)
    "apiKey": ...,
}

parent.update_api_key(**kwargs)
```

1. See [:material-code-braces: UpdateApiKeyRequestTypeDef](./type_defs.md#updateapikeyrequesttypedef)

### update\_authorizer

Updates an existing Authorizer resource.

Type annotations and code completion for `#!python boto3.client("apigateway").update_authorizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_authorizer.html)

```python
# update_authorizer method definition

def update_authorizer(
    self,
    *,
    restApiId: str,
    authorizerId: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> AuthorizerResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: AuthorizerResponseTypeDef](./type_defs.md#authorizerresponsetypedef)


```python
# update_authorizer method usage example with argument unpacking

kwargs: UpdateAuthorizerRequestTypeDef = {  # (1)
    "restApiId": ...,
    "authorizerId": ...,
}

parent.update_authorizer(**kwargs)
```

1. See [:material-code-braces: UpdateAuthorizerRequestTypeDef](./type_defs.md#updateauthorizerrequesttypedef)

### update\_base\_path\_mapping

Changes information about the BasePathMapping resource.

Type annotations and code completion for `#!python boto3.client("apigateway").update_base_path_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_base_path_mapping.html)

```python
# update_base_path_mapping method definition

def update_base_path_mapping(
    self,
    *,
    domainName: str,
    basePath: str,
    domainNameId: str = ...,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> BasePathMappingResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: BasePathMappingResponseTypeDef](./type_defs.md#basepathmappingresponsetypedef)


```python
# update_base_path_mapping method usage example with argument unpacking

kwargs: UpdateBasePathMappingRequestTypeDef = {  # (1)
    "domainName": ...,
    "basePath": ...,
}

parent.update_base_path_mapping(**kwargs)
```

1. See [:material-code-braces: UpdateBasePathMappingRequestTypeDef](./type_defs.md#updatebasepathmappingrequesttypedef)

### update\_client\_certificate

Changes information about an ClientCertificate resource.

Type annotations and code completion for `#!python boto3.client("apigateway").update_client_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_client_certificate.html)

```python
# update_client_certificate method definition

def update_client_certificate(
    self,
    *,
    clientCertificateId: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> ClientCertificateResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: ClientCertificateResponseTypeDef](./type_defs.md#clientcertificateresponsetypedef)


```python
# update_client_certificate method usage example with argument unpacking

kwargs: UpdateClientCertificateRequestTypeDef = {  # (1)
    "clientCertificateId": ...,
}

parent.update_client_certificate(**kwargs)
```

1. See [:material-code-braces: UpdateClientCertificateRequestTypeDef](./type_defs.md#updateclientcertificaterequesttypedef)

### update\_deployment

Changes information about a Deployment resource.

Type annotations and code completion for `#!python boto3.client("apigateway").update_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_deployment.html)

```python
# update_deployment method definition

def update_deployment(
    self,
    *,
    restApiId: str,
    deploymentId: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> DeploymentResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: DeploymentResponseTypeDef](./type_defs.md#deploymentresponsetypedef)


```python
# update_deployment method usage example with argument unpacking

kwargs: UpdateDeploymentRequestTypeDef = {  # (1)
    "restApiId": ...,
    "deploymentId": ...,
}

parent.update_deployment(**kwargs)
```

1. See [:material-code-braces: UpdateDeploymentRequestTypeDef](./type_defs.md#updatedeploymentrequesttypedef)

### update\_documentation\_part

Updates a documentation part.

Type annotations and code completion for `#!python boto3.client("apigateway").update_documentation_part` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_documentation_part.html)

```python
# update_documentation_part method definition

def update_documentation_part(
    self,
    *,
    restApiId: str,
    documentationPartId: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> DocumentationPartResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: DocumentationPartResponseTypeDef](./type_defs.md#documentationpartresponsetypedef)


```python
# update_documentation_part method usage example with argument unpacking

kwargs: UpdateDocumentationPartRequestTypeDef = {  # (1)
    "restApiId": ...,
    "documentationPartId": ...,
}

parent.update_documentation_part(**kwargs)
```

1. See [:material-code-braces: UpdateDocumentationPartRequestTypeDef](./type_defs.md#updatedocumentationpartrequesttypedef)

### update\_documentation\_version

Updates a documentation version.

Type annotations and code completion for `#!python boto3.client("apigateway").update_documentation_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_documentation_version.html)

```python
# update_documentation_version method definition

def update_documentation_version(
    self,
    *,
    restApiId: str,
    documentationVersion: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> DocumentationVersionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: DocumentationVersionResponseTypeDef](./type_defs.md#documentationversionresponsetypedef)


```python
# update_documentation_version method usage example with argument unpacking

kwargs: UpdateDocumentationVersionRequestTypeDef = {  # (1)
    "restApiId": ...,
    "documentationVersion": ...,
}

parent.update_documentation_version(**kwargs)
```

1. See [:material-code-braces: UpdateDocumentationVersionRequestTypeDef](./type_defs.md#updatedocumentationversionrequesttypedef)

### update\_domain\_name

Changes information about the DomainName resource.

Type annotations and code completion for `#!python boto3.client("apigateway").update_domain_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_domain_name.html)

```python
# update_domain_name method definition

def update_domain_name(
    self,
    *,
    domainName: str,
    domainNameId: str = ...,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> DomainNameResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: DomainNameResponseTypeDef](./type_defs.md#domainnameresponsetypedef)


```python
# update_domain_name method usage example with argument unpacking

kwargs: UpdateDomainNameRequestTypeDef = {  # (1)
    "domainName": ...,
}

parent.update_domain_name(**kwargs)
```

1. See [:material-code-braces: UpdateDomainNameRequestTypeDef](./type_defs.md#updatedomainnamerequesttypedef)

### update\_gateway\_response

Updates a GatewayResponse of a specified response type on the given RestApi.

Type annotations and code completion for `#!python boto3.client("apigateway").update_gateway_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_gateway_response.html)

```python
# update_gateway_response method definition

def update_gateway_response(
    self,
    *,
    restApiId: str,
    responseType: GatewayResponseTypeType,  # (1)
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (2)
) -> GatewayResponseResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)
2. See `Sequence[PatchOperationTypeDef]`
3. See [:material-code-braces: GatewayResponseResponseTypeDef](./type_defs.md#gatewayresponseresponsetypedef)


```python
# update_gateway_response method usage example with argument unpacking

kwargs: UpdateGatewayResponseRequestTypeDef = {  # (1)
    "restApiId": ...,
    "responseType": ...,
}

parent.update_gateway_response(**kwargs)
```

1. See [:material-code-braces: UpdateGatewayResponseRequestTypeDef](./type_defs.md#updategatewayresponserequesttypedef)

### update\_integration

Represents an update integration.

Type annotations and code completion for `#!python boto3.client("apigateway").update_integration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_integration.html)

```python
# update_integration method definition

def update_integration(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> IntegrationResponseExtraTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: IntegrationResponseExtraTypeDef](./type_defs.md#integrationresponseextratypedef)


```python
# update_integration method usage example with argument unpacking

kwargs: UpdateIntegrationRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
}

parent.update_integration(**kwargs)
```

1. See [:material-code-braces: UpdateIntegrationRequestTypeDef](./type_defs.md#updateintegrationrequesttypedef)

### update\_integration\_response

Represents an update integration response.

Type annotations and code completion for `#!python boto3.client("apigateway").update_integration_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_integration_response.html)

```python
# update_integration_response method definition

def update_integration_response(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> IntegrationResponseResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: IntegrationResponseResponseTypeDef](./type_defs.md#integrationresponseresponsetypedef)


```python
# update_integration_response method usage example with argument unpacking

kwargs: UpdateIntegrationResponseRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
    "statusCode": ...,
}

parent.update_integration_response(**kwargs)
```

1. See [:material-code-braces: UpdateIntegrationResponseRequestTypeDef](./type_defs.md#updateintegrationresponserequesttypedef)

### update\_method

Updates an existing Method resource.

Type annotations and code completion for `#!python boto3.client("apigateway").update_method` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_method.html)

```python
# update_method method definition

def update_method(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> MethodResponseExtraTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: MethodResponseExtraTypeDef](./type_defs.md#methodresponseextratypedef)


```python
# update_method method usage example with argument unpacking

kwargs: UpdateMethodRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
}

parent.update_method(**kwargs)
```

1. See [:material-code-braces: UpdateMethodRequestTypeDef](./type_defs.md#updatemethodrequesttypedef)

### update\_method\_response

Updates an existing MethodResponse resource.

Type annotations and code completion for `#!python boto3.client("apigateway").update_method_response` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_method_response.html)

```python
# update_method_response method definition

def update_method_response(
    self,
    *,
    restApiId: str,
    resourceId: str,
    httpMethod: str,
    statusCode: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> MethodResponseResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: MethodResponseResponseTypeDef](./type_defs.md#methodresponseresponsetypedef)


```python
# update_method_response method usage example with argument unpacking

kwargs: UpdateMethodResponseRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
    "httpMethod": ...,
    "statusCode": ...,
}

parent.update_method_response(**kwargs)
```

1. See [:material-code-braces: UpdateMethodResponseRequestTypeDef](./type_defs.md#updatemethodresponserequesttypedef)

### update\_model

Changes information about a model.

Type annotations and code completion for `#!python boto3.client("apigateway").update_model` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_model.html)

```python
# update_model method definition

def update_model(
    self,
    *,
    restApiId: str,
    modelName: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> ModelResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: ModelResponseTypeDef](./type_defs.md#modelresponsetypedef)


```python
# update_model method usage example with argument unpacking

kwargs: UpdateModelRequestTypeDef = {  # (1)
    "restApiId": ...,
    "modelName": ...,
}

parent.update_model(**kwargs)
```

1. See [:material-code-braces: UpdateModelRequestTypeDef](./type_defs.md#updatemodelrequesttypedef)

### update\_request\_validator

Updates a RequestValidator of a given RestApi.

Type annotations and code completion for `#!python boto3.client("apigateway").update_request_validator` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_request_validator.html)

```python
# update_request_validator method definition

def update_request_validator(
    self,
    *,
    restApiId: str,
    requestValidatorId: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> RequestValidatorResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: RequestValidatorResponseTypeDef](./type_defs.md#requestvalidatorresponsetypedef)


```python
# update_request_validator method usage example with argument unpacking

kwargs: UpdateRequestValidatorRequestTypeDef = {  # (1)
    "restApiId": ...,
    "requestValidatorId": ...,
}

parent.update_request_validator(**kwargs)
```

1. See [:material-code-braces: UpdateRequestValidatorRequestTypeDef](./type_defs.md#updaterequestvalidatorrequesttypedef)

### update\_resource

Changes information about a Resource resource.

Type annotations and code completion for `#!python boto3.client("apigateway").update_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_resource.html)

```python
# update_resource method definition

def update_resource(
    self,
    *,
    restApiId: str,
    resourceId: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> ResourceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: ResourceResponseTypeDef](./type_defs.md#resourceresponsetypedef)


```python
# update_resource method usage example with argument unpacking

kwargs: UpdateResourceRequestTypeDef = {  # (1)
    "restApiId": ...,
    "resourceId": ...,
}

parent.update_resource(**kwargs)
```

1. See [:material-code-braces: UpdateResourceRequestTypeDef](./type_defs.md#updateresourcerequesttypedef)

### update\_rest\_api

Changes information about the specified API.

Type annotations and code completion for `#!python boto3.client("apigateway").update_rest_api` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_rest_api.html)

```python
# update_rest_api method definition

def update_rest_api(
    self,
    *,
    restApiId: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> RestApiResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: RestApiResponseTypeDef](./type_defs.md#restapiresponsetypedef)


```python
# update_rest_api method usage example with argument unpacking

kwargs: UpdateRestApiRequestTypeDef = {  # (1)
    "restApiId": ...,
}

parent.update_rest_api(**kwargs)
```

1. See [:material-code-braces: UpdateRestApiRequestTypeDef](./type_defs.md#updaterestapirequesttypedef)

### update\_stage

Changes information about a Stage resource.

Type annotations and code completion for `#!python boto3.client("apigateway").update_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_stage.html)

```python
# update_stage method definition

def update_stage(
    self,
    *,
    restApiId: str,
    stageName: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> StageResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: StageResponseTypeDef](./type_defs.md#stageresponsetypedef)


```python
# update_stage method usage example with argument unpacking

kwargs: UpdateStageRequestTypeDef = {  # (1)
    "restApiId": ...,
    "stageName": ...,
}

parent.update_stage(**kwargs)
```

1. See [:material-code-braces: UpdateStageRequestTypeDef](./type_defs.md#updatestagerequesttypedef)

### update\_usage

Grants a temporary extension to the remaining quota of a usage plan associated
with a specified API key.

Type annotations and code completion for `#!python boto3.client("apigateway").update_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_usage.html)

```python
# update_usage method definition

def update_usage(
    self,
    *,
    usagePlanId: str,
    keyId: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> UsageTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: UsageTypeDef](./type_defs.md#usagetypedef)


```python
# update_usage method usage example with argument unpacking

kwargs: UpdateUsageRequestTypeDef = {  # (1)
    "usagePlanId": ...,
    "keyId": ...,
}

parent.update_usage(**kwargs)
```

1. See [:material-code-braces: UpdateUsageRequestTypeDef](./type_defs.md#updateusagerequesttypedef)

### update\_usage\_plan

Updates a usage plan of a given plan Id.

Type annotations and code completion for `#!python boto3.client("apigateway").update_usage_plan` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_usage_plan.html)

```python
# update_usage_plan method definition

def update_usage_plan(
    self,
    *,
    usagePlanId: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> UsagePlanResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: UsagePlanResponseTypeDef](./type_defs.md#usageplanresponsetypedef)


```python
# update_usage_plan method usage example with argument unpacking

kwargs: UpdateUsagePlanRequestTypeDef = {  # (1)
    "usagePlanId": ...,
}

parent.update_usage_plan(**kwargs)
```

1. See [:material-code-braces: UpdateUsagePlanRequestTypeDef](./type_defs.md#updateusageplanrequesttypedef)

### update\_vpc\_link

Updates an existing VpcLink of a specified identifier.

Type annotations and code completion for `#!python boto3.client("apigateway").update_vpc_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway/client/update_vpc_link.html)

```python
# update_vpc_link method definition

def update_vpc_link(
    self,
    *,
    vpcLinkId: str,
    patchOperations: Sequence[PatchOperationTypeDef] = ...,  # (1)
) -> VpcLinkResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[PatchOperationTypeDef]`
2. See [:material-code-braces: VpcLinkResponseTypeDef](./type_defs.md#vpclinkresponsetypedef)


```python
# update_vpc_link method usage example with argument unpacking

kwargs: UpdateVpcLinkRequestTypeDef = {  # (1)
    "vpcLinkId": ...,
}

parent.update_vpc_link(**kwargs)
```

1. See [:material-code-braces: UpdateVpcLinkRequestTypeDef](./type_defs.md#updatevpclinkrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("apigateway").get_paginator` method with overloads.

- `client.get_paginator("get_api_keys")` -> [GetApiKeysPaginator](./paginators.md#getapikeyspaginator)
- `client.get_paginator("get_authorizers")` -> [GetAuthorizersPaginator](./paginators.md#getauthorizerspaginator)
- `client.get_paginator("get_base_path_mappings")` -> [GetBasePathMappingsPaginator](./paginators.md#getbasepathmappingspaginator)
- `client.get_paginator("get_client_certificates")` -> [GetClientCertificatesPaginator](./paginators.md#getclientcertificatespaginator)
- `client.get_paginator("get_deployments")` -> [GetDeploymentsPaginator](./paginators.md#getdeploymentspaginator)
- `client.get_paginator("get_documentation_parts")` -> [GetDocumentationPartsPaginator](./paginators.md#getdocumentationpartspaginator)
- `client.get_paginator("get_documentation_versions")` -> [GetDocumentationVersionsPaginator](./paginators.md#getdocumentationversionspaginator)
- `client.get_paginator("get_domain_names")` -> [GetDomainNamesPaginator](./paginators.md#getdomainnamespaginator)
- `client.get_paginator("get_gateway_responses")` -> [GetGatewayResponsesPaginator](./paginators.md#getgatewayresponsespaginator)
- `client.get_paginator("get_models")` -> [GetModelsPaginator](./paginators.md#getmodelspaginator)
- `client.get_paginator("get_request_validators")` -> [GetRequestValidatorsPaginator](./paginators.md#getrequestvalidatorspaginator)
- `client.get_paginator("get_resources")` -> [GetResourcesPaginator](./paginators.md#getresourcespaginator)
- `client.get_paginator("get_rest_apis")` -> [GetRestApisPaginator](./paginators.md#getrestapispaginator)
- `client.get_paginator("get_sdk_types")` -> [GetSdkTypesPaginator](./paginators.md#getsdktypespaginator)
- `client.get_paginator("get_usage")` -> [GetUsagePaginator](./paginators.md#getusagepaginator)
- `client.get_paginator("get_usage_plan_keys")` -> [GetUsagePlanKeysPaginator](./paginators.md#getusageplankeyspaginator)
- `client.get_paginator("get_usage_plans")` -> [GetUsagePlansPaginator](./paginators.md#getusageplanspaginator)
- `client.get_paginator("get_vpc_links")` -> [GetVpcLinksPaginator](./paginators.md#getvpclinkspaginator)



