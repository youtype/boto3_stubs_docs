# Literals for boto3 WellArchitected module

> [Index](..) > [WellArchitected](.) > Literals

Auto-generated documentation for
[WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected)
type annotations stubs module
[mypy_boto3_wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

- [Literals for boto3 WellArchitected module](#literals-for-boto3-wellarchitected-module)
  - [AnswerReasonType](#answerreasontype)
  - [ChoiceReasonType](#choicereasontype)
  - [ChoiceStatusType](#choicestatustype)
  - [DifferenceStatusType](#differencestatustype)
  - [LensStatusType](#lensstatustype)
  - [NotificationTypeType](#notificationtypetype)
  - [PermissionTypeType](#permissiontypetype)
  - [RiskType](#risktype)
  - [ShareInvitationActionType](#shareinvitationactiontype)
  - [ShareStatusType](#sharestatustype)
  - [WorkloadEnvironmentType](#workloadenvironmenttype)
  - [WorkloadImprovementStatusType](#workloadimprovementstatustype)
  - [ServiceName](#servicename)

## AnswerReasonType

```python
from mypy_boto3_wellarchitected.literals import AnswerReasonType
```

Values:

- `ARCHITECTURE_CONSTRAINTS`
- `BUSINESS_PRIORITIES`
- `NONE`
- `OTHER`
- `OUT_OF_SCOPE`

## ChoiceReasonType

```python
from mypy_boto3_wellarchitected.literals import ChoiceReasonType
```

Values:

- `ARCHITECTURE_CONSTRAINTS`
- `BUSINESS_PRIORITIES`
- `NONE`
- `OTHER`
- `OUT_OF_SCOPE`

## ChoiceStatusType

```python
from mypy_boto3_wellarchitected.literals import ChoiceStatusType
```

Values:

- `NOT_APPLICABLE`
- `SELECTED`
- `UNSELECTED`

## DifferenceStatusType

```python
from mypy_boto3_wellarchitected.literals import DifferenceStatusType
```

Values:

- `DELETED`
- `NEW`
- `UPDATED`

## LensStatusType

```python
from mypy_boto3_wellarchitected.literals import LensStatusType
```

Values:

- `CURRENT`
- `DEPRECATED`
- `NOT_CURRENT`

## NotificationTypeType

```python
from mypy_boto3_wellarchitected.literals import NotificationTypeType
```

Values:

- `LENS_VERSION_DEPRECATED`
- `LENS_VERSION_UPGRADED`

## PermissionTypeType

```python
from mypy_boto3_wellarchitected.literals import PermissionTypeType
```

Values:

- `CONTRIBUTOR`
- `READONLY`

## RiskType

```python
from mypy_boto3_wellarchitected.literals import RiskType
```

Values:

- `HIGH`
- `MEDIUM`
- `NONE`
- `NOT_APPLICABLE`
- `UNANSWERED`

## ShareInvitationActionType

```python
from mypy_boto3_wellarchitected.literals import ShareInvitationActionType
```

Values:

- `ACCEPT`
- `REJECT`

## ShareStatusType

```python
from mypy_boto3_wellarchitected.literals import ShareStatusType
```

Values:

- `ACCEPTED`
- `EXPIRED`
- `PENDING`
- `REJECTED`
- `REVOKED`

## WorkloadEnvironmentType

```python
from mypy_boto3_wellarchitected.literals import WorkloadEnvironmentType
```

Values:

- `PREPRODUCTION`
- `PRODUCTION`

## WorkloadImprovementStatusType

```python
from mypy_boto3_wellarchitected.literals import WorkloadImprovementStatusType
```

Values:

- `COMPLETE`
- `IN_PROGRESS`
- `NOT_APPLICABLE`
- `NOT_STARTED`
- `RISK_ACKNOWLEDGED`

## ServiceName

```python
from mypy_boto3_wellarchitected.literals import ServiceName
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
