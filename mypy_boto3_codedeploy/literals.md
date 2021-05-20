# Literals for boto3 CodeDeploy module

> [Index](..) > [CodeDeploy](.) > Literals

Auto-generated documentation for
[CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/codedeploy.html#CodeDeploy)
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
