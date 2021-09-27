# Literals for boto3 Shield module

> [Index](..) > [Shield](.) > Literals

Auto-generated documentation for
[Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#Shield)
type annotations stubs module
[mypy_boto3_shield](https://pypi.org/project/mypy-boto3-shield/).

- [Literals for boto3 Shield module](#literals-for-boto3-shield-module)
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
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AttackLayerType

```python
from mypy_boto3_shield.literals import AttackLayerType
```

Values:

- `APPLICATION`
- `NETWORK`

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

## AutoRenewType

```python
from mypy_boto3_shield.literals import AutoRenewType
```

Values:

- `DISABLED`
- `ENABLED`

## ListAttacksPaginatorName

```python
from mypy_boto3_shield.literals import ListAttacksPaginatorName
```

Values:

- `list_attacks`

## ListProtectionsPaginatorName

```python
from mypy_boto3_shield.literals import ListProtectionsPaginatorName
```

Values:

- `list_protections`

## ProactiveEngagementStatusType

```python
from mypy_boto3_shield.literals import ProactiveEngagementStatusType
```

Values:

- `DISABLED`
- `ENABLED`
- `PENDING`

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

## ProtectionGroupAggregationType

```python
from mypy_boto3_shield.literals import ProtectionGroupAggregationType
```

Values:

- `MAX`
- `MEAN`
- `SUM`

## ProtectionGroupPatternType

```python
from mypy_boto3_shield.literals import ProtectionGroupPatternType
```

Values:

- `ALL`
- `ARBITRARY`
- `BY_RESOURCE_TYPE`

## SubResourceTypeType

```python
from mypy_boto3_shield.literals import SubResourceTypeType
```

Values:

- `IP`
- `URL`

## SubscriptionStateType

```python
from mypy_boto3_shield.literals import SubscriptionStateType
```

Values:

- `ACTIVE`
- `INACTIVE`

## UnitType

```python
from mypy_boto3_shield.literals import UnitType
```

Values:

- `BITS`
- `BYTES`
- `PACKETS`
- `REQUESTS`

## ServiceName

```python
from mypy_boto3_shield.literals import ServiceName
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
from mypy_boto3_shield.literals import PaginatorName
```

Values:

- `list_attacks`
- `list_protections`
