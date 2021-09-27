# Literals for boto3 ComputeOptimizer module

> [Index](..) > [ComputeOptimizer](.) > Literals

Auto-generated documentation for
[ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer)
type annotations stubs module
[mypy_boto3_compute_optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

- [Literals for boto3 ComputeOptimizer module](#literals-for-boto3-computeoptimizer-module)
  - [CpuVendorArchitectureType](#cpuvendorarchitecturetype)
  - [EBSFilterNameType](#ebsfilternametype)
  - [EBSFindingType](#ebsfindingtype)
  - [EBSMetricNameType](#ebsmetricnametype)
  - [EnrollmentFilterNameType](#enrollmentfilternametype)
  - [ExportableAutoScalingGroupFieldType](#exportableautoscalinggroupfieldtype)
  - [ExportableInstanceFieldType](#exportableinstancefieldtype)
  - [ExportableLambdaFunctionFieldType](#exportablelambdafunctionfieldtype)
  - [ExportableVolumeFieldType](#exportablevolumefieldtype)
  - [FileFormatType](#fileformattype)
  - [FilterNameType](#filternametype)
  - [FindingReasonCodeType](#findingreasoncodetype)
  - [FindingType](#findingtype)
  - [InstanceRecommendationFindingReasonCodeType](#instancerecommendationfindingreasoncodetype)
  - [JobFilterNameType](#jobfilternametype)
  - [JobStatusType](#jobstatustype)
  - [LambdaFunctionMemoryMetricNameType](#lambdafunctionmemorymetricnametype)
  - [LambdaFunctionMemoryMetricStatisticType](#lambdafunctionmemorymetricstatistictype)
  - [LambdaFunctionMetricNameType](#lambdafunctionmetricnametype)
  - [LambdaFunctionMetricStatisticType](#lambdafunctionmetricstatistictype)
  - [LambdaFunctionRecommendationFilterNameType](#lambdafunctionrecommendationfilternametype)
  - [LambdaFunctionRecommendationFindingReasonCodeType](#lambdafunctionrecommendationfindingreasoncodetype)
  - [LambdaFunctionRecommendationFindingType](#lambdafunctionrecommendationfindingtype)
  - [MetricNameType](#metricnametype)
  - [MetricStatisticType](#metricstatistictype)
  - [PlatformDifferenceType](#platformdifferencetype)
  - [RecommendationSourceTypeType](#recommendationsourcetypetype)
  - [ResourceTypeType](#resourcetypetype)
  - [StatusType](#statustype)
  - [ServiceName](#servicename)

## CpuVendorArchitectureType

```python
from mypy_boto3_compute_optimizer.literals import CpuVendorArchitectureType
```

Values:

- `AWS_ARM64`
- `CURRENT`

## EBSFilterNameType

```python
from mypy_boto3_compute_optimizer.literals import EBSFilterNameType
```

Values:

- `Finding`

## EBSFindingType

```python
from mypy_boto3_compute_optimizer.literals import EBSFindingType
```

Values:

- `NotOptimized`
- `Optimized`

## EBSMetricNameType

```python
from mypy_boto3_compute_optimizer.literals import EBSMetricNameType
```

Values:

- `VolumeReadBytesPerSecond`
- `VolumeReadOpsPerSecond`
- `VolumeWriteBytesPerSecond`
- `VolumeWriteOpsPerSecond`

## EnrollmentFilterNameType

```python
from mypy_boto3_compute_optimizer.literals import EnrollmentFilterNameType
```

Values:

- `Status`

## ExportableAutoScalingGroupFieldType

```python
from mypy_boto3_compute_optimizer.literals import ExportableAutoScalingGroupFieldType
```

Values:

- `AccountId`
- `AutoScalingGroupArn`
- `AutoScalingGroupName`
- `CurrentConfigurationDesiredCapacity`
- `CurrentConfigurationInstanceType`
- `CurrentConfigurationMaxSize`
- `CurrentConfigurationMinSize`
- `CurrentMemory`
- `CurrentNetwork`
- `CurrentOnDemandPrice`
- `CurrentStandardOneYearNoUpfrontReservedPrice`
- `CurrentStandardThreeYearNoUpfrontReservedPrice`
- `CurrentStorage`
- `CurrentVCpus`
- `Finding`
- `LastRefreshTimestamp`
- `LookbackPeriodInDays`
- `RecommendationOptionsConfigurationDesiredCapacity`
- `RecommendationOptionsConfigurationInstanceType`
- `RecommendationOptionsConfigurationMaxSize`
- `RecommendationOptionsConfigurationMinSize`
- `RecommendationOptionsMemory`
- `RecommendationOptionsNetwork`
- `RecommendationOptionsOnDemandPrice`
- `RecommendationOptionsPerformanceRisk`
- `RecommendationOptionsProjectedUtilizationMetricsCpuMaximum`
- `RecommendationOptionsProjectedUtilizationMetricsMemoryMaximum`
- `RecommendationOptionsStandardOneYearNoUpfrontReservedPrice`
- `RecommendationOptionsStandardThreeYearNoUpfrontReservedPrice`
- `RecommendationOptionsStorage`
- `RecommendationOptionsVcpus`
- `UtilizationMetricsCpuMaximum`
- `UtilizationMetricsDiskReadBytesPerSecondMaximum`
- `UtilizationMetricsDiskReadOpsPerSecondMaximum`
- `UtilizationMetricsDiskWriteBytesPerSecondMaximum`
- `UtilizationMetricsDiskWriteOpsPerSecondMaximum`
- `UtilizationMetricsEbsReadBytesPerSecondMaximum`
- `UtilizationMetricsEbsReadOpsPerSecondMaximum`
- `UtilizationMetricsEbsWriteBytesPerSecondMaximum`
- `UtilizationMetricsEbsWriteOpsPerSecondMaximum`
- `UtilizationMetricsMemoryMaximum`
- `UtilizationMetricsNetworkInBytesPerSecondMaximum`
- `UtilizationMetricsNetworkOutBytesPerSecondMaximum`
- `UtilizationMetricsNetworkPacketsInPerSecondMaximum`
- `UtilizationMetricsNetworkPacketsOutPerSecondMaximum`

## ExportableInstanceFieldType

```python
from mypy_boto3_compute_optimizer.literals import ExportableInstanceFieldType
```

Values:

- `AccountId`
- `CurrentInstanceType`
- `CurrentMemory`
- `CurrentNetwork`
- `CurrentOnDemandPrice`
- `CurrentStandardOneYearNoUpfrontReservedPrice`
- `CurrentStandardThreeYearNoUpfrontReservedPrice`
- `CurrentStorage`
- `CurrentVCpus`
- `Finding`
- `FindingReasonCodes`
- `InstanceArn`
- `InstanceName`
- `LastRefreshTimestamp`
- `LookbackPeriodInDays`
- `RecommendationOptionsInstanceType`
- `RecommendationOptionsMemory`
- `RecommendationOptionsNetwork`
- `RecommendationOptionsOnDemandPrice`
- `RecommendationOptionsPerformanceRisk`
- `RecommendationOptionsPlatformDifferences`
- `RecommendationOptionsProjectedUtilizationMetricsCpuMaximum`
- `RecommendationOptionsProjectedUtilizationMetricsMemoryMaximum`
- `RecommendationOptionsStandardOneYearNoUpfrontReservedPrice`
- `RecommendationOptionsStandardThreeYearNoUpfrontReservedPrice`
- `RecommendationOptionsStorage`
- `RecommendationOptionsVcpus`
- `RecommendationsSourcesRecommendationSourceArn`
- `RecommendationsSourcesRecommendationSourceType`
- `UtilizationMetricsCpuMaximum`
- `UtilizationMetricsDiskReadBytesPerSecondMaximum`
- `UtilizationMetricsDiskReadOpsPerSecondMaximum`
- `UtilizationMetricsDiskWriteBytesPerSecondMaximum`
- `UtilizationMetricsDiskWriteOpsPerSecondMaximum`
- `UtilizationMetricsEbsReadBytesPerSecondMaximum`
- `UtilizationMetricsEbsReadOpsPerSecondMaximum`
- `UtilizationMetricsEbsWriteBytesPerSecondMaximum`
- `UtilizationMetricsEbsWriteOpsPerSecondMaximum`
- `UtilizationMetricsMemoryMaximum`
- `UtilizationMetricsNetworkInBytesPerSecondMaximum`
- `UtilizationMetricsNetworkOutBytesPerSecondMaximum`
- `UtilizationMetricsNetworkPacketsInPerSecondMaximum`
- `UtilizationMetricsNetworkPacketsOutPerSecondMaximum`

## ExportableLambdaFunctionFieldType

```python
from mypy_boto3_compute_optimizer.literals import ExportableLambdaFunctionFieldType
```

Values:

- `AccountId`
- `CurrentConfigurationMemorySize`
- `CurrentConfigurationTimeout`
- `CurrentCostAverage`
- `CurrentCostTotal`
- `Finding`
- `FindingReasonCodes`
- `FunctionArn`
- `FunctionVersion`
- `LastRefreshTimestamp`
- `LookbackPeriodInDays`
- `NumberOfInvocations`
- `RecommendationOptionsConfigurationMemorySize`
- `RecommendationOptionsCostHigh`
- `RecommendationOptionsCostLow`
- `RecommendationOptionsProjectedUtilizationMetricsDurationExpected`
- `RecommendationOptionsProjectedUtilizationMetricsDurationLowerBound`
- `RecommendationOptionsProjectedUtilizationMetricsDurationUpperBound`
- `UtilizationMetricsDurationAverage`
- `UtilizationMetricsDurationMaximum`
- `UtilizationMetricsMemoryAverage`
- `UtilizationMetricsMemoryMaximum`

## ExportableVolumeFieldType

```python
from mypy_boto3_compute_optimizer.literals import ExportableVolumeFieldType
```

Values:

- `AccountId`
- `CurrentConfigurationVolumeBaselineIOPS`
- `CurrentConfigurationVolumeBaselineThroughput`
- `CurrentConfigurationVolumeBurstIOPS`
- `CurrentConfigurationVolumeBurstThroughput`
- `CurrentConfigurationVolumeSize`
- `CurrentConfigurationVolumeType`
- `CurrentMonthlyPrice`
- `Finding`
- `LastRefreshTimestamp`
- `LookbackPeriodInDays`
- `RecommendationOptionsConfigurationVolumeBaselineIOPS`
- `RecommendationOptionsConfigurationVolumeBaselineThroughput`
- `RecommendationOptionsConfigurationVolumeBurstIOPS`
- `RecommendationOptionsConfigurationVolumeBurstThroughput`
- `RecommendationOptionsConfigurationVolumeSize`
- `RecommendationOptionsConfigurationVolumeType`
- `RecommendationOptionsMonthlyPrice`
- `RecommendationOptionsPerformanceRisk`
- `UtilizationMetricsVolumeReadBytesPerSecondMaximum`
- `UtilizationMetricsVolumeReadOpsPerSecondMaximum`
- `UtilizationMetricsVolumeWriteBytesPerSecondMaximum`
- `UtilizationMetricsVolumeWriteOpsPerSecondMaximum`
- `VolumeArn`

## FileFormatType

```python
from mypy_boto3_compute_optimizer.literals import FileFormatType
```

Values:

- `Csv`

## FilterNameType

```python
from mypy_boto3_compute_optimizer.literals import FilterNameType
```

Values:

- `Finding`
- `FindingReasonCodes`
- `RecommendationSourceType`

## FindingReasonCodeType

```python
from mypy_boto3_compute_optimizer.literals import FindingReasonCodeType
```

Values:

- `MemoryOverprovisioned`
- `MemoryUnderprovisioned`

## FindingType

```python
from mypy_boto3_compute_optimizer.literals import FindingType
```

Values:

- `NotOptimized`
- `Optimized`
- `Overprovisioned`
- `Underprovisioned`

## InstanceRecommendationFindingReasonCodeType

```python
from mypy_boto3_compute_optimizer.literals import InstanceRecommendationFindingReasonCodeType
```

Values:

- `CPUOverprovisioned`
- `CPUUnderprovisioned`
- `DiskIOPSOverprovisioned`
- `DiskIOPSUnderprovisioned`
- `DiskThroughputOverprovisioned`
- `DiskThroughputUnderprovisioned`
- `EBSIOPSOverprovisioned`
- `EBSIOPSUnderprovisioned`
- `EBSThroughputOverprovisioned`
- `EBSThroughputUnderprovisioned`
- `MemoryOverprovisioned`
- `MemoryUnderprovisioned`
- `NetworkBandwidthOverprovisioned`
- `NetworkBandwidthUnderprovisioned`
- `NetworkPPSOverprovisioned`
- `NetworkPPSUnderprovisioned`

## JobFilterNameType

```python
from mypy_boto3_compute_optimizer.literals import JobFilterNameType
```

Values:

- `JobStatus`
- `ResourceType`

## JobStatusType

```python
from mypy_boto3_compute_optimizer.literals import JobStatusType
```

Values:

- `Complete`
- `Failed`
- `InProgress`
- `Queued`

## LambdaFunctionMemoryMetricNameType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMemoryMetricNameType
```

Values:

- `Duration`

## LambdaFunctionMemoryMetricStatisticType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMemoryMetricStatisticType
```

Values:

- `Expected`
- `LowerBound`
- `UpperBound`

## LambdaFunctionMetricNameType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMetricNameType
```

Values:

- `Duration`
- `Memory`

## LambdaFunctionMetricStatisticType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMetricStatisticType
```

Values:

- `Average`
- `Maximum`

## LambdaFunctionRecommendationFilterNameType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFilterNameType
```

Values:

- `Finding`
- `FindingReasonCode`

## LambdaFunctionRecommendationFindingReasonCodeType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFindingReasonCodeType
```

Values:

- `Inconclusive`
- `InsufficientData`
- `MemoryOverprovisioned`
- `MemoryUnderprovisioned`

## LambdaFunctionRecommendationFindingType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFindingType
```

Values:

- `NotOptimized`
- `Optimized`
- `Unavailable`

## MetricNameType

```python
from mypy_boto3_compute_optimizer.literals import MetricNameType
```

Values:

- `Cpu`
- `DISK_READ_BYTES_PER_SECOND`
- `DISK_READ_OPS_PER_SECOND`
- `DISK_WRITE_BYTES_PER_SECOND`
- `DISK_WRITE_OPS_PER_SECOND`
- `EBS_READ_BYTES_PER_SECOND`
- `EBS_READ_OPS_PER_SECOND`
- `EBS_WRITE_BYTES_PER_SECOND`
- `EBS_WRITE_OPS_PER_SECOND`
- `Memory`
- `NETWORK_IN_BYTES_PER_SECOND`
- `NETWORK_OUT_BYTES_PER_SECOND`
- `NETWORK_PACKETS_IN_PER_SECOND`
- `NETWORK_PACKETS_OUT_PER_SECOND`

## MetricStatisticType

```python
from mypy_boto3_compute_optimizer.literals import MetricStatisticType
```

Values:

- `Average`
- `Maximum`

## PlatformDifferenceType

```python
from mypy_boto3_compute_optimizer.literals import PlatformDifferenceType
```

Values:

- `Architecture`
- `Hypervisor`
- `InstanceStoreAvailability`
- `NetworkInterface`
- `StorageInterface`
- `VirtualizationType`

## RecommendationSourceTypeType

```python
from mypy_boto3_compute_optimizer.literals import RecommendationSourceTypeType
```

Values:

- `AutoScalingGroup`
- `EbsVolume`
- `Ec2Instance`
- `LambdaFunction`

## ResourceTypeType

```python
from mypy_boto3_compute_optimizer.literals import ResourceTypeType
```

Values:

- `AutoScalingGroup`
- `EbsVolume`
- `Ec2Instance`
- `LambdaFunction`

## StatusType

```python
from mypy_boto3_compute_optimizer.literals import StatusType
```

Values:

- `Active`
- `Failed`
- `Inactive`
- `Pending`

## ServiceName

```python
from mypy_boto3_compute_optimizer.literals import ServiceName
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
