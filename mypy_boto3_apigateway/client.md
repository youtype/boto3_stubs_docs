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
    - [exceptions](#exceptions)
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

### exceptions

APIGatewayClient exceptions.

Type annotations for `boto3.client("apigateway").exceptions` method.

Boto3 documentation:
[APIGateway.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.exceptions)

Returns [Exceptions](#exceptions).

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
[CreateApiKeyRequestRequestTypeDef](./type_defs.md#createapikeyrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str`
- `description`: `str`
- `enabled`: `bool`
- `generateDistinctId`: `bool`
- `value`: `str`
- `stageKeys`: `Sequence`\[[StageKeyTypeDef](./type_defs.md#stagekeytypedef)\]
- `customerId`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[ApiKeyResponseMetadataTypeDef](./type_defs.md#apikeyresponsemetadatatypedef).

### create_authorizer

Adds a new Authorizer resource to an existing RestApi resource.

Type annotations for `boto3.client("apigateway").create_authorizer` method.

Boto3 documentation:
[APIGateway.Client.create_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_authorizer)

Arguments mapping described in
[CreateAuthorizerRequestRequestTypeDef](./type_defs.md#createauthorizerrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `name`: `str` *(required)*
- `type`: [AuthorizerTypeType](./literals.md#authorizertypetype) *(required)*
- `providerARNs`: `Sequence`\[`str`\]
- `authType`: `str`
- `authorizerUri`: `str`
- `authorizerCredentials`: `str`
- `identitySource`: `str`
- `identityValidationExpression`: `str`
- `authorizerResultTtlInSeconds`: `int`

Returns
[AuthorizerResponseMetadataTypeDef](./type_defs.md#authorizerresponsemetadatatypedef).

### create_base_path_mapping

Creates a new BasePathMapping resource.

Type annotations for `boto3.client("apigateway").create_base_path_mapping`
method.

Boto3 documentation:
[APIGateway.Client.create_base_path_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_base_path_mapping)

Arguments mapping described in
[CreateBasePathMappingRequestRequestTypeDef](./type_defs.md#createbasepathmappingrequestrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `restApiId`: `str` *(required)*
- `basePath`: `str`
- `stage`: `str`

Returns
[BasePathMappingResponseMetadataTypeDef](./type_defs.md#basepathmappingresponsemetadatatypedef).

### create_deployment

Creates a Deployment resource, which makes a specified RestApi callable over
the internet.

Type annotations for `boto3.client("apigateway").create_deployment` method.

Boto3 documentation:
[APIGateway.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_deployment)

Arguments mapping described in
[CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str`
- `stageDescription`: `str`
- `description`: `str`
- `cacheClusterEnabled`: `bool`
- `cacheClusterSize`:
  [CacheClusterSizeType](./literals.md#cacheclustersizetype)
- `variables`: `Mapping`\[`str`, `str`\]
- `canarySettings`:
  [DeploymentCanarySettingsTypeDef](./type_defs.md#deploymentcanarysettingstypedef)
- `tracingEnabled`: `bool`

Returns
[DeploymentResponseMetadataTypeDef](./type_defs.md#deploymentresponsemetadatatypedef).

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
[CreateDocumentationPartRequestRequestTypeDef](./type_defs.md#createdocumentationpartrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `location`:
  [DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
  *(required)*
- `properties`: `str` *(required)*

Returns
[DocumentationPartResponseMetadataTypeDef](./type_defs.md#documentationpartresponsemetadatatypedef).

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
[CreateDocumentationVersionRequestRequestTypeDef](./type_defs.md#createdocumentationversionrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `documentationVersion`: `str` *(required)*
- `stageName`: `str`
- `description`: `str`

Returns
[DocumentationVersionResponseMetadataTypeDef](./type_defs.md#documentationversionresponsemetadatatypedef).

### create_domain_name

Creates a new domain name.

Type annotations for `boto3.client("apigateway").create_domain_name` method.

Boto3 documentation:
[APIGateway.Client.create_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_domain_name)

Arguments mapping described in
[CreateDomainNameRequestRequestTypeDef](./type_defs.md#createdomainnamerequestrequesttypedef).

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
- `tags`: `Mapping`\[`str`, `str`\]
- `securityPolicy`: [SecurityPolicyType](./literals.md#securitypolicytype)
- `mutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
- `ownershipVerificationCertificateArn`: `str`

Returns
[DomainNameResponseMetadataTypeDef](./type_defs.md#domainnameresponsemetadatatypedef).

### create_model

Adds a new Model resource to an existing RestApi resource.

Type annotations for `boto3.client("apigateway").create_model` method.

Boto3 documentation:
[APIGateway.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_model)

Arguments mapping described in
[CreateModelRequestRequestTypeDef](./type_defs.md#createmodelrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `name`: `str` *(required)*
- `contentType`: `str` *(required)*
- `description`: `str`
- `schema`: `str`

Returns
[ModelResponseMetadataTypeDef](./type_defs.md#modelresponsemetadatatypedef).

### create_request_validator

Creates a ReqeustValidator of a given RestApi .

Type annotations for `boto3.client("apigateway").create_request_validator`
method.

Boto3 documentation:
[APIGateway.Client.create_request_validator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_request_validator)

Arguments mapping described in
[CreateRequestValidatorRequestRequestTypeDef](./type_defs.md#createrequestvalidatorrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `name`: `str`
- `validateRequestBody`: `bool`
- `validateRequestParameters`: `bool`

Returns
[RequestValidatorResponseMetadataTypeDef](./type_defs.md#requestvalidatorresponsemetadatatypedef).

### create_resource

Creates a Resource resource.

Type annotations for `boto3.client("apigateway").create_resource` method.

Boto3 documentation:
[APIGateway.Client.create_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_resource)

Arguments mapping described in
[CreateResourceRequestRequestTypeDef](./type_defs.md#createresourcerequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `parentId`: `str` *(required)*
- `pathPart`: `str` *(required)*

Returns
[ResourceResponseMetadataTypeDef](./type_defs.md#resourceresponsemetadatatypedef).

### create_rest_api

Creates a new RestApi resource.

Type annotations for `boto3.client("apigateway").create_rest_api` method.

Boto3 documentation:
[APIGateway.Client.create_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_rest_api)

Arguments mapping described in
[CreateRestApiRequestRequestTypeDef](./type_defs.md#createrestapirequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `version`: `str`
- `cloneFrom`: `str`
- `binaryMediaTypes`: `Sequence`\[`str`\]
- `minimumCompressionSize`: `int`
- `apiKeySource`: [ApiKeySourceTypeType](./literals.md#apikeysourcetypetype)
- `endpointConfiguration`:
  [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- `policy`: `str`
- `tags`: `Mapping`\[`str`, `str`\]
- `disableExecuteApiEndpoint`: `bool`

Returns
[RestApiResponseMetadataTypeDef](./type_defs.md#restapiresponsemetadatatypedef).

### create_stage

Creates a new Stage resource that references a pre-existing Deployment for the
API.

Type annotations for `boto3.client("apigateway").create_stage` method.

Boto3 documentation:
[APIGateway.Client.create_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_stage)

Arguments mapping described in
[CreateStageRequestRequestTypeDef](./type_defs.md#createstagerequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*
- `deploymentId`: `str` *(required)*
- `description`: `str`
- `cacheClusterEnabled`: `bool`
- `cacheClusterSize`:
  [CacheClusterSizeType](./literals.md#cacheclustersizetype)
- `variables`: `Mapping`\[`str`, `str`\]
- `documentationVersion`: `str`
- `canarySettings`:
  [CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef)
- `tracingEnabled`: `bool`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[StageResponseMetadataTypeDef](./type_defs.md#stageresponsemetadatatypedef).

### create_usage_plan

Creates a usage plan with the throttle and quota limits, as well as the
associated API stages, specified in the payload.

Type annotations for `boto3.client("apigateway").create_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.create_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_usage_plan)

Arguments mapping described in
[CreateUsagePlanRequestRequestTypeDef](./type_defs.md#createusageplanrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `apiStages`: `Sequence`\[[ApiStageTypeDef](./type_defs.md#apistagetypedef)\]
- `throttle`: [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
- `quota`: [QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[UsagePlanResponseMetadataTypeDef](./type_defs.md#usageplanresponsemetadatatypedef).

### create_usage_plan_key

Creates a usage plan key for adding an existing API key to a usage plan.

Type annotations for `boto3.client("apigateway").create_usage_plan_key` method.

Boto3 documentation:
[APIGateway.Client.create_usage_plan_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_usage_plan_key)

Arguments mapping described in
[CreateUsagePlanKeyRequestRequestTypeDef](./type_defs.md#createusageplankeyrequestrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*
- `keyType`: `str` *(required)*

Returns
[UsagePlanKeyResponseMetadataTypeDef](./type_defs.md#usageplankeyresponsemetadatatypedef).

### create_vpc_link

Creates a VPC link, under the caller's account in a selected region, in an
asynchronous operation that typically takes 2-4 minutes to complete and become
operational.

Type annotations for `boto3.client("apigateway").create_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.create_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_vpc_link)

Arguments mapping described in
[CreateVpcLinkRequestRequestTypeDef](./type_defs.md#createvpclinkrequestrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `targetArns`: `Sequence`\[`str`\] *(required)*
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[VpcLinkResponseMetadataTypeDef](./type_defs.md#vpclinkresponsemetadatatypedef).

### delete_api_key

Deletes the ApiKey resource.

Type annotations for `boto3.client("apigateway").delete_api_key` method.

Boto3 documentation:
[APIGateway.Client.delete_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_api_key)

Arguments mapping described in
[DeleteApiKeyRequestRequestTypeDef](./type_defs.md#deleteapikeyrequestrequesttypedef).

Keyword-only arguments:

- `apiKey`: `str` *(required)*

### delete_authorizer

Deletes an existing Authorizer resource.

Type annotations for `boto3.client("apigateway").delete_authorizer` method.

Boto3 documentation:
[APIGateway.Client.delete_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_authorizer)

Arguments mapping described in
[DeleteAuthorizerRequestRequestTypeDef](./type_defs.md#deleteauthorizerrequestrequesttypedef).

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
[DeleteBasePathMappingRequestRequestTypeDef](./type_defs.md#deletebasepathmappingrequestrequesttypedef).

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
[DeleteClientCertificateRequestRequestTypeDef](./type_defs.md#deleteclientcertificaterequestrequesttypedef).

Keyword-only arguments:

- `clientCertificateId`: `str` *(required)*

### delete_deployment

Deletes a Deployment resource.

Type annotations for `boto3.client("apigateway").delete_deployment` method.

Boto3 documentation:
[APIGateway.Client.delete_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_deployment)

Arguments mapping described in
[DeleteDeploymentRequestRequestTypeDef](./type_defs.md#deletedeploymentrequestrequesttypedef).

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
[DeleteDocumentationPartRequestRequestTypeDef](./type_defs.md#deletedocumentationpartrequestrequesttypedef).

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
[DeleteDocumentationVersionRequestRequestTypeDef](./type_defs.md#deletedocumentationversionrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `documentationVersion`: `str` *(required)*

### delete_domain_name

Deletes the DomainName resource.

Type annotations for `boto3.client("apigateway").delete_domain_name` method.

Boto3 documentation:
[APIGateway.Client.delete_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_domain_name)

Arguments mapping described in
[DeleteDomainNameRequestRequestTypeDef](./type_defs.md#deletedomainnamerequestrequesttypedef).

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
[DeleteGatewayResponseRequestRequestTypeDef](./type_defs.md#deletegatewayresponserequestrequesttypedef).

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
[DeleteIntegrationRequestRequestTypeDef](./type_defs.md#deleteintegrationrequestrequesttypedef).

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
[DeleteIntegrationResponseRequestRequestTypeDef](./type_defs.md#deleteintegrationresponserequestrequesttypedef).

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
[DeleteMethodRequestRequestTypeDef](./type_defs.md#deletemethodrequestrequesttypedef).

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
[DeleteMethodResponseRequestRequestTypeDef](./type_defs.md#deletemethodresponserequestrequesttypedef).

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
[DeleteModelRequestRequestTypeDef](./type_defs.md#deletemodelrequestrequesttypedef).

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
[DeleteRequestValidatorRequestRequestTypeDef](./type_defs.md#deleterequestvalidatorrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `requestValidatorId`: `str` *(required)*

### delete_resource

Deletes a Resource resource.

Type annotations for `boto3.client("apigateway").delete_resource` method.

Boto3 documentation:
[APIGateway.Client.delete_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_resource)

Arguments mapping described in
[DeleteResourceRequestRequestTypeDef](./type_defs.md#deleteresourcerequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*

### delete_rest_api

Deletes the specified API.

Type annotations for `boto3.client("apigateway").delete_rest_api` method.

Boto3 documentation:
[APIGateway.Client.delete_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_rest_api)

Arguments mapping described in
[DeleteRestApiRequestRequestTypeDef](./type_defs.md#deleterestapirequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*

### delete_stage

Deletes a Stage resource.

Type annotations for `boto3.client("apigateway").delete_stage` method.

Boto3 documentation:
[APIGateway.Client.delete_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_stage)

Arguments mapping described in
[DeleteStageRequestRequestTypeDef](./type_defs.md#deletestagerequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*

### delete_usage_plan

Deletes a usage plan of a given plan Id.

Type annotations for `boto3.client("apigateway").delete_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.delete_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_usage_plan)

Arguments mapping described in
[DeleteUsagePlanRequestRequestTypeDef](./type_defs.md#deleteusageplanrequestrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*

### delete_usage_plan_key

Deletes a usage plan key and remove the underlying API key from the associated
usage plan.

Type annotations for `boto3.client("apigateway").delete_usage_plan_key` method.

Boto3 documentation:
[APIGateway.Client.delete_usage_plan_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_usage_plan_key)

Arguments mapping described in
[DeleteUsagePlanKeyRequestRequestTypeDef](./type_defs.md#deleteusageplankeyrequestrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*

### delete_vpc_link

Deletes an existing VpcLink of a specified identifier.

Type annotations for `boto3.client("apigateway").delete_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.delete_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_vpc_link)

Arguments mapping described in
[DeleteVpcLinkRequestRequestTypeDef](./type_defs.md#deletevpclinkrequestrequesttypedef).

Keyword-only arguments:

- `vpcLinkId`: `str` *(required)*

### flush_stage_authorizers_cache

Flushes all authorizer cache entries on a stage.

Type annotations for `boto3.client("apigateway").flush_stage_authorizers_cache`
method.

Boto3 documentation:
[APIGateway.Client.flush_stage_authorizers_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.flush_stage_authorizers_cache)

Arguments mapping described in
[FlushStageAuthorizersCacheRequestRequestTypeDef](./type_defs.md#flushstageauthorizerscacherequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*

### flush_stage_cache

Flushes a stage's cache.

Type annotations for `boto3.client("apigateway").flush_stage_cache` method.

Boto3 documentation:
[APIGateway.Client.flush_stage_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.flush_stage_cache)

Arguments mapping described in
[FlushStageCacheRequestRequestTypeDef](./type_defs.md#flushstagecacherequestrequesttypedef).

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
[GenerateClientCertificateRequestRequestTypeDef](./type_defs.md#generateclientcertificaterequestrequesttypedef).

Keyword-only arguments:

- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[ClientCertificateResponseMetadataTypeDef](./type_defs.md#clientcertificateresponsemetadatatypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("apigateway").generate_presigned_url`
method.

Boto3 documentation:
[APIGateway.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account

Gets information about the current Account resource.

Type annotations for `boto3.client("apigateway").get_account` method.

Boto3 documentation:
[APIGateway.Client.get_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_account)

Returns [AccountTypeDef](./type_defs.md#accounttypedef).

### get_api_key

Gets information about the current ApiKey resource.

Type annotations for `boto3.client("apigateway").get_api_key` method.

Boto3 documentation:
[APIGateway.Client.get_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_api_key)

Arguments mapping described in
[GetApiKeyRequestRequestTypeDef](./type_defs.md#getapikeyrequestrequesttypedef).

Keyword-only arguments:

- `apiKey`: `str` *(required)*
- `includeValue`: `bool`

Returns
[ApiKeyResponseMetadataTypeDef](./type_defs.md#apikeyresponsemetadatatypedef).

### get_api_keys

Gets information about the current ApiKeys resource.

Type annotations for `boto3.client("apigateway").get_api_keys` method.

Boto3 documentation:
[APIGateway.Client.get_api_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_api_keys)

Arguments mapping described in
[GetApiKeysRequestRequestTypeDef](./type_defs.md#getapikeysrequestrequesttypedef).

Keyword-only arguments:

- `position`: `str`
- `limit`: `int`
- `nameQuery`: `str`
- `customerId`: `str`
- `includeValues`: `bool`

Returns [ApiKeysTypeDef](./type_defs.md#apikeystypedef).

### get_authorizer

Describe an existing Authorizer resource.

Type annotations for `boto3.client("apigateway").get_authorizer` method.

Boto3 documentation:
[APIGateway.Client.get_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_authorizer)

Arguments mapping described in
[GetAuthorizerRequestRequestTypeDef](./type_defs.md#getauthorizerrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `authorizerId`: `str` *(required)*

Returns
[AuthorizerResponseMetadataTypeDef](./type_defs.md#authorizerresponsemetadatatypedef).

### get_authorizers

Describe an existing Authorizers resource.

Type annotations for `boto3.client("apigateway").get_authorizers` method.

Boto3 documentation:
[APIGateway.Client.get_authorizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_authorizers)

Arguments mapping described in
[GetAuthorizersRequestRequestTypeDef](./type_defs.md#getauthorizersrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [AuthorizersTypeDef](./type_defs.md#authorizerstypedef).

### get_base_path_mapping

Describe a BasePathMapping resource.

Type annotations for `boto3.client("apigateway").get_base_path_mapping` method.

Boto3 documentation:
[APIGateway.Client.get_base_path_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_base_path_mapping)

Arguments mapping described in
[GetBasePathMappingRequestRequestTypeDef](./type_defs.md#getbasepathmappingrequestrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `basePath`: `str` *(required)*

Returns
[BasePathMappingResponseMetadataTypeDef](./type_defs.md#basepathmappingresponsemetadatatypedef).

### get_base_path_mappings

Represents a collection of BasePathMapping resources.

Type annotations for `boto3.client("apigateway").get_base_path_mappings`
method.

Boto3 documentation:
[APIGateway.Client.get_base_path_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_base_path_mappings)

Arguments mapping described in
[GetBasePathMappingsRequestRequestTypeDef](./type_defs.md#getbasepathmappingsrequestrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [BasePathMappingsTypeDef](./type_defs.md#basepathmappingstypedef).

### get_client_certificate

Gets information about the current ClientCertificate resource.

Type annotations for `boto3.client("apigateway").get_client_certificate`
method.

Boto3 documentation:
[APIGateway.Client.get_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_client_certificate)

Arguments mapping described in
[GetClientCertificateRequestRequestTypeDef](./type_defs.md#getclientcertificaterequestrequesttypedef).

Keyword-only arguments:

- `clientCertificateId`: `str` *(required)*

Returns
[ClientCertificateResponseMetadataTypeDef](./type_defs.md#clientcertificateresponsemetadatatypedef).

### get_client_certificates

Gets a collection of ClientCertificate resources.

Type annotations for `boto3.client("apigateway").get_client_certificates`
method.

Boto3 documentation:
[APIGateway.Client.get_client_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_client_certificates)

Arguments mapping described in
[GetClientCertificatesRequestRequestTypeDef](./type_defs.md#getclientcertificatesrequestrequesttypedef).

Keyword-only arguments:

- `position`: `str`
- `limit`: `int`

Returns [ClientCertificatesTypeDef](./type_defs.md#clientcertificatestypedef).

### get_deployment

Gets information about a Deployment resource.

Type annotations for `boto3.client("apigateway").get_deployment` method.

Boto3 documentation:
[APIGateway.Client.get_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_deployment)

Arguments mapping described in
[GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `deploymentId`: `str` *(required)*
- `embed`: `Sequence`\[`str`\]

Returns
[DeploymentResponseMetadataTypeDef](./type_defs.md#deploymentresponsemetadatatypedef).

### get_deployments

Gets information about a Deployments collection.

Type annotations for `boto3.client("apigateway").get_deployments` method.

Boto3 documentation:
[APIGateway.Client.get_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_deployments)

Arguments mapping described in
[GetDeploymentsRequestRequestTypeDef](./type_defs.md#getdeploymentsrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [DeploymentsTypeDef](./type_defs.md#deploymentstypedef).

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
[GetDocumentationPartRequestRequestTypeDef](./type_defs.md#getdocumentationpartrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `documentationPartId`: `str` *(required)*

Returns
[DocumentationPartResponseMetadataTypeDef](./type_defs.md#documentationpartresponsemetadatatypedef).

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
[GetDocumentationPartsRequestRequestTypeDef](./type_defs.md#getdocumentationpartsrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `type`: [DocumentationPartTypeType](./literals.md#documentationparttypetype)
- `nameQuery`: `str`
- `path`: `str`
- `position`: `str`
- `limit`: `int`
- `locationStatus`:
  [LocationStatusTypeType](./literals.md#locationstatustypetype)

Returns [DocumentationPartsTypeDef](./type_defs.md#documentationpartstypedef).

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
[GetDocumentationVersionRequestRequestTypeDef](./type_defs.md#getdocumentationversionrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `documentationVersion`: `str` *(required)*

Returns
[DocumentationVersionResponseMetadataTypeDef](./type_defs.md#documentationversionresponsemetadatatypedef).

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
[GetDocumentationVersionsRequestRequestTypeDef](./type_defs.md#getdocumentationversionsrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[DocumentationVersionsTypeDef](./type_defs.md#documentationversionstypedef).

### get_domain_name

Represents a domain name that is contained in a simpler, more intuitive URL
that can be called.

Type annotations for `boto3.client("apigateway").get_domain_name` method.

Boto3 documentation:
[APIGateway.Client.get_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_domain_name)

Arguments mapping described in
[GetDomainNameRequestRequestTypeDef](./type_defs.md#getdomainnamerequestrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*

Returns
[DomainNameResponseMetadataTypeDef](./type_defs.md#domainnameresponsemetadatatypedef).

### get_domain_names

Represents a collection of DomainName resources.

Type annotations for `boto3.client("apigateway").get_domain_names` method.

Boto3 documentation:
[APIGateway.Client.get_domain_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_domain_names)

Arguments mapping described in
[GetDomainNamesRequestRequestTypeDef](./type_defs.md#getdomainnamesrequestrequesttypedef).

Keyword-only arguments:

- `position`: `str`
- `limit`: `int`

Returns [DomainNamesTypeDef](./type_defs.md#domainnamestypedef).

### get_export

Exports a deployed version of a RestApi in a specified format.

Type annotations for `boto3.client("apigateway").get_export` method.

Boto3 documentation:
[APIGateway.Client.get_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_export)

Arguments mapping described in
[GetExportRequestRequestTypeDef](./type_defs.md#getexportrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*
- `exportType`: `str` *(required)*
- `parameters`: `Mapping`\[`str`, `str`\]
- `accepts`: `str`

Returns [ExportResponseTypeDef](./type_defs.md#exportresponsetypedef).

### get_gateway_response

Gets a GatewayResponse of a specified response type on the given RestApi .

Type annotations for `boto3.client("apigateway").get_gateway_response` method.

Boto3 documentation:
[APIGateway.Client.get_gateway_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_gateway_response)

Arguments mapping described in
[GetGatewayResponseRequestRequestTypeDef](./type_defs.md#getgatewayresponserequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) *(required)*

Returns
[GatewayResponseResponseMetadataTypeDef](./type_defs.md#gatewayresponseresponsemetadatatypedef).

### get_gateway_responses

Gets the GatewayResponses collection on the given RestApi.

Type annotations for `boto3.client("apigateway").get_gateway_responses` method.

Boto3 documentation:
[APIGateway.Client.get_gateway_responses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_gateway_responses)

Arguments mapping described in
[GetGatewayResponsesRequestRequestTypeDef](./type_defs.md#getgatewayresponsesrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [GatewayResponsesTypeDef](./type_defs.md#gatewayresponsestypedef).

### get_integration

Get the integration settings.

Type annotations for `boto3.client("apigateway").get_integration` method.

Boto3 documentation:
[APIGateway.Client.get_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_integration)

Arguments mapping described in
[GetIntegrationRequestRequestTypeDef](./type_defs.md#getintegrationrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*

Returns
[IntegrationResponseMetadataTypeDef](./type_defs.md#integrationresponsemetadatatypedef).

### get_integration_response

Represents a get integration response.

Type annotations for `boto3.client("apigateway").get_integration_response`
method.

Boto3 documentation:
[APIGateway.Client.get_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_integration_response)

Arguments mapping described in
[GetIntegrationResponseRequestRequestTypeDef](./type_defs.md#getintegrationresponserequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*

Returns
[IntegrationResponseResponseMetadataTypeDef](./type_defs.md#integrationresponseresponsemetadatatypedef).

### get_method

Describe an existing Method resource.

Type annotations for `boto3.client("apigateway").get_method` method.

Boto3 documentation:
[APIGateway.Client.get_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_method)

Arguments mapping described in
[GetMethodRequestRequestTypeDef](./type_defs.md#getmethodrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*

Returns
[MethodResponseMetadataTypeDef](./type_defs.md#methodresponsemetadatatypedef).

### get_method_response

Describes a MethodResponse resource.

Type annotations for `boto3.client("apigateway").get_method_response` method.

Boto3 documentation:
[APIGateway.Client.get_method_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_method_response)

Arguments mapping described in
[GetMethodResponseRequestRequestTypeDef](./type_defs.md#getmethodresponserequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*

Returns
[MethodResponseResponseMetadataTypeDef](./type_defs.md#methodresponseresponsemetadatatypedef).

### get_model

Describes an existing model defined for a RestApi resource.

Type annotations for `boto3.client("apigateway").get_model` method.

Boto3 documentation:
[APIGateway.Client.get_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_model)

Arguments mapping described in
[GetModelRequestRequestTypeDef](./type_defs.md#getmodelrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `modelName`: `str` *(required)*
- `flatten`: `bool`

Returns
[ModelResponseMetadataTypeDef](./type_defs.md#modelresponsemetadatatypedef).

### get_model_template

Generates a sample mapping template that can be used to transform a payload
into the structure of a model.

Type annotations for `boto3.client("apigateway").get_model_template` method.

Boto3 documentation:
[APIGateway.Client.get_model_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_model_template)

Arguments mapping described in
[GetModelTemplateRequestRequestTypeDef](./type_defs.md#getmodeltemplaterequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `modelName`: `str` *(required)*

Returns [TemplateTypeDef](./type_defs.md#templatetypedef).

### get_models

Describes existing Models defined for a RestApi resource.

Type annotations for `boto3.client("apigateway").get_models` method.

Boto3 documentation:
[APIGateway.Client.get_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_models)

Arguments mapping described in
[GetModelsRequestRequestTypeDef](./type_defs.md#getmodelsrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [ModelsTypeDef](./type_defs.md#modelstypedef).

### get_request_validator

Gets a RequestValidator of a given RestApi .

Type annotations for `boto3.client("apigateway").get_request_validator` method.

Boto3 documentation:
[APIGateway.Client.get_request_validator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_request_validator)

Arguments mapping described in
[GetRequestValidatorRequestRequestTypeDef](./type_defs.md#getrequestvalidatorrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `requestValidatorId`: `str` *(required)*

Returns
[RequestValidatorResponseMetadataTypeDef](./type_defs.md#requestvalidatorresponsemetadatatypedef).

### get_request_validators

Gets the RequestValidators collection of a given RestApi .

Type annotations for `boto3.client("apigateway").get_request_validators`
method.

Boto3 documentation:
[APIGateway.Client.get_request_validators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_request_validators)

Arguments mapping described in
[GetRequestValidatorsRequestRequestTypeDef](./type_defs.md#getrequestvalidatorsrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [RequestValidatorsTypeDef](./type_defs.md#requestvalidatorstypedef).

### get_resource

Lists information about a resource.

Type annotations for `boto3.client("apigateway").get_resource` method.

Boto3 documentation:
[APIGateway.Client.get_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_resource)

Arguments mapping described in
[GetResourceRequestRequestTypeDef](./type_defs.md#getresourcerequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `embed`: `Sequence`\[`str`\]

Returns
[ResourceResponseMetadataTypeDef](./type_defs.md#resourceresponsemetadatatypedef).

### get_resources

Lists information about a collection of Resource resources.

Type annotations for `boto3.client("apigateway").get_resources` method.

Boto3 documentation:
[APIGateway.Client.get_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_resources)

Arguments mapping described in
[GetResourcesRequestRequestTypeDef](./type_defs.md#getresourcesrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`
- `embed`: `Sequence`\[`str`\]

Returns [ResourcesTypeDef](./type_defs.md#resourcestypedef).

### get_rest_api

Lists the RestApi resource in the collection.

Type annotations for `boto3.client("apigateway").get_rest_api` method.

Boto3 documentation:
[APIGateway.Client.get_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_rest_api)

Arguments mapping described in
[GetRestApiRequestRequestTypeDef](./type_defs.md#getrestapirequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*

Returns
[RestApiResponseMetadataTypeDef](./type_defs.md#restapiresponsemetadatatypedef).

### get_rest_apis

Lists the RestApis resources for your collection.

Type annotations for `boto3.client("apigateway").get_rest_apis` method.

Boto3 documentation:
[APIGateway.Client.get_rest_apis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_rest_apis)

Arguments mapping described in
[GetRestApisRequestRequestTypeDef](./type_defs.md#getrestapisrequestrequesttypedef).

Keyword-only arguments:

- `position`: `str`
- `limit`: `int`

Returns [RestApisTypeDef](./type_defs.md#restapistypedef).

### get_sdk

Generates a client SDK for a RestApi and Stage .

Type annotations for `boto3.client("apigateway").get_sdk` method.

Boto3 documentation:
[APIGateway.Client.get_sdk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_sdk)

Arguments mapping described in
[GetSdkRequestRequestTypeDef](./type_defs.md#getsdkrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*
- `sdkType`: `str` *(required)*
- `parameters`: `Mapping`\[`str`, `str`\]

Returns [SdkResponseTypeDef](./type_defs.md#sdkresponsetypedef).

### get_sdk_type

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigateway-2015-07-09/GetSdkType>`\_
**Request Syntax** response = client.get_sdk_type( id='string' ).

Type annotations for `boto3.client("apigateway").get_sdk_type` method.

Boto3 documentation:
[APIGateway.Client.get_sdk_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_sdk_type)

Arguments mapping described in
[GetSdkTypeRequestRequestTypeDef](./type_defs.md#getsdktyperequestrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[SdkTypeResponseMetadataTypeDef](./type_defs.md#sdktyperesponsemetadatatypedef).

### get_sdk_types

See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/apigateway-2015-07-09/GetSdkTypes>`\_
**Request Syntax** response = client.get_sdk_types( position='string',
limit=123 ).

Type annotations for `boto3.client("apigateway").get_sdk_types` method.

Boto3 documentation:
[APIGateway.Client.get_sdk_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_sdk_types)

Arguments mapping described in
[GetSdkTypesRequestRequestTypeDef](./type_defs.md#getsdktypesrequestrequesttypedef).

Keyword-only arguments:

- `position`: `str`
- `limit`: `int`

Returns [SdkTypesTypeDef](./type_defs.md#sdktypestypedef).

### get_stage

Gets information about a Stage resource.

Type annotations for `boto3.client("apigateway").get_stage` method.

Boto3 documentation:
[APIGateway.Client.get_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_stage)

Arguments mapping described in
[GetStageRequestRequestTypeDef](./type_defs.md#getstagerequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*

Returns
[StageResponseMetadataTypeDef](./type_defs.md#stageresponsemetadatatypedef).

### get_stages

Gets information about one or more Stage resources.

Type annotations for `boto3.client("apigateway").get_stages` method.

Boto3 documentation:
[APIGateway.Client.get_stages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_stages)

Arguments mapping described in
[GetStagesRequestRequestTypeDef](./type_defs.md#getstagesrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `deploymentId`: `str`

Returns [StagesTypeDef](./type_defs.md#stagestypedef).

### get_tags

Gets the Tags collection for a given resource.

Type annotations for `boto3.client("apigateway").get_tags` method.

Boto3 documentation:
[APIGateway.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_tags)

Arguments mapping described in
[GetTagsRequestRequestTypeDef](./type_defs.md#gettagsrequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [TagsTypeDef](./type_defs.md#tagstypedef).

### get_usage

Gets the usage data of a usage plan in a specified time interval.

Type annotations for `boto3.client("apigateway").get_usage` method.

Boto3 documentation:
[APIGateway.Client.get_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage)

Arguments mapping described in
[GetUsageRequestRequestTypeDef](./type_defs.md#getusagerequestrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*
- `startDate`: `str` *(required)*
- `endDate`: `str` *(required)*
- `keyId`: `str`
- `position`: `str`
- `limit`: `int`

Returns [UsageTypeDef](./type_defs.md#usagetypedef).

### get_usage_plan

Gets a usage plan of a given plan identifier.

Type annotations for `boto3.client("apigateway").get_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plan)

Arguments mapping described in
[GetUsagePlanRequestRequestTypeDef](./type_defs.md#getusageplanrequestrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*

Returns
[UsagePlanResponseMetadataTypeDef](./type_defs.md#usageplanresponsemetadatatypedef).

### get_usage_plan_key

Gets a usage plan key of a given key identifier.

Type annotations for `boto3.client("apigateway").get_usage_plan_key` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plan_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plan_key)

Arguments mapping described in
[GetUsagePlanKeyRequestRequestTypeDef](./type_defs.md#getusageplankeyrequestrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*

Returns
[UsagePlanKeyResponseMetadataTypeDef](./type_defs.md#usageplankeyresponsemetadatatypedef).

### get_usage_plan_keys

Gets all the usage plan keys representing the API keys added to a specified
usage plan.

Type annotations for `boto3.client("apigateway").get_usage_plan_keys` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plan_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plan_keys)

Arguments mapping described in
[GetUsagePlanKeysRequestRequestTypeDef](./type_defs.md#getusageplankeysrequestrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`
- `nameQuery`: `str`

Returns [UsagePlanKeysTypeDef](./type_defs.md#usageplankeystypedef).

### get_usage_plans

Gets all the usage plans of the caller's account.

Type annotations for `boto3.client("apigateway").get_usage_plans` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plans)

Arguments mapping described in
[GetUsagePlansRequestRequestTypeDef](./type_defs.md#getusageplansrequestrequesttypedef).

Keyword-only arguments:

- `position`: `str`
- `keyId`: `str`
- `limit`: `int`

Returns [UsagePlansTypeDef](./type_defs.md#usageplanstypedef).

### get_vpc_link

Gets a specified VPC link under the caller's account in a region.

Type annotations for `boto3.client("apigateway").get_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.get_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_vpc_link)

Arguments mapping described in
[GetVpcLinkRequestRequestTypeDef](./type_defs.md#getvpclinkrequestrequesttypedef).

Keyword-only arguments:

- `vpcLinkId`: `str` *(required)*

Returns
[VpcLinkResponseMetadataTypeDef](./type_defs.md#vpclinkresponsemetadatatypedef).

### get_vpc_links

Gets the VpcLinks collection under the caller's account in a selected region.

Type annotations for `boto3.client("apigateway").get_vpc_links` method.

Boto3 documentation:
[APIGateway.Client.get_vpc_links](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_vpc_links)

Arguments mapping described in
[GetVpcLinksRequestRequestTypeDef](./type_defs.md#getvpclinksrequestrequesttypedef).

Keyword-only arguments:

- `position`: `str`
- `limit`: `int`

Returns [VpcLinksTypeDef](./type_defs.md#vpclinkstypedef).

### import_api_keys

Import API keys from an external source, such as a CSV-formatted file.

Type annotations for `boto3.client("apigateway").import_api_keys` method.

Boto3 documentation:
[APIGateway.Client.import_api_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.import_api_keys)

Arguments mapping described in
[ImportApiKeysRequestRequestTypeDef](./type_defs.md#importapikeysrequestrequesttypedef).

Keyword-only arguments:

- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `format`: `Literal['csv']` (see
  [ApiKeysFormatType](./literals.md#apikeysformattype)) *(required)*
- `failOnWarnings`: `bool`

Returns [ApiKeyIdsTypeDef](./type_defs.md#apikeyidstypedef).

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
[ImportDocumentationPartsRequestRequestTypeDef](./type_defs.md#importdocumentationpartsrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `mode`: [PutModeType](./literals.md#putmodetype)
- `failOnWarnings`: `bool`

Returns
[DocumentationPartIdsTypeDef](./type_defs.md#documentationpartidstypedef).

### import_rest_api

A feature of the API Gateway control service for creating a new API from an
external API definition file.

Type annotations for `boto3.client("apigateway").import_rest_api` method.

Boto3 documentation:
[APIGateway.Client.import_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.import_rest_api)

Arguments mapping described in
[ImportRestApiRequestRequestTypeDef](./type_defs.md#importrestapirequestrequesttypedef).

Keyword-only arguments:

- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `failOnWarnings`: `bool`
- `parameters`: `Mapping`\[`str`, `str`\]

Returns
[RestApiResponseMetadataTypeDef](./type_defs.md#restapiresponsemetadatatypedef).

### put_gateway_response

Creates a customization of a GatewayResponse of a specified response type and
status code on the given RestApi .

Type annotations for `boto3.client("apigateway").put_gateway_response` method.

Boto3 documentation:
[APIGateway.Client.put_gateway_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_gateway_response)

Arguments mapping described in
[PutGatewayResponseRequestRequestTypeDef](./type_defs.md#putgatewayresponserequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) *(required)*
- `statusCode`: `str`
- `responseParameters`: `Mapping`\[`str`, `str`\]
- `responseTemplates`: `Mapping`\[`str`, `str`\]

Returns
[GatewayResponseResponseMetadataTypeDef](./type_defs.md#gatewayresponseresponsemetadatatypedef).

### put_integration

Sets up a method's integration.

Type annotations for `boto3.client("apigateway").put_integration` method.

Boto3 documentation:
[APIGateway.Client.put_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_integration)

Arguments mapping described in
[PutIntegrationRequestRequestTypeDef](./type_defs.md#putintegrationrequestrequesttypedef).

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
- `requestParameters`: `Mapping`\[`str`, `str`\]
- `requestTemplates`: `Mapping`\[`str`, `str`\]
- `passthroughBehavior`: `str`
- `cacheNamespace`: `str`
- `cacheKeyParameters`: `Sequence`\[`str`\]
- `contentHandling`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `timeoutInMillis`: `int`
- `tlsConfig`: [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)

Returns
[IntegrationResponseMetadataTypeDef](./type_defs.md#integrationresponsemetadatatypedef).

### put_integration_response

Represents a put integration.

Type annotations for `boto3.client("apigateway").put_integration_response`
method.

Boto3 documentation:
[APIGateway.Client.put_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_integration_response)

Arguments mapping described in
[PutIntegrationResponseRequestRequestTypeDef](./type_defs.md#putintegrationresponserequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*
- `selectionPattern`: `str`
- `responseParameters`: `Mapping`\[`str`, `str`\]
- `responseTemplates`: `Mapping`\[`str`, `str`\]
- `contentHandling`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)

Returns
[IntegrationResponseResponseMetadataTypeDef](./type_defs.md#integrationresponseresponsemetadatatypedef).

### put_method

Add a method to an existing Resource resource.

Type annotations for `boto3.client("apigateway").put_method` method.

Boto3 documentation:
[APIGateway.Client.put_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_method)

Arguments mapping described in
[PutMethodRequestRequestTypeDef](./type_defs.md#putmethodrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `authorizationType`: `str` *(required)*
- `authorizerId`: `str`
- `apiKeyRequired`: `bool`
- `operationName`: `str`
- `requestParameters`: `Mapping`\[`str`, `bool`\]
- `requestModels`: `Mapping`\[`str`, `str`\]
- `requestValidatorId`: `str`
- `authorizationScopes`: `Sequence`\[`str`\]

Returns
[MethodResponseMetadataTypeDef](./type_defs.md#methodresponsemetadatatypedef).

### put_method_response

Adds a MethodResponse to an existing Method resource.

Type annotations for `boto3.client("apigateway").put_method_response` method.

Boto3 documentation:
[APIGateway.Client.put_method_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_method_response)

Arguments mapping described in
[PutMethodResponseRequestRequestTypeDef](./type_defs.md#putmethodresponserequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*
- `responseParameters`: `Mapping`\[`str`, `bool`\]
- `responseModels`: `Mapping`\[`str`, `str`\]

Returns
[MethodResponseResponseMetadataTypeDef](./type_defs.md#methodresponseresponsemetadatatypedef).

### put_rest_api

A feature of the API Gateway control service for updating an existing API with
an input of external API definitions.

Type annotations for `boto3.client("apigateway").put_rest_api` method.

Boto3 documentation:
[APIGateway.Client.put_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_rest_api)

Arguments mapping described in
[PutRestApiRequestRequestTypeDef](./type_defs.md#putrestapirequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\] *(required)*
- `mode`: [PutModeType](./literals.md#putmodetype)
- `failOnWarnings`: `bool`
- `parameters`: `Mapping`\[`str`, `str`\]

Returns
[RestApiResponseMetadataTypeDef](./type_defs.md#restapiresponsemetadatatypedef).

### tag_resource

Adds or updates a tag on a given resource.

Type annotations for `boto3.client("apigateway").tag_resource` method.

Boto3 documentation:
[APIGateway.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

### test_invoke_authorizer

Simulate the execution of an Authorizer in your RestApi with headers,
parameters, and an incoming request body.

Type annotations for `boto3.client("apigateway").test_invoke_authorizer`
method.

Boto3 documentation:
[APIGateway.Client.test_invoke_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.test_invoke_authorizer)

Arguments mapping described in
[TestInvokeAuthorizerRequestRequestTypeDef](./type_defs.md#testinvokeauthorizerrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `authorizerId`: `str` *(required)*
- `headers`: `Mapping`\[`str`, `str`\]
- `multiValueHeaders`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `pathWithQueryString`: `str`
- `body`: `str`
- `stageVariables`: `Mapping`\[`str`, `str`\]
- `additionalContext`: `Mapping`\[`str`, `str`\]

Returns
[TestInvokeAuthorizerResponseTypeDef](./type_defs.md#testinvokeauthorizerresponsetypedef).

### test_invoke_method

Simulate the execution of a Method in your RestApi with headers, parameters,
and an incoming request body.

Type annotations for `boto3.client("apigateway").test_invoke_method` method.

Boto3 documentation:
[APIGateway.Client.test_invoke_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.test_invoke_method)

Arguments mapping described in
[TestInvokeMethodRequestRequestTypeDef](./type_defs.md#testinvokemethodrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `pathWithQueryString`: `str`
- `body`: `str`
- `headers`: `Mapping`\[`str`, `str`\]
- `multiValueHeaders`: `Mapping`\[`str`, `Sequence`\[`str`\]\]
- `clientCertificateId`: `str`
- `stageVariables`: `Mapping`\[`str`, `str`\]

Returns
[TestInvokeMethodResponseTypeDef](./type_defs.md#testinvokemethodresponsetypedef).

### untag_resource

Removes a tag from a given resource.

Type annotations for `boto3.client("apigateway").untag_resource` method.

Boto3 documentation:
[APIGateway.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

### update_account

Changes information about the current Account resource.

Type annotations for `boto3.client("apigateway").update_account` method.

Boto3 documentation:
[APIGateway.Client.update_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_account)

Arguments mapping described in
[UpdateAccountRequestRequestTypeDef](./type_defs.md#updateaccountrequestrequesttypedef).

Keyword-only arguments:

- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [AccountTypeDef](./type_defs.md#accounttypedef).

### update_api_key

Changes information about an ApiKey resource.

Type annotations for `boto3.client("apigateway").update_api_key` method.

Boto3 documentation:
[APIGateway.Client.update_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_api_key)

Arguments mapping described in
[UpdateApiKeyRequestRequestTypeDef](./type_defs.md#updateapikeyrequestrequesttypedef).

Keyword-only arguments:

- `apiKey`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[ApiKeyResponseMetadataTypeDef](./type_defs.md#apikeyresponsemetadatatypedef).

### update_authorizer

Updates an existing Authorizer resource.

Type annotations for `boto3.client("apigateway").update_authorizer` method.

Boto3 documentation:
[APIGateway.Client.update_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_authorizer)

Arguments mapping described in
[UpdateAuthorizerRequestRequestTypeDef](./type_defs.md#updateauthorizerrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `authorizerId`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[AuthorizerResponseMetadataTypeDef](./type_defs.md#authorizerresponsemetadatatypedef).

### update_base_path_mapping

Changes information about the BasePathMapping resource.

Type annotations for `boto3.client("apigateway").update_base_path_mapping`
method.

Boto3 documentation:
[APIGateway.Client.update_base_path_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_base_path_mapping)

Arguments mapping described in
[UpdateBasePathMappingRequestRequestTypeDef](./type_defs.md#updatebasepathmappingrequestrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `basePath`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[BasePathMappingResponseMetadataTypeDef](./type_defs.md#basepathmappingresponsemetadatatypedef).

### update_client_certificate

Changes information about an ClientCertificate resource.

Type annotations for `boto3.client("apigateway").update_client_certificate`
method.

Boto3 documentation:
[APIGateway.Client.update_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_client_certificate)

Arguments mapping described in
[UpdateClientCertificateRequestRequestTypeDef](./type_defs.md#updateclientcertificaterequestrequesttypedef).

Keyword-only arguments:

- `clientCertificateId`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[ClientCertificateResponseMetadataTypeDef](./type_defs.md#clientcertificateresponsemetadatatypedef).

### update_deployment

Changes information about a Deployment resource.

Type annotations for `boto3.client("apigateway").update_deployment` method.

Boto3 documentation:
[APIGateway.Client.update_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_deployment)

Arguments mapping described in
[UpdateDeploymentRequestRequestTypeDef](./type_defs.md#updatedeploymentrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `deploymentId`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[DeploymentResponseMetadataTypeDef](./type_defs.md#deploymentresponsemetadatatypedef).

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
[UpdateDocumentationPartRequestRequestTypeDef](./type_defs.md#updatedocumentationpartrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `documentationPartId`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[DocumentationPartResponseMetadataTypeDef](./type_defs.md#documentationpartresponsemetadatatypedef).

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
[UpdateDocumentationVersionRequestRequestTypeDef](./type_defs.md#updatedocumentationversionrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `documentationVersion`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[DocumentationVersionResponseMetadataTypeDef](./type_defs.md#documentationversionresponsemetadatatypedef).

### update_domain_name

Changes information about the DomainName resource.

Type annotations for `boto3.client("apigateway").update_domain_name` method.

Boto3 documentation:
[APIGateway.Client.update_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_domain_name)

Arguments mapping described in
[UpdateDomainNameRequestRequestTypeDef](./type_defs.md#updatedomainnamerequestrequesttypedef).

Keyword-only arguments:

- `domainName`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[DomainNameResponseMetadataTypeDef](./type_defs.md#domainnameresponsemetadatatypedef).

### update_gateway_response

Updates a GatewayResponse of a specified response type on the given RestApi .

Type annotations for `boto3.client("apigateway").update_gateway_response`
method.

Boto3 documentation:
[APIGateway.Client.update_gateway_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_gateway_response)

Arguments mapping described in
[UpdateGatewayResponseRequestRequestTypeDef](./type_defs.md#updategatewayresponserequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[GatewayResponseResponseMetadataTypeDef](./type_defs.md#gatewayresponseresponsemetadatatypedef).

### update_integration

Represents an update integration.

Type annotations for `boto3.client("apigateway").update_integration` method.

Boto3 documentation:
[APIGateway.Client.update_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_integration)

Arguments mapping described in
[UpdateIntegrationRequestRequestTypeDef](./type_defs.md#updateintegrationrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[IntegrationResponseMetadataTypeDef](./type_defs.md#integrationresponsemetadatatypedef).

### update_integration_response

Represents an update integration response.

Type annotations for `boto3.client("apigateway").update_integration_response`
method.

Boto3 documentation:
[APIGateway.Client.update_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_integration_response)

Arguments mapping described in
[UpdateIntegrationResponseRequestRequestTypeDef](./type_defs.md#updateintegrationresponserequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[IntegrationResponseResponseMetadataTypeDef](./type_defs.md#integrationresponseresponsemetadatatypedef).

### update_method

Updates an existing Method resource.

Type annotations for `boto3.client("apigateway").update_method` method.

Boto3 documentation:
[APIGateway.Client.update_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_method)

Arguments mapping described in
[UpdateMethodRequestRequestTypeDef](./type_defs.md#updatemethodrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[MethodResponseMetadataTypeDef](./type_defs.md#methodresponsemetadatatypedef).

### update_method_response

Updates an existing MethodResponse resource.

Type annotations for `boto3.client("apigateway").update_method_response`
method.

Boto3 documentation:
[APIGateway.Client.update_method_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_method_response)

Arguments mapping described in
[UpdateMethodResponseRequestRequestTypeDef](./type_defs.md#updatemethodresponserequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[MethodResponseResponseMetadataTypeDef](./type_defs.md#methodresponseresponsemetadatatypedef).

### update_model

Changes information about a model.

Type annotations for `boto3.client("apigateway").update_model` method.

Boto3 documentation:
[APIGateway.Client.update_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_model)

Arguments mapping described in
[UpdateModelRequestRequestTypeDef](./type_defs.md#updatemodelrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `modelName`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[ModelResponseMetadataTypeDef](./type_defs.md#modelresponsemetadatatypedef).

### update_request_validator

Updates a RequestValidator of a given RestApi .

Type annotations for `boto3.client("apigateway").update_request_validator`
method.

Boto3 documentation:
[APIGateway.Client.update_request_validator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_request_validator)

Arguments mapping described in
[UpdateRequestValidatorRequestRequestTypeDef](./type_defs.md#updaterequestvalidatorrequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `requestValidatorId`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[RequestValidatorResponseMetadataTypeDef](./type_defs.md#requestvalidatorresponsemetadatatypedef).

### update_resource

Changes information about a Resource resource.

Type annotations for `boto3.client("apigateway").update_resource` method.

Boto3 documentation:
[APIGateway.Client.update_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_resource)

Arguments mapping described in
[UpdateResourceRequestRequestTypeDef](./type_defs.md#updateresourcerequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[ResourceResponseMetadataTypeDef](./type_defs.md#resourceresponsemetadatatypedef).

### update_rest_api

Changes information about the specified API.

Type annotations for `boto3.client("apigateway").update_rest_api` method.

Boto3 documentation:
[APIGateway.Client.update_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_rest_api)

Arguments mapping described in
[UpdateRestApiRequestRequestTypeDef](./type_defs.md#updaterestapirequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[RestApiResponseMetadataTypeDef](./type_defs.md#restapiresponsemetadatatypedef).

### update_stage

Changes information about a Stage resource.

Type annotations for `boto3.client("apigateway").update_stage` method.

Boto3 documentation:
[APIGateway.Client.update_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_stage)

Arguments mapping described in
[UpdateStageRequestRequestTypeDef](./type_defs.md#updatestagerequestrequesttypedef).

Keyword-only arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[StageResponseMetadataTypeDef](./type_defs.md#stageresponsemetadatatypedef).

### update_usage

Grants a temporary extension to the remaining quota of a usage plan associated
with a specified API key.

Type annotations for `boto3.client("apigateway").update_usage` method.

Boto3 documentation:
[APIGateway.Client.update_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_usage)

Arguments mapping described in
[UpdateUsageRequestRequestTypeDef](./type_defs.md#updateusagerequestrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [UsageTypeDef](./type_defs.md#usagetypedef).

### update_usage_plan

Updates a usage plan of a given plan Id.

Type annotations for `boto3.client("apigateway").update_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.update_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_usage_plan)

Arguments mapping described in
[UpdateUsagePlanRequestRequestTypeDef](./type_defs.md#updateusageplanrequestrequesttypedef).

Keyword-only arguments:

- `usagePlanId`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[UsagePlanResponseMetadataTypeDef](./type_defs.md#usageplanresponsemetadatatypedef).

### update_vpc_link

Updates an existing VpcLink of a specified identifier.

Type annotations for `boto3.client("apigateway").update_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.update_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_vpc_link)

Arguments mapping described in
[UpdateVpcLinkRequestRequestTypeDef](./type_defs.md#updatevpclinkrequestrequesttypedef).

Keyword-only arguments:

- `vpcLinkId`: `str` *(required)*
- `patchOperations`:
  `Sequence`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[VpcLinkResponseMetadataTypeDef](./type_defs.md#vpclinkresponsemetadatatypedef).

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
