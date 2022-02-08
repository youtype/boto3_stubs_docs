<a id="typed-dictionaries-for-boto3-backupgateway-module"></a>

# Typed dictionaries for boto3 BackupGateway module

> [Index](..) > [BackupGateway](.) > Typed dictionaries

Auto-generated documentation for
[BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#BackupGateway)
type annotations stubs module
[mypy-boto3-backup-gateway](https://pypi.org/project/mypy-boto3-backup-gateway/).

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

<a id="associategatewaytoserverinputrequesttypedef"></a>

## AssociateGatewayToServerInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import AssociateGatewayToServerInputRequestTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `ServerArn`: `str`

<a id="associategatewaytoserveroutputtypedef"></a>

## AssociateGatewayToServerOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import AssociateGatewayToServerOutputTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="creategatewayinputrequesttypedef"></a>

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

<a id="creategatewayoutputtypedef"></a>

## CreateGatewayOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import CreateGatewayOutputTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletegatewayinputrequesttypedef"></a>

## DeleteGatewayInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import DeleteGatewayInputRequestTypeDef
```

Required fields:

- `GatewayArn`: `str`

<a id="deletegatewayoutputtypedef"></a>

## DeleteGatewayOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import DeleteGatewayOutputTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletehypervisorinputrequesttypedef"></a>

## DeleteHypervisorInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import DeleteHypervisorInputRequestTypeDef
```

Required fields:

- `HypervisorArn`: `str`

<a id="deletehypervisoroutputtypedef"></a>

## DeleteHypervisorOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import DeleteHypervisorOutputTypeDef
```

Required fields:

- `HypervisorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="disassociategatewayfromserverinputrequesttypedef"></a>

## DisassociateGatewayFromServerInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import DisassociateGatewayFromServerInputRequestTypeDef
```

Required fields:

- `GatewayArn`: `str`

<a id="disassociategatewayfromserveroutputtypedef"></a>

## DisassociateGatewayFromServerOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import DisassociateGatewayFromServerOutputTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="gatewaytypedef"></a>

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

<a id="hypervisortypedef"></a>

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

<a id="importhypervisorconfigurationinputrequesttypedef"></a>

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

<a id="importhypervisorconfigurationoutputtypedef"></a>

## ImportHypervisorConfigurationOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ImportHypervisorConfigurationOutputTypeDef
```

Required fields:

- `HypervisorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listgatewaysinputrequesttypedef"></a>

## ListGatewaysInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ListGatewaysInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listgatewaysoutputtypedef"></a>

## ListGatewaysOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ListGatewaysOutputTypeDef
```

Required fields:

- `Gateways`: `List`\[[GatewayTypeDef](./type_defs.md#gatewaytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listhypervisorsinputrequesttypedef"></a>

## ListHypervisorsInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ListHypervisorsInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listhypervisorsoutputtypedef"></a>

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

<a id="listtagsforresourceinputrequesttypedef"></a>

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourceoutputtypedef"></a>

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listvirtualmachinesinputrequesttypedef"></a>

## ListVirtualMachinesInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import ListVirtualMachinesInputRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listvirtualmachinesoutputtypedef"></a>

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

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putmaintenancestarttimeinputrequesttypedef"></a>

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

<a id="putmaintenancestarttimeoutputtypedef"></a>

## PutMaintenanceStartTimeOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import PutMaintenanceStartTimeOutputTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

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

<a id="tagresourceinputrequesttypedef"></a>

## TagResourceInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import TagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagresourceoutputtypedef"></a>

## TagResourceOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import TagResourceOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

<a id="testhypervisorconfigurationinputrequesttypedef"></a>

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

<a id="untagresourceinputrequesttypedef"></a>

## UntagResourceInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import UntagResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="untagresourceoutputtypedef"></a>

## UntagResourceOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import UntagResourceOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updategatewayinformationinputrequesttypedef"></a>

## UpdateGatewayInformationInputRequestTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import UpdateGatewayInformationInputRequestTypeDef
```

Required fields:

- `GatewayArn`: `str`

Optional fields:

- `GatewayDisplayName`: `str`

<a id="updategatewayinformationoutputtypedef"></a>

## UpdateGatewayInformationOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import UpdateGatewayInformationOutputTypeDef
```

Required fields:

- `GatewayArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatehypervisorinputrequesttypedef"></a>

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

<a id="updatehypervisoroutputtypedef"></a>

## UpdateHypervisorOutputTypeDef

```python
from mypy_boto3_backup_gateway.type_defs import UpdateHypervisorOutputTypeDef
```

Required fields:

- `HypervisorArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="virtualmachinetypedef"></a>

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
