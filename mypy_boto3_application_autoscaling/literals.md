# Literals for boto3 ApplicationAutoScaling module

> [Index](..) > [ApplicationAutoScaling](.) > Literals

Auto-generated documentation for
[ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#ApplicationAutoScaling)
type annotations stubs module
[mypy_boto3_application_autoscaling](https://pypi.org/project/mypy-boto3-application-autoscaling/).

- [Literals for boto3 ApplicationAutoScaling module](#literals-for-boto3-applicationautoscaling-module)
  - [AdjustmentTypeType](#adjustmenttypetype)
  - [DescribeScalableTargetsPaginatorName](#describescalabletargetspaginatorname)
  - [DescribeScalingActivitiesPaginatorName](#describescalingactivitiespaginatorname)
  - [DescribeScalingPoliciesPaginatorName](#describescalingpoliciespaginatorname)
  - [DescribeScheduledActionsPaginatorName](#describescheduledactionspaginatorname)
  - [MetricAggregationTypeType](#metricaggregationtypetype)
  - [MetricStatisticType](#metricstatistictype)
  - [MetricTypeType](#metrictypetype)
  - [PolicyTypeType](#policytypetype)
  - [ScalableDimensionType](#scalabledimensiontype)
  - [ScalingActivityStatusCodeType](#scalingactivitystatuscodetype)
  - [ServiceNamespaceType](#servicenamespacetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## AdjustmentTypeType

```python
from mypy_boto3_application_autoscaling.literals import AdjustmentTypeType
```

Values:

- `ChangeInCapacity`
- `ExactCapacity`
- `PercentChangeInCapacity`

## DescribeScalableTargetsPaginatorName

```python
from mypy_boto3_application_autoscaling.literals import DescribeScalableTargetsPaginatorName
```

Values:

- `describe_scalable_targets`

## DescribeScalingActivitiesPaginatorName

```python
from mypy_boto3_application_autoscaling.literals import DescribeScalingActivitiesPaginatorName
```

Values:

- `describe_scaling_activities`

## DescribeScalingPoliciesPaginatorName

```python
from mypy_boto3_application_autoscaling.literals import DescribeScalingPoliciesPaginatorName
```

Values:

- `describe_scaling_policies`

## DescribeScheduledActionsPaginatorName

```python
from mypy_boto3_application_autoscaling.literals import DescribeScheduledActionsPaginatorName
```

Values:

- `describe_scheduled_actions`

## MetricAggregationTypeType

```python
from mypy_boto3_application_autoscaling.literals import MetricAggregationTypeType
```

Values:

- `Average`
- `Maximum`
- `Minimum`

## MetricStatisticType

```python
from mypy_boto3_application_autoscaling.literals import MetricStatisticType
```

Values:

- `Average`
- `Maximum`
- `Minimum`
- `SampleCount`
- `Sum`

## MetricTypeType

```python
from mypy_boto3_application_autoscaling.literals import MetricTypeType
```

Values:

- `ALBRequestCountPerTarget`
- `AppStreamAverageCapacityUtilization`
- `CassandraReadCapacityUtilization`
- `CassandraWriteCapacityUtilization`
- `ComprehendInferenceUtilization`
- `DynamoDBReadCapacityUtilization`
- `DynamoDBWriteCapacityUtilization`
- `EC2SpotFleetRequestAverageCPUUtilization`
- `EC2SpotFleetRequestAverageNetworkIn`
- `EC2SpotFleetRequestAverageNetworkOut`
- `ECSServiceAverageCPUUtilization`
- `ECSServiceAverageMemoryUtilization`
- `ElastiCacheDatabaseMemoryUsageCountedForEvictPercentage`
- `ElastiCachePrimaryEngineCPUUtilization`
- `ElastiCacheReplicaEngineCPUUtilization`
- `KafkaBrokerStorageUtilization`
- `LambdaProvisionedConcurrencyUtilization`
- `NeptuneReaderAverageCPUUtilization`
- `RDSReaderAverageCPUUtilization`
- `RDSReaderAverageDatabaseConnections`
- `SageMakerVariantInvocationsPerInstance`

## PolicyTypeType

```python
from mypy_boto3_application_autoscaling.literals import PolicyTypeType
```

Values:

- `StepScaling`
- `TargetTrackingScaling`

## ScalableDimensionType

```python
from mypy_boto3_application_autoscaling.literals import ScalableDimensionType
```

Values:

- `appstream:fleet:DesiredCapacity`
- `cassandra:table:ReadCapacityUnits`
- `cassandra:table:WriteCapacityUnits`
- `comprehend:document-classifier-endpoint:DesiredInferenceUnits`
- `comprehend:entity-recognizer-endpoint:DesiredInferenceUnits`
- `custom-resource:ResourceType:Property`
- `dynamodb:index:ReadCapacityUnits`
- `dynamodb:index:WriteCapacityUnits`
- `dynamodb:table:ReadCapacityUnits`
- `dynamodb:table:WriteCapacityUnits`
- `ec2:spot-fleet-request:TargetCapacity`
- `ecs:service:DesiredCount`
- `elasticache:replication-group:NodeGroups`
- `elasticache:replication-group:Replicas`
- `elasticmapreduce:instancegroup:InstanceCount`
- `kafka:broker-storage:VolumeSize`
- `lambda:function:ProvisionedConcurrency`
- `neptune:cluster:ReadReplicaCount`
- `rds:cluster:ReadReplicaCount`
- `sagemaker:variant:DesiredInstanceCount`

## ScalingActivityStatusCodeType

```python
from mypy_boto3_application_autoscaling.literals import ScalingActivityStatusCodeType
```

Values:

- `Failed`
- `InProgress`
- `Overridden`
- `Pending`
- `Successful`
- `Unfulfilled`

## ServiceNamespaceType

```python
from mypy_boto3_application_autoscaling.literals import ServiceNamespaceType
```

Values:

- `appstream`
- `cassandra`
- `comprehend`
- `custom-resource`
- `dynamodb`
- `ec2`
- `ecs`
- `elasticache`
- `elasticmapreduce`
- `kafka`
- `lambda`
- `neptune`
- `rds`
- `sagemaker`

## ServiceName

```python
from mypy_boto3_application_autoscaling.literals import ServiceName
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

## PaginatorName

```python
from mypy_boto3_application_autoscaling.literals import PaginatorName
```

Values:

- `describe_scalable_targets`
- `describe_scaling_activities`
- `describe_scaling_policies`
- `describe_scheduled_actions`
