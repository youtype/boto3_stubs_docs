<a id="literals-for-boto3-elasticsearchservice-module"></a>

# Literals for boto3 ElasticsearchService module

> [Index](..) > [ElasticsearchService](.) > Literals

Auto-generated documentation for
[ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#ElasticsearchService)
type annotations stubs module
[mypy-boto3-es](https://pypi.org/project/mypy-boto3-es/).

- [Literals for boto3 ElasticsearchService module](#literals-for-boto3-elasticsearchservice-module)
  - [AutoTuneDesiredStateType](#autotunedesiredstatetype)
  - [AutoTuneStateType](#autotunestatetype)
  - [AutoTuneTypeType](#autotunetypetype)
  - [DeploymentStatusType](#deploymentstatustype)
  - [DescribePackagesFilterNameType](#describepackagesfilternametype)
  - [DescribeReservedElasticsearchInstanceOfferingsPaginatorName](#describereservedelasticsearchinstanceofferingspaginatorname)
  - [DescribeReservedElasticsearchInstancesPaginatorName](#describereservedelasticsearchinstancespaginatorname)
  - [DomainPackageStatusType](#domainpackagestatustype)
  - [ESPartitionInstanceTypeType](#espartitioninstancetypetype)
  - [ESWarmPartitionInstanceTypeType](#eswarmpartitioninstancetypetype)
  - [EngineTypeType](#enginetypetype)
  - [GetUpgradeHistoryPaginatorName](#getupgradehistorypaginatorname)
  - [InboundCrossClusterSearchConnectionStatusCodeType](#inboundcrossclustersearchconnectionstatuscodetype)
  - [ListElasticsearchInstanceTypesPaginatorName](#listelasticsearchinstancetypespaginatorname)
  - [ListElasticsearchVersionsPaginatorName](#listelasticsearchversionspaginatorname)
  - [LogTypeType](#logtypetype)
  - [OptionStateType](#optionstatetype)
  - [OutboundCrossClusterSearchConnectionStatusCodeType](#outboundcrossclustersearchconnectionstatuscodetype)
  - [OverallChangeStatusType](#overallchangestatustype)
  - [PackageStatusType](#packagestatustype)
  - [PackageTypeType](#packagetypetype)
  - [ReservedElasticsearchInstancePaymentOptionType](#reservedelasticsearchinstancepaymentoptiontype)
  - [RollbackOnDisableType](#rollbackondisabletype)
  - [ScheduledAutoTuneActionTypeType](#scheduledautotuneactiontypetype)
  - [ScheduledAutoTuneSeverityTypeType](#scheduledautotuneseveritytypetype)
  - [TLSSecurityPolicyType](#tlssecuritypolicytype)
  - [TimeUnitType](#timeunittype)
  - [UpgradeStatusType](#upgradestatustype)
  - [UpgradeStepType](#upgradesteptype)
  - [VolumeTypeType](#volumetypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

<a id="autotunedesiredstatetype"></a>

## AutoTuneDesiredStateType

```python
from mypy_boto3_es.literals import AutoTuneDesiredStateType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="autotunestatetype"></a>

## AutoTuneStateType

```python
from mypy_boto3_es.literals import AutoTuneStateType
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
from mypy_boto3_es.literals import AutoTuneTypeType
```

Values:

- `SCHEDULED_ACTION`

<a id="deploymentstatustype"></a>

## DeploymentStatusType

```python
from mypy_boto3_es.literals import DeploymentStatusType
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
from mypy_boto3_es.literals import DescribePackagesFilterNameType
```

Values:

- `PackageID`
- `PackageName`
- `PackageStatus`

<a id="describereservedelasticsearchinstanceofferingspaginatorname"></a>

## DescribeReservedElasticsearchInstanceOfferingsPaginatorName

```python
from mypy_boto3_es.literals import DescribeReservedElasticsearchInstanceOfferingsPaginatorName
```

Values:

- `describe_reserved_elasticsearch_instance_offerings`

<a id="describereservedelasticsearchinstancespaginatorname"></a>

## DescribeReservedElasticsearchInstancesPaginatorName

```python
from mypy_boto3_es.literals import DescribeReservedElasticsearchInstancesPaginatorName
```

Values:

- `describe_reserved_elasticsearch_instances`

<a id="domainpackagestatustype"></a>

## DomainPackageStatusType

```python
from mypy_boto3_es.literals import DomainPackageStatusType
```

Values:

- `ACTIVE`
- `ASSOCIATING`
- `ASSOCIATION_FAILED`
- `DISSOCIATING`
- `DISSOCIATION_FAILED`

<a id="espartitioninstancetypetype"></a>

## ESPartitionInstanceTypeType

```python
from mypy_boto3_es.literals import ESPartitionInstanceTypeType
```

Values:

- `c4.2xlarge.elasticsearch`
- `c4.4xlarge.elasticsearch`
- `c4.8xlarge.elasticsearch`
- `c4.large.elasticsearch`
- `c4.xlarge.elasticsearch`
- `c5.18xlarge.elasticsearch`
- `c5.2xlarge.elasticsearch`
- `c5.4xlarge.elasticsearch`
- `c5.9xlarge.elasticsearch`
- `c5.large.elasticsearch`
- `c5.xlarge.elasticsearch`
- `d2.2xlarge.elasticsearch`
- `d2.4xlarge.elasticsearch`
- `d2.8xlarge.elasticsearch`
- `d2.xlarge.elasticsearch`
- `i2.2xlarge.elasticsearch`
- `i2.xlarge.elasticsearch`
- `i3.16xlarge.elasticsearch`
- `i3.2xlarge.elasticsearch`
- `i3.4xlarge.elasticsearch`
- `i3.8xlarge.elasticsearch`
- `i3.large.elasticsearch`
- `i3.xlarge.elasticsearch`
- `m3.2xlarge.elasticsearch`
- `m3.large.elasticsearch`
- `m3.medium.elasticsearch`
- `m3.xlarge.elasticsearch`
- `m4.10xlarge.elasticsearch`
- `m4.2xlarge.elasticsearch`
- `m4.4xlarge.elasticsearch`
- `m4.large.elasticsearch`
- `m4.xlarge.elasticsearch`
- `m5.12xlarge.elasticsearch`
- `m5.2xlarge.elasticsearch`
- `m5.4xlarge.elasticsearch`
- `m5.large.elasticsearch`
- `m5.xlarge.elasticsearch`
- `r3.2xlarge.elasticsearch`
- `r3.4xlarge.elasticsearch`
- `r3.8xlarge.elasticsearch`
- `r3.large.elasticsearch`
- `r3.xlarge.elasticsearch`
- `r4.16xlarge.elasticsearch`
- `r4.2xlarge.elasticsearch`
- `r4.4xlarge.elasticsearch`
- `r4.8xlarge.elasticsearch`
- `r4.large.elasticsearch`
- `r4.xlarge.elasticsearch`
- `r5.12xlarge.elasticsearch`
- `r5.2xlarge.elasticsearch`
- `r5.4xlarge.elasticsearch`
- `r5.large.elasticsearch`
- `r5.xlarge.elasticsearch`
- `t2.medium.elasticsearch`
- `t2.micro.elasticsearch`
- `t2.small.elasticsearch`
- `ultrawarm1.large.elasticsearch`
- `ultrawarm1.medium.elasticsearch`

<a id="eswarmpartitioninstancetypetype"></a>

## ESWarmPartitionInstanceTypeType

```python
from mypy_boto3_es.literals import ESWarmPartitionInstanceTypeType
```

Values:

- `ultrawarm1.large.elasticsearch`
- `ultrawarm1.medium.elasticsearch`

<a id="enginetypetype"></a>

## EngineTypeType

```python
from mypy_boto3_es.literals import EngineTypeType
```

Values:

- `Elasticsearch`
- `OpenSearch`

<a id="getupgradehistorypaginatorname"></a>

## GetUpgradeHistoryPaginatorName

```python
from mypy_boto3_es.literals import GetUpgradeHistoryPaginatorName
```

Values:

- `get_upgrade_history`

<a id="inboundcrossclustersearchconnectionstatuscodetype"></a>

## InboundCrossClusterSearchConnectionStatusCodeType

```python
from mypy_boto3_es.literals import InboundCrossClusterSearchConnectionStatusCodeType
```

Values:

- `APPROVED`
- `DELETED`
- `DELETING`
- `PENDING_ACCEPTANCE`
- `REJECTED`
- `REJECTING`

<a id="listelasticsearchinstancetypespaginatorname"></a>

## ListElasticsearchInstanceTypesPaginatorName

```python
from mypy_boto3_es.literals import ListElasticsearchInstanceTypesPaginatorName
```

Values:

- `list_elasticsearch_instance_types`

<a id="listelasticsearchversionspaginatorname"></a>

## ListElasticsearchVersionsPaginatorName

```python
from mypy_boto3_es.literals import ListElasticsearchVersionsPaginatorName
```

Values:

- `list_elasticsearch_versions`

<a id="logtypetype"></a>

## LogTypeType

```python
from mypy_boto3_es.literals import LogTypeType
```

Values:

- `AUDIT_LOGS`
- `ES_APPLICATION_LOGS`
- `INDEX_SLOW_LOGS`
- `SEARCH_SLOW_LOGS`

<a id="optionstatetype"></a>

## OptionStateType

```python
from mypy_boto3_es.literals import OptionStateType
```

Values:

- `Active`
- `Processing`
- `RequiresIndexDocuments`

<a id="outboundcrossclustersearchconnectionstatuscodetype"></a>

## OutboundCrossClusterSearchConnectionStatusCodeType

```python
from mypy_boto3_es.literals import OutboundCrossClusterSearchConnectionStatusCodeType
```

Values:

- `ACTIVE`
- `DELETED`
- `DELETING`
- `PENDING_ACCEPTANCE`
- `PROVISIONING`
- `REJECTED`
- `VALIDATING`
- `VALIDATION_FAILED`

<a id="overallchangestatustype"></a>

## OverallChangeStatusType

```python
from mypy_boto3_es.literals import OverallChangeStatusType
```

Values:

- `COMPLETED`
- `FAILED`
- `PENDING`
- `PROCESSING`

<a id="packagestatustype"></a>

## PackageStatusType

```python
from mypy_boto3_es.literals import PackageStatusType
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
from mypy_boto3_es.literals import PackageTypeType
```

Values:

- `TXT-DICTIONARY`

<a id="reservedelasticsearchinstancepaymentoptiontype"></a>

## ReservedElasticsearchInstancePaymentOptionType

```python
from mypy_boto3_es.literals import ReservedElasticsearchInstancePaymentOptionType
```

Values:

- `ALL_UPFRONT`
- `NO_UPFRONT`
- `PARTIAL_UPFRONT`

<a id="rollbackondisabletype"></a>

## RollbackOnDisableType

```python
from mypy_boto3_es.literals import RollbackOnDisableType
```

Values:

- `DEFAULT_ROLLBACK`
- `NO_ROLLBACK`

<a id="scheduledautotuneactiontypetype"></a>

## ScheduledAutoTuneActionTypeType

```python
from mypy_boto3_es.literals import ScheduledAutoTuneActionTypeType
```

Values:

- `JVM_HEAP_SIZE_TUNING`
- `JVM_YOUNG_GEN_TUNING`

<a id="scheduledautotuneseveritytypetype"></a>

## ScheduledAutoTuneSeverityTypeType

```python
from mypy_boto3_es.literals import ScheduledAutoTuneSeverityTypeType
```

Values:

- `HIGH`
- `LOW`
- `MEDIUM`

<a id="tlssecuritypolicytype"></a>

## TLSSecurityPolicyType

```python
from mypy_boto3_es.literals import TLSSecurityPolicyType
```

Values:

- `Policy-Min-TLS-1-0-2019-07`
- `Policy-Min-TLS-1-2-2019-07`

<a id="timeunittype"></a>

## TimeUnitType

```python
from mypy_boto3_es.literals import TimeUnitType
```

Values:

- `HOURS`

<a id="upgradestatustype"></a>

## UpgradeStatusType

```python
from mypy_boto3_es.literals import UpgradeStatusType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`
- `SUCCEEDED_WITH_ISSUES`

<a id="upgradesteptype"></a>

## UpgradeStepType

```python
from mypy_boto3_es.literals import UpgradeStepType
```

Values:

- `PRE_UPGRADE_CHECK`
- `SNAPSHOT`
- `UPGRADE`

<a id="volumetypetype"></a>

## VolumeTypeType

```python
from mypy_boto3_es.literals import VolumeTypeType
```

Values:

- `gp2`
- `io1`
- `standard`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_es.literals import ServiceName
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

<a id="paginatorname"></a>

## PaginatorName

```python
from mypy_boto3_es.literals import PaginatorName
```

Values:

- `describe_reserved_elasticsearch_instance_offerings`
- `describe_reserved_elasticsearch_instances`
- `get_upgrade_history`
- `list_elasticsearch_instance_types`
- `list_elasticsearch_versions`
