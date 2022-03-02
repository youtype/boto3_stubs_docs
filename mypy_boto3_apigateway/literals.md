<a id="literals-for-boto3-apigateway-module"></a>

# Literals for boto3 APIGateway module

> [Index](..) > [APIGateway](.) > Literals

Auto-generated documentation for
[APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway)
type annotations stubs module
[mypy-boto3-apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

- [Literals for boto3 APIGateway module](#literals-for-boto3-apigateway-module)
  - [ApiKeySourceTypeType](#apikeysourcetypetype)
  - [ApiKeysFormatType](#apikeysformattype)
  - [AuthorizerTypeType](#authorizertypetype)
  - [CacheClusterSizeType](#cacheclustersizetype)
  - [CacheClusterStatusType](#cacheclusterstatustype)
  - [ConnectionTypeType](#connectiontypetype)
  - [ContentHandlingStrategyType](#contenthandlingstrategytype)
  - [DocumentationPartTypeType](#documentationparttypetype)
  - [DomainNameStatusType](#domainnamestatustype)
  - [EndpointTypeType](#endpointtypetype)
  - [GatewayResponseTypeType](#gatewayresponsetypetype)
  - [GetApiKeysPaginatorName](#getapikeyspaginatorname)
  - [GetAuthorizersPaginatorName](#getauthorizerspaginatorname)
  - [GetBasePathMappingsPaginatorName](#getbasepathmappingspaginatorname)
  - [GetClientCertificatesPaginatorName](#getclientcertificatespaginatorname)
  - [GetDeploymentsPaginatorName](#getdeploymentspaginatorname)
  - [GetDocumentationPartsPaginatorName](#getdocumentationpartspaginatorname)
  - [GetDocumentationVersionsPaginatorName](#getdocumentationversionspaginatorname)
  - [GetDomainNamesPaginatorName](#getdomainnamespaginatorname)
  - [GetGatewayResponsesPaginatorName](#getgatewayresponsespaginatorname)
  - [GetModelsPaginatorName](#getmodelspaginatorname)
  - [GetRequestValidatorsPaginatorName](#getrequestvalidatorspaginatorname)
  - [GetResourcesPaginatorName](#getresourcespaginatorname)
  - [GetRestApisPaginatorName](#getrestapispaginatorname)
  - [GetSdkTypesPaginatorName](#getsdktypespaginatorname)
  - [GetUsagePaginatorName](#getusagepaginatorname)
  - [GetUsagePlanKeysPaginatorName](#getusageplankeyspaginatorname)
  - [GetUsagePlansPaginatorName](#getusageplanspaginatorname)
  - [GetVpcLinksPaginatorName](#getvpclinkspaginatorname)
  - [IntegrationTypeType](#integrationtypetype)
  - [LocationStatusTypeType](#locationstatustypetype)
  - [OpType](#optype)
  - [PutModeType](#putmodetype)
  - [QuotaPeriodTypeType](#quotaperiodtypetype)
  - [SecurityPolicyType](#securitypolicytype)
  - [UnauthorizedCacheControlHeaderStrategyType](#unauthorizedcachecontrolheaderstrategytype)
  - [VpcLinkStatusType](#vpclinkstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

<a id="apikeysourcetypetype"></a>

## ApiKeySourceTypeType

```python
from mypy_boto3_apigateway.literals import ApiKeySourceTypeType
```

Values:

- `AUTHORIZER`
- `HEADER`

<a id="apikeysformattype"></a>

## ApiKeysFormatType

```python
from mypy_boto3_apigateway.literals import ApiKeysFormatType
```

Values:

- `csv`

<a id="authorizertypetype"></a>

## AuthorizerTypeType

```python
from mypy_boto3_apigateway.literals import AuthorizerTypeType
```

Values:

- `COGNITO_USER_POOLS`
- `REQUEST`
- `TOKEN`

<a id="cacheclustersizetype"></a>

## CacheClusterSizeType

```python
from mypy_boto3_apigateway.literals import CacheClusterSizeType
```

Values:

- `0.5`
- `1.6`
- `118`
- `13.5`
- `237`
- `28.4`
- `58.2`
- `6.1`

<a id="cacheclusterstatustype"></a>

## CacheClusterStatusType

```python
from mypy_boto3_apigateway.literals import CacheClusterStatusType
```

Values:

- `AVAILABLE`
- `CREATE_IN_PROGRESS`
- `DELETE_IN_PROGRESS`
- `FLUSH_IN_PROGRESS`
- `NOT_AVAILABLE`

<a id="connectiontypetype"></a>

## ConnectionTypeType

```python
from mypy_boto3_apigateway.literals import ConnectionTypeType
```

Values:

- `INTERNET`
- `VPC_LINK`

<a id="contenthandlingstrategytype"></a>

## ContentHandlingStrategyType

```python
from mypy_boto3_apigateway.literals import ContentHandlingStrategyType
```

Values:

- `CONVERT_TO_BINARY`
- `CONVERT_TO_TEXT`

<a id="documentationparttypetype"></a>

## DocumentationPartTypeType

```python
from mypy_boto3_apigateway.literals import DocumentationPartTypeType
```

Values:

- `API`
- `AUTHORIZER`
- `METHOD`
- `MODEL`
- `PATH_PARAMETER`
- `QUERY_PARAMETER`
- `REQUEST_BODY`
- `REQUEST_HEADER`
- `RESOURCE`
- `RESPONSE`
- `RESPONSE_BODY`
- `RESPONSE_HEADER`

<a id="domainnamestatustype"></a>

## DomainNameStatusType

```python
from mypy_boto3_apigateway.literals import DomainNameStatusType
```

Values:

- `AVAILABLE`
- `PENDING`
- `PENDING_CERTIFICATE_REIMPORT`
- `PENDING_OWNERSHIP_VERIFICATION`
- `UPDATING`

<a id="endpointtypetype"></a>

## EndpointTypeType

```python
from mypy_boto3_apigateway.literals import EndpointTypeType
```

Values:

- `EDGE`
- `PRIVATE`
- `REGIONAL`

<a id="gatewayresponsetypetype"></a>

## GatewayResponseTypeType

```python
from mypy_boto3_apigateway.literals import GatewayResponseTypeType
```

Values:

- `ACCESS_DENIED`
- `API_CONFIGURATION_ERROR`
- `AUTHORIZER_CONFIGURATION_ERROR`
- `AUTHORIZER_FAILURE`
- `BAD_REQUEST_BODY`
- `BAD_REQUEST_PARAMETERS`
- `DEFAULT_4XX`
- `DEFAULT_5XX`
- `EXPIRED_TOKEN`
- `INTEGRATION_FAILURE`
- `INTEGRATION_TIMEOUT`
- `INVALID_API_KEY`
- `INVALID_SIGNATURE`
- `MISSING_AUTHENTICATION_TOKEN`
- `QUOTA_EXCEEDED`
- `REQUEST_TOO_LARGE`
- `RESOURCE_NOT_FOUND`
- `THROTTLED`
- `UNAUTHORIZED`
- `UNSUPPORTED_MEDIA_TYPE`
- `WAF_FILTERED`

<a id="getapikeyspaginatorname"></a>

## GetApiKeysPaginatorName

```python
from mypy_boto3_apigateway.literals import GetApiKeysPaginatorName
```

Values:

- `get_api_keys`

<a id="getauthorizerspaginatorname"></a>

## GetAuthorizersPaginatorName

```python
from mypy_boto3_apigateway.literals import GetAuthorizersPaginatorName
```

Values:

- `get_authorizers`

<a id="getbasepathmappingspaginatorname"></a>

## GetBasePathMappingsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetBasePathMappingsPaginatorName
```

Values:

- `get_base_path_mappings`

<a id="getclientcertificatespaginatorname"></a>

## GetClientCertificatesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetClientCertificatesPaginatorName
```

Values:

- `get_client_certificates`

<a id="getdeploymentspaginatorname"></a>

## GetDeploymentsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetDeploymentsPaginatorName
```

Values:

- `get_deployments`

<a id="getdocumentationpartspaginatorname"></a>

## GetDocumentationPartsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetDocumentationPartsPaginatorName
```

Values:

- `get_documentation_parts`

<a id="getdocumentationversionspaginatorname"></a>

## GetDocumentationVersionsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetDocumentationVersionsPaginatorName
```

Values:

- `get_documentation_versions`

<a id="getdomainnamespaginatorname"></a>

## GetDomainNamesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetDomainNamesPaginatorName
```

Values:

- `get_domain_names`

<a id="getgatewayresponsespaginatorname"></a>

## GetGatewayResponsesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetGatewayResponsesPaginatorName
```

Values:

- `get_gateway_responses`

<a id="getmodelspaginatorname"></a>

## GetModelsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetModelsPaginatorName
```

Values:

- `get_models`

<a id="getrequestvalidatorspaginatorname"></a>

## GetRequestValidatorsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetRequestValidatorsPaginatorName
```

Values:

- `get_request_validators`

<a id="getresourcespaginatorname"></a>

## GetResourcesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetResourcesPaginatorName
```

Values:

- `get_resources`

<a id="getrestapispaginatorname"></a>

## GetRestApisPaginatorName

```python
from mypy_boto3_apigateway.literals import GetRestApisPaginatorName
```

Values:

- `get_rest_apis`

<a id="getsdktypespaginatorname"></a>

## GetSdkTypesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetSdkTypesPaginatorName
```

Values:

- `get_sdk_types`

<a id="getusagepaginatorname"></a>

## GetUsagePaginatorName

```python
from mypy_boto3_apigateway.literals import GetUsagePaginatorName
```

Values:

- `get_usage`

<a id="getusageplankeyspaginatorname"></a>

## GetUsagePlanKeysPaginatorName

```python
from mypy_boto3_apigateway.literals import GetUsagePlanKeysPaginatorName
```

Values:

- `get_usage_plan_keys`

<a id="getusageplanspaginatorname"></a>

## GetUsagePlansPaginatorName

```python
from mypy_boto3_apigateway.literals import GetUsagePlansPaginatorName
```

Values:

- `get_usage_plans`

<a id="getvpclinkspaginatorname"></a>

## GetVpcLinksPaginatorName

```python
from mypy_boto3_apigateway.literals import GetVpcLinksPaginatorName
```

Values:

- `get_vpc_links`

<a id="integrationtypetype"></a>

## IntegrationTypeType

```python
from mypy_boto3_apigateway.literals import IntegrationTypeType
```

Values:

- `AWS`
- `AWS_PROXY`
- `HTTP`
- `HTTP_PROXY`
- `MOCK`

<a id="locationstatustypetype"></a>

## LocationStatusTypeType

```python
from mypy_boto3_apigateway.literals import LocationStatusTypeType
```

Values:

- `DOCUMENTED`
- `UNDOCUMENTED`

<a id="optype"></a>

## OpType

```python
from mypy_boto3_apigateway.literals import OpType
```

Values:

- `add`
- `copy`
- `move`
- `remove`
- `replace`
- `test`

<a id="putmodetype"></a>

## PutModeType

```python
from mypy_boto3_apigateway.literals import PutModeType
```

Values:

- `merge`
- `overwrite`

<a id="quotaperiodtypetype"></a>

## QuotaPeriodTypeType

```python
from mypy_boto3_apigateway.literals import QuotaPeriodTypeType
```

Values:

- `DAY`
- `MONTH`
- `WEEK`

<a id="securitypolicytype"></a>

## SecurityPolicyType

```python
from mypy_boto3_apigateway.literals import SecurityPolicyType
```

Values:

- `TLS_1_0`
- `TLS_1_2`

<a id="unauthorizedcachecontrolheaderstrategytype"></a>

## UnauthorizedCacheControlHeaderStrategyType

```python
from mypy_boto3_apigateway.literals import UnauthorizedCacheControlHeaderStrategyType
```

Values:

- `FAIL_WITH_403`
- `SUCCEED_WITH_RESPONSE_HEADER`
- `SUCCEED_WITHOUT_RESPONSE_HEADER`

<a id="vpclinkstatustype"></a>

## VpcLinkStatusType

```python
from mypy_boto3_apigateway.literals import VpcLinkStatusType
```

Values:

- `AVAILABLE`
- `DELETING`
- `FAILED`
- `PENDING`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_apigateway.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `backup-gateway`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `drs`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `evidently`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `grafana`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `inspector2`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `panorama`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `workspaces-web`
- `xray`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_apigateway.literals import PaginatorName
```

Values:

- `get_api_keys`
- `get_authorizers`
- `get_base_path_mappings`
- `get_client_certificates`
- `get_deployments`
- `get_documentation_parts`
- `get_documentation_versions`
- `get_domain_names`
- `get_gateway_responses`
- `get_models`
- `get_request_validators`
- `get_resources`
- `get_rest_apis`
- `get_sdk_types`
- `get_usage`
- `get_usage_plan_keys`
- `get_usage_plans`
- `get_vpc_links`
