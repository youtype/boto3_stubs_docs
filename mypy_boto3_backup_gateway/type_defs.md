# Typed dictionaries for boto3 BackupGateway module

> [Index](..) > [BackupGateway](.) > Typed dictionaries

Auto-generated documentation for
[BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway)
type annotations stubs module
[mypy_boto3_backup_gateway](https://pypi.org/project/mypy-boto3-backup-gateway/).

- [Typed dictionaries for boto3 BackupGateway module](#typed-dictionaries-for-boto3-backupgateway-module)
  - [AssociateGatewayToServerInputRequestTypeDef](#associategatewaytoserverinputrequesttypedef)
  - [AssociateGatewayToServerOutputTypeDef](#associategatewaytoserveroutputtypedef)
  - [CreateGatewayInputRequestTypeDef](#creategatewayinputrequesttypedef)
  - [CreateGatewayOutputTypeDef](#creategatewayoutputtypedef)
  - [DeleteGatewayInputRequestTypeDef](#deletegatewayinputrequesttypedef)
  - [DeleteGatewayOutputTypeDef](#deletegatewayoutputtypedef)
  - [DeleteHypervisorInputRequestTypeDef](#deletehypervisorinputrequesttypedef)
  - [DeleteHypervisorOutputTypeDef](#deletehypervisoroutputtypedef)
  - [DisassociateGatewayFromServerInputRequestTypeDef](#disassociategatewayfromserverinputrequesttypedef)
  - [DisassociateGatewayFromServerOutputTypeDef](#disassociategatewayfromserveroutputtypedef)
  - [GatewayTypeDef](#gatewaytypedef)
  - [HypervisorTypeDef](#hypervisortypedef)
  - [ImportHypervisorConfigurationInputRequestTypeDef](#importhypervisorconfigurationinputrequesttypedef)
  - [ImportHypervisorConfigurationOutputTypeDef](#importhypervisorconfigurationoutputtypedef)
  - [ListGatewaysInputRequestTypeDef](#listgatewaysinputrequesttypedef)
  - [ListGatewaysOutputTypeDef](#listgatewaysoutputtypedef)
  - [ListHypervisorsInputRequestTypeDef](#listhypervisorsinputrequesttypedef)
  - [ListHypervisorsOutputTypeDef](#listhypervisorsoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListVirtualMachinesInputRequestTypeDef](#listvirtualmachinesinputrequesttypedef)
  - [ListVirtualMachinesOutputTypeDef](#listvirtualmachinesoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutMaintenanceStartTimeInputRequestTypeDef](#putmaintenancestarttimeinputrequesttypedef)
  - [PutMaintenanceStartTimeOutputTypeDef](#putmaintenancestarttimeoutputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [TagResourceInputRequestTypeDef](#tagresourceinputrequesttypedef)
  - [TagResourceOutputTypeDef](#tagresourceoutputtypedef)
  - [TagTypeDef](#tagtypedef)
  - [TestHypervisorConfigurationInputRequestTypeDef](#testhypervisorconfigurationinputrequesttypedef)
  - [UntagResourceInputRequestTypeDef](#untagresourceinputrequesttypedef)
  - [UntagResourceOutputTypeDef](#untagresourceoutputtypedef)
  - [UpdateGatewayInformationInputRequestTypeDef](#updategatewayinformationinputrequesttypedef)
  - [UpdateGatewayInformationOutputTypeDef](#updategatewayinformationoutputtypedef)
  - [UpdateHypervisorInputRequestTypeDef](#updatehypervisorinputrequesttypedef)
  - [UpdateHypervisorOutputTypeDef](#updatehypervisoroutputtypedef)
  - [VirtualMachineTypeDef](#virtualmachinetypedef)

## AssociateGatewayToServerInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import AssociateGatewayToServerInputRequestTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `ServerArn`: `str`

## AssociateGatewayToServerOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import AssociateGatewayToServerOutputTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGatewayInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import CreateGatewayInputRequestTypeDef
```

Required fields:

- `ActivationKey`: `str`
- `GatewayDisplayName`: `str`
- `GatewayType`: `Literal['BACKUP_VM']` (see
  [GatewayTypeType](./literals.md#gatewaytypetype))

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateGatewayOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import CreateGatewayOutputTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGatewayInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import DeleteGatewayInputRequestTypeDef
```

Required fields:

- `GatewayArn`: `str`

## DeleteGatewayOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import DeleteGatewayOutputTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteHypervisorInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import DeleteHypervisorInputRequestTypeDef
```

Required fields:

- `HypervisorArn`: `str`

## DeleteHypervisorOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import DeleteHypervisorOutputTypeDef
```

Required fields:

- `HypervisorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateGatewayFromServerInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import DisassociateGatewayFromServerInputRequestTypeDef
```

Required fields:

- `GatewayArn`: `str`

## DisassociateGatewayFromServerOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import DisassociateGatewayFromServerOutputTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GatewayTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import GatewayTypeDef
```

Optional fields:

- `GatewayArn`: `str`
- `GatewayDisplayName`: `str`
- `GatewayType`: `Literal['BACKUP_VM']` (see
  [GatewayTypeType](./literals.md#gatewaytypetype))
- `HypervisorId`: `str`
- `LastSeenTime`: `datetime`

## HypervisorTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import HypervisorTypeDef
```

Optional fields:

- `Host`: `str`
- `HypervisorArn`: `str`
- `KmsKeyArn`: `str`
- `Name`: `str`
- `State`: [HypervisorStateType](./literals.md#hypervisorstatetype)

## ImportHypervisorConfigurationInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ImportHypervisorConfigurationInputRequestTypeDef
```

Required fields:

- `Host`: `str`
- `Name`: `str`

Optional fields:

- `KmsKeyArn`: `str`
- `Password`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Username`: `str`

## ImportHypervisorConfigurationOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ImportHypervisorConfigurationOutputTypeDef
```

Required fields:

- `HypervisorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGatewaysInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ListGatewaysInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListGatewaysOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ListGatewaysOutputTypeDef
```

Required fields:

- `Gateways`: `List`\[[GatewayTypeDef](./type_defs.md#gatewaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListHypervisorsInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ListHypervisorsInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListHypervisorsOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ListHypervisorsOutputTypeDef
```

Required fields:

- `Hypervisors`:
  `List`\[[HypervisorTypeDef](./type_defs.md#hypervisortypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVirtualMachinesInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ListVirtualMachinesInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListVirtualMachinesOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ListVirtualMachinesOutputTypeDef
```

Required fields:

- `NextToken`: `str`
- `VirtualMachines`:
  `List`\[[VirtualMachineTypeDef](./type_defs.md#virtualmachinetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutMaintenanceStartTimeInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import PutMaintenanceStartTimeInputRequestTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `HourOfDay`: `int`
- `MinuteOfHour`: `int`

Optional fields:

- `DayOfMonth`: `int`
- `DayOfWeek`: `int`

## PutMaintenanceStartTimeOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import PutMaintenanceStartTimeOutputTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagResourceOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import TagResourceOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TestHypervisorConfigurationInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import TestHypervisorConfigurationInputRequestTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `Host`: `str`

Optional fields:

- `Password`: `str`
- `Username`: `str`

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UntagResourceOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import UntagResourceOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGatewayInformationInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import UpdateGatewayInformationInputRequestTypeDef
```

Required fields:

- `GatewayArn`: `str`

Optional fields:

- `GatewayDisplayName`: `str`

## UpdateGatewayInformationOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import UpdateGatewayInformationOutputTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateHypervisorInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import UpdateHypervisorInputRequestTypeDef
```

Required fields:

- `HypervisorArn`: `str`

Optional fields:

- `Host`: `str`
- `Password`: `str`
- `Username`: `str`

## UpdateHypervisorOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import UpdateHypervisorOutputTypeDef
```

Required fields:

- `HypervisorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VirtualMachineTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import VirtualMachineTypeDef
```

Optional fields:

- `HostName`: `str`
- `HypervisorId`: `str`
- `LastBackupDate`: `datetime`
- `Name`: `str`
- `Path`: `str`
- `ResourceArn`: `str`
