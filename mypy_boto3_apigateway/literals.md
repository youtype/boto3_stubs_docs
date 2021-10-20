# Literals for boto3 APIGateway module

> [Index](..) > [APIGateway](.) > Literals

Auto-generated documentation for
[APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway)
type annotations stubs module
[mypy_boto3_apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

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

## ApiKeySourceTypeType

```python
from mypy_boto3_apigateway.literals import ApiKeySourceTypeType
```

Values:

- `AUTHORIZER`
- `HEADER`

## ApiKeysFormatType

```python
from mypy_boto3_apigateway.literals import ApiKeysFormatType
```

Values:

- `csv`

## AuthorizerTypeType

```python
from mypy_boto3_apigateway.literals import AuthorizerTypeType
```

Values:

- `COGNITO_USER_POOLS`
- `REQUEST`
- `TOKEN`

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

## ConnectionTypeType

```python
from mypy_boto3_apigateway.literals import ConnectionTypeType
```

Values:

- `INTERNET`
- `VPC_LINK`

## ContentHandlingStrategyType

```python
from mypy_boto3_apigateway.literals import ContentHandlingStrategyType
```

Values:

- `CONVERT_TO_BINARY`
- `CONVERT_TO_TEXT`

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

## EndpointTypeType

```python
from mypy_boto3_apigateway.literals import EndpointTypeType
```

Values:

- `EDGE`
- `PRIVATE`
- `REGIONAL`

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

## GetApiKeysPaginatorName

```python
from mypy_boto3_apigateway.literals import GetApiKeysPaginatorName
```

Values:

- `get_api_keys`

## GetAuthorizersPaginatorName

```python
from mypy_boto3_apigateway.literals import GetAuthorizersPaginatorName
```

Values:

- `get_authorizers`

## GetBasePathMappingsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetBasePathMappingsPaginatorName
```

Values:

- `get_base_path_mappings`

## GetClientCertificatesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetClientCertificatesPaginatorName
```

Values:

- `get_client_certificates`

## GetDeploymentsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetDeploymentsPaginatorName
```

Values:

- `get_deployments`

## GetDocumentationPartsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetDocumentationPartsPaginatorName
```

Values:

- `get_documentation_parts`

## GetDocumentationVersionsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetDocumentationVersionsPaginatorName
```

Values:

- `get_documentation_versions`

## GetDomainNamesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetDomainNamesPaginatorName
```

Values:

- `get_domain_names`

## GetGatewayResponsesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetGatewayResponsesPaginatorName
```

Values:

- `get_gateway_responses`

## GetModelsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetModelsPaginatorName
```

Values:

- `get_models`

## GetRequestValidatorsPaginatorName

```python
from mypy_boto3_apigateway.literals import GetRequestValidatorsPaginatorName
```

Values:

- `get_request_validators`

## GetResourcesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetResourcesPaginatorName
```

Values:

- `get_resources`

## GetRestApisPaginatorName

```python
from mypy_boto3_apigateway.literals import GetRestApisPaginatorName
```

Values:

- `get_rest_apis`

## GetSdkTypesPaginatorName

```python
from mypy_boto3_apigateway.literals import GetSdkTypesPaginatorName
```

Values:

- `get_sdk_types`

## GetUsagePaginatorName

```python
from mypy_boto3_apigateway.literals import GetUsagePaginatorName
```

Values:

- `get_usage`

## GetUsagePlanKeysPaginatorName

```python
from mypy_boto3_apigateway.literals import GetUsagePlanKeysPaginatorName
```

Values:

- `get_usage_plan_keys`

## GetUsagePlansPaginatorName

```python
from mypy_boto3_apigateway.literals import GetUsagePlansPaginatorName
```

Values:

- `get_usage_plans`

## GetVpcLinksPaginatorName

```python
from mypy_boto3_apigateway.literals import GetVpcLinksPaginatorName
```

Values:

- `get_vpc_links`

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

## LocationStatusTypeType

```python
from mypy_boto3_apigateway.literals import LocationStatusTypeType
```

Values:

- `DOCUMENTED`
- `UNDOCUMENTED`

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

## PutModeType

```python
from mypy_boto3_apigateway.literals import PutModeType
```

Values:

- `merge`
- `overwrite`

## QuotaPeriodTypeType

```python
from mypy_boto3_apigateway.literals import QuotaPeriodTypeType
```

Values:

- `DAY`
- `MONTH`
- `WEEK`

## SecurityPolicyType

```python
from mypy_boto3_apigateway.literals import SecurityPolicyType
```

Values:

- `TLS_1_0`
- `TLS_1_2`

## UnauthorizedCacheControlHeaderStrategyType

```python
from mypy_boto3_apigateway.literals import UnauthorizedCacheControlHeaderStrategyType
```

Values:

- `FAIL_WITH_403`
- `SUCCEED_WITH_RESPONSE_HEADER`
- `SUCCEED_WITHOUT_RESPONSE_HEADER`

## VpcLinkStatusType

```python
from mypy_boto3_apigateway.literals import VpcLinkStatusType
```

Values:

- `AVAILABLE`
- `DELETING`
- `FAILED`
- `PENDING`

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
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
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
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
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
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
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
- `migrationhub-config`
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
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
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
- `xray`

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
