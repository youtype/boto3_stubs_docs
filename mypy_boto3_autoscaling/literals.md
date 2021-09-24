# Literals for boto3 AutoScaling module

> [Index](..) > [AutoScaling](.) > Literals

Auto-generated documentation for
[AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#AutoScaling)
type annotations stubs module
[mypy_boto3_autoscaling](https://pypi.org/project/mypy-boto3-autoscaling/).

- [Literals for boto3 AutoScaling module](#literals-for-boto3-autoscaling-module)
  - [DescribeAutoScalingGroupsPaginatorName](#describeautoscalinggroupspaginatorname)
  - [DescribeAutoScalingInstancesPaginatorName](#describeautoscalinginstancespaginatorname)
  - [DescribeLaunchConfigurationsPaginatorName](#describelaunchconfigurationspaginatorname)
  - [DescribeLoadBalancerTargetGroupsPaginatorName](#describeloadbalancertargetgroupspaginatorname)
  - [DescribeLoadBalancersPaginatorName](#describeloadbalancerspaginatorname)
  - [DescribeNotificationConfigurationsPaginatorName](#describenotificationconfigurationspaginatorname)
  - [DescribePoliciesPaginatorName](#describepoliciespaginatorname)
  - [DescribeScalingActivitiesPaginatorName](#describescalingactivitiespaginatorname)
  - [DescribeScheduledActionsPaginatorName](#describescheduledactionspaginatorname)
  - [DescribeTagsPaginatorName](#describetagspaginatorname)
  - [InstanceMetadataEndpointStateType](#instancemetadataendpointstatetype)
  - [InstanceMetadataHttpTokensStateType](#instancemetadatahttptokensstatetype)
  - [InstanceRefreshStatusType](#instancerefreshstatustype)
  - [LifecycleStateType](#lifecyclestatetype)
  - [MetricStatisticType](#metricstatistictype)
  - [MetricTypeType](#metrictypetype)
  - [PredefinedLoadMetricTypeType](#predefinedloadmetrictypetype)
  - [PredefinedMetricPairTypeType](#predefinedmetricpairtypetype)
  - [PredefinedScalingMetricTypeType](#predefinedscalingmetrictypetype)
  - [PredictiveScalingMaxCapacityBreachBehaviorType](#predictivescalingmaxcapacitybreachbehaviortype)
  - [PredictiveScalingModeType](#predictivescalingmodetype)
  - [RefreshStrategyType](#refreshstrategytype)
  - [ScalingActivityStatusCodeType](#scalingactivitystatuscodetype)
  - [WarmPoolStateType](#warmpoolstatetype)
  - [WarmPoolStatusType](#warmpoolstatustype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## DescribeAutoScalingGroupsPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeAutoScalingGroupsPaginatorName
```

Values:

- `describe_auto_scaling_groups`

## DescribeAutoScalingInstancesPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeAutoScalingInstancesPaginatorName
```

Values:

- `describe_auto_scaling_instances`

## DescribeLaunchConfigurationsPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeLaunchConfigurationsPaginatorName
```

Values:

- `describe_launch_configurations`

## DescribeLoadBalancerTargetGroupsPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeLoadBalancerTargetGroupsPaginatorName
```

Values:

- `describe_load_balancer_target_groups`

## DescribeLoadBalancersPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeLoadBalancersPaginatorName
```

Values:

- `describe_load_balancers`

## DescribeNotificationConfigurationsPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeNotificationConfigurationsPaginatorName
```

Values:

- `describe_notification_configurations`

## DescribePoliciesPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribePoliciesPaginatorName
```

Values:

- `describe_policies`

## DescribeScalingActivitiesPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeScalingActivitiesPaginatorName
```

Values:

- `describe_scaling_activities`

## DescribeScheduledActionsPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeScheduledActionsPaginatorName
```

Values:

- `describe_scheduled_actions`

## DescribeTagsPaginatorName

```python
from mypy_boto3_autoscaling.literals import DescribeTagsPaginatorName
```

Values:

- `describe_tags`

## InstanceMetadataEndpointStateType

```python
from mypy_boto3_autoscaling.literals import InstanceMetadataEndpointStateType
```

Values:

- `disabled`
- `enabled`

## InstanceMetadataHttpTokensStateType

```python
from mypy_boto3_autoscaling.literals import InstanceMetadataHttpTokensStateType
```

Values:

- `optional`
- `required`

## InstanceRefreshStatusType

```python
from mypy_boto3_autoscaling.literals import InstanceRefreshStatusType
```

Values:

- `Cancelled`
- `Cancelling`
- `Failed`
- `InProgress`
- `Pending`
- `Successful`

## LifecycleStateType

```python
from mypy_boto3_autoscaling.literals import LifecycleStateType
```

Values:

- `Detached`
- `Detaching`
- `EnteringStandby`
- `InService`
- `Pending`
- `Pending:Proceed`
- `Pending:Wait`
- `Quarantined`
- `Standby`
- `Terminated`
- `Terminating`
- `Terminating:Proceed`
- `Terminating:Wait`
- `Warmed:Pending`
- `Warmed:Pending:Proceed`
- `Warmed:Pending:Wait`
- `Warmed:Running`
- `Warmed:Stopped`
- `Warmed:Terminated`
- `Warmed:Terminating`
- `Warmed:Terminating:Proceed`
- `Warmed:Terminating:Wait`

## MetricStatisticType

```python
from mypy_boto3_autoscaling.literals import MetricStatisticType
```

Values:

- `Average`
- `Maximum`
- `Minimum`
- `SampleCount`
- `Sum`

## MetricTypeType

```python
from mypy_boto3_autoscaling.literals import MetricTypeType
```

Values:

- `ALBRequestCountPerTarget`
- `ASGAverageCPUUtilization`
- `ASGAverageNetworkIn`
- `ASGAverageNetworkOut`

## PredefinedLoadMetricTypeType

```python
from mypy_boto3_autoscaling.literals import PredefinedLoadMetricTypeType
```

Values:

- `ALBTargetGroupRequestCount`
- `ASGTotalCPUUtilization`
- `ASGTotalNetworkIn`
- `ASGTotalNetworkOut`

## PredefinedMetricPairTypeType

```python
from mypy_boto3_autoscaling.literals import PredefinedMetricPairTypeType
```

Values:

- `ALBRequestCount`
- `ASGCPUUtilization`
- `ASGNetworkIn`
- `ASGNetworkOut`

## PredefinedScalingMetricTypeType

```python
from mypy_boto3_autoscaling.literals import PredefinedScalingMetricTypeType
```

Values:

- `ALBRequestCountPerTarget`
- `ASGAverageCPUUtilization`
- `ASGAverageNetworkIn`
- `ASGAverageNetworkOut`

## PredictiveScalingMaxCapacityBreachBehaviorType

```python
from mypy_boto3_autoscaling.literals import PredictiveScalingMaxCapacityBreachBehaviorType
```

Values:

- `HonorMaxCapacity`
- `IncreaseMaxCapacity`

## PredictiveScalingModeType

```python
from mypy_boto3_autoscaling.literals import PredictiveScalingModeType
```

Values:

- `ForecastAndScale`
- `ForecastOnly`

## RefreshStrategyType

```python
from mypy_boto3_autoscaling.literals import RefreshStrategyType
```

Values:

- `Rolling`

## ScalingActivityStatusCodeType

```python
from mypy_boto3_autoscaling.literals import ScalingActivityStatusCodeType
```

Values:

- `Cancelled`
- `Failed`
- `InProgress`
- `MidLifecycleAction`
- `PendingSpotBidPlacement`
- `PreInService`
- `Successful`
- `WaitingForELBConnectionDraining`
- `WaitingForInstanceId`
- `WaitingForInstanceWarmup`
- `WaitingForSpotInstanceId`
- `WaitingForSpotInstanceRequestId`

## WarmPoolStateType

```python
from mypy_boto3_autoscaling.literals import WarmPoolStateType
```

Values:

- `Running`
- `Stopped`

## WarmPoolStatusType

```python
from mypy_boto3_autoscaling.literals import WarmPoolStatusType
```

Values:

- `PendingDelete`

## ServiceName

```python
from mypy_boto3_autoscaling.literals import ServiceName
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

## PaginatorName

```python
from mypy_boto3_autoscaling.literals import PaginatorName
```

Values:

- `describe_auto_scaling_groups`
- `describe_auto_scaling_instances`
- `describe_launch_configurations`
- `describe_load_balancer_target_groups`
- `describe_load_balancers`
- `describe_notification_configurations`
- `describe_policies`
- `describe_scaling_activities`
- `describe_scheduled_actions`
- `describe_tags`
