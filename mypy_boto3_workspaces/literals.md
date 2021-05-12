# Literals for boto3 WorkSpaces module

> [Index](..) > [WorkSpaces](.) > Literals

Auto-generated documentation for
[WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/workspaces.html#WorkSpaces)
type annotations stubs module
[mypy_boto3_workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

- [Literals for boto3 WorkSpaces module](#literals-for-boto3-workspaces-module)
  - [AccessPropertyValueType](#accesspropertyvaluetype)
  - [ApplicationType](#applicationtype)
  - [AssociationStatusType](#associationstatustype)
  - [ComputeType](#computetype)
  - [ConnectionAliasStateType](#connectionaliasstatetype)
  - [ConnectionStateType](#connectionstatetype)
  - [DedicatedTenancyModificationStateEnumType](#dedicatedtenancymodificationstateenumtype)
  - [DedicatedTenancySupportEnumType](#dedicatedtenancysupportenumtype)
  - [DedicatedTenancySupportResultEnumType](#dedicatedtenancysupportresultenumtype)
  - [DescribeAccountModificationsPaginatorName](#describeaccountmodificationspaginatorname)
  - [DescribeIpGroupsPaginatorName](#describeipgroupspaginatorname)
  - [DescribeWorkspaceBundlesPaginatorName](#describeworkspacebundlespaginatorname)
  - [DescribeWorkspaceDirectoriesPaginatorName](#describeworkspacedirectoriespaginatorname)
  - [DescribeWorkspaceImagesPaginatorName](#describeworkspaceimagespaginatorname)
  - [DescribeWorkspacesConnectionStatusPaginatorName](#describeworkspacesconnectionstatuspaginatorname)
  - [DescribeWorkspacesPaginatorName](#describeworkspacespaginatorname)
  - [ImageTypeType](#imagetypetype)
  - [ListAvailableManagementCidrRangesPaginatorName](#listavailablemanagementcidrrangespaginatorname)
  - [ModificationResourceEnumType](#modificationresourceenumtype)
  - [ModificationStateEnumType](#modificationstateenumtype)
  - [OperatingSystemTypeType](#operatingsystemtypetype)
  - [ReconnectEnumType](#reconnectenumtype)
  - [RunningModeType](#runningmodetype)
  - [TargetWorkspaceStateType](#targetworkspacestatetype)
  - [TenancyType](#tenancytype)
  - [WorkspaceDirectoryStateType](#workspacedirectorystatetype)
  - [WorkspaceDirectoryTypeType](#workspacedirectorytypetype)
  - [WorkspaceImageIngestionProcessType](#workspaceimageingestionprocesstype)
  - [WorkspaceImageRequiredTenancyType](#workspaceimagerequiredtenancytype)
  - [WorkspaceImageStateType](#workspaceimagestatetype)
  - [WorkspaceStateType](#workspacestatetype)

## AccessPropertyValueType

```python
from mypy_boto3_workspaces.literals import AccessPropertyValueType
```

Values:

- `ALLOW`
- `DENY`

## ApplicationType

```python
from mypy_boto3_workspaces.literals import ApplicationType
```

Values:

- `Microsoft_Office_2016`
- `Microsoft_Office_2019`

## AssociationStatusType

```python
from mypy_boto3_workspaces.literals import AssociationStatusType
```

Values:

- `ASSOCIATED_WITH_OWNER_ACCOUNT`
- `ASSOCIATED_WITH_SHARED_ACCOUNT`
- `NOT_ASSOCIATED`
- `PENDING_ASSOCIATION`
- `PENDING_DISASSOCIATION`

## ComputeType

```python
from mypy_boto3_workspaces.literals import ComputeType
```

Values:

- `GRAPHICS`
- `GRAPHICSPRO`
- `PERFORMANCE`
- `POWER`
- `POWERPRO`
- `STANDARD`
- `VALUE`

## ConnectionAliasStateType

```python
from mypy_boto3_workspaces.literals import ConnectionAliasStateType
```

Values:

- `CREATED`
- `CREATING`
- `DELETING`

## ConnectionStateType

```python
from mypy_boto3_workspaces.literals import ConnectionStateType
```

Values:

- `CONNECTED`
- `DISCONNECTED`
- `UNKNOWN`

## DedicatedTenancyModificationStateEnumType

```python
from mypy_boto3_workspaces.literals import DedicatedTenancyModificationStateEnumType
```

Values:

- `COMPLETED`
- `FAILED`
- `PENDING`

## DedicatedTenancySupportEnumType

```python
from mypy_boto3_workspaces.literals import DedicatedTenancySupportEnumType
```

Values:

- `ENABLED`

## DedicatedTenancySupportResultEnumType

```python
from mypy_boto3_workspaces.literals import DedicatedTenancySupportResultEnumType
```

Values:

- `DISABLED`
- `ENABLED`

## DescribeAccountModificationsPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeAccountModificationsPaginatorName
```

Values:

- `describe_account_modifications`

## DescribeIpGroupsPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeIpGroupsPaginatorName
```

Values:

- `describe_ip_groups`

## DescribeWorkspaceBundlesPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspaceBundlesPaginatorName
```

Values:

- `describe_workspace_bundles`

## DescribeWorkspaceDirectoriesPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspaceDirectoriesPaginatorName
```

Values:

- `describe_workspace_directories`

## DescribeWorkspaceImagesPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspaceImagesPaginatorName
```

Values:

- `describe_workspace_images`

## DescribeWorkspacesConnectionStatusPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspacesConnectionStatusPaginatorName
```

Values:

- `describe_workspaces_connection_status`

## DescribeWorkspacesPaginatorName

```python
from mypy_boto3_workspaces.literals import DescribeWorkspacesPaginatorName
```

Values:

- `describe_workspaces`

## ImageTypeType

```python
from mypy_boto3_workspaces.literals import ImageTypeType
```

Values:

- `OWNED`
- `SHARED`

## ListAvailableManagementCidrRangesPaginatorName

```python
from mypy_boto3_workspaces.literals import ListAvailableManagementCidrRangesPaginatorName
```

Values:

- `list_available_management_cidr_ranges`

## ModificationResourceEnumType

```python
from mypy_boto3_workspaces.literals import ModificationResourceEnumType
```

Values:

- `COMPUTE_TYPE`
- `ROOT_VOLUME`
- `USER_VOLUME`

## ModificationStateEnumType

```python
from mypy_boto3_workspaces.literals import ModificationStateEnumType
```

Values:

- `UPDATE_IN_PROGRESS`
- `UPDATE_INITIATED`

## OperatingSystemTypeType

```python
from mypy_boto3_workspaces.literals import OperatingSystemTypeType
```

Values:

- `LINUX`
- `WINDOWS`

## ReconnectEnumType

```python
from mypy_boto3_workspaces.literals import ReconnectEnumType
```

Values:

- `DISABLED`
- `ENABLED`

## RunningModeType

```python
from mypy_boto3_workspaces.literals import RunningModeType
```

Values:

- `ALWAYS_ON`
- `AUTO_STOP`

## TargetWorkspaceStateType

```python
from mypy_boto3_workspaces.literals import TargetWorkspaceStateType
```

Values:

- `ADMIN_MAINTENANCE`
- `AVAILABLE`

## TenancyType

```python
from mypy_boto3_workspaces.literals import TenancyType
```

Values:

- `DEDICATED`
- `SHARED`

## WorkspaceDirectoryStateType

```python
from mypy_boto3_workspaces.literals import WorkspaceDirectoryStateType
```

Values:

- `DEREGISTERED`
- `DEREGISTERING`
- `ERROR`
- `REGISTERED`
- `REGISTERING`

## WorkspaceDirectoryTypeType

```python
from mypy_boto3_workspaces.literals import WorkspaceDirectoryTypeType
```

Values:

- `AD_CONNECTOR`
- `SIMPLE_AD`

## WorkspaceImageIngestionProcessType

```python
from mypy_boto3_workspaces.literals import WorkspaceImageIngestionProcessType
```

Values:

- `BYOL_GRAPHICS`
- `BYOL_GRAPHICSPRO`
- `BYOL_REGULAR`
- `BYOL_REGULAR_WSP`

## WorkspaceImageRequiredTenancyType

```python
from mypy_boto3_workspaces.literals import WorkspaceImageRequiredTenancyType
```

Values:

- `DEDICATED`
- `DEFAULT`

## WorkspaceImageStateType

```python
from mypy_boto3_workspaces.literals import WorkspaceImageStateType
```

Values:

- `AVAILABLE`
- `ERROR`
- `PENDING`

## WorkspaceStateType

```python
from mypy_boto3_workspaces.literals import WorkspaceStateType
```

Values:

- `ADMIN_MAINTENANCE`
- `AVAILABLE`
- `ERROR`
- `IMPAIRED`
- `MAINTENANCE`
- `PENDING`
- `REBOOTING`
- `REBUILDING`
- `RESTORING`
- `STARTING`
- `STOPPED`
- `STOPPING`
- `SUSPENDED`
- `TERMINATED`
- `TERMINATING`
- `UNHEALTHY`
- `UPDATING`
