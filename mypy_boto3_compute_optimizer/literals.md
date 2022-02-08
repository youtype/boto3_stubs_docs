<a id="literals-for-boto3-computeoptimizer-module"></a>

# Literals for boto3 ComputeOptimizer module

> [Index](..) > [ComputeOptimizer](.) > Literals

Auto-generated documentation for
[ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#ComputeOptimizer)
type annotations stubs module
[mypy-boto3-compute-optimizer](https://pypi.org/project/mypy-boto3-compute-optimizer/).

- [Literals for boto3 ComputeOptimizer module](#literals-for-boto3-computeoptimizer-module)
  - [CpuVendorArchitectureType](#cpuvendorarchitecturetype)
  - [CurrencyType](#currencytype)
  - [CurrentPerformanceRiskType](#currentperformancerisktype)
  - [EBSFilterNameType](#ebsfilternametype)
  - [EBSFindingType](#ebsfindingtype)
  - [EBSMetricNameType](#ebsmetricnametype)
  - [EnhancedInfrastructureMetricsType](#enhancedinfrastructuremetricstype)
  - [EnrollmentFilterNameType](#enrollmentfilternametype)
  - [ExportableAutoScalingGroupFieldType](#exportableautoscalinggroupfieldtype)
  - [ExportableInstanceFieldType](#exportableinstancefieldtype)
  - [ExportableLambdaFunctionFieldType](#exportablelambdafunctionfieldtype)
  - [ExportableVolumeFieldType](#exportablevolumefieldtype)
  - [FileFormatType](#fileformattype)
  - [FilterNameType](#filternametype)
  - [FindingReasonCodeType](#findingreasoncodetype)
  - [FindingType](#findingtype)
  - [InferredWorkloadTypeType](#inferredworkloadtypetype)
  - [InferredWorkloadTypesPreferenceType](#inferredworkloadtypespreferencetype)
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
  - [MigrationEffortType](#migrationefforttype)
  - [PlatformDifferenceType](#platformdifferencetype)
  - [RecommendationPreferenceNameType](#recommendationpreferencenametype)
  - [RecommendationSourceTypeType](#recommendationsourcetypetype)
  - [ResourceTypeType](#resourcetypetype)
  - [ScopeNameType](#scopenametype)
  - [StatusType](#statustype)
  - [ServiceName](#servicename)

<a id="cpuvendorarchitecturetype"></a>

## CpuVendorArchitectureType

```python
from mypy_boto3_compute_optimizer.literals import CpuVendorArchitectureType
```

Values:

- `AWS_ARM64`
- `CURRENT`

<a id="currencytype"></a>

## CurrencyType

```python
from mypy_boto3_compute_optimizer.literals import CurrencyType
```

Values:

- `CNY`
- `USD`

<a id="currentperformancerisktype"></a>

## CurrentPerformanceRiskType

```python
from mypy_boto3_compute_optimizer.literals import CurrentPerformanceRiskType
```

Values:

- `High`
- `Low`
- `Medium`
- `VeryLow`

<a id="ebsfilternametype"></a>

## EBSFilterNameType

```python
from mypy_boto3_compute_optimizer.literals import EBSFilterNameType
```

Values:

- `Finding`

<a id="ebsfindingtype"></a>

## EBSFindingType

```python
from mypy_boto3_compute_optimizer.literals import EBSFindingType
```

Values:

- `NotOptimized`
- `Optimized`

<a id="ebsmetricnametype"></a>

## EBSMetricNameType

```python
from mypy_boto3_compute_optimizer.literals import EBSMetricNameType
```

Values:

- `VolumeReadBytesPerSecond`
- `VolumeReadOpsPerSecond`
- `VolumeWriteBytesPerSecond`
- `VolumeWriteOpsPerSecond`

<a id="enhancedinfrastructuremetricstype"></a>

## EnhancedInfrastructureMetricsType

```python
from mypy_boto3_compute_optimizer.literals import EnhancedInfrastructureMetricsType
```

Values:

- `Active`
- `Inactive`

<a id="enrollmentfilternametype"></a>

## EnrollmentFilterNameType

```python
from mypy_boto3_compute_optimizer.literals import EnrollmentFilterNameType
```

Values:

- `Status`

<a id="exportableautoscalinggroupfieldtype"></a>

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
- `CurrentPerformanceRisk`
- `CurrentStandardOneYearNoUpfrontReservedPrice`
- `CurrentStandardThreeYearNoUpfrontReservedPrice`
- `CurrentStorage`
- `CurrentVCpus`
- `EffectiveRecommendationPreferencesCpuVendorArchitectures`
- `EffectiveRecommendationPreferencesEnhancedInfrastructureMetrics`
- `EffectiveRecommendationPreferencesInferredWorkloadTypes`
- `Finding`
- `InferredWorkloadTypes`
- `LastRefreshTimestamp`
- `LookbackPeriodInDays`
- `RecommendationOptionsConfigurationDesiredCapacity`
- `RecommendationOptionsConfigurationInstanceType`
- `RecommendationOptionsConfigurationMaxSize`
- `RecommendationOptionsConfigurationMinSize`
- `RecommendationOptionsEstimatedMonthlySavingsCurrency`
- `RecommendationOptionsEstimatedMonthlySavingsValue`
- `RecommendationOptionsMemory`
- `RecommendationOptionsMigrationEffort`
- `RecommendationOptionsNetwork`
- `RecommendationOptionsOnDemandPrice`
- `RecommendationOptionsPerformanceRisk`
- `RecommendationOptionsProjectedUtilizationMetricsCpuMaximum`
- `RecommendationOptionsProjectedUtilizationMetricsMemoryMaximum`
- `RecommendationOptionsSavingsOpportunityPercentage`
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

<a id="exportableinstancefieldtype"></a>

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
- `CurrentPerformanceRisk`
- `CurrentStandardOneYearNoUpfrontReservedPrice`
- `CurrentStandardThreeYearNoUpfrontReservedPrice`
- `CurrentStorage`
- `CurrentVCpus`
- `EffectiveRecommendationPreferencesCpuVendorArchitectures`
- `EffectiveRecommendationPreferencesEnhancedInfrastructureMetrics`
- `EffectiveRecommendationPreferencesInferredWorkloadTypes`
- `Finding`
- `FindingReasonCodes`
- `InferredWorkloadTypes`
- `InstanceArn`
- `InstanceName`
- `LastRefreshTimestamp`
- `LookbackPeriodInDays`
- `RecommendationOptionsEstimatedMonthlySavingsCurrency`
- `RecommendationOptionsEstimatedMonthlySavingsValue`
- `RecommendationOptionsInstanceType`
- `RecommendationOptionsMemory`
- `RecommendationOptionsMigrationEffort`
- `RecommendationOptionsNetwork`
- `RecommendationOptionsOnDemandPrice`
- `RecommendationOptionsPerformanceRisk`
- `RecommendationOptionsPlatformDifferences`
- `RecommendationOptionsProjectedUtilizationMetricsCpuMaximum`
- `RecommendationOptionsProjectedUtilizationMetricsMemoryMaximum`
- `RecommendationOptionsSavingsOpportunityPercentage`
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

<a id="exportablelambdafunctionfieldtype"></a>

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
- `CurrentPerformanceRisk`
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
- `RecommendationOptionsEstimatedMonthlySavingsCurrency`
- `RecommendationOptionsEstimatedMonthlySavingsValue`
- `RecommendationOptionsProjectedUtilizationMetricsDurationExpected`
- `RecommendationOptionsProjectedUtilizationMetricsDurationLowerBound`
- `RecommendationOptionsProjectedUtilizationMetricsDurationUpperBound`
- `RecommendationOptionsSavingsOpportunityPercentage`
- `UtilizationMetricsDurationAverage`
- `UtilizationMetricsDurationMaximum`
- `UtilizationMetricsMemoryAverage`
- `UtilizationMetricsMemoryMaximum`

<a id="exportablevolumefieldtype"></a>

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
- `CurrentPerformanceRisk`
- `Finding`
- `LastRefreshTimestamp`
- `LookbackPeriodInDays`
- `RecommendationOptionsConfigurationVolumeBaselineIOPS`
- `RecommendationOptionsConfigurationVolumeBaselineThroughput`
- `RecommendationOptionsConfigurationVolumeBurstIOPS`
- `RecommendationOptionsConfigurationVolumeBurstThroughput`
- `RecommendationOptionsConfigurationVolumeSize`
- `RecommendationOptionsConfigurationVolumeType`
- `RecommendationOptionsEstimatedMonthlySavingsCurrency`
- `RecommendationOptionsEstimatedMonthlySavingsValue`
- `RecommendationOptionsMonthlyPrice`
- `RecommendationOptionsPerformanceRisk`
- `RecommendationOptionsSavingsOpportunityPercentage`
- `UtilizationMetricsVolumeReadBytesPerSecondMaximum`
- `UtilizationMetricsVolumeReadOpsPerSecondMaximum`
- `UtilizationMetricsVolumeWriteBytesPerSecondMaximum`
- `UtilizationMetricsVolumeWriteOpsPerSecondMaximum`
- `VolumeArn`

<a id="fileformattype"></a>

## FileFormatType

```python
from mypy_boto3_compute_optimizer.literals import FileFormatType
```

Values:

- `Csv`

<a id="filternametype"></a>

## FilterNameType

```python
from mypy_boto3_compute_optimizer.literals import FilterNameType
```

Values:

- `Finding`
- `FindingReasonCodes`
- `RecommendationSourceType`

<a id="findingreasoncodetype"></a>

## FindingReasonCodeType

```python
from mypy_boto3_compute_optimizer.literals import FindingReasonCodeType
```

Values:

- `MemoryOverprovisioned`
- `MemoryUnderprovisioned`

<a id="findingtype"></a>

## FindingType

```python
from mypy_boto3_compute_optimizer.literals import FindingType
```

Values:

- `NotOptimized`
- `Optimized`
- `Overprovisioned`
- `Underprovisioned`

<a id="inferredworkloadtypetype"></a>

## InferredWorkloadTypeType

```python
from mypy_boto3_compute_optimizer.literals import InferredWorkloadTypeType
```

Values:

- `AmazonEmr`
- `ApacheCassandra`
- `ApacheHadoop`
- `Memcached`
- `Nginx`
- `PostgreSql`
- `Redis`

<a id="inferredworkloadtypespreferencetype"></a>

## InferredWorkloadTypesPreferenceType

```python
from mypy_boto3_compute_optimizer.literals import InferredWorkloadTypesPreferenceType
```

Values:

- `Active`
- `Inactive`

<a id="instancerecommendationfindingreasoncodetype"></a>

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

<a id="jobfilternametype"></a>

## JobFilterNameType

```python
from mypy_boto3_compute_optimizer.literals import JobFilterNameType
```

Values:

- `JobStatus`
- `ResourceType`

<a id="jobstatustype"></a>

## JobStatusType

```python
from mypy_boto3_compute_optimizer.literals import JobStatusType
```

Values:

- `Complete`
- `Failed`
- `InProgress`
- `Queued`

<a id="lambdafunctionmemorymetricnametype"></a>

## LambdaFunctionMemoryMetricNameType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMemoryMetricNameType
```

Values:

- `Duration`

<a id="lambdafunctionmemorymetricstatistictype"></a>

## LambdaFunctionMemoryMetricStatisticType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMemoryMetricStatisticType
```

Values:

- `Expected`
- `LowerBound`
- `UpperBound`

<a id="lambdafunctionmetricnametype"></a>

## LambdaFunctionMetricNameType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMetricNameType
```

Values:

- `Duration`
- `Memory`

<a id="lambdafunctionmetricstatistictype"></a>

## LambdaFunctionMetricStatisticType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionMetricStatisticType
```

Values:

- `Average`
- `Maximum`

<a id="lambdafunctionrecommendationfilternametype"></a>

## LambdaFunctionRecommendationFilterNameType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFilterNameType
```

Values:

- `Finding`
- `FindingReasonCode`

<a id="lambdafunctionrecommendationfindingreasoncodetype"></a>

## LambdaFunctionRecommendationFindingReasonCodeType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFindingReasonCodeType
```

Values:

- `Inconclusive`
- `InsufficientData`
- `MemoryOverprovisioned`
- `MemoryUnderprovisioned`

<a id="lambdafunctionrecommendationfindingtype"></a>

## LambdaFunctionRecommendationFindingType

```python
from mypy_boto3_compute_optimizer.literals import LambdaFunctionRecommendationFindingType
```

Values:

- `NotOptimized`
- `Optimized`
- `Unavailable`

<a id="metricnametype"></a>

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

<a id="metricstatistictype"></a>

## MetricStatisticType

```python
from mypy_boto3_compute_optimizer.literals import MetricStatisticType
```

Values:

- `Average`
- `Maximum`

<a id="migrationefforttype"></a>

## MigrationEffortType

```python
from mypy_boto3_compute_optimizer.literals import MigrationEffortType
```

Values:

- `High`
- `Low`
- `Medium`
- `VeryLow`

<a id="platformdifferencetype"></a>

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

<a id="recommendationpreferencenametype"></a>

## RecommendationPreferenceNameType

```python
from mypy_boto3_compute_optimizer.literals import RecommendationPreferenceNameType
```

Values:

- `EnhancedInfrastructureMetrics`
- `InferredWorkloadTypes`

<a id="recommendationsourcetypetype"></a>

## RecommendationSourceTypeType

```python
from mypy_boto3_compute_optimizer.literals import RecommendationSourceTypeType
```

Values:

- `AutoScalingGroup`
- `EbsVolume`
- `Ec2Instance`
- `LambdaFunction`

<a id="resourcetypetype"></a>

## ResourceTypeType

```python
from mypy_boto3_compute_optimizer.literals import ResourceTypeType
```

Values:

- `AutoScalingGroup`
- `EbsVolume`
- `Ec2Instance`
- `LambdaFunction`
- `NotApplicable`

<a id="scopenametype"></a>

## ScopeNameType

```python
from mypy_boto3_compute_optimizer.literals import ScopeNameType
```

Values:

- `AccountId`
- `Organization`
- `ResourceArn`

<a id="statustype"></a>

## StatusType

```python
from mypy_boto3_compute_optimizer.literals import StatusType
```

Values:

- `Active`
- `Failed`
- `Inactive`
- `Pending`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_compute_optimizer.literals import ServiceName
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
