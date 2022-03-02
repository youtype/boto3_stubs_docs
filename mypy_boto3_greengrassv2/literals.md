<a id="literals-for-boto3-greengrassv2-module"></a>

# Literals for boto3 GreengrassV2 module

> [Index](..) > [GreengrassV2](.) > Literals

Auto-generated documentation for
[GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2)
type annotations stubs module
[mypy-boto3-greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

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
  - [PaginatorName](#paginatorname)

<a id="cloudcomponentstatetype"></a>

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

<a id="componentdependencytypetype"></a>

## ComponentDependencyTypeType

```python
from mypy_boto3_greengrassv2.literals import ComponentDependencyTypeType
```

Values:

- `HARD`
- `SOFT`

<a id="componentvisibilityscopetype"></a>

## ComponentVisibilityScopeType

```python
from mypy_boto3_greengrassv2.literals import ComponentVisibilityScopeType
```

Values:

- `PRIVATE`
- `PUBLIC`

<a id="coredevicestatustype"></a>

## CoreDeviceStatusType

```python
from mypy_boto3_greengrassv2.literals import CoreDeviceStatusType
```

Values:

- `HEALTHY`
- `UNHEALTHY`

<a id="deploymentcomponentupdatepolicyactiontype"></a>

## DeploymentComponentUpdatePolicyActionType

```python
from mypy_boto3_greengrassv2.literals import DeploymentComponentUpdatePolicyActionType
```

Values:

- `NOTIFY_COMPONENTS`
- `SKIP_NOTIFY_COMPONENTS`

<a id="deploymentfailurehandlingpolicytype"></a>

## DeploymentFailureHandlingPolicyType

```python
from mypy_boto3_greengrassv2.literals import DeploymentFailureHandlingPolicyType
```

Values:

- `DO_NOTHING`
- `ROLLBACK`

<a id="deploymenthistoryfiltertype"></a>

## DeploymentHistoryFilterType

```python
from mypy_boto3_greengrassv2.literals import DeploymentHistoryFilterType
```

Values:

- `ALL`
- `LATEST_ONLY`

<a id="deploymentstatustype"></a>

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

<a id="effectivedeploymentexecutionstatustype"></a>

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

<a id="installedcomponentlifecyclestatetype"></a>

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

<a id="iotjobabortactiontype"></a>

## IoTJobAbortActionType

```python
from mypy_boto3_greengrassv2.literals import IoTJobAbortActionType
```

Values:

- `CANCEL`

<a id="iotjobexecutionfailuretypetype"></a>

## IoTJobExecutionFailureTypeType

```python
from mypy_boto3_greengrassv2.literals import IoTJobExecutionFailureTypeType
```

Values:

- `ALL`
- `FAILED`
- `REJECTED`
- `TIMED_OUT`

<a id="lambdaeventsourcetypetype"></a>

## LambdaEventSourceTypeType

```python
from mypy_boto3_greengrassv2.literals import LambdaEventSourceTypeType
```

Values:

- `IOT_CORE`
- `PUB_SUB`

<a id="lambdafilesystempermissiontype"></a>

## LambdaFilesystemPermissionType

```python
from mypy_boto3_greengrassv2.literals import LambdaFilesystemPermissionType
```

Values:

- `ro`
- `rw`

<a id="lambdainputpayloadencodingtypetype"></a>

## LambdaInputPayloadEncodingTypeType

```python
from mypy_boto3_greengrassv2.literals import LambdaInputPayloadEncodingTypeType
```

Values:

- `binary`
- `json`

<a id="lambdaisolationmodetype"></a>

## LambdaIsolationModeType

```python
from mypy_boto3_greengrassv2.literals import LambdaIsolationModeType
```

Values:

- `GreengrassContainer`
- `NoContainer`

<a id="listclientdevicesassociatedwithcoredevicepaginatorname"></a>

## ListClientDevicesAssociatedWithCoreDevicePaginatorName

```python
from mypy_boto3_greengrassv2.literals import ListClientDevicesAssociatedWithCoreDevicePaginatorName
```

Values:

- `list_client_devices_associated_with_core_device`

<a id="listcomponentversionspaginatorname"></a>

## ListComponentVersionsPaginatorName

```python
from mypy_boto3_greengrassv2.literals import ListComponentVersionsPaginatorName
```

Values:

- `list_component_versions`

<a id="listcomponentspaginatorname"></a>

## ListComponentsPaginatorName

```python
from mypy_boto3_greengrassv2.literals import ListComponentsPaginatorName
```

Values:

- `list_components`

<a id="listcoredevicespaginatorname"></a>

## ListCoreDevicesPaginatorName

```python
from mypy_boto3_greengrassv2.literals import ListCoreDevicesPaginatorName
```

Values:

- `list_core_devices`

<a id="listdeploymentspaginatorname"></a>

## ListDeploymentsPaginatorName

```python
from mypy_boto3_greengrassv2.literals import ListDeploymentsPaginatorName
```

Values:

- `list_deployments`

<a id="listeffectivedeploymentspaginatorname"></a>

## ListEffectiveDeploymentsPaginatorName

```python
from mypy_boto3_greengrassv2.literals import ListEffectiveDeploymentsPaginatorName
```

Values:

- `list_effective_deployments`

<a id="listinstalledcomponentspaginatorname"></a>

## ListInstalledComponentsPaginatorName

```python
from mypy_boto3_greengrassv2.literals import ListInstalledComponentsPaginatorName
```

Values:

- `list_installed_components`

<a id="recipeoutputformattype"></a>

## RecipeOutputFormatType

```python
from mypy_boto3_greengrassv2.literals import RecipeOutputFormatType
```

Values:

- `JSON`
- `YAML`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_greengrassv2.literals import ServiceName
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
from mypy_boto3_greengrassv2.literals import PaginatorName
```

Values:

- `list_client_devices_associated_with_core_device`
- `list_component_versions`
- `list_components`
- `list_core_devices`
- `list_deployments`
- `list_effective_deployments`
- `list_installed_components`
