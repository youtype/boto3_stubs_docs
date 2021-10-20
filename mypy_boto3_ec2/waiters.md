# Waiters for boto3 EC2 module

> [Index](..) > [EC2](.) > Waiters

Auto-generated documentation for
[EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2)
type annotations stubs module
[mypy_boto3_ec2](https://pypi.org/project/mypy-boto3-ec2/).

- [Waiters for boto3 EC2 module](#waiters-for-boto3-ec2-module)
  - [BundleTaskCompleteWaiter](#bundletaskcompletewaiter)
  - [ConversionTaskCancelledWaiter](#conversiontaskcancelledwaiter)
  - [ConversionTaskCompletedWaiter](#conversiontaskcompletedwaiter)
  - [ConversionTaskDeletedWaiter](#conversiontaskdeletedwaiter)
  - [CustomerGatewayAvailableWaiter](#customergatewayavailablewaiter)
  - [ExportTaskCancelledWaiter](#exporttaskcancelledwaiter)
  - [ExportTaskCompletedWaiter](#exporttaskcompletedwaiter)
  - [ImageAvailableWaiter](#imageavailablewaiter)
  - [ImageExistsWaiter](#imageexistswaiter)
  - [InstanceExistsWaiter](#instanceexistswaiter)
  - [InstanceRunningWaiter](#instancerunningwaiter)
  - [InstanceStatusOkWaiter](#instancestatusokwaiter)
  - [InstanceStoppedWaiter](#instancestoppedwaiter)
  - [InstanceTerminatedWaiter](#instanceterminatedwaiter)
  - [KeyPairExistsWaiter](#keypairexistswaiter)
  - [NatGatewayAvailableWaiter](#natgatewayavailablewaiter)
  - [NetworkInterfaceAvailableWaiter](#networkinterfaceavailablewaiter)
  - [PasswordDataAvailableWaiter](#passworddataavailablewaiter)
  - [SecurityGroupExistsWaiter](#securitygroupexistswaiter)
  - [SnapshotCompletedWaiter](#snapshotcompletedwaiter)
  - [SpotInstanceRequestFulfilledWaiter](#spotinstancerequestfulfilledwaiter)
  - [SubnetAvailableWaiter](#subnetavailablewaiter)
  - [SystemStatusOkWaiter](#systemstatusokwaiter)
  - [VolumeAvailableWaiter](#volumeavailablewaiter)
  - [VolumeDeletedWaiter](#volumedeletedwaiter)
  - [VolumeInUseWaiter](#volumeinusewaiter)
  - [VpcAvailableWaiter](#vpcavailablewaiter)
  - [VpcExistsWaiter](#vpcexistswaiter)
  - [VpcPeeringConnectionDeletedWaiter](#vpcpeeringconnectiondeletedwaiter)
  - [VpcPeeringConnectionExistsWaiter](#vpcpeeringconnectionexistswaiter)
  - [VpnConnectionAvailableWaiter](#vpnconnectionavailablewaiter)
  - [VpnConnectionDeletedWaiter](#vpnconnectiondeletedwaiter)

## BundleTaskCompleteWaiter

Type annotations for `boto3.client("ec2").get_waiter("bundle_task_complete")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import BundleTaskCompleteWaiter

def get_bundle_task_complete_waiter() -> BundleTaskCompleteWaiter:
    return boto3.client("ec2").get_waiter("bundle_task_complete")
```

Boto3 documentation:
[EC2.Waiter.bundle_task_complete](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.BundleTaskComplete)

Arguments for `BundleTaskCompleteWaiter.wait` method:

- `BundleIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ConversionTaskCancelledWaiter

Type annotations for
`boto3.client("ec2").get_waiter("conversion_task_cancelled")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import ConversionTaskCancelledWaiter

def get_conversion_task_cancelled_waiter() -> ConversionTaskCancelledWaiter:
    return boto3.client("ec2").get_waiter("conversion_task_cancelled")
```

Boto3 documentation:
[EC2.Waiter.conversion_task_cancelled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.ConversionTaskCancelled)

Arguments for `ConversionTaskCancelledWaiter.wait` method:

- `ConversionTaskIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ConversionTaskCompletedWaiter

Type annotations for
`boto3.client("ec2").get_waiter("conversion_task_completed")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import ConversionTaskCompletedWaiter

def get_conversion_task_completed_waiter() -> ConversionTaskCompletedWaiter:
    return boto3.client("ec2").get_waiter("conversion_task_completed")
```

Boto3 documentation:
[EC2.Waiter.conversion_task_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.ConversionTaskCompleted)

Arguments for `ConversionTaskCompletedWaiter.wait` method:

- `ConversionTaskIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ConversionTaskDeletedWaiter

Type annotations for
`boto3.client("ec2").get_waiter("conversion_task_deleted")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import ConversionTaskDeletedWaiter

def get_conversion_task_deleted_waiter() -> ConversionTaskDeletedWaiter:
    return boto3.client("ec2").get_waiter("conversion_task_deleted")
```

Boto3 documentation:
[EC2.Waiter.conversion_task_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.ConversionTaskDeleted)

Arguments for `ConversionTaskDeletedWaiter.wait` method:

- `ConversionTaskIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## CustomerGatewayAvailableWaiter

Type annotations for
`boto3.client("ec2").get_waiter("customer_gateway_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import CustomerGatewayAvailableWaiter

def get_customer_gateway_available_waiter() -> CustomerGatewayAvailableWaiter:
    return boto3.client("ec2").get_waiter("customer_gateway_available")
```

Boto3 documentation:
[EC2.Waiter.customer_gateway_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.CustomerGatewayAvailable)

Arguments for `CustomerGatewayAvailableWaiter.wait` method:

- `CustomerGatewayIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ExportTaskCancelledWaiter

Type annotations for `boto3.client("ec2").get_waiter("export_task_cancelled")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import ExportTaskCancelledWaiter

def get_export_task_cancelled_waiter() -> ExportTaskCancelledWaiter:
    return boto3.client("ec2").get_waiter("export_task_cancelled")
```

Boto3 documentation:
[EC2.Waiter.export_task_cancelled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.ExportTaskCancelled)

Arguments for `ExportTaskCancelledWaiter.wait` method:

- `ExportTaskIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ExportTaskCompletedWaiter

Type annotations for `boto3.client("ec2").get_waiter("export_task_completed")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import ExportTaskCompletedWaiter

def get_export_task_completed_waiter() -> ExportTaskCompletedWaiter:
    return boto3.client("ec2").get_waiter("export_task_completed")
```

Boto3 documentation:
[EC2.Waiter.export_task_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.ExportTaskCompleted)

Arguments for `ExportTaskCompletedWaiter.wait` method:

- `ExportTaskIds`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ImageAvailableWaiter

Type annotations for `boto3.client("ec2").get_waiter("image_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import ImageAvailableWaiter

def get_image_available_waiter() -> ImageAvailableWaiter:
    return boto3.client("ec2").get_waiter("image_available")
```

Boto3 documentation:
[EC2.Waiter.image_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.ImageAvailable)

Arguments for `ImageAvailableWaiter.wait` method:

- `ExecutableUsers`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ImageIds`: `Sequence`\[`str`\]
- `Owners`: `Sequence`\[`str`\]
- `IncludeDeprecated`: `bool`
- `DryRun`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ImageExistsWaiter

Type annotations for `boto3.client("ec2").get_waiter("image_exists")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import ImageExistsWaiter

def get_image_exists_waiter() -> ImageExistsWaiter:
    return boto3.client("ec2").get_waiter("image_exists")
```

Boto3 documentation:
[EC2.Waiter.image_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.ImageExists)

Arguments for `ImageExistsWaiter.wait` method:

- `ExecutableUsers`: `Sequence`\[`str`\]
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `ImageIds`: `Sequence`\[`str`\]
- `Owners`: `Sequence`\[`str`\]
- `IncludeDeprecated`: `bool`
- `DryRun`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## InstanceExistsWaiter

Type annotations for `boto3.client("ec2").get_waiter("instance_exists")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import InstanceExistsWaiter

def get_instance_exists_waiter() -> InstanceExistsWaiter:
    return boto3.client("ec2").get_waiter("instance_exists")
```

Boto3 documentation:
[EC2.Waiter.instance_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.InstanceExists)

Arguments for `InstanceExistsWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## InstanceRunningWaiter

Type annotations for `boto3.client("ec2").get_waiter("instance_running")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import InstanceRunningWaiter

def get_instance_running_waiter() -> InstanceRunningWaiter:
    return boto3.client("ec2").get_waiter("instance_running")
```

Boto3 documentation:
[EC2.Waiter.instance_running](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.InstanceRunning)

Arguments for `InstanceRunningWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## InstanceStatusOkWaiter

Type annotations for `boto3.client("ec2").get_waiter("instance_status_ok")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import InstanceStatusOkWaiter

def get_instance_status_ok_waiter() -> InstanceStatusOkWaiter:
    return boto3.client("ec2").get_waiter("instance_status_ok")
```

Boto3 documentation:
[EC2.Waiter.instance_status_ok](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.InstanceStatusOk)

Arguments for `InstanceStatusOkWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`
- `IncludeAllInstances`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## InstanceStoppedWaiter

Type annotations for `boto3.client("ec2").get_waiter("instance_stopped")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import InstanceStoppedWaiter

def get_instance_stopped_waiter() -> InstanceStoppedWaiter:
    return boto3.client("ec2").get_waiter("instance_stopped")
```

Boto3 documentation:
[EC2.Waiter.instance_stopped](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.InstanceStopped)

Arguments for `InstanceStoppedWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## InstanceTerminatedWaiter

Type annotations for `boto3.client("ec2").get_waiter("instance_terminated")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import InstanceTerminatedWaiter

def get_instance_terminated_waiter() -> InstanceTerminatedWaiter:
    return boto3.client("ec2").get_waiter("instance_terminated")
```

Boto3 documentation:
[EC2.Waiter.instance_terminated](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.InstanceTerminated)

Arguments for `InstanceTerminatedWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## KeyPairExistsWaiter

Type annotations for `boto3.client("ec2").get_waiter("key_pair_exists")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import KeyPairExistsWaiter

def get_key_pair_exists_waiter() -> KeyPairExistsWaiter:
    return boto3.client("ec2").get_waiter("key_pair_exists")
```

Boto3 documentation:
[EC2.Waiter.key_pair_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.KeyPairExists)

Arguments for `KeyPairExistsWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `KeyNames`: `Sequence`\[`str`\]
- `KeyPairIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## NatGatewayAvailableWaiter

Type annotations for `boto3.client("ec2").get_waiter("nat_gateway_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import NatGatewayAvailableWaiter

def get_nat_gateway_available_waiter() -> NatGatewayAvailableWaiter:
    return boto3.client("ec2").get_waiter("nat_gateway_available")
```

Boto3 documentation:
[EC2.Waiter.nat_gateway_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.NatGatewayAvailable)

Arguments for `NatGatewayAvailableWaiter.wait` method:

- `DryRun`: `bool`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NatGatewayIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## NetworkInterfaceAvailableWaiter

Type annotations for
`boto3.client("ec2").get_waiter("network_interface_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import NetworkInterfaceAvailableWaiter

def get_network_interface_available_waiter() -> NetworkInterfaceAvailableWaiter:
    return boto3.client("ec2").get_waiter("network_interface_available")
```

Boto3 documentation:
[EC2.Waiter.network_interface_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.NetworkInterfaceAvailable)

Arguments for `NetworkInterfaceAvailableWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `NetworkInterfaceIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## PasswordDataAvailableWaiter

Type annotations for
`boto3.client("ec2").get_waiter("password_data_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import PasswordDataAvailableWaiter

def get_password_data_available_waiter() -> PasswordDataAvailableWaiter:
    return boto3.client("ec2").get_waiter("password_data_available")
```

Boto3 documentation:
[EC2.Waiter.password_data_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.PasswordDataAvailable)

Arguments for `PasswordDataAvailableWaiter.wait` method:

- `InstanceId`: `str` *(required)*
- `DryRun`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## SecurityGroupExistsWaiter

Type annotations for `boto3.client("ec2").get_waiter("security_group_exists")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import SecurityGroupExistsWaiter

def get_security_group_exists_waiter() -> SecurityGroupExistsWaiter:
    return boto3.client("ec2").get_waiter("security_group_exists")
```

Boto3 documentation:
[EC2.Waiter.security_group_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.SecurityGroupExists)

Arguments for `SecurityGroupExistsWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `GroupIds`: `Sequence`\[`str`\]
- `GroupNames`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## SnapshotCompletedWaiter

Type annotations for `boto3.client("ec2").get_waiter("snapshot_completed")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import SnapshotCompletedWaiter

def get_snapshot_completed_waiter() -> SnapshotCompletedWaiter:
    return boto3.client("ec2").get_waiter("snapshot_completed")
```

Boto3 documentation:
[EC2.Waiter.snapshot_completed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.SnapshotCompleted)

Arguments for `SnapshotCompletedWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `OwnerIds`: `Sequence`\[`str`\]
- `RestorableByUserIds`: `Sequence`\[`str`\]
- `SnapshotIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## SpotInstanceRequestFulfilledWaiter

Type annotations for
`boto3.client("ec2").get_waiter("spot_instance_request_fulfilled")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import SpotInstanceRequestFulfilledWaiter

def get_spot_instance_request_fulfilled_waiter() -> SpotInstanceRequestFulfilledWaiter:
    return boto3.client("ec2").get_waiter("spot_instance_request_fulfilled")
```

Boto3 documentation:
[EC2.Waiter.spot_instance_request_fulfilled](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.SpotInstanceRequestFulfilled)

Arguments for `SpotInstanceRequestFulfilledWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `SpotInstanceRequestIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## SubnetAvailableWaiter

Type annotations for `boto3.client("ec2").get_waiter("subnet_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import SubnetAvailableWaiter

def get_subnet_available_waiter() -> SubnetAvailableWaiter:
    return boto3.client("ec2").get_waiter("subnet_available")
```

Boto3 documentation:
[EC2.Waiter.subnet_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.SubnetAvailable)

Arguments for `SubnetAvailableWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SubnetIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## SystemStatusOkWaiter

Type annotations for `boto3.client("ec2").get_waiter("system_status_ok")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import SystemStatusOkWaiter

def get_system_status_ok_waiter() -> SystemStatusOkWaiter:
    return boto3.client("ec2").get_waiter("system_status_ok")
```

Boto3 documentation:
[EC2.Waiter.system_status_ok](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.SystemStatusOk)

Arguments for `SystemStatusOkWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `InstanceIds`: `Sequence`\[`str`\]
- `MaxResults`: `int`
- `NextToken`: `str`
- `DryRun`: `bool`
- `IncludeAllInstances`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## VolumeAvailableWaiter

Type annotations for `boto3.client("ec2").get_waiter("volume_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VolumeAvailableWaiter

def get_volume_available_waiter() -> VolumeAvailableWaiter:
    return boto3.client("ec2").get_waiter("volume_available")
```

Boto3 documentation:
[EC2.Waiter.volume_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VolumeAvailable)

Arguments for `VolumeAvailableWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VolumeIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## VolumeDeletedWaiter

Type annotations for `boto3.client("ec2").get_waiter("volume_deleted")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VolumeDeletedWaiter

def get_volume_deleted_waiter() -> VolumeDeletedWaiter:
    return boto3.client("ec2").get_waiter("volume_deleted")
```

Boto3 documentation:
[EC2.Waiter.volume_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VolumeDeleted)

Arguments for `VolumeDeletedWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VolumeIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## VolumeInUseWaiter

Type annotations for `boto3.client("ec2").get_waiter("volume_in_use")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VolumeInUseWaiter

def get_volume_in_use_waiter() -> VolumeInUseWaiter:
    return boto3.client("ec2").get_waiter("volume_in_use")
```

Boto3 documentation:
[EC2.Waiter.volume_in_use](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VolumeInUse)

Arguments for `VolumeInUseWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VolumeIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## VpcAvailableWaiter

Type annotations for `boto3.client("ec2").get_waiter("vpc_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VpcAvailableWaiter

def get_vpc_available_waiter() -> VpcAvailableWaiter:
    return boto3.client("ec2").get_waiter("vpc_available")
```

Boto3 documentation:
[EC2.Waiter.vpc_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VpcAvailable)

Arguments for `VpcAvailableWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VpcIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## VpcExistsWaiter

Type annotations for `boto3.client("ec2").get_waiter("vpc_exists")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VpcExistsWaiter

def get_vpc_exists_waiter() -> VpcExistsWaiter:
    return boto3.client("ec2").get_waiter("vpc_exists")
```

Boto3 documentation:
[EC2.Waiter.vpc_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VpcExists)

Arguments for `VpcExistsWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VpcIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `NextToken`: `str`
- `MaxResults`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## VpcPeeringConnectionDeletedWaiter

Type annotations for
`boto3.client("ec2").get_waiter("vpc_peering_connection_deleted")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VpcPeeringConnectionDeletedWaiter

def get_vpc_peering_connection_deleted_waiter() -> VpcPeeringConnectionDeletedWaiter:
    return boto3.client("ec2").get_waiter("vpc_peering_connection_deleted")
```

Boto3 documentation:
[EC2.Waiter.vpc_peering_connection_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VpcPeeringConnectionDeleted)

Arguments for `VpcPeeringConnectionDeletedWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `VpcPeeringConnectionIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## VpcPeeringConnectionExistsWaiter

Type annotations for
`boto3.client("ec2").get_waiter("vpc_peering_connection_exists")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VpcPeeringConnectionExistsWaiter

def get_vpc_peering_connection_exists_waiter() -> VpcPeeringConnectionExistsWaiter:
    return boto3.client("ec2").get_waiter("vpc_peering_connection_exists")
```

Boto3 documentation:
[EC2.Waiter.vpc_peering_connection_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VpcPeeringConnectionExists)

Arguments for `VpcPeeringConnectionExistsWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `DryRun`: `bool`
- `VpcPeeringConnectionIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## VpnConnectionAvailableWaiter

Type annotations for
`boto3.client("ec2").get_waiter("vpn_connection_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VpnConnectionAvailableWaiter

def get_vpn_connection_available_waiter() -> VpnConnectionAvailableWaiter:
    return boto3.client("ec2").get_waiter("vpn_connection_available")
```

Boto3 documentation:
[EC2.Waiter.vpn_connection_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VpnConnectionAvailable)

Arguments for `VpnConnectionAvailableWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VpnConnectionIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## VpnConnectionDeletedWaiter

Type annotations for
`boto3.client("ec2").get_waiter("vpn_connection_deleted")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VpnConnectionDeletedWaiter

def get_vpn_connection_deleted_waiter() -> VpnConnectionDeletedWaiter:
    return boto3.client("ec2").get_waiter("vpn_connection_deleted")
```

Boto3 documentation:
[EC2.Waiter.vpn_connection_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.VpnConnectionDeleted)

Arguments for `VpnConnectionDeletedWaiter.wait` method:

- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `VpnConnectionIds`: `Sequence`\[`str`\]
- `DryRun`: `bool`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
