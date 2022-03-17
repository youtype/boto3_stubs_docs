<a id="literals-for-boto3-opensearchservice-module"></a>

# Literals for boto3 OpenSearchService module

> [Index](..) > [OpenSearchService](.) > Literals

Auto-generated documentation for
[OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#OpenSearchService)
type annotations stubs module
[mypy-boto3-opensearch](https://pypi.org/project/mypy-boto3-opensearch/).

- [Literals for boto3 OpenSearchService module](#literals-for-boto3-opensearchservice-module)
  - [AutoTuneDesiredStateType](#autotunedesiredstatetype)
  - [AutoTuneStateType](#autotunestatetype)
  - [AutoTuneTypeType](#autotunetypetype)
  - [DeploymentStatusType](#deploymentstatustype)
  - [DescribePackagesFilterNameType](#describepackagesfilternametype)
  - [DomainPackageStatusType](#domainpackagestatustype)
  - [EngineTypeType](#enginetypetype)
  - [InboundConnectionStatusCodeType](#inboundconnectionstatuscodetype)
  - [LogTypeType](#logtypetype)
  - [OpenSearchPartitionInstanceTypeType](#opensearchpartitioninstancetypetype)
  - [OpenSearchWarmPartitionInstanceTypeType](#opensearchwarmpartitioninstancetypetype)
  - [OptionStateType](#optionstatetype)
  - [OutboundConnectionStatusCodeType](#outboundconnectionstatuscodetype)
  - [OverallChangeStatusType](#overallchangestatustype)
  - [PackageStatusType](#packagestatustype)
  - [PackageTypeType](#packagetypetype)
  - [ReservedInstancePaymentOptionType](#reservedinstancepaymentoptiontype)
  - [RollbackOnDisableType](#rollbackondisabletype)
  - [ScheduledAutoTuneActionTypeType](#scheduledautotuneactiontypetype)
  - [ScheduledAutoTuneSeverityTypeType](#scheduledautotuneseveritytypetype)
  - [TLSSecurityPolicyType](#tlssecuritypolicytype)
  - [TimeUnitType](#timeunittype)
  - [UpgradeStatusType](#upgradestatustype)
  - [UpgradeStepType](#upgradesteptype)
  - [VolumeTypeType](#volumetypetype)
  - [OpenSearchServiceServiceName](#opensearchserviceservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)

<a id="autotunedesiredstatetype"></a>

## AutoTuneDesiredStateType

```python
from mypy_boto3_opensearch.literals import AutoTuneDesiredStateType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="autotunestatetype"></a>

## AutoTuneStateType

```python
from mypy_boto3_opensearch.literals import AutoTuneStateType
```

Values:

- `DISABLE_IN_PROGRESS`
- `DISABLED`
- `DISABLED_AND_ROLLBACK_COMPLETE`
- `DISABLED_AND_ROLLBACK_ERROR`
- `DISABLED_AND_ROLLBACK_IN_PROGRESS`
- `DISABLED_AND_ROLLBACK_SCHEDULED`
- `ENABLE_IN_PROGRESS`
- `ENABLED`
- `ERROR`

<a id="autotunetypetype"></a>

## AutoTuneTypeType

```python
from mypy_boto3_opensearch.literals import AutoTuneTypeType
```

Values:

- `SCHEDULED_ACTION`

<a id="deploymentstatustype"></a>

## DeploymentStatusType

```python
from mypy_boto3_opensearch.literals import DeploymentStatusType
```

Values:

- `COMPLETED`
- `ELIGIBLE`
- `IN_PROGRESS`
- `NOT_ELIGIBLE`
- `PENDING_UPDATE`

<a id="describepackagesfilternametype"></a>

## DescribePackagesFilterNameType

```python
from mypy_boto3_opensearch.literals import DescribePackagesFilterNameType
```

Values:

- `PackageID`
- `PackageName`
- `PackageStatus`

<a id="domainpackagestatustype"></a>

## DomainPackageStatusType

```python
from mypy_boto3_opensearch.literals import DomainPackageStatusType
```

Values:

- `ACTIVE`
- `ASSOCIATING`
- `ASSOCIATION_FAILED`
- `DISSOCIATING`
- `DISSOCIATION_FAILED`

<a id="enginetypetype"></a>

## EngineTypeType

```python
from mypy_boto3_opensearch.literals import EngineTypeType
```

Values:

- `Elasticsearch`
- `OpenSearch`

<a id="inboundconnectionstatuscodetype"></a>

## InboundConnectionStatusCodeType

```python
from mypy_boto3_opensearch.literals import InboundConnectionStatusCodeType
```

Values:

- `ACTIVE`
- `APPROVED`
- `DELETED`
- `DELETING`
- `PENDING_ACCEPTANCE`
- `PROVISIONING`
- `REJECTED`
- `REJECTING`

<a id="logtypetype"></a>

## LogTypeType

```python
from mypy_boto3_opensearch.literals import LogTypeType
```

Values:

- `AUDIT_LOGS`
- `ES_APPLICATION_LOGS`
- `INDEX_SLOW_LOGS`
- `SEARCH_SLOW_LOGS`

<a id="opensearchpartitioninstancetypetype"></a>

## OpenSearchPartitionInstanceTypeType

```python
from mypy_boto3_opensearch.literals import OpenSearchPartitionInstanceTypeType
```

Values:

- `c4.2xlarge.search`
- `c4.4xlarge.search`
- `c4.8xlarge.search`
- `c4.large.search`
- `c4.xlarge.search`
- `c5.18xlarge.search`
- `c5.2xlarge.search`
- `c5.4xlarge.search`
- `c5.9xlarge.search`
- `c5.large.search`
- `c5.xlarge.search`
- `c6g.12xlarge.search`
- `c6g.2xlarge.search`
- `c6g.4xlarge.search`
- `c6g.8xlarge.search`
- `c6g.large.search`
- `c6g.xlarge.search`
- `d2.2xlarge.search`
- `d2.4xlarge.search`
- `d2.8xlarge.search`
- `d2.xlarge.search`
- `i2.2xlarge.search`
- `i2.xlarge.search`
- `i3.16xlarge.search`
- `i3.2xlarge.search`
- `i3.4xlarge.search`
- `i3.8xlarge.search`
- `i3.large.search`
- `i3.xlarge.search`
- `m3.2xlarge.search`
- `m3.large.search`
- `m3.medium.search`
- `m3.xlarge.search`
- `m4.10xlarge.search`
- `m4.2xlarge.search`
- `m4.4xlarge.search`
- `m4.large.search`
- `m4.xlarge.search`
- `m5.12xlarge.search`
- `m5.24xlarge.search`
- `m5.2xlarge.search`
- `m5.4xlarge.search`
- `m5.large.search`
- `m5.xlarge.search`
- `m6g.12xlarge.search`
- `m6g.2xlarge.search`
- `m6g.4xlarge.search`
- `m6g.8xlarge.search`
- `m6g.large.search`
- `m6g.xlarge.search`
- `r3.2xlarge.search`
- `r3.4xlarge.search`
- `r3.8xlarge.search`
- `r3.large.search`
- `r3.xlarge.search`
- `r4.16xlarge.search`
- `r4.2xlarge.search`
- `r4.4xlarge.search`
- `r4.8xlarge.search`
- `r4.large.search`
- `r4.xlarge.search`
- `r5.12xlarge.search`
- `r5.24xlarge.search`
- `r5.2xlarge.search`
- `r5.4xlarge.search`
- `r5.large.search`
- `r5.xlarge.search`
- `r6g.12xlarge.search`
- `r6g.2xlarge.search`
- `r6g.4xlarge.search`
- `r6g.8xlarge.search`
- `r6g.large.search`
- `r6g.xlarge.search`
- `r6gd.12xlarge.search`
- `r6gd.16xlarge.search`
- `r6gd.2xlarge.search`
- `r6gd.4xlarge.search`
- `r6gd.8xlarge.search`
- `r6gd.large.search`
- `r6gd.xlarge.search`
- `t2.medium.search`
- `t2.micro.search`
- `t2.small.search`
- `t3.2xlarge.search`
- `t3.large.search`
- `t3.medium.search`
- `t3.micro.search`
- `t3.nano.search`
- `t3.small.search`
- `t3.xlarge.search`
- `t4g.medium.search`
- `t4g.small.search`
- `ultrawarm1.large.search`
- `ultrawarm1.medium.search`
- `ultrawarm1.xlarge.search`

<a id="opensearchwarmpartitioninstancetypetype"></a>

## OpenSearchWarmPartitionInstanceTypeType

```python
from mypy_boto3_opensearch.literals import OpenSearchWarmPartitionInstanceTypeType
```

Values:

- `ultrawarm1.large.search`
- `ultrawarm1.medium.search`
- `ultrawarm1.xlarge.search`

<a id="optionstatetype"></a>

## OptionStateType

```python
from mypy_boto3_opensearch.literals import OptionStateType
```

Values:

- `Active`
- `Processing`
- `RequiresIndexDocuments`

<a id="outboundconnectionstatuscodetype"></a>

## OutboundConnectionStatusCodeType

```python
from mypy_boto3_opensearch.literals import OutboundConnectionStatusCodeType
```

Values:

- `ACTIVE`
- `APPROVED`
- `DELETED`
- `DELETING`
- `PENDING_ACCEPTANCE`
- `PROVISIONING`
- `REJECTED`
- `REJECTING`
- `VALIDATING`
- `VALIDATION_FAILED`

<a id="overallchangestatustype"></a>

## OverallChangeStatusType

```python
from mypy_boto3_opensearch.literals import OverallChangeStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `PENDING`
- `PROCESSING`

<a id="packagestatustype"></a>

## PackageStatusType

```python
from mypy_boto3_opensearch.literals import PackageStatusType
```

Values:

- `AVAILABLE`
- `COPY_FAILED`
- `COPYING`
- `DELETE_FAILED`
- `DELETED`
- `DELETING`
- `VALIDATING`
- `VALIDATION_FAILED`

<a id="packagetypetype"></a>

## PackageTypeType

```python
from mypy_boto3_opensearch.literals import PackageTypeType
```

Values:

- `TXT-DICTIONARY`

<a id="reservedinstancepaymentoptiontype"></a>

## ReservedInstancePaymentOptionType

```python
from mypy_boto3_opensearch.literals import ReservedInstancePaymentOptionType
```

Values:

- `ALL_UPFRONT`
- `NO_UPFRONT`
- `PARTIAL_UPFRONT`

<a id="rollbackondisabletype"></a>

## RollbackOnDisableType

```python
from mypy_boto3_opensearch.literals import RollbackOnDisableType
```

Values:

- `DEFAULT_ROLLBACK`
- `NO_ROLLBACK`

<a id="scheduledautotuneactiontypetype"></a>

## ScheduledAutoTuneActionTypeType

```python
from mypy_boto3_opensearch.literals import ScheduledAutoTuneActionTypeType
```

Values:

- `JVM_HEAP_SIZE_TUNING`
- `JVM_YOUNG_GEN_TUNING`

<a id="scheduledautotuneseveritytypetype"></a>

## ScheduledAutoTuneSeverityTypeType

```python
from mypy_boto3_opensearch.literals import ScheduledAutoTuneSeverityTypeType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

<a id="tlssecuritypolicytype"></a>

## TLSSecurityPolicyType

```python
from mypy_boto3_opensearch.literals import TLSSecurityPolicyType
```

Values:

- `Policy-Min-TLS-1-0-2019-07`
- `Policy-Min-TLS-1-2-2019-07`

<a id="timeunittype"></a>

## TimeUnitType

```python
from mypy_boto3_opensearch.literals import TimeUnitType
```

Values:

- `HOURS`

<a id="upgradestatustype"></a>

## UpgradeStatusType

```python
from mypy_boto3_opensearch.literals import UpgradeStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`
- `SUCCEEDED_WITH_ISSUES`

<a id="upgradesteptype"></a>

## UpgradeStepType

```python
from mypy_boto3_opensearch.literals import UpgradeStepType
```

Values:

- `PRE_UPGRADE_CHECK`
- `SNAPSHOT`
- `UPGRADE`

<a id="volumetypetype"></a>

## VolumeTypeType

```python
from mypy_boto3_opensearch.literals import VolumeTypeType
```

Values:

- `gp2`
- `io1`
- `standard`

<a id="opensearchserviceservicename"></a>

## OpenSearchServiceServiceName

```python
from mypy_boto3_opensearch.literals import OpenSearchServiceServiceName
```

Values:

- `opensearch`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_opensearch.literals import ServiceName
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
from mypy_boto3_opensearch.literals import ResourceServiceName
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
