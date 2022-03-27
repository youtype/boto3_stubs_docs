# Typed dictionaries

> [Index](../README.md) > [KinesisAnalyticsV2](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#KinesisAnalyticsV2)
    type annotations stubs module [mypy-boto3-kinesisanalyticsv2](https://pypi.org/project/mypy-boto3-kinesisanalyticsv2/).

## AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef

def get_value() -> AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CloudWatchLoggingOption": ...,
    }
```

```python title="Definition"
class AddApplicationCloudWatchLoggingOptionRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CloudWatchLoggingOption: CloudWatchLoggingOptionTypeDef,  # (1)
    CurrentApplicationVersionId: NotRequired[int],
    ConditionalToken: NotRequired[str],
```

1. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef) 
## AddApplicationCloudWatchLoggingOptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationCloudWatchLoggingOptionResponseTypeDef

def get_value() -> AddApplicationCloudWatchLoggingOptionResponseTypeDef:
    return {
        "ApplicationARN": ...,
        "ApplicationVersionId": ...,
        "CloudWatchLoggingOptionDescriptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddApplicationCloudWatchLoggingOptionResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    CloudWatchLoggingOptionDescriptions: List[CloudWatchLoggingOptionDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudWatchLoggingOptionDescriptionTypeDef](./type_defs.md#cloudwatchloggingoptiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddApplicationInputProcessingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationInputProcessingConfigurationRequestRequestTypeDef

def get_value() -> AddApplicationInputProcessingConfigurationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "InputId": ...,
        "InputProcessingConfiguration": ...,
    }
```

```python title="Definition"
class AddApplicationInputProcessingConfigurationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
    InputProcessingConfiguration: InputProcessingConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef) 
## AddApplicationInputProcessingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationInputProcessingConfigurationResponseTypeDef

def get_value() -> AddApplicationInputProcessingConfigurationResponseTypeDef:
    return {
        "ApplicationARN": ...,
        "ApplicationVersionId": ...,
        "InputId": ...,
        "InputProcessingConfigurationDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddApplicationInputProcessingConfigurationResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    InputId: str,
    InputProcessingConfigurationDescription: InputProcessingConfigurationDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputProcessingConfigurationDescriptionTypeDef](./type_defs.md#inputprocessingconfigurationdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddApplicationInputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationInputRequestRequestTypeDef

def get_value() -> AddApplicationInputRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "Input": ...,
    }
```

```python title="Definition"
class AddApplicationInputRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Input: InputTypeDef,  # (1)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
## AddApplicationInputResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationInputResponseTypeDef

def get_value() -> AddApplicationInputResponseTypeDef:
    return {
        "ApplicationARN": ...,
        "ApplicationVersionId": ...,
        "InputDescriptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddApplicationInputResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    InputDescriptions: List[InputDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputDescriptionTypeDef](./type_defs.md#inputdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddApplicationOutputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationOutputRequestRequestTypeDef

def get_value() -> AddApplicationOutputRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "Output": ...,
    }
```

```python title="Definition"
class AddApplicationOutputRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    Output: OutputTypeDef,  # (1)
```

1. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
## AddApplicationOutputResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationOutputResponseTypeDef

def get_value() -> AddApplicationOutputResponseTypeDef:
    return {
        "ApplicationARN": ...,
        "ApplicationVersionId": ...,
        "OutputDescriptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddApplicationOutputResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    OutputDescriptions: List[OutputDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OutputDescriptionTypeDef](./type_defs.md#outputdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddApplicationReferenceDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationReferenceDataSourceRequestRequestTypeDef

def get_value() -> AddApplicationReferenceDataSourceRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "ReferenceDataSource": ...,
    }
```

```python title="Definition"
class AddApplicationReferenceDataSourceRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceDataSource: ReferenceDataSourceTypeDef,  # (1)
```

1. See [:material-code-braces: ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef) 
## AddApplicationReferenceDataSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationReferenceDataSourceResponseTypeDef

def get_value() -> AddApplicationReferenceDataSourceResponseTypeDef:
    return {
        "ApplicationARN": ...,
        "ApplicationVersionId": ...,
        "ReferenceDataSourceDescriptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddApplicationReferenceDataSourceResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    ReferenceDataSourceDescriptions: List[ReferenceDataSourceDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReferenceDataSourceDescriptionTypeDef](./type_defs.md#referencedatasourcedescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddApplicationVpcConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationVpcConfigurationRequestRequestTypeDef

def get_value() -> AddApplicationVpcConfigurationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "VpcConfiguration": ...,
    }
```

```python title="Definition"
class AddApplicationVpcConfigurationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    VpcConfiguration: VpcConfigurationTypeDef,  # (1)
    CurrentApplicationVersionId: NotRequired[int],
    ConditionalToken: NotRequired[str],
```

1. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
## AddApplicationVpcConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import AddApplicationVpcConfigurationResponseTypeDef

def get_value() -> AddApplicationVpcConfigurationResponseTypeDef:
    return {
        "ApplicationARN": ...,
        "ApplicationVersionId": ...,
        "VpcConfigurationDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddApplicationVpcConfigurationResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    VpcConfigurationDescription: VpcConfigurationDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ApplicationCodeConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationCodeConfigurationDescriptionTypeDef

def get_value() -> ApplicationCodeConfigurationDescriptionTypeDef:
    return {
        "CodeContentType": ...,
    }
```

```python title="Definition"
class ApplicationCodeConfigurationDescriptionTypeDef(TypedDict):
    CodeContentType: CodeContentTypeType,  # (1)
    CodeContentDescription: NotRequired[CodeContentDescriptionTypeDef],  # (2)
```

1. See [:material-code-brackets: CodeContentTypeType](./literals.md#codecontenttypetype) 
2. See [:material-code-braces: CodeContentDescriptionTypeDef](./type_defs.md#codecontentdescriptiontypedef) 
## ApplicationCodeConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationCodeConfigurationTypeDef

def get_value() -> ApplicationCodeConfigurationTypeDef:
    return {
        "CodeContentType": ...,
    }
```

```python title="Definition"
class ApplicationCodeConfigurationTypeDef(TypedDict):
    CodeContentType: CodeContentTypeType,  # (2)
    CodeContent: NotRequired[CodeContentTypeDef],  # (1)
```

1. See [:material-code-braces: CodeContentTypeDef](./type_defs.md#codecontenttypedef) 
2. See [:material-code-brackets: CodeContentTypeType](./literals.md#codecontenttypetype) 
## ApplicationCodeConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationCodeConfigurationUpdateTypeDef

def get_value() -> ApplicationCodeConfigurationUpdateTypeDef:
    return {
        "CodeContentTypeUpdate": ...,
    }
```

```python title="Definition"
class ApplicationCodeConfigurationUpdateTypeDef(TypedDict):
    CodeContentTypeUpdate: NotRequired[CodeContentTypeType],  # (1)
    CodeContentUpdate: NotRequired[CodeContentUpdateTypeDef],  # (2)
```

1. See [:material-code-brackets: CodeContentTypeType](./literals.md#codecontenttypetype) 
2. See [:material-code-braces: CodeContentUpdateTypeDef](./type_defs.md#codecontentupdatetypedef) 
## ApplicationConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationConfigurationDescriptionTypeDef

def get_value() -> ApplicationConfigurationDescriptionTypeDef:
    return {
        "SqlApplicationConfigurationDescription": ...,
    }
```

```python title="Definition"
class ApplicationConfigurationDescriptionTypeDef(TypedDict):
    SqlApplicationConfigurationDescription: NotRequired[SqlApplicationConfigurationDescriptionTypeDef],  # (1)
    ApplicationCodeConfigurationDescription: NotRequired[ApplicationCodeConfigurationDescriptionTypeDef],  # (2)
    RunConfigurationDescription: NotRequired[RunConfigurationDescriptionTypeDef],  # (3)
    FlinkApplicationConfigurationDescription: NotRequired[FlinkApplicationConfigurationDescriptionTypeDef],  # (4)
    EnvironmentPropertyDescriptions: NotRequired[EnvironmentPropertyDescriptionsTypeDef],  # (5)
    ApplicationSnapshotConfigurationDescription: NotRequired[ApplicationSnapshotConfigurationDescriptionTypeDef],  # (6)
    VpcConfigurationDescriptions: NotRequired[List[VpcConfigurationDescriptionTypeDef]],  # (7)
    ZeppelinApplicationConfigurationDescription: NotRequired[ZeppelinApplicationConfigurationDescriptionTypeDef],  # (8)
```

1. See [:material-code-braces: SqlApplicationConfigurationDescriptionTypeDef](./type_defs.md#sqlapplicationconfigurationdescriptiontypedef) 
2. See [:material-code-braces: ApplicationCodeConfigurationDescriptionTypeDef](./type_defs.md#applicationcodeconfigurationdescriptiontypedef) 
3. See [:material-code-braces: RunConfigurationDescriptionTypeDef](./type_defs.md#runconfigurationdescriptiontypedef) 
4. See [:material-code-braces: FlinkApplicationConfigurationDescriptionTypeDef](./type_defs.md#flinkapplicationconfigurationdescriptiontypedef) 
5. See [:material-code-braces: EnvironmentPropertyDescriptionsTypeDef](./type_defs.md#environmentpropertydescriptionstypedef) 
6. See [:material-code-braces: ApplicationSnapshotConfigurationDescriptionTypeDef](./type_defs.md#applicationsnapshotconfigurationdescriptiontypedef) 
7. See [:material-code-braces: VpcConfigurationDescriptionTypeDef](./type_defs.md#vpcconfigurationdescriptiontypedef) 
8. See [:material-code-braces: ZeppelinApplicationConfigurationDescriptionTypeDef](./type_defs.md#zeppelinapplicationconfigurationdescriptiontypedef) 
## ApplicationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationConfigurationTypeDef

def get_value() -> ApplicationConfigurationTypeDef:
    return {
        "SqlApplicationConfiguration": ...,
    }
```

```python title="Definition"
class ApplicationConfigurationTypeDef(TypedDict):
    SqlApplicationConfiguration: NotRequired[SqlApplicationConfigurationTypeDef],  # (1)
    FlinkApplicationConfiguration: NotRequired[FlinkApplicationConfigurationTypeDef],  # (2)
    EnvironmentProperties: NotRequired[EnvironmentPropertiesTypeDef],  # (3)
    ApplicationCodeConfiguration: NotRequired[ApplicationCodeConfigurationTypeDef],  # (4)
    ApplicationSnapshotConfiguration: NotRequired[ApplicationSnapshotConfigurationTypeDef],  # (5)
    VpcConfigurations: NotRequired[Sequence[VpcConfigurationTypeDef]],  # (6)
    ZeppelinApplicationConfiguration: NotRequired[ZeppelinApplicationConfigurationTypeDef],  # (7)
```

1. See [:material-code-braces: SqlApplicationConfigurationTypeDef](./type_defs.md#sqlapplicationconfigurationtypedef) 
2. See [:material-code-braces: FlinkApplicationConfigurationTypeDef](./type_defs.md#flinkapplicationconfigurationtypedef) 
3. See [:material-code-braces: EnvironmentPropertiesTypeDef](./type_defs.md#environmentpropertiestypedef) 
4. See [:material-code-braces: ApplicationCodeConfigurationTypeDef](./type_defs.md#applicationcodeconfigurationtypedef) 
5. See [:material-code-braces: ApplicationSnapshotConfigurationTypeDef](./type_defs.md#applicationsnapshotconfigurationtypedef) 
6. See [:material-code-braces: VpcConfigurationTypeDef](./type_defs.md#vpcconfigurationtypedef) 
7. See [:material-code-braces: ZeppelinApplicationConfigurationTypeDef](./type_defs.md#zeppelinapplicationconfigurationtypedef) 
## ApplicationConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationConfigurationUpdateTypeDef

def get_value() -> ApplicationConfigurationUpdateTypeDef:
    return {
        "SqlApplicationConfigurationUpdate": ...,
    }
```

```python title="Definition"
class ApplicationConfigurationUpdateTypeDef(TypedDict):
    SqlApplicationConfigurationUpdate: NotRequired[SqlApplicationConfigurationUpdateTypeDef],  # (1)
    ApplicationCodeConfigurationUpdate: NotRequired[ApplicationCodeConfigurationUpdateTypeDef],  # (2)
    FlinkApplicationConfigurationUpdate: NotRequired[FlinkApplicationConfigurationUpdateTypeDef],  # (3)
    EnvironmentPropertyUpdates: NotRequired[EnvironmentPropertyUpdatesTypeDef],  # (4)
    ApplicationSnapshotConfigurationUpdate: NotRequired[ApplicationSnapshotConfigurationUpdateTypeDef],  # (5)
    VpcConfigurationUpdates: NotRequired[Sequence[VpcConfigurationUpdateTypeDef]],  # (6)
    ZeppelinApplicationConfigurationUpdate: NotRequired[ZeppelinApplicationConfigurationUpdateTypeDef],  # (7)
```

1. See [:material-code-braces: SqlApplicationConfigurationUpdateTypeDef](./type_defs.md#sqlapplicationconfigurationupdatetypedef) 
2. See [:material-code-braces: ApplicationCodeConfigurationUpdateTypeDef](./type_defs.md#applicationcodeconfigurationupdatetypedef) 
3. See [:material-code-braces: FlinkApplicationConfigurationUpdateTypeDef](./type_defs.md#flinkapplicationconfigurationupdatetypedef) 
4. See [:material-code-braces: EnvironmentPropertyUpdatesTypeDef](./type_defs.md#environmentpropertyupdatestypedef) 
5. See [:material-code-braces: ApplicationSnapshotConfigurationUpdateTypeDef](./type_defs.md#applicationsnapshotconfigurationupdatetypedef) 
6. See [:material-code-braces: VpcConfigurationUpdateTypeDef](./type_defs.md#vpcconfigurationupdatetypedef) 
7. See [:material-code-braces: ZeppelinApplicationConfigurationUpdateTypeDef](./type_defs.md#zeppelinapplicationconfigurationupdatetypedef) 
## ApplicationDetailTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationDetailTypeDef

def get_value() -> ApplicationDetailTypeDef:
    return {
        "ApplicationARN": ...,
        "ApplicationName": ...,
        "RuntimeEnvironment": ...,
        "ApplicationStatus": ...,
        "ApplicationVersionId": ...,
    }
```

```python title="Definition"
class ApplicationDetailTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationName: str,
    RuntimeEnvironment: RuntimeEnvironmentType,  # (1)
    ApplicationStatus: ApplicationStatusType,  # (2)
    ApplicationVersionId: int,
    ApplicationDescription: NotRequired[str],
    ServiceExecutionRole: NotRequired[str],
    CreateTimestamp: NotRequired[datetime],
    LastUpdateTimestamp: NotRequired[datetime],
    ApplicationConfigurationDescription: NotRequired[ApplicationConfigurationDescriptionTypeDef],  # (3)
    CloudWatchLoggingOptionDescriptions: NotRequired[List[CloudWatchLoggingOptionDescriptionTypeDef]],  # (4)
    ApplicationMaintenanceConfigurationDescription: NotRequired[ApplicationMaintenanceConfigurationDescriptionTypeDef],  # (5)
    ApplicationVersionUpdatedFrom: NotRequired[int],
    ApplicationVersionRolledBackFrom: NotRequired[int],
    ConditionalToken: NotRequired[str],
    ApplicationVersionRolledBackTo: NotRequired[int],
    ApplicationMode: NotRequired[ApplicationModeType],  # (6)
```

1. See [:material-code-brackets: RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype) 
2. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype) 
3. See [:material-code-braces: ApplicationConfigurationDescriptionTypeDef](./type_defs.md#applicationconfigurationdescriptiontypedef) 
4. See [:material-code-braces: CloudWatchLoggingOptionDescriptionTypeDef](./type_defs.md#cloudwatchloggingoptiondescriptiontypedef) 
5. See [:material-code-braces: ApplicationMaintenanceConfigurationDescriptionTypeDef](./type_defs.md#applicationmaintenanceconfigurationdescriptiontypedef) 
6. See [:material-code-brackets: ApplicationModeType](./literals.md#applicationmodetype) 
## ApplicationMaintenanceConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationMaintenanceConfigurationDescriptionTypeDef

def get_value() -> ApplicationMaintenanceConfigurationDescriptionTypeDef:
    return {
        "ApplicationMaintenanceWindowStartTime": ...,
        "ApplicationMaintenanceWindowEndTime": ...,
    }
```

```python title="Definition"
class ApplicationMaintenanceConfigurationDescriptionTypeDef(TypedDict):
    ApplicationMaintenanceWindowStartTime: str,
    ApplicationMaintenanceWindowEndTime: str,
```

## ApplicationMaintenanceConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationMaintenanceConfigurationUpdateTypeDef

def get_value() -> ApplicationMaintenanceConfigurationUpdateTypeDef:
    return {
        "ApplicationMaintenanceWindowStartTimeUpdate": ...,
    }
```

```python title="Definition"
class ApplicationMaintenanceConfigurationUpdateTypeDef(TypedDict):
    ApplicationMaintenanceWindowStartTimeUpdate: str,
```

## ApplicationRestoreConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationRestoreConfigurationTypeDef

def get_value() -> ApplicationRestoreConfigurationTypeDef:
    return {
        "ApplicationRestoreType": ...,
    }
```

```python title="Definition"
class ApplicationRestoreConfigurationTypeDef(TypedDict):
    ApplicationRestoreType: ApplicationRestoreTypeType,  # (1)
    SnapshotName: NotRequired[str],
```

1. See [:material-code-brackets: ApplicationRestoreTypeType](./literals.md#applicationrestoretypetype) 
## ApplicationSnapshotConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSnapshotConfigurationDescriptionTypeDef

def get_value() -> ApplicationSnapshotConfigurationDescriptionTypeDef:
    return {
        "SnapshotsEnabled": ...,
    }
```

```python title="Definition"
class ApplicationSnapshotConfigurationDescriptionTypeDef(TypedDict):
    SnapshotsEnabled: bool,
```

## ApplicationSnapshotConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSnapshotConfigurationTypeDef

def get_value() -> ApplicationSnapshotConfigurationTypeDef:
    return {
        "SnapshotsEnabled": ...,
    }
```

```python title="Definition"
class ApplicationSnapshotConfigurationTypeDef(TypedDict):
    SnapshotsEnabled: bool,
```

## ApplicationSnapshotConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSnapshotConfigurationUpdateTypeDef

def get_value() -> ApplicationSnapshotConfigurationUpdateTypeDef:
    return {
        "SnapshotsEnabledUpdate": ...,
    }
```

```python title="Definition"
class ApplicationSnapshotConfigurationUpdateTypeDef(TypedDict):
    SnapshotsEnabledUpdate: bool,
```

## ApplicationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationSummaryTypeDef

def get_value() -> ApplicationSummaryTypeDef:
    return {
        "ApplicationName": ...,
        "ApplicationARN": ...,
        "ApplicationStatus": ...,
        "ApplicationVersionId": ...,
        "RuntimeEnvironment": ...,
    }
```

```python title="Definition"
class ApplicationSummaryTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationARN: str,
    ApplicationStatus: ApplicationStatusType,  # (1)
    ApplicationVersionId: int,
    RuntimeEnvironment: RuntimeEnvironmentType,  # (2)
    ApplicationMode: NotRequired[ApplicationModeType],  # (3)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype) 
2. See [:material-code-brackets: RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype) 
3. See [:material-code-brackets: ApplicationModeType](./literals.md#applicationmodetype) 
## ApplicationVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ApplicationVersionSummaryTypeDef

def get_value() -> ApplicationVersionSummaryTypeDef:
    return {
        "ApplicationVersionId": ...,
        "ApplicationStatus": ...,
    }
```

```python title="Definition"
class ApplicationVersionSummaryTypeDef(TypedDict):
    ApplicationVersionId: int,
    ApplicationStatus: ApplicationStatusType,  # (1)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype) 
## CSVMappingParametersTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CSVMappingParametersTypeDef

def get_value() -> CSVMappingParametersTypeDef:
    return {
        "RecordRowDelimiter": ...,
        "RecordColumnDelimiter": ...,
    }
```

```python title="Definition"
class CSVMappingParametersTypeDef(TypedDict):
    RecordRowDelimiter: str,
    RecordColumnDelimiter: str,
```

## CatalogConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CatalogConfigurationDescriptionTypeDef

def get_value() -> CatalogConfigurationDescriptionTypeDef:
    return {
        "GlueDataCatalogConfigurationDescription": ...,
    }
```

```python title="Definition"
class CatalogConfigurationDescriptionTypeDef(TypedDict):
    GlueDataCatalogConfigurationDescription: GlueDataCatalogConfigurationDescriptionTypeDef,  # (1)
```

1. See [:material-code-braces: GlueDataCatalogConfigurationDescriptionTypeDef](./type_defs.md#gluedatacatalogconfigurationdescriptiontypedef) 
## CatalogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CatalogConfigurationTypeDef

def get_value() -> CatalogConfigurationTypeDef:
    return {
        "GlueDataCatalogConfiguration": ...,
    }
```

```python title="Definition"
class CatalogConfigurationTypeDef(TypedDict):
    GlueDataCatalogConfiguration: GlueDataCatalogConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: GlueDataCatalogConfigurationTypeDef](./type_defs.md#gluedatacatalogconfigurationtypedef) 
## CatalogConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CatalogConfigurationUpdateTypeDef

def get_value() -> CatalogConfigurationUpdateTypeDef:
    return {
        "GlueDataCatalogConfigurationUpdate": ...,
    }
```

```python title="Definition"
class CatalogConfigurationUpdateTypeDef(TypedDict):
    GlueDataCatalogConfigurationUpdate: GlueDataCatalogConfigurationUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: GlueDataCatalogConfigurationUpdateTypeDef](./type_defs.md#gluedatacatalogconfigurationupdatetypedef) 
## CheckpointConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CheckpointConfigurationDescriptionTypeDef

def get_value() -> CheckpointConfigurationDescriptionTypeDef:
    return {
        "ConfigurationType": ...,
    }
```

```python title="Definition"
class CheckpointConfigurationDescriptionTypeDef(TypedDict):
    ConfigurationType: NotRequired[ConfigurationTypeType],  # (1)
    CheckpointingEnabled: NotRequired[bool],
    CheckpointInterval: NotRequired[int],
    MinPauseBetweenCheckpoints: NotRequired[int],
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype) 
## CheckpointConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CheckpointConfigurationTypeDef

def get_value() -> CheckpointConfigurationTypeDef:
    return {
        "ConfigurationType": ...,
    }
```

```python title="Definition"
class CheckpointConfigurationTypeDef(TypedDict):
    ConfigurationType: ConfigurationTypeType,  # (1)
    CheckpointingEnabled: NotRequired[bool],
    CheckpointInterval: NotRequired[int],
    MinPauseBetweenCheckpoints: NotRequired[int],
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype) 
## CheckpointConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CheckpointConfigurationUpdateTypeDef

def get_value() -> CheckpointConfigurationUpdateTypeDef:
    return {
        "ConfigurationTypeUpdate": ...,
    }
```

```python title="Definition"
class CheckpointConfigurationUpdateTypeDef(TypedDict):
    ConfigurationTypeUpdate: NotRequired[ConfigurationTypeType],  # (1)
    CheckpointingEnabledUpdate: NotRequired[bool],
    CheckpointIntervalUpdate: NotRequired[int],
    MinPauseBetweenCheckpointsUpdate: NotRequired[int],
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype) 
## CloudWatchLoggingOptionDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CloudWatchLoggingOptionDescriptionTypeDef

def get_value() -> CloudWatchLoggingOptionDescriptionTypeDef:
    return {
        "LogStreamARN": ...,
    }
```

```python title="Definition"
class CloudWatchLoggingOptionDescriptionTypeDef(TypedDict):
    LogStreamARN: str,
    CloudWatchLoggingOptionId: NotRequired[str],
    RoleARN: NotRequired[str],
```

## CloudWatchLoggingOptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CloudWatchLoggingOptionTypeDef

def get_value() -> CloudWatchLoggingOptionTypeDef:
    return {
        "LogStreamARN": ...,
    }
```

```python title="Definition"
class CloudWatchLoggingOptionTypeDef(TypedDict):
    LogStreamARN: str,
```

## CloudWatchLoggingOptionUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CloudWatchLoggingOptionUpdateTypeDef

def get_value() -> CloudWatchLoggingOptionUpdateTypeDef:
    return {
        "CloudWatchLoggingOptionId": ...,
    }
```

```python title="Definition"
class CloudWatchLoggingOptionUpdateTypeDef(TypedDict):
    CloudWatchLoggingOptionId: str,
    LogStreamARNUpdate: NotRequired[str],
```

## CodeContentDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CodeContentDescriptionTypeDef

def get_value() -> CodeContentDescriptionTypeDef:
    return {
        "TextContent": ...,
    }
```

```python title="Definition"
class CodeContentDescriptionTypeDef(TypedDict):
    TextContent: NotRequired[str],
    CodeMD5: NotRequired[str],
    CodeSize: NotRequired[int],
    S3ApplicationCodeLocationDescription: NotRequired[S3ApplicationCodeLocationDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: S3ApplicationCodeLocationDescriptionTypeDef](./type_defs.md#s3applicationcodelocationdescriptiontypedef) 
## CodeContentTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CodeContentTypeDef

def get_value() -> CodeContentTypeDef:
    return {
        "TextContent": ...,
    }
```

```python title="Definition"
class CodeContentTypeDef(TypedDict):
    TextContent: NotRequired[str],
    ZipFileContent: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
    S3ContentLocation: NotRequired[S3ContentLocationTypeDef],  # (1)
```

1. See [:material-code-braces: S3ContentLocationTypeDef](./type_defs.md#s3contentlocationtypedef) 
## CodeContentUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CodeContentUpdateTypeDef

def get_value() -> CodeContentUpdateTypeDef:
    return {
        "TextContentUpdate": ...,
    }
```

```python title="Definition"
class CodeContentUpdateTypeDef(TypedDict):
    TextContentUpdate: NotRequired[str],
    ZipFileContentUpdate: NotRequired[Union[bytes, IO[bytes], StreamingBody]],
    S3ContentLocationUpdate: NotRequired[S3ContentLocationUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: S3ContentLocationUpdateTypeDef](./type_defs.md#s3contentlocationupdatetypedef) 
## CreateApplicationPresignedUrlRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationPresignedUrlRequestRequestTypeDef

def get_value() -> CreateApplicationPresignedUrlRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "UrlType": ...,
    }
```

```python title="Definition"
class CreateApplicationPresignedUrlRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    UrlType: UrlTypeType,  # (1)
    SessionExpirationDurationInSeconds: NotRequired[int],
```

1. See [:material-code-brackets: UrlTypeType](./literals.md#urltypetype) 
## CreateApplicationPresignedUrlResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationPresignedUrlResponseTypeDef

def get_value() -> CreateApplicationPresignedUrlResponseTypeDef:
    return {
        "AuthorizedUrl": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationPresignedUrlResponseTypeDef(TypedDict):
    AuthorizedUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationRequestRequestTypeDef

def get_value() -> CreateApplicationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "RuntimeEnvironment": ...,
        "ServiceExecutionRole": ...,
    }
```

```python title="Definition"
class CreateApplicationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    RuntimeEnvironment: RuntimeEnvironmentType,  # (1)
    ServiceExecutionRole: str,
    ApplicationDescription: NotRequired[str],
    ApplicationConfiguration: NotRequired[ApplicationConfigurationTypeDef],  # (2)
    CloudWatchLoggingOptions: NotRequired[Sequence[CloudWatchLoggingOptionTypeDef]],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    ApplicationMode: NotRequired[ApplicationModeType],  # (5)
```

1. See [:material-code-brackets: RuntimeEnvironmentType](./literals.md#runtimeenvironmenttype) 
2. See [:material-code-braces: ApplicationConfigurationTypeDef](./type_defs.md#applicationconfigurationtypedef) 
3. See [:material-code-braces: CloudWatchLoggingOptionTypeDef](./type_defs.md#cloudwatchloggingoptiontypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: ApplicationModeType](./literals.md#applicationmodetype) 
## CreateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationResponseTypeDef

def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "ApplicationDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateApplicationResponseTypeDef(TypedDict):
    ApplicationDetail: ApplicationDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateApplicationSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CreateApplicationSnapshotRequestRequestTypeDef

def get_value() -> CreateApplicationSnapshotRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "SnapshotName": ...,
    }
```

```python title="Definition"
class CreateApplicationSnapshotRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    SnapshotName: str,
```

## CustomArtifactConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CustomArtifactConfigurationDescriptionTypeDef

def get_value() -> CustomArtifactConfigurationDescriptionTypeDef:
    return {
        "ArtifactType": ...,
    }
```

```python title="Definition"
class CustomArtifactConfigurationDescriptionTypeDef(TypedDict):
    ArtifactType: NotRequired[ArtifactTypeType],  # (1)
    S3ContentLocationDescription: NotRequired[S3ContentLocationTypeDef],  # (2)
    MavenReferenceDescription: NotRequired[MavenReferenceTypeDef],  # (3)
```

1. See [:material-code-brackets: ArtifactTypeType](./literals.md#artifacttypetype) 
2. See [:material-code-braces: S3ContentLocationTypeDef](./type_defs.md#s3contentlocationtypedef) 
3. See [:material-code-braces: MavenReferenceTypeDef](./type_defs.md#mavenreferencetypedef) 
## CustomArtifactConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import CustomArtifactConfigurationTypeDef

def get_value() -> CustomArtifactConfigurationTypeDef:
    return {
        "ArtifactType": ...,
    }
```

```python title="Definition"
class CustomArtifactConfigurationTypeDef(TypedDict):
    ArtifactType: ArtifactTypeType,  # (1)
    S3ContentLocation: NotRequired[S3ContentLocationTypeDef],  # (2)
    MavenReference: NotRequired[MavenReferenceTypeDef],  # (3)
```

1. See [:material-code-brackets: ArtifactTypeType](./literals.md#artifacttypetype) 
2. See [:material-code-braces: S3ContentLocationTypeDef](./type_defs.md#s3contentlocationtypedef) 
3. See [:material-code-braces: MavenReferenceTypeDef](./type_defs.md#mavenreferencetypedef) 
## DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef

def get_value() -> DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CloudWatchLoggingOptionId": ...,
    }
```

```python title="Definition"
class DeleteApplicationCloudWatchLoggingOptionRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CloudWatchLoggingOptionId: str,
    CurrentApplicationVersionId: NotRequired[int],
    ConditionalToken: NotRequired[str],
```

## DeleteApplicationCloudWatchLoggingOptionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationCloudWatchLoggingOptionResponseTypeDef

def get_value() -> DeleteApplicationCloudWatchLoggingOptionResponseTypeDef:
    return {
        "ApplicationARN": ...,
        "ApplicationVersionId": ...,
        "CloudWatchLoggingOptionDescriptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteApplicationCloudWatchLoggingOptionResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    CloudWatchLoggingOptionDescriptions: List[CloudWatchLoggingOptionDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudWatchLoggingOptionDescriptionTypeDef](./type_defs.md#cloudwatchloggingoptiondescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef

def get_value() -> DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "InputId": ...,
    }
```

```python title="Definition"
class DeleteApplicationInputProcessingConfigurationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    InputId: str,
```

## DeleteApplicationInputProcessingConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationInputProcessingConfigurationResponseTypeDef

def get_value() -> DeleteApplicationInputProcessingConfigurationResponseTypeDef:
    return {
        "ApplicationARN": ...,
        "ApplicationVersionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteApplicationInputProcessingConfigurationResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteApplicationOutputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationOutputRequestRequestTypeDef

def get_value() -> DeleteApplicationOutputRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "OutputId": ...,
    }
```

```python title="Definition"
class DeleteApplicationOutputRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    OutputId: str,
```

## DeleteApplicationOutputResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationOutputResponseTypeDef

def get_value() -> DeleteApplicationOutputResponseTypeDef:
    return {
        "ApplicationARN": ...,
        "ApplicationVersionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteApplicationOutputResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteApplicationReferenceDataSourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationReferenceDataSourceRequestRequestTypeDef

def get_value() -> DeleteApplicationReferenceDataSourceRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
        "ReferenceId": ...,
    }
```

```python title="Definition"
class DeleteApplicationReferenceDataSourceRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
    ReferenceId: str,
```

## DeleteApplicationReferenceDataSourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationReferenceDataSourceResponseTypeDef

def get_value() -> DeleteApplicationReferenceDataSourceResponseTypeDef:
    return {
        "ApplicationARN": ...,
        "ApplicationVersionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteApplicationReferenceDataSourceResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationRequestRequestTypeDef

def get_value() -> DeleteApplicationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CreateTimestamp": ...,
    }
```

```python title="Definition"
class DeleteApplicationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CreateTimestamp: Union[datetime, str],
```

## DeleteApplicationSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationSnapshotRequestRequestTypeDef

def get_value() -> DeleteApplicationSnapshotRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "SnapshotName": ...,
        "SnapshotCreationTimestamp": ...,
    }
```

```python title="Definition"
class DeleteApplicationSnapshotRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    SnapshotName: str,
    SnapshotCreationTimestamp: Union[datetime, str],
```

## DeleteApplicationVpcConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationVpcConfigurationRequestRequestTypeDef

def get_value() -> DeleteApplicationVpcConfigurationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "VpcConfigurationId": ...,
    }
```

```python title="Definition"
class DeleteApplicationVpcConfigurationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    VpcConfigurationId: str,
    CurrentApplicationVersionId: NotRequired[int],
    ConditionalToken: NotRequired[str],
```

## DeleteApplicationVpcConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeleteApplicationVpcConfigurationResponseTypeDef

def get_value() -> DeleteApplicationVpcConfigurationResponseTypeDef:
    return {
        "ApplicationARN": ...,
        "ApplicationVersionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteApplicationVpcConfigurationResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationVersionId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeployAsApplicationConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeployAsApplicationConfigurationDescriptionTypeDef

def get_value() -> DeployAsApplicationConfigurationDescriptionTypeDef:
    return {
        "S3ContentLocationDescription": ...,
    }
```

```python title="Definition"
class DeployAsApplicationConfigurationDescriptionTypeDef(TypedDict):
    S3ContentLocationDescription: S3ContentBaseLocationDescriptionTypeDef,  # (1)
```

1. See [:material-code-braces: S3ContentBaseLocationDescriptionTypeDef](./type_defs.md#s3contentbaselocationdescriptiontypedef) 
## DeployAsApplicationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeployAsApplicationConfigurationTypeDef

def get_value() -> DeployAsApplicationConfigurationTypeDef:
    return {
        "S3ContentLocation": ...,
    }
```

```python title="Definition"
class DeployAsApplicationConfigurationTypeDef(TypedDict):
    S3ContentLocation: S3ContentBaseLocationTypeDef,  # (1)
```

1. See [:material-code-braces: S3ContentBaseLocationTypeDef](./type_defs.md#s3contentbaselocationtypedef) 
## DeployAsApplicationConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DeployAsApplicationConfigurationUpdateTypeDef

def get_value() -> DeployAsApplicationConfigurationUpdateTypeDef:
    return {
        "S3ContentLocationUpdate": ...,
    }
```

```python title="Definition"
class DeployAsApplicationConfigurationUpdateTypeDef(TypedDict):
    S3ContentLocationUpdate: NotRequired[S3ContentBaseLocationUpdateTypeDef],  # (1)
```

1. See [:material-code-braces: S3ContentBaseLocationUpdateTypeDef](./type_defs.md#s3contentbaselocationupdatetypedef) 
## DescribeApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationRequestRequestTypeDef

def get_value() -> DescribeApplicationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class DescribeApplicationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    IncludeAdditionalDetails: NotRequired[bool],
```

## DescribeApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationResponseTypeDef

def get_value() -> DescribeApplicationResponseTypeDef:
    return {
        "ApplicationDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeApplicationResponseTypeDef(TypedDict):
    ApplicationDetail: ApplicationDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeApplicationSnapshotRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationSnapshotRequestRequestTypeDef

def get_value() -> DescribeApplicationSnapshotRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "SnapshotName": ...,
    }
```

```python title="Definition"
class DescribeApplicationSnapshotRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    SnapshotName: str,
```

## DescribeApplicationSnapshotResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationSnapshotResponseTypeDef

def get_value() -> DescribeApplicationSnapshotResponseTypeDef:
    return {
        "SnapshotDetails": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeApplicationSnapshotResponseTypeDef(TypedDict):
    SnapshotDetails: SnapshotDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeApplicationVersionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationVersionRequestRequestTypeDef

def get_value() -> DescribeApplicationVersionRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "ApplicationVersionId": ...,
    }
```

```python title="Definition"
class DescribeApplicationVersionRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationVersionId: int,
```

## DescribeApplicationVersionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DescribeApplicationVersionResponseTypeDef

def get_value() -> DescribeApplicationVersionResponseTypeDef:
    return {
        "ApplicationVersionDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeApplicationVersionResponseTypeDef(TypedDict):
    ApplicationVersionDetail: ApplicationDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DestinationSchemaTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DestinationSchemaTypeDef

def get_value() -> DestinationSchemaTypeDef:
    return {
        "RecordFormatType": ...,
    }
```

```python title="Definition"
class DestinationSchemaTypeDef(TypedDict):
    RecordFormatType: RecordFormatTypeType,  # (1)
```

1. See [:material-code-brackets: RecordFormatTypeType](./literals.md#recordformattypetype) 
## DiscoverInputSchemaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DiscoverInputSchemaRequestRequestTypeDef

def get_value() -> DiscoverInputSchemaRequestRequestTypeDef:
    return {
        "ServiceExecutionRole": ...,
    }
```

```python title="Definition"
class DiscoverInputSchemaRequestRequestTypeDef(TypedDict):
    ServiceExecutionRole: str,
    ResourceARN: NotRequired[str],
    InputStartingPositionConfiguration: NotRequired[InputStartingPositionConfigurationTypeDef],  # (1)
    S3Configuration: NotRequired[S3ConfigurationTypeDef],  # (2)
    InputProcessingConfiguration: NotRequired[InputProcessingConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef) 
2. See [:material-code-braces: S3ConfigurationTypeDef](./type_defs.md#s3configurationtypedef) 
3. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef) 
## DiscoverInputSchemaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import DiscoverInputSchemaResponseTypeDef

def get_value() -> DiscoverInputSchemaResponseTypeDef:
    return {
        "InputSchema": ...,
        "ParsedInputRecords": ...,
        "ProcessedInputRecords": ...,
        "RawInputRecords": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DiscoverInputSchemaResponseTypeDef(TypedDict):
    InputSchema: SourceSchemaTypeDef,  # (1)
    ParsedInputRecords: List[List[str]],
    ProcessedInputRecords: List[str],
    RawInputRecords: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnvironmentPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import EnvironmentPropertiesTypeDef

def get_value() -> EnvironmentPropertiesTypeDef:
    return {
        "PropertyGroups": ...,
    }
```

```python title="Definition"
class EnvironmentPropertiesTypeDef(TypedDict):
    PropertyGroups: Sequence[PropertyGroupTypeDef],  # (1)
```

1. See [:material-code-braces: PropertyGroupTypeDef](./type_defs.md#propertygrouptypedef) 
## EnvironmentPropertyDescriptionsTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import EnvironmentPropertyDescriptionsTypeDef

def get_value() -> EnvironmentPropertyDescriptionsTypeDef:
    return {
        "PropertyGroupDescriptions": ...,
    }
```

```python title="Definition"
class EnvironmentPropertyDescriptionsTypeDef(TypedDict):
    PropertyGroupDescriptions: NotRequired[List[PropertyGroupTypeDef]],  # (1)
```

1. See [:material-code-braces: PropertyGroupTypeDef](./type_defs.md#propertygrouptypedef) 
## EnvironmentPropertyUpdatesTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import EnvironmentPropertyUpdatesTypeDef

def get_value() -> EnvironmentPropertyUpdatesTypeDef:
    return {
        "PropertyGroups": ...,
    }
```

```python title="Definition"
class EnvironmentPropertyUpdatesTypeDef(TypedDict):
    PropertyGroups: Sequence[PropertyGroupTypeDef],  # (1)
```

1. See [:material-code-braces: PropertyGroupTypeDef](./type_defs.md#propertygrouptypedef) 
## FlinkApplicationConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkApplicationConfigurationDescriptionTypeDef

def get_value() -> FlinkApplicationConfigurationDescriptionTypeDef:
    return {
        "CheckpointConfigurationDescription": ...,
    }
```

```python title="Definition"
class FlinkApplicationConfigurationDescriptionTypeDef(TypedDict):
    CheckpointConfigurationDescription: NotRequired[CheckpointConfigurationDescriptionTypeDef],  # (1)
    MonitoringConfigurationDescription: NotRequired[MonitoringConfigurationDescriptionTypeDef],  # (2)
    ParallelismConfigurationDescription: NotRequired[ParallelismConfigurationDescriptionTypeDef],  # (3)
    JobPlanDescription: NotRequired[str],
```

1. See [:material-code-braces: CheckpointConfigurationDescriptionTypeDef](./type_defs.md#checkpointconfigurationdescriptiontypedef) 
2. See [:material-code-braces: MonitoringConfigurationDescriptionTypeDef](./type_defs.md#monitoringconfigurationdescriptiontypedef) 
3. See [:material-code-braces: ParallelismConfigurationDescriptionTypeDef](./type_defs.md#parallelismconfigurationdescriptiontypedef) 
## FlinkApplicationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkApplicationConfigurationTypeDef

def get_value() -> FlinkApplicationConfigurationTypeDef:
    return {
        "CheckpointConfiguration": ...,
    }
```

```python title="Definition"
class FlinkApplicationConfigurationTypeDef(TypedDict):
    CheckpointConfiguration: NotRequired[CheckpointConfigurationTypeDef],  # (1)
    MonitoringConfiguration: NotRequired[MonitoringConfigurationTypeDef],  # (2)
    ParallelismConfiguration: NotRequired[ParallelismConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: CheckpointConfigurationTypeDef](./type_defs.md#checkpointconfigurationtypedef) 
2. See [:material-code-braces: MonitoringConfigurationTypeDef](./type_defs.md#monitoringconfigurationtypedef) 
3. See [:material-code-braces: ParallelismConfigurationTypeDef](./type_defs.md#parallelismconfigurationtypedef) 
## FlinkApplicationConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkApplicationConfigurationUpdateTypeDef

def get_value() -> FlinkApplicationConfigurationUpdateTypeDef:
    return {
        "CheckpointConfigurationUpdate": ...,
    }
```

```python title="Definition"
class FlinkApplicationConfigurationUpdateTypeDef(TypedDict):
    CheckpointConfigurationUpdate: NotRequired[CheckpointConfigurationUpdateTypeDef],  # (1)
    MonitoringConfigurationUpdate: NotRequired[MonitoringConfigurationUpdateTypeDef],  # (2)
    ParallelismConfigurationUpdate: NotRequired[ParallelismConfigurationUpdateTypeDef],  # (3)
```

1. See [:material-code-braces: CheckpointConfigurationUpdateTypeDef](./type_defs.md#checkpointconfigurationupdatetypedef) 
2. See [:material-code-braces: MonitoringConfigurationUpdateTypeDef](./type_defs.md#monitoringconfigurationupdatetypedef) 
3. See [:material-code-braces: ParallelismConfigurationUpdateTypeDef](./type_defs.md#parallelismconfigurationupdatetypedef) 
## FlinkRunConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import FlinkRunConfigurationTypeDef

def get_value() -> FlinkRunConfigurationTypeDef:
    return {
        "AllowNonRestoredState": ...,
    }
```

```python title="Definition"
class FlinkRunConfigurationTypeDef(TypedDict):
    AllowNonRestoredState: NotRequired[bool],
```

## GlueDataCatalogConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import GlueDataCatalogConfigurationDescriptionTypeDef

def get_value() -> GlueDataCatalogConfigurationDescriptionTypeDef:
    return {
        "DatabaseARN": ...,
    }
```

```python title="Definition"
class GlueDataCatalogConfigurationDescriptionTypeDef(TypedDict):
    DatabaseARN: str,
```

## GlueDataCatalogConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import GlueDataCatalogConfigurationTypeDef

def get_value() -> GlueDataCatalogConfigurationTypeDef:
    return {
        "DatabaseARN": ...,
    }
```

```python title="Definition"
class GlueDataCatalogConfigurationTypeDef(TypedDict):
    DatabaseARN: str,
```

## GlueDataCatalogConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import GlueDataCatalogConfigurationUpdateTypeDef

def get_value() -> GlueDataCatalogConfigurationUpdateTypeDef:
    return {
        "DatabaseARNUpdate": ...,
    }
```

```python title="Definition"
class GlueDataCatalogConfigurationUpdateTypeDef(TypedDict):
    DatabaseARNUpdate: str,
```

## InputDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import InputDescriptionTypeDef

def get_value() -> InputDescriptionTypeDef:
    return {
        "InputId": ...,
    }
```

```python title="Definition"
class InputDescriptionTypeDef(TypedDict):
    InputId: NotRequired[str],
    NamePrefix: NotRequired[str],
    InAppStreamNames: NotRequired[List[str]],
    InputProcessingConfigurationDescription: NotRequired[InputProcessingConfigurationDescriptionTypeDef],  # (1)
    KinesisStreamsInputDescription: NotRequired[KinesisStreamsInputDescriptionTypeDef],  # (2)
    KinesisFirehoseInputDescription: NotRequired[KinesisFirehoseInputDescriptionTypeDef],  # (3)
    InputSchema: NotRequired[SourceSchemaTypeDef],  # (4)
    InputParallelism: NotRequired[InputParallelismTypeDef],  # (5)
    InputStartingPositionConfiguration: NotRequired[InputStartingPositionConfigurationTypeDef],  # (6)
```

1. See [:material-code-braces: InputProcessingConfigurationDescriptionTypeDef](./type_defs.md#inputprocessingconfigurationdescriptiontypedef) 
2. See [:material-code-braces: KinesisStreamsInputDescriptionTypeDef](./type_defs.md#kinesisstreamsinputdescriptiontypedef) 
3. See [:material-code-braces: KinesisFirehoseInputDescriptionTypeDef](./type_defs.md#kinesisfirehoseinputdescriptiontypedef) 
4. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) 
5. See [:material-code-braces: InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef) 
6. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef) 
## InputLambdaProcessorDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import InputLambdaProcessorDescriptionTypeDef

def get_value() -> InputLambdaProcessorDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class InputLambdaProcessorDescriptionTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: NotRequired[str],
```

## InputLambdaProcessorTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import InputLambdaProcessorTypeDef

def get_value() -> InputLambdaProcessorTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class InputLambdaProcessorTypeDef(TypedDict):
    ResourceARN: str,
```

## InputLambdaProcessorUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import InputLambdaProcessorUpdateTypeDef

def get_value() -> InputLambdaProcessorUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }
```

```python title="Definition"
class InputLambdaProcessorUpdateTypeDef(TypedDict):
    ResourceARNUpdate: str,
```

## InputParallelismTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import InputParallelismTypeDef

def get_value() -> InputParallelismTypeDef:
    return {
        "Count": ...,
    }
```

```python title="Definition"
class InputParallelismTypeDef(TypedDict):
    Count: NotRequired[int],
```

## InputParallelismUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import InputParallelismUpdateTypeDef

def get_value() -> InputParallelismUpdateTypeDef:
    return {
        "CountUpdate": ...,
    }
```

```python title="Definition"
class InputParallelismUpdateTypeDef(TypedDict):
    CountUpdate: int,
```

## InputProcessingConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import InputProcessingConfigurationDescriptionTypeDef

def get_value() -> InputProcessingConfigurationDescriptionTypeDef:
    return {
        "InputLambdaProcessorDescription": ...,
    }
```

```python title="Definition"
class InputProcessingConfigurationDescriptionTypeDef(TypedDict):
    InputLambdaProcessorDescription: NotRequired[InputLambdaProcessorDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorDescriptionTypeDef](./type_defs.md#inputlambdaprocessordescriptiontypedef) 
## InputProcessingConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import InputProcessingConfigurationTypeDef

def get_value() -> InputProcessingConfigurationTypeDef:
    return {
        "InputLambdaProcessor": ...,
    }
```

```python title="Definition"
class InputProcessingConfigurationTypeDef(TypedDict):
    InputLambdaProcessor: InputLambdaProcessorTypeDef,  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorTypeDef](./type_defs.md#inputlambdaprocessortypedef) 
## InputProcessingConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import InputProcessingConfigurationUpdateTypeDef

def get_value() -> InputProcessingConfigurationUpdateTypeDef:
    return {
        "InputLambdaProcessorUpdate": ...,
    }
```

```python title="Definition"
class InputProcessingConfigurationUpdateTypeDef(TypedDict):
    InputLambdaProcessorUpdate: InputLambdaProcessorUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: InputLambdaProcessorUpdateTypeDef](./type_defs.md#inputlambdaprocessorupdatetypedef) 
## InputSchemaUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import InputSchemaUpdateTypeDef

def get_value() -> InputSchemaUpdateTypeDef:
    return {
        "RecordFormatUpdate": ...,
    }
```

```python title="Definition"
class InputSchemaUpdateTypeDef(TypedDict):
    RecordFormatUpdate: NotRequired[RecordFormatTypeDef],  # (1)
    RecordEncodingUpdate: NotRequired[str],
    RecordColumnUpdates: NotRequired[Sequence[RecordColumnTypeDef]],  # (2)
```

1. See [:material-code-braces: RecordFormatTypeDef](./type_defs.md#recordformattypedef) 
2. See [:material-code-braces: RecordColumnTypeDef](./type_defs.md#recordcolumntypedef) 
## InputStartingPositionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import InputStartingPositionConfigurationTypeDef

def get_value() -> InputStartingPositionConfigurationTypeDef:
    return {
        "InputStartingPosition": ...,
    }
```

```python title="Definition"
class InputStartingPositionConfigurationTypeDef(TypedDict):
    InputStartingPosition: NotRequired[InputStartingPositionType],  # (1)
```

1. See [:material-code-brackets: InputStartingPositionType](./literals.md#inputstartingpositiontype) 
## InputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import InputTypeDef

def get_value() -> InputTypeDef:
    return {
        "NamePrefix": ...,
        "InputSchema": ...,
    }
```

```python title="Definition"
class InputTypeDef(TypedDict):
    NamePrefix: str,
    InputSchema: SourceSchemaTypeDef,  # (5)
    InputProcessingConfiguration: NotRequired[InputProcessingConfigurationTypeDef],  # (1)
    KinesisStreamsInput: NotRequired[KinesisStreamsInputTypeDef],  # (2)
    KinesisFirehoseInput: NotRequired[KinesisFirehoseInputTypeDef],  # (3)
    InputParallelism: NotRequired[InputParallelismTypeDef],  # (4)
```

1. See [:material-code-braces: InputProcessingConfigurationTypeDef](./type_defs.md#inputprocessingconfigurationtypedef) 
2. See [:material-code-braces: KinesisStreamsInputTypeDef](./type_defs.md#kinesisstreamsinputtypedef) 
3. See [:material-code-braces: KinesisFirehoseInputTypeDef](./type_defs.md#kinesisfirehoseinputtypedef) 
4. See [:material-code-braces: InputParallelismTypeDef](./type_defs.md#inputparallelismtypedef) 
5. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) 
## InputUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import InputUpdateTypeDef

def get_value() -> InputUpdateTypeDef:
    return {
        "InputId": ...,
    }
```

```python title="Definition"
class InputUpdateTypeDef(TypedDict):
    InputId: str,
    NamePrefixUpdate: NotRequired[str],
    InputProcessingConfigurationUpdate: NotRequired[InputProcessingConfigurationUpdateTypeDef],  # (1)
    KinesisStreamsInputUpdate: NotRequired[KinesisStreamsInputUpdateTypeDef],  # (2)
    KinesisFirehoseInputUpdate: NotRequired[KinesisFirehoseInputUpdateTypeDef],  # (3)
    InputSchemaUpdate: NotRequired[InputSchemaUpdateTypeDef],  # (4)
    InputParallelismUpdate: NotRequired[InputParallelismUpdateTypeDef],  # (5)
```

1. See [:material-code-braces: InputProcessingConfigurationUpdateTypeDef](./type_defs.md#inputprocessingconfigurationupdatetypedef) 
2. See [:material-code-braces: KinesisStreamsInputUpdateTypeDef](./type_defs.md#kinesisstreamsinputupdatetypedef) 
3. See [:material-code-braces: KinesisFirehoseInputUpdateTypeDef](./type_defs.md#kinesisfirehoseinputupdatetypedef) 
4. See [:material-code-braces: InputSchemaUpdateTypeDef](./type_defs.md#inputschemaupdatetypedef) 
5. See [:material-code-braces: InputParallelismUpdateTypeDef](./type_defs.md#inputparallelismupdatetypedef) 
## JSONMappingParametersTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import JSONMappingParametersTypeDef

def get_value() -> JSONMappingParametersTypeDef:
    return {
        "RecordRowPath": ...,
    }
```

```python title="Definition"
class JSONMappingParametersTypeDef(TypedDict):
    RecordRowPath: str,
```

## KinesisFirehoseInputDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseInputDescriptionTypeDef

def get_value() -> KinesisFirehoseInputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class KinesisFirehoseInputDescriptionTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: NotRequired[str],
```

## KinesisFirehoseInputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseInputTypeDef

def get_value() -> KinesisFirehoseInputTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class KinesisFirehoseInputTypeDef(TypedDict):
    ResourceARN: str,
```

## KinesisFirehoseInputUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseInputUpdateTypeDef

def get_value() -> KinesisFirehoseInputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }
```

```python title="Definition"
class KinesisFirehoseInputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: str,
```

## KinesisFirehoseOutputDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseOutputDescriptionTypeDef

def get_value() -> KinesisFirehoseOutputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class KinesisFirehoseOutputDescriptionTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: NotRequired[str],
```

## KinesisFirehoseOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseOutputTypeDef

def get_value() -> KinesisFirehoseOutputTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class KinesisFirehoseOutputTypeDef(TypedDict):
    ResourceARN: str,
```

## KinesisFirehoseOutputUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisFirehoseOutputUpdateTypeDef

def get_value() -> KinesisFirehoseOutputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }
```

```python title="Definition"
class KinesisFirehoseOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: str,
```

## KinesisStreamsInputDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsInputDescriptionTypeDef

def get_value() -> KinesisStreamsInputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class KinesisStreamsInputDescriptionTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: NotRequired[str],
```

## KinesisStreamsInputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsInputTypeDef

def get_value() -> KinesisStreamsInputTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class KinesisStreamsInputTypeDef(TypedDict):
    ResourceARN: str,
```

## KinesisStreamsInputUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsInputUpdateTypeDef

def get_value() -> KinesisStreamsInputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }
```

```python title="Definition"
class KinesisStreamsInputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: str,
```

## KinesisStreamsOutputDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsOutputDescriptionTypeDef

def get_value() -> KinesisStreamsOutputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class KinesisStreamsOutputDescriptionTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: NotRequired[str],
```

## KinesisStreamsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsOutputTypeDef

def get_value() -> KinesisStreamsOutputTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class KinesisStreamsOutputTypeDef(TypedDict):
    ResourceARN: str,
```

## KinesisStreamsOutputUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import KinesisStreamsOutputUpdateTypeDef

def get_value() -> KinesisStreamsOutputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }
```

```python title="Definition"
class KinesisStreamsOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: str,
```

## LambdaOutputDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import LambdaOutputDescriptionTypeDef

def get_value() -> LambdaOutputDescriptionTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class LambdaOutputDescriptionTypeDef(TypedDict):
    ResourceARN: str,
    RoleARN: NotRequired[str],
```

## LambdaOutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import LambdaOutputTypeDef

def get_value() -> LambdaOutputTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class LambdaOutputTypeDef(TypedDict):
    ResourceARN: str,
```

## LambdaOutputUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import LambdaOutputUpdateTypeDef

def get_value() -> LambdaOutputUpdateTypeDef:
    return {
        "ResourceARNUpdate": ...,
    }
```

```python title="Definition"
class LambdaOutputUpdateTypeDef(TypedDict):
    ResourceARNUpdate: str,
```

## ListApplicationSnapshotsRequestListApplicationSnapshotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationSnapshotsRequestListApplicationSnapshotsPaginateTypeDef

def get_value() -> ListApplicationSnapshotsRequestListApplicationSnapshotsPaginateTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class ListApplicationSnapshotsRequestListApplicationSnapshotsPaginateTypeDef(TypedDict):
    ApplicationName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApplicationSnapshotsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationSnapshotsRequestRequestTypeDef

def get_value() -> ListApplicationSnapshotsRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class ListApplicationSnapshotsRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListApplicationSnapshotsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationSnapshotsResponseTypeDef

def get_value() -> ListApplicationSnapshotsResponseTypeDef:
    return {
        "SnapshotSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationSnapshotsResponseTypeDef(TypedDict):
    SnapshotSummaries: List[SnapshotDetailsTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SnapshotDetailsTypeDef](./type_defs.md#snapshotdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationVersionsRequestRequestTypeDef

def get_value() -> ListApplicationVersionsRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class ListApplicationVersionsRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListApplicationVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationVersionsResponseTypeDef

def get_value() -> ListApplicationVersionsResponseTypeDef:
    return {
        "ApplicationVersionSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationVersionsResponseTypeDef(TypedDict):
    ApplicationVersionSummaries: List[ApplicationVersionSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationVersionSummaryTypeDef](./type_defs.md#applicationversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListApplicationsRequestListApplicationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationsRequestListApplicationsPaginateTypeDef

def get_value() -> ListApplicationsRequestListApplicationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestListApplicationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListApplicationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationsRequestRequestTypeDef

def get_value() -> ListApplicationsRequestRequestTypeDef:
    return {
        "Limit": ...,
    }
```

```python title="Definition"
class ListApplicationsRequestRequestTypeDef(TypedDict):
    Limit: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListApplicationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ListApplicationsResponseTypeDef

def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "ApplicationSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListApplicationsResponseTypeDef(TypedDict):
    ApplicationSummaries: List[ApplicationSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationSummaryTypeDef](./type_defs.md#applicationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MappingParametersTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import MappingParametersTypeDef

def get_value() -> MappingParametersTypeDef:
    return {
        "JSONMappingParameters": ...,
    }
```

```python title="Definition"
class MappingParametersTypeDef(TypedDict):
    JSONMappingParameters: NotRequired[JSONMappingParametersTypeDef],  # (1)
    CSVMappingParameters: NotRequired[CSVMappingParametersTypeDef],  # (2)
```

1. See [:material-code-braces: JSONMappingParametersTypeDef](./type_defs.md#jsonmappingparameterstypedef) 
2. See [:material-code-braces: CSVMappingParametersTypeDef](./type_defs.md#csvmappingparameterstypedef) 
## MavenReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import MavenReferenceTypeDef

def get_value() -> MavenReferenceTypeDef:
    return {
        "GroupId": ...,
        "ArtifactId": ...,
        "Version": ...,
    }
```

```python title="Definition"
class MavenReferenceTypeDef(TypedDict):
    GroupId: str,
    ArtifactId: str,
    Version: str,
```

## MonitoringConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import MonitoringConfigurationDescriptionTypeDef

def get_value() -> MonitoringConfigurationDescriptionTypeDef:
    return {
        "ConfigurationType": ...,
    }
```

```python title="Definition"
class MonitoringConfigurationDescriptionTypeDef(TypedDict):
    ConfigurationType: NotRequired[ConfigurationTypeType],  # (1)
    MetricsLevel: NotRequired[MetricsLevelType],  # (2)
    LogLevel: NotRequired[LogLevelType],  # (3)
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype) 
2. See [:material-code-brackets: MetricsLevelType](./literals.md#metricsleveltype) 
3. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
## MonitoringConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import MonitoringConfigurationTypeDef

def get_value() -> MonitoringConfigurationTypeDef:
    return {
        "ConfigurationType": ...,
    }
```

```python title="Definition"
class MonitoringConfigurationTypeDef(TypedDict):
    ConfigurationType: ConfigurationTypeType,  # (1)
    MetricsLevel: NotRequired[MetricsLevelType],  # (2)
    LogLevel: NotRequired[LogLevelType],  # (3)
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype) 
2. See [:material-code-brackets: MetricsLevelType](./literals.md#metricsleveltype) 
3. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
## MonitoringConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import MonitoringConfigurationUpdateTypeDef

def get_value() -> MonitoringConfigurationUpdateTypeDef:
    return {
        "ConfigurationTypeUpdate": ...,
    }
```

```python title="Definition"
class MonitoringConfigurationUpdateTypeDef(TypedDict):
    ConfigurationTypeUpdate: NotRequired[ConfigurationTypeType],  # (1)
    MetricsLevelUpdate: NotRequired[MetricsLevelType],  # (2)
    LogLevelUpdate: NotRequired[LogLevelType],  # (3)
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype) 
2. See [:material-code-brackets: MetricsLevelType](./literals.md#metricsleveltype) 
3. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
## OutputDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import OutputDescriptionTypeDef

def get_value() -> OutputDescriptionTypeDef:
    return {
        "OutputId": ...,
    }
```

```python title="Definition"
class OutputDescriptionTypeDef(TypedDict):
    OutputId: NotRequired[str],
    Name: NotRequired[str],
    KinesisStreamsOutputDescription: NotRequired[KinesisStreamsOutputDescriptionTypeDef],  # (1)
    KinesisFirehoseOutputDescription: NotRequired[KinesisFirehoseOutputDescriptionTypeDef],  # (2)
    LambdaOutputDescription: NotRequired[LambdaOutputDescriptionTypeDef],  # (3)
    DestinationSchema: NotRequired[DestinationSchemaTypeDef],  # (4)
```

1. See [:material-code-braces: KinesisStreamsOutputDescriptionTypeDef](./type_defs.md#kinesisstreamsoutputdescriptiontypedef) 
2. See [:material-code-braces: KinesisFirehoseOutputDescriptionTypeDef](./type_defs.md#kinesisfirehoseoutputdescriptiontypedef) 
3. See [:material-code-braces: LambdaOutputDescriptionTypeDef](./type_defs.md#lambdaoutputdescriptiontypedef) 
4. See [:material-code-braces: DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef) 
## OutputTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import OutputTypeDef

def get_value() -> OutputTypeDef:
    return {
        "Name": ...,
        "DestinationSchema": ...,
    }
```

```python title="Definition"
class OutputTypeDef(TypedDict):
    Name: str,
    DestinationSchema: DestinationSchemaTypeDef,  # (4)
    KinesisStreamsOutput: NotRequired[KinesisStreamsOutputTypeDef],  # (1)
    KinesisFirehoseOutput: NotRequired[KinesisFirehoseOutputTypeDef],  # (2)
    LambdaOutput: NotRequired[LambdaOutputTypeDef],  # (3)
```

1. See [:material-code-braces: KinesisStreamsOutputTypeDef](./type_defs.md#kinesisstreamsoutputtypedef) 
2. See [:material-code-braces: KinesisFirehoseOutputTypeDef](./type_defs.md#kinesisfirehoseoutputtypedef) 
3. See [:material-code-braces: LambdaOutputTypeDef](./type_defs.md#lambdaoutputtypedef) 
4. See [:material-code-braces: DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef) 
## OutputUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import OutputUpdateTypeDef

def get_value() -> OutputUpdateTypeDef:
    return {
        "OutputId": ...,
    }
```

```python title="Definition"
class OutputUpdateTypeDef(TypedDict):
    OutputId: str,
    NameUpdate: NotRequired[str],
    KinesisStreamsOutputUpdate: NotRequired[KinesisStreamsOutputUpdateTypeDef],  # (1)
    KinesisFirehoseOutputUpdate: NotRequired[KinesisFirehoseOutputUpdateTypeDef],  # (2)
    LambdaOutputUpdate: NotRequired[LambdaOutputUpdateTypeDef],  # (3)
    DestinationSchemaUpdate: NotRequired[DestinationSchemaTypeDef],  # (4)
```

1. See [:material-code-braces: KinesisStreamsOutputUpdateTypeDef](./type_defs.md#kinesisstreamsoutputupdatetypedef) 
2. See [:material-code-braces: KinesisFirehoseOutputUpdateTypeDef](./type_defs.md#kinesisfirehoseoutputupdatetypedef) 
3. See [:material-code-braces: LambdaOutputUpdateTypeDef](./type_defs.md#lambdaoutputupdatetypedef) 
4. See [:material-code-braces: DestinationSchemaTypeDef](./type_defs.md#destinationschematypedef) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ParallelismConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ParallelismConfigurationDescriptionTypeDef

def get_value() -> ParallelismConfigurationDescriptionTypeDef:
    return {
        "ConfigurationType": ...,
    }
```

```python title="Definition"
class ParallelismConfigurationDescriptionTypeDef(TypedDict):
    ConfigurationType: NotRequired[ConfigurationTypeType],  # (1)
    Parallelism: NotRequired[int],
    ParallelismPerKPU: NotRequired[int],
    CurrentParallelism: NotRequired[int],
    AutoScalingEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype) 
## ParallelismConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ParallelismConfigurationTypeDef

def get_value() -> ParallelismConfigurationTypeDef:
    return {
        "ConfigurationType": ...,
    }
```

```python title="Definition"
class ParallelismConfigurationTypeDef(TypedDict):
    ConfigurationType: ConfigurationTypeType,  # (1)
    Parallelism: NotRequired[int],
    ParallelismPerKPU: NotRequired[int],
    AutoScalingEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype) 
## ParallelismConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ParallelismConfigurationUpdateTypeDef

def get_value() -> ParallelismConfigurationUpdateTypeDef:
    return {
        "ConfigurationTypeUpdate": ...,
    }
```

```python title="Definition"
class ParallelismConfigurationUpdateTypeDef(TypedDict):
    ConfigurationTypeUpdate: NotRequired[ConfigurationTypeType],  # (1)
    ParallelismUpdate: NotRequired[int],
    ParallelismPerKPUUpdate: NotRequired[int],
    AutoScalingEnabledUpdate: NotRequired[bool],
```

1. See [:material-code-brackets: ConfigurationTypeType](./literals.md#configurationtypetype) 
## PropertyGroupTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import PropertyGroupTypeDef

def get_value() -> PropertyGroupTypeDef:
    return {
        "PropertyGroupId": ...,
        "PropertyMap": ...,
    }
```

```python title="Definition"
class PropertyGroupTypeDef(TypedDict):
    PropertyGroupId: str,
    PropertyMap: Mapping[str, str],
```

## RecordColumnTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import RecordColumnTypeDef

def get_value() -> RecordColumnTypeDef:
    return {
        "Name": ...,
        "SqlType": ...,
    }
```

```python title="Definition"
class RecordColumnTypeDef(TypedDict):
    Name: str,
    SqlType: str,
    Mapping: NotRequired[str],
```

## RecordFormatTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import RecordFormatTypeDef

def get_value() -> RecordFormatTypeDef:
    return {
        "RecordFormatType": ...,
    }
```

```python title="Definition"
class RecordFormatTypeDef(TypedDict):
    RecordFormatType: RecordFormatTypeType,  # (1)
    MappingParameters: NotRequired[MappingParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: RecordFormatTypeType](./literals.md#recordformattypetype) 
2. See [:material-code-braces: MappingParametersTypeDef](./type_defs.md#mappingparameterstypedef) 
## ReferenceDataSourceDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ReferenceDataSourceDescriptionTypeDef

def get_value() -> ReferenceDataSourceDescriptionTypeDef:
    return {
        "ReferenceId": ...,
        "TableName": ...,
        "S3ReferenceDataSourceDescription": ...,
    }
```

```python title="Definition"
class ReferenceDataSourceDescriptionTypeDef(TypedDict):
    ReferenceId: str,
    TableName: str,
    S3ReferenceDataSourceDescription: S3ReferenceDataSourceDescriptionTypeDef,  # (1)
    ReferenceSchema: NotRequired[SourceSchemaTypeDef],  # (2)
```

1. See [:material-code-braces: S3ReferenceDataSourceDescriptionTypeDef](./type_defs.md#s3referencedatasourcedescriptiontypedef) 
2. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) 
## ReferenceDataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ReferenceDataSourceTypeDef

def get_value() -> ReferenceDataSourceTypeDef:
    return {
        "TableName": ...,
        "ReferenceSchema": ...,
    }
```

```python title="Definition"
class ReferenceDataSourceTypeDef(TypedDict):
    TableName: str,
    ReferenceSchema: SourceSchemaTypeDef,  # (2)
    S3ReferenceDataSource: NotRequired[S3ReferenceDataSourceTypeDef],  # (1)
```

1. See [:material-code-braces: S3ReferenceDataSourceTypeDef](./type_defs.md#s3referencedatasourcetypedef) 
2. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) 
## ReferenceDataSourceUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ReferenceDataSourceUpdateTypeDef

def get_value() -> ReferenceDataSourceUpdateTypeDef:
    return {
        "ReferenceId": ...,
    }
```

```python title="Definition"
class ReferenceDataSourceUpdateTypeDef(TypedDict):
    ReferenceId: str,
    TableNameUpdate: NotRequired[str],
    S3ReferenceDataSourceUpdate: NotRequired[S3ReferenceDataSourceUpdateTypeDef],  # (1)
    ReferenceSchemaUpdate: NotRequired[SourceSchemaTypeDef],  # (2)
```

1. See [:material-code-braces: S3ReferenceDataSourceUpdateTypeDef](./type_defs.md#s3referencedatasourceupdatetypedef) 
2. See [:material-code-braces: SourceSchemaTypeDef](./type_defs.md#sourceschematypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## RollbackApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import RollbackApplicationRequestRequestTypeDef

def get_value() -> RollbackApplicationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "CurrentApplicationVersionId": ...,
    }
```

```python title="Definition"
class RollbackApplicationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: int,
```

## RollbackApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import RollbackApplicationResponseTypeDef

def get_value() -> RollbackApplicationResponseTypeDef:
    return {
        "ApplicationDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RollbackApplicationResponseTypeDef(TypedDict):
    ApplicationDetail: ApplicationDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RunConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import RunConfigurationDescriptionTypeDef

def get_value() -> RunConfigurationDescriptionTypeDef:
    return {
        "ApplicationRestoreConfigurationDescription": ...,
    }
```

```python title="Definition"
class RunConfigurationDescriptionTypeDef(TypedDict):
    ApplicationRestoreConfigurationDescription: NotRequired[ApplicationRestoreConfigurationTypeDef],  # (1)
    FlinkRunConfigurationDescription: NotRequired[FlinkRunConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: ApplicationRestoreConfigurationTypeDef](./type_defs.md#applicationrestoreconfigurationtypedef) 
2. See [:material-code-braces: FlinkRunConfigurationTypeDef](./type_defs.md#flinkrunconfigurationtypedef) 
## RunConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import RunConfigurationTypeDef

def get_value() -> RunConfigurationTypeDef:
    return {
        "FlinkRunConfiguration": ...,
    }
```

```python title="Definition"
class RunConfigurationTypeDef(TypedDict):
    FlinkRunConfiguration: NotRequired[FlinkRunConfigurationTypeDef],  # (1)
    SqlRunConfigurations: NotRequired[Sequence[SqlRunConfigurationTypeDef]],  # (2)
    ApplicationRestoreConfiguration: NotRequired[ApplicationRestoreConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: FlinkRunConfigurationTypeDef](./type_defs.md#flinkrunconfigurationtypedef) 
2. See [:material-code-braces: SqlRunConfigurationTypeDef](./type_defs.md#sqlrunconfigurationtypedef) 
3. See [:material-code-braces: ApplicationRestoreConfigurationTypeDef](./type_defs.md#applicationrestoreconfigurationtypedef) 
## RunConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import RunConfigurationUpdateTypeDef

def get_value() -> RunConfigurationUpdateTypeDef:
    return {
        "FlinkRunConfiguration": ...,
    }
```

```python title="Definition"
class RunConfigurationUpdateTypeDef(TypedDict):
    FlinkRunConfiguration: NotRequired[FlinkRunConfigurationTypeDef],  # (1)
    ApplicationRestoreConfiguration: NotRequired[ApplicationRestoreConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FlinkRunConfigurationTypeDef](./type_defs.md#flinkrunconfigurationtypedef) 
2. See [:material-code-braces: ApplicationRestoreConfigurationTypeDef](./type_defs.md#applicationrestoreconfigurationtypedef) 
## S3ApplicationCodeLocationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ApplicationCodeLocationDescriptionTypeDef

def get_value() -> S3ApplicationCodeLocationDescriptionTypeDef:
    return {
        "BucketARN": ...,
        "FileKey": ...,
    }
```

```python title="Definition"
class S3ApplicationCodeLocationDescriptionTypeDef(TypedDict):
    BucketARN: str,
    FileKey: str,
    ObjectVersion: NotRequired[str],
```

## S3ConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ConfigurationTypeDef

def get_value() -> S3ConfigurationTypeDef:
    return {
        "BucketARN": ...,
        "FileKey": ...,
    }
```

```python title="Definition"
class S3ConfigurationTypeDef(TypedDict):
    BucketARN: str,
    FileKey: str,
```

## S3ContentBaseLocationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentBaseLocationDescriptionTypeDef

def get_value() -> S3ContentBaseLocationDescriptionTypeDef:
    return {
        "BucketARN": ...,
    }
```

```python title="Definition"
class S3ContentBaseLocationDescriptionTypeDef(TypedDict):
    BucketARN: str,
    BasePath: NotRequired[str],
```

## S3ContentBaseLocationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentBaseLocationTypeDef

def get_value() -> S3ContentBaseLocationTypeDef:
    return {
        "BucketARN": ...,
    }
```

```python title="Definition"
class S3ContentBaseLocationTypeDef(TypedDict):
    BucketARN: str,
    BasePath: NotRequired[str],
```

## S3ContentBaseLocationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentBaseLocationUpdateTypeDef

def get_value() -> S3ContentBaseLocationUpdateTypeDef:
    return {
        "BucketARNUpdate": ...,
    }
```

```python title="Definition"
class S3ContentBaseLocationUpdateTypeDef(TypedDict):
    BucketARNUpdate: NotRequired[str],
    BasePathUpdate: NotRequired[str],
```

## S3ContentLocationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentLocationTypeDef

def get_value() -> S3ContentLocationTypeDef:
    return {
        "BucketARN": ...,
        "FileKey": ...,
    }
```

```python title="Definition"
class S3ContentLocationTypeDef(TypedDict):
    BucketARN: str,
    FileKey: str,
    ObjectVersion: NotRequired[str],
```

## S3ContentLocationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ContentLocationUpdateTypeDef

def get_value() -> S3ContentLocationUpdateTypeDef:
    return {
        "BucketARNUpdate": ...,
    }
```

```python title="Definition"
class S3ContentLocationUpdateTypeDef(TypedDict):
    BucketARNUpdate: NotRequired[str],
    FileKeyUpdate: NotRequired[str],
    ObjectVersionUpdate: NotRequired[str],
```

## S3ReferenceDataSourceDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ReferenceDataSourceDescriptionTypeDef

def get_value() -> S3ReferenceDataSourceDescriptionTypeDef:
    return {
        "BucketARN": ...,
        "FileKey": ...,
    }
```

```python title="Definition"
class S3ReferenceDataSourceDescriptionTypeDef(TypedDict):
    BucketARN: str,
    FileKey: str,
    ReferenceRoleARN: NotRequired[str],
```

## S3ReferenceDataSourceTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ReferenceDataSourceTypeDef

def get_value() -> S3ReferenceDataSourceTypeDef:
    return {
        "BucketARN": ...,
    }
```

```python title="Definition"
class S3ReferenceDataSourceTypeDef(TypedDict):
    BucketARN: NotRequired[str],
    FileKey: NotRequired[str],
```

## S3ReferenceDataSourceUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import S3ReferenceDataSourceUpdateTypeDef

def get_value() -> S3ReferenceDataSourceUpdateTypeDef:
    return {
        "BucketARNUpdate": ...,
    }
```

```python title="Definition"
class S3ReferenceDataSourceUpdateTypeDef(TypedDict):
    BucketARNUpdate: NotRequired[str],
    FileKeyUpdate: NotRequired[str],
```

## SnapshotDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import SnapshotDetailsTypeDef

def get_value() -> SnapshotDetailsTypeDef:
    return {
        "SnapshotName": ...,
        "SnapshotStatus": ...,
        "ApplicationVersionId": ...,
    }
```

```python title="Definition"
class SnapshotDetailsTypeDef(TypedDict):
    SnapshotName: str,
    SnapshotStatus: SnapshotStatusType,  # (1)
    ApplicationVersionId: int,
    SnapshotCreationTimestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: SnapshotStatusType](./literals.md#snapshotstatustype) 
## SourceSchemaTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import SourceSchemaTypeDef

def get_value() -> SourceSchemaTypeDef:
    return {
        "RecordFormat": ...,
        "RecordColumns": ...,
    }
```

```python title="Definition"
class SourceSchemaTypeDef(TypedDict):
    RecordFormat: RecordFormatTypeDef,  # (1)
    RecordColumns: Sequence[RecordColumnTypeDef],  # (2)
    RecordEncoding: NotRequired[str],
```

1. See [:material-code-braces: RecordFormatTypeDef](./type_defs.md#recordformattypedef) 
2. See [:material-code-braces: RecordColumnTypeDef](./type_defs.md#recordcolumntypedef) 
## SqlApplicationConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import SqlApplicationConfigurationDescriptionTypeDef

def get_value() -> SqlApplicationConfigurationDescriptionTypeDef:
    return {
        "InputDescriptions": ...,
    }
```

```python title="Definition"
class SqlApplicationConfigurationDescriptionTypeDef(TypedDict):
    InputDescriptions: NotRequired[List[InputDescriptionTypeDef]],  # (1)
    OutputDescriptions: NotRequired[List[OutputDescriptionTypeDef]],  # (2)
    ReferenceDataSourceDescriptions: NotRequired[List[ReferenceDataSourceDescriptionTypeDef]],  # (3)
```

1. See [:material-code-braces: InputDescriptionTypeDef](./type_defs.md#inputdescriptiontypedef) 
2. See [:material-code-braces: OutputDescriptionTypeDef](./type_defs.md#outputdescriptiontypedef) 
3. See [:material-code-braces: ReferenceDataSourceDescriptionTypeDef](./type_defs.md#referencedatasourcedescriptiontypedef) 
## SqlApplicationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import SqlApplicationConfigurationTypeDef

def get_value() -> SqlApplicationConfigurationTypeDef:
    return {
        "Inputs": ...,
    }
```

```python title="Definition"
class SqlApplicationConfigurationTypeDef(TypedDict):
    Inputs: NotRequired[Sequence[InputTypeDef]],  # (1)
    Outputs: NotRequired[Sequence[OutputTypeDef]],  # (2)
    ReferenceDataSources: NotRequired[Sequence[ReferenceDataSourceTypeDef]],  # (3)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-braces: OutputTypeDef](./type_defs.md#outputtypedef) 
3. See [:material-code-braces: ReferenceDataSourceTypeDef](./type_defs.md#referencedatasourcetypedef) 
## SqlApplicationConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import SqlApplicationConfigurationUpdateTypeDef

def get_value() -> SqlApplicationConfigurationUpdateTypeDef:
    return {
        "InputUpdates": ...,
    }
```

```python title="Definition"
class SqlApplicationConfigurationUpdateTypeDef(TypedDict):
    InputUpdates: NotRequired[Sequence[InputUpdateTypeDef]],  # (1)
    OutputUpdates: NotRequired[Sequence[OutputUpdateTypeDef]],  # (2)
    ReferenceDataSourceUpdates: NotRequired[Sequence[ReferenceDataSourceUpdateTypeDef]],  # (3)
```

1. See [:material-code-braces: InputUpdateTypeDef](./type_defs.md#inputupdatetypedef) 
2. See [:material-code-braces: OutputUpdateTypeDef](./type_defs.md#outputupdatetypedef) 
3. See [:material-code-braces: ReferenceDataSourceUpdateTypeDef](./type_defs.md#referencedatasourceupdatetypedef) 
## SqlRunConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import SqlRunConfigurationTypeDef

def get_value() -> SqlRunConfigurationTypeDef:
    return {
        "InputId": ...,
        "InputStartingPositionConfiguration": ...,
    }
```

```python title="Definition"
class SqlRunConfigurationTypeDef(TypedDict):
    InputId: str,
    InputStartingPositionConfiguration: InputStartingPositionConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: InputStartingPositionConfigurationTypeDef](./type_defs.md#inputstartingpositionconfigurationtypedef) 
## StartApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import StartApplicationRequestRequestTypeDef

def get_value() -> StartApplicationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class StartApplicationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    RunConfiguration: NotRequired[RunConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: RunConfigurationTypeDef](./type_defs.md#runconfigurationtypedef) 
## StopApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import StopApplicationRequestRequestTypeDef

def get_value() -> StopApplicationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class StopApplicationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    Force: NotRequired[bool],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateApplicationMaintenanceConfigurationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import UpdateApplicationMaintenanceConfigurationRequestRequestTypeDef

def get_value() -> UpdateApplicationMaintenanceConfigurationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
        "ApplicationMaintenanceConfigurationUpdate": ...,
    }
```

```python title="Definition"
class UpdateApplicationMaintenanceConfigurationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    ApplicationMaintenanceConfigurationUpdate: ApplicationMaintenanceConfigurationUpdateTypeDef,  # (1)
```

1. See [:material-code-braces: ApplicationMaintenanceConfigurationUpdateTypeDef](./type_defs.md#applicationmaintenanceconfigurationupdatetypedef) 
## UpdateApplicationMaintenanceConfigurationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import UpdateApplicationMaintenanceConfigurationResponseTypeDef

def get_value() -> UpdateApplicationMaintenanceConfigurationResponseTypeDef:
    return {
        "ApplicationARN": ...,
        "ApplicationMaintenanceConfigurationDescription": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApplicationMaintenanceConfigurationResponseTypeDef(TypedDict):
    ApplicationARN: str,
    ApplicationMaintenanceConfigurationDescription: ApplicationMaintenanceConfigurationDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationMaintenanceConfigurationDescriptionTypeDef](./type_defs.md#applicationmaintenanceconfigurationdescriptiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateApplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import UpdateApplicationRequestRequestTypeDef

def get_value() -> UpdateApplicationRequestRequestTypeDef:
    return {
        "ApplicationName": ...,
    }
```

```python title="Definition"
class UpdateApplicationRequestRequestTypeDef(TypedDict):
    ApplicationName: str,
    CurrentApplicationVersionId: NotRequired[int],
    ApplicationConfigurationUpdate: NotRequired[ApplicationConfigurationUpdateTypeDef],  # (1)
    ServiceExecutionRoleUpdate: NotRequired[str],
    RunConfigurationUpdate: NotRequired[RunConfigurationUpdateTypeDef],  # (2)
    CloudWatchLoggingOptionUpdates: NotRequired[Sequence[CloudWatchLoggingOptionUpdateTypeDef]],  # (3)
    ConditionalToken: NotRequired[str],
```

1. See [:material-code-braces: ApplicationConfigurationUpdateTypeDef](./type_defs.md#applicationconfigurationupdatetypedef) 
2. See [:material-code-braces: RunConfigurationUpdateTypeDef](./type_defs.md#runconfigurationupdatetypedef) 
3. See [:material-code-braces: CloudWatchLoggingOptionUpdateTypeDef](./type_defs.md#cloudwatchloggingoptionupdatetypedef) 
## UpdateApplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import UpdateApplicationResponseTypeDef

def get_value() -> UpdateApplicationResponseTypeDef:
    return {
        "ApplicationDetail": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateApplicationResponseTypeDef(TypedDict):
    ApplicationDetail: ApplicationDetailTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ApplicationDetailTypeDef](./type_defs.md#applicationdetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VpcConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import VpcConfigurationDescriptionTypeDef

def get_value() -> VpcConfigurationDescriptionTypeDef:
    return {
        "VpcConfigurationId": ...,
        "VpcId": ...,
        "SubnetIds": ...,
        "SecurityGroupIds": ...,
    }
```

```python title="Definition"
class VpcConfigurationDescriptionTypeDef(TypedDict):
    VpcConfigurationId: str,
    VpcId: str,
    SubnetIds: List[str],
    SecurityGroupIds: List[str],
```

## VpcConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import VpcConfigurationTypeDef

def get_value() -> VpcConfigurationTypeDef:
    return {
        "SubnetIds": ...,
        "SecurityGroupIds": ...,
    }
```

```python title="Definition"
class VpcConfigurationTypeDef(TypedDict):
    SubnetIds: Sequence[str],
    SecurityGroupIds: Sequence[str],
```

## VpcConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import VpcConfigurationUpdateTypeDef

def get_value() -> VpcConfigurationUpdateTypeDef:
    return {
        "VpcConfigurationId": ...,
    }
```

```python title="Definition"
class VpcConfigurationUpdateTypeDef(TypedDict):
    VpcConfigurationId: str,
    SubnetIdUpdates: NotRequired[Sequence[str]],
    SecurityGroupIdUpdates: NotRequired[Sequence[str]],
```

## ZeppelinApplicationConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinApplicationConfigurationDescriptionTypeDef

def get_value() -> ZeppelinApplicationConfigurationDescriptionTypeDef:
    return {
        "MonitoringConfigurationDescription": ...,
    }
```

```python title="Definition"
class ZeppelinApplicationConfigurationDescriptionTypeDef(TypedDict):
    MonitoringConfigurationDescription: ZeppelinMonitoringConfigurationDescriptionTypeDef,  # (1)
    CatalogConfigurationDescription: NotRequired[CatalogConfigurationDescriptionTypeDef],  # (2)
    DeployAsApplicationConfigurationDescription: NotRequired[DeployAsApplicationConfigurationDescriptionTypeDef],  # (3)
    CustomArtifactsConfigurationDescription: NotRequired[List[CustomArtifactConfigurationDescriptionTypeDef]],  # (4)
```

1. See [:material-code-braces: ZeppelinMonitoringConfigurationDescriptionTypeDef](./type_defs.md#zeppelinmonitoringconfigurationdescriptiontypedef) 
2. See [:material-code-braces: CatalogConfigurationDescriptionTypeDef](./type_defs.md#catalogconfigurationdescriptiontypedef) 
3. See [:material-code-braces: DeployAsApplicationConfigurationDescriptionTypeDef](./type_defs.md#deployasapplicationconfigurationdescriptiontypedef) 
4. See [:material-code-braces: CustomArtifactConfigurationDescriptionTypeDef](./type_defs.md#customartifactconfigurationdescriptiontypedef) 
## ZeppelinApplicationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinApplicationConfigurationTypeDef

def get_value() -> ZeppelinApplicationConfigurationTypeDef:
    return {
        "MonitoringConfiguration": ...,
    }
```

```python title="Definition"
class ZeppelinApplicationConfigurationTypeDef(TypedDict):
    MonitoringConfiguration: NotRequired[ZeppelinMonitoringConfigurationTypeDef],  # (1)
    CatalogConfiguration: NotRequired[CatalogConfigurationTypeDef],  # (2)
    DeployAsApplicationConfiguration: NotRequired[DeployAsApplicationConfigurationTypeDef],  # (3)
    CustomArtifactsConfiguration: NotRequired[Sequence[CustomArtifactConfigurationTypeDef]],  # (4)
```

1. See [:material-code-braces: ZeppelinMonitoringConfigurationTypeDef](./type_defs.md#zeppelinmonitoringconfigurationtypedef) 
2. See [:material-code-braces: CatalogConfigurationTypeDef](./type_defs.md#catalogconfigurationtypedef) 
3. See [:material-code-braces: DeployAsApplicationConfigurationTypeDef](./type_defs.md#deployasapplicationconfigurationtypedef) 
4. See [:material-code-braces: CustomArtifactConfigurationTypeDef](./type_defs.md#customartifactconfigurationtypedef) 
## ZeppelinApplicationConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinApplicationConfigurationUpdateTypeDef

def get_value() -> ZeppelinApplicationConfigurationUpdateTypeDef:
    return {
        "MonitoringConfigurationUpdate": ...,
    }
```

```python title="Definition"
class ZeppelinApplicationConfigurationUpdateTypeDef(TypedDict):
    MonitoringConfigurationUpdate: NotRequired[ZeppelinMonitoringConfigurationUpdateTypeDef],  # (1)
    CatalogConfigurationUpdate: NotRequired[CatalogConfigurationUpdateTypeDef],  # (2)
    DeployAsApplicationConfigurationUpdate: NotRequired[DeployAsApplicationConfigurationUpdateTypeDef],  # (3)
    CustomArtifactsConfigurationUpdate: NotRequired[Sequence[CustomArtifactConfigurationTypeDef]],  # (4)
```

1. See [:material-code-braces: ZeppelinMonitoringConfigurationUpdateTypeDef](./type_defs.md#zeppelinmonitoringconfigurationupdatetypedef) 
2. See [:material-code-braces: CatalogConfigurationUpdateTypeDef](./type_defs.md#catalogconfigurationupdatetypedef) 
3. See [:material-code-braces: DeployAsApplicationConfigurationUpdateTypeDef](./type_defs.md#deployasapplicationconfigurationupdatetypedef) 
4. See [:material-code-braces: CustomArtifactConfigurationTypeDef](./type_defs.md#customartifactconfigurationtypedef) 
## ZeppelinMonitoringConfigurationDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinMonitoringConfigurationDescriptionTypeDef

def get_value() -> ZeppelinMonitoringConfigurationDescriptionTypeDef:
    return {
        "LogLevel": ...,
    }
```

```python title="Definition"
class ZeppelinMonitoringConfigurationDescriptionTypeDef(TypedDict):
    LogLevel: NotRequired[LogLevelType],  # (1)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
## ZeppelinMonitoringConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinMonitoringConfigurationTypeDef

def get_value() -> ZeppelinMonitoringConfigurationTypeDef:
    return {
        "LogLevel": ...,
    }
```

```python title="Definition"
class ZeppelinMonitoringConfigurationTypeDef(TypedDict):
    LogLevel: LogLevelType,  # (1)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
## ZeppelinMonitoringConfigurationUpdateTypeDef

```python title="Usage Example"
from mypy_boto3_kinesisanalyticsv2.type_defs import ZeppelinMonitoringConfigurationUpdateTypeDef

def get_value() -> ZeppelinMonitoringConfigurationUpdateTypeDef:
    return {
        "LogLevelUpdate": ...,
    }
```

```python title="Definition"
class ZeppelinMonitoringConfigurationUpdateTypeDef(TypedDict):
    LogLevelUpdate: LogLevelType,  # (1)
```

1. See [:material-code-brackets: LogLevelType](./literals.md#logleveltype) 
