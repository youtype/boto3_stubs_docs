# Literals for boto3 AuditManager module

> [Index](..) > [AuditManager](.) > Literals

Auto-generated documentation for
[AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#AuditManager)
type annotations stubs module
[mypy_boto3_auditmanager](https://pypi.org/project/mypy-boto3-auditmanager/).

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
  - [SourceFrequencyType](#sourcefrequencytype)
  - [SourceSetUpOptionType](#sourcesetupoptiontype)
  - [SourceTypeType](#sourcetypetype)
  - [ServiceName](#servicename)

## AccountStatusType

```python
from mypy_boto3_auditmanager.literals import AccountStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`
- `PENDING_ACTIVATION`

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

## AssessmentReportDestinationTypeType

```python
from mypy_boto3_auditmanager.literals import AssessmentReportDestinationTypeType
```

Values:

- `S3`

## AssessmentReportStatusType

```python
from mypy_boto3_auditmanager.literals import AssessmentReportStatusType
```

Values:

- `COMPLETE`
- `FAILED`
- `IN_PROGRESS`

## AssessmentStatusType

```python
from mypy_boto3_auditmanager.literals import AssessmentStatusType
```

Values:

- `ACTIVE`
- `INACTIVE`

## ControlResponseType

```python
from mypy_boto3_auditmanager.literals import ControlResponseType
```

Values:

- `AUTOMATE`
- `DEFER`
- `IGNORE`
- `MANUAL`

## ControlSetStatusType

```python
from mypy_boto3_auditmanager.literals import ControlSetStatusType
```

Values:

- `ACTIVE`
- `REVIEWED`
- `UNDER_REVIEW`

## ControlStatusType

```python
from mypy_boto3_auditmanager.literals import ControlStatusType
```

Values:

- `INACTIVE`
- `REVIEWED`
- `UNDER_REVIEW`

## ControlTypeType

```python
from mypy_boto3_auditmanager.literals import ControlTypeType
```

Values:

- `Custom`
- `Standard`

## DelegationStatusType

```python
from mypy_boto3_auditmanager.literals import DelegationStatusType
```

Values:

- `COMPLETE`
- `IN_PROGRESS`
- `UNDER_REVIEW`

## FrameworkTypeType

```python
from mypy_boto3_auditmanager.literals import FrameworkTypeType
```

Values:

- `Custom`
- `Standard`

## KeywordInputTypeType

```python
from mypy_boto3_auditmanager.literals import KeywordInputTypeType
```

Values:

- `SELECT_FROM_LIST`

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

## RoleTypeType

```python
from mypy_boto3_auditmanager.literals import RoleTypeType
```

Values:

- `PROCESS_OWNER`
- `RESOURCE_OWNER`

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

## SourceFrequencyType

```python
from mypy_boto3_auditmanager.literals import SourceFrequencyType
```

Values:

- `DAILY`
- `MONTHLY`
- `WEEKLY`

## SourceSetUpOptionType

```python
from mypy_boto3_auditmanager.literals import SourceSetUpOptionType
```

Values:

- `Procedural_Controls_Mapping`
- `System_Controls_Mapping`

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

## ServiceName

```python
from mypy_boto3_auditmanager.literals import ServiceName
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
