# Literals for boto3 ElasticBeanstalk module

> [Index](..) > [ElasticBeanstalk](.) > Literals

Auto-generated documentation for
[ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
type annotations stubs module
[mypy_boto3_elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

- [Literals for boto3 ElasticBeanstalk module](#literals-for-boto3-elasticbeanstalk-module)
  - [ActionHistoryStatusType](#actionhistorystatustype)
  - [ActionStatusType](#actionstatustype)
  - [ActionTypeType](#actiontypetype)
  - [ApplicationVersionStatusType](#applicationversionstatustype)
  - [ComputeTypeType](#computetypetype)
  - [ConfigurationDeploymentStatusType](#configurationdeploymentstatustype)
  - [ConfigurationOptionValueTypeType](#configurationoptionvaluetypetype)
  - [DescribeApplicationVersionsPaginatorName](#describeapplicationversionspaginatorname)
  - [DescribeEnvironmentManagedActionHistoryPaginatorName](#describeenvironmentmanagedactionhistorypaginatorname)
  - [DescribeEnvironmentsPaginatorName](#describeenvironmentspaginatorname)
  - [DescribeEventsPaginatorName](#describeeventspaginatorname)
  - [EnvironmentExistsWaiterName](#environmentexistswaitername)
  - [EnvironmentHealthAttributeType](#environmenthealthattributetype)
  - [EnvironmentHealthStatusType](#environmenthealthstatustype)
  - [EnvironmentHealthType](#environmenthealthtype)
  - [EnvironmentInfoTypeType](#environmentinfotypetype)
  - [EnvironmentStatusType](#environmentstatustype)
  - [EnvironmentTerminatedWaiterName](#environmentterminatedwaitername)
  - [EnvironmentUpdatedWaiterName](#environmentupdatedwaitername)
  - [EventSeverityType](#eventseveritytype)
  - [FailureTypeType](#failuretypetype)
  - [InstancesHealthAttributeType](#instanceshealthattributetype)
  - [ListPlatformVersionsPaginatorName](#listplatformversionspaginatorname)
  - [PlatformStatusType](#platformstatustype)
  - [SourceRepositoryType](#sourcerepositorytype)
  - [SourceTypeType](#sourcetypetype)
  - [ValidationSeverityType](#validationseveritytype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## ActionHistoryStatusType

```python
from mypy_boto3_elasticbeanstalk.literals import ActionHistoryStatusType
```

Values:

- `Completed`
- `Failed`
- `Unknown`

## ActionStatusType

```python
from mypy_boto3_elasticbeanstalk.literals import ActionStatusType
```

Values:

- `Pending`
- `Running`
- `Scheduled`
- `Unknown`

## ActionTypeType

```python
from mypy_boto3_elasticbeanstalk.literals import ActionTypeType
```

Values:

- `InstanceRefresh`
- `PlatformUpdate`
- `Unknown`

## ApplicationVersionStatusType

```python
from mypy_boto3_elasticbeanstalk.literals import ApplicationVersionStatusType
```

Values:

- `Building`
- `Failed`
- `Processed`
- `Processing`
- `Unprocessed`

## ComputeTypeType

```python
from mypy_boto3_elasticbeanstalk.literals import ComputeTypeType
```

Values:

- `BUILD_GENERAL1_LARGE`
- `BUILD_GENERAL1_MEDIUM`
- `BUILD_GENERAL1_SMALL`

## ConfigurationDeploymentStatusType

```python
from mypy_boto3_elasticbeanstalk.literals import ConfigurationDeploymentStatusType
```

Values:

- `deployed`
- `failed`
- `pending`

## ConfigurationOptionValueTypeType

```python
from mypy_boto3_elasticbeanstalk.literals import ConfigurationOptionValueTypeType
```

Values:

- `List`
- `Scalar`

## DescribeApplicationVersionsPaginatorName

```python
from mypy_boto3_elasticbeanstalk.literals import DescribeApplicationVersionsPaginatorName
```

Values:

- `describe_application_versions`

## DescribeEnvironmentManagedActionHistoryPaginatorName

```python
from mypy_boto3_elasticbeanstalk.literals import DescribeEnvironmentManagedActionHistoryPaginatorName
```

Values:

- `describe_environment_managed_action_history`

## DescribeEnvironmentsPaginatorName

```python
from mypy_boto3_elasticbeanstalk.literals import DescribeEnvironmentsPaginatorName
```

Values:

- `describe_environments`

## DescribeEventsPaginatorName

```python
from mypy_boto3_elasticbeanstalk.literals import DescribeEventsPaginatorName
```

Values:

- `describe_events`

## EnvironmentExistsWaiterName

```python
from mypy_boto3_elasticbeanstalk.literals import EnvironmentExistsWaiterName
```

Values:

- `environment_exists`

## EnvironmentHealthAttributeType

```python
from mypy_boto3_elasticbeanstalk.literals import EnvironmentHealthAttributeType
```

Values:

- `All`
- `ApplicationMetrics`
- `Causes`
- `Color`
- `HealthStatus`
- `InstancesHealth`
- `RefreshedAt`
- `Status`

## EnvironmentHealthStatusType

```python
from mypy_boto3_elasticbeanstalk.literals import EnvironmentHealthStatusType
```

Values:

- `Degraded`
- `Info`
- `NoData`
- `Ok`
- `Pending`
- `Severe`
- `Suspended`
- `Unknown`
- `Warning`

## EnvironmentHealthType

```python
from mypy_boto3_elasticbeanstalk.literals import EnvironmentHealthType
```

Values:

- `Green`
- `Grey`
- `Red`
- `Yellow`

## EnvironmentInfoTypeType

```python
from mypy_boto3_elasticbeanstalk.literals import EnvironmentInfoTypeType
```

Values:

- `bundle`
- `tail`

## EnvironmentStatusType

```python
from mypy_boto3_elasticbeanstalk.literals import EnvironmentStatusType
```

Values:

- `Aborting`
- `Launching`
- `LinkingFrom`
- `LinkingTo`
- `Ready`
- `Terminated`
- `Terminating`
- `Updating`

## EnvironmentTerminatedWaiterName

```python
from mypy_boto3_elasticbeanstalk.literals import EnvironmentTerminatedWaiterName
```

Values:

- `environment_terminated`

## EnvironmentUpdatedWaiterName

```python
from mypy_boto3_elasticbeanstalk.literals import EnvironmentUpdatedWaiterName
```

Values:

- `environment_updated`

## EventSeverityType

```python
from mypy_boto3_elasticbeanstalk.literals import EventSeverityType
```

Values:

- `DEBUG`
- `ERROR`
- `FATAL`
- `INFO`
- `TRACE`
- `WARN`

## FailureTypeType

```python
from mypy_boto3_elasticbeanstalk.literals import FailureTypeType
```

Values:

- `CancellationFailed`
- `InternalFailure`
- `InvalidEnvironmentState`
- `PermissionsError`
- `RollbackFailed`
- `RollbackSuccessful`
- `UpdateCancelled`

## InstancesHealthAttributeType

```python
from mypy_boto3_elasticbeanstalk.literals import InstancesHealthAttributeType
```

Values:

- `All`
- `ApplicationMetrics`
- `AvailabilityZone`
- `Causes`
- `Color`
- `Deployment`
- `HealthStatus`
- `InstanceType`
- `LaunchedAt`
- `RefreshedAt`
- `System`

## ListPlatformVersionsPaginatorName

```python
from mypy_boto3_elasticbeanstalk.literals import ListPlatformVersionsPaginatorName
```

Values:

- `list_platform_versions`

## PlatformStatusType

```python
from mypy_boto3_elasticbeanstalk.literals import PlatformStatusType
```

Values:

- `Creating`
- `Deleted`
- `Deleting`
- `Failed`
- `Ready`

## SourceRepositoryType

```python
from mypy_boto3_elasticbeanstalk.literals import SourceRepositoryType
```

Values:

- `CodeCommit`
- `S3`

## SourceTypeType

```python
from mypy_boto3_elasticbeanstalk.literals import SourceTypeType
```

Values:

- `Git`
- `Zip`

## ValidationSeverityType

```python
from mypy_boto3_elasticbeanstalk.literals import ValidationSeverityType
```

Values:

- `error`
- `warning`

## ServiceName

```python
from mypy_boto3_elasticbeanstalk.literals import ServiceName
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
from mypy_boto3_elasticbeanstalk.literals import PaginatorName
```

Values:

- `describe_application_versions`
- `describe_environment_managed_action_history`
- `describe_environments`
- `describe_events`
- `list_platform_versions`

## WaiterName

```python
from mypy_boto3_elasticbeanstalk.literals import WaiterName
```

Values:

- `environment_exists`
- `environment_terminated`
- `environment_updated`
