# Waiters for boto3 EC2 module

> [Index](../README.md) > [EC2](./README.md) > Waiters

Auto-generated documentation for [EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2)
type annotations stubs module [mypy_boto3_ec2](https://pypi.org/project/mypy-boto3-ec2/).

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

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.bundle_task_complete)

```python
class BundleTaskCompleteWaiter(Boto3Waiter):
    def wait(
        self,
        BundleIds: List[str] = None,
        Filters: List[FilterTypeDef] = None,
        DryRun: bool = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## ConversionTaskCancelledWaiter

Type annotations for `boto3.client("ec2").get_waiter("conversion_task_cancelled")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import ConversionTaskCancelledWaiter

def get_conversion_task_cancelled_waiter() -> ConversionTaskCancelledWaiter:
    return boto3.client("ec2").get_waiter("conversion_task_cancelled")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.conversion_task_cancelled)

```python
class ConversionTaskCancelledWaiter(Boto3Waiter):
    def wait(
        self,
        ConversionTaskIds: List[str] = None,
        DryRun: bool = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## ConversionTaskCompletedWaiter

Type annotations for `boto3.client("ec2").get_waiter("conversion_task_completed")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import ConversionTaskCompletedWaiter

def get_conversion_task_completed_waiter() -> ConversionTaskCompletedWaiter:
    return boto3.client("ec2").get_waiter("conversion_task_completed")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.conversion_task_completed)

```python
class ConversionTaskCompletedWaiter(Boto3Waiter):
    def wait(
        self,
        ConversionTaskIds: List[str] = None,
        DryRun: bool = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## ConversionTaskDeletedWaiter

Type annotations for `boto3.client("ec2").get_waiter("conversion_task_deleted")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import ConversionTaskDeletedWaiter

def get_conversion_task_deleted_waiter() -> ConversionTaskDeletedWaiter:
    return boto3.client("ec2").get_waiter("conversion_task_deleted")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.conversion_task_deleted)

```python
class ConversionTaskDeletedWaiter(Boto3Waiter):
    def wait(
        self,
        ConversionTaskIds: List[str] = None,
        DryRun: bool = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## CustomerGatewayAvailableWaiter

Type annotations for `boto3.client("ec2").get_waiter("customer_gateway_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import CustomerGatewayAvailableWaiter

def get_customer_gateway_available_waiter() -> CustomerGatewayAvailableWaiter:
    return boto3.client("ec2").get_waiter("customer_gateway_available")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.customer_gateway_available)

```python
class CustomerGatewayAvailableWaiter(Boto3Waiter):
    def wait(
        self,
        CustomerGatewayIds: List[str] = None,
        Filters: List[FilterTypeDef] = None,
        DryRun: bool = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## ExportTaskCancelledWaiter

Type annotations for `boto3.client("ec2").get_waiter("export_task_cancelled")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import ExportTaskCancelledWaiter

def get_export_task_cancelled_waiter() -> ExportTaskCancelledWaiter:
    return boto3.client("ec2").get_waiter("export_task_cancelled")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.export_task_cancelled)

```python
class ExportTaskCancelledWaiter(Boto3Waiter):
    def wait(
        self,
        ExportTaskIds: List[str] = None,
        Filters: List[FilterTypeDef] = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## ExportTaskCompletedWaiter

Type annotations for `boto3.client("ec2").get_waiter("export_task_completed")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import ExportTaskCompletedWaiter

def get_export_task_completed_waiter() -> ExportTaskCompletedWaiter:
    return boto3.client("ec2").get_waiter("export_task_completed")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.export_task_completed)

```python
class ExportTaskCompletedWaiter(Boto3Waiter):
    def wait(
        self,
        ExportTaskIds: List[str] = None,
        Filters: List[FilterTypeDef] = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## ImageAvailableWaiter

Type annotations for `boto3.client("ec2").get_waiter("image_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import ImageAvailableWaiter

def get_image_available_waiter() -> ImageAvailableWaiter:
    return boto3.client("ec2").get_waiter("image_available")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.image_available)

```python
class ImageAvailableWaiter(Boto3Waiter):
    def wait(
        self,
        ExecutableUsers: List[str] = None,
        Filters: List[FilterTypeDef] = None,
        ImageIds: List[str] = None,
        Owners: List[str] = None,
        DryRun: bool = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## ImageExistsWaiter

Type annotations for `boto3.client("ec2").get_waiter("image_exists")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import ImageExistsWaiter

def get_image_exists_waiter() -> ImageExistsWaiter:
    return boto3.client("ec2").get_waiter("image_exists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.image_exists)

```python
class ImageExistsWaiter(Boto3Waiter):
    def wait(
        self,
        ExecutableUsers: List[str] = None,
        Filters: List[FilterTypeDef] = None,
        ImageIds: List[str] = None,
        Owners: List[str] = None,
        DryRun: bool = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## InstanceExistsWaiter

Type annotations for `boto3.client("ec2").get_waiter("instance_exists")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import InstanceExistsWaiter

def get_instance_exists_waiter() -> InstanceExistsWaiter:
    return boto3.client("ec2").get_waiter("instance_exists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.instance_exists)

```python
class InstanceExistsWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        InstanceIds: List[str] = None,
        DryRun: bool = None,
        MaxResults: int = None,
        NextToken: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## InstanceRunningWaiter

Type annotations for `boto3.client("ec2").get_waiter("instance_running")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import InstanceRunningWaiter

def get_instance_running_waiter() -> InstanceRunningWaiter:
    return boto3.client("ec2").get_waiter("instance_running")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.instance_running)

```python
class InstanceRunningWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        InstanceIds: List[str] = None,
        DryRun: bool = None,
        MaxResults: int = None,
        NextToken: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## InstanceStatusOkWaiter

Type annotations for `boto3.client("ec2").get_waiter("instance_status_ok")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import InstanceStatusOkWaiter

def get_instance_status_ok_waiter() -> InstanceStatusOkWaiter:
    return boto3.client("ec2").get_waiter("instance_status_ok")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.instance_status_ok)

```python
class InstanceStatusOkWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        InstanceIds: List[str] = None,
        MaxResults: int = None,
        NextToken: str = None,
        DryRun: bool = None,
        IncludeAllInstances: bool = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## InstanceStoppedWaiter

Type annotations for `boto3.client("ec2").get_waiter("instance_stopped")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import InstanceStoppedWaiter

def get_instance_stopped_waiter() -> InstanceStoppedWaiter:
    return boto3.client("ec2").get_waiter("instance_stopped")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.instance_stopped)

```python
class InstanceStoppedWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        InstanceIds: List[str] = None,
        DryRun: bool = None,
        MaxResults: int = None,
        NextToken: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## InstanceTerminatedWaiter

Type annotations for `boto3.client("ec2").get_waiter("instance_terminated")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import InstanceTerminatedWaiter

def get_instance_terminated_waiter() -> InstanceTerminatedWaiter:
    return boto3.client("ec2").get_waiter("instance_terminated")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.instance_terminated)

```python
class InstanceTerminatedWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        InstanceIds: List[str] = None,
        DryRun: bool = None,
        MaxResults: int = None,
        NextToken: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## KeyPairExistsWaiter

Type annotations for `boto3.client("ec2").get_waiter("key_pair_exists")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import KeyPairExistsWaiter

def get_key_pair_exists_waiter() -> KeyPairExistsWaiter:
    return boto3.client("ec2").get_waiter("key_pair_exists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.key_pair_exists)

```python
class KeyPairExistsWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        KeyNames: List[str] = None,
        KeyPairIds: List[str] = None,
        DryRun: bool = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## NatGatewayAvailableWaiter

Type annotations for `boto3.client("ec2").get_waiter("nat_gateway_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import NatGatewayAvailableWaiter

def get_nat_gateway_available_waiter() -> NatGatewayAvailableWaiter:
    return boto3.client("ec2").get_waiter("nat_gateway_available")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.nat_gateway_available)

```python
class NatGatewayAvailableWaiter(Boto3Waiter):
    def wait(
        self,
        DryRun: bool = None,
        Filters: List[FilterTypeDef] = None,
        MaxResults: int = None,
        NatGatewayIds: List[str] = None,
        NextToken: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## NetworkInterfaceAvailableWaiter

Type annotations for `boto3.client("ec2").get_waiter("network_interface_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import NetworkInterfaceAvailableWaiter

def get_network_interface_available_waiter() -> NetworkInterfaceAvailableWaiter:
    return boto3.client("ec2").get_waiter("network_interface_available")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.network_interface_available)

```python
class NetworkInterfaceAvailableWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        DryRun: bool = None,
        NetworkInterfaceIds: List[str] = None,
        NextToken: str = None,
        MaxResults: int = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## PasswordDataAvailableWaiter

Type annotations for `boto3.client("ec2").get_waiter("password_data_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import PasswordDataAvailableWaiter

def get_password_data_available_waiter() -> PasswordDataAvailableWaiter:
    return boto3.client("ec2").get_waiter("password_data_available")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.password_data_available)

```python
class PasswordDataAvailableWaiter(Boto3Waiter):
    def wait(
        self,
        InstanceId: str,
        DryRun: bool = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## SecurityGroupExistsWaiter

Type annotations for `boto3.client("ec2").get_waiter("security_group_exists")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import SecurityGroupExistsWaiter

def get_security_group_exists_waiter() -> SecurityGroupExistsWaiter:
    return boto3.client("ec2").get_waiter("security_group_exists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.security_group_exists)

```python
class SecurityGroupExistsWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        GroupIds: List[str] = None,
        GroupNames: List[str] = None,
        DryRun: bool = None,
        NextToken: str = None,
        MaxResults: int = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## SnapshotCompletedWaiter

Type annotations for `boto3.client("ec2").get_waiter("snapshot_completed")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import SnapshotCompletedWaiter

def get_snapshot_completed_waiter() -> SnapshotCompletedWaiter:
    return boto3.client("ec2").get_waiter("snapshot_completed")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.snapshot_completed)

```python
class SnapshotCompletedWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        MaxResults: int = None,
        NextToken: str = None,
        OwnerIds: List[str] = None,
        RestorableByUserIds: List[str] = None,
        SnapshotIds: List[str] = None,
        DryRun: bool = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## SpotInstanceRequestFulfilledWaiter

Type annotations for `boto3.client("ec2").get_waiter("spot_instance_request_fulfilled")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import SpotInstanceRequestFulfilledWaiter

def get_spot_instance_request_fulfilled_waiter() -> SpotInstanceRequestFulfilledWaiter:
    return boto3.client("ec2").get_waiter("spot_instance_request_fulfilled")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.spot_instance_request_fulfilled)

```python
class SpotInstanceRequestFulfilledWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        DryRun: bool = None,
        SpotInstanceRequestIds: List[str] = None,
        NextToken: str = None,
        MaxResults: int = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## SubnetAvailableWaiter

Type annotations for `boto3.client("ec2").get_waiter("subnet_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import SubnetAvailableWaiter

def get_subnet_available_waiter() -> SubnetAvailableWaiter:
    return boto3.client("ec2").get_waiter("subnet_available")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.subnet_available)

```python
class SubnetAvailableWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        SubnetIds: List[str] = None,
        DryRun: bool = None,
        NextToken: str = None,
        MaxResults: int = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## SystemStatusOkWaiter

Type annotations for `boto3.client("ec2").get_waiter("system_status_ok")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import SystemStatusOkWaiter

def get_system_status_ok_waiter() -> SystemStatusOkWaiter:
    return boto3.client("ec2").get_waiter("system_status_ok")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.system_status_ok)

```python
class SystemStatusOkWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        InstanceIds: List[str] = None,
        MaxResults: int = None,
        NextToken: str = None,
        DryRun: bool = None,
        IncludeAllInstances: bool = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## VolumeAvailableWaiter

Type annotations for `boto3.client("ec2").get_waiter("volume_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VolumeAvailableWaiter

def get_volume_available_waiter() -> VolumeAvailableWaiter:
    return boto3.client("ec2").get_waiter("volume_available")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.volume_available)

```python
class VolumeAvailableWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        VolumeIds: List[str] = None,
        DryRun: bool = None,
        MaxResults: int = None,
        NextToken: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## VolumeDeletedWaiter

Type annotations for `boto3.client("ec2").get_waiter("volume_deleted")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VolumeDeletedWaiter

def get_volume_deleted_waiter() -> VolumeDeletedWaiter:
    return boto3.client("ec2").get_waiter("volume_deleted")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.volume_deleted)

```python
class VolumeDeletedWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        VolumeIds: List[str] = None,
        DryRun: bool = None,
        MaxResults: int = None,
        NextToken: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## VolumeInUseWaiter

Type annotations for `boto3.client("ec2").get_waiter("volume_in_use")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VolumeInUseWaiter

def get_volume_in_use_waiter() -> VolumeInUseWaiter:
    return boto3.client("ec2").get_waiter("volume_in_use")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.volume_in_use)

```python
class VolumeInUseWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        VolumeIds: List[str] = None,
        DryRun: bool = None,
        MaxResults: int = None,
        NextToken: str = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## VpcAvailableWaiter

Type annotations for `boto3.client("ec2").get_waiter("vpc_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VpcAvailableWaiter

def get_vpc_available_waiter() -> VpcAvailableWaiter:
    return boto3.client("ec2").get_waiter("vpc_available")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.vpc_available)

```python
class VpcAvailableWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        VpcIds: List[str] = None,
        DryRun: bool = None,
        NextToken: str = None,
        MaxResults: int = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## VpcExistsWaiter

Type annotations for `boto3.client("ec2").get_waiter("vpc_exists")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VpcExistsWaiter

def get_vpc_exists_waiter() -> VpcExistsWaiter:
    return boto3.client("ec2").get_waiter("vpc_exists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.vpc_exists)

```python
class VpcExistsWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        VpcIds: List[str] = None,
        DryRun: bool = None,
        NextToken: str = None,
        MaxResults: int = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## VpcPeeringConnectionDeletedWaiter

Type annotations for `boto3.client("ec2").get_waiter("vpc_peering_connection_deleted")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VpcPeeringConnectionDeletedWaiter

def get_vpc_peering_connection_deleted_waiter() -> VpcPeeringConnectionDeletedWaiter:
    return boto3.client("ec2").get_waiter("vpc_peering_connection_deleted")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.vpc_peering_connection_deleted)

```python
class VpcPeeringConnectionDeletedWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        DryRun: bool = None,
        VpcPeeringConnectionIds: List[str] = None,
        NextToken: str = None,
        MaxResults: int = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## VpcPeeringConnectionExistsWaiter

Type annotations for `boto3.client("ec2").get_waiter("vpc_peering_connection_exists")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VpcPeeringConnectionExistsWaiter

def get_vpc_peering_connection_exists_waiter() -> VpcPeeringConnectionExistsWaiter:
    return boto3.client("ec2").get_waiter("vpc_peering_connection_exists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.vpc_peering_connection_exists)

```python
class VpcPeeringConnectionExistsWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        DryRun: bool = None,
        VpcPeeringConnectionIds: List[str] = None,
        NextToken: str = None,
        MaxResults: int = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## VpnConnectionAvailableWaiter

Type annotations for `boto3.client("ec2").get_waiter("vpn_connection_available")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VpnConnectionAvailableWaiter

def get_vpn_connection_available_waiter() -> VpnConnectionAvailableWaiter:
    return boto3.client("ec2").get_waiter("vpn_connection_available")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.vpn_connection_available)

```python
class VpnConnectionAvailableWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        VpnConnectionIds: List[str] = None,
        DryRun: bool = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## VpnConnectionDeletedWaiter

Type annotations for `boto3.client("ec2").get_waiter("vpn_connection_deleted")`.

Can be used directly:

```python
from mypy_boto3_ec2.waiter import VpnConnectionDeletedWaiter

def get_vpn_connection_deleted_waiter() -> VpnConnectionDeletedWaiter:
    return boto3.client("ec2").get_waiter("vpn_connection_deleted")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Waiter.vpn_connection_deleted)

```python
class VpnConnectionDeletedWaiter(Boto3Waiter):
    def wait(
        self,
        Filters: List[FilterTypeDef] = None,
        VpnConnectionIds: List[str] = None,
        DryRun: bool = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```