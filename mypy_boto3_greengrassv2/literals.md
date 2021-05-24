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
  - [ListComponentVersionsPaginatorName](#listcomponentversionspaginatorname)
  - [ListComponentsPaginatorName](#listcomponentspaginatorname)
  - [ListCoreDevicesPaginatorName](#listcoredevicespaginatorname)
  - [ListDeploymentsPaginatorName](#listdeploymentspaginatorname)
  - [ListEffectiveDeploymentsPaginatorName](#listeffectivedeploymentspaginatorname)
  - [ListInstalledComponentsPaginatorName](#listinstalledcomponentspaginatorname)
  - [RecipeOutputFormatType](#recipeoutputformattype)

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
