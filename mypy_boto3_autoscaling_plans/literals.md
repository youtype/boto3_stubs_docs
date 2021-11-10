# Literals for boto3 AutoScalingPlans module

> [Index](..) > [AutoScalingPlans](.) > Literals

Auto-generated documentation for
[AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#AutoScalingPlans)
type annotations stubs module
[mypy_boto3_autoscaling_plans](https://pypi.org/project/mypy-boto3-autoscaling-plans/).

- [Literals for boto3 AutoScalingPlans module](#literals-for-boto3-autoscalingplans-module)
  - [DescribeScalingPlanResourcesPaginatorName](#describescalingplanresourcespaginatorname)
  - [DescribeScalingPlansPaginatorName](#describescalingplanspaginatorname)
  - [ForecastDataTypeType](#forecastdatatypetype)
  - [LoadMetricTypeType](#loadmetrictypetype)
  - [MetricStatisticType](#metricstatistictype)
  - [PolicyTypeType](#policytypetype)
  - [PredictiveScalingMaxCapacityBehaviorType](#predictivescalingmaxcapacitybehaviortype)
  - [PredictiveScalingModeType](#predictivescalingmodetype)
  - [ScalableDimensionType](#scalabledimensiontype)
  - [ScalingMetricTypeType](#scalingmetrictypetype)
  - [ScalingPlanStatusCodeType](#scalingplanstatuscodetype)
  - [ScalingPolicyUpdateBehaviorType](#scalingpolicyupdatebehaviortype)
  - [ScalingStatusCodeType](#scalingstatuscodetype)
  - [ServiceNamespaceType](#servicenamespacetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## DescribeScalingPlanResourcesPaginatorName

```python
from mypy_boto3_autoscaling_plans.literals import DescribeScalingPlanResourcesPaginatorName
```

Values:

- `describe_scaling_plan_resources`

## DescribeScalingPlansPaginatorName

```python
from mypy_boto3_autoscaling_plans.literals import DescribeScalingPlansPaginatorName
```

Values:

- `describe_scaling_plans`

## ForecastDataTypeType

```python
from mypy_boto3_autoscaling_plans.literals import ForecastDataTypeType
```

Values:

- `CapacityForecast`
- `LoadForecast`
- `ScheduledActionMaxCapacity`
- `ScheduledActionMinCapacity`

## LoadMetricTypeType

```python
from mypy_boto3_autoscaling_plans.literals import LoadMetricTypeType
```

Values:

- `ALBTargetGroupRequestCount`
- `ASGTotalCPUUtilization`
- `ASGTotalNetworkIn`
- `ASGTotalNetworkOut`

## MetricStatisticType

```python
from mypy_boto3_autoscaling_plans.literals import MetricStatisticType
```

Values:

- `Average`
- `Maximum`
- `Minimum`
- `SampleCount`
- `Sum`

## PolicyTypeType

```python
from mypy_boto3_autoscaling_plans.literals import PolicyTypeType
```

Values:

- `TargetTrackingScaling`

## PredictiveScalingMaxCapacityBehaviorType

```python
from mypy_boto3_autoscaling_plans.literals import PredictiveScalingMaxCapacityBehaviorType
```

Values:

- `SetForecastCapacityToMaxCapacity`
- `SetMaxCapacityAboveForecastCapacity`
- `SetMaxCapacityToForecastCapacity`

## PredictiveScalingModeType

```python
from mypy_boto3_autoscaling_plans.literals import PredictiveScalingModeType
```

Values:

- `ForecastAndScale`
- `ForecastOnly`

## ScalableDimensionType

```python
from mypy_boto3_autoscaling_plans.literals import ScalableDimensionType
```

Values:

- `autoscaling:autoScalingGroup:DesiredCapacity`
- `dynamodb:index:ReadCapacityUnits`
- `dynamodb:index:WriteCapacityUnits`
- `dynamodb:table:ReadCapacityUnits`
- `dynamodb:table:WriteCapacityUnits`
- `ec2:spot-fleet-request:TargetCapacity`
- `ecs:service:DesiredCount`
- `rds:cluster:ReadReplicaCount`

## ScalingMetricTypeType

```python
from mypy_boto3_autoscaling_plans.literals import ScalingMetricTypeType
```

Values:

- `ALBRequestCountPerTarget`
- `ASGAverageCPUUtilization`
- `ASGAverageNetworkIn`
- `ASGAverageNetworkOut`
- `DynamoDBReadCapacityUtilization`
- `DynamoDBWriteCapacityUtilization`
- `EC2SpotFleetRequestAverageCPUUtilization`
- `EC2SpotFleetRequestAverageNetworkIn`
- `EC2SpotFleetRequestAverageNetworkOut`
- `ECSServiceAverageCPUUtilization`
- `ECSServiceAverageMemoryUtilization`
- `RDSReaderAverageCPUUtilization`
- `RDSReaderAverageDatabaseConnections`

## ScalingPlanStatusCodeType

```python
from mypy_boto3_autoscaling_plans.literals import ScalingPlanStatusCodeType
```

Values:

- `Active`
- `ActiveWithProblems`
- `CreationFailed`
- `CreationInProgress`
- `DeletionFailed`
- `DeletionInProgress`
- `UpdateFailed`
- `UpdateInProgress`

## ScalingPolicyUpdateBehaviorType

```python
from mypy_boto3_autoscaling_plans.literals import ScalingPolicyUpdateBehaviorType
```

Values:

- `KeepExternalPolicies`
- `ReplaceExternalPolicies`

## ScalingStatusCodeType

```python
from mypy_boto3_autoscaling_plans.literals import ScalingStatusCodeType
```

Values:

- `Active`
- `Inactive`
- `PartiallyActive`

## ServiceNamespaceType

```python
from mypy_boto3_autoscaling_plans.literals import ServiceNamespaceType
```

Values:

- `autoscaling`
- `dynamodb`
- `ec2`
- `ecs`
- `rds`

## ServiceName

```python
from mypy_boto3_autoscaling_plans.literals import ServiceName
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

## PaginatorName

```python
from mypy_boto3_autoscaling_plans.literals import PaginatorName
```

Values:

- `describe_scaling_plan_resources`
- `describe_scaling_plans`
