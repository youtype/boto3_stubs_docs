# Literals for boto3 ApiGatewayV2 module

> [Index](..) > [ApiGatewayV2](.) > Literals

Auto-generated documentation for
[ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#ApiGatewayV2)
type annotations stubs module
[mypy_boto3_apigatewayv2](https://pypi.org/project/mypy-boto3-apigatewayv2/).

- [Literals for boto3 ApiGatewayV2 module](#literals-for-boto3-apigatewayv2-module)
  - [AuthorizationTypeType](#authorizationtypetype)
  - [AuthorizerTypeType](#authorizertypetype)
  - [ConnectionTypeType](#connectiontypetype)
  - [ContentHandlingStrategyType](#contenthandlingstrategytype)
  - [DeploymentStatusType](#deploymentstatustype)
  - [DomainNameStatusType](#domainnamestatustype)
  - [EndpointTypeType](#endpointtypetype)
  - [GetApisPaginatorName](#getapispaginatorname)
  - [GetAuthorizersPaginatorName](#getauthorizerspaginatorname)
  - [GetDeploymentsPaginatorName](#getdeploymentspaginatorname)
  - [GetDomainNamesPaginatorName](#getdomainnamespaginatorname)
  - [GetIntegrationResponsesPaginatorName](#getintegrationresponsespaginatorname)
  - [GetIntegrationsPaginatorName](#getintegrationspaginatorname)
  - [GetModelsPaginatorName](#getmodelspaginatorname)
  - [GetRouteResponsesPaginatorName](#getrouteresponsespaginatorname)
  - [GetRoutesPaginatorName](#getroutespaginatorname)
  - [GetStagesPaginatorName](#getstagespaginatorname)
  - [IntegrationTypeType](#integrationtypetype)
  - [JSONYAMLType](#jsonyamltype)
  - [LoggingLevelType](#loggingleveltype)
  - [OAS30Type](#oas30type)
  - [PassthroughBehaviorType](#passthroughbehaviortype)
  - [ProtocolTypeType](#protocoltypetype)
  - [SecurityPolicyType](#securitypolicytype)
  - [VpcLinkStatusType](#vpclinkstatustype)
  - [VpcLinkVersionType](#vpclinkversiontype)
  - [ServiceName](#servicename)

## AuthorizationTypeType

```python
from mypy_boto3_apigatewayv2.literals import AuthorizationTypeType
```

Values:

- `AWS_IAM`
- `CUSTOM`
- `JWT`
- `NONE`

## AuthorizerTypeType

```python
from mypy_boto3_apigatewayv2.literals import AuthorizerTypeType
```

Values:

- `JWT`
- `REQUEST`

## ConnectionTypeType

```python
from mypy_boto3_apigatewayv2.literals import ConnectionTypeType
```

Values:

- `INTERNET`
- `VPC_LINK`

## ContentHandlingStrategyType

```python
from mypy_boto3_apigatewayv2.literals import ContentHandlingStrategyType
```

Values:

- `CONVERT_TO_BINARY`
- `CONVERT_TO_TEXT`

## DeploymentStatusType

```python
from mypy_boto3_apigatewayv2.literals import DeploymentStatusType
```

Values:

- `DEPLOYED`
- `FAILED`
- `PENDING`

## DomainNameStatusType

```python
from mypy_boto3_apigatewayv2.literals import DomainNameStatusType
```

Values:

- `AVAILABLE`
- `PENDING_CERTIFICATE_REIMPORT`
- `PENDING_OWNERSHIP_VERIFICATION`
- `UPDATING`

## EndpointTypeType

```python
from mypy_boto3_apigatewayv2.literals import EndpointTypeType
```

Values:

- `EDGE`
- `REGIONAL`

## GetApisPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetApisPaginatorName
```

Values:

- `get_apis`

## GetAuthorizersPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetAuthorizersPaginatorName
```

Values:

- `get_authorizers`

## GetDeploymentsPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetDeploymentsPaginatorName
```

Values:

- `get_deployments`

## GetDomainNamesPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetDomainNamesPaginatorName
```

Values:

- `get_domain_names`

## GetIntegrationResponsesPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetIntegrationResponsesPaginatorName
```

Values:

- `get_integration_responses`

## GetIntegrationsPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetIntegrationsPaginatorName
```

Values:

- `get_integrations`

## GetModelsPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetModelsPaginatorName
```

Values:

- `get_models`

## GetRouteResponsesPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetRouteResponsesPaginatorName
```

Values:

- `get_route_responses`

## GetRoutesPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetRoutesPaginatorName
```

Values:

- `get_routes`

## GetStagesPaginatorName

```python
from mypy_boto3_apigatewayv2.literals import GetStagesPaginatorName
```

Values:

- `get_stages`

## IntegrationTypeType

```python
from mypy_boto3_apigatewayv2.literals import IntegrationTypeType
```

Values:

- `AWS`
- `AWS_PROXY`
- `HTTP`
- `HTTP_PROXY`
- `MOCK`

## JSONYAMLType

```python
from mypy_boto3_apigatewayv2.literals import JSONYAMLType
```

Values:

- `JSON`
- `YAML`

## LoggingLevelType

```python
from mypy_boto3_apigatewayv2.literals import LoggingLevelType
```

Values:

- `ERROR`
- `INFO`
- `OFF`

## OAS30Type

```python
from mypy_boto3_apigatewayv2.literals import OAS30Type
```

Values:

- `OAS30`

## PassthroughBehaviorType

```python
from mypy_boto3_apigatewayv2.literals import PassthroughBehaviorType
```

Values:

- `NEVER`
- `WHEN_NO_MATCH`
- `WHEN_NO_TEMPLATES`

## ProtocolTypeType

```python
from mypy_boto3_apigatewayv2.literals import ProtocolTypeType
```

Values:

- `HTTP`
- `WEBSOCKET`

## SecurityPolicyType

```python
from mypy_boto3_apigatewayv2.literals import SecurityPolicyType
```

Values:

- `TLS_1_0`
- `TLS_1_2`

## VpcLinkStatusType

```python
from mypy_boto3_apigatewayv2.literals import VpcLinkStatusType
```

Values:

- `AVAILABLE`
- `DELETING`
- `FAILED`
- `INACTIVE`
- `PENDING`

## VpcLinkVersionType

```python
from mypy_boto3_apigatewayv2.literals import VpcLinkVersionType
```

Values:

- `V2`

## ServiceName

```python
from mypy_boto3_apigatewayv2.literals import ServiceName
```

Values:

- `accessanalyzer`
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
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`
