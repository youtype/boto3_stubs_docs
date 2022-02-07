<a id="literals-for-boto3-resiliencehub-module"></a>

# Literals for boto3 ResilienceHub module

> [Index](..) > [ResilienceHub](.) > Literals

Auto-generated documentation for
[ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#ResilienceHub)
type annotations stubs module
[mypy-boto3-resiliencehub](https://pypi.org/project/mypy-boto3-resiliencehub/).

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

<a id="alarmtypetype"></a>

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

<a id="appcompliancestatustypetype"></a>

## AppComplianceStatusTypeType

```python
from mypy_boto3_resiliencehub.literals import AppComplianceStatusTypeType
```

Values:

- `ChangesDetected`
- `NotAssessed`
- `PolicyBreached`
- `PolicyMet`

<a id="appstatustypetype"></a>

## AppStatusTypeType

```python
from mypy_boto3_resiliencehub.literals import AppStatusTypeType
```

Values:

- `Active`
- `Deleting`

<a id="assessmentinvokertype"></a>

## AssessmentInvokerType

```python
from mypy_boto3_resiliencehub.literals import AssessmentInvokerType
```

Values:

- `System`
- `User`

<a id="assessmentstatustype"></a>

## AssessmentStatusType

```python
from mypy_boto3_resiliencehub.literals import AssessmentStatusType
```

Values:

- `Failed`
- `InProgress`
- `Pending`
- `Success`

<a id="compliancestatustype"></a>

## ComplianceStatusType

```python
from mypy_boto3_resiliencehub.literals import ComplianceStatusType
```

Values:

- `PolicyBreached`
- `PolicyMet`

<a id="configrecommendationoptimizationtypetype"></a>

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

<a id="costfrequencytype"></a>

## CostFrequencyType

```python
from mypy_boto3_resiliencehub.literals import CostFrequencyType
```

Values:

- `Daily`
- `Hourly`
- `Monthly`
- `Yearly`

<a id="datalocationconstrainttype"></a>

## DataLocationConstraintType

```python
from mypy_boto3_resiliencehub.literals import DataLocationConstraintType
```

Values:

- `AnyLocation`
- `SameContinent`
- `SameCountry`

<a id="disruptiontypetype"></a>

## DisruptionTypeType

```python
from mypy_boto3_resiliencehub.literals import DisruptionTypeType
```

Values:

- `AZ`
- `Hardware`
- `Region`
- `Software`

<a id="estimatedcosttiertype"></a>

## EstimatedCostTierType

```python
from mypy_boto3_resiliencehub.literals import EstimatedCostTierType
```

Values:

- `L1`
- `L2`
- `L3`
- `L4`

<a id="haarchitecturetype"></a>

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

<a id="physicalidentifiertypetype"></a>

## PhysicalIdentifierTypeType

```python
from mypy_boto3_resiliencehub.literals import PhysicalIdentifierTypeType
```

Values:

- `Arn`
- `Native`

<a id="recommendationcompliancestatustype"></a>

## RecommendationComplianceStatusType

```python
from mypy_boto3_resiliencehub.literals import RecommendationComplianceStatusType
```

Values:

- `BreachedCanMeet`
- `BreachedUnattainable`
- `MetCanImprove`

<a id="recommendationtemplatestatustype"></a>

## RecommendationTemplateStatusType

```python
from mypy_boto3_resiliencehub.literals import RecommendationTemplateStatusType
```

Values:

- `Failed`
- `InProgress`
- `Pending`
- `Success`

<a id="renderrecommendationtypetype"></a>

## RenderRecommendationTypeType

```python
from mypy_boto3_resiliencehub.literals import RenderRecommendationTypeType
```

Values:

- `Alarm`
- `Sop`
- `Test`

<a id="resiliencypolicytiertype"></a>

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

<a id="resourceimportstatustypetype"></a>

## ResourceImportStatusTypeType

```python
from mypy_boto3_resiliencehub.literals import ResourceImportStatusTypeType
```

Values:

- `Failed`
- `InProgress`
- `Pending`
- `Success`

<a id="resourcemappingtypetype"></a>

## ResourceMappingTypeType

```python
from mypy_boto3_resiliencehub.literals import ResourceMappingTypeType
```

Values:

- `AppRegistryApp`
- `CfnStack`
- `Resource`
- `ResourceGroup`

<a id="resourceresolutionstatustypetype"></a>

## ResourceResolutionStatusTypeType

```python
from mypy_boto3_resiliencehub.literals import ResourceResolutionStatusTypeType
```

Values:

- `Failed`
- `InProgress`
- `Pending`
- `Success`

<a id="sopservicetypetype"></a>

## SopServiceTypeType

```python
from mypy_boto3_resiliencehub.literals import SopServiceTypeType
```

Values:

- `SSM`

<a id="templateformattype"></a>

## TemplateFormatType

```python
from mypy_boto3_resiliencehub.literals import TemplateFormatType
```

Values:

- `CfnJson`
- `CfnYaml`

<a id="testrisktype"></a>

## TestRiskType

```python
from mypy_boto3_resiliencehub.literals import TestRiskType
```

Values:

- `High`
- `Medium`
- `Small`

<a id="testtypetype"></a>

## TestTypeType

```python
from mypy_boto3_resiliencehub.literals import TestTypeType
```

Values:

- `AZ`
- `Hardware`
- `Region`
- `Software`

<a id="servicename"></a>

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
