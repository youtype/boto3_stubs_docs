# Literals for boto3 CodeDeploy module

> [Index](..) > [CodeDeploy](.) > Literals

Auto-generated documentation for
[CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy)
type annotations stubs module
[mypy_boto3_codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

- [Literals for boto3 CodeDeploy module](#literals-for-boto3-codedeploy-module)
  - [ApplicationRevisionSortByType](#applicationrevisionsortbytype)
  - [AutoRollbackEventType](#autorollbackeventtype)
  - [BundleTypeType](#bundletypetype)
  - [ComputePlatformType](#computeplatformtype)
  - [DeploymentCreatorType](#deploymentcreatortype)
  - [DeploymentOptionType](#deploymentoptiontype)
  - [DeploymentReadyActionType](#deploymentreadyactiontype)
  - [DeploymentStatusType](#deploymentstatustype)
  - [DeploymentSuccessfulWaiterName](#deploymentsuccessfulwaitername)
  - [DeploymentTargetTypeType](#deploymenttargettypetype)
  - [DeploymentTypeType](#deploymenttypetype)
  - [DeploymentWaitTypeType](#deploymentwaittypetype)
  - [EC2TagFilterTypeType](#ec2tagfiltertypetype)
  - [ErrorCodeType](#errorcodetype)
  - [FileExistsBehaviorType](#fileexistsbehaviortype)
  - [GreenFleetProvisioningActionType](#greenfleetprovisioningactiontype)
  - [InstanceActionType](#instanceactiontype)
  - [InstanceStatusType](#instancestatustype)
  - [InstanceTypeType](#instancetypetype)
  - [LifecycleErrorCodeType](#lifecycleerrorcodetype)
  - [LifecycleEventStatusType](#lifecycleeventstatustype)
  - [ListApplicationRevisionsPaginatorName](#listapplicationrevisionspaginatorname)
  - [ListApplicationsPaginatorName](#listapplicationspaginatorname)
  - [ListDeploymentConfigsPaginatorName](#listdeploymentconfigspaginatorname)
  - [ListDeploymentGroupsPaginatorName](#listdeploymentgroupspaginatorname)
  - [ListDeploymentInstancesPaginatorName](#listdeploymentinstancespaginatorname)
  - [ListDeploymentTargetsPaginatorName](#listdeploymenttargetspaginatorname)
  - [ListDeploymentsPaginatorName](#listdeploymentspaginatorname)
  - [ListGitHubAccountTokenNamesPaginatorName](#listgithubaccounttokennamespaginatorname)
  - [ListOnPremisesInstancesPaginatorName](#listonpremisesinstancespaginatorname)
  - [ListStateFilterActionType](#liststatefilteractiontype)
  - [MinimumHealthyHostsTypeType](#minimumhealthyhoststypetype)
  - [OutdatedInstancesStrategyType](#outdatedinstancesstrategytype)
  - [RegistrationStatusType](#registrationstatustype)
  - [RevisionLocationTypeType](#revisionlocationtypetype)
  - [SortOrderType](#sortordertype)
  - [StopStatusType](#stopstatustype)
  - [TagFilterTypeType](#tagfiltertypetype)
  - [TargetFilterNameType](#targetfilternametype)
  - [TargetLabelType](#targetlabeltype)
  - [TargetStatusType](#targetstatustype)
  - [TrafficRoutingTypeType](#trafficroutingtypetype)
  - [TriggerEventTypeType](#triggereventtypetype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)
  - [WaiterName](#waitername)

## ApplicationRevisionSortByType

```python
from mypy_boto3_codedeploy.literals import ApplicationRevisionSortByType
```

Values:

- `firstUsedTime`
- `lastUsedTime`
- `registerTime`

## AutoRollbackEventType

```python
from mypy_boto3_codedeploy.literals import AutoRollbackEventType
```

Values:

- `DEPLOYMENT_FAILURE`
- `DEPLOYMENT_STOP_ON_ALARM`
- `DEPLOYMENT_STOP_ON_REQUEST`

## BundleTypeType

```python
from mypy_boto3_codedeploy.literals import BundleTypeType
```

Values:

- `JSON`
- `tar`
- `tgz`
- `YAML`
- `zip`

## ComputePlatformType

```python
from mypy_boto3_codedeploy.literals import ComputePlatformType
```

Values:

- `ECS`
- `Lambda`
- `Server`

## DeploymentCreatorType

```python
from mypy_boto3_codedeploy.literals import DeploymentCreatorType
```

Values:

- `autoscaling`
- `CloudFormation`
- `CloudFormationRollback`
- `CodeDeploy`
- `CodeDeployAutoUpdate`
- `codeDeployRollback`
- `user`

## DeploymentOptionType

```python
from mypy_boto3_codedeploy.literals import DeploymentOptionType
```

Values:

- `WITH_TRAFFIC_CONTROL`
- `WITHOUT_TRAFFIC_CONTROL`

## DeploymentReadyActionType

```python
from mypy_boto3_codedeploy.literals import DeploymentReadyActionType
```

Values:

- `CONTINUE_DEPLOYMENT`
- `STOP_DEPLOYMENT`

## DeploymentStatusType

```python
from mypy_boto3_codedeploy.literals import DeploymentStatusType
```

Values:

- `Baking`
- `Created`
- `Failed`
- `InProgress`
- `Queued`
- `Ready`
- `Stopped`
- `Succeeded`

## DeploymentSuccessfulWaiterName

```python
from mypy_boto3_codedeploy.literals import DeploymentSuccessfulWaiterName
```

Values:

- `deployment_successful`

## DeploymentTargetTypeType

```python
from mypy_boto3_codedeploy.literals import DeploymentTargetTypeType
```

Values:

- `CloudFormationTarget`
- `ECSTarget`
- `InstanceTarget`
- `LambdaTarget`

## DeploymentTypeType

```python
from mypy_boto3_codedeploy.literals import DeploymentTypeType
```

Values:

- `BLUE_GREEN`
- `IN_PLACE`

## DeploymentWaitTypeType

```python
from mypy_boto3_codedeploy.literals import DeploymentWaitTypeType
```

Values:

- `READY_WAIT`
- `TERMINATION_WAIT`

## EC2TagFilterTypeType

```python
from mypy_boto3_codedeploy.literals import EC2TagFilterTypeType
```

Values:

- `KEY_AND_VALUE`
- `KEY_ONLY`
- `VALUE_ONLY`

## ErrorCodeType

```python
from mypy_boto3_codedeploy.literals import ErrorCodeType
```

Values:

- `AGENT_ISSUE`
- `ALARM_ACTIVE`
- `APPLICATION_MISSING`
- `AUTO_SCALING_CONFIGURATION`
- `AUTO_SCALING_IAM_ROLE_PERMISSIONS`
- `AUTOSCALING_VALIDATION_ERROR`
- `CLOUDFORMATION_STACK_FAILURE`
- `CODEDEPLOY_RESOURCE_CANNOT_BE_FOUND`
- `CUSTOMER_APPLICATION_UNHEALTHY`
- `DEPLOYMENT_GROUP_MISSING`
- `ECS_UPDATE_ERROR`
- `ELASTIC_LOAD_BALANCING_INVALID`
- `ELB_INVALID_INSTANCE`
- `HEALTH_CONSTRAINTS`
- `HEALTH_CONSTRAINTS_INVALID`
- `HOOK_EXECUTION_FAILURE`
- `IAM_ROLE_MISSING`
- `IAM_ROLE_PERMISSIONS`
- `INTERNAL_ERROR`
- `INVALID_ECS_SERVICE`
- `INVALID_LAMBDA_CONFIGURATION`
- `INVALID_LAMBDA_FUNCTION`
- `INVALID_REVISION`
- `MANUAL_STOP`
- `MISSING_BLUE_GREEN_DEPLOYMENT_CONFIGURATION`
- `MISSING_ELB_INFORMATION`
- `MISSING_GITHUB_TOKEN`
- `NO_EC2_SUBSCRIPTION`
- `NO_INSTANCES`
- `OVER_MAX_INSTANCES`
- `RESOURCE_LIMIT_EXCEEDED`
- `REVISION_MISSING`
- `THROTTLED`
- `TIMEOUT`

## FileExistsBehaviorType

```python
from mypy_boto3_codedeploy.literals import FileExistsBehaviorType
```

Values:

- `DISALLOW`
- `OVERWRITE`
- `RETAIN`

## GreenFleetProvisioningActionType

```python
from mypy_boto3_codedeploy.literals import GreenFleetProvisioningActionType
```

Values:

- `COPY_AUTO_SCALING_GROUP`
- `DISCOVER_EXISTING`

## InstanceActionType

```python
from mypy_boto3_codedeploy.literals import InstanceActionType
```

Values:

- `KEEP_ALIVE`
- `TERMINATE`

## InstanceStatusType

```python
from mypy_boto3_codedeploy.literals import InstanceStatusType
```

Values:

- `Failed`
- `InProgress`
- `Pending`
- `Ready`
- `Skipped`
- `Succeeded`
- `Unknown`

## InstanceTypeType

```python
from mypy_boto3_codedeploy.literals import InstanceTypeType
```

Values:

- `Blue`
- `Green`

## LifecycleErrorCodeType

```python
from mypy_boto3_codedeploy.literals import LifecycleErrorCodeType
```

Values:

- `ScriptFailed`
- `ScriptMissing`
- `ScriptNotExecutable`
- `ScriptTimedOut`
- `Success`
- `UnknownError`

## LifecycleEventStatusType

```python
from mypy_boto3_codedeploy.literals import LifecycleEventStatusType
```

Values:

- `Failed`
- `InProgress`
- `Pending`
- `Skipped`
- `Succeeded`
- `Unknown`

## ListApplicationRevisionsPaginatorName

```python
from mypy_boto3_codedeploy.literals import ListApplicationRevisionsPaginatorName
```

Values:

- `list_application_revisions`

## ListApplicationsPaginatorName

```python
from mypy_boto3_codedeploy.literals import ListApplicationsPaginatorName
```

Values:

- `list_applications`

## ListDeploymentConfigsPaginatorName

```python
from mypy_boto3_codedeploy.literals import ListDeploymentConfigsPaginatorName
```

Values:

- `list_deployment_configs`

## ListDeploymentGroupsPaginatorName

```python
from mypy_boto3_codedeploy.literals import ListDeploymentGroupsPaginatorName
```

Values:

- `list_deployment_groups`

## ListDeploymentInstancesPaginatorName

```python
from mypy_boto3_codedeploy.literals import ListDeploymentInstancesPaginatorName
```

Values:

- `list_deployment_instances`

## ListDeploymentTargetsPaginatorName

```python
from mypy_boto3_codedeploy.literals import ListDeploymentTargetsPaginatorName
```

Values:

- `list_deployment_targets`

## ListDeploymentsPaginatorName

```python
from mypy_boto3_codedeploy.literals import ListDeploymentsPaginatorName
```

Values:

- `list_deployments`

## ListGitHubAccountTokenNamesPaginatorName

```python
from mypy_boto3_codedeploy.literals import ListGitHubAccountTokenNamesPaginatorName
```

Values:

- `list_git_hub_account_token_names`

## ListOnPremisesInstancesPaginatorName

```python
from mypy_boto3_codedeploy.literals import ListOnPremisesInstancesPaginatorName
```

Values:

- `list_on_premises_instances`

## ListStateFilterActionType

```python
from mypy_boto3_codedeploy.literals import ListStateFilterActionType
```

Values:

- `exclude`
- `ignore`
- `include`

## MinimumHealthyHostsTypeType

```python
from mypy_boto3_codedeploy.literals import MinimumHealthyHostsTypeType
```

Values:

- `FLEET_PERCENT`
- `HOST_COUNT`

## OutdatedInstancesStrategyType

```python
from mypy_boto3_codedeploy.literals import OutdatedInstancesStrategyType
```

Values:

- `IGNORE`
- `UPDATE`

## RegistrationStatusType

```python
from mypy_boto3_codedeploy.literals import RegistrationStatusType
```

Values:

- `Deregistered`
- `Registered`

## RevisionLocationTypeType

```python
from mypy_boto3_codedeploy.literals import RevisionLocationTypeType
```

Values:

- `AppSpecContent`
- `GitHub`
- `S3`
- `String`

## SortOrderType

```python
from mypy_boto3_codedeploy.literals import SortOrderType
```

Values:

- `ascending`
- `descending`

## StopStatusType

```python
from mypy_boto3_codedeploy.literals import StopStatusType
```

Values:

- `Pending`
- `Succeeded`

## TagFilterTypeType

```python
from mypy_boto3_codedeploy.literals import TagFilterTypeType
```

Values:

- `KEY_AND_VALUE`
- `KEY_ONLY`
- `VALUE_ONLY`

## TargetFilterNameType

```python
from mypy_boto3_codedeploy.literals import TargetFilterNameType
```

Values:

- `ServerInstanceLabel`
- `TargetStatus`

## TargetLabelType

```python
from mypy_boto3_codedeploy.literals import TargetLabelType
```

Values:

- `Blue`
- `Green`

## TargetStatusType

```python
from mypy_boto3_codedeploy.literals import TargetStatusType
```

Values:

- `Failed`
- `InProgress`
- `Pending`
- `Ready`
- `Skipped`
- `Succeeded`
- `Unknown`

## TrafficRoutingTypeType

```python
from mypy_boto3_codedeploy.literals import TrafficRoutingTypeType
```

Values:

- `AllAtOnce`
- `TimeBasedCanary`
- `TimeBasedLinear`

## TriggerEventTypeType

```python
from mypy_boto3_codedeploy.literals import TriggerEventTypeType
```

Values:

- `DeploymentFailure`
- `DeploymentReady`
- `DeploymentRollback`
- `DeploymentStart`
- `DeploymentStop`
- `DeploymentSuccess`
- `InstanceFailure`
- `InstanceReady`
- `InstanceStart`
- `InstanceSuccess`

## ServiceName

```python
from mypy_boto3_codedeploy.literals import ServiceName
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

## PaginatorName

```python
from mypy_boto3_codedeploy.literals import PaginatorName
```

Values:

- `list_application_revisions`
- `list_applications`
- `list_deployment_configs`
- `list_deployment_groups`
- `list_deployment_instances`
- `list_deployment_targets`
- `list_deployments`
- `list_git_hub_account_token_names`
- `list_on_premises_instances`

## WaiterName

```python
from mypy_boto3_codedeploy.literals import WaiterName
```

Values:

- `deployment_successful`
