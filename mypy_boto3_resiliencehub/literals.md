# Literals for boto3 ResilienceHub module

> [Index](..) > [ResilienceHub](.) > Literals

Auto-generated documentation for
[ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub)
type annotations stubs module
[mypy_boto3_resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

- [Literals for boto3 ResilienceHub module](#literals-for-boto3-resiliencehub-module)
  - [AlarmTypeType](#alarmtypetype)
  - [AppComplianceStatusTypeType](#appcompliancestatustypetype)
  - [AppStatusTypeType](#appstatustypetype)
  - [AssessmentInvokerType](#assessmentinvokertype)
  - [AssessmentStatusType](#assessmentstatustype)
  - [ComplianceStatusType](#compliancestatustype)
  - [ConfigRecommendationOptimizationTypeType](#configrecommendationoptimizationtypetype)
  - [CostFrequencyType](#costfrequencytype)
  - [DataLocationConstraintType](#datalocationconstrainttype)
  - [DisruptionTypeType](#disruptiontypetype)
  - [EstimatedCostTierType](#estimatedcosttiertype)
  - [HaArchitectureType](#haarchitecturetype)
  - [PhysicalIdentifierTypeType](#physicalidentifiertypetype)
  - [RecommendationComplianceStatusType](#recommendationcompliancestatustype)
  - [RecommendationTemplateStatusType](#recommendationtemplatestatustype)
  - [RenderRecommendationTypeType](#renderrecommendationtypetype)
  - [ResiliencyPolicyTierType](#resiliencypolicytiertype)
  - [ResourceImportStatusTypeType](#resourceimportstatustypetype)
  - [ResourceMappingTypeType](#resourcemappingtypetype)
  - [ResourceResolutionStatusTypeType](#resourceresolutionstatustypetype)
  - [SopServiceTypeType](#sopservicetypetype)
  - [TemplateFormatType](#templateformattype)
  - [TestRiskType](#testrisktype)
  - [TestTypeType](#testtypetype)
  - [ServiceName](#servicename)

## AlarmTypeType

```python
from mypy_boto3_resiliencehub.literals import AlarmTypeType
```

Values:

- `Canary`
- `Composite`
- `Event`
- `Logs`
- `Metric`

## AppComplianceStatusTypeType

```python
from mypy_boto3_resiliencehub.literals import AppComplianceStatusTypeType
```

Values:

- `ChangesDetected`
- `NotAssessed`
- `PolicyBreached`
- `PolicyMet`

## AppStatusTypeType

```python
from mypy_boto3_resiliencehub.literals import AppStatusTypeType
```

Values:

- `Active`
- `Deleting`

## AssessmentInvokerType

```python
from mypy_boto3_resiliencehub.literals import AssessmentInvokerType
```

Values:

- `System`
- `User`

## AssessmentStatusType

```python
from mypy_boto3_resiliencehub.literals import AssessmentStatusType
```

Values:

- `Failed`
- `InProgress`
- `Pending`
- `Success`

## ComplianceStatusType

```python
from mypy_boto3_resiliencehub.literals import ComplianceStatusType
```

Values:

- `PolicyBreached`
- `PolicyMet`

## ConfigRecommendationOptimizationTypeType

```python
from mypy_boto3_resiliencehub.literals import ConfigRecommendationOptimizationTypeType
```

Values:

- `BestAttainable`
- `BestAZRecovery`
- `LeastChange`
- `LeastCost`
- `LeastErrors`

## CostFrequencyType

```python
from mypy_boto3_resiliencehub.literals import CostFrequencyType
```

Values:

- `Daily`
- `Hourly`
- `Monthly`
- `Yearly`

## DataLocationConstraintType

```python
from mypy_boto3_resiliencehub.literals import DataLocationConstraintType
```

Values:

- `AnyLocation`
- `SameContinent`
- `SameCountry`

## DisruptionTypeType

```python
from mypy_boto3_resiliencehub.literals import DisruptionTypeType
```

Values:

- `AZ`
- `Hardware`
- `Region`
- `Software`

## EstimatedCostTierType

```python
from mypy_boto3_resiliencehub.literals import EstimatedCostTierType
```

Values:

- `L1`
- `L2`
- `L3`
- `L4`

## HaArchitectureType

```python
from mypy_boto3_resiliencehub.literals import HaArchitectureType
```

Values:

- `BackupAndRestore`
- `MultiSite`
- `NoRecoveryPlan`
- `PilotLight`
- `WarmStandby`

## PhysicalIdentifierTypeType

```python
from mypy_boto3_resiliencehub.literals import PhysicalIdentifierTypeType
```

Values:

- `Arn`
- `Native`

## RecommendationComplianceStatusType

```python
from mypy_boto3_resiliencehub.literals import RecommendationComplianceStatusType
```

Values:

- `BreachedCanMeet`
- `BreachedUnattainable`
- `MetCanImprove`

## RecommendationTemplateStatusType

```python
from mypy_boto3_resiliencehub.literals import RecommendationTemplateStatusType
```

Values:

- `Failed`
- `InProgress`
- `Pending`
- `Success`

## RenderRecommendationTypeType

```python
from mypy_boto3_resiliencehub.literals import RenderRecommendationTypeType
```

Values:

- `Alarm`
- `Sop`
- `Test`

## ResiliencyPolicyTierType

```python
from mypy_boto3_resiliencehub.literals import ResiliencyPolicyTierType
```

Values:

- `CoreServices`
- `Critical`
- `Important`
- `MissionCritical`
- `NonCritical`

## ResourceImportStatusTypeType

```python
from mypy_boto3_resiliencehub.literals import ResourceImportStatusTypeType
```

Values:

- `Failed`
- `InProgress`
- `Pending`
- `Success`

## ResourceMappingTypeType

```python
from mypy_boto3_resiliencehub.literals import ResourceMappingTypeType
```

Values:

- `AppRegistryApp`
- `CfnStack`
- `Resource`
- `ResourceGroup`

## ResourceResolutionStatusTypeType

```python
from mypy_boto3_resiliencehub.literals import ResourceResolutionStatusTypeType
```

Values:

- `Failed`
- `InProgress`
- `Pending`
- `Success`

## SopServiceTypeType

```python
from mypy_boto3_resiliencehub.literals import SopServiceTypeType
```

Values:

- `SSM`

## TemplateFormatType

```python
from mypy_boto3_resiliencehub.literals import TemplateFormatType
```

Values:

- `CfnJson`
- `CfnYaml`

## TestRiskType

```python
from mypy_boto3_resiliencehub.literals import TestRiskType
```

Values:

- `High`
- `Medium`
- `Small`

## TestTypeType

```python
from mypy_boto3_resiliencehub.literals import TestTypeType
```

Values:

- `AZ`
- `Hardware`
- `Region`
- `Software`

## ServiceName

```python
from mypy_boto3_resiliencehub.literals import ServiceName
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
