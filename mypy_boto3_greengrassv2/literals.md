# Literals for boto3 GreengrassV2 module

> [Index](..) > [GreengrassV2](.) > Literals

Auto-generated documentation for
[GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2)
type annotations stubs module
[mypy_boto3_greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

- [Literals for boto3 GreengrassV2 module](#literals-for-boto3-greengrassv2-module)
  - [CloudComponentStateType](#cloudcomponentstatetype)
  - [ComponentDependencyTypeType](#componentdependencytypetype)
  - [ComponentVisibilityScopeType](#componentvisibilityscopetype)
  - [CoreDeviceStatusType](#coredevicestatustype)
  - [DeploymentComponentUpdatePolicyActionType](#deploymentcomponentupdatepolicyactiontype)
  - [DeploymentFailureHandlingPolicyType](#deploymentfailurehandlingpolicytype)
  - [DeploymentHistoryFilterType](#deploymenthistoryfiltertype)
  - [DeploymentStatusType](#deploymentstatustype)
  - [EffectiveDeploymentExecutionStatusType](#effectivedeploymentexecutionstatustype)
  - [InstalledComponentLifecycleStateType](#installedcomponentlifecyclestatetype)
  - [IoTJobAbortActionType](#iotjobabortactiontype)
  - [IoTJobExecutionFailureTypeType](#iotjobexecutionfailuretypetype)
  - [LambdaEventSourceTypeType](#lambdaeventsourcetypetype)
  - [LambdaFilesystemPermissionType](#lambdafilesystempermissiontype)
  - [LambdaInputPayloadEncodingTypeType](#lambdainputpayloadencodingtypetype)
  - [LambdaIsolationModeType](#lambdaisolationmodetype)
  - [ListClientDevicesAssociatedWithCoreDevicePaginatorName](#listclientdevicesassociatedwithcoredevicepaginatorname)
  - [ListComponentVersionsPaginatorName](#listcomponentversionspaginatorname)
  - [ListComponentsPaginatorName](#listcomponentspaginatorname)
  - [ListCoreDevicesPaginatorName](#listcoredevicespaginatorname)
  - [ListDeploymentsPaginatorName](#listdeploymentspaginatorname)
  - [ListEffectiveDeploymentsPaginatorName](#listeffectivedeploymentspaginatorname)
  - [ListInstalledComponentsPaginatorName](#listinstalledcomponentspaginatorname)
  - [RecipeOutputFormatType](#recipeoutputformattype)
  - [ServiceName](#servicename)

## CloudComponentStateType

```python
from mypy_boto3_greengrassv2.literals import CloudComponentStateType
```

Values:

- `DEPLOYABLE`
- `DEPRECATED`
- `FAILED`
- `INITIATED`
- `REQUESTED`

## ComponentDependencyTypeType

```python
from mypy_boto3_greengrassv2.literals import ComponentDependencyTypeType
```

Values:

- `HARD`
- `SOFT`

## ComponentVisibilityScopeType

```python
from mypy_boto3_greengrassv2.literals import ComponentVisibilityScopeType
```

Values:

- `PRIVATE`
- `PUBLIC`

## CoreDeviceStatusType

```python
from mypy_boto3_greengrassv2.literals import CoreDeviceStatusType
```

Values:

- `HEALTHY`
- `UNHEALTHY`

## DeploymentComponentUpdatePolicyActionType

```python
from mypy_boto3_greengrassv2.literals import DeploymentComponentUpdatePolicyActionType
```

Values:

- `NOTIFY_COMPONENTS`
- `SKIP_NOTIFY_COMPONENTS`

## DeploymentFailureHandlingPolicyType

```python
from mypy_boto3_greengrassv2.literals import DeploymentFailureHandlingPolicyType
```

Values:

- `DO_NOTHING`
- `ROLLBACK`

## DeploymentHistoryFilterType

```python
from mypy_boto3_greengrassv2.literals import DeploymentHistoryFilterType
```

Values:

- `ALL`
- `LATEST_ONLY`

## DeploymentStatusType

```python
from mypy_boto3_greengrassv2.literals import DeploymentStatusType
```

Values:

- `ACTIVE`
- `CANCELED`
- `COMPLETED`
- `FAILED`
- `INACTIVE`

## EffectiveDeploymentExecutionStatusType

```python
from mypy_boto3_greengrassv2.literals import EffectiveDeploymentExecutionStatusType
```

Values:

- `CANCELED`
- `COMPLETED`
- `FAILED`
- `IN_PROGRESS`
- `QUEUED`
- `REJECTED`
- `TIMED_OUT`

## InstalledComponentLifecycleStateType

```python
from mypy_boto3_greengrassv2.literals import InstalledComponentLifecycleStateType
```

Values:

- `BROKEN`
- `ERRORED`
- `FINISHED`
- `INSTALLED`
- `NEW`
- `RUNNING`
- `STARTING`
- `STOPPING`

## IoTJobAbortActionType

```python
from mypy_boto3_greengrassv2.literals import IoTJobAbortActionType
```

Values:

- `CANCEL`

## IoTJobExecutionFailureTypeType

```python
from mypy_boto3_greengrassv2.literals import IoTJobExecutionFailureTypeType
```

Values:

- `ALL`
- `FAILED`
- `REJECTED`
- `TIMED_OUT`

## LambdaEventSourceTypeType

```python
from mypy_boto3_greengrassv2.literals import LambdaEventSourceTypeType
```

Values:

- `IOT_CORE`
- `PUB_SUB`

## LambdaFilesystemPermissionType

```python
from mypy_boto3_greengrassv2.literals import LambdaFilesystemPermissionType
```

Values:

- `ro`
- `rw`

## LambdaInputPayloadEncodingTypeType

```python
from mypy_boto3_greengrassv2.literals import LambdaInputPayloadEncodingTypeType
```

Values:

- `binary`
- `json`

## LambdaIsolationModeType

```python
from mypy_boto3_greengrassv2.literals import LambdaIsolationModeType
```

Values:

- `GreengrassContainer`
- `NoContainer`

## ListClientDevicesAssociatedWithCoreDevicePaginatorName

```python
from mypy_boto3_greengrassv2.literals import ListClientDevicesAssociatedWithCoreDevicePaginatorName
```

Values:

- `list_client_devices_associated_with_core_device`

## ListComponentVersionsPaginatorName

```python
from mypy_boto3_greengrassv2.literals import ListComponentVersionsPaginatorName
```

Values:

- `list_component_versions`

## ListComponentsPaginatorName

```python
from mypy_boto3_greengrassv2.literals import ListComponentsPaginatorName
```

Values:

- `list_components`

## ListCoreDevicesPaginatorName

```python
from mypy_boto3_greengrassv2.literals import ListCoreDevicesPaginatorName
```

Values:

- `list_core_devices`

## ListDeploymentsPaginatorName

```python
from mypy_boto3_greengrassv2.literals import ListDeploymentsPaginatorName
```

Values:

- `list_deployments`

## ListEffectiveDeploymentsPaginatorName

```python
from mypy_boto3_greengrassv2.literals import ListEffectiveDeploymentsPaginatorName
```

Values:

- `list_effective_deployments`

## ListInstalledComponentsPaginatorName

```python
from mypy_boto3_greengrassv2.literals import ListInstalledComponentsPaginatorName
```

Values:

- `list_installed_components`

## RecipeOutputFormatType

```python
from mypy_boto3_greengrassv2.literals import RecipeOutputFormatType
```

Values:

- `JSON`
- `YAML`

## ServiceName

```python
from mypy_boto3_greengrassv2.literals import ServiceName
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
