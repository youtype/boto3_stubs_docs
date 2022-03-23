<a id="literals-for-boto3-route53recoverycontrolconfig-module"></a>

# Literals for boto3 Route53RecoveryControlConfig module

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) >
> Literals

Auto-generated documentation for
[Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig)
type annotations stubs module
[mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

- [Literals for boto3 Route53RecoveryControlConfig module](#literals-for-boto3-route53recoverycontrolconfig-module)
  - [ClusterCreatedWaiterName](#clustercreatedwaitername)
  - [ClusterDeletedWaiterName](#clusterdeletedwaitername)
  - [ControlPanelCreatedWaiterName](#controlpanelcreatedwaitername)
  - [ControlPanelDeletedWaiterName](#controlpaneldeletedwaitername)
  - [RoutingControlCreatedWaiterName](#routingcontrolcreatedwaitername)
  - [RoutingControlDeletedWaiterName](#routingcontroldeletedwaitername)
  - [RuleTypeType](#ruletypetype)
  - [StatusType](#statustype)
  - [Route53RecoveryControlConfigServiceName](#route53recoverycontrolconfigservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [WaiterName](#waitername)

<a id="clustercreatedwaitername"></a>

## ClusterCreatedWaiterName

```python
from mypy_boto3_route53_recovery_control_config.literals import ClusterCreatedWaiterName
```

Values:

- `cluster_created`

<a id="clusterdeletedwaitername"></a>

## ClusterDeletedWaiterName

```python
from mypy_boto3_route53_recovery_control_config.literals import ClusterDeletedWaiterName
```

Values:

- `cluster_deleted`

<a id="controlpanelcreatedwaitername"></a>

## ControlPanelCreatedWaiterName

```python
from mypy_boto3_route53_recovery_control_config.literals import ControlPanelCreatedWaiterName
```

Values:

- `control_panel_created`

<a id="controlpaneldeletedwaitername"></a>

## ControlPanelDeletedWaiterName

```python
from mypy_boto3_route53_recovery_control_config.literals import ControlPanelDeletedWaiterName
```

Values:

- `control_panel_deleted`

<a id="routingcontrolcreatedwaitername"></a>

## RoutingControlCreatedWaiterName

```python
from mypy_boto3_route53_recovery_control_config.literals import RoutingControlCreatedWaiterName
```

Values:

- `routing_control_created`

<a id="routingcontroldeletedwaitername"></a>

## RoutingControlDeletedWaiterName

```python
from mypy_boto3_route53_recovery_control_config.literals import RoutingControlDeletedWaiterName
```

Values:

- `routing_control_deleted`

<a id="ruletypetype"></a>

## RuleTypeType

```python
from mypy_boto3_route53_recovery_control_config.literals import RuleTypeType
```

Values:

- `AND`
- `ATLEAST`
- `OR`

<a id="statustype"></a>

## StatusType

```python
from mypy_boto3_route53_recovery_control_config.literals import StatusType
```

Values:

- `DEPLOYED`
- `PENDING`
- `PENDING_DELETION`

<a id="route53recoverycontrolconfigservicename"></a>

## Route53RecoveryControlConfigServiceName

```python
from mypy_boto3_route53_recovery_control_config.literals import Route53RecoveryControlConfigServiceName
```

Values:

- `route53-recovery-control-config`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_route53_recovery_control_config.literals import ServiceName
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
- `billingconductor`
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
- `gamesparks`
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

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_route53_recovery_control_config.literals import ResourceServiceName
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

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_route53_recovery_control_config.literals import WaiterName
```

Values:

- `cluster_created`
- `cluster_deleted`
- `control_panel_created`
- `control_panel_deleted`
- `routing_control_created`
- `routing_control_deleted`
