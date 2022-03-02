<a id="literals-for-boto3-elasticbeanstalk-module"></a>

# Literals for boto3 ElasticBeanstalk module

> [Index](..) > [ElasticBeanstalk](.) > Literals

Auto-generated documentation for
[ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
type annotations stubs module
[mypy-boto3-elasticbeanstalk](https://pypi.org/project/mypy-boto3-elasticbeanstalk/).

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

<a id="actionhistorystatustype"></a>

## ActionHistoryStatusType

```python
from mypy_boto3_elasticbeanstalk.literals import ActionHistoryStatusType
```

Values:

- `Completed`
- `Failed`
- `Unknown`

<a id="actionstatustype"></a>

## ActionStatusType

```python
from mypy_boto3_elasticbeanstalk.literals import ActionStatusType
```

Values:

- `Pending`
- `Running`
- `Scheduled`
- `Unknown`

<a id="actiontypetype"></a>

## ActionTypeType

```python
from mypy_boto3_elasticbeanstalk.literals import ActionTypeType
```

Values:

- `InstanceRefresh`
- `PlatformUpdate`
- `Unknown`

<a id="applicationversionstatustype"></a>

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

<a id="computetypetype"></a>

## ComputeTypeType

```python
from mypy_boto3_elasticbeanstalk.literals import ComputeTypeType
```

Values:

- `BUILD_GENERAL1_LARGE`
- `BUILD_GENERAL1_MEDIUM`
- `BUILD_GENERAL1_SMALL`

<a id="configurationdeploymentstatustype"></a>

## ConfigurationDeploymentStatusType

```python
from mypy_boto3_elasticbeanstalk.literals import ConfigurationDeploymentStatusType
```

Values:

- `deployed`
- `failed`
- `pending`

<a id="configurationoptionvaluetypetype"></a>

## ConfigurationOptionValueTypeType

```python
from mypy_boto3_elasticbeanstalk.literals import ConfigurationOptionValueTypeType
```

Values:

- `List`
- `Scalar`

<a id="describeapplicationversionspaginatorname"></a>

## DescribeApplicationVersionsPaginatorName

```python
from mypy_boto3_elasticbeanstalk.literals import DescribeApplicationVersionsPaginatorName
```

Values:

- `describe_application_versions`

<a id="describeenvironmentmanagedactionhistorypaginatorname"></a>

## DescribeEnvironmentManagedActionHistoryPaginatorName

```python
from mypy_boto3_elasticbeanstalk.literals import DescribeEnvironmentManagedActionHistoryPaginatorName
```

Values:

- `describe_environment_managed_action_history`

<a id="describeenvironmentspaginatorname"></a>

## DescribeEnvironmentsPaginatorName

```python
from mypy_boto3_elasticbeanstalk.literals import DescribeEnvironmentsPaginatorName
```

Values:

- `describe_environments`

<a id="describeeventspaginatorname"></a>

## DescribeEventsPaginatorName

```python
from mypy_boto3_elasticbeanstalk.literals import DescribeEventsPaginatorName
```

Values:

- `describe_events`

<a id="environmentexistswaitername"></a>

## EnvironmentExistsWaiterName

```python
from mypy_boto3_elasticbeanstalk.literals import EnvironmentExistsWaiterName
```

Values:

- `environment_exists`

<a id="environmenthealthattributetype"></a>

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

<a id="environmenthealthstatustype"></a>

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

<a id="environmenthealthtype"></a>

## EnvironmentHealthType

```python
from mypy_boto3_elasticbeanstalk.literals import EnvironmentHealthType
```

Values:

- `Green`
- `Grey`
- `Red`
- `Yellow`

<a id="environmentinfotypetype"></a>

## EnvironmentInfoTypeType

```python
from mypy_boto3_elasticbeanstalk.literals import EnvironmentInfoTypeType
```

Values:

- `bundle`
- `tail`

<a id="environmentstatustype"></a>

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

<a id="environmentterminatedwaitername"></a>

## EnvironmentTerminatedWaiterName

```python
from mypy_boto3_elasticbeanstalk.literals import EnvironmentTerminatedWaiterName
```

Values:

- `environment_terminated`

<a id="environmentupdatedwaitername"></a>

## EnvironmentUpdatedWaiterName

```python
from mypy_boto3_elasticbeanstalk.literals import EnvironmentUpdatedWaiterName
```

Values:

- `environment_updated`

<a id="eventseveritytype"></a>

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

<a id="failuretypetype"></a>

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

<a id="instanceshealthattributetype"></a>

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

<a id="listplatformversionspaginatorname"></a>

## ListPlatformVersionsPaginatorName

```python
from mypy_boto3_elasticbeanstalk.literals import ListPlatformVersionsPaginatorName
```

Values:

- `list_platform_versions`

<a id="platformstatustype"></a>

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

<a id="sourcerepositorytype"></a>

## SourceRepositoryType

```python
from mypy_boto3_elasticbeanstalk.literals import SourceRepositoryType
```

Values:

- `CodeCommit`
- `S3`

<a id="sourcetypetype"></a>

## SourceTypeType

```python
from mypy_boto3_elasticbeanstalk.literals import SourceTypeType
```

Values:

- `Git`
- `Zip`

<a id="validationseveritytype"></a>

## ValidationSeverityType

```python
from mypy_boto3_elasticbeanstalk.literals import ValidationSeverityType
```

Values:

- `error`
- `warning`

<a id="servicename"></a>

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
from mypy_boto3_elasticbeanstalk.literals import PaginatorName
```

Values:

- `describe_application_versions`
- `describe_environment_managed_action_history`
- `describe_environments`
- `describe_events`
- `list_platform_versions`

<a id="waitername"></a>

## WaiterName

```python
from mypy_boto3_elasticbeanstalk.literals import WaiterName
```

Values:

- `environment_exists`
- `environment_terminated`
- `environment_updated`
