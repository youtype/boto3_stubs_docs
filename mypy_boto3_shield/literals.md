<a id="literals-for-boto3-shield-module"></a>

# Literals for boto3 Shield module

> [Index](..) > [Shield](.) > Literals

Auto-generated documentation for
[Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
type annotations stubs module
[mypy-boto3-shield](https://pypi.org/project/mypy-boto3-shield/).

- [Literals for boto3 Shield module](#literals-for-boto3-shield-module)
  - [ApplicationLayerAutomaticResponseStatusType](#applicationlayerautomaticresponsestatustype)
  - [AttackLayerType](#attacklayertype)
  - [AttackPropertyIdentifierType](#attackpropertyidentifiertype)
  - [AutoRenewType](#autorenewtype)
  - [ListAttacksPaginatorName](#listattackspaginatorname)
  - [ListProtectionsPaginatorName](#listprotectionspaginatorname)
  - [ProactiveEngagementStatusType](#proactiveengagementstatustype)
  - [ProtectedResourceTypeType](#protectedresourcetypetype)
  - [ProtectionGroupAggregationType](#protectiongroupaggregationtype)
  - [ProtectionGroupPatternType](#protectiongrouppatterntype)
  - [SubResourceTypeType](#subresourcetypetype)
  - [SubscriptionStateType](#subscriptionstatetype)
  - [UnitType](#unittype)
  - [ShieldServiceName](#shieldservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="applicationlayerautomaticresponsestatustype"></a>

## ApplicationLayerAutomaticResponseStatusType

```python
from mypy_boto3_shield.literals import ApplicationLayerAutomaticResponseStatusType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="attacklayertype"></a>

## AttackLayerType

```python
from mypy_boto3_shield.literals import AttackLayerType
```

Values:

- `APPLICATION`
- `NETWORK`

<a id="attackpropertyidentifiertype"></a>

## AttackPropertyIdentifierType

```python
from mypy_boto3_shield.literals import AttackPropertyIdentifierType
```

Values:

- `DESTINATION_URL`
- `REFERRER`
- `SOURCE_ASN`
- `SOURCE_COUNTRY`
- `SOURCE_IP_ADDRESS`
- `SOURCE_USER_AGENT`
- `WORDPRESS_PINGBACK_REFLECTOR`
- `WORDPRESS_PINGBACK_SOURCE`

<a id="autorenewtype"></a>

## AutoRenewType

```python
from mypy_boto3_shield.literals import AutoRenewType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="listattackspaginatorname"></a>

## ListAttacksPaginatorName

```python
from mypy_boto3_shield.literals import ListAttacksPaginatorName
```

Values:

- `list_attacks`

<a id="listprotectionspaginatorname"></a>

## ListProtectionsPaginatorName

```python
from mypy_boto3_shield.literals import ListProtectionsPaginatorName
```

Values:

- `list_protections`

<a id="proactiveengagementstatustype"></a>

## ProactiveEngagementStatusType

```python
from mypy_boto3_shield.literals import ProactiveEngagementStatusType
```

Values:

- `DISABLED`
- `ENABLED`
- `PENDING`

<a id="protectedresourcetypetype"></a>

## ProtectedResourceTypeType

```python
from mypy_boto3_shield.literals import ProtectedResourceTypeType
```

Values:

- `APPLICATION_LOAD_BALANCER`
- `CLASSIC_LOAD_BALANCER`
- `CLOUDFRONT_DISTRIBUTION`
- `ELASTIC_IP_ALLOCATION`
- `GLOBAL_ACCELERATOR`
- `ROUTE_53_HOSTED_ZONE`

<a id="protectiongroupaggregationtype"></a>

## ProtectionGroupAggregationType

```python
from mypy_boto3_shield.literals import ProtectionGroupAggregationType
```

Values:

- `MAX`
- `MEAN`
- `SUM`

<a id="protectiongrouppatterntype"></a>

## ProtectionGroupPatternType

```python
from mypy_boto3_shield.literals import ProtectionGroupPatternType
```

Values:

- `ALL`
- `ARBITRARY`
- `BY_RESOURCE_TYPE`

<a id="subresourcetypetype"></a>

## SubResourceTypeType

```python
from mypy_boto3_shield.literals import SubResourceTypeType
```

Values:

- `IP`
- `URL`

<a id="subscriptionstatetype"></a>

## SubscriptionStateType

```python
from mypy_boto3_shield.literals import SubscriptionStateType
```

Values:

- `ACTIVE`
- `INACTIVE`

<a id="unittype"></a>

## UnitType

```python
from mypy_boto3_shield.literals import UnitType
```

Values:

- `BITS`
- `BYTES`
- `PACKETS`
- `REQUESTS`

<a id="shieldservicename"></a>

## ShieldServiceName

```python
from mypy_boto3_shield.literals import ShieldServiceName
```

Values:

- `shield`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_shield.literals import ServiceName
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

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_shield.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_shield.literals import PaginatorName
```

Values:

- `list_attacks`
- `list_protections`
