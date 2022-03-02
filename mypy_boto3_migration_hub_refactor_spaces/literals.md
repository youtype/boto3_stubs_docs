<a id="literals-for-boto3-migrationhubrefactorspaces-module"></a>

# Literals for boto3 MigrationHubRefactorSpaces module

> [Index](..) > [MigrationHubRefactorSpaces](.) > Literals

Auto-generated documentation for
[MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#MigrationHubRefactorSpaces)
type annotations stubs module
[mypy-boto3-migration-hub-refactor-spaces](https://pypi.org/project/mypy-boto3-migration-hub-refactor-spaces/).

- [Literals for boto3 MigrationHubRefactorSpaces module](#literals-for-boto3-migrationhubrefactorspaces-module)
  - [ApiGatewayEndpointTypeType](#apigatewayendpointtypetype)
  - [ApplicationStateType](#applicationstatetype)
  - [EnvironmentStateType](#environmentstatetype)
  - [ErrorCodeType](#errorcodetype)
  - [ErrorResourceTypeType](#errorresourcetypetype)
  - [HttpMethodType](#httpmethodtype)
  - [ListApplicationsPaginatorName](#listapplicationspaginatorname)
  - [ListEnvironmentVpcsPaginatorName](#listenvironmentvpcspaginatorname)
  - [ListEnvironmentsPaginatorName](#listenvironmentspaginatorname)
  - [ListRoutesPaginatorName](#listroutespaginatorname)
  - [ListServicesPaginatorName](#listservicespaginatorname)
  - [NetworkFabricTypeType](#networkfabrictypetype)
  - [ProxyTypeType](#proxytypetype)
  - [RouteActivationStateType](#routeactivationstatetype)
  - [RouteStateType](#routestatetype)
  - [RouteTypeType](#routetypetype)
  - [ServiceEndpointTypeType](#serviceendpointtypetype)
  - [ServiceStateType](#servicestatetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

<a id="apigatewayendpointtypetype"></a>

## ApiGatewayEndpointTypeType

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import ApiGatewayEndpointTypeType
```

Values:

- `PRIVATE`
- `REGIONAL`

<a id="applicationstatetype"></a>

## ApplicationStateType

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import ApplicationStateType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `UPDATING`

<a id="environmentstatetype"></a>

## EnvironmentStateType

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import EnvironmentStateType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`

<a id="errorcodetype"></a>

## ErrorCodeType

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import ErrorCodeType
```

Values:

- `INVALID_RESOURCE_STATE`
- `NOT_AUTHORIZED`
- `REQUEST_LIMIT_EXCEEDED`
- `RESOURCE_CREATION_FAILURE`
- `RESOURCE_DELETION_FAILURE`
- `RESOURCE_IN_USE`
- `RESOURCE_LIMIT_EXCEEDED`
- `RESOURCE_NOT_FOUND`
- `RESOURCE_RETRIEVAL_FAILURE`
- `RESOURCE_UPDATE_FAILURE`
- `SERVICE_ENDPOINT_HEALTH_CHECK_FAILURE`
- `STATE_TRANSITION_FAILURE`

<a id="errorresourcetypetype"></a>

## ErrorResourceTypeType

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import ErrorResourceTypeType
```

Values:

- `API_GATEWAY`
- `APPLICATION`
- `ENVIRONMENT`
- `IAM_ROLE`
- `LAMBDA`
- `LOAD_BALANCER_LISTENER`
- `NLB`
- `RESOURCE_SHARE`
- `ROUTE`
- `ROUTE_TABLE`
- `SECURITY_GROUP`
- `SERVICE`
- `SUBNET`
- `TARGET_GROUP`
- `TRANSIT_GATEWAY`
- `TRANSIT_GATEWAY_ATTACHMENT`
- `VPC`
- `VPC_ENDPOINT_SERVICE_CONFIGURATION`
- `VPC_LINK`

<a id="httpmethodtype"></a>

## HttpMethodType

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import HttpMethodType
```

Values:

- `DELETE`
- `GET`
- `HEAD`
- `OPTIONS`
- `PATCH`
- `POST`
- `PUT`

<a id="listapplicationspaginatorname"></a>

## ListApplicationsPaginatorName

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import ListApplicationsPaginatorName
```

Values:

- `list_applications`

<a id="listenvironmentvpcspaginatorname"></a>

## ListEnvironmentVpcsPaginatorName

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import ListEnvironmentVpcsPaginatorName
```

Values:

- `list_environment_vpcs`

<a id="listenvironmentspaginatorname"></a>

## ListEnvironmentsPaginatorName

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import ListEnvironmentsPaginatorName
```

Values:

- `list_environments`

<a id="listroutespaginatorname"></a>

## ListRoutesPaginatorName

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import ListRoutesPaginatorName
```

Values:

- `list_routes`

<a id="listservicespaginatorname"></a>

## ListServicesPaginatorName

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import ListServicesPaginatorName
```

Values:

- `list_services`

<a id="networkfabrictypetype"></a>

## NetworkFabricTypeType

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import NetworkFabricTypeType
```

Values:

- `TRANSIT_GATEWAY`

<a id="proxytypetype"></a>

## ProxyTypeType

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import ProxyTypeType
```

Values:

- `API_GATEWAY`

<a id="routeactivationstatetype"></a>

## RouteActivationStateType

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import RouteActivationStateType
```

Values:

- `ACTIVE`

<a id="routestatetype"></a>

## RouteStateType

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import RouteStateType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`
- `INACTIVE`
- `UPDATING`

<a id="routetypetype"></a>

## RouteTypeType

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import RouteTypeType
```

Values:

- `DEFAULT`
- `URI_PATH`

<a id="serviceendpointtypetype"></a>

## ServiceEndpointTypeType

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import ServiceEndpointTypeType
```

Values:

- `LAMBDA`
- `URL`

<a id="servicestatetype"></a>

## ServiceStateType

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import ServiceStateType
```

Values:

- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_migration_hub_refactor_spaces.literals import ServiceName
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
from mypy_boto3_migration_hub_refactor_spaces.literals import PaginatorName
```

Values:

- `list_applications`
- `list_environment_vpcs`
- `list_environments`
- `list_routes`
- `list_services`
