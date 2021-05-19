# Literals for boto3 ElasticBeanstalk module

> [Index](..) > [ElasticBeanstalk](.) > Literals

Auto-generated documentation for
[ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/elasticbeanstalk.html#ElasticBeanstalk)
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
