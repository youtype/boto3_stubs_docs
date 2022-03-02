<a id="literals-for-boto3-wellarchitected-module"></a>

# Literals for boto3 WellArchitected module

> [Index](..) > [WellArchitected](.) > Literals

Auto-generated documentation for
[WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#WellArchitected)
type annotations stubs module
[mypy-boto3-wellarchitected](https://pypi.org/project/mypy-boto3-wellarchitected/).

- [Literals for boto3 WellArchitected module](#literals-for-boto3-wellarchitected-module)
  - [AnswerReasonType](#answerreasontype)
  - [ChoiceReasonType](#choicereasontype)
  - [ChoiceStatusType](#choicestatustype)
  - [DifferenceStatusType](#differencestatustype)
  - [ImportLensStatusType](#importlensstatustype)
  - [LensStatusType](#lensstatustype)
  - [LensStatusTypeType](#lensstatustypetype)
  - [LensTypeType](#lenstypetype)
  - [NotificationTypeType](#notificationtypetype)
  - [PermissionTypeType](#permissiontypetype)
  - [RiskType](#risktype)
  - [ShareInvitationActionType](#shareinvitationactiontype)
  - [ShareResourceTypeType](#shareresourcetypetype)
  - [ShareStatusType](#sharestatustype)
  - [WorkloadEnvironmentType](#workloadenvironmenttype)
  - [WorkloadImprovementStatusType](#workloadimprovementstatustype)
  - [ServiceName](#servicename)

<a id="answerreasontype"></a>

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

<a id="choicereasontype"></a>

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

<a id="choicestatustype"></a>

## ChoiceStatusType

```python
from mypy_boto3_wellarchitected.literals import ChoiceStatusType
```

Values:

- `NOT_APPLICABLE`
- `SELECTED`
- `UNSELECTED`

<a id="differencestatustype"></a>

## DifferenceStatusType

```python
from mypy_boto3_wellarchitected.literals import DifferenceStatusType
```

Values:

- `DELETED`
- `NEW`
- `UPDATED`

<a id="importlensstatustype"></a>

## ImportLensStatusType

```python
from mypy_boto3_wellarchitected.literals import ImportLensStatusType
```

Values:

- `COMPLETE`
- `ERROR`
- `IN_PROGRESS`

<a id="lensstatustype"></a>

## LensStatusType

```python
from mypy_boto3_wellarchitected.literals import LensStatusType
```

Values:

- `CURRENT`
- `DELETED`
- `DEPRECATED`
- `NOT_CURRENT`
- `UNSHARED`

<a id="lensstatustypetype"></a>

## LensStatusTypeType

```python
from mypy_boto3_wellarchitected.literals import LensStatusTypeType
```

Values:

- `ALL`
- `DRAFT`
- `PUBLISHED`

<a id="lenstypetype"></a>

## LensTypeType

```python
from mypy_boto3_wellarchitected.literals import LensTypeType
```

Values:

- `AWS_OFFICIAL`
- `CUSTOM_SELF`
- `CUSTOM_SHARED`

<a id="notificationtypetype"></a>

## NotificationTypeType

```python
from mypy_boto3_wellarchitected.literals import NotificationTypeType
```

Values:

- `LENS_VERSION_DEPRECATED`
- `LENS_VERSION_UPGRADED`

<a id="permissiontypetype"></a>

## PermissionTypeType

```python
from mypy_boto3_wellarchitected.literals import PermissionTypeType
```

Values:

- `CONTRIBUTOR`
- `READONLY`

<a id="risktype"></a>

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

<a id="shareinvitationactiontype"></a>

## ShareInvitationActionType

```python
from mypy_boto3_wellarchitected.literals import ShareInvitationActionType
```

Values:

- `ACCEPT`
- `REJECT`

<a id="shareresourcetypetype"></a>

## ShareResourceTypeType

```python
from mypy_boto3_wellarchitected.literals import ShareResourceTypeType
```

Values:

- `LENS`
- `WORKLOAD`

<a id="sharestatustype"></a>

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

<a id="workloadenvironmenttype"></a>

## WorkloadEnvironmentType

```python
from mypy_boto3_wellarchitected.literals import WorkloadEnvironmentType
```

Values:

- `PREPRODUCTION`
- `PRODUCTION`

<a id="workloadimprovementstatustype"></a>

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

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_wellarchitected.literals import ServiceName
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
