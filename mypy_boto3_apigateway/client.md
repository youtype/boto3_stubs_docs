# APIGatewayClient for boto3 APIGateway module

> [Index](..) > [APIGateway](.) > APIGatewayClient

Auto-generated documentation for
[APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway)
type annotations stubs module
[mypy_boto3_apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

- [APIGatewayClient for boto3 APIGateway module](#apigatewayclient-for-boto3-apigateway-module)
  - [APIGatewayClient](#apigatewayclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_api_key](#create_api_key)
    - [create_authorizer](#create_authorizer)
    - [create_base_path_mapping](#create_base_path_mapping)
    - [create_deployment](#create_deployment)
    - [create_documentation_part](#create_documentation_part)
    - [create_documentation_version](#create_documentation_version)
    - [create_domain_name](#create_domain_name)
    - [create_model](#create_model)
    - [create_request_validator](#create_request_validator)
    - [create_resource](#create_resource)
    - [create_rest_api](#create_rest_api)
    - [create_stage](#create_stage)
    - [create_usage_plan](#create_usage_plan)
    - [create_usage_plan_key](#create_usage_plan_key)
    - [create_vpc_link](#create_vpc_link)
    - [delete_api_key](#delete_api_key)
    - [delete_authorizer](#delete_authorizer)
    - [delete_base_path_mapping](#delete_base_path_mapping)
    - [delete_client_certificate](#delete_client_certificate)
    - [delete_deployment](#delete_deployment)
    - [delete_documentation_part](#delete_documentation_part)
    - [delete_documentation_version](#delete_documentation_version)
    - [delete_domain_name](#delete_domain_name)
    - [delete_gateway_response](#delete_gateway_response)
    - [delete_integration](#delete_integration)
    - [delete_integration_response](#delete_integration_response)
    - [delete_method](#delete_method)
    - [delete_method_response](#delete_method_response)
    - [delete_model](#delete_model)
    - [delete_request_validator](#delete_request_validator)
    - [delete_resource](#delete_resource)
    - [delete_rest_api](#delete_rest_api)
    - [delete_stage](#delete_stage)
    - [delete_usage_plan](#delete_usage_plan)
    - [delete_usage_plan_key](#delete_usage_plan_key)
    - [delete_vpc_link](#delete_vpc_link)
    - [flush_stage_authorizers_cache](#flush_stage_authorizers_cache)
    - [flush_stage_cache](#flush_stage_cache)
    - [generate_client_certificate](#generate_client_certificate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_account](#get_account)
    - [get_api_key](#get_api_key)
    - [get_api_keys](#get_api_keys)
    - [get_authorizer](#get_authorizer)
    - [get_authorizers](#get_authorizers)
    - [get_base_path_mapping](#get_base_path_mapping)
    - [get_base_path_mappings](#get_base_path_mappings)
    - [get_client_certificate](#get_client_certificate)
    - [get_client_certificates](#get_client_certificates)
    - [get_deployment](#get_deployment)
    - [get_deployments](#get_deployments)
    - [get_documentation_part](#get_documentation_part)
    - [get_documentation_parts](#get_documentation_parts)
    - [get_documentation_version](#get_documentation_version)
    - [get_documentation_versions](#get_documentation_versions)
    - [get_domain_name](#get_domain_name)
    - [get_domain_names](#get_domain_names)
    - [get_export](#get_export)
    - [get_gateway_response](#get_gateway_response)
    - [get_gateway_responses](#get_gateway_responses)
    - [get_integration](#get_integration)
    - [get_integration_response](#get_integration_response)
    - [get_method](#get_method)
    - [get_method_response](#get_method_response)
    - [get_model](#get_model)
    - [get_model_template](#get_model_template)
    - [get_models](#get_models)
    - [get_request_validator](#get_request_validator)
    - [get_request_validators](#get_request_validators)
    - [get_resource](#get_resource)
    - [get_resources](#get_resources)
    - [get_rest_api](#get_rest_api)
    - [get_rest_apis](#get_rest_apis)
    - [get_sdk](#get_sdk)
    - [get_sdk_type](#get_sdk_type)
    - [get_sdk_types](#get_sdk_types)
    - [get_stage](#get_stage)
    - [get_stages](#get_stages)
    - [get_tags](#get_tags)
    - [get_usage](#get_usage)
    - [get_usage_plan](#get_usage_plan)
    - [get_usage_plan_key](#get_usage_plan_key)
    - [get_usage_plan_keys](#get_usage_plan_keys)
    - [get_usage_plans](#get_usage_plans)
    - [get_vpc_link](#get_vpc_link)
    - [get_vpc_links](#get_vpc_links)
    - [import_api_keys](#import_api_keys)
    - [import_documentation_parts](#import_documentation_parts)
    - [import_rest_api](#import_rest_api)
    - [put_gateway_response](#put_gateway_response)
    - [put_integration](#put_integration)
    - [put_integration_response](#put_integration_response)
    - [put_method](#put_method)
    - [put_method_response](#put_method_response)
    - [put_rest_api](#put_rest_api)
    - [tag_resource](#tag_resource)
    - [test_invoke_authorizer](#test_invoke_authorizer)
    - [test_invoke_method](#test_invoke_method)
    - [untag_resource](#untag_resource)
    - [update_account](#update_account)
    - [update_api_key](#update_api_key)
    - [update_authorizer](#update_authorizer)
    - [update_base_path_mapping](#update_base_path_mapping)
    - [update_client_certificate](#update_client_certificate)
    - [update_deployment](#update_deployment)
    - [update_documentation_part](#update_documentation_part)
    - [update_documentation_version](#update_documentation_version)
    - [update_domain_name](#update_domain_name)
    - [update_gateway_response](#update_gateway_response)
    - [update_integration](#update_integration)
    - [update_integration_response](#update_integration_response)
    - [update_method](#update_method)
    - [update_method_response](#update_method_response)
    - [update_model](#update_model)
    - [update_request_validator](#update_request_validator)
    - [update_resource](#update_resource)
    - [update_rest_api](#update_rest_api)
    - [update_stage](#update_stage)
    - [update_usage](#update_usage)
    - [update_usage_plan](#update_usage_plan)
    - [update_vpc_link](#update_vpc_link)
    - [get_paginator](#get_paginator)

## APIGatewayClient

Type annotations for `boto3.client("apigateway")`

Can be used directly:

```python
from mypy_boto3_apigateway.client import APIGatewayClient

def get_apigateway_client() -> APIGatewayClient:
    return boto3.client("apigateway")
```

Boto3 documentation:
[APIGateway.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_apigateway.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnauthorizedException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("apigateway").can_paginate` method.

Boto3 documentation:
[APIGateway.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_api_key

Create an ApiKey resource.

Type annotations for `boto3.client("apigateway").create_api_key` method.

Boto3 documentation:
[APIGateway.Client.create_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_api_key)

Arguments mapping described in
[CreateApiKeyRequestTypeDef](./type_defs.md#createapikeyrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `description`: `str`
- `enabled`: `bool`
- `generateDistinctId`: `bool`
- `value`: `str`
- `stageKeys`: `List`\[[StageKeyTypeDef](./type_defs.md#stagekeytypedef)\]
- `customerId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns [ApiKeyResponseTypeDef](./type_defs.md#apikeyresponsetypedef).

### create_authorizer

Adds a new Authorizer resource to an existing RestApi resource.

Type annotations for `boto3.client("apigateway").create_authorizer` method.

Boto3 documentation:
[APIGateway.Client.create_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_authorizer)

Arguments mapping described in
[CreateAuthorizerRequestTypeDef](./type_defs.md#createauthorizerrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `name`: `str` *(required)*
- `type`: [AuthorizerTypeType](./literals.md#authorizertypetype) *(required)*
- `providerARNs`: `List`\[`str`\]
- `authType`: `str`
- `authorizerUri`: `str`
- `authorizerCredentials`: `str`
- `identitySource`: `str`
- `identityValidationExpression`: `str`
- `authorizerResultTtlInSeconds`: `int`

Returns [AuthorizerResponseTypeDef](./type_defs.md#authorizerresponsetypedef).

### create_base_path_mapping

Creates a new BasePathMapping resource.

Type annotations for `boto3.client("apigateway").create_base_path_mapping`
method.

Boto3 documentation:
[APIGateway.Client.create_base_path_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_base_path_mapping)

Arguments mapping described in
[CreateBasePathMappingRequestTypeDef](./type_defs.md#createbasepathmappingrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `restApiId`: `str` *(required)*
- `basePath`: `str`
- `stage`: `str`

Returns
[BasePathMappingResponseTypeDef](./type_defs.md#basepathmappingresponsetypedef).

### create_deployment

Creates a Deployment resource, which makes a specified RestApi callable over
the internet.

Type annotations for `boto3.client("apigateway").create_deployment` method.

Boto3 documentation:
[APIGateway.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_deployment)

Arguments mapping described in
[CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str`
- `stageDescription`: `str`
- `description`: `str`
- `cacheClusterEnabled`: `bool`
- `cacheClusterSize`:
  [CacheClusterSizeType](./literals.md#cacheclustersizetype)
- `variables`: `Dict`\[`str`, `str`\]
- `canarySettings`:
  [DeploymentCanarySettingsTypeDef](./type_defs.md#deploymentcanarysettingstypedef)
- `tracingEnabled`: `bool`

Returns [DeploymentResponseTypeDef](./type_defs.md#deploymentresponsetypedef).

### create_documentation_part

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigat eway-2015-07-09/CreateDocumentationPart>`\_
**Request Syntax** response = client.create_documentation_part(
restApiId='string', location={ 'type':
'API'|'AUTHORIZER'|'MODEL'|'RESOURCE'|'M...

Type annotations for `boto3.client("apigateway").create_documentation_part`
method.

Boto3 documentation:
[APIGateway.Client.create_documentation_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_documentation_part)

Arguments mapping described in
[CreateDocumentationPartRequestTypeDef](./type_defs.md#createdocumentationpartrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `location`:
  [DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
  *(required)*
- `properties`: `str` *(required)*

Returns
[DocumentationPartResponseTypeDef](./type_defs.md#documentationpartresponsetypedef).

### create_documentation_version

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigat eway-2015-07-09/CreateDocumentationVersion>`\_
**Request Syntax** response = client.create_documentation_version(
restApiId='string', documentationVersion='string', stageName='string', ...

Type annotations for `boto3.client("apigateway").create_documentation_version`
method.

Boto3 documentation:
[APIGateway.Client.create_documentation_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_documentation_version)

Arguments mapping described in
[CreateDocumentationVersionRequestTypeDef](./type_defs.md#createdocumentationversionrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `documentationVersion`: `str` *(required)*
- `stageName`: `str`
- `description`: `str`

Returns
[DocumentationVersionResponseTypeDef](./type_defs.md#documentationversionresponsetypedef).

### create_domain_name

Creates a new domain name.

Type annotations for `boto3.client("apigateway").create_domain_name` method.

Boto3 documentation:
[APIGateway.Client.create_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_domain_name)

Arguments mapping described in
[CreateDomainNameRequestTypeDef](./type_defs.md#createdomainnamerequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `certificateName`: `str`
- `certificateBody`: `str`
- `certificatePrivateKey`: `str`
- `certificateChain`: `str`
- `certificateArn`: `str`
- `regionalCertificateName`: `str`
- `regionalCertificateArn`: `str`
- `endpointConfiguration`:
  [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `securityPolicy`: [SecurityPolicyType](./literals.md#securitypolicytype)
- `mutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)

Returns [DomainNameResponseTypeDef](./type_defs.md#domainnameresponsetypedef).

### create_model

Adds a new Model resource to an existing RestApi resource.

Type annotations for `boto3.client("apigateway").create_model` method.

Boto3 documentation:
[APIGateway.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_model)

Arguments mapping described in
[CreateModelRequestTypeDef](./type_defs.md#createmodelrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `name`: `str` *(required)*
- `contentType`: `str` *(required)*
- `description`: `str`
- `schema`: `str`

Returns [ModelResponseTypeDef](./type_defs.md#modelresponsetypedef).

### create_request_validator

Creates a ReqeustValidator of a given RestApi .

Type annotations for `boto3.client("apigateway").create_request_validator`
method.

Boto3 documentation:
[APIGateway.Client.create_request_validator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_request_validator)

Arguments mapping described in
[CreateRequestValidatorRequestTypeDef](./type_defs.md#createrequestvalidatorrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `name`: `str`
- `validateRequestBody`: `bool`
- `validateRequestParameters`: `bool`

Returns
[RequestValidatorResponseTypeDef](./type_defs.md#requestvalidatorresponsetypedef).

### create_resource

Creates a Resource resource.

Type annotations for `boto3.client("apigateway").create_resource` method.

Boto3 documentation:
[APIGateway.Client.create_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_resource)

Arguments mapping described in
[CreateResourceRequestTypeDef](./type_defs.md#createresourcerequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `parentId`: `str` *(required)*
- `pathPart`: `str` *(required)*

Returns [ResourceResponseTypeDef](./type_defs.md#resourceresponsetypedef).

### create_rest_api

Creates a new RestApi resource.

Type annotations for `boto3.client("apigateway").create_rest_api` method.

Boto3 documentation:
[APIGateway.Client.create_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_rest_api)

Arguments mapping described in
[CreateRestApiRequestTypeDef](./type_defs.md#createrestapirequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `version`: `str`
- `cloneFrom`: `str`
- `binaryMediaTypes`: `List`\[`str`\]
- `minimumCompressionSize`: `int`
- `apiKeySource`: [ApiKeySourceTypeType](./literals.md#apikeysourcetypetype)
- `endpointConfiguration`:
  [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- `policy`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `disableExecuteApiEndpoint`: `bool`

Returns [RestApiResponseTypeDef](./type_defs.md#restapiresponsetypedef).

### create_stage

Creates a new Stage resource that references a pre-existing Deployment for the
API.

Type annotations for `boto3.client("apigateway").create_stage` method.

Boto3 documentation:
[APIGateway.Client.create_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_stage)

Arguments mapping described in
[CreateStageRequestTypeDef](./type_defs.md#createstagerequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*
- `deploymentId`: `str` *(required)*
- `description`: `str`
- `cacheClusterEnabled`: `bool`
- `cacheClusterSize`:
  [CacheClusterSizeType](./literals.md#cacheclustersizetype)
- `variables`: `Dict`\[`str`, `str`\]
- `documentationVersion`: `str`
- `canarySettings`:
  [CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef)
- `tracingEnabled`: `bool`
- `tags`: `Dict`\[`str`, `str`\]

Returns [StageResponseTypeDef](./type_defs.md#stageresponsetypedef).

### create_usage_plan

Creates a usage plan with the throttle and quota limits, as well as the
associated API stages, specified in the payload.

Type annotations for `boto3.client("apigateway").create_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.create_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_usage_plan)

Arguments mapping described in
[CreateUsagePlanRequestTypeDef](./type_defs.md#createusageplanrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `apiStages`: `List`\[[ApiStageTypeDef](./type_defs.md#apistagetypedef)\]
- `throttle`: [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
- `quota`: [QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns [UsagePlanResponseTypeDef](./type_defs.md#usageplanresponsetypedef).

### create_usage_plan_key

Creates a usage plan key for adding an existing API key to a usage plan.

Type annotations for `boto3.client("apigateway").create_usage_plan_key` method.

Boto3 documentation:
[APIGateway.Client.create_usage_plan_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_usage_plan_key)

Arguments mapping described in
[CreateUsagePlanKeyRequestTypeDef](./type_defs.md#createusageplankeyrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*
- `keyType`: `str` *(required)*

Returns
[UsagePlanKeyResponseTypeDef](./type_defs.md#usageplankeyresponsetypedef).

### create_vpc_link

Creates a VPC link, under the caller's account in a selected region, in an
asynchronous operation that typically takes 2-4 minutes to complete and become
operational.

Type annotations for `boto3.client("apigateway").create_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.create_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_vpc_link)

Arguments mapping described in
[CreateVpcLinkRequestTypeDef](./type_defs.md#createvpclinkrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `targetArns`: `List`\[`str`\] *(required)*
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns [VpcLinkResponseTypeDef](./type_defs.md#vpclinkresponsetypedef).

### delete_api_key

Deletes the ApiKey resource.

Type annotations for `boto3.client("apigateway").delete_api_key` method.

Boto3 documentation:
[APIGateway.Client.delete_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_api_key)

Arguments mapping described in
[DeleteApiKeyRequestTypeDef](./type_defs.md#deleteapikeyrequesttypedef).

Keyword-only arguments:

- `apiKey`: `str` *(required)*

### delete_authorizer

Deletes an existing Authorizer resource.

Type annotations for `boto3.client("apigateway").delete_authorizer` method.

Boto3 documentation:
[APIGateway.Client.delete_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_authorizer)

Arguments mapping described in
[DeleteAuthorizerRequestTypeDef](./type_defs.md#deleteauthorizerrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `authorizerId`: `str` *(required)*

### delete_base_path_mapping

Deletes the BasePathMapping resource.

Type annotations for `boto3.client("apigateway").delete_base_path_mapping`
method.

Boto3 documentation:
[APIGateway.Client.delete_base_path_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_base_path_mapping)

Arguments mapping described in
[DeleteBasePathMappingRequestTypeDef](./type_defs.md#deletebasepathmappingrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `basePath`: `str` *(required)*

### delete_client_certificate

Deletes the ClientCertificate resource.

Type annotations for `boto3.client("apigateway").delete_client_certificate`
method.

Boto3 documentation:
[APIGateway.Client.delete_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_client_certificate)

Arguments mapping described in
[DeleteClientCertificateRequestTypeDef](./type_defs.md#deleteclientcertificaterequesttypedef).

Keyword-only arguments:

- `clientCertificateId`: `str` *(required)*

### delete_deployment

Deletes a Deployment resource.

Type annotations for `boto3.client("apigateway").delete_deployment` method.

Boto3 documentation:
[APIGateway.Client.delete_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_deployment)

Arguments mapping described in
[DeleteDeploymentRequestTypeDef](./type_defs.md#deletedeploymentrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `deploymentId`: `str` *(required)*

### delete_documentation_part

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigat eway-2015-07-09/DeleteDocumentationPart>`\_
**Request Syntax** response = client.delete_documentation_part(
restApiId='string', documentationPartId='string' ).

Type annotations for `boto3.client("apigateway").delete_documentation_part`
method.

Boto3 documentation:
[APIGateway.Client.delete_documentation_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_documentation_part)

Arguments mapping described in
[DeleteDocumentationPartRequestTypeDef](./type_defs.md#deletedocumentationpartrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `documentationPartId`: `str` *(required)*

### delete_documentation_version

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigat eway-2015-07-09/DeleteDocumentationVersion>`\_
**Request Syntax** response = client.delete_documentation_version(
restApiId='string', documentationVersion='string' ).

Type annotations for `boto3.client("apigateway").delete_documentation_version`
method.

Boto3 documentation:
[APIGateway.Client.delete_documentation_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_documentation_version)

Arguments mapping described in
[DeleteDocumentationVersionRequestTypeDef](./type_defs.md#deletedocumentationversionrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `documentationVersion`: `str` *(required)*

### delete_domain_name

Deletes the DomainName resource.

Type annotations for `boto3.client("apigateway").delete_domain_name` method.

Boto3 documentation:
[APIGateway.Client.delete_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_domain_name)

Arguments mapping described in
[DeleteDomainNameRequestTypeDef](./type_defs.md#deletedomainnamerequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*

### delete_gateway_response

Clears any customization of a GatewayResponse of a specified response type on
the given RestApi and resets it with the default settings.

Type annotations for `boto3.client("apigateway").delete_gateway_response`
method.

Boto3 documentation:
[APIGateway.Client.delete_gateway_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_gateway_response)

Arguments mapping described in
[DeleteGatewayResponseRequestTypeDef](./type_defs.md#deletegatewayresponserequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) *(required)*

### delete_integration

Represents a delete integration.

Type annotations for `boto3.client("apigateway").delete_integration` method.

Boto3 documentation:
[APIGateway.Client.delete_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_integration)

Arguments mapping described in
[DeleteIntegrationRequestTypeDef](./type_defs.md#deleteintegrationrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*

### delete_integration_response

Represents a delete integration response.

Type annotations for `boto3.client("apigateway").delete_integration_response`
method.

Boto3 documentation:
[APIGateway.Client.delete_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_integration_response)

Arguments mapping described in
[DeleteIntegrationResponseRequestTypeDef](./type_defs.md#deleteintegrationresponserequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*

### delete_method

Deletes an existing Method resource.

Type annotations for `boto3.client("apigateway").delete_method` method.

Boto3 documentation:
[APIGateway.Client.delete_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_method)

Arguments mapping described in
[DeleteMethodRequestTypeDef](./type_defs.md#deletemethodrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*

### delete_method_response

Deletes an existing MethodResponse resource.

Type annotations for `boto3.client("apigateway").delete_method_response`
method.

Boto3 documentation:
[APIGateway.Client.delete_method_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_method_response)

Arguments mapping described in
[DeleteMethodResponseRequestTypeDef](./type_defs.md#deletemethodresponserequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*

### delete_model

Deletes a model.

Type annotations for `boto3.client("apigateway").delete_model` method.

Boto3 documentation:
[APIGateway.Client.delete_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_model)

Arguments mapping described in
[DeleteModelRequestTypeDef](./type_defs.md#deletemodelrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `modelName`: `str` *(required)*

### delete_request_validator

Deletes a RequestValidator of a given RestApi .

Type annotations for `boto3.client("apigateway").delete_request_validator`
method.

Boto3 documentation:
[APIGateway.Client.delete_request_validator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_request_validator)

Arguments mapping described in
[DeleteRequestValidatorRequestTypeDef](./type_defs.md#deleterequestvalidatorrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `requestValidatorId`: `str` *(required)*

### delete_resource

Deletes a Resource resource.

Type annotations for `boto3.client("apigateway").delete_resource` method.

Boto3 documentation:
[APIGateway.Client.delete_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_resource)

Arguments mapping described in
[DeleteResourceRequestTypeDef](./type_defs.md#deleteresourcerequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*

### delete_rest_api

Deletes the specified API.

Type annotations for `boto3.client("apigateway").delete_rest_api` method.

Boto3 documentation:
[APIGateway.Client.delete_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_rest_api)

Arguments mapping described in
[DeleteRestApiRequestTypeDef](./type_defs.md#deleterestapirequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*

### delete_stage

Deletes a Stage resource.

Type annotations for `boto3.client("apigateway").delete_stage` method.

Boto3 documentation:
[APIGateway.Client.delete_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_stage)

Arguments mapping described in
[DeleteStageRequestTypeDef](./type_defs.md#deletestagerequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*

### delete_usage_plan

Deletes a usage plan of a given plan Id.

Type annotations for `boto3.client("apigateway").delete_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.delete_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_usage_plan)

Arguments mapping described in
[DeleteUsagePlanRequestTypeDef](./type_defs.md#deleteusageplanrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*

### delete_usage_plan_key

Deletes a usage plan key and remove the underlying API key from the associated
usage plan.

Type annotations for `boto3.client("apigateway").delete_usage_plan_key` method.

Boto3 documentation:
[APIGateway.Client.delete_usage_plan_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_usage_plan_key)

Arguments mapping described in
[DeleteUsagePlanKeyRequestTypeDef](./type_defs.md#deleteusageplankeyrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*

### delete_vpc_link

Deletes an existing VpcLink of a specified identifier.

Type annotations for `boto3.client("apigateway").delete_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.delete_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_vpc_link)

Arguments mapping described in
[DeleteVpcLinkRequestTypeDef](./type_defs.md#deletevpclinkrequesttypedef).

Keyword-only arguments:

- `vpcLinkId`: `str` *(required)*

### flush_stage_authorizers_cache

Flushes all authorizer cache entries on a stage.

Type annotations for `boto3.client("apigateway").flush_stage_authorizers_cache`
method.

Boto3 documentation:
[APIGateway.Client.flush_stage_authorizers_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.flush_stage_authorizers_cache)

Arguments mapping described in
[FlushStageAuthorizersCacheRequestTypeDef](./type_defs.md#flushstageauthorizerscacherequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*

### flush_stage_cache

Flushes a stage's cache.

Type annotations for `boto3.client("apigateway").flush_stage_cache` method.

Boto3 documentation:
[APIGateway.Client.flush_stage_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.flush_stage_cache)

Arguments mapping described in
[FlushStageCacheRequestTypeDef](./type_defs.md#flushstagecacherequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*

### generate_client_certificate

Generates a ClientCertificate resource.

Type annotations for `boto3.client("apigateway").generate_client_certificate`
method.

Boto3 documentation:
[APIGateway.Client.generate_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.generate_client_certificate)

Arguments mapping described in
[GenerateClientCertificateRequestTypeDef](./type_defs.md#generateclientcertificaterequesttypedef).

Keyword-only arguments:

- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[ClientCertificateResponseTypeDef](./type_defs.md#clientcertificateresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("apigateway").generate_presigned_url`
method.

Boto3 documentation:
[APIGateway.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account

Gets information about the current Account resource.

Type annotations for `boto3.client("apigateway").get_account` method.

Boto3 documentation:
[APIGateway.Client.get_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_account)

Returns [AccountResponseTypeDef](./type_defs.md#accountresponsetypedef).

### get_api_key

Gets information about the current ApiKey resource.

Type annotations for `boto3.client("apigateway").get_api_key` method.

Boto3 documentation:
[APIGateway.Client.get_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_api_key)

Arguments mapping described in
[GetApiKeyRequestTypeDef](./type_defs.md#getapikeyrequesttypedef).

Keyword-only arguments:

- `apiKey`: `str` *(required)*
- `includeValue`: `bool`

Returns [ApiKeyResponseTypeDef](./type_defs.md#apikeyresponsetypedef).

### get_api_keys

Gets information about the current ApiKeys resource.

Type annotations for `boto3.client("apigateway").get_api_keys` method.

Boto3 documentation:
[APIGateway.Client.get_api_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_api_keys)

Arguments mapping described in
[GetApiKeysRequestTypeDef](./type_defs.md#getapikeysrequesttypedef).

Keyword-only arguments:

- `position`: `str`
- `limit`: `int`
- `nameQuery`: `str`
- `customerId`: `str`
- `includeValues`: `bool`

Returns [ApiKeysResponseTypeDef](./type_defs.md#apikeysresponsetypedef).

### get_authorizer

Describe an existing Authorizer resource.

Type annotations for `boto3.client("apigateway").get_authorizer` method.

Boto3 documentation:
[APIGateway.Client.get_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_authorizer)

Arguments mapping described in
[GetAuthorizerRequestTypeDef](./type_defs.md#getauthorizerrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `authorizerId`: `str` *(required)*

Returns [AuthorizerResponseTypeDef](./type_defs.md#authorizerresponsetypedef).

### get_authorizers

Describe an existing Authorizers resource.

Type annotations for `boto3.client("apigateway").get_authorizers` method.

Boto3 documentation:
[APIGateway.Client.get_authorizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_authorizers)

Arguments mapping described in
[GetAuthorizersRequestTypeDef](./type_defs.md#getauthorizersrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[AuthorizersResponseTypeDef](./type_defs.md#authorizersresponsetypedef).

### get_base_path_mapping

Describe a BasePathMapping resource.

Type annotations for `boto3.client("apigateway").get_base_path_mapping` method.

Boto3 documentation:
[APIGateway.Client.get_base_path_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_base_path_mapping)

Arguments mapping described in
[GetBasePathMappingRequestTypeDef](./type_defs.md#getbasepathmappingrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `basePath`: `str` *(required)*

Returns
[BasePathMappingResponseTypeDef](./type_defs.md#basepathmappingresponsetypedef).

### get_base_path_mappings

Represents a collection of BasePathMapping resources.

Type annotations for `boto3.client("apigateway").get_base_path_mappings`
method.

Boto3 documentation:
[APIGateway.Client.get_base_path_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_base_path_mappings)

Arguments mapping described in
[GetBasePathMappingsRequestTypeDef](./type_defs.md#getbasepathmappingsrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[BasePathMappingsResponseTypeDef](./type_defs.md#basepathmappingsresponsetypedef).

### get_client_certificate

Gets information about the current ClientCertificate resource.

Type annotations for `boto3.client("apigateway").get_client_certificate`
method.

Boto3 documentation:
[APIGateway.Client.get_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_client_certificate)

Arguments mapping described in
[GetClientCertificateRequestTypeDef](./type_defs.md#getclientcertificaterequesttypedef).

Keyword-only arguments:

- `clientCertificateId`: `str` *(required)*

Returns
[ClientCertificateResponseTypeDef](./type_defs.md#clientcertificateresponsetypedef).

### get_client_certificates

Gets a collection of ClientCertificate resources.

Type annotations for `boto3.client("apigateway").get_client_certificates`
method.

Boto3 documentation:
[APIGateway.Client.get_client_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_client_certificates)

Arguments mapping described in
[GetClientCertificatesRequestTypeDef](./type_defs.md#getclientcertificatesrequesttypedef).

Keyword-only arguments:

- `position`: `str`
- `limit`: `int`

Returns
[ClientCertificatesResponseTypeDef](./type_defs.md#clientcertificatesresponsetypedef).

### get_deployment

Gets information about a Deployment resource.

Type annotations for `boto3.client("apigateway").get_deployment` method.

Boto3 documentation:
[APIGateway.Client.get_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_deployment)

Arguments mapping described in
[GetDeploymentRequestTypeDef](./type_defs.md#getdeploymentrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `deploymentId`: `str` *(required)*
- `embed`: `List`\[`str`\]

Returns [DeploymentResponseTypeDef](./type_defs.md#deploymentresponsetypedef).

### get_deployments

Gets information about a Deployments collection.

Type annotations for `boto3.client("apigateway").get_deployments` method.

Boto3 documentation:
[APIGateway.Client.get_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_deployments)

Arguments mapping described in
[GetDeploymentsRequestTypeDef](./type_defs.md#getdeploymentsrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[DeploymentsResponseTypeDef](./type_defs.md#deploymentsresponsetypedef).

### get_documentation_part

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigat eway-2015-07-09/GetDocumentationPart>`\_
**Request Syntax** response = client.get_documentation_part(
restApiId='string', documentationPartId='string' ).

Type annotations for `boto3.client("apigateway").get_documentation_part`
method.

Boto3 documentation:
[APIGateway.Client.get_documentation_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_documentation_part)

Arguments mapping described in
[GetDocumentationPartRequestTypeDef](./type_defs.md#getdocumentationpartrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `documentationPartId`: `str` *(required)*

Returns
[DocumentationPartResponseTypeDef](./type_defs.md#documentationpartresponsetypedef).

### get_documentation_parts

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigat eway-2015-07-09/GetDocumentationParts>`\_
**Request Syntax** response = client.get_documentation_parts(
restApiId='string',
type='API'|'AUTHORIZER'|'MODEL'|'RESOURCE'|'METHOD'|'PATH_PARAMETER'|'QUE...

Type annotations for `boto3.client("apigateway").get_documentation_parts`
method.

Boto3 documentation:
[APIGateway.Client.get_documentation_parts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_documentation_parts)

Arguments mapping described in
[GetDocumentationPartsRequestTypeDef](./type_defs.md#getdocumentationpartsrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `type`: [DocumentationPartTypeType](./literals.md#documentationparttypetype)
- `nameQuery`: `str`
- `path`: `str`
- `position`: `str`
- `limit`: `int`
- `locationStatus`:
  [LocationStatusTypeType](./literals.md#locationstatustypetype)

Returns
[DocumentationPartsResponseTypeDef](./type_defs.md#documentationpartsresponsetypedef).

### get_documentation_version

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigat eway-2015-07-09/GetDocumentationVersion>`\_
**Request Syntax** response = client.get_documentation_version(
restApiId='string', documentationVersion='string' ).

Type annotations for `boto3.client("apigateway").get_documentation_version`
method.

Boto3 documentation:
[APIGateway.Client.get_documentation_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_documentation_version)

Arguments mapping described in
[GetDocumentationVersionRequestTypeDef](./type_defs.md#getdocumentationversionrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `documentationVersion`: `str` *(required)*

Returns
[DocumentationVersionResponseTypeDef](./type_defs.md#documentationversionresponsetypedef).

### get_documentation_versions

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigat eway-2015-07-09/GetDocumentationVersions>`\_
**Request Syntax** response = client.get_documentation_versions(
restApiId='string', position='string', limit=123 ).

Type annotations for `boto3.client("apigateway").get_documentation_versions`
method.

Boto3 documentation:
[APIGateway.Client.get_documentation_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_documentation_versions)

Arguments mapping described in
[GetDocumentationVersionsRequestTypeDef](./type_defs.md#getdocumentationversionsrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[DocumentationVersionsResponseTypeDef](./type_defs.md#documentationversionsresponsetypedef).

### get_domain_name

Represents a domain name that is contained in a simpler, more intuitive URL
that can be called.

Type annotations for `boto3.client("apigateway").get_domain_name` method.

Boto3 documentation:
[APIGateway.Client.get_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_domain_name)

Arguments mapping described in
[GetDomainNameRequestTypeDef](./type_defs.md#getdomainnamerequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*

Returns [DomainNameResponseTypeDef](./type_defs.md#domainnameresponsetypedef).

### get_domain_names

Represents a collection of DomainName resources.

Type annotations for `boto3.client("apigateway").get_domain_names` method.

Boto3 documentation:
[APIGateway.Client.get_domain_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_domain_names)

Arguments mapping described in
[GetDomainNamesRequestTypeDef](./type_defs.md#getdomainnamesrequesttypedef).

Keyword-only arguments:

- `position`: `str`
- `limit`: `int`

Returns
[DomainNamesResponseTypeDef](./type_defs.md#domainnamesresponsetypedef).

### get_export

Exports a deployed version of a RestApi in a specified format.

Type annotations for `boto3.client("apigateway").get_export` method.

Boto3 documentation:
[APIGateway.Client.get_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_export)

Arguments mapping described in
[GetExportRequestTypeDef](./type_defs.md#getexportrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*
- `exportType`: `str` *(required)*
- `parameters`: `Dict`\[`str`, `str`\]
- `accepts`: `str`

Returns
[ExportResponseResponseTypeDef](./type_defs.md#exportresponseresponsetypedef).

### get_gateway_response

Gets a GatewayResponse of a specified response type on the given RestApi .

Type annotations for `boto3.client("apigateway").get_gateway_response` method.

Boto3 documentation:
[APIGateway.Client.get_gateway_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_gateway_response)

Arguments mapping described in
[GetGatewayResponseRequestTypeDef](./type_defs.md#getgatewayresponserequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) *(required)*

Returns
[GatewayResponseResponseTypeDef](./type_defs.md#gatewayresponseresponsetypedef).

### get_gateway_responses

Gets the GatewayResponses collection on the given RestApi.

Type annotations for `boto3.client("apigateway").get_gateway_responses` method.

Boto3 documentation:
[APIGateway.Client.get_gateway_responses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_gateway_responses)

Arguments mapping described in
[GetGatewayResponsesRequestTypeDef](./type_defs.md#getgatewayresponsesrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[GatewayResponsesResponseTypeDef](./type_defs.md#gatewayresponsesresponsetypedef).

### get_integration

Get the integration settings.

Type annotations for `boto3.client("apigateway").get_integration` method.

Boto3 documentation:
[APIGateway.Client.get_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_integration)

Arguments mapping described in
[GetIntegrationRequestTypeDef](./type_defs.md#getintegrationrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*

Returns [IntegrationTypeDef](./type_defs.md#integrationtypedef).

### get_integration_response

Represents a get integration response.

Type annotations for `boto3.client("apigateway").get_integration_response`
method.

Boto3 documentation:
[APIGateway.Client.get_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_integration_response)

Arguments mapping described in
[GetIntegrationResponseRequestTypeDef](./type_defs.md#getintegrationresponserequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*

Returns
[IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef).

### get_method

Describe an existing Method resource.

Type annotations for `boto3.client("apigateway").get_method` method.

Boto3 documentation:
[APIGateway.Client.get_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_method)

Arguments mapping described in
[GetMethodRequestTypeDef](./type_defs.md#getmethodrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*

Returns [MethodTypeDef](./type_defs.md#methodtypedef).

### get_method_response

Describes a MethodResponse resource.

Type annotations for `boto3.client("apigateway").get_method_response` method.

Boto3 documentation:
[APIGateway.Client.get_method_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_method_response)

Arguments mapping described in
[GetMethodResponseRequestTypeDef](./type_defs.md#getmethodresponserequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*

Returns [MethodResponseTypeDef](./type_defs.md#methodresponsetypedef).

### get_model

Describes an existing model defined for a RestApi resource.

Type annotations for `boto3.client("apigateway").get_model` method.

Boto3 documentation:
[APIGateway.Client.get_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_model)

Arguments mapping described in
[GetModelRequestTypeDef](./type_defs.md#getmodelrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `modelName`: `str` *(required)*
- `flatten`: `bool`

Returns [ModelResponseTypeDef](./type_defs.md#modelresponsetypedef).

### get_model_template

Generates a sample mapping template that can be used to transform a payload
into the structure of a model.

Type annotations for `boto3.client("apigateway").get_model_template` method.

Boto3 documentation:
[APIGateway.Client.get_model_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_model_template)

Arguments mapping described in
[GetModelTemplateRequestTypeDef](./type_defs.md#getmodeltemplaterequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `modelName`: `str` *(required)*

Returns [TemplateResponseTypeDef](./type_defs.md#templateresponsetypedef).

### get_models

Describes existing Models defined for a RestApi resource.

Type annotations for `boto3.client("apigateway").get_models` method.

Boto3 documentation:
[APIGateway.Client.get_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_models)

Arguments mapping described in
[GetModelsRequestTypeDef](./type_defs.md#getmodelsrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [ModelsResponseTypeDef](./type_defs.md#modelsresponsetypedef).

### get_request_validator

Gets a RequestValidator of a given RestApi .

Type annotations for `boto3.client("apigateway").get_request_validator` method.

Boto3 documentation:
[APIGateway.Client.get_request_validator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_request_validator)

Arguments mapping described in
[GetRequestValidatorRequestTypeDef](./type_defs.md#getrequestvalidatorrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `requestValidatorId`: `str` *(required)*

Returns
[RequestValidatorResponseTypeDef](./type_defs.md#requestvalidatorresponsetypedef).

### get_request_validators

Gets the RequestValidators collection of a given RestApi .

Type annotations for `boto3.client("apigateway").get_request_validators`
method.

Boto3 documentation:
[APIGateway.Client.get_request_validators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_request_validators)

Arguments mapping described in
[GetRequestValidatorsRequestTypeDef](./type_defs.md#getrequestvalidatorsrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[RequestValidatorsResponseTypeDef](./type_defs.md#requestvalidatorsresponsetypedef).

### get_resource

Lists information about a resource.

Type annotations for `boto3.client("apigateway").get_resource` method.

Boto3 documentation:
[APIGateway.Client.get_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_resource)

Arguments mapping described in
[GetResourceRequestTypeDef](./type_defs.md#getresourcerequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `embed`: `List`\[`str`\]

Returns [ResourceResponseTypeDef](./type_defs.md#resourceresponsetypedef).

### get_resources

Lists information about a collection of Resource resources.

Type annotations for `boto3.client("apigateway").get_resources` method.

Boto3 documentation:
[APIGateway.Client.get_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_resources)

Arguments mapping described in
[GetResourcesRequestTypeDef](./type_defs.md#getresourcesrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`
- `embed`: `List`\[`str`\]

Returns [ResourcesResponseTypeDef](./type_defs.md#resourcesresponsetypedef).

### get_rest_api

Lists the RestApi resource in the collection.

Type annotations for `boto3.client("apigateway").get_rest_api` method.

Boto3 documentation:
[APIGateway.Client.get_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_rest_api)

Arguments mapping described in
[GetRestApiRequestTypeDef](./type_defs.md#getrestapirequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*

Returns [RestApiResponseTypeDef](./type_defs.md#restapiresponsetypedef).

### get_rest_apis

Lists the RestApis resources for your collection.

Type annotations for `boto3.client("apigateway").get_rest_apis` method.

Boto3 documentation:
[APIGateway.Client.get_rest_apis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_rest_apis)

Arguments mapping described in
[GetRestApisRequestTypeDef](./type_defs.md#getrestapisrequesttypedef).

Keyword-only arguments:

- `position`: `str`
- `limit`: `int`

Returns [RestApisResponseTypeDef](./type_defs.md#restapisresponsetypedef).

### get_sdk

Generates a client SDK for a RestApi and Stage .

Type annotations for `boto3.client("apigateway").get_sdk` method.

Boto3 documentation:
[APIGateway.Client.get_sdk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_sdk)

Arguments mapping described in
[GetSdkRequestTypeDef](./type_defs.md#getsdkrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*
- `sdkType`: `str` *(required)*
- `parameters`: `Dict`\[`str`, `str`\]

Returns
[SdkResponseResponseTypeDef](./type_defs.md#sdkresponseresponsetypedef).

### get_sdk_type

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigateway-2015-07-09/GetSdkType>`\_
**Request Syntax** response = client.get_sdk_type( id='string' ).

Type annotations for `boto3.client("apigateway").get_sdk_type` method.

Boto3 documentation:
[APIGateway.Client.get_sdk_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_sdk_type)

Arguments mapping described in
[GetSdkTypeRequestTypeDef](./type_defs.md#getsdktyperequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns [SdkTypeResponseTypeDef](./type_defs.md#sdktyperesponsetypedef).

### get_sdk_types

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigateway-2015-07-09/GetSdkTypes>`\_
**Request Syntax** response = client.get_sdk_types( position='string',
limit=123 ).

Type annotations for `boto3.client("apigateway").get_sdk_types` method.

Boto3 documentation:
[APIGateway.Client.get_sdk_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_sdk_types)

Arguments mapping described in
[GetSdkTypesRequestTypeDef](./type_defs.md#getsdktypesrequesttypedef).

Keyword-only arguments:

- `position`: `str`
- `limit`: `int`

Returns [SdkTypesResponseTypeDef](./type_defs.md#sdktypesresponsetypedef).

### get_stage

Gets information about a Stage resource.

Type annotations for `boto3.client("apigateway").get_stage` method.

Boto3 documentation:
[APIGateway.Client.get_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_stage)

Arguments mapping described in
[GetStageRequestTypeDef](./type_defs.md#getstagerequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*

Returns [StageResponseTypeDef](./type_defs.md#stageresponsetypedef).

### get_stages

Gets information about one or more Stage resources.

Type annotations for `boto3.client("apigateway").get_stages` method.

Boto3 documentation:
[APIGateway.Client.get_stages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_stages)

Arguments mapping described in
[GetStagesRequestTypeDef](./type_defs.md#getstagesrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `deploymentId`: `str`

Returns [StagesResponseTypeDef](./type_defs.md#stagesresponsetypedef).

### get_tags

Gets the Tags collection for a given resource.

Type annotations for `boto3.client("apigateway").get_tags` method.

Boto3 documentation:
[APIGateway.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_tags)

Arguments mapping described in
[GetTagsRequestTypeDef](./type_defs.md#gettagsrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [TagsResponseTypeDef](./type_defs.md#tagsresponsetypedef).

### get_usage

Gets the usage data of a usage plan in a specified time interval.

Type annotations for `boto3.client("apigateway").get_usage` method.

Boto3 documentation:
[APIGateway.Client.get_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage)

Arguments mapping described in
[GetUsageRequestTypeDef](./type_defs.md#getusagerequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*
- `startDate`: `str` *(required)*
- `endDate`: `str` *(required)*
- `keyId`: `str`
- `position`: `str`
- `limit`: `int`

Returns [UsageResponseTypeDef](./type_defs.md#usageresponsetypedef).

### get_usage_plan

Gets a usage plan of a given plan identifier.

Type annotations for `boto3.client("apigateway").get_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plan)

Arguments mapping described in
[GetUsagePlanRequestTypeDef](./type_defs.md#getusageplanrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*

Returns [UsagePlanResponseTypeDef](./type_defs.md#usageplanresponsetypedef).

### get_usage_plan_key

Gets a usage plan key of a given key identifier.

Type annotations for `boto3.client("apigateway").get_usage_plan_key` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plan_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plan_key)

Arguments mapping described in
[GetUsagePlanKeyRequestTypeDef](./type_defs.md#getusageplankeyrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*

Returns
[UsagePlanKeyResponseTypeDef](./type_defs.md#usageplankeyresponsetypedef).

### get_usage_plan_keys

Gets all the usage plan keys representing the API keys added to a specified
usage plan.

Type annotations for `boto3.client("apigateway").get_usage_plan_keys` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plan_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plan_keys)

Arguments mapping described in
[GetUsagePlanKeysRequestTypeDef](./type_defs.md#getusageplankeysrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`
- `nameQuery`: `str`

Returns
[UsagePlanKeysResponseTypeDef](./type_defs.md#usageplankeysresponsetypedef).

### get_usage_plans

Gets all the usage plans of the caller's account.

Type annotations for `boto3.client("apigateway").get_usage_plans` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plans)

Arguments mapping described in
[GetUsagePlansRequestTypeDef](./type_defs.md#getusageplansrequesttypedef).

Keyword-only arguments:

- `position`: `str`
- `keyId`: `str`
- `limit`: `int`

Returns [UsagePlansResponseTypeDef](./type_defs.md#usageplansresponsetypedef).

### get_vpc_link

Gets a specified VPC link under the caller's account in a region.

Type annotations for `boto3.client("apigateway").get_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.get_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_vpc_link)

Arguments mapping described in
[GetVpcLinkRequestTypeDef](./type_defs.md#getvpclinkrequesttypedef).

Keyword-only arguments:

- `vpcLinkId`: `str` *(required)*

Returns [VpcLinkResponseTypeDef](./type_defs.md#vpclinkresponsetypedef).

### get_vpc_links

Gets the VpcLinks collection under the caller's account in a selected region.

Type annotations for `boto3.client("apigateway").get_vpc_links` method.

Boto3 documentation:
[APIGateway.Client.get_vpc_links](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_vpc_links)

Arguments mapping described in
[GetVpcLinksRequestTypeDef](./type_defs.md#getvpclinksrequesttypedef).

Keyword-only arguments:

- `position`: `str`
- `limit`: `int`

Returns [VpcLinksResponseTypeDef](./type_defs.md#vpclinksresponsetypedef).

### import_api_keys

Import API keys from an external source, such as a CSV-formatted file.

Type annotations for `boto3.client("apigateway").import_api_keys` method.

Boto3 documentation:
[APIGateway.Client.import_api_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.import_api_keys)

Arguments mapping described in
[ImportApiKeysRequestTypeDef](./type_defs.md#importapikeysrequesttypedef).

Keyword-only arguments:

- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `format`: `Literal['csv']` (see
  [ApiKeysFormatType](./literals.md#apikeysformattype)) *(required)*
- `failOnWarnings`: `bool`

Returns [ApiKeyIdsResponseTypeDef](./type_defs.md#apikeyidsresponsetypedef).

### import_documentation_parts

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigat eway-2015-07-09/ImportDocumentationParts>`\_
**Request Syntax** response = client.import_documentation_parts(
restApiId='string', mode='merge'|'overwrite', failOnWarnings=True|False, bo...

Type annotations for `boto3.client("apigateway").import_documentation_parts`
method.

Boto3 documentation:
[APIGateway.Client.import_documentation_parts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.import_documentation_parts)

Arguments mapping described in
[ImportDocumentationPartsRequestTypeDef](./type_defs.md#importdocumentationpartsrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `mode`: [PutModeType](./literals.md#putmodetype)
- `failOnWarnings`: `bool`

Returns
[DocumentationPartIdsResponseTypeDef](./type_defs.md#documentationpartidsresponsetypedef).

### import_rest_api

A feature of the API Gateway control service for creating a new API from an
external API definition file.

Type annotations for `boto3.client("apigateway").import_rest_api` method.

Boto3 documentation:
[APIGateway.Client.import_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.import_rest_api)

Arguments mapping described in
[ImportRestApiRequestTypeDef](./type_defs.md#importrestapirequesttypedef).

Keyword-only arguments:

- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `failOnWarnings`: `bool`
- `parameters`: `Dict`\[`str`, `str`\]

Returns [RestApiResponseTypeDef](./type_defs.md#restapiresponsetypedef).

### put_gateway_response

Creates a customization of a GatewayResponse of a specified response type and
status code on the given RestApi .

Type annotations for `boto3.client("apigateway").put_gateway_response` method.

Boto3 documentation:
[APIGateway.Client.put_gateway_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_gateway_response)

Arguments mapping described in
[PutGatewayResponseRequestTypeDef](./type_defs.md#putgatewayresponserequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) *(required)*
- `statusCode`: `str`
- `responseParameters`: `Dict`\[`str`, `str`\]
- `responseTemplates`: `Dict`\[`str`, `str`\]

Returns
[GatewayResponseResponseTypeDef](./type_defs.md#gatewayresponseresponsetypedef).

### put_integration

Sets up a method's integration.

Type annotations for `boto3.client("apigateway").put_integration` method.

Boto3 documentation:
[APIGateway.Client.put_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_integration)

Arguments mapping described in
[PutIntegrationRequestTypeDef](./type_defs.md#putintegrationrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `type`: [IntegrationTypeType](./literals.md#integrationtypetype) *(required)*
- `integrationHttpMethod`: `str`
- `uri`: `str`
- `connectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `connectionId`: `str`
- `credentials`: `str`
- `requestParameters`: `Dict`\[`str`, `str`\]
- `requestTemplates`: `Dict`\[`str`, `str`\]
- `passthroughBehavior`: `str`
- `cacheNamespace`: `str`
- `cacheKeyParameters`: `List`\[`str`\]
- `contentHandling`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `timeoutInMillis`: `int`
- `tlsConfig`: [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)

Returns [IntegrationTypeDef](./type_defs.md#integrationtypedef).

### put_integration_response

Represents a put integration.

Type annotations for `boto3.client("apigateway").put_integration_response`
method.

Boto3 documentation:
[APIGateway.Client.put_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_integration_response)

Arguments mapping described in
[PutIntegrationResponseRequestTypeDef](./type_defs.md#putintegrationresponserequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*
- `selectionPattern`: `str`
- `responseParameters`: `Dict`\[`str`, `str`\]
- `responseTemplates`: `Dict`\[`str`, `str`\]
- `contentHandling`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)

Returns
[IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef).

### put_method

Add a method to an existing Resource resource.

Type annotations for `boto3.client("apigateway").put_method` method.

Boto3 documentation:
[APIGateway.Client.put_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_method)

Arguments mapping described in
[PutMethodRequestTypeDef](./type_defs.md#putmethodrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `authorizationType`: `str` *(required)*
- `authorizerId`: `str`
- `apiKeyRequired`: `bool`
- `operationName`: `str`
- `requestParameters`: `Dict`\[`str`, `bool`\]
- `requestModels`: `Dict`\[`str`, `str`\]
- `requestValidatorId`: `str`
- `authorizationScopes`: `List`\[`str`\]

Returns [MethodTypeDef](./type_defs.md#methodtypedef).

### put_method_response

Adds a MethodResponse to an existing Method resource.

Type annotations for `boto3.client("apigateway").put_method_response` method.

Boto3 documentation:
[APIGateway.Client.put_method_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_method_response)

Arguments mapping described in
[PutMethodResponseRequestTypeDef](./type_defs.md#putmethodresponserequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*
- `responseParameters`: `Dict`\[`str`, `bool`\]
- `responseModels`: `Dict`\[`str`, `str`\]

Returns [MethodResponseTypeDef](./type_defs.md#methodresponsetypedef).

### put_rest_api

A feature of the API Gateway control service for updating an existing API with
an input of external API definitions.

Type annotations for `boto3.client("apigateway").put_rest_api` method.

Boto3 documentation:
[APIGateway.Client.put_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_rest_api)

Arguments mapping described in
[PutRestApiRequestTypeDef](./type_defs.md#putrestapirequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `mode`: [PutModeType](./literals.md#putmodetype)
- `failOnWarnings`: `bool`
- `parameters`: `Dict`\[`str`, `str`\]

Returns [RestApiResponseTypeDef](./type_defs.md#restapiresponsetypedef).

### tag_resource

Adds or updates a tag on a given resource.

Type annotations for `boto3.client("apigateway").tag_resource` method.

Boto3 documentation:
[APIGateway.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

### test_invoke_authorizer

Simulate the execution of an Authorizer in your RestApi with headers,
parameters, and an incoming request body.

Type annotations for `boto3.client("apigateway").test_invoke_authorizer`
method.

Boto3 documentation:
[APIGateway.Client.test_invoke_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.test_invoke_authorizer)

Arguments mapping described in
[TestInvokeAuthorizerRequestTypeDef](./type_defs.md#testinvokeauthorizerrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `authorizerId`: `str` *(required)*
- `headers`: `Dict`\[`str`, `str`\]
- `multiValueHeaders`: `Dict`\[`str`, `List`\[`str`\]\]
- `pathWithQueryString`: `str`
- `body`: `str`
- `stageVariables`: `Dict`\[`str`, `str`\]
- `additionalContext`: `Dict`\[`str`, `str`\]

Returns
[TestInvokeAuthorizerResponseResponseTypeDef](./type_defs.md#testinvokeauthorizerresponseresponsetypedef).

### test_invoke_method

Simulate the execution of a Method in your RestApi with headers, parameters,
and an incoming request body.

Type annotations for `boto3.client("apigateway").test_invoke_method` method.

Boto3 documentation:
[APIGateway.Client.test_invoke_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.test_invoke_method)

Arguments mapping described in
[TestInvokeMethodRequestTypeDef](./type_defs.md#testinvokemethodrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `pathWithQueryString`: `str`
- `body`: `str`
- `headers`: `Dict`\[`str`, `str`\]
- `multiValueHeaders`: `Dict`\[`str`, `List`\[`str`\]\]
- `clientCertificateId`: `str`
- `stageVariables`: `Dict`\[`str`, `str`\]

Returns
[TestInvokeMethodResponseResponseTypeDef](./type_defs.md#testinvokemethodresponseresponsetypedef).

### untag_resource

Removes a tag from a given resource.

Type annotations for `boto3.client("apigateway").untag_resource` method.

Boto3 documentation:
[APIGateway.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

### update_account

Changes information about the current Account resource.

Type annotations for `boto3.client("apigateway").update_account` method.

Boto3 documentation:
[APIGateway.Client.update_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_account)

Arguments mapping described in
[UpdateAccountRequestTypeDef](./type_defs.md#updateaccountrequesttypedef).

Keyword-only arguments:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [AccountResponseTypeDef](./type_defs.md#accountresponsetypedef).

### update_api_key

Changes information about an ApiKey resource.

Type annotations for `boto3.client("apigateway").update_api_key` method.

Boto3 documentation:
[APIGateway.Client.update_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_api_key)

Arguments mapping described in
[UpdateApiKeyRequestTypeDef](./type_defs.md#updateapikeyrequesttypedef).

Keyword-only arguments:

- `apiKey`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [ApiKeyResponseTypeDef](./type_defs.md#apikeyresponsetypedef).

### update_authorizer

Updates an existing Authorizer resource.

Type annotations for `boto3.client("apigateway").update_authorizer` method.

Boto3 documentation:
[APIGateway.Client.update_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_authorizer)

Arguments mapping described in
[UpdateAuthorizerRequestTypeDef](./type_defs.md#updateauthorizerrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `authorizerId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [AuthorizerResponseTypeDef](./type_defs.md#authorizerresponsetypedef).

### update_base_path_mapping

Changes information about the BasePathMapping resource.

Type annotations for `boto3.client("apigateway").update_base_path_mapping`
method.

Boto3 documentation:
[APIGateway.Client.update_base_path_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_base_path_mapping)

Arguments mapping described in
[UpdateBasePathMappingRequestTypeDef](./type_defs.md#updatebasepathmappingrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `basePath`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[BasePathMappingResponseTypeDef](./type_defs.md#basepathmappingresponsetypedef).

### update_client_certificate

Changes information about an ClientCertificate resource.

Type annotations for `boto3.client("apigateway").update_client_certificate`
method.

Boto3 documentation:
[APIGateway.Client.update_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_client_certificate)

Arguments mapping described in
[UpdateClientCertificateRequestTypeDef](./type_defs.md#updateclientcertificaterequesttypedef).

Keyword-only arguments:

- `clientCertificateId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[ClientCertificateResponseTypeDef](./type_defs.md#clientcertificateresponsetypedef).

### update_deployment

Changes information about a Deployment resource.

Type annotations for `boto3.client("apigateway").update_deployment` method.

Boto3 documentation:
[APIGateway.Client.update_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_deployment)

Arguments mapping described in
[UpdateDeploymentRequestTypeDef](./type_defs.md#updatedeploymentrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `deploymentId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [DeploymentResponseTypeDef](./type_defs.md#deploymentresponsetypedef).

### update_documentation_part

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigat eway-2015-07-09/UpdateDocumentationPart>`\_
**Request Syntax** response = client.update_documentation_part(
restApiId='string', documentationPartId='string', patchOperations=\[ { ...

Type annotations for `boto3.client("apigateway").update_documentation_part`
method.

Boto3 documentation:
[APIGateway.Client.update_documentation_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_documentation_part)

Arguments mapping described in
[UpdateDocumentationPartRequestTypeDef](./type_defs.md#updatedocumentationpartrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `documentationPartId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[DocumentationPartResponseTypeDef](./type_defs.md#documentationpartresponsetypedef).

### update_documentation_version

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigat eway-2015-07-09/UpdateDocumentationVersion>`\_
**Request Syntax** response = client.update_documentation_version(
restApiId='string', documentationVersion='string', patchOperations=\[ ...

Type annotations for `boto3.client("apigateway").update_documentation_version`
method.

Boto3 documentation:
[APIGateway.Client.update_documentation_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_documentation_version)

Arguments mapping described in
[UpdateDocumentationVersionRequestTypeDef](./type_defs.md#updatedocumentationversionrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `documentationVersion`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[DocumentationVersionResponseTypeDef](./type_defs.md#documentationversionresponsetypedef).

### update_domain_name

Changes information about the DomainName resource.

Type annotations for `boto3.client("apigateway").update_domain_name` method.

Boto3 documentation:
[APIGateway.Client.update_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_domain_name)

Arguments mapping described in
[UpdateDomainNameRequestTypeDef](./type_defs.md#updatedomainnamerequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [DomainNameResponseTypeDef](./type_defs.md#domainnameresponsetypedef).

### update_gateway_response

Updates a GatewayResponse of a specified response type on the given RestApi .

Type annotations for `boto3.client("apigateway").update_gateway_response`
method.

Boto3 documentation:
[APIGateway.Client.update_gateway_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_gateway_response)

Arguments mapping described in
[UpdateGatewayResponseRequestTypeDef](./type_defs.md#updategatewayresponserequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[GatewayResponseResponseTypeDef](./type_defs.md#gatewayresponseresponsetypedef).

### update_integration

Represents an update integration.

Type annotations for `boto3.client("apigateway").update_integration` method.

Boto3 documentation:
[APIGateway.Client.update_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_integration)

Arguments mapping described in
[UpdateIntegrationRequestTypeDef](./type_defs.md#updateintegrationrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [IntegrationTypeDef](./type_defs.md#integrationtypedef).

### update_integration_response

Represents an update integration response.

Type annotations for `boto3.client("apigateway").update_integration_response`
method.

Boto3 documentation:
[APIGateway.Client.update_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_integration_response)

Arguments mapping described in
[UpdateIntegrationResponseRequestTypeDef](./type_defs.md#updateintegrationresponserequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef).

### update_method

Updates an existing Method resource.

Type annotations for `boto3.client("apigateway").update_method` method.

Boto3 documentation:
[APIGateway.Client.update_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_method)

Arguments mapping described in
[UpdateMethodRequestTypeDef](./type_defs.md#updatemethodrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [MethodTypeDef](./type_defs.md#methodtypedef).

### update_method_response

Updates an existing MethodResponse resource.

Type annotations for `boto3.client("apigateway").update_method_response`
method.

Boto3 documentation:
[APIGateway.Client.update_method_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_method_response)

Arguments mapping described in
[UpdateMethodResponseRequestTypeDef](./type_defs.md#updatemethodresponserequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [MethodResponseTypeDef](./type_defs.md#methodresponsetypedef).

### update_model

Changes information about a model.

Type annotations for `boto3.client("apigateway").update_model` method.

Boto3 documentation:
[APIGateway.Client.update_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_model)

Arguments mapping described in
[UpdateModelRequestTypeDef](./type_defs.md#updatemodelrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `modelName`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [ModelResponseTypeDef](./type_defs.md#modelresponsetypedef).

### update_request_validator

Updates a RequestValidator of a given RestApi .

Type annotations for `boto3.client("apigateway").update_request_validator`
method.

Boto3 documentation:
[APIGateway.Client.update_request_validator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_request_validator)

Arguments mapping described in
[UpdateRequestValidatorRequestTypeDef](./type_defs.md#updaterequestvalidatorrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `requestValidatorId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[RequestValidatorResponseTypeDef](./type_defs.md#requestvalidatorresponsetypedef).

### update_resource

Changes information about a Resource resource.

Type annotations for `boto3.client("apigateway").update_resource` method.

Boto3 documentation:
[APIGateway.Client.update_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_resource)

Arguments mapping described in
[UpdateResourceRequestTypeDef](./type_defs.md#updateresourcerequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [ResourceResponseTypeDef](./type_defs.md#resourceresponsetypedef).

### update_rest_api

Changes information about the specified API.

Type annotations for `boto3.client("apigateway").update_rest_api` method.

Boto3 documentation:
[APIGateway.Client.update_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_rest_api)

Arguments mapping described in
[UpdateRestApiRequestTypeDef](./type_defs.md#updaterestapirequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [RestApiResponseTypeDef](./type_defs.md#restapiresponsetypedef).

### update_stage

Changes information about a Stage resource.

Type annotations for `boto3.client("apigateway").update_stage` method.

Boto3 documentation:
[APIGateway.Client.update_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_stage)

Arguments mapping described in
[UpdateStageRequestTypeDef](./type_defs.md#updatestagerequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [StageResponseTypeDef](./type_defs.md#stageresponsetypedef).

### update_usage

Grants a temporary extension to the remaining quota of a usage plan associated
with a specified API key.

Type annotations for `boto3.client("apigateway").update_usage` method.

Boto3 documentation:
[APIGateway.Client.update_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_usage)

Arguments mapping described in
[UpdateUsageRequestTypeDef](./type_defs.md#updateusagerequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [UsageResponseTypeDef](./type_defs.md#usageresponsetypedef).

### update_usage_plan

Updates a usage plan of a given plan Id.

Type annotations for `boto3.client("apigateway").update_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.update_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_usage_plan)

Arguments mapping described in
[UpdateUsagePlanRequestTypeDef](./type_defs.md#updateusageplanrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [UsagePlanResponseTypeDef](./type_defs.md#usageplanresponsetypedef).

### update_vpc_link

Updates an existing VpcLink of a specified identifier.

Type annotations for `boto3.client("apigateway").update_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.update_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_vpc_link)

Arguments mapping described in
[UpdateVpcLinkRequestTypeDef](./type_defs.md#updatevpclinkrequesttypedef).

Keyword-only arguments:

- `vpcLinkId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [VpcLinkResponseTypeDef](./type_defs.md#vpclinkresponsetypedef).

### get_paginator

Type annotations for `boto3.client("apigateway").get_paginator` method with
overloads.

- `client.get_paginator("get_api_keys")` ->
  [GetApiKeysPaginator](./paginators.md#getapikeyspaginator)
- `client.get_paginator("get_authorizers")` ->
  [GetAuthorizersPaginator](./paginators.md#getauthorizerspaginator)
- `client.get_paginator("get_base_path_mappings")` ->
  [GetBasePathMappingsPaginator](./paginators.md#getbasepathmappingspaginator)
- `client.get_paginator("get_client_certificates")` ->
  [GetClientCertificatesPaginator](./paginators.md#getclientcertificatespaginator)
- `client.get_paginator("get_deployments")` ->
  [GetDeploymentsPaginator](./paginators.md#getdeploymentspaginator)
- `client.get_paginator("get_documentation_parts")` ->
  [GetDocumentationPartsPaginator](./paginators.md#getdocumentationpartspaginator)
- `client.get_paginator("get_documentation_versions")` ->
  [GetDocumentationVersionsPaginator](./paginators.md#getdocumentationversionspaginator)
- `client.get_paginator("get_domain_names")` ->
  [GetDomainNamesPaginator](./paginators.md#getdomainnamespaginator)
- `client.get_paginator("get_gateway_responses")` ->
  [GetGatewayResponsesPaginator](./paginators.md#getgatewayresponsespaginator)
- `client.get_paginator("get_models")` ->
  [GetModelsPaginator](./paginators.md#getmodelspaginator)
- `client.get_paginator("get_request_validators")` ->
  [GetRequestValidatorsPaginator](./paginators.md#getrequestvalidatorspaginator)
- `client.get_paginator("get_resources")` ->
  [GetResourcesPaginator](./paginators.md#getresourcespaginator)
- `client.get_paginator("get_rest_apis")` ->
  [GetRestApisPaginator](./paginators.md#getrestapispaginator)
- `client.get_paginator("get_sdk_types")` ->
  [GetSdkTypesPaginator](./paginators.md#getsdktypespaginator)
- `client.get_paginator("get_usage")` ->
  [GetUsagePaginator](./paginators.md#getusagepaginator)
- `client.get_paginator("get_usage_plan_keys")` ->
  [GetUsagePlanKeysPaginator](./paginators.md#getusageplankeyspaginator)
- `client.get_paginator("get_usage_plans")` ->
  [GetUsagePlansPaginator](./paginators.md#getusageplanspaginator)
- `client.get_paginator("get_vpc_links")` ->
  [GetVpcLinksPaginator](./paginators.md#getvpclinkspaginator)
