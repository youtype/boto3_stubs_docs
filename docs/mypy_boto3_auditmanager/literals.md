<a id="literals-for-boto3-auditmanager-module"></a>

# Literals for boto3 AuditManager module

> [Index](../README.md) > [AuditManager](./README.md) > Literals

Auto-generated documentation for
[AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager)
type annotations stubs module
[mypy-boto3-auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

- [Literals for boto3 AuditManager module](#literals-for-boto3-auditmanager-module)
  - [AccountStatusType](#accountstatustype)
  - [ActionEnumType](#actionenumtype)
  - [AssessmentReportDestinationTypeType](#assessmentreportdestinationtypetype)
  - [AssessmentReportStatusType](#assessmentreportstatustype)
  - [AssessmentStatusType](#assessmentstatustype)
  - [ControlResponseType](#controlresponsetype)
  - [ControlSetStatusType](#controlsetstatustype)
  - [ControlStatusType](#controlstatustype)
  - [ControlTypeType](#controltypetype)
  - [DelegationStatusType](#delegationstatustype)
  - [FrameworkTypeType](#frameworktypetype)
  - [KeywordInputTypeType](#keywordinputtypetype)
  - [ObjectTypeEnumType](#objecttypeenumtype)
  - [RoleTypeType](#roletypetype)
  - [SettingAttributeType](#settingattributetype)
  - [ShareRequestActionType](#sharerequestactiontype)
  - [ShareRequestStatusType](#sharerequeststatustype)
  - [ShareRequestTypeType](#sharerequesttypetype)
  - [SourceFrequencyType](#sourcefrequencytype)
  - [SourceSetUpOptionType](#sourcesetupoptiontype)
  - [SourceTypeType](#sourcetypetype)
  - [AuditManagerServiceName](#auditmanagerservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)

<a id="accountstatustype"></a>

## AccountStatusType

```python
from mypy_boto3_auditmanager.literals import AccountStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`
- `PENDING_ACTIVATION`

<a id="actionenumtype"></a>

## ActionEnumType

```python
from mypy_boto3_auditmanager.literals import ActionEnumType
```

Values:

- `ACTIVE`
- `CREATE`
- `DELETE`
- `IMPORT_EVIDENCE`
- `INACTIVE`
- `REVIEWED`
- `UNDER_REVIEW`
- `UPDATE_METADATA`

<a id="assessmentreportdestinationtypetype"></a>

## AssessmentReportDestinationTypeType

```python
from mypy_boto3_auditmanager.literals import AssessmentReportDestinationTypeType
```

Values:

- `S3`

<a id="assessmentreportstatustype"></a>

## AssessmentReportStatusType

```python
from mypy_boto3_auditmanager.literals import AssessmentReportStatusType
```

Values:

- `COMPLETE`
- `FAILED`
- `IN_PROGRESS`

<a id="assessmentstatustype"></a>

## AssessmentStatusType

```python
from mypy_boto3_auditmanager.literals import AssessmentStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`

<a id="controlresponsetype"></a>

## ControlResponseType

```python
from mypy_boto3_auditmanager.literals import ControlResponseType
```

Values:

- `AUTOMATE`
- `DEFER`
- `IGNORE`
- `MANUAL`

<a id="controlsetstatustype"></a>

## ControlSetStatusType

```python
from mypy_boto3_auditmanager.literals import ControlSetStatusType
```

Values:

- `ACTIVE`
- `REVIEWED`
- `UNDER_REVIEW`

<a id="controlstatustype"></a>

## ControlStatusType

```python
from mypy_boto3_auditmanager.literals import ControlStatusType
```

Values:

- `INACTIVE`
- `REVIEWED`
- `UNDER_REVIEW`

<a id="controltypetype"></a>

## ControlTypeType

```python
from mypy_boto3_auditmanager.literals import ControlTypeType
```

Values:

- `Custom`
- `Standard`

<a id="delegationstatustype"></a>

## DelegationStatusType

```python
from mypy_boto3_auditmanager.literals import DelegationStatusType
```

Values:

- `COMPLETE`
- `IN_PROGRESS`
- `UNDER_REVIEW`

<a id="frameworktypetype"></a>

## FrameworkTypeType

```python
from mypy_boto3_auditmanager.literals import FrameworkTypeType
```

Values:

- `Custom`
- `Standard`

<a id="keywordinputtypetype"></a>

## KeywordInputTypeType

```python
from mypy_boto3_auditmanager.literals import KeywordInputTypeType
```

Values:

- `SELECT_FROM_LIST`

<a id="objecttypeenumtype"></a>

## ObjectTypeEnumType

```python
from mypy_boto3_auditmanager.literals import ObjectTypeEnumType
```

Values:

- `ASSESSMENT`
- `ASSESSMENT_REPORT`
- `CONTROL`
- `CONTROL_SET`
- `DELEGATION`

<a id="roletypetype"></a>

## RoleTypeType

```python
from mypy_boto3_auditmanager.literals import RoleTypeType
```

Values:

- `PROCESS_OWNER`
- `RESOURCE_OWNER`

<a id="settingattributetype"></a>

## SettingAttributeType

```python
from mypy_boto3_auditmanager.literals import SettingAttributeType
```

Values:

- `ALL`
- `DEFAULT_ASSESSMENT_REPORTS_DESTINATION`
- `DEFAULT_PROCESS_OWNERS`
- `IS_AWS_ORG_ENABLED`
- `SNS_TOPIC`

<a id="sharerequestactiontype"></a>

## ShareRequestActionType

```python
from mypy_boto3_auditmanager.literals import ShareRequestActionType
```

Values:

- `ACCEPT`
- `DECLINE`
- `REVOKE`

<a id="sharerequeststatustype"></a>

## ShareRequestStatusType

```python
from mypy_boto3_auditmanager.literals import ShareRequestStatusType
```

Values:

- `ACTIVE`
- `DECLINED`
- `EXPIRED`
- `EXPIRING`
- `FAILED`
- `REPLICATING`
- `REVOKED`
- `SHARED`

<a id="sharerequesttypetype"></a>

## ShareRequestTypeType

```python
from mypy_boto3_auditmanager.literals import ShareRequestTypeType
```

Values:

- `RECEIVED`
- `SENT`

<a id="sourcefrequencytype"></a>

## SourceFrequencyType

```python
from mypy_boto3_auditmanager.literals import SourceFrequencyType
```

Values:

- `DAILY`
- `MONTHLY`
- `WEEKLY`

<a id="sourcesetupoptiontype"></a>

## SourceSetUpOptionType

```python
from mypy_boto3_auditmanager.literals import SourceSetUpOptionType
```

Values:

- `Procedural_Controls_Mapping`
- `System_Controls_Mapping`

<a id="sourcetypetype"></a>

## SourceTypeType

```python
from mypy_boto3_auditmanager.literals import SourceTypeType
```

Values:

- `AWS_API_Call`
- `AWS_Cloudtrail`
- `AWS_Config`
- `AWS_Security_Hub`
- `MANUAL`

<a id="auditmanagerservicename"></a>

## AuditManagerServiceName

```python
from mypy_boto3_auditmanager.literals import AuditManagerServiceName
```

Values:

- `auditmanager`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_auditmanager.literals import ServiceName
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
from mypy_boto3_auditmanager.literals import ResourceServiceName
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
