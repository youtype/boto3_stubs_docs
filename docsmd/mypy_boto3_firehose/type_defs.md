# Type definitions

> [Index](../README.md) > [Firehose](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#firehose)
    type annotations stubs module [mypy-boto3-firehose](https://pypi.org/project/mypy-boto3-firehose/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_firehose.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_firehose.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## DatabaseColumnListUnionTypeDef

```python
# DatabaseColumnListUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import DatabaseColumnListUnionTypeDef


def get_value() -> DatabaseColumnListUnionTypeDef:
    return ...


# DatabaseColumnListUnionTypeDef definition

DatabaseColumnListUnionTypeDef = Union[
    DatabaseColumnListTypeDef,  # (1)
    DatabaseColumnListOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DatabaseColumnListTypeDef](./type_defs.md#databasecolumnlisttypedef)
2. See [:material-code-braces: DatabaseColumnListOutputTypeDef](./type_defs.md#databasecolumnlistoutputtypedef)

## DatabaseListUnionTypeDef

```python
# DatabaseListUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import DatabaseListUnionTypeDef


def get_value() -> DatabaseListUnionTypeDef:
    return ...


# DatabaseListUnionTypeDef definition

DatabaseListUnionTypeDef = Union[
    DatabaseListTypeDef,  # (1)
    DatabaseListOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DatabaseListTypeDef](./type_defs.md#databaselisttypedef)
2. See [:material-code-braces: DatabaseListOutputTypeDef](./type_defs.md#databaselistoutputtypedef)

## DatabaseTableListUnionTypeDef

```python
# DatabaseTableListUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import DatabaseTableListUnionTypeDef


def get_value() -> DatabaseTableListUnionTypeDef:
    return ...


# DatabaseTableListUnionTypeDef definition

DatabaseTableListUnionTypeDef = Union[
    DatabaseTableListTypeDef,  # (1)
    DatabaseTableListOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DatabaseTableListTypeDef](./type_defs.md#databasetablelisttypedef)
2. See [:material-code-braces: DatabaseTableListOutputTypeDef](./type_defs.md#databasetablelistoutputtypedef)

## HiveJsonSerDeUnionTypeDef

```python
# HiveJsonSerDeUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import HiveJsonSerDeUnionTypeDef


def get_value() -> HiveJsonSerDeUnionTypeDef:
    return ...


# HiveJsonSerDeUnionTypeDef definition

HiveJsonSerDeUnionTypeDef = Union[
    HiveJsonSerDeTypeDef,  # (1)
    HiveJsonSerDeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HiveJsonSerDeTypeDef](./type_defs.md#hivejsonserdetypedef)
2. See [:material-code-braces: HiveJsonSerDeOutputTypeDef](./type_defs.md#hivejsonserdeoutputtypedef)

## OpenXJsonSerDeUnionTypeDef

```python
# OpenXJsonSerDeUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import OpenXJsonSerDeUnionTypeDef


def get_value() -> OpenXJsonSerDeUnionTypeDef:
    return ...


# OpenXJsonSerDeUnionTypeDef definition

OpenXJsonSerDeUnionTypeDef = Union[
    OpenXJsonSerDeTypeDef,  # (1)
    OpenXJsonSerDeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OpenXJsonSerDeTypeDef](./type_defs.md#openxjsonserdetypedef)
2. See [:material-code-braces: OpenXJsonSerDeOutputTypeDef](./type_defs.md#openxjsonserdeoutputtypedef)

## OrcSerDeUnionTypeDef

```python
# OrcSerDeUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import OrcSerDeUnionTypeDef


def get_value() -> OrcSerDeUnionTypeDef:
    return ...


# OrcSerDeUnionTypeDef definition

OrcSerDeUnionTypeDef = Union[
    OrcSerDeTypeDef,  # (1)
    OrcSerDeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OrcSerDeTypeDef](./type_defs.md#orcserdetypedef)
2. See [:material-code-braces: OrcSerDeOutputTypeDef](./type_defs.md#orcserdeoutputtypedef)

## HttpEndpointRequestConfigurationUnionTypeDef

```python
# HttpEndpointRequestConfigurationUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import HttpEndpointRequestConfigurationUnionTypeDef


def get_value() -> HttpEndpointRequestConfigurationUnionTypeDef:
    return ...


# HttpEndpointRequestConfigurationUnionTypeDef definition

HttpEndpointRequestConfigurationUnionTypeDef = Union[
    HttpEndpointRequestConfigurationTypeDef,  # (1)
    HttpEndpointRequestConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: HttpEndpointRequestConfigurationTypeDef](./type_defs.md#httpendpointrequestconfigurationtypedef)
2. See [:material-code-braces: HttpEndpointRequestConfigurationOutputTypeDef](./type_defs.md#httpendpointrequestconfigurationoutputtypedef)

## PartitionSpecUnionTypeDef

```python
# PartitionSpecUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import PartitionSpecUnionTypeDef


def get_value() -> PartitionSpecUnionTypeDef:
    return ...


# PartitionSpecUnionTypeDef definition

PartitionSpecUnionTypeDef = Union[
    PartitionSpecTypeDef,  # (1)
    PartitionSpecOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PartitionSpecTypeDef](./type_defs.md#partitionspectypedef)
2. See [:material-code-braces: PartitionSpecOutputTypeDef](./type_defs.md#partitionspecoutputtypedef)

## ProcessorUnionTypeDef

```python
# ProcessorUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import ProcessorUnionTypeDef


def get_value() -> ProcessorUnionTypeDef:
    return ...


# ProcessorUnionTypeDef definition

ProcessorUnionTypeDef = Union[
    ProcessorTypeDef,  # (1)
    ProcessorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProcessorTypeDef](./type_defs.md#processortypedef)
2. See [:material-code-braces: ProcessorOutputTypeDef](./type_defs.md#processoroutputtypedef)

## DeserializerUnionTypeDef

```python
# DeserializerUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import DeserializerUnionTypeDef


def get_value() -> DeserializerUnionTypeDef:
    return ...


# DeserializerUnionTypeDef definition

DeserializerUnionTypeDef = Union[
    DeserializerTypeDef,  # (1)
    DeserializerOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DeserializerTypeDef](./type_defs.md#deserializertypedef)
2. See [:material-code-braces: DeserializerOutputTypeDef](./type_defs.md#deserializeroutputtypedef)

## SerializerUnionTypeDef

```python
# SerializerUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import SerializerUnionTypeDef


def get_value() -> SerializerUnionTypeDef:
    return ...


# SerializerUnionTypeDef definition

SerializerUnionTypeDef = Union[
    SerializerTypeDef,  # (1)
    SerializerOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SerializerTypeDef](./type_defs.md#serializertypedef)
2. See [:material-code-braces: SerializerOutputTypeDef](./type_defs.md#serializeroutputtypedef)

## DestinationTableConfigurationUnionTypeDef

```python
# DestinationTableConfigurationUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import DestinationTableConfigurationUnionTypeDef


def get_value() -> DestinationTableConfigurationUnionTypeDef:
    return ...


# DestinationTableConfigurationUnionTypeDef definition

DestinationTableConfigurationUnionTypeDef = Union[
    DestinationTableConfigurationTypeDef,  # (1)
    DestinationTableConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DestinationTableConfigurationTypeDef](./type_defs.md#destinationtableconfigurationtypedef)
2. See [:material-code-braces: DestinationTableConfigurationOutputTypeDef](./type_defs.md#destinationtableconfigurationoutputtypedef)

## ProcessingConfigurationUnionTypeDef

```python
# ProcessingConfigurationUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import ProcessingConfigurationUnionTypeDef


def get_value() -> ProcessingConfigurationUnionTypeDef:
    return ...


# ProcessingConfigurationUnionTypeDef definition

ProcessingConfigurationUnionTypeDef = Union[
    ProcessingConfigurationTypeDef,  # (1)
    ProcessingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProcessingConfigurationTypeDef](./type_defs.md#processingconfigurationtypedef)
2. See [:material-code-braces: ProcessingConfigurationOutputTypeDef](./type_defs.md#processingconfigurationoutputtypedef)

## InputFormatConfigurationUnionTypeDef

```python
# InputFormatConfigurationUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import InputFormatConfigurationUnionTypeDef


def get_value() -> InputFormatConfigurationUnionTypeDef:
    return ...


# InputFormatConfigurationUnionTypeDef definition

InputFormatConfigurationUnionTypeDef = Union[
    InputFormatConfigurationTypeDef,  # (1)
    InputFormatConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InputFormatConfigurationTypeDef](./type_defs.md#inputformatconfigurationtypedef)
2. See [:material-code-braces: InputFormatConfigurationOutputTypeDef](./type_defs.md#inputformatconfigurationoutputtypedef)

## OutputFormatConfigurationUnionTypeDef

```python
# OutputFormatConfigurationUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import OutputFormatConfigurationUnionTypeDef


def get_value() -> OutputFormatConfigurationUnionTypeDef:
    return ...


# OutputFormatConfigurationUnionTypeDef definition

OutputFormatConfigurationUnionTypeDef = Union[
    OutputFormatConfigurationTypeDef,  # (1)
    OutputFormatConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: OutputFormatConfigurationTypeDef](./type_defs.md#outputformatconfigurationtypedef)
2. See [:material-code-braces: OutputFormatConfigurationOutputTypeDef](./type_defs.md#outputformatconfigurationoutputtypedef)

## DataFormatConversionConfigurationUnionTypeDef

```python
# DataFormatConversionConfigurationUnionTypeDef Union usage example

from mypy_boto3_firehose.type_defs import DataFormatConversionConfigurationUnionTypeDef


def get_value() -> DataFormatConversionConfigurationUnionTypeDef:
    return ...


# DataFormatConversionConfigurationUnionTypeDef definition

DataFormatConversionConfigurationUnionTypeDef = Union[
    DataFormatConversionConfigurationTypeDef,  # (1)
    DataFormatConversionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DataFormatConversionConfigurationTypeDef](./type_defs.md#dataformatconversionconfigurationtypedef)
2. See [:material-code-braces: DataFormatConversionConfigurationOutputTypeDef](./type_defs.md#dataformatconversionconfigurationoutputtypedef)



## AmazonOpenSearchServerlessBufferingHintsTypeDef

```python
# AmazonOpenSearchServerlessBufferingHintsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import AmazonOpenSearchServerlessBufferingHintsTypeDef


def get_value() -> AmazonOpenSearchServerlessBufferingHintsTypeDef:
    return {
        "IntervalInSeconds": ...,
    }


# AmazonOpenSearchServerlessBufferingHintsTypeDef definition

class AmazonOpenSearchServerlessBufferingHintsTypeDef(TypedDict):
    IntervalInSeconds: NotRequired[int],
    SizeInMBs: NotRequired[int],
```


## AmazonOpenSearchServerlessRetryOptionsTypeDef

```python
# AmazonOpenSearchServerlessRetryOptionsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import AmazonOpenSearchServerlessRetryOptionsTypeDef


def get_value() -> AmazonOpenSearchServerlessRetryOptionsTypeDef:
    return {
        "DurationInSeconds": ...,
    }


# AmazonOpenSearchServerlessRetryOptionsTypeDef definition

class AmazonOpenSearchServerlessRetryOptionsTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```


## CloudWatchLoggingOptionsTypeDef

```python
# CloudWatchLoggingOptionsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import CloudWatchLoggingOptionsTypeDef


def get_value() -> CloudWatchLoggingOptionsTypeDef:
    return {
        "Enabled": ...,
    }


# CloudWatchLoggingOptionsTypeDef definition

class CloudWatchLoggingOptionsTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    LogGroupName: NotRequired[str],
    LogStreamName: NotRequired[str],
```


## VpcConfigurationTypeDef

```python
# VpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import VpcConfigurationTypeDef


def get_value() -> VpcConfigurationTypeDef:
    return {
        "SubnetIds": ...,
    }


# VpcConfigurationTypeDef definition

class VpcConfigurationTypeDef(TypedDict):
    SubnetIds: Sequence[str],
    RoleARN: str,
    SecurityGroupIds: Sequence[str],
```


## VpcConfigurationDescriptionTypeDef

```python
# VpcConfigurationDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import VpcConfigurationDescriptionTypeDef


def get_value() -> VpcConfigurationDescriptionTypeDef:
    return {
        "SubnetIds": ...,
    }


# VpcConfigurationDescriptionTypeDef definition

class VpcConfigurationDescriptionTypeDef(TypedDict):
    SubnetIds: list[str],
    RoleARN: str,
    SecurityGroupIds: list[str],
    VpcId: str,
```


## AmazonopensearchserviceBufferingHintsTypeDef

```python
# AmazonopensearchserviceBufferingHintsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import AmazonopensearchserviceBufferingHintsTypeDef


def get_value() -> AmazonopensearchserviceBufferingHintsTypeDef:
    return {
        "IntervalInSeconds": ...,
    }


# AmazonopensearchserviceBufferingHintsTypeDef definition

class AmazonopensearchserviceBufferingHintsTypeDef(TypedDict):
    IntervalInSeconds: NotRequired[int],
    SizeInMBs: NotRequired[int],
```


## AmazonopensearchserviceRetryOptionsTypeDef

```python
# AmazonopensearchserviceRetryOptionsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import AmazonopensearchserviceRetryOptionsTypeDef


def get_value() -> AmazonopensearchserviceRetryOptionsTypeDef:
    return {
        "DurationInSeconds": ...,
    }


# AmazonopensearchserviceRetryOptionsTypeDef definition

class AmazonopensearchserviceRetryOptionsTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```


## DocumentIdOptionsTypeDef

```python
# DocumentIdOptionsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DocumentIdOptionsTypeDef


def get_value() -> DocumentIdOptionsTypeDef:
    return {
        "DefaultDocumentIdFormat": ...,
    }


# DocumentIdOptionsTypeDef definition

class DocumentIdOptionsTypeDef(TypedDict):
    DefaultDocumentIdFormat: DefaultDocumentIdFormatType,  # (1)
```

1. See [:material-code-brackets: DefaultDocumentIdFormatType](./literals.md#defaultdocumentidformattype)

## AuthenticationConfigurationTypeDef

```python
# AuthenticationConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import AuthenticationConfigurationTypeDef


def get_value() -> AuthenticationConfigurationTypeDef:
    return {
        "RoleARN": ...,
    }


# AuthenticationConfigurationTypeDef definition

class AuthenticationConfigurationTypeDef(TypedDict):
    RoleARN: str,
    Connectivity: ConnectivityType,  # (1)
```

1. See [:material-code-brackets: ConnectivityType](./literals.md#connectivitytype)

## BufferingHintsTypeDef

```python
# BufferingHintsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import BufferingHintsTypeDef


def get_value() -> BufferingHintsTypeDef:
    return {
        "SizeInMBs": ...,
    }


# BufferingHintsTypeDef definition

class BufferingHintsTypeDef(TypedDict):
    SizeInMBs: NotRequired[int],
    IntervalInSeconds: NotRequired[int],
```


## CatalogConfigurationTypeDef

```python
# CatalogConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import CatalogConfigurationTypeDef


def get_value() -> CatalogConfigurationTypeDef:
    return {
        "CatalogARN": ...,
    }


# CatalogConfigurationTypeDef definition

class CatalogConfigurationTypeDef(TypedDict):
    CatalogARN: NotRequired[str],
    WarehouseLocation: NotRequired[str],
```


## CopyCommandTypeDef

```python
# CopyCommandTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import CopyCommandTypeDef


def get_value() -> CopyCommandTypeDef:
    return {
        "DataTableName": ...,
    }


# CopyCommandTypeDef definition

class CopyCommandTypeDef(TypedDict):
    DataTableName: str,
    DataTableColumns: NotRequired[str],
    CopyOptions: NotRequired[str],
```


## DeliveryStreamEncryptionConfigurationInputTypeDef

```python
# DeliveryStreamEncryptionConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DeliveryStreamEncryptionConfigurationInputTypeDef


def get_value() -> DeliveryStreamEncryptionConfigurationInputTypeDef:
    return {
        "KeyARN": ...,
    }


# DeliveryStreamEncryptionConfigurationInputTypeDef definition

class DeliveryStreamEncryptionConfigurationInputTypeDef(TypedDict):
    KeyType: KeyTypeType,  # (1)
    KeyARN: NotRequired[str],
```

1. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype)

## DirectPutSourceConfigurationTypeDef

```python
# DirectPutSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DirectPutSourceConfigurationTypeDef


def get_value() -> DirectPutSourceConfigurationTypeDef:
    return {
        "ThroughputHintInMBs": ...,
    }


# DirectPutSourceConfigurationTypeDef definition

class DirectPutSourceConfigurationTypeDef(TypedDict):
    ThroughputHintInMBs: int,
```


## KinesisStreamSourceConfigurationTypeDef

```python
# KinesisStreamSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import KinesisStreamSourceConfigurationTypeDef


def get_value() -> KinesisStreamSourceConfigurationTypeDef:
    return {
        "KinesisStreamARN": ...,
    }


# KinesisStreamSourceConfigurationTypeDef definition

class KinesisStreamSourceConfigurationTypeDef(TypedDict):
    KinesisStreamARN: str,
    RoleARN: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## SchemaConfigurationTypeDef

```python
# SchemaConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SchemaConfigurationTypeDef


def get_value() -> SchemaConfigurationTypeDef:
    return {
        "RoleARN": ...,
    }


# SchemaConfigurationTypeDef definition

class SchemaConfigurationTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    CatalogId: NotRequired[str],
    DatabaseName: NotRequired[str],
    TableName: NotRequired[str],
    Region: NotRequired[str],
    VersionId: NotRequired[str],
```


## DatabaseColumnListOutputTypeDef

```python
# DatabaseColumnListOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DatabaseColumnListOutputTypeDef


def get_value() -> DatabaseColumnListOutputTypeDef:
    return {
        "Include": ...,
    }


# DatabaseColumnListOutputTypeDef definition

class DatabaseColumnListOutputTypeDef(TypedDict):
    Include: NotRequired[list[str]],
    Exclude: NotRequired[list[str]],
```


## DatabaseColumnListTypeDef

```python
# DatabaseColumnListTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DatabaseColumnListTypeDef


def get_value() -> DatabaseColumnListTypeDef:
    return {
        "Include": ...,
    }


# DatabaseColumnListTypeDef definition

class DatabaseColumnListTypeDef(TypedDict):
    Include: NotRequired[Sequence[str]],
    Exclude: NotRequired[Sequence[str]],
```


## DatabaseListOutputTypeDef

```python
# DatabaseListOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DatabaseListOutputTypeDef


def get_value() -> DatabaseListOutputTypeDef:
    return {
        "Include": ...,
    }


# DatabaseListOutputTypeDef definition

class DatabaseListOutputTypeDef(TypedDict):
    Include: NotRequired[list[str]],
    Exclude: NotRequired[list[str]],
```


## DatabaseListTypeDef

```python
# DatabaseListTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DatabaseListTypeDef


def get_value() -> DatabaseListTypeDef:
    return {
        "Include": ...,
    }


# DatabaseListTypeDef definition

class DatabaseListTypeDef(TypedDict):
    Include: NotRequired[Sequence[str]],
    Exclude: NotRequired[Sequence[str]],
```


## FailureDescriptionTypeDef

```python
# FailureDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import FailureDescriptionTypeDef


def get_value() -> FailureDescriptionTypeDef:
    return {
        "Type": ...,
    }


# FailureDescriptionTypeDef definition

class FailureDescriptionTypeDef(TypedDict):
    Type: DeliveryStreamFailureTypeType,  # (1)
    Details: str,
```

1. See [:material-code-brackets: DeliveryStreamFailureTypeType](./literals.md#deliverystreamfailuretypetype)

## SecretsManagerConfigurationTypeDef

```python
# SecretsManagerConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SecretsManagerConfigurationTypeDef


def get_value() -> SecretsManagerConfigurationTypeDef:
    return {
        "SecretARN": ...,
    }


# SecretsManagerConfigurationTypeDef definition

class SecretsManagerConfigurationTypeDef(TypedDict):
    Enabled: bool,
    SecretARN: NotRequired[str],
    RoleARN: NotRequired[str],
```


## DatabaseSourceVPCConfigurationTypeDef

```python
# DatabaseSourceVPCConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DatabaseSourceVPCConfigurationTypeDef


def get_value() -> DatabaseSourceVPCConfigurationTypeDef:
    return {
        "VpcEndpointServiceName": ...,
    }


# DatabaseSourceVPCConfigurationTypeDef definition

class DatabaseSourceVPCConfigurationTypeDef(TypedDict):
    VpcEndpointServiceName: str,
```


## DatabaseTableListOutputTypeDef

```python
# DatabaseTableListOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DatabaseTableListOutputTypeDef


def get_value() -> DatabaseTableListOutputTypeDef:
    return {
        "Include": ...,
    }


# DatabaseTableListOutputTypeDef definition

class DatabaseTableListOutputTypeDef(TypedDict):
    Include: NotRequired[list[str]],
    Exclude: NotRequired[list[str]],
```


## DatabaseTableListTypeDef

```python
# DatabaseTableListTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DatabaseTableListTypeDef


def get_value() -> DatabaseTableListTypeDef:
    return {
        "Include": ...,
    }


# DatabaseTableListTypeDef definition

class DatabaseTableListTypeDef(TypedDict):
    Include: NotRequired[Sequence[str]],
    Exclude: NotRequired[Sequence[str]],
```


## DeleteDeliveryStreamInputTypeDef

```python
# DeleteDeliveryStreamInputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DeleteDeliveryStreamInputTypeDef


def get_value() -> DeleteDeliveryStreamInputTypeDef:
    return {
        "DeliveryStreamName": ...,
    }


# DeleteDeliveryStreamInputTypeDef definition

class DeleteDeliveryStreamInputTypeDef(TypedDict):
    DeliveryStreamName: str,
    AllowForceDelete: NotRequired[bool],
```


## DescribeDeliveryStreamInputTypeDef

```python
# DescribeDeliveryStreamInputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DescribeDeliveryStreamInputTypeDef


def get_value() -> DescribeDeliveryStreamInputTypeDef:
    return {
        "DeliveryStreamName": ...,
    }


# DescribeDeliveryStreamInputTypeDef definition

class DescribeDeliveryStreamInputTypeDef(TypedDict):
    DeliveryStreamName: str,
    Limit: NotRequired[int],
    ExclusiveStartDestinationId: NotRequired[str],
```


## HiveJsonSerDeOutputTypeDef

```python
# HiveJsonSerDeOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import HiveJsonSerDeOutputTypeDef


def get_value() -> HiveJsonSerDeOutputTypeDef:
    return {
        "TimestampFormats": ...,
    }


# HiveJsonSerDeOutputTypeDef definition

class HiveJsonSerDeOutputTypeDef(TypedDict):
    TimestampFormats: NotRequired[list[str]],
```


## OpenXJsonSerDeOutputTypeDef

```python
# OpenXJsonSerDeOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import OpenXJsonSerDeOutputTypeDef


def get_value() -> OpenXJsonSerDeOutputTypeDef:
    return {
        "ConvertDotsInJsonKeysToUnderscores": ...,
    }


# OpenXJsonSerDeOutputTypeDef definition

class OpenXJsonSerDeOutputTypeDef(TypedDict):
    ConvertDotsInJsonKeysToUnderscores: NotRequired[bool],
    CaseInsensitive: NotRequired[bool],
    ColumnToJsonKeyMappings: NotRequired[dict[str, str]],
```


## DirectPutSourceDescriptionTypeDef

```python
# DirectPutSourceDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DirectPutSourceDescriptionTypeDef


def get_value() -> DirectPutSourceDescriptionTypeDef:
    return {
        "ThroughputHintInMBs": ...,
    }


# DirectPutSourceDescriptionTypeDef definition

class DirectPutSourceDescriptionTypeDef(TypedDict):
    ThroughputHintInMBs: NotRequired[int],
```


## RetryOptionsTypeDef

```python
# RetryOptionsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import RetryOptionsTypeDef


def get_value() -> RetryOptionsTypeDef:
    return {
        "DurationInSeconds": ...,
    }


# RetryOptionsTypeDef definition

class RetryOptionsTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```


## ElasticsearchBufferingHintsTypeDef

```python
# ElasticsearchBufferingHintsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ElasticsearchBufferingHintsTypeDef


def get_value() -> ElasticsearchBufferingHintsTypeDef:
    return {
        "IntervalInSeconds": ...,
    }


# ElasticsearchBufferingHintsTypeDef definition

class ElasticsearchBufferingHintsTypeDef(TypedDict):
    IntervalInSeconds: NotRequired[int],
    SizeInMBs: NotRequired[int],
```


## ElasticsearchRetryOptionsTypeDef

```python
# ElasticsearchRetryOptionsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ElasticsearchRetryOptionsTypeDef


def get_value() -> ElasticsearchRetryOptionsTypeDef:
    return {
        "DurationInSeconds": ...,
    }


# ElasticsearchRetryOptionsTypeDef definition

class ElasticsearchRetryOptionsTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```


## KMSEncryptionConfigTypeDef

```python
# KMSEncryptionConfigTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import KMSEncryptionConfigTypeDef


def get_value() -> KMSEncryptionConfigTypeDef:
    return {
        "AWSKMSKeyARN": ...,
    }


# KMSEncryptionConfigTypeDef definition

class KMSEncryptionConfigTypeDef(TypedDict):
    AWSKMSKeyARN: str,
```


## HiveJsonSerDeTypeDef

```python
# HiveJsonSerDeTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import HiveJsonSerDeTypeDef


def get_value() -> HiveJsonSerDeTypeDef:
    return {
        "TimestampFormats": ...,
    }


# HiveJsonSerDeTypeDef definition

class HiveJsonSerDeTypeDef(TypedDict):
    TimestampFormats: NotRequired[Sequence[str]],
```


## HttpEndpointBufferingHintsTypeDef

```python
# HttpEndpointBufferingHintsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import HttpEndpointBufferingHintsTypeDef


def get_value() -> HttpEndpointBufferingHintsTypeDef:
    return {
        "SizeInMBs": ...,
    }


# HttpEndpointBufferingHintsTypeDef definition

class HttpEndpointBufferingHintsTypeDef(TypedDict):
    SizeInMBs: NotRequired[int],
    IntervalInSeconds: NotRequired[int],
```


## HttpEndpointCommonAttributeTypeDef

```python
# HttpEndpointCommonAttributeTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import HttpEndpointCommonAttributeTypeDef


def get_value() -> HttpEndpointCommonAttributeTypeDef:
    return {
        "AttributeName": ...,
    }


# HttpEndpointCommonAttributeTypeDef definition

class HttpEndpointCommonAttributeTypeDef(TypedDict):
    AttributeName: str,
    AttributeValue: str,
```


## HttpEndpointConfigurationTypeDef

```python
# HttpEndpointConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import HttpEndpointConfigurationTypeDef


def get_value() -> HttpEndpointConfigurationTypeDef:
    return {
        "Url": ...,
    }


# HttpEndpointConfigurationTypeDef definition

class HttpEndpointConfigurationTypeDef(TypedDict):
    Url: str,
    Name: NotRequired[str],
    AccessKey: NotRequired[str],
```


## HttpEndpointDescriptionTypeDef

```python
# HttpEndpointDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import HttpEndpointDescriptionTypeDef


def get_value() -> HttpEndpointDescriptionTypeDef:
    return {
        "Url": ...,
    }


# HttpEndpointDescriptionTypeDef definition

class HttpEndpointDescriptionTypeDef(TypedDict):
    Url: NotRequired[str],
    Name: NotRequired[str],
```


## HttpEndpointRetryOptionsTypeDef

```python
# HttpEndpointRetryOptionsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import HttpEndpointRetryOptionsTypeDef


def get_value() -> HttpEndpointRetryOptionsTypeDef:
    return {
        "DurationInSeconds": ...,
    }


# HttpEndpointRetryOptionsTypeDef definition

class HttpEndpointRetryOptionsTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```


## SchemaEvolutionConfigurationTypeDef

```python
# SchemaEvolutionConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SchemaEvolutionConfigurationTypeDef


def get_value() -> SchemaEvolutionConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# SchemaEvolutionConfigurationTypeDef definition

class SchemaEvolutionConfigurationTypeDef(TypedDict):
    Enabled: bool,
```


## TableCreationConfigurationTypeDef

```python
# TableCreationConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import TableCreationConfigurationTypeDef


def get_value() -> TableCreationConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# TableCreationConfigurationTypeDef definition

class TableCreationConfigurationTypeDef(TypedDict):
    Enabled: bool,
```


## KinesisStreamSourceDescriptionTypeDef

```python
# KinesisStreamSourceDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import KinesisStreamSourceDescriptionTypeDef


def get_value() -> KinesisStreamSourceDescriptionTypeDef:
    return {
        "KinesisStreamARN": ...,
    }


# KinesisStreamSourceDescriptionTypeDef definition

class KinesisStreamSourceDescriptionTypeDef(TypedDict):
    KinesisStreamARN: NotRequired[str],
    RoleARN: NotRequired[str],
    DeliveryStartTimestamp: NotRequired[datetime.datetime],
```


## ListDeliveryStreamsInputTypeDef

```python
# ListDeliveryStreamsInputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ListDeliveryStreamsInputTypeDef


def get_value() -> ListDeliveryStreamsInputTypeDef:
    return {
        "Limit": ...,
    }


# ListDeliveryStreamsInputTypeDef definition

class ListDeliveryStreamsInputTypeDef(TypedDict):
    Limit: NotRequired[int],
    DeliveryStreamType: NotRequired[DeliveryStreamTypeType],  # (1)
    ExclusiveStartDeliveryStreamName: NotRequired[str],
```

1. See [:material-code-brackets: DeliveryStreamTypeType](./literals.md#deliverystreamtypetype)

## ListTagsForDeliveryStreamInputTypeDef

```python
# ListTagsForDeliveryStreamInputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ListTagsForDeliveryStreamInputTypeDef


def get_value() -> ListTagsForDeliveryStreamInputTypeDef:
    return {
        "DeliveryStreamName": ...,
    }


# ListTagsForDeliveryStreamInputTypeDef definition

class ListTagsForDeliveryStreamInputTypeDef(TypedDict):
    DeliveryStreamName: str,
    ExclusiveStartTagKey: NotRequired[str],
    Limit: NotRequired[int],
```


## OpenXJsonSerDeTypeDef

```python
# OpenXJsonSerDeTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import OpenXJsonSerDeTypeDef


def get_value() -> OpenXJsonSerDeTypeDef:
    return {
        "ConvertDotsInJsonKeysToUnderscores": ...,
    }


# OpenXJsonSerDeTypeDef definition

class OpenXJsonSerDeTypeDef(TypedDict):
    ConvertDotsInJsonKeysToUnderscores: NotRequired[bool],
    CaseInsensitive: NotRequired[bool],
    ColumnToJsonKeyMappings: NotRequired[Mapping[str, str]],
```


## OrcSerDeOutputTypeDef

```python
# OrcSerDeOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import OrcSerDeOutputTypeDef


def get_value() -> OrcSerDeOutputTypeDef:
    return {
        "StripeSizeBytes": ...,
    }


# OrcSerDeOutputTypeDef definition

class OrcSerDeOutputTypeDef(TypedDict):
    StripeSizeBytes: NotRequired[int],
    BlockSizeBytes: NotRequired[int],
    RowIndexStride: NotRequired[int],
    EnablePadding: NotRequired[bool],
    PaddingTolerance: NotRequired[float],
    Compression: NotRequired[OrcCompressionType],  # (1)
    BloomFilterColumns: NotRequired[list[str]],
    BloomFilterFalsePositiveProbability: NotRequired[float],
    DictionaryKeyThreshold: NotRequired[float],
    FormatVersion: NotRequired[OrcFormatVersionType],  # (2)
```

1. See [:material-code-brackets: OrcCompressionType](./literals.md#orccompressiontype)
2. See [:material-code-brackets: OrcFormatVersionType](./literals.md#orcformatversiontype)

## OrcSerDeTypeDef

```python
# OrcSerDeTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import OrcSerDeTypeDef


def get_value() -> OrcSerDeTypeDef:
    return {
        "StripeSizeBytes": ...,
    }


# OrcSerDeTypeDef definition

class OrcSerDeTypeDef(TypedDict):
    StripeSizeBytes: NotRequired[int],
    BlockSizeBytes: NotRequired[int],
    RowIndexStride: NotRequired[int],
    EnablePadding: NotRequired[bool],
    PaddingTolerance: NotRequired[float],
    Compression: NotRequired[OrcCompressionType],  # (1)
    BloomFilterColumns: NotRequired[Sequence[str]],
    BloomFilterFalsePositiveProbability: NotRequired[float],
    DictionaryKeyThreshold: NotRequired[float],
    FormatVersion: NotRequired[OrcFormatVersionType],  # (2)
```

1. See [:material-code-brackets: OrcCompressionType](./literals.md#orccompressiontype)
2. See [:material-code-brackets: OrcFormatVersionType](./literals.md#orcformatversiontype)

## ParquetSerDeTypeDef

```python
# ParquetSerDeTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ParquetSerDeTypeDef


def get_value() -> ParquetSerDeTypeDef:
    return {
        "BlockSizeBytes": ...,
    }


# ParquetSerDeTypeDef definition

class ParquetSerDeTypeDef(TypedDict):
    BlockSizeBytes: NotRequired[int],
    PageSizeBytes: NotRequired[int],
    Compression: NotRequired[ParquetCompressionType],  # (1)
    EnableDictionaryCompression: NotRequired[bool],
    MaxPaddingBytes: NotRequired[int],
    WriterVersion: NotRequired[ParquetWriterVersionType],  # (2)
```

1. See [:material-code-brackets: ParquetCompressionType](./literals.md#parquetcompressiontype)
2. See [:material-code-brackets: ParquetWriterVersionType](./literals.md#parquetwriterversiontype)

## PartitionFieldTypeDef

```python
# PartitionFieldTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import PartitionFieldTypeDef


def get_value() -> PartitionFieldTypeDef:
    return {
        "SourceName": ...,
    }


# PartitionFieldTypeDef definition

class PartitionFieldTypeDef(TypedDict):
    SourceName: str,
```


## ProcessorParameterTypeDef

```python
# ProcessorParameterTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ProcessorParameterTypeDef


def get_value() -> ProcessorParameterTypeDef:
    return {
        "ParameterName": ...,
    }


# ProcessorParameterTypeDef definition

class ProcessorParameterTypeDef(TypedDict):
    ParameterName: ProcessorParameterNameType,  # (1)
    ParameterValue: str,
```

1. See [:material-code-brackets: ProcessorParameterNameType](./literals.md#processorparameternametype)

## PutRecordBatchResponseEntryTypeDef

```python
# PutRecordBatchResponseEntryTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import PutRecordBatchResponseEntryTypeDef


def get_value() -> PutRecordBatchResponseEntryTypeDef:
    return {
        "RecordId": ...,
    }


# PutRecordBatchResponseEntryTypeDef definition

class PutRecordBatchResponseEntryTypeDef(TypedDict):
    RecordId: NotRequired[str],
    ErrorCode: NotRequired[str],
    ErrorMessage: NotRequired[str],
```


## RedshiftRetryOptionsTypeDef

```python
# RedshiftRetryOptionsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import RedshiftRetryOptionsTypeDef


def get_value() -> RedshiftRetryOptionsTypeDef:
    return {
        "DurationInSeconds": ...,
    }


# RedshiftRetryOptionsTypeDef definition

class RedshiftRetryOptionsTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```


## SnowflakeBufferingHintsTypeDef

```python
# SnowflakeBufferingHintsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SnowflakeBufferingHintsTypeDef


def get_value() -> SnowflakeBufferingHintsTypeDef:
    return {
        "SizeInMBs": ...,
    }


# SnowflakeBufferingHintsTypeDef definition

class SnowflakeBufferingHintsTypeDef(TypedDict):
    SizeInMBs: NotRequired[int],
    IntervalInSeconds: NotRequired[int],
```


## SnowflakeRetryOptionsTypeDef

```python
# SnowflakeRetryOptionsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SnowflakeRetryOptionsTypeDef


def get_value() -> SnowflakeRetryOptionsTypeDef:
    return {
        "DurationInSeconds": ...,
    }


# SnowflakeRetryOptionsTypeDef definition

class SnowflakeRetryOptionsTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```


## SnowflakeRoleConfigurationTypeDef

```python
# SnowflakeRoleConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SnowflakeRoleConfigurationTypeDef


def get_value() -> SnowflakeRoleConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# SnowflakeRoleConfigurationTypeDef definition

class SnowflakeRoleConfigurationTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    SnowflakeRole: NotRequired[str],
```


## SnowflakeVpcConfigurationTypeDef

```python
# SnowflakeVpcConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SnowflakeVpcConfigurationTypeDef


def get_value() -> SnowflakeVpcConfigurationTypeDef:
    return {
        "PrivateLinkVpceId": ...,
    }


# SnowflakeVpcConfigurationTypeDef definition

class SnowflakeVpcConfigurationTypeDef(TypedDict):
    PrivateLinkVpceId: str,
```


## SplunkBufferingHintsTypeDef

```python
# SplunkBufferingHintsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SplunkBufferingHintsTypeDef


def get_value() -> SplunkBufferingHintsTypeDef:
    return {
        "IntervalInSeconds": ...,
    }


# SplunkBufferingHintsTypeDef definition

class SplunkBufferingHintsTypeDef(TypedDict):
    IntervalInSeconds: NotRequired[int],
    SizeInMBs: NotRequired[int],
```


## SplunkRetryOptionsTypeDef

```python
# SplunkRetryOptionsTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SplunkRetryOptionsTypeDef


def get_value() -> SplunkRetryOptionsTypeDef:
    return {
        "DurationInSeconds": ...,
    }


# SplunkRetryOptionsTypeDef definition

class SplunkRetryOptionsTypeDef(TypedDict):
    DurationInSeconds: NotRequired[int],
```


## StopDeliveryStreamEncryptionInputTypeDef

```python
# StopDeliveryStreamEncryptionInputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import StopDeliveryStreamEncryptionInputTypeDef


def get_value() -> StopDeliveryStreamEncryptionInputTypeDef:
    return {
        "DeliveryStreamName": ...,
    }


# StopDeliveryStreamEncryptionInputTypeDef definition

class StopDeliveryStreamEncryptionInputTypeDef(TypedDict):
    DeliveryStreamName: str,
```


## UntagDeliveryStreamInputTypeDef

```python
# UntagDeliveryStreamInputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import UntagDeliveryStreamInputTypeDef


def get_value() -> UntagDeliveryStreamInputTypeDef:
    return {
        "DeliveryStreamName": ...,
    }


# UntagDeliveryStreamInputTypeDef definition

class UntagDeliveryStreamInputTypeDef(TypedDict):
    DeliveryStreamName: str,
    TagKeys: Sequence[str],
```


## MSKSourceDescriptionTypeDef

```python
# MSKSourceDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import MSKSourceDescriptionTypeDef


def get_value() -> MSKSourceDescriptionTypeDef:
    return {
        "MSKClusterARN": ...,
    }


# MSKSourceDescriptionTypeDef definition

class MSKSourceDescriptionTypeDef(TypedDict):
    MSKClusterARN: NotRequired[str],
    TopicName: NotRequired[str],
    AuthenticationConfiguration: NotRequired[AuthenticationConfigurationTypeDef],  # (1)
    DeliveryStartTimestamp: NotRequired[datetime.datetime],
    ReadFromTimestamp: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)

## RecordTypeDef

```python
# RecordTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import RecordTypeDef


def get_value() -> RecordTypeDef:
    return {
        "Data": ...,
    }


# RecordTypeDef definition

class RecordTypeDef(TypedDict):
    Data: BlobTypeDef,
```


## StartDeliveryStreamEncryptionInputTypeDef

```python
# StartDeliveryStreamEncryptionInputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import StartDeliveryStreamEncryptionInputTypeDef


def get_value() -> StartDeliveryStreamEncryptionInputTypeDef:
    return {
        "DeliveryStreamName": ...,
    }


# StartDeliveryStreamEncryptionInputTypeDef definition

class StartDeliveryStreamEncryptionInputTypeDef(TypedDict):
    DeliveryStreamName: str,
    DeliveryStreamEncryptionConfigurationInput: NotRequired[DeliveryStreamEncryptionConfigurationInputTypeDef],  # (1)
```

1. See [:material-code-braces: DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef)

## TagDeliveryStreamInputTypeDef

```python
# TagDeliveryStreamInputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import TagDeliveryStreamInputTypeDef


def get_value() -> TagDeliveryStreamInputTypeDef:
    return {
        "DeliveryStreamName": ...,
    }


# TagDeliveryStreamInputTypeDef definition

class TagDeliveryStreamInputTypeDef(TypedDict):
    DeliveryStreamName: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateDeliveryStreamOutputTypeDef

```python
# CreateDeliveryStreamOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import CreateDeliveryStreamOutputTypeDef


def get_value() -> CreateDeliveryStreamOutputTypeDef:
    return {
        "DeliveryStreamARN": ...,
    }


# CreateDeliveryStreamOutputTypeDef definition

class CreateDeliveryStreamOutputTypeDef(TypedDict):
    DeliveryStreamARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeliveryStreamsOutputTypeDef

```python
# ListDeliveryStreamsOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ListDeliveryStreamsOutputTypeDef


def get_value() -> ListDeliveryStreamsOutputTypeDef:
    return {
        "DeliveryStreamNames": ...,
    }


# ListDeliveryStreamsOutputTypeDef definition

class ListDeliveryStreamsOutputTypeDef(TypedDict):
    DeliveryStreamNames: list[str],
    HasMoreDeliveryStreams: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForDeliveryStreamOutputTypeDef

```python
# ListTagsForDeliveryStreamOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ListTagsForDeliveryStreamOutputTypeDef


def get_value() -> ListTagsForDeliveryStreamOutputTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForDeliveryStreamOutputTypeDef definition

class ListTagsForDeliveryStreamOutputTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    HasMoreTags: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRecordOutputTypeDef

```python
# PutRecordOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import PutRecordOutputTypeDef


def get_value() -> PutRecordOutputTypeDef:
    return {
        "RecordId": ...,
    }


# PutRecordOutputTypeDef definition

class PutRecordOutputTypeDef(TypedDict):
    RecordId: str,
    Encrypted: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DatabaseSnapshotInfoTypeDef

```python
# DatabaseSnapshotInfoTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DatabaseSnapshotInfoTypeDef


def get_value() -> DatabaseSnapshotInfoTypeDef:
    return {
        "Id": ...,
    }


# DatabaseSnapshotInfoTypeDef definition

class DatabaseSnapshotInfoTypeDef(TypedDict):
    Id: str,
    Table: str,
    RequestTimestamp: datetime.datetime,
    RequestedBy: SnapshotRequestedByType,  # (1)
    Status: SnapshotStatusType,  # (2)
    FailureDescription: NotRequired[FailureDescriptionTypeDef],  # (3)
```

1. See [:material-code-brackets: SnapshotRequestedByType](./literals.md#snapshotrequestedbytype)
2. See [:material-code-brackets: SnapshotStatusType](./literals.md#snapshotstatustype)
3. See [:material-code-braces: FailureDescriptionTypeDef](./type_defs.md#failuredescriptiontypedef)

## DeliveryStreamEncryptionConfigurationTypeDef

```python
# DeliveryStreamEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DeliveryStreamEncryptionConfigurationTypeDef


def get_value() -> DeliveryStreamEncryptionConfigurationTypeDef:
    return {
        "KeyARN": ...,
    }


# DeliveryStreamEncryptionConfigurationTypeDef definition

class DeliveryStreamEncryptionConfigurationTypeDef(TypedDict):
    KeyARN: NotRequired[str],
    KeyType: NotRequired[KeyTypeType],  # (1)
    Status: NotRequired[DeliveryStreamEncryptionStatusType],  # (2)
    FailureDescription: NotRequired[FailureDescriptionTypeDef],  # (3)
```

1. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype)
2. See [:material-code-brackets: DeliveryStreamEncryptionStatusType](./literals.md#deliverystreamencryptionstatustype)
3. See [:material-code-braces: FailureDescriptionTypeDef](./type_defs.md#failuredescriptiontypedef)

## DatabaseSourceAuthenticationConfigurationTypeDef

```python
# DatabaseSourceAuthenticationConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DatabaseSourceAuthenticationConfigurationTypeDef


def get_value() -> DatabaseSourceAuthenticationConfigurationTypeDef:
    return {
        "SecretsManagerConfiguration": ...,
    }


# DatabaseSourceAuthenticationConfigurationTypeDef definition

class DatabaseSourceAuthenticationConfigurationTypeDef(TypedDict):
    SecretsManagerConfiguration: SecretsManagerConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: SecretsManagerConfigurationTypeDef](./type_defs.md#secretsmanagerconfigurationtypedef)

## DeserializerOutputTypeDef

```python
# DeserializerOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DeserializerOutputTypeDef


def get_value() -> DeserializerOutputTypeDef:
    return {
        "OpenXJsonSerDe": ...,
    }


# DeserializerOutputTypeDef definition

class DeserializerOutputTypeDef(TypedDict):
    OpenXJsonSerDe: NotRequired[OpenXJsonSerDeOutputTypeDef],  # (1)
    HiveJsonSerDe: NotRequired[HiveJsonSerDeOutputTypeDef],  # (2)
```

1. See [:material-code-braces: OpenXJsonSerDeOutputTypeDef](./type_defs.md#openxjsonserdeoutputtypedef)
2. See [:material-code-braces: HiveJsonSerDeOutputTypeDef](./type_defs.md#hivejsonserdeoutputtypedef)

## DynamicPartitioningConfigurationTypeDef

```python
# DynamicPartitioningConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DynamicPartitioningConfigurationTypeDef


def get_value() -> DynamicPartitioningConfigurationTypeDef:
    return {
        "RetryOptions": ...,
    }


# DynamicPartitioningConfigurationTypeDef definition

class DynamicPartitioningConfigurationTypeDef(TypedDict):
    RetryOptions: NotRequired[RetryOptionsTypeDef],  # (1)
    Enabled: NotRequired[bool],
```

1. See [:material-code-braces: RetryOptionsTypeDef](./type_defs.md#retryoptionstypedef)

## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "NoEncryptionConfig": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    NoEncryptionConfig: NotRequired[NoEncryptionConfigType],  # (1)
    KMSEncryptionConfig: NotRequired[KMSEncryptionConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: NoEncryptionConfigType](./literals.md#noencryptionconfigtype)
2. See [:material-code-braces: KMSEncryptionConfigTypeDef](./type_defs.md#kmsencryptionconfigtypedef)

## HttpEndpointRequestConfigurationOutputTypeDef

```python
# HttpEndpointRequestConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import HttpEndpointRequestConfigurationOutputTypeDef


def get_value() -> HttpEndpointRequestConfigurationOutputTypeDef:
    return {
        "ContentEncoding": ...,
    }


# HttpEndpointRequestConfigurationOutputTypeDef definition

class HttpEndpointRequestConfigurationOutputTypeDef(TypedDict):
    ContentEncoding: NotRequired[ContentEncodingType],  # (1)
    CommonAttributes: NotRequired[list[HttpEndpointCommonAttributeTypeDef]],  # (2)
```

1. See [:material-code-brackets: ContentEncodingType](./literals.md#contentencodingtype)
2. See `list[HttpEndpointCommonAttributeTypeDef]`

## HttpEndpointRequestConfigurationTypeDef

```python
# HttpEndpointRequestConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import HttpEndpointRequestConfigurationTypeDef


def get_value() -> HttpEndpointRequestConfigurationTypeDef:
    return {
        "ContentEncoding": ...,
    }


# HttpEndpointRequestConfigurationTypeDef definition

class HttpEndpointRequestConfigurationTypeDef(TypedDict):
    ContentEncoding: NotRequired[ContentEncodingType],  # (1)
    CommonAttributes: NotRequired[Sequence[HttpEndpointCommonAttributeTypeDef]],  # (2)
```

1. See [:material-code-brackets: ContentEncodingType](./literals.md#contentencodingtype)
2. See `Sequence[HttpEndpointCommonAttributeTypeDef]`

## MSKSourceConfigurationTypeDef

```python
# MSKSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import MSKSourceConfigurationTypeDef


def get_value() -> MSKSourceConfigurationTypeDef:
    return {
        "MSKClusterARN": ...,
    }


# MSKSourceConfigurationTypeDef definition

class MSKSourceConfigurationTypeDef(TypedDict):
    MSKClusterARN: str,
    TopicName: str,
    AuthenticationConfiguration: AuthenticationConfigurationTypeDef,  # (1)
    ReadFromTimestamp: NotRequired[TimestampTypeDef],
```

1. See [:material-code-braces: AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)

## SerializerOutputTypeDef

```python
# SerializerOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SerializerOutputTypeDef


def get_value() -> SerializerOutputTypeDef:
    return {
        "ParquetSerDe": ...,
    }


# SerializerOutputTypeDef definition

class SerializerOutputTypeDef(TypedDict):
    ParquetSerDe: NotRequired[ParquetSerDeTypeDef],  # (1)
    OrcSerDe: NotRequired[OrcSerDeOutputTypeDef],  # (2)
```

1. See [:material-code-braces: ParquetSerDeTypeDef](./type_defs.md#parquetserdetypedef)
2. See [:material-code-braces: OrcSerDeOutputTypeDef](./type_defs.md#orcserdeoutputtypedef)

## PartitionSpecOutputTypeDef

```python
# PartitionSpecOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import PartitionSpecOutputTypeDef


def get_value() -> PartitionSpecOutputTypeDef:
    return {
        "Identity": ...,
    }


# PartitionSpecOutputTypeDef definition

class PartitionSpecOutputTypeDef(TypedDict):
    Identity: NotRequired[list[PartitionFieldTypeDef]],  # (1)
```

1. See `list[PartitionFieldTypeDef]`

## PartitionSpecTypeDef

```python
# PartitionSpecTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import PartitionSpecTypeDef


def get_value() -> PartitionSpecTypeDef:
    return {
        "Identity": ...,
    }


# PartitionSpecTypeDef definition

class PartitionSpecTypeDef(TypedDict):
    Identity: NotRequired[Sequence[PartitionFieldTypeDef]],  # (1)
```

1. See `Sequence[PartitionFieldTypeDef]`

## ProcessorOutputTypeDef

```python
# ProcessorOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ProcessorOutputTypeDef


def get_value() -> ProcessorOutputTypeDef:
    return {
        "Type": ...,
    }


# ProcessorOutputTypeDef definition

class ProcessorOutputTypeDef(TypedDict):
    Type: ProcessorTypeType,  # (1)
    Parameters: NotRequired[list[ProcessorParameterTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProcessorTypeType](./literals.md#processortypetype)
2. See `list[ProcessorParameterTypeDef]`

## ProcessorTypeDef

```python
# ProcessorTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ProcessorTypeDef


def get_value() -> ProcessorTypeDef:
    return {
        "Type": ...,
    }


# ProcessorTypeDef definition

class ProcessorTypeDef(TypedDict):
    Type: ProcessorTypeType,  # (1)
    Parameters: NotRequired[Sequence[ProcessorParameterTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProcessorTypeType](./literals.md#processortypetype)
2. See `Sequence[ProcessorParameterTypeDef]`

## PutRecordBatchOutputTypeDef

```python
# PutRecordBatchOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import PutRecordBatchOutputTypeDef


def get_value() -> PutRecordBatchOutputTypeDef:
    return {
        "FailedPutCount": ...,
    }


# PutRecordBatchOutputTypeDef definition

class PutRecordBatchOutputTypeDef(TypedDict):
    FailedPutCount: int,
    Encrypted: bool,
    RequestResponses: list[PutRecordBatchResponseEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PutRecordBatchResponseEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutRecordBatchInputTypeDef

```python
# PutRecordBatchInputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import PutRecordBatchInputTypeDef


def get_value() -> PutRecordBatchInputTypeDef:
    return {
        "DeliveryStreamName": ...,
    }


# PutRecordBatchInputTypeDef definition

class PutRecordBatchInputTypeDef(TypedDict):
    DeliveryStreamName: str,
    Records: Sequence[RecordTypeDef],  # (1)
```

1. See `Sequence[RecordTypeDef]`

## PutRecordInputTypeDef

```python
# PutRecordInputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import PutRecordInputTypeDef


def get_value() -> PutRecordInputTypeDef:
    return {
        "DeliveryStreamName": ...,
    }


# PutRecordInputTypeDef definition

class PutRecordInputTypeDef(TypedDict):
    DeliveryStreamName: str,
    Record: RecordTypeDef,  # (1)
```

1. See [:material-code-braces: RecordTypeDef](./type_defs.md#recordtypedef)

## DatabaseSourceDescriptionTypeDef

```python
# DatabaseSourceDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DatabaseSourceDescriptionTypeDef


def get_value() -> DatabaseSourceDescriptionTypeDef:
    return {
        "Type": ...,
    }


# DatabaseSourceDescriptionTypeDef definition

class DatabaseSourceDescriptionTypeDef(TypedDict):
    Type: NotRequired[DatabaseTypeType],  # (1)
    Endpoint: NotRequired[str],
    Port: NotRequired[int],
    SSLMode: NotRequired[SSLModeType],  # (2)
    Databases: NotRequired[DatabaseListOutputTypeDef],  # (3)
    Tables: NotRequired[DatabaseTableListOutputTypeDef],  # (4)
    Columns: NotRequired[DatabaseColumnListOutputTypeDef],  # (5)
    SurrogateKeys: NotRequired[list[str]],
    SnapshotWatermarkTable: NotRequired[str],
    SnapshotInfo: NotRequired[list[DatabaseSnapshotInfoTypeDef]],  # (6)
    DatabaseSourceAuthenticationConfiguration: NotRequired[DatabaseSourceAuthenticationConfigurationTypeDef],  # (7)
    DatabaseSourceVPCConfiguration: NotRequired[DatabaseSourceVPCConfigurationTypeDef],  # (8)
```

1. See [:material-code-brackets: DatabaseTypeType](./literals.md#databasetypetype)
2. See [:material-code-brackets: SSLModeType](./literals.md#sslmodetype)
3. See [:material-code-braces: DatabaseListOutputTypeDef](./type_defs.md#databaselistoutputtypedef)
4. See [:material-code-braces: DatabaseTableListOutputTypeDef](./type_defs.md#databasetablelistoutputtypedef)
5. See [:material-code-braces: DatabaseColumnListOutputTypeDef](./type_defs.md#databasecolumnlistoutputtypedef)
6. See `list[DatabaseSnapshotInfoTypeDef]`
7. See [:material-code-braces: DatabaseSourceAuthenticationConfigurationTypeDef](./type_defs.md#databasesourceauthenticationconfigurationtypedef)
8. See [:material-code-braces: DatabaseSourceVPCConfigurationTypeDef](./type_defs.md#databasesourcevpcconfigurationtypedef)

## DatabaseSourceConfigurationTypeDef

```python
# DatabaseSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DatabaseSourceConfigurationTypeDef


def get_value() -> DatabaseSourceConfigurationTypeDef:
    return {
        "Type": ...,
    }


# DatabaseSourceConfigurationTypeDef definition

class DatabaseSourceConfigurationTypeDef(TypedDict):
    Type: DatabaseTypeType,  # (1)
    Endpoint: str,
    Port: int,
    Databases: DatabaseListUnionTypeDef,  # (3)
    Tables: DatabaseTableListUnionTypeDef,  # (4)
    SnapshotWatermarkTable: str,
    DatabaseSourceAuthenticationConfiguration: DatabaseSourceAuthenticationConfigurationTypeDef,  # (6)
    DatabaseSourceVPCConfiguration: DatabaseSourceVPCConfigurationTypeDef,  # (7)
    SSLMode: NotRequired[SSLModeType],  # (2)
    Columns: NotRequired[DatabaseColumnListUnionTypeDef],  # (5)
    SurrogateKeys: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DatabaseTypeType](./literals.md#databasetypetype)
2. See [:material-code-brackets: SSLModeType](./literals.md#sslmodetype)
3. See [:material-code-braces: DatabaseListUnionTypeDef](#databaselistuniontypedef)
4. See [:material-code-braces: DatabaseTableListUnionTypeDef](#databasetablelistuniontypedef)
5. See [:material-code-braces: DatabaseColumnListUnionTypeDef](#databasecolumnlistuniontypedef)
6. See [:material-code-braces: DatabaseSourceAuthenticationConfigurationTypeDef](./type_defs.md#databasesourceauthenticationconfigurationtypedef)
7. See [:material-code-braces: DatabaseSourceVPCConfigurationTypeDef](./type_defs.md#databasesourcevpcconfigurationtypedef)

## InputFormatConfigurationOutputTypeDef

```python
# InputFormatConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import InputFormatConfigurationOutputTypeDef


def get_value() -> InputFormatConfigurationOutputTypeDef:
    return {
        "Deserializer": ...,
    }


# InputFormatConfigurationOutputTypeDef definition

class InputFormatConfigurationOutputTypeDef(TypedDict):
    Deserializer: NotRequired[DeserializerOutputTypeDef],  # (1)
```

1. See [:material-code-braces: DeserializerOutputTypeDef](./type_defs.md#deserializeroutputtypedef)

## S3DestinationConfigurationTypeDef

```python
# S3DestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import S3DestinationConfigurationTypeDef


def get_value() -> S3DestinationConfigurationTypeDef:
    return {
        "RoleARN": ...,
    }


# S3DestinationConfigurationTypeDef definition

class S3DestinationConfigurationTypeDef(TypedDict):
    RoleARN: str,
    BucketARN: str,
    Prefix: NotRequired[str],
    ErrorOutputPrefix: NotRequired[str],
    BufferingHints: NotRequired[BufferingHintsTypeDef],  # (1)
    CompressionFormat: NotRequired[CompressionFormatType],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
2. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## S3DestinationDescriptionTypeDef

```python
# S3DestinationDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import S3DestinationDescriptionTypeDef


def get_value() -> S3DestinationDescriptionTypeDef:
    return {
        "RoleARN": ...,
    }


# S3DestinationDescriptionTypeDef definition

class S3DestinationDescriptionTypeDef(TypedDict):
    RoleARN: str,
    BucketARN: str,
    BufferingHints: BufferingHintsTypeDef,  # (1)
    CompressionFormat: CompressionFormatType,  # (2)
    EncryptionConfiguration: EncryptionConfigurationTypeDef,  # (3)
    Prefix: NotRequired[str],
    ErrorOutputPrefix: NotRequired[str],
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
2. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## S3DestinationUpdateTypeDef

```python
# S3DestinationUpdateTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import S3DestinationUpdateTypeDef


def get_value() -> S3DestinationUpdateTypeDef:
    return {
        "RoleARN": ...,
    }


# S3DestinationUpdateTypeDef definition

class S3DestinationUpdateTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    BucketARN: NotRequired[str],
    Prefix: NotRequired[str],
    ErrorOutputPrefix: NotRequired[str],
    BufferingHints: NotRequired[BufferingHintsTypeDef],  # (1)
    CompressionFormat: NotRequired[CompressionFormatType],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
2. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## DeserializerTypeDef

```python
# DeserializerTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DeserializerTypeDef


def get_value() -> DeserializerTypeDef:
    return {
        "OpenXJsonSerDe": ...,
    }


# DeserializerTypeDef definition

class DeserializerTypeDef(TypedDict):
    OpenXJsonSerDe: NotRequired[OpenXJsonSerDeUnionTypeDef],  # (1)
    HiveJsonSerDe: NotRequired[HiveJsonSerDeUnionTypeDef],  # (2)
```

1. See [:material-code-braces: OpenXJsonSerDeUnionTypeDef](#openxjsonserdeuniontypedef)
2. See [:material-code-braces: HiveJsonSerDeUnionTypeDef](#hivejsonserdeuniontypedef)

## SerializerTypeDef

```python
# SerializerTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SerializerTypeDef


def get_value() -> SerializerTypeDef:
    return {
        "ParquetSerDe": ...,
    }


# SerializerTypeDef definition

class SerializerTypeDef(TypedDict):
    ParquetSerDe: NotRequired[ParquetSerDeTypeDef],  # (1)
    OrcSerDe: NotRequired[OrcSerDeUnionTypeDef],  # (2)
```

1. See [:material-code-braces: ParquetSerDeTypeDef](./type_defs.md#parquetserdetypedef)
2. See [:material-code-braces: OrcSerDeUnionTypeDef](#orcserdeuniontypedef)

## OutputFormatConfigurationOutputTypeDef

```python
# OutputFormatConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import OutputFormatConfigurationOutputTypeDef


def get_value() -> OutputFormatConfigurationOutputTypeDef:
    return {
        "Serializer": ...,
    }


# OutputFormatConfigurationOutputTypeDef definition

class OutputFormatConfigurationOutputTypeDef(TypedDict):
    Serializer: NotRequired[SerializerOutputTypeDef],  # (1)
```

1. See [:material-code-braces: SerializerOutputTypeDef](./type_defs.md#serializeroutputtypedef)

## DestinationTableConfigurationOutputTypeDef

```python
# DestinationTableConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DestinationTableConfigurationOutputTypeDef


def get_value() -> DestinationTableConfigurationOutputTypeDef:
    return {
        "DestinationTableName": ...,
    }


# DestinationTableConfigurationOutputTypeDef definition

class DestinationTableConfigurationOutputTypeDef(TypedDict):
    DestinationTableName: str,
    DestinationDatabaseName: str,
    UniqueKeys: NotRequired[list[str]],
    PartitionSpec: NotRequired[PartitionSpecOutputTypeDef],  # (1)
    S3ErrorOutputPrefix: NotRequired[str],
```

1. See [:material-code-braces: PartitionSpecOutputTypeDef](./type_defs.md#partitionspecoutputtypedef)

## ProcessingConfigurationOutputTypeDef

```python
# ProcessingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ProcessingConfigurationOutputTypeDef


def get_value() -> ProcessingConfigurationOutputTypeDef:
    return {
        "Enabled": ...,
    }


# ProcessingConfigurationOutputTypeDef definition

class ProcessingConfigurationOutputTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    Processors: NotRequired[list[ProcessorOutputTypeDef]],  # (1)
```

1. See `list[ProcessorOutputTypeDef]`

## SourceDescriptionTypeDef

```python
# SourceDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SourceDescriptionTypeDef


def get_value() -> SourceDescriptionTypeDef:
    return {
        "DirectPutSourceDescription": ...,
    }


# SourceDescriptionTypeDef definition

class SourceDescriptionTypeDef(TypedDict):
    DirectPutSourceDescription: NotRequired[DirectPutSourceDescriptionTypeDef],  # (1)
    KinesisStreamSourceDescription: NotRequired[KinesisStreamSourceDescriptionTypeDef],  # (2)
    MSKSourceDescription: NotRequired[MSKSourceDescriptionTypeDef],  # (3)
    DatabaseSourceDescription: NotRequired[DatabaseSourceDescriptionTypeDef],  # (4)
```

1. See [:material-code-braces: DirectPutSourceDescriptionTypeDef](./type_defs.md#directputsourcedescriptiontypedef)
2. See [:material-code-braces: KinesisStreamSourceDescriptionTypeDef](./type_defs.md#kinesisstreamsourcedescriptiontypedef)
3. See [:material-code-braces: MSKSourceDescriptionTypeDef](./type_defs.md#msksourcedescriptiontypedef)
4. See [:material-code-braces: DatabaseSourceDescriptionTypeDef](./type_defs.md#databasesourcedescriptiontypedef)

## DataFormatConversionConfigurationOutputTypeDef

```python
# DataFormatConversionConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DataFormatConversionConfigurationOutputTypeDef


def get_value() -> DataFormatConversionConfigurationOutputTypeDef:
    return {
        "SchemaConfiguration": ...,
    }


# DataFormatConversionConfigurationOutputTypeDef definition

class DataFormatConversionConfigurationOutputTypeDef(TypedDict):
    SchemaConfiguration: NotRequired[SchemaConfigurationTypeDef],  # (1)
    InputFormatConfiguration: NotRequired[InputFormatConfigurationOutputTypeDef],  # (2)
    OutputFormatConfiguration: NotRequired[OutputFormatConfigurationOutputTypeDef],  # (3)
    Enabled: NotRequired[bool],
```

1. See [:material-code-braces: SchemaConfigurationTypeDef](./type_defs.md#schemaconfigurationtypedef)
2. See [:material-code-braces: InputFormatConfigurationOutputTypeDef](./type_defs.md#inputformatconfigurationoutputtypedef)
3. See [:material-code-braces: OutputFormatConfigurationOutputTypeDef](./type_defs.md#outputformatconfigurationoutputtypedef)

## DestinationTableConfigurationTypeDef

```python
# DestinationTableConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DestinationTableConfigurationTypeDef


def get_value() -> DestinationTableConfigurationTypeDef:
    return {
        "DestinationTableName": ...,
    }


# DestinationTableConfigurationTypeDef definition

class DestinationTableConfigurationTypeDef(TypedDict):
    DestinationTableName: str,
    DestinationDatabaseName: str,
    UniqueKeys: NotRequired[Sequence[str]],
    PartitionSpec: NotRequired[PartitionSpecUnionTypeDef],  # (1)
    S3ErrorOutputPrefix: NotRequired[str],
```

1. See [:material-code-braces: PartitionSpecUnionTypeDef](#partitionspecuniontypedef)

## AmazonOpenSearchServerlessDestinationDescriptionTypeDef

```python
# AmazonOpenSearchServerlessDestinationDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import AmazonOpenSearchServerlessDestinationDescriptionTypeDef


def get_value() -> AmazonOpenSearchServerlessDestinationDescriptionTypeDef:
    return {
        "RoleARN": ...,
    }


# AmazonOpenSearchServerlessDestinationDescriptionTypeDef definition

class AmazonOpenSearchServerlessDestinationDescriptionTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    CollectionEndpoint: NotRequired[str],
    IndexName: NotRequired[str],
    BufferingHints: NotRequired[AmazonOpenSearchServerlessBufferingHintsTypeDef],  # (1)
    RetryOptions: NotRequired[AmazonOpenSearchServerlessRetryOptionsTypeDef],  # (2)
    S3BackupMode: NotRequired[AmazonOpenSearchServerlessS3BackupModeType],  # (3)
    S3DestinationDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationOutputTypeDef],  # (5)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (6)
    VpcConfigurationDescription: NotRequired[VpcConfigurationDescriptionTypeDef],  # (7)
```

1. See [:material-code-braces: AmazonOpenSearchServerlessBufferingHintsTypeDef](./type_defs.md#amazonopensearchserverlessbufferinghintstypedef)
2. See [:material-code-braces: AmazonOpenSearchServerlessRetryOptionsTypeDef](./type_defs.md#amazonopensearchserverlessretryoptionstypedef)
3. See [:material-code-brackets: AmazonOpenSearchServerlessS3BackupModeType](./literals.md#amazonopensearchserverlesss3backupmodetype)
4. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
5. See [:material-code-braces: ProcessingConfigurationOutputTypeDef](./type_defs.md#processingconfigurationoutputtypedef)
6. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
7. See [:material-code-braces: VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef)

## AmazonopensearchserviceDestinationDescriptionTypeDef

```python
# AmazonopensearchserviceDestinationDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import AmazonopensearchserviceDestinationDescriptionTypeDef


def get_value() -> AmazonopensearchserviceDestinationDescriptionTypeDef:
    return {
        "RoleARN": ...,
    }


# AmazonopensearchserviceDestinationDescriptionTypeDef definition

class AmazonopensearchserviceDestinationDescriptionTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    DomainARN: NotRequired[str],
    ClusterEndpoint: NotRequired[str],
    IndexName: NotRequired[str],
    TypeName: NotRequired[str],
    IndexRotationPeriod: NotRequired[AmazonopensearchserviceIndexRotationPeriodType],  # (1)
    BufferingHints: NotRequired[AmazonopensearchserviceBufferingHintsTypeDef],  # (2)
    RetryOptions: NotRequired[AmazonopensearchserviceRetryOptionsTypeDef],  # (3)
    S3BackupMode: NotRequired[AmazonopensearchserviceS3BackupModeType],  # (4)
    S3DestinationDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (5)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationOutputTypeDef],  # (6)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (7)
    VpcConfigurationDescription: NotRequired[VpcConfigurationDescriptionTypeDef],  # (8)
    DocumentIdOptions: NotRequired[DocumentIdOptionsTypeDef],  # (9)
```

1. See [:material-code-brackets: AmazonopensearchserviceIndexRotationPeriodType](./literals.md#amazonopensearchserviceindexrotationperiodtype)
2. See [:material-code-braces: AmazonopensearchserviceBufferingHintsTypeDef](./type_defs.md#amazonopensearchservicebufferinghintstypedef)
3. See [:material-code-braces: AmazonopensearchserviceRetryOptionsTypeDef](./type_defs.md#amazonopensearchserviceretryoptionstypedef)
4. See [:material-code-brackets: AmazonopensearchserviceS3BackupModeType](./literals.md#amazonopensearchservices3backupmodetype)
5. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
6. See [:material-code-braces: ProcessingConfigurationOutputTypeDef](./type_defs.md#processingconfigurationoutputtypedef)
7. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
8. See [:material-code-braces: VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef)
9. See [:material-code-braces: DocumentIdOptionsTypeDef](./type_defs.md#documentidoptionstypedef)

## ElasticsearchDestinationDescriptionTypeDef

```python
# ElasticsearchDestinationDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ElasticsearchDestinationDescriptionTypeDef


def get_value() -> ElasticsearchDestinationDescriptionTypeDef:
    return {
        "RoleARN": ...,
    }


# ElasticsearchDestinationDescriptionTypeDef definition

class ElasticsearchDestinationDescriptionTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    DomainARN: NotRequired[str],
    ClusterEndpoint: NotRequired[str],
    IndexName: NotRequired[str],
    TypeName: NotRequired[str],
    IndexRotationPeriod: NotRequired[ElasticsearchIndexRotationPeriodType],  # (1)
    BufferingHints: NotRequired[ElasticsearchBufferingHintsTypeDef],  # (2)
    RetryOptions: NotRequired[ElasticsearchRetryOptionsTypeDef],  # (3)
    S3BackupMode: NotRequired[ElasticsearchS3BackupModeType],  # (4)
    S3DestinationDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (5)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationOutputTypeDef],  # (6)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (7)
    VpcConfigurationDescription: NotRequired[VpcConfigurationDescriptionTypeDef],  # (8)
    DocumentIdOptions: NotRequired[DocumentIdOptionsTypeDef],  # (9)
```

1. See [:material-code-brackets: ElasticsearchIndexRotationPeriodType](./literals.md#elasticsearchindexrotationperiodtype)
2. See [:material-code-braces: ElasticsearchBufferingHintsTypeDef](./type_defs.md#elasticsearchbufferinghintstypedef)
3. See [:material-code-braces: ElasticsearchRetryOptionsTypeDef](./type_defs.md#elasticsearchretryoptionstypedef)
4. See [:material-code-brackets: ElasticsearchS3BackupModeType](./literals.md#elasticsearchs3backupmodetype)
5. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
6. See [:material-code-braces: ProcessingConfigurationOutputTypeDef](./type_defs.md#processingconfigurationoutputtypedef)
7. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
8. See [:material-code-braces: VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef)
9. See [:material-code-braces: DocumentIdOptionsTypeDef](./type_defs.md#documentidoptionstypedef)

## HttpEndpointDestinationDescriptionTypeDef

```python
# HttpEndpointDestinationDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import HttpEndpointDestinationDescriptionTypeDef


def get_value() -> HttpEndpointDestinationDescriptionTypeDef:
    return {
        "EndpointConfiguration": ...,
    }


# HttpEndpointDestinationDescriptionTypeDef definition

class HttpEndpointDestinationDescriptionTypeDef(TypedDict):
    EndpointConfiguration: NotRequired[HttpEndpointDescriptionTypeDef],  # (1)
    BufferingHints: NotRequired[HttpEndpointBufferingHintsTypeDef],  # (2)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (3)
    RequestConfiguration: NotRequired[HttpEndpointRequestConfigurationOutputTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationOutputTypeDef],  # (5)
    RoleARN: NotRequired[str],
    RetryOptions: NotRequired[HttpEndpointRetryOptionsTypeDef],  # (6)
    S3BackupMode: NotRequired[HttpEndpointS3BackupModeType],  # (7)
    S3DestinationDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (8)
    SecretsManagerConfiguration: NotRequired[SecretsManagerConfigurationTypeDef],  # (9)
```

1. See [:material-code-braces: HttpEndpointDescriptionTypeDef](./type_defs.md#httpendpointdescriptiontypedef)
2. See [:material-code-braces: HttpEndpointBufferingHintsTypeDef](./type_defs.md#httpendpointbufferinghintstypedef)
3. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
4. See [:material-code-braces: HttpEndpointRequestConfigurationOutputTypeDef](./type_defs.md#httpendpointrequestconfigurationoutputtypedef)
5. See [:material-code-braces: ProcessingConfigurationOutputTypeDef](./type_defs.md#processingconfigurationoutputtypedef)
6. See [:material-code-braces: HttpEndpointRetryOptionsTypeDef](./type_defs.md#httpendpointretryoptionstypedef)
7. See [:material-code-brackets: HttpEndpointS3BackupModeType](./literals.md#httpendpoints3backupmodetype)
8. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
9. See [:material-code-braces: SecretsManagerConfigurationTypeDef](./type_defs.md#secretsmanagerconfigurationtypedef)

## IcebergDestinationDescriptionTypeDef

```python
# IcebergDestinationDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import IcebergDestinationDescriptionTypeDef


def get_value() -> IcebergDestinationDescriptionTypeDef:
    return {
        "DestinationTableConfigurationList": ...,
    }


# IcebergDestinationDescriptionTypeDef definition

class IcebergDestinationDescriptionTypeDef(TypedDict):
    DestinationTableConfigurationList: NotRequired[list[DestinationTableConfigurationOutputTypeDef]],  # (1)
    SchemaEvolutionConfiguration: NotRequired[SchemaEvolutionConfigurationTypeDef],  # (2)
    TableCreationConfiguration: NotRequired[TableCreationConfigurationTypeDef],  # (3)
    BufferingHints: NotRequired[BufferingHintsTypeDef],  # (4)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (5)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationOutputTypeDef],  # (6)
    S3BackupMode: NotRequired[IcebergS3BackupModeType],  # (7)
    RetryOptions: NotRequired[RetryOptionsTypeDef],  # (8)
    RoleARN: NotRequired[str],
    AppendOnly: NotRequired[bool],
    CatalogConfiguration: NotRequired[CatalogConfigurationTypeDef],  # (9)
    S3DestinationDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (10)
```

1. See `list[DestinationTableConfigurationOutputTypeDef]`
2. See [:material-code-braces: SchemaEvolutionConfigurationTypeDef](./type_defs.md#schemaevolutionconfigurationtypedef)
3. See [:material-code-braces: TableCreationConfigurationTypeDef](./type_defs.md#tablecreationconfigurationtypedef)
4. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
5. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
6. See [:material-code-braces: ProcessingConfigurationOutputTypeDef](./type_defs.md#processingconfigurationoutputtypedef)
7. See [:material-code-brackets: IcebergS3BackupModeType](./literals.md#icebergs3backupmodetype)
8. See [:material-code-braces: RetryOptionsTypeDef](./type_defs.md#retryoptionstypedef)
9. See [:material-code-braces: CatalogConfigurationTypeDef](./type_defs.md#catalogconfigurationtypedef)
10. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)

## RedshiftDestinationDescriptionTypeDef

```python
# RedshiftDestinationDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import RedshiftDestinationDescriptionTypeDef


def get_value() -> RedshiftDestinationDescriptionTypeDef:
    return {
        "RoleARN": ...,
    }


# RedshiftDestinationDescriptionTypeDef definition

class RedshiftDestinationDescriptionTypeDef(TypedDict):
    RoleARN: str,
    ClusterJDBCURL: str,
    CopyCommand: CopyCommandTypeDef,  # (1)
    S3DestinationDescription: S3DestinationDescriptionTypeDef,  # (3)
    Username: NotRequired[str],
    RetryOptions: NotRequired[RedshiftRetryOptionsTypeDef],  # (2)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationOutputTypeDef],  # (4)
    S3BackupMode: NotRequired[RedshiftS3BackupModeType],  # (5)
    S3BackupDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (7)
    SecretsManagerConfiguration: NotRequired[SecretsManagerConfigurationTypeDef],  # (8)
```

1. See [:material-code-braces: CopyCommandTypeDef](./type_defs.md#copycommandtypedef)
2. See [:material-code-braces: RedshiftRetryOptionsTypeDef](./type_defs.md#redshiftretryoptionstypedef)
3. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
4. See [:material-code-braces: ProcessingConfigurationOutputTypeDef](./type_defs.md#processingconfigurationoutputtypedef)
5. See [:material-code-brackets: RedshiftS3BackupModeType](./literals.md#redshifts3backupmodetype)
6. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
7. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
8. See [:material-code-braces: SecretsManagerConfigurationTypeDef](./type_defs.md#secretsmanagerconfigurationtypedef)

## SnowflakeDestinationDescriptionTypeDef

```python
# SnowflakeDestinationDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SnowflakeDestinationDescriptionTypeDef


def get_value() -> SnowflakeDestinationDescriptionTypeDef:
    return {
        "AccountUrl": ...,
    }


# SnowflakeDestinationDescriptionTypeDef definition

class SnowflakeDestinationDescriptionTypeDef(TypedDict):
    AccountUrl: NotRequired[str],
    User: NotRequired[str],
    Database: NotRequired[str],
    Schema: NotRequired[str],
    Table: NotRequired[str],
    SnowflakeRoleConfiguration: NotRequired[SnowflakeRoleConfigurationTypeDef],  # (1)
    DataLoadingOption: NotRequired[SnowflakeDataLoadingOptionType],  # (2)
    MetaDataColumnName: NotRequired[str],
    ContentColumnName: NotRequired[str],
    SnowflakeVpcConfiguration: NotRequired[SnowflakeVpcConfigurationTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationOutputTypeDef],  # (5)
    RoleARN: NotRequired[str],
    RetryOptions: NotRequired[SnowflakeRetryOptionsTypeDef],  # (6)
    S3BackupMode: NotRequired[SnowflakeS3BackupModeType],  # (7)
    S3DestinationDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (8)
    SecretsManagerConfiguration: NotRequired[SecretsManagerConfigurationTypeDef],  # (9)
    BufferingHints: NotRequired[SnowflakeBufferingHintsTypeDef],  # (10)
```

1. See [:material-code-braces: SnowflakeRoleConfigurationTypeDef](./type_defs.md#snowflakeroleconfigurationtypedef)
2. See [:material-code-brackets: SnowflakeDataLoadingOptionType](./literals.md#snowflakedataloadingoptiontype)
3. See [:material-code-braces: SnowflakeVpcConfigurationTypeDef](./type_defs.md#snowflakevpcconfigurationtypedef)
4. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
5. See [:material-code-braces: ProcessingConfigurationOutputTypeDef](./type_defs.md#processingconfigurationoutputtypedef)
6. See [:material-code-braces: SnowflakeRetryOptionsTypeDef](./type_defs.md#snowflakeretryoptionstypedef)
7. See [:material-code-brackets: SnowflakeS3BackupModeType](./literals.md#snowflakes3backupmodetype)
8. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
9. See [:material-code-braces: SecretsManagerConfigurationTypeDef](./type_defs.md#secretsmanagerconfigurationtypedef)
10. See [:material-code-braces: SnowflakeBufferingHintsTypeDef](./type_defs.md#snowflakebufferinghintstypedef)

## SplunkDestinationDescriptionTypeDef

```python
# SplunkDestinationDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SplunkDestinationDescriptionTypeDef


def get_value() -> SplunkDestinationDescriptionTypeDef:
    return {
        "HECEndpoint": ...,
    }


# SplunkDestinationDescriptionTypeDef definition

class SplunkDestinationDescriptionTypeDef(TypedDict):
    HECEndpoint: NotRequired[str],
    HECEndpointType: NotRequired[HECEndpointTypeType],  # (1)
    HECToken: NotRequired[str],
    HECAcknowledgmentTimeoutInSeconds: NotRequired[int],
    RetryOptions: NotRequired[SplunkRetryOptionsTypeDef],  # (2)
    S3BackupMode: NotRequired[SplunkS3BackupModeType],  # (3)
    S3DestinationDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationOutputTypeDef],  # (5)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (6)
    BufferingHints: NotRequired[SplunkBufferingHintsTypeDef],  # (7)
    SecretsManagerConfiguration: NotRequired[SecretsManagerConfigurationTypeDef],  # (8)
```

1. See [:material-code-brackets: HECEndpointTypeType](./literals.md#hecendpointtypetype)
2. See [:material-code-braces: SplunkRetryOptionsTypeDef](./type_defs.md#splunkretryoptionstypedef)
3. See [:material-code-brackets: SplunkS3BackupModeType](./literals.md#splunks3backupmodetype)
4. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
5. See [:material-code-braces: ProcessingConfigurationOutputTypeDef](./type_defs.md#processingconfigurationoutputtypedef)
6. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
7. See [:material-code-braces: SplunkBufferingHintsTypeDef](./type_defs.md#splunkbufferinghintstypedef)
8. See [:material-code-braces: SecretsManagerConfigurationTypeDef](./type_defs.md#secretsmanagerconfigurationtypedef)

## ProcessingConfigurationTypeDef

```python
# ProcessingConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ProcessingConfigurationTypeDef


def get_value() -> ProcessingConfigurationTypeDef:
    return {
        "Enabled": ...,
    }


# ProcessingConfigurationTypeDef definition

class ProcessingConfigurationTypeDef(TypedDict):
    Enabled: NotRequired[bool],
    Processors: NotRequired[Sequence[ProcessorUnionTypeDef]],  # (1)
```

1. See `Sequence[ProcessorUnionTypeDef]`

## InputFormatConfigurationTypeDef

```python
# InputFormatConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import InputFormatConfigurationTypeDef


def get_value() -> InputFormatConfigurationTypeDef:
    return {
        "Deserializer": ...,
    }


# InputFormatConfigurationTypeDef definition

class InputFormatConfigurationTypeDef(TypedDict):
    Deserializer: NotRequired[DeserializerUnionTypeDef],  # (1)
```

1. See [:material-code-braces: DeserializerUnionTypeDef](#deserializeruniontypedef)

## OutputFormatConfigurationTypeDef

```python
# OutputFormatConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import OutputFormatConfigurationTypeDef


def get_value() -> OutputFormatConfigurationTypeDef:
    return {
        "Serializer": ...,
    }


# OutputFormatConfigurationTypeDef definition

class OutputFormatConfigurationTypeDef(TypedDict):
    Serializer: NotRequired[SerializerUnionTypeDef],  # (1)
```

1. See [:material-code-braces: SerializerUnionTypeDef](#serializeruniontypedef)

## ExtendedS3DestinationDescriptionTypeDef

```python
# ExtendedS3DestinationDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ExtendedS3DestinationDescriptionTypeDef


def get_value() -> ExtendedS3DestinationDescriptionTypeDef:
    return {
        "RoleARN": ...,
    }


# ExtendedS3DestinationDescriptionTypeDef definition

class ExtendedS3DestinationDescriptionTypeDef(TypedDict):
    RoleARN: str,
    BucketARN: str,
    BufferingHints: BufferingHintsTypeDef,  # (1)
    CompressionFormat: CompressionFormatType,  # (2)
    EncryptionConfiguration: EncryptionConfigurationTypeDef,  # (3)
    Prefix: NotRequired[str],
    ErrorOutputPrefix: NotRequired[str],
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationOutputTypeDef],  # (5)
    S3BackupMode: NotRequired[S3BackupModeType],  # (6)
    S3BackupDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (7)
    DataFormatConversionConfiguration: NotRequired[DataFormatConversionConfigurationOutputTypeDef],  # (8)
    DynamicPartitioningConfiguration: NotRequired[DynamicPartitioningConfigurationTypeDef],  # (9)
    FileExtension: NotRequired[str],
    CustomTimeZone: NotRequired[str],
```

1. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
2. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
5. See [:material-code-braces: ProcessingConfigurationOutputTypeDef](./type_defs.md#processingconfigurationoutputtypedef)
6. See [:material-code-brackets: S3BackupModeType](./literals.md#s3backupmodetype)
7. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
8. See [:material-code-braces: DataFormatConversionConfigurationOutputTypeDef](./type_defs.md#dataformatconversionconfigurationoutputtypedef)
9. See [:material-code-braces: DynamicPartitioningConfigurationTypeDef](./type_defs.md#dynamicpartitioningconfigurationtypedef)

## DestinationDescriptionTypeDef

```python
# DestinationDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DestinationDescriptionTypeDef


def get_value() -> DestinationDescriptionTypeDef:
    return {
        "DestinationId": ...,
    }


# DestinationDescriptionTypeDef definition

class DestinationDescriptionTypeDef(TypedDict):
    DestinationId: str,
    S3DestinationDescription: NotRequired[S3DestinationDescriptionTypeDef],  # (1)
    ExtendedS3DestinationDescription: NotRequired[ExtendedS3DestinationDescriptionTypeDef],  # (2)
    RedshiftDestinationDescription: NotRequired[RedshiftDestinationDescriptionTypeDef],  # (3)
    ElasticsearchDestinationDescription: NotRequired[ElasticsearchDestinationDescriptionTypeDef],  # (4)
    AmazonopensearchserviceDestinationDescription: NotRequired[AmazonopensearchserviceDestinationDescriptionTypeDef],  # (5)
    SplunkDestinationDescription: NotRequired[SplunkDestinationDescriptionTypeDef],  # (6)
    HttpEndpointDestinationDescription: NotRequired[HttpEndpointDestinationDescriptionTypeDef],  # (7)
    SnowflakeDestinationDescription: NotRequired[SnowflakeDestinationDescriptionTypeDef],  # (8)
    AmazonOpenSearchServerlessDestinationDescription: NotRequired[AmazonOpenSearchServerlessDestinationDescriptionTypeDef],  # (9)
    IcebergDestinationDescription: NotRequired[IcebergDestinationDescriptionTypeDef],  # (10)
```

1. See [:material-code-braces: S3DestinationDescriptionTypeDef](./type_defs.md#s3destinationdescriptiontypedef)
2. See [:material-code-braces: ExtendedS3DestinationDescriptionTypeDef](./type_defs.md#extendeds3destinationdescriptiontypedef)
3. See [:material-code-braces: RedshiftDestinationDescriptionTypeDef](./type_defs.md#redshiftdestinationdescriptiontypedef)
4. See [:material-code-braces: ElasticsearchDestinationDescriptionTypeDef](./type_defs.md#elasticsearchdestinationdescriptiontypedef)
5. See [:material-code-braces: AmazonopensearchserviceDestinationDescriptionTypeDef](./type_defs.md#amazonopensearchservicedestinationdescriptiontypedef)
6. See [:material-code-braces: SplunkDestinationDescriptionTypeDef](./type_defs.md#splunkdestinationdescriptiontypedef)
7. See [:material-code-braces: HttpEndpointDestinationDescriptionTypeDef](./type_defs.md#httpendpointdestinationdescriptiontypedef)
8. See [:material-code-braces: SnowflakeDestinationDescriptionTypeDef](./type_defs.md#snowflakedestinationdescriptiontypedef)
9. See [:material-code-braces: AmazonOpenSearchServerlessDestinationDescriptionTypeDef](./type_defs.md#amazonopensearchserverlessdestinationdescriptiontypedef)
10. See [:material-code-braces: IcebergDestinationDescriptionTypeDef](./type_defs.md#icebergdestinationdescriptiontypedef)

## AmazonOpenSearchServerlessDestinationConfigurationTypeDef

```python
# AmazonOpenSearchServerlessDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import AmazonOpenSearchServerlessDestinationConfigurationTypeDef


def get_value() -> AmazonOpenSearchServerlessDestinationConfigurationTypeDef:
    return {
        "RoleARN": ...,
    }


# AmazonOpenSearchServerlessDestinationConfigurationTypeDef definition

class AmazonOpenSearchServerlessDestinationConfigurationTypeDef(TypedDict):
    RoleARN: str,
    IndexName: str,
    S3Configuration: S3DestinationConfigurationTypeDef,  # (4)
    CollectionEndpoint: NotRequired[str],
    BufferingHints: NotRequired[AmazonOpenSearchServerlessBufferingHintsTypeDef],  # (1)
    RetryOptions: NotRequired[AmazonOpenSearchServerlessRetryOptionsTypeDef],  # (2)
    S3BackupMode: NotRequired[AmazonOpenSearchServerlessS3BackupModeType],  # (3)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (5)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (6)
    VpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (7)
```

1. See [:material-code-braces: AmazonOpenSearchServerlessBufferingHintsTypeDef](./type_defs.md#amazonopensearchserverlessbufferinghintstypedef)
2. See [:material-code-braces: AmazonOpenSearchServerlessRetryOptionsTypeDef](./type_defs.md#amazonopensearchserverlessretryoptionstypedef)
3. See [:material-code-brackets: AmazonOpenSearchServerlessS3BackupModeType](./literals.md#amazonopensearchserverlesss3backupmodetype)
4. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
5. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
6. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
7. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)

## AmazonOpenSearchServerlessDestinationUpdateTypeDef

```python
# AmazonOpenSearchServerlessDestinationUpdateTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import AmazonOpenSearchServerlessDestinationUpdateTypeDef


def get_value() -> AmazonOpenSearchServerlessDestinationUpdateTypeDef:
    return {
        "RoleARN": ...,
    }


# AmazonOpenSearchServerlessDestinationUpdateTypeDef definition

class AmazonOpenSearchServerlessDestinationUpdateTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    CollectionEndpoint: NotRequired[str],
    IndexName: NotRequired[str],
    BufferingHints: NotRequired[AmazonOpenSearchServerlessBufferingHintsTypeDef],  # (1)
    RetryOptions: NotRequired[AmazonOpenSearchServerlessRetryOptionsTypeDef],  # (2)
    S3Update: NotRequired[S3DestinationUpdateTypeDef],  # (3)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (4)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (5)
```

1. See [:material-code-braces: AmazonOpenSearchServerlessBufferingHintsTypeDef](./type_defs.md#amazonopensearchserverlessbufferinghintstypedef)
2. See [:material-code-braces: AmazonOpenSearchServerlessRetryOptionsTypeDef](./type_defs.md#amazonopensearchserverlessretryoptionstypedef)
3. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
4. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
5. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)

## AmazonopensearchserviceDestinationConfigurationTypeDef

```python
# AmazonopensearchserviceDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import AmazonopensearchserviceDestinationConfigurationTypeDef


def get_value() -> AmazonopensearchserviceDestinationConfigurationTypeDef:
    return {
        "RoleARN": ...,
    }


# AmazonopensearchserviceDestinationConfigurationTypeDef definition

class AmazonopensearchserviceDestinationConfigurationTypeDef(TypedDict):
    RoleARN: str,
    IndexName: str,
    S3Configuration: S3DestinationConfigurationTypeDef,  # (5)
    DomainARN: NotRequired[str],
    ClusterEndpoint: NotRequired[str],
    TypeName: NotRequired[str],
    IndexRotationPeriod: NotRequired[AmazonopensearchserviceIndexRotationPeriodType],  # (1)
    BufferingHints: NotRequired[AmazonopensearchserviceBufferingHintsTypeDef],  # (2)
    RetryOptions: NotRequired[AmazonopensearchserviceRetryOptionsTypeDef],  # (3)
    S3BackupMode: NotRequired[AmazonopensearchserviceS3BackupModeType],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (6)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (7)
    VpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (8)
    DocumentIdOptions: NotRequired[DocumentIdOptionsTypeDef],  # (9)
```

1. See [:material-code-brackets: AmazonopensearchserviceIndexRotationPeriodType](./literals.md#amazonopensearchserviceindexrotationperiodtype)
2. See [:material-code-braces: AmazonopensearchserviceBufferingHintsTypeDef](./type_defs.md#amazonopensearchservicebufferinghintstypedef)
3. See [:material-code-braces: AmazonopensearchserviceRetryOptionsTypeDef](./type_defs.md#amazonopensearchserviceretryoptionstypedef)
4. See [:material-code-brackets: AmazonopensearchserviceS3BackupModeType](./literals.md#amazonopensearchservices3backupmodetype)
5. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
6. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
7. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
8. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
9. See [:material-code-braces: DocumentIdOptionsTypeDef](./type_defs.md#documentidoptionstypedef)

## AmazonopensearchserviceDestinationUpdateTypeDef

```python
# AmazonopensearchserviceDestinationUpdateTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import AmazonopensearchserviceDestinationUpdateTypeDef


def get_value() -> AmazonopensearchserviceDestinationUpdateTypeDef:
    return {
        "RoleARN": ...,
    }


# AmazonopensearchserviceDestinationUpdateTypeDef definition

class AmazonopensearchserviceDestinationUpdateTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    DomainARN: NotRequired[str],
    ClusterEndpoint: NotRequired[str],
    IndexName: NotRequired[str],
    TypeName: NotRequired[str],
    IndexRotationPeriod: NotRequired[AmazonopensearchserviceIndexRotationPeriodType],  # (1)
    BufferingHints: NotRequired[AmazonopensearchserviceBufferingHintsTypeDef],  # (2)
    RetryOptions: NotRequired[AmazonopensearchserviceRetryOptionsTypeDef],  # (3)
    S3Update: NotRequired[S3DestinationUpdateTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (5)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (6)
    DocumentIdOptions: NotRequired[DocumentIdOptionsTypeDef],  # (7)
```

1. See [:material-code-brackets: AmazonopensearchserviceIndexRotationPeriodType](./literals.md#amazonopensearchserviceindexrotationperiodtype)
2. See [:material-code-braces: AmazonopensearchserviceBufferingHintsTypeDef](./type_defs.md#amazonopensearchservicebufferinghintstypedef)
3. See [:material-code-braces: AmazonopensearchserviceRetryOptionsTypeDef](./type_defs.md#amazonopensearchserviceretryoptionstypedef)
4. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
5. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
6. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
7. See [:material-code-braces: DocumentIdOptionsTypeDef](./type_defs.md#documentidoptionstypedef)

## ElasticsearchDestinationConfigurationTypeDef

```python
# ElasticsearchDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ElasticsearchDestinationConfigurationTypeDef


def get_value() -> ElasticsearchDestinationConfigurationTypeDef:
    return {
        "RoleARN": ...,
    }


# ElasticsearchDestinationConfigurationTypeDef definition

class ElasticsearchDestinationConfigurationTypeDef(TypedDict):
    RoleARN: str,
    IndexName: str,
    S3Configuration: S3DestinationConfigurationTypeDef,  # (5)
    DomainARN: NotRequired[str],
    ClusterEndpoint: NotRequired[str],
    TypeName: NotRequired[str],
    IndexRotationPeriod: NotRequired[ElasticsearchIndexRotationPeriodType],  # (1)
    BufferingHints: NotRequired[ElasticsearchBufferingHintsTypeDef],  # (2)
    RetryOptions: NotRequired[ElasticsearchRetryOptionsTypeDef],  # (3)
    S3BackupMode: NotRequired[ElasticsearchS3BackupModeType],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (6)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (7)
    VpcConfiguration: NotRequired[VpcConfigurationTypeDef],  # (8)
    DocumentIdOptions: NotRequired[DocumentIdOptionsTypeDef],  # (9)
```

1. See [:material-code-brackets: ElasticsearchIndexRotationPeriodType](./literals.md#elasticsearchindexrotationperiodtype)
2. See [:material-code-braces: ElasticsearchBufferingHintsTypeDef](./type_defs.md#elasticsearchbufferinghintstypedef)
3. See [:material-code-braces: ElasticsearchRetryOptionsTypeDef](./type_defs.md#elasticsearchretryoptionstypedef)
4. See [:material-code-brackets: ElasticsearchS3BackupModeType](./literals.md#elasticsearchs3backupmodetype)
5. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
6. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
7. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
8. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef)
9. See [:material-code-braces: DocumentIdOptionsTypeDef](./type_defs.md#documentidoptionstypedef)

## ElasticsearchDestinationUpdateTypeDef

```python
# ElasticsearchDestinationUpdateTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ElasticsearchDestinationUpdateTypeDef


def get_value() -> ElasticsearchDestinationUpdateTypeDef:
    return {
        "RoleARN": ...,
    }


# ElasticsearchDestinationUpdateTypeDef definition

class ElasticsearchDestinationUpdateTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    DomainARN: NotRequired[str],
    ClusterEndpoint: NotRequired[str],
    IndexName: NotRequired[str],
    TypeName: NotRequired[str],
    IndexRotationPeriod: NotRequired[ElasticsearchIndexRotationPeriodType],  # (1)
    BufferingHints: NotRequired[ElasticsearchBufferingHintsTypeDef],  # (2)
    RetryOptions: NotRequired[ElasticsearchRetryOptionsTypeDef],  # (3)
    S3Update: NotRequired[S3DestinationUpdateTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (5)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (6)
    DocumentIdOptions: NotRequired[DocumentIdOptionsTypeDef],  # (7)
```

1. See [:material-code-brackets: ElasticsearchIndexRotationPeriodType](./literals.md#elasticsearchindexrotationperiodtype)
2. See [:material-code-braces: ElasticsearchBufferingHintsTypeDef](./type_defs.md#elasticsearchbufferinghintstypedef)
3. See [:material-code-braces: ElasticsearchRetryOptionsTypeDef](./type_defs.md#elasticsearchretryoptionstypedef)
4. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
5. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
6. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
7. See [:material-code-braces: DocumentIdOptionsTypeDef](./type_defs.md#documentidoptionstypedef)

## HttpEndpointDestinationConfigurationTypeDef

```python
# HttpEndpointDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import HttpEndpointDestinationConfigurationTypeDef


def get_value() -> HttpEndpointDestinationConfigurationTypeDef:
    return {
        "EndpointConfiguration": ...,
    }


# HttpEndpointDestinationConfigurationTypeDef definition

class HttpEndpointDestinationConfigurationTypeDef(TypedDict):
    EndpointConfiguration: HttpEndpointConfigurationTypeDef,  # (1)
    S3Configuration: S3DestinationConfigurationTypeDef,  # (8)
    BufferingHints: NotRequired[HttpEndpointBufferingHintsTypeDef],  # (2)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (3)
    RequestConfiguration: NotRequired[HttpEndpointRequestConfigurationUnionTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (5)
    RoleARN: NotRequired[str],
    RetryOptions: NotRequired[HttpEndpointRetryOptionsTypeDef],  # (6)
    S3BackupMode: NotRequired[HttpEndpointS3BackupModeType],  # (7)
    SecretsManagerConfiguration: NotRequired[SecretsManagerConfigurationTypeDef],  # (9)
```

1. See [:material-code-braces: HttpEndpointConfigurationTypeDef](./type_defs.md#httpendpointconfigurationtypedef)
2. See [:material-code-braces: HttpEndpointBufferingHintsTypeDef](./type_defs.md#httpendpointbufferinghintstypedef)
3. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
4. See [:material-code-braces: HttpEndpointRequestConfigurationUnionTypeDef](#httpendpointrequestconfigurationuniontypedef)
5. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
6. See [:material-code-braces: HttpEndpointRetryOptionsTypeDef](./type_defs.md#httpendpointretryoptionstypedef)
7. See [:material-code-brackets: HttpEndpointS3BackupModeType](./literals.md#httpendpoints3backupmodetype)
8. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
9. See [:material-code-braces: SecretsManagerConfigurationTypeDef](./type_defs.md#secretsmanagerconfigurationtypedef)

## HttpEndpointDestinationUpdateTypeDef

```python
# HttpEndpointDestinationUpdateTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import HttpEndpointDestinationUpdateTypeDef


def get_value() -> HttpEndpointDestinationUpdateTypeDef:
    return {
        "EndpointConfiguration": ...,
    }


# HttpEndpointDestinationUpdateTypeDef definition

class HttpEndpointDestinationUpdateTypeDef(TypedDict):
    EndpointConfiguration: NotRequired[HttpEndpointConfigurationTypeDef],  # (1)
    BufferingHints: NotRequired[HttpEndpointBufferingHintsTypeDef],  # (2)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (3)
    RequestConfiguration: NotRequired[HttpEndpointRequestConfigurationUnionTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (5)
    RoleARN: NotRequired[str],
    RetryOptions: NotRequired[HttpEndpointRetryOptionsTypeDef],  # (6)
    S3BackupMode: NotRequired[HttpEndpointS3BackupModeType],  # (7)
    S3Update: NotRequired[S3DestinationUpdateTypeDef],  # (8)
    SecretsManagerConfiguration: NotRequired[SecretsManagerConfigurationTypeDef],  # (9)
```

1. See [:material-code-braces: HttpEndpointConfigurationTypeDef](./type_defs.md#httpendpointconfigurationtypedef)
2. See [:material-code-braces: HttpEndpointBufferingHintsTypeDef](./type_defs.md#httpendpointbufferinghintstypedef)
3. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
4. See [:material-code-braces: HttpEndpointRequestConfigurationUnionTypeDef](#httpendpointrequestconfigurationuniontypedef)
5. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
6. See [:material-code-braces: HttpEndpointRetryOptionsTypeDef](./type_defs.md#httpendpointretryoptionstypedef)
7. See [:material-code-brackets: HttpEndpointS3BackupModeType](./literals.md#httpendpoints3backupmodetype)
8. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
9. See [:material-code-braces: SecretsManagerConfigurationTypeDef](./type_defs.md#secretsmanagerconfigurationtypedef)

## IcebergDestinationConfigurationTypeDef

```python
# IcebergDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import IcebergDestinationConfigurationTypeDef


def get_value() -> IcebergDestinationConfigurationTypeDef:
    return {
        "DestinationTableConfigurationList": ...,
    }


# IcebergDestinationConfigurationTypeDef definition

class IcebergDestinationConfigurationTypeDef(TypedDict):
    RoleARN: str,
    CatalogConfiguration: CatalogConfigurationTypeDef,  # (9)
    S3Configuration: S3DestinationConfigurationTypeDef,  # (10)
    DestinationTableConfigurationList: NotRequired[Sequence[DestinationTableConfigurationUnionTypeDef]],  # (1)
    SchemaEvolutionConfiguration: NotRequired[SchemaEvolutionConfigurationTypeDef],  # (2)
    TableCreationConfiguration: NotRequired[TableCreationConfigurationTypeDef],  # (3)
    BufferingHints: NotRequired[BufferingHintsTypeDef],  # (4)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (5)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (6)
    S3BackupMode: NotRequired[IcebergS3BackupModeType],  # (7)
    RetryOptions: NotRequired[RetryOptionsTypeDef],  # (8)
    AppendOnly: NotRequired[bool],
```

1. See `Sequence[DestinationTableConfigurationUnionTypeDef]`
2. See [:material-code-braces: SchemaEvolutionConfigurationTypeDef](./type_defs.md#schemaevolutionconfigurationtypedef)
3. See [:material-code-braces: TableCreationConfigurationTypeDef](./type_defs.md#tablecreationconfigurationtypedef)
4. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
5. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
6. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
7. See [:material-code-brackets: IcebergS3BackupModeType](./literals.md#icebergs3backupmodetype)
8. See [:material-code-braces: RetryOptionsTypeDef](./type_defs.md#retryoptionstypedef)
9. See [:material-code-braces: CatalogConfigurationTypeDef](./type_defs.md#catalogconfigurationtypedef)
10. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)

## IcebergDestinationUpdateTypeDef

```python
# IcebergDestinationUpdateTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import IcebergDestinationUpdateTypeDef


def get_value() -> IcebergDestinationUpdateTypeDef:
    return {
        "DestinationTableConfigurationList": ...,
    }


# IcebergDestinationUpdateTypeDef definition

class IcebergDestinationUpdateTypeDef(TypedDict):
    DestinationTableConfigurationList: NotRequired[Sequence[DestinationTableConfigurationUnionTypeDef]],  # (1)
    SchemaEvolutionConfiguration: NotRequired[SchemaEvolutionConfigurationTypeDef],  # (2)
    TableCreationConfiguration: NotRequired[TableCreationConfigurationTypeDef],  # (3)
    BufferingHints: NotRequired[BufferingHintsTypeDef],  # (4)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (5)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (6)
    S3BackupMode: NotRequired[IcebergS3BackupModeType],  # (7)
    RetryOptions: NotRequired[RetryOptionsTypeDef],  # (8)
    RoleARN: NotRequired[str],
    AppendOnly: NotRequired[bool],
    CatalogConfiguration: NotRequired[CatalogConfigurationTypeDef],  # (9)
    S3Configuration: NotRequired[S3DestinationConfigurationTypeDef],  # (10)
```

1. See `Sequence[DestinationTableConfigurationUnionTypeDef]`
2. See [:material-code-braces: SchemaEvolutionConfigurationTypeDef](./type_defs.md#schemaevolutionconfigurationtypedef)
3. See [:material-code-braces: TableCreationConfigurationTypeDef](./type_defs.md#tablecreationconfigurationtypedef)
4. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
5. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
6. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
7. See [:material-code-brackets: IcebergS3BackupModeType](./literals.md#icebergs3backupmodetype)
8. See [:material-code-braces: RetryOptionsTypeDef](./type_defs.md#retryoptionstypedef)
9. See [:material-code-braces: CatalogConfigurationTypeDef](./type_defs.md#catalogconfigurationtypedef)
10. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)

## RedshiftDestinationConfigurationTypeDef

```python
# RedshiftDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import RedshiftDestinationConfigurationTypeDef


def get_value() -> RedshiftDestinationConfigurationTypeDef:
    return {
        "RoleARN": ...,
    }


# RedshiftDestinationConfigurationTypeDef definition

class RedshiftDestinationConfigurationTypeDef(TypedDict):
    RoleARN: str,
    ClusterJDBCURL: str,
    CopyCommand: CopyCommandTypeDef,  # (1)
    S3Configuration: S3DestinationConfigurationTypeDef,  # (3)
    Username: NotRequired[str],
    Password: NotRequired[str],
    RetryOptions: NotRequired[RedshiftRetryOptionsTypeDef],  # (2)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (4)
    S3BackupMode: NotRequired[RedshiftS3BackupModeType],  # (5)
    S3BackupConfiguration: NotRequired[S3DestinationConfigurationTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (7)
    SecretsManagerConfiguration: NotRequired[SecretsManagerConfigurationTypeDef],  # (8)
```

1. See [:material-code-braces: CopyCommandTypeDef](./type_defs.md#copycommandtypedef)
2. See [:material-code-braces: RedshiftRetryOptionsTypeDef](./type_defs.md#redshiftretryoptionstypedef)
3. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
4. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
5. See [:material-code-brackets: RedshiftS3BackupModeType](./literals.md#redshifts3backupmodetype)
6. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
7. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
8. See [:material-code-braces: SecretsManagerConfigurationTypeDef](./type_defs.md#secretsmanagerconfigurationtypedef)

## RedshiftDestinationUpdateTypeDef

```python
# RedshiftDestinationUpdateTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import RedshiftDestinationUpdateTypeDef


def get_value() -> RedshiftDestinationUpdateTypeDef:
    return {
        "RoleARN": ...,
    }


# RedshiftDestinationUpdateTypeDef definition

class RedshiftDestinationUpdateTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    ClusterJDBCURL: NotRequired[str],
    CopyCommand: NotRequired[CopyCommandTypeDef],  # (1)
    Username: NotRequired[str],
    Password: NotRequired[str],
    RetryOptions: NotRequired[RedshiftRetryOptionsTypeDef],  # (2)
    S3Update: NotRequired[S3DestinationUpdateTypeDef],  # (3)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (4)
    S3BackupMode: NotRequired[RedshiftS3BackupModeType],  # (5)
    S3BackupUpdate: NotRequired[S3DestinationUpdateTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (7)
    SecretsManagerConfiguration: NotRequired[SecretsManagerConfigurationTypeDef],  # (8)
```

1. See [:material-code-braces: CopyCommandTypeDef](./type_defs.md#copycommandtypedef)
2. See [:material-code-braces: RedshiftRetryOptionsTypeDef](./type_defs.md#redshiftretryoptionstypedef)
3. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
4. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
5. See [:material-code-brackets: RedshiftS3BackupModeType](./literals.md#redshifts3backupmodetype)
6. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
7. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
8. See [:material-code-braces: SecretsManagerConfigurationTypeDef](./type_defs.md#secretsmanagerconfigurationtypedef)

## SnowflakeDestinationConfigurationTypeDef

```python
# SnowflakeDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SnowflakeDestinationConfigurationTypeDef


def get_value() -> SnowflakeDestinationConfigurationTypeDef:
    return {
        "AccountUrl": ...,
    }


# SnowflakeDestinationConfigurationTypeDef definition

class SnowflakeDestinationConfigurationTypeDef(TypedDict):
    AccountUrl: str,
    Database: str,
    Schema: str,
    Table: str,
    RoleARN: str,
    S3Configuration: S3DestinationConfigurationTypeDef,  # (8)
    PrivateKey: NotRequired[str],
    KeyPassphrase: NotRequired[str],
    User: NotRequired[str],
    SnowflakeRoleConfiguration: NotRequired[SnowflakeRoleConfigurationTypeDef],  # (1)
    DataLoadingOption: NotRequired[SnowflakeDataLoadingOptionType],  # (2)
    MetaDataColumnName: NotRequired[str],
    ContentColumnName: NotRequired[str],
    SnowflakeVpcConfiguration: NotRequired[SnowflakeVpcConfigurationTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (5)
    RetryOptions: NotRequired[SnowflakeRetryOptionsTypeDef],  # (6)
    S3BackupMode: NotRequired[SnowflakeS3BackupModeType],  # (7)
    SecretsManagerConfiguration: NotRequired[SecretsManagerConfigurationTypeDef],  # (9)
    BufferingHints: NotRequired[SnowflakeBufferingHintsTypeDef],  # (10)
```

1. See [:material-code-braces: SnowflakeRoleConfigurationTypeDef](./type_defs.md#snowflakeroleconfigurationtypedef)
2. See [:material-code-brackets: SnowflakeDataLoadingOptionType](./literals.md#snowflakedataloadingoptiontype)
3. See [:material-code-braces: SnowflakeVpcConfigurationTypeDef](./type_defs.md#snowflakevpcconfigurationtypedef)
4. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
5. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
6. See [:material-code-braces: SnowflakeRetryOptionsTypeDef](./type_defs.md#snowflakeretryoptionstypedef)
7. See [:material-code-brackets: SnowflakeS3BackupModeType](./literals.md#snowflakes3backupmodetype)
8. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
9. See [:material-code-braces: SecretsManagerConfigurationTypeDef](./type_defs.md#secretsmanagerconfigurationtypedef)
10. See [:material-code-braces: SnowflakeBufferingHintsTypeDef](./type_defs.md#snowflakebufferinghintstypedef)

## SnowflakeDestinationUpdateTypeDef

```python
# SnowflakeDestinationUpdateTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SnowflakeDestinationUpdateTypeDef


def get_value() -> SnowflakeDestinationUpdateTypeDef:
    return {
        "AccountUrl": ...,
    }


# SnowflakeDestinationUpdateTypeDef definition

class SnowflakeDestinationUpdateTypeDef(TypedDict):
    AccountUrl: NotRequired[str],
    PrivateKey: NotRequired[str],
    KeyPassphrase: NotRequired[str],
    User: NotRequired[str],
    Database: NotRequired[str],
    Schema: NotRequired[str],
    Table: NotRequired[str],
    SnowflakeRoleConfiguration: NotRequired[SnowflakeRoleConfigurationTypeDef],  # (1)
    DataLoadingOption: NotRequired[SnowflakeDataLoadingOptionType],  # (2)
    MetaDataColumnName: NotRequired[str],
    ContentColumnName: NotRequired[str],
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (3)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (4)
    RoleARN: NotRequired[str],
    RetryOptions: NotRequired[SnowflakeRetryOptionsTypeDef],  # (5)
    S3BackupMode: NotRequired[SnowflakeS3BackupModeType],  # (6)
    S3Update: NotRequired[S3DestinationUpdateTypeDef],  # (7)
    SecretsManagerConfiguration: NotRequired[SecretsManagerConfigurationTypeDef],  # (8)
    BufferingHints: NotRequired[SnowflakeBufferingHintsTypeDef],  # (9)
```

1. See [:material-code-braces: SnowflakeRoleConfigurationTypeDef](./type_defs.md#snowflakeroleconfigurationtypedef)
2. See [:material-code-brackets: SnowflakeDataLoadingOptionType](./literals.md#snowflakedataloadingoptiontype)
3. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
4. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
5. See [:material-code-braces: SnowflakeRetryOptionsTypeDef](./type_defs.md#snowflakeretryoptionstypedef)
6. See [:material-code-brackets: SnowflakeS3BackupModeType](./literals.md#snowflakes3backupmodetype)
7. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
8. See [:material-code-braces: SecretsManagerConfigurationTypeDef](./type_defs.md#secretsmanagerconfigurationtypedef)
9. See [:material-code-braces: SnowflakeBufferingHintsTypeDef](./type_defs.md#snowflakebufferinghintstypedef)

## SplunkDestinationConfigurationTypeDef

```python
# SplunkDestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SplunkDestinationConfigurationTypeDef


def get_value() -> SplunkDestinationConfigurationTypeDef:
    return {
        "HECEndpoint": ...,
    }


# SplunkDestinationConfigurationTypeDef definition

class SplunkDestinationConfigurationTypeDef(TypedDict):
    HECEndpoint: str,
    HECEndpointType: HECEndpointTypeType,  # (1)
    S3Configuration: S3DestinationConfigurationTypeDef,  # (4)
    HECToken: NotRequired[str],
    HECAcknowledgmentTimeoutInSeconds: NotRequired[int],
    RetryOptions: NotRequired[SplunkRetryOptionsTypeDef],  # (2)
    S3BackupMode: NotRequired[SplunkS3BackupModeType],  # (3)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (5)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (6)
    BufferingHints: NotRequired[SplunkBufferingHintsTypeDef],  # (7)
    SecretsManagerConfiguration: NotRequired[SecretsManagerConfigurationTypeDef],  # (8)
```

1. See [:material-code-brackets: HECEndpointTypeType](./literals.md#hecendpointtypetype)
2. See [:material-code-braces: SplunkRetryOptionsTypeDef](./type_defs.md#splunkretryoptionstypedef)
3. See [:material-code-brackets: SplunkS3BackupModeType](./literals.md#splunks3backupmodetype)
4. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
5. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
6. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
7. See [:material-code-braces: SplunkBufferingHintsTypeDef](./type_defs.md#splunkbufferinghintstypedef)
8. See [:material-code-braces: SecretsManagerConfigurationTypeDef](./type_defs.md#secretsmanagerconfigurationtypedef)

## SplunkDestinationUpdateTypeDef

```python
# SplunkDestinationUpdateTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import SplunkDestinationUpdateTypeDef


def get_value() -> SplunkDestinationUpdateTypeDef:
    return {
        "HECEndpoint": ...,
    }


# SplunkDestinationUpdateTypeDef definition

class SplunkDestinationUpdateTypeDef(TypedDict):
    HECEndpoint: NotRequired[str],
    HECEndpointType: NotRequired[HECEndpointTypeType],  # (1)
    HECToken: NotRequired[str],
    HECAcknowledgmentTimeoutInSeconds: NotRequired[int],
    RetryOptions: NotRequired[SplunkRetryOptionsTypeDef],  # (2)
    S3BackupMode: NotRequired[SplunkS3BackupModeType],  # (3)
    S3Update: NotRequired[S3DestinationUpdateTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (5)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (6)
    BufferingHints: NotRequired[SplunkBufferingHintsTypeDef],  # (7)
    SecretsManagerConfiguration: NotRequired[SecretsManagerConfigurationTypeDef],  # (8)
```

1. See [:material-code-brackets: HECEndpointTypeType](./literals.md#hecendpointtypetype)
2. See [:material-code-braces: SplunkRetryOptionsTypeDef](./type_defs.md#splunkretryoptionstypedef)
3. See [:material-code-brackets: SplunkS3BackupModeType](./literals.md#splunks3backupmodetype)
4. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
5. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
6. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
7. See [:material-code-braces: SplunkBufferingHintsTypeDef](./type_defs.md#splunkbufferinghintstypedef)
8. See [:material-code-braces: SecretsManagerConfigurationTypeDef](./type_defs.md#secretsmanagerconfigurationtypedef)

## DataFormatConversionConfigurationTypeDef

```python
# DataFormatConversionConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DataFormatConversionConfigurationTypeDef


def get_value() -> DataFormatConversionConfigurationTypeDef:
    return {
        "SchemaConfiguration": ...,
    }


# DataFormatConversionConfigurationTypeDef definition

class DataFormatConversionConfigurationTypeDef(TypedDict):
    SchemaConfiguration: NotRequired[SchemaConfigurationTypeDef],  # (1)
    InputFormatConfiguration: NotRequired[InputFormatConfigurationUnionTypeDef],  # (2)
    OutputFormatConfiguration: NotRequired[OutputFormatConfigurationUnionTypeDef],  # (3)
    Enabled: NotRequired[bool],
```

1. See [:material-code-braces: SchemaConfigurationTypeDef](./type_defs.md#schemaconfigurationtypedef)
2. See [:material-code-braces: InputFormatConfigurationUnionTypeDef](#inputformatconfigurationuniontypedef)
3. See [:material-code-braces: OutputFormatConfigurationUnionTypeDef](#outputformatconfigurationuniontypedef)

## DeliveryStreamDescriptionTypeDef

```python
# DeliveryStreamDescriptionTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DeliveryStreamDescriptionTypeDef


def get_value() -> DeliveryStreamDescriptionTypeDef:
    return {
        "DeliveryStreamName": ...,
    }


# DeliveryStreamDescriptionTypeDef definition

class DeliveryStreamDescriptionTypeDef(TypedDict):
    DeliveryStreamName: str,
    DeliveryStreamARN: str,
    DeliveryStreamStatus: DeliveryStreamStatusType,  # (1)
    DeliveryStreamType: DeliveryStreamTypeType,  # (4)
    VersionId: str,
    Destinations: list[DestinationDescriptionTypeDef],  # (6)
    HasMoreDestinations: bool,
    FailureDescription: NotRequired[FailureDescriptionTypeDef],  # (2)
    DeliveryStreamEncryptionConfiguration: NotRequired[DeliveryStreamEncryptionConfigurationTypeDef],  # (3)
    CreateTimestamp: NotRequired[datetime.datetime],
    LastUpdateTimestamp: NotRequired[datetime.datetime],
    Source: NotRequired[SourceDescriptionTypeDef],  # (5)
```

1. See [:material-code-brackets: DeliveryStreamStatusType](./literals.md#deliverystreamstatustype)
2. See [:material-code-braces: FailureDescriptionTypeDef](./type_defs.md#failuredescriptiontypedef)
3. See [:material-code-braces: DeliveryStreamEncryptionConfigurationTypeDef](./type_defs.md#deliverystreamencryptionconfigurationtypedef)
4. See [:material-code-brackets: DeliveryStreamTypeType](./literals.md#deliverystreamtypetype)
5. See [:material-code-braces: SourceDescriptionTypeDef](./type_defs.md#sourcedescriptiontypedef)
6. See `list[DestinationDescriptionTypeDef]`

## DescribeDeliveryStreamOutputTypeDef

```python
# DescribeDeliveryStreamOutputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import DescribeDeliveryStreamOutputTypeDef


def get_value() -> DescribeDeliveryStreamOutputTypeDef:
    return {
        "DeliveryStreamDescription": ...,
    }


# DescribeDeliveryStreamOutputTypeDef definition

class DescribeDeliveryStreamOutputTypeDef(TypedDict):
    DeliveryStreamDescription: DeliveryStreamDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeliveryStreamDescriptionTypeDef](./type_defs.md#deliverystreamdescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExtendedS3DestinationConfigurationTypeDef

```python
# ExtendedS3DestinationConfigurationTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ExtendedS3DestinationConfigurationTypeDef


def get_value() -> ExtendedS3DestinationConfigurationTypeDef:
    return {
        "RoleARN": ...,
    }


# ExtendedS3DestinationConfigurationTypeDef definition

class ExtendedS3DestinationConfigurationTypeDef(TypedDict):
    RoleARN: str,
    BucketARN: str,
    Prefix: NotRequired[str],
    ErrorOutputPrefix: NotRequired[str],
    BufferingHints: NotRequired[BufferingHintsTypeDef],  # (1)
    CompressionFormat: NotRequired[CompressionFormatType],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (5)
    S3BackupMode: NotRequired[S3BackupModeType],  # (6)
    S3BackupConfiguration: NotRequired[S3DestinationConfigurationTypeDef],  # (7)
    DataFormatConversionConfiguration: NotRequired[DataFormatConversionConfigurationUnionTypeDef],  # (8)
    DynamicPartitioningConfiguration: NotRequired[DynamicPartitioningConfigurationTypeDef],  # (9)
    FileExtension: NotRequired[str],
    CustomTimeZone: NotRequired[str],
```

1. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
2. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
5. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
6. See [:material-code-brackets: S3BackupModeType](./literals.md#s3backupmodetype)
7. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
8. See [:material-code-braces: DataFormatConversionConfigurationUnionTypeDef](#dataformatconversionconfigurationuniontypedef)
9. See [:material-code-braces: DynamicPartitioningConfigurationTypeDef](./type_defs.md#dynamicpartitioningconfigurationtypedef)

## ExtendedS3DestinationUpdateTypeDef

```python
# ExtendedS3DestinationUpdateTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import ExtendedS3DestinationUpdateTypeDef


def get_value() -> ExtendedS3DestinationUpdateTypeDef:
    return {
        "RoleARN": ...,
    }


# ExtendedS3DestinationUpdateTypeDef definition

class ExtendedS3DestinationUpdateTypeDef(TypedDict):
    RoleARN: NotRequired[str],
    BucketARN: NotRequired[str],
    Prefix: NotRequired[str],
    ErrorOutputPrefix: NotRequired[str],
    BufferingHints: NotRequired[BufferingHintsTypeDef],  # (1)
    CompressionFormat: NotRequired[CompressionFormatType],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    CloudWatchLoggingOptions: NotRequired[CloudWatchLoggingOptionsTypeDef],  # (4)
    ProcessingConfiguration: NotRequired[ProcessingConfigurationUnionTypeDef],  # (5)
    S3BackupMode: NotRequired[S3BackupModeType],  # (6)
    S3BackupUpdate: NotRequired[S3DestinationUpdateTypeDef],  # (7)
    DataFormatConversionConfiguration: NotRequired[DataFormatConversionConfigurationUnionTypeDef],  # (8)
    DynamicPartitioningConfiguration: NotRequired[DynamicPartitioningConfigurationTypeDef],  # (9)
    FileExtension: NotRequired[str],
    CustomTimeZone: NotRequired[str],
```

1. See [:material-code-braces: BufferingHintsTypeDef](./type_defs.md#bufferinghintstypedef)
2. See [:material-code-brackets: CompressionFormatType](./literals.md#compressionformattype)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: CloudWatchLoggingOptionsTypeDef](./type_defs.md#cloudwatchloggingoptionstypedef)
5. See [:material-code-braces: ProcessingConfigurationUnionTypeDef](#processingconfigurationuniontypedef)
6. See [:material-code-brackets: S3BackupModeType](./literals.md#s3backupmodetype)
7. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
8. See [:material-code-braces: DataFormatConversionConfigurationUnionTypeDef](#dataformatconversionconfigurationuniontypedef)
9. See [:material-code-braces: DynamicPartitioningConfigurationTypeDef](./type_defs.md#dynamicpartitioningconfigurationtypedef)

## CreateDeliveryStreamInputTypeDef

```python
# CreateDeliveryStreamInputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import CreateDeliveryStreamInputTypeDef


def get_value() -> CreateDeliveryStreamInputTypeDef:
    return {
        "DeliveryStreamName": ...,
    }


# CreateDeliveryStreamInputTypeDef definition

class CreateDeliveryStreamInputTypeDef(TypedDict):
    DeliveryStreamName: str,
    DeliveryStreamType: NotRequired[DeliveryStreamTypeType],  # (1)
    DirectPutSourceConfiguration: NotRequired[DirectPutSourceConfigurationTypeDef],  # (2)
    KinesisStreamSourceConfiguration: NotRequired[KinesisStreamSourceConfigurationTypeDef],  # (3)
    DeliveryStreamEncryptionConfigurationInput: NotRequired[DeliveryStreamEncryptionConfigurationInputTypeDef],  # (4)
    S3DestinationConfiguration: NotRequired[S3DestinationConfigurationTypeDef],  # (5)
    ExtendedS3DestinationConfiguration: NotRequired[ExtendedS3DestinationConfigurationTypeDef],  # (6)
    RedshiftDestinationConfiguration: NotRequired[RedshiftDestinationConfigurationTypeDef],  # (7)
    ElasticsearchDestinationConfiguration: NotRequired[ElasticsearchDestinationConfigurationTypeDef],  # (8)
    AmazonopensearchserviceDestinationConfiguration: NotRequired[AmazonopensearchserviceDestinationConfigurationTypeDef],  # (9)
    SplunkDestinationConfiguration: NotRequired[SplunkDestinationConfigurationTypeDef],  # (10)
    HttpEndpointDestinationConfiguration: NotRequired[HttpEndpointDestinationConfigurationTypeDef],  # (11)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (12)
    AmazonOpenSearchServerlessDestinationConfiguration: NotRequired[AmazonOpenSearchServerlessDestinationConfigurationTypeDef],  # (13)
    MSKSourceConfiguration: NotRequired[MSKSourceConfigurationTypeDef],  # (14)
    SnowflakeDestinationConfiguration: NotRequired[SnowflakeDestinationConfigurationTypeDef],  # (15)
    IcebergDestinationConfiguration: NotRequired[IcebergDestinationConfigurationTypeDef],  # (16)
    DatabaseSourceConfiguration: NotRequired[DatabaseSourceConfigurationTypeDef],  # (17)
```

1. See [:material-code-brackets: DeliveryStreamTypeType](./literals.md#deliverystreamtypetype)
2. See [:material-code-braces: DirectPutSourceConfigurationTypeDef](./type_defs.md#directputsourceconfigurationtypedef)
3. See [:material-code-braces: KinesisStreamSourceConfigurationTypeDef](./type_defs.md#kinesisstreamsourceconfigurationtypedef)
4. See [:material-code-braces: DeliveryStreamEncryptionConfigurationInputTypeDef](./type_defs.md#deliverystreamencryptionconfigurationinputtypedef)
5. See [:material-code-braces: S3DestinationConfigurationTypeDef](./type_defs.md#s3destinationconfigurationtypedef)
6. See [:material-code-braces: ExtendedS3DestinationConfigurationTypeDef](./type_defs.md#extendeds3destinationconfigurationtypedef)
7. See [:material-code-braces: RedshiftDestinationConfigurationTypeDef](./type_defs.md#redshiftdestinationconfigurationtypedef)
8. See [:material-code-braces: ElasticsearchDestinationConfigurationTypeDef](./type_defs.md#elasticsearchdestinationconfigurationtypedef)
9. See [:material-code-braces: AmazonopensearchserviceDestinationConfigurationTypeDef](./type_defs.md#amazonopensearchservicedestinationconfigurationtypedef)
10. See [:material-code-braces: SplunkDestinationConfigurationTypeDef](./type_defs.md#splunkdestinationconfigurationtypedef)
11. See [:material-code-braces: HttpEndpointDestinationConfigurationTypeDef](./type_defs.md#httpendpointdestinationconfigurationtypedef)
12. See `Sequence[TagTypeDef]`
13. See [:material-code-braces: AmazonOpenSearchServerlessDestinationConfigurationTypeDef](./type_defs.md#amazonopensearchserverlessdestinationconfigurationtypedef)
14. See [:material-code-braces: MSKSourceConfigurationTypeDef](./type_defs.md#msksourceconfigurationtypedef)
15. See [:material-code-braces: SnowflakeDestinationConfigurationTypeDef](./type_defs.md#snowflakedestinationconfigurationtypedef)
16. See [:material-code-braces: IcebergDestinationConfigurationTypeDef](./type_defs.md#icebergdestinationconfigurationtypedef)
17. See [:material-code-braces: DatabaseSourceConfigurationTypeDef](./type_defs.md#databasesourceconfigurationtypedef)

## UpdateDestinationInputTypeDef

```python
# UpdateDestinationInputTypeDef TypedDict usage example

from mypy_boto3_firehose.type_defs import UpdateDestinationInputTypeDef


def get_value() -> UpdateDestinationInputTypeDef:
    return {
        "DeliveryStreamName": ...,
    }


# UpdateDestinationInputTypeDef definition

class UpdateDestinationInputTypeDef(TypedDict):
    DeliveryStreamName: str,
    CurrentDeliveryStreamVersionId: str,
    DestinationId: str,
    S3DestinationUpdate: NotRequired[S3DestinationUpdateTypeDef],  # (1)
    ExtendedS3DestinationUpdate: NotRequired[ExtendedS3DestinationUpdateTypeDef],  # (2)
    RedshiftDestinationUpdate: NotRequired[RedshiftDestinationUpdateTypeDef],  # (3)
    ElasticsearchDestinationUpdate: NotRequired[ElasticsearchDestinationUpdateTypeDef],  # (4)
    AmazonopensearchserviceDestinationUpdate: NotRequired[AmazonopensearchserviceDestinationUpdateTypeDef],  # (5)
    SplunkDestinationUpdate: NotRequired[SplunkDestinationUpdateTypeDef],  # (6)
    HttpEndpointDestinationUpdate: NotRequired[HttpEndpointDestinationUpdateTypeDef],  # (7)
    AmazonOpenSearchServerlessDestinationUpdate: NotRequired[AmazonOpenSearchServerlessDestinationUpdateTypeDef],  # (8)
    SnowflakeDestinationUpdate: NotRequired[SnowflakeDestinationUpdateTypeDef],  # (9)
    IcebergDestinationUpdate: NotRequired[IcebergDestinationUpdateTypeDef],  # (10)
```

1. See [:material-code-braces: S3DestinationUpdateTypeDef](./type_defs.md#s3destinationupdatetypedef)
2. See [:material-code-braces: ExtendedS3DestinationUpdateTypeDef](./type_defs.md#extendeds3destinationupdatetypedef)
3. See [:material-code-braces: RedshiftDestinationUpdateTypeDef](./type_defs.md#redshiftdestinationupdatetypedef)
4. See [:material-code-braces: ElasticsearchDestinationUpdateTypeDef](./type_defs.md#elasticsearchdestinationupdatetypedef)
5. See [:material-code-braces: AmazonopensearchserviceDestinationUpdateTypeDef](./type_defs.md#amazonopensearchservicedestinationupdatetypedef)
6. See [:material-code-braces: SplunkDestinationUpdateTypeDef](./type_defs.md#splunkdestinationupdatetypedef)
7. See [:material-code-braces: HttpEndpointDestinationUpdateTypeDef](./type_defs.md#httpendpointdestinationupdatetypedef)
8. See [:material-code-braces: AmazonOpenSearchServerlessDestinationUpdateTypeDef](./type_defs.md#amazonopensearchserverlessdestinationupdatetypedef)
9. See [:material-code-braces: SnowflakeDestinationUpdateTypeDef](./type_defs.md#snowflakedestinationupdatetypedef)
10. See [:material-code-braces: IcebergDestinationUpdateTypeDef](./type_defs.md#icebergdestinationupdatetypedef)

