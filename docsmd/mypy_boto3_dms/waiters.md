# Waiters

> [Index](../README.md) > [DatabaseMigrationService](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#databasemigrationservice)
    type annotations stubs module [mypy-boto3-dms](https://pypi.org/project/mypy-boto3-dms/).

## EndpointDeletedWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("endpoint_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/EndpointDeleted.html#DatabaseMigrationService.Waiter.EndpointDeleted)

```python
# EndpointDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import EndpointDeletedWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: EndpointDeletedWaiter = client.get_waiter("endpoint_deleted")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [EndpointDeletedWaiter](./waiters.md#endpointdeletedwaiter)


### wait

Type annotations and code completion for `#!python EndpointDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeEndpointsMessageWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointsMessageWaitTypeDef](./type_defs.md#describeendpointsmessagewaittypedef)
## ExtensionPackAssociatedWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("extension_pack_associated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/ExtensionPackAssociated.html#DatabaseMigrationService.Waiter.ExtensionPackAssociated)

```python
# ExtensionPackAssociatedWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import ExtensionPackAssociatedWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: ExtensionPackAssociatedWaiter = client.get_waiter("extension_pack_associated")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [ExtensionPackAssociatedWaiter](./waiters.md#extensionpackassociatedwaiter)


### wait

Type annotations and code completion for `#!python ExtensionPackAssociatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    MigrationProjectIdentifier: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeExtensionPackAssociationsMessageWaitTypeDef = {  # (1)
    "MigrationProjectIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeExtensionPackAssociationsMessageWaitTypeDef](./type_defs.md#describeextensionpackassociationsmessagewaittypedef)
## MetadataModelAssessedWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("metadata_model_assessed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/MetadataModelAssessed.html#DatabaseMigrationService.Waiter.MetadataModelAssessed)

```python
# MetadataModelAssessedWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import MetadataModelAssessedWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: MetadataModelAssessedWaiter = client.get_waiter("metadata_model_assessed")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [MetadataModelAssessedWaiter](./waiters.md#metadatamodelassessedwaiter)


### wait

Type annotations and code completion for `#!python MetadataModelAssessedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    MigrationProjectIdentifier: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeMetadataModelAssessmentsMessageWaitTypeDef = {  # (1)
    "MigrationProjectIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeMetadataModelAssessmentsMessageWaitTypeDef](./type_defs.md#describemetadatamodelassessmentsmessagewaittypedef)
## MetadataModelConversionCancelledWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("metadata_model_conversion_cancelled")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/MetadataModelConversionCancelled.html#DatabaseMigrationService.Waiter.MetadataModelConversionCancelled)

```python
# MetadataModelConversionCancelledWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import MetadataModelConversionCancelledWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: MetadataModelConversionCancelledWaiter = client.get_waiter("metadata_model_conversion_cancelled")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [MetadataModelConversionCancelledWaiter](./waiters.md#metadatamodelconversioncancelledwaiter)


### wait

Type annotations and code completion for `#!python MetadataModelConversionCancelledWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    MigrationProjectIdentifier: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeMetadataModelConversionsMessageWaitExtraTypeDef = {  # (1)
    "MigrationProjectIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeMetadataModelConversionsMessageWaitExtraTypeDef](./type_defs.md#describemetadatamodelconversionsmessagewaitextratypedef)
## MetadataModelConvertedWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("metadata_model_converted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/MetadataModelConverted.html#DatabaseMigrationService.Waiter.MetadataModelConverted)

```python
# MetadataModelConvertedWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import MetadataModelConvertedWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: MetadataModelConvertedWaiter = client.get_waiter("metadata_model_converted")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [MetadataModelConvertedWaiter](./waiters.md#metadatamodelconvertedwaiter)


### wait

Type annotations and code completion for `#!python MetadataModelConvertedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    MigrationProjectIdentifier: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeMetadataModelConversionsMessageWaitTypeDef = {  # (1)
    "MigrationProjectIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeMetadataModelConversionsMessageWaitTypeDef](./type_defs.md#describemetadatamodelconversionsmessagewaittypedef)
## MetadataModelCreatedWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("metadata_model_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/MetadataModelCreated.html#DatabaseMigrationService.Waiter.MetadataModelCreated)

```python
# MetadataModelCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import MetadataModelCreatedWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: MetadataModelCreatedWaiter = client.get_waiter("metadata_model_created")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [MetadataModelCreatedWaiter](./waiters.md#metadatamodelcreatedwaiter)


### wait

Type annotations and code completion for `#!python MetadataModelCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    MigrationProjectIdentifier: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeMetadataModelCreationsMessageWaitTypeDef = {  # (1)
    "MigrationProjectIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeMetadataModelCreationsMessageWaitTypeDef](./type_defs.md#describemetadatamodelcreationsmessagewaittypedef)
## MetadataModelCreationCancelledWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("metadata_model_creation_cancelled")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/MetadataModelCreationCancelled.html#DatabaseMigrationService.Waiter.MetadataModelCreationCancelled)

```python
# MetadataModelCreationCancelledWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import MetadataModelCreationCancelledWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: MetadataModelCreationCancelledWaiter = client.get_waiter("metadata_model_creation_cancelled")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [MetadataModelCreationCancelledWaiter](./waiters.md#metadatamodelcreationcancelledwaiter)


### wait

Type annotations and code completion for `#!python MetadataModelCreationCancelledWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    MigrationProjectIdentifier: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeMetadataModelCreationsMessageWaitExtraTypeDef = {  # (1)
    "MigrationProjectIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeMetadataModelCreationsMessageWaitExtraTypeDef](./type_defs.md#describemetadatamodelcreationsmessagewaitextratypedef)
## MetadataModelExportedAsScriptWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("metadata_model_exported_as_script")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/MetadataModelExportedAsScript.html#DatabaseMigrationService.Waiter.MetadataModelExportedAsScript)

```python
# MetadataModelExportedAsScriptWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import MetadataModelExportedAsScriptWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: MetadataModelExportedAsScriptWaiter = client.get_waiter("metadata_model_exported_as_script")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [MetadataModelExportedAsScriptWaiter](./waiters.md#metadatamodelexportedasscriptwaiter)


### wait

Type annotations and code completion for `#!python MetadataModelExportedAsScriptWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    MigrationProjectIdentifier: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeMetadataModelExportsAsScriptMessageWaitTypeDef = {  # (1)
    "MigrationProjectIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeMetadataModelExportsAsScriptMessageWaitTypeDef](./type_defs.md#describemetadatamodelexportsasscriptmessagewaittypedef)
## MetadataModelExportedToTargetWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("metadata_model_exported_to_target")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/MetadataModelExportedToTarget.html#DatabaseMigrationService.Waiter.MetadataModelExportedToTarget)

```python
# MetadataModelExportedToTargetWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import MetadataModelExportedToTargetWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: MetadataModelExportedToTargetWaiter = client.get_waiter("metadata_model_exported_to_target")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [MetadataModelExportedToTargetWaiter](./waiters.md#metadatamodelexportedtotargetwaiter)


### wait

Type annotations and code completion for `#!python MetadataModelExportedToTargetWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    MigrationProjectIdentifier: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeMetadataModelExportsToTargetMessageWaitTypeDef = {  # (1)
    "MigrationProjectIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeMetadataModelExportsToTargetMessageWaitTypeDef](./type_defs.md#describemetadatamodelexportstotargetmessagewaittypedef)
## MetadataModelImportedWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("metadata_model_imported")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/MetadataModelImported.html#DatabaseMigrationService.Waiter.MetadataModelImported)

```python
# MetadataModelImportedWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import MetadataModelImportedWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: MetadataModelImportedWaiter = client.get_waiter("metadata_model_imported")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [MetadataModelImportedWaiter](./waiters.md#metadatamodelimportedwaiter)


### wait

Type annotations and code completion for `#!python MetadataModelImportedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    MigrationProjectIdentifier: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    Marker: str = ...,
    MaxRecords: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeMetadataModelImportsMessageWaitTypeDef = {  # (1)
    "MigrationProjectIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeMetadataModelImportsMessageWaitTypeDef](./type_defs.md#describemetadatamodelimportsmessagewaittypedef)
## ReplicationInstanceAvailableWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("replication_instance_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/ReplicationInstanceAvailable.html#DatabaseMigrationService.Waiter.ReplicationInstanceAvailable)

```python
# ReplicationInstanceAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationInstanceAvailableWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: ReplicationInstanceAvailableWaiter = client.get_waiter("replication_instance_available")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [ReplicationInstanceAvailableWaiter](./waiters.md#replicationinstanceavailablewaiter)


### wait

Type annotations and code completion for `#!python ReplicationInstanceAvailableWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeReplicationInstancesMessageWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationInstancesMessageWaitTypeDef](./type_defs.md#describereplicationinstancesmessagewaittypedef)
## ReplicationInstanceDeletedWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("replication_instance_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/ReplicationInstanceDeleted.html#DatabaseMigrationService.Waiter.ReplicationInstanceDeleted)

```python
# ReplicationInstanceDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationInstanceDeletedWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: ReplicationInstanceDeletedWaiter = client.get_waiter("replication_instance_deleted")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [ReplicationInstanceDeletedWaiter](./waiters.md#replicationinstancedeletedwaiter)


### wait

Type annotations and code completion for `#!python ReplicationInstanceDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeReplicationInstancesMessageWaitExtraTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationInstancesMessageWaitExtraTypeDef](./type_defs.md#describereplicationinstancesmessagewaitextratypedef)
## ReplicationTaskDeletedWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("replication_task_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/ReplicationTaskDeleted.html#DatabaseMigrationService.Waiter.ReplicationTaskDeleted)

```python
# ReplicationTaskDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationTaskDeletedWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: ReplicationTaskDeletedWaiter = client.get_waiter("replication_task_deleted")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [ReplicationTaskDeletedWaiter](./waiters.md#replicationtaskdeletedwaiter)


### wait

Type annotations and code completion for `#!python ReplicationTaskDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WithoutSettings: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeReplicationTasksMessageWaitExtraExtraExtraTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationTasksMessageWaitExtraExtraExtraTypeDef](./type_defs.md#describereplicationtasksmessagewaitextraextraextratypedef)
## ReplicationTaskReadyWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("replication_task_ready")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/ReplicationTaskReady.html#DatabaseMigrationService.Waiter.ReplicationTaskReady)

```python
# ReplicationTaskReadyWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationTaskReadyWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: ReplicationTaskReadyWaiter = client.get_waiter("replication_task_ready")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [ReplicationTaskReadyWaiter](./waiters.md#replicationtaskreadywaiter)


### wait

Type annotations and code completion for `#!python ReplicationTaskReadyWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WithoutSettings: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeReplicationTasksMessageWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationTasksMessageWaitTypeDef](./type_defs.md#describereplicationtasksmessagewaittypedef)
## ReplicationTaskRunningWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("replication_task_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/ReplicationTaskRunning.html#DatabaseMigrationService.Waiter.ReplicationTaskRunning)

```python
# ReplicationTaskRunningWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationTaskRunningWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: ReplicationTaskRunningWaiter = client.get_waiter("replication_task_running")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [ReplicationTaskRunningWaiter](./waiters.md#replicationtaskrunningwaiter)


### wait

Type annotations and code completion for `#!python ReplicationTaskRunningWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WithoutSettings: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeReplicationTasksMessageWaitExtraExtraTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationTasksMessageWaitExtraExtraTypeDef](./type_defs.md#describereplicationtasksmessagewaitextraextratypedef)
## ReplicationTaskStoppedWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("replication_task_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/ReplicationTaskStopped.html#DatabaseMigrationService.Waiter.ReplicationTaskStopped)

```python
# ReplicationTaskStoppedWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import ReplicationTaskStoppedWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: ReplicationTaskStoppedWaiter = client.get_waiter("replication_task_stopped")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [ReplicationTaskStoppedWaiter](./waiters.md#replicationtaskstoppedwaiter)


### wait

Type annotations and code completion for `#!python ReplicationTaskStoppedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WithoutSettings: bool = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeReplicationTasksMessageWaitExtraTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeReplicationTasksMessageWaitExtraTypeDef](./type_defs.md#describereplicationtasksmessagewaitextratypedef)
## TestConnectionSucceedsWaiter

Type annotations and code completion for `#!python boto3.client("dms").get_waiter("test_connection_succeeds")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms/waiter/TestConnectionSucceeds.html#DatabaseMigrationService.Waiter.TestConnectionSucceeds)

```python
# TestConnectionSucceedsWaiter usage example

from boto3.session import Session

from mypy_boto3_dms.waiter import TestConnectionSucceedsWaiter


session = Session()

client = session.client("dms")  # (1)
waiter: TestConnectionSucceedsWaiter = client.get_waiter("test_connection_succeeds")  # (2)
await waiter.wait(...)
```

1. client: [DatabaseMigrationServiceClient](./client.md)
2. waiter: [TestConnectionSucceedsWaiter](./waiters.md#testconnectionsucceedswaiter)


### wait

Type annotations and code completion for `#!python TestConnectionSucceedsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxRecords: int = ...,
    Marker: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeConnectionsMessageWaitTypeDef = {  # (1)
    "Filters": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeConnectionsMessageWaitTypeDef](./type_defs.md#describeconnectionsmessagewaittypedef)
