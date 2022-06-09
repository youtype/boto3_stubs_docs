# SSMClient

> [Index](../README.md) > [SSM](./README.md) > SSMClient

!!! note ""

    Auto-generated documentation for [SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM)
    type annotations stubs module [mypy-boto3-ssm](https://pypi.org/project/mypy-boto3-ssm/).

## SSMClient

Type annotations and code completion for `#!python boto3.client("ssm")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_ssm.client import SSMClient

def get_ssm_client() -> SSMClient:
    return Session().client("ssm")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ssm").exceptions` structure.

```python title="Usage example"
client = boto3.client("ssm")

try:
    do_something(client)
except (
    client.AlreadyExistsException,
    client.AssociatedInstances,
    client.AssociationAlreadyExists,
    client.AssociationDoesNotExist,
    client.AssociationExecutionDoesNotExist,
    client.AssociationLimitExceeded,
    client.AssociationVersionLimitExceeded,
    client.AutomationDefinitionNotApprovedException,
    client.AutomationDefinitionNotFoundException,
    client.AutomationDefinitionVersionNotFoundException,
    client.AutomationExecutionLimitExceededException,
    client.AutomationExecutionNotFoundException,
    client.AutomationStepNotFoundException,
    client.ClientError,
    client.ComplianceTypeCountLimitExceededException,
    client.CustomSchemaCountLimitExceededException,
    client.DocumentAlreadyExists,
    client.DocumentLimitExceeded,
    client.DocumentPermissionLimit,
    client.DocumentVersionLimitExceeded,
    client.DoesNotExistException,
    client.DuplicateDocumentContent,
    client.DuplicateDocumentVersionName,
    client.DuplicateInstanceId,
    client.FeatureNotAvailableException,
    client.HierarchyLevelLimitExceededException,
    client.HierarchyTypeMismatchException,
    client.IdempotentParameterMismatch,
    client.IncompatiblePolicyException,
    client.InternalServerError,
    client.InvalidActivation,
    client.InvalidActivationId,
    client.InvalidAggregatorException,
    client.InvalidAllowedPatternException,
    client.InvalidAssociation,
    client.InvalidAssociationVersion,
    client.InvalidAutomationExecutionParametersException,
    client.InvalidAutomationSignalException,
    client.InvalidAutomationStatusUpdateException,
    client.InvalidCommandId,
    client.InvalidDeleteInventoryParametersException,
    client.InvalidDeletionIdException,
    client.InvalidDocument,
    client.InvalidDocumentContent,
    client.InvalidDocumentOperation,
    client.InvalidDocumentSchemaVersion,
    client.InvalidDocumentType,
    client.InvalidDocumentVersion,
    client.InvalidFilter,
    client.InvalidFilterKey,
    client.InvalidFilterOption,
    client.InvalidFilterValue,
    client.InvalidInstanceId,
    client.InvalidInstanceInformationFilterValue,
    client.InvalidInventoryGroupException,
    client.InvalidInventoryItemContextException,
    client.InvalidInventoryRequestException,
    client.InvalidItemContentException,
    client.InvalidKeyId,
    client.InvalidNextToken,
    client.InvalidNotificationConfig,
    client.InvalidOptionException,
    client.InvalidOutputFolder,
    client.InvalidOutputLocation,
    client.InvalidParameters,
    client.InvalidPermissionType,
    client.InvalidPluginName,
    client.InvalidPolicyAttributeException,
    client.InvalidPolicyTypeException,
    client.InvalidResourceId,
    client.InvalidResourceType,
    client.InvalidResultAttributeException,
    client.InvalidRole,
    client.InvalidSchedule,
    client.InvalidTarget,
    client.InvalidTargetMaps,
    client.InvalidTypeNameException,
    client.InvalidUpdate,
    client.InvocationDoesNotExist,
    client.ItemContentMismatchException,
    client.ItemSizeLimitExceededException,
    client.MaxDocumentSizeExceeded,
    client.OpsItemAlreadyExistsException,
    client.OpsItemInvalidParameterException,
    client.OpsItemLimitExceededException,
    client.OpsItemNotFoundException,
    client.OpsItemRelatedItemAlreadyExistsException,
    client.OpsItemRelatedItemAssociationNotFoundException,
    client.OpsMetadataAlreadyExistsException,
    client.OpsMetadataInvalidArgumentException,
    client.OpsMetadataKeyLimitExceededException,
    client.OpsMetadataLimitExceededException,
    client.OpsMetadataNotFoundException,
    client.OpsMetadataTooManyUpdatesException,
    client.ParameterAlreadyExists,
    client.ParameterLimitExceeded,
    client.ParameterMaxVersionLimitExceeded,
    client.ParameterNotFound,
    client.ParameterPatternMismatchException,
    client.ParameterVersionLabelLimitExceeded,
    client.ParameterVersionNotFound,
    client.PoliciesLimitExceededException,
    client.ResourceDataSyncAlreadyExistsException,
    client.ResourceDataSyncConflictException,
    client.ResourceDataSyncCountExceededException,
    client.ResourceDataSyncInvalidConfigurationException,
    client.ResourceDataSyncNotFoundException,
    client.ResourceInUseException,
    client.ResourceLimitExceededException,
    client.ServiceSettingNotFound,
    client.StatusUnchanged,
    client.SubTypeCountLimitExceededException,
    client.TargetInUseException,
    client.TargetNotConnected,
    client.TooManyTagsError,
    client.TooManyUpdates,
    client.TotalSizeLimitExceededException,
    client.UnsupportedCalendarException,
    client.UnsupportedFeatureRequiredException,
    client.UnsupportedInventoryItemContextException,
    client.UnsupportedInventorySchemaVersionException,
    client.UnsupportedOperatingSystem,
    client.UnsupportedParameterType,
    client.UnsupportedPlatformType,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_ssm.client import Exceptions

def handle_error(exc: Exceptions.AlreadyExistsException) -> None:
    ...
```


## Methods


### add\_tags\_to\_resource

Adds or overwrites one or more tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("ssm").add_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.add_tags_to_resource)

```python title="Method definition"
def add_tags_to_resource(
    self,
    *,
    ResourceType: ResourceTypeForTaggingType,  # (1)
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: AddTagsToResourceRequestRequestTypeDef = {  # (1)
    "ResourceType": ...,
    "ResourceId": ...,
    "Tags": ...,
}

parent.add_tags_to_resource(**kwargs)
```

1. See [:material-code-braces: AddTagsToResourceRequestRequestTypeDef](./type_defs.md#addtagstoresourcerequestrequesttypedef) 

### associate\_ops\_item\_related\_item

Associates a related item to a Systems Manager OpsCenter OpsItem.

Type annotations and code completion for `#!python boto3.client("ssm").associate_ops_item_related_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.associate_ops_item_related_item)

```python title="Method definition"
def associate_ops_item_related_item(
    self,
    *,
    OpsItemId: str,
    AssociationType: str,
    ResourceType: str,
    ResourceUri: str,
) -> AssociateOpsItemRelatedItemResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateOpsItemRelatedItemResponseTypeDef](./type_defs.md#associateopsitemrelateditemresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateOpsItemRelatedItemRequestRequestTypeDef = {  # (1)
    "OpsItemId": ...,
    "AssociationType": ...,
    "ResourceType": ...,
    "ResourceUri": ...,
}

parent.associate_ops_item_related_item(**kwargs)
```

1. See [:material-code-braces: AssociateOpsItemRelatedItemRequestRequestTypeDef](./type_defs.md#associateopsitemrelateditemrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("ssm").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_command

Attempts to cancel the command specified by the Command ID.

Type annotations and code completion for `#!python boto3.client("ssm").cancel_command` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.cancel_command)

```python title="Method definition"
def cancel_command(
    self,
    *,
    CommandId: str,
    InstanceIds: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelCommandRequestRequestTypeDef = {  # (1)
    "CommandId": ...,
}

parent.cancel_command(**kwargs)
```

1. See [:material-code-braces: CancelCommandRequestRequestTypeDef](./type_defs.md#cancelcommandrequestrequesttypedef) 

### cancel\_maintenance\_window\_execution

Stops a maintenance window execution that is already in progress and cancels any
tasks in the window that haven't already starting running.

Type annotations and code completion for `#!python boto3.client("ssm").cancel_maintenance_window_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.cancel_maintenance_window_execution)

```python title="Method definition"
def cancel_maintenance_window_execution(
    self,
    *,
    WindowExecutionId: str,
) -> CancelMaintenanceWindowExecutionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelMaintenanceWindowExecutionResultTypeDef](./type_defs.md#cancelmaintenancewindowexecutionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CancelMaintenanceWindowExecutionRequestRequestTypeDef = {  # (1)
    "WindowExecutionId": ...,
}

parent.cancel_maintenance_window_execution(**kwargs)
```

1. See [:material-code-braces: CancelMaintenanceWindowExecutionRequestRequestTypeDef](./type_defs.md#cancelmaintenancewindowexecutionrequestrequesttypedef) 

### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("ssm").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_activation

Generates an activation code and activation ID you can use to register your on-
premises servers, edge devices, or virtual machine (VM) with Amazon Web Services
Systems Manager.

Type annotations and code completion for `#!python boto3.client("ssm").create_activation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_activation)

```python title="Method definition"
def create_activation(
    self,
    *,
    IamRole: str,
    Description: str = ...,
    DefaultInstanceName: str = ...,
    RegistrationLimit: int = ...,
    ExpirationDate: Union[datetime, str] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    RegistrationMetadata: Sequence[RegistrationMetadataItemTypeDef] = ...,  # (2)
) -> CreateActivationResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: RegistrationMetadataItemTypeDef](./type_defs.md#registrationmetadataitemtypedef) 
3. See [:material-code-braces: CreateActivationResultTypeDef](./type_defs.md#createactivationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateActivationRequestRequestTypeDef = {  # (1)
    "IamRole": ...,
}

parent.create_activation(**kwargs)
```

1. See [:material-code-braces: CreateActivationRequestRequestTypeDef](./type_defs.md#createactivationrequestrequesttypedef) 

### create\_association

A State Manager association defines the state that you want to maintain on your
managed nodes.

Type annotations and code completion for `#!python boto3.client("ssm").create_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_association)

```python title="Method definition"
def create_association(
    self,
    *,
    Name: str,
    DocumentVersion: str = ...,
    InstanceId: str = ...,
    Parameters: Mapping[str, Sequence[str]] = ...,
    Targets: Sequence[TargetTypeDef] = ...,  # (1)
    ScheduleExpression: str = ...,
    OutputLocation: InstanceAssociationOutputLocationTypeDef = ...,  # (2)
    AssociationName: str = ...,
    AutomationTargetParameterName: str = ...,
    MaxErrors: str = ...,
    MaxConcurrency: str = ...,
    ComplianceSeverity: AssociationComplianceSeverityType = ...,  # (3)
    SyncCompliance: AssociationSyncComplianceType = ...,  # (4)
    ApplyOnlyAtCronInterval: bool = ...,
    CalendarNames: Sequence[str] = ...,
    TargetLocations: Sequence[TargetLocationTypeDef] = ...,  # (5)
    ScheduleOffset: int = ...,
    TargetMaps: Sequence[Mapping[str, Sequence[str]]] = ...,
) -> CreateAssociationResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: InstanceAssociationOutputLocationTypeDef](./type_defs.md#instanceassociationoutputlocationtypedef) 
3. See [:material-code-brackets: AssociationComplianceSeverityType](./literals.md#associationcomplianceseveritytype) 
4. See [:material-code-brackets: AssociationSyncComplianceType](./literals.md#associationsynccompliancetype) 
5. See [:material-code-braces: TargetLocationTypeDef](./type_defs.md#targetlocationtypedef) 
6. See [:material-code-braces: CreateAssociationResultTypeDef](./type_defs.md#createassociationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAssociationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_association(**kwargs)
```

1. See [:material-code-braces: CreateAssociationRequestRequestTypeDef](./type_defs.md#createassociationrequestrequesttypedef) 

### create\_association\_batch

Associates the specified Amazon Web Services Systems Manager document (SSM
document) with the specified managed nodes or targets.

Type annotations and code completion for `#!python boto3.client("ssm").create_association_batch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_association_batch)

```python title="Method definition"
def create_association_batch(
    self,
    *,
    Entries: Sequence[CreateAssociationBatchRequestEntryTypeDef],  # (1)
) -> CreateAssociationBatchResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateAssociationBatchRequestEntryTypeDef](./type_defs.md#createassociationbatchrequestentrytypedef) 
2. See [:material-code-braces: CreateAssociationBatchResultTypeDef](./type_defs.md#createassociationbatchresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateAssociationBatchRequestRequestTypeDef = {  # (1)
    "Entries": ...,
}

parent.create_association_batch(**kwargs)
```

1. See [:material-code-braces: CreateAssociationBatchRequestRequestTypeDef](./type_defs.md#createassociationbatchrequestrequesttypedef) 

### create\_document

Creates a Amazon Web Services Systems Manager (SSM document).

Type annotations and code completion for `#!python boto3.client("ssm").create_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_document)

```python title="Method definition"
def create_document(
    self,
    *,
    Content: str,
    Name: str,
    Requires: Sequence[DocumentRequiresTypeDef] = ...,  # (1)
    Attachments: Sequence[AttachmentsSourceTypeDef] = ...,  # (2)
    DisplayName: str = ...,
    VersionName: str = ...,
    DocumentType: DocumentTypeType = ...,  # (3)
    DocumentFormat: DocumentFormatType = ...,  # (4)
    TargetType: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (5)
) -> CreateDocumentResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: DocumentRequiresTypeDef](./type_defs.md#documentrequirestypedef) 
2. See [:material-code-braces: AttachmentsSourceTypeDef](./type_defs.md#attachmentssourcetypedef) 
3. See [:material-code-brackets: DocumentTypeType](./literals.md#documenttypetype) 
4. See [:material-code-brackets: DocumentFormatType](./literals.md#documentformattype) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
6. See [:material-code-braces: CreateDocumentResultTypeDef](./type_defs.md#createdocumentresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDocumentRequestRequestTypeDef = {  # (1)
    "Content": ...,
    "Name": ...,
}

parent.create_document(**kwargs)
```

1. See [:material-code-braces: CreateDocumentRequestRequestTypeDef](./type_defs.md#createdocumentrequestrequesttypedef) 

### create\_maintenance\_window

Creates a new maintenance window.

Type annotations and code completion for `#!python boto3.client("ssm").create_maintenance_window` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_maintenance_window)

```python title="Method definition"
def create_maintenance_window(
    self,
    *,
    Name: str,
    Schedule: str,
    Duration: int,
    Cutoff: int,
    AllowUnassociatedTargets: bool,
    Description: str = ...,
    StartDate: str = ...,
    EndDate: str = ...,
    ScheduleTimezone: str = ...,
    ScheduleOffset: int = ...,
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
) -> CreateMaintenanceWindowResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CreateMaintenanceWindowResultTypeDef](./type_defs.md#createmaintenancewindowresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateMaintenanceWindowRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Schedule": ...,
    "Duration": ...,
    "Cutoff": ...,
    "AllowUnassociatedTargets": ...,
}

parent.create_maintenance_window(**kwargs)
```

1. See [:material-code-braces: CreateMaintenanceWindowRequestRequestTypeDef](./type_defs.md#createmaintenancewindowrequestrequesttypedef) 

### create\_ops\_item

Creates a new OpsItem.

Type annotations and code completion for `#!python boto3.client("ssm").create_ops_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_ops_item)

```python title="Method definition"
def create_ops_item(
    self,
    *,
    Description: str,
    Source: str,
    Title: str,
    OpsItemType: str = ...,
    OperationalData: Mapping[str, OpsItemDataValueTypeDef] = ...,  # (1)
    Notifications: Sequence[OpsItemNotificationTypeDef] = ...,  # (2)
    Priority: int = ...,
    RelatedOpsItems: Sequence[RelatedOpsItemTypeDef] = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
    Category: str = ...,
    Severity: str = ...,
    ActualStartTime: Union[datetime, str] = ...,
    ActualEndTime: Union[datetime, str] = ...,
    PlannedStartTime: Union[datetime, str] = ...,
    PlannedEndTime: Union[datetime, str] = ...,
) -> CreateOpsItemResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: OpsItemDataValueTypeDef](./type_defs.md#opsitemdatavaluetypedef) 
2. See [:material-code-braces: OpsItemNotificationTypeDef](./type_defs.md#opsitemnotificationtypedef) 
3. See [:material-code-braces: RelatedOpsItemTypeDef](./type_defs.md#relatedopsitemtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateOpsItemResponseTypeDef](./type_defs.md#createopsitemresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateOpsItemRequestRequestTypeDef = {  # (1)
    "Description": ...,
    "Source": ...,
    "Title": ...,
}

parent.create_ops_item(**kwargs)
```

1. See [:material-code-braces: CreateOpsItemRequestRequestTypeDef](./type_defs.md#createopsitemrequestrequesttypedef) 

### create\_ops\_metadata

If you create a new application in Application Manager, Amazon Web Services
Systems Manager calls this API operation to specify information about the new
application, including the application type.

Type annotations and code completion for `#!python boto3.client("ssm").create_ops_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_ops_metadata)

```python title="Method definition"
def create_ops_metadata(
    self,
    *,
    ResourceId: str,
    Metadata: Mapping[str, MetadataValueTypeDef] = ...,  # (1)
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateOpsMetadataResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateOpsMetadataResultTypeDef](./type_defs.md#createopsmetadataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreateOpsMetadataRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.create_ops_metadata(**kwargs)
```

1. See [:material-code-braces: CreateOpsMetadataRequestRequestTypeDef](./type_defs.md#createopsmetadatarequestrequesttypedef) 

### create\_patch\_baseline

Creates a patch baseline.

Type annotations and code completion for `#!python boto3.client("ssm").create_patch_baseline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_patch_baseline)

```python title="Method definition"
def create_patch_baseline(
    self,
    *,
    Name: str,
    OperatingSystem: OperatingSystemType = ...,  # (1)
    GlobalFilters: PatchFilterGroupTypeDef = ...,  # (2)
    ApprovalRules: PatchRuleGroupTypeDef = ...,  # (3)
    ApprovedPatches: Sequence[str] = ...,
    ApprovedPatchesComplianceLevel: PatchComplianceLevelType = ...,  # (4)
    ApprovedPatchesEnableNonSecurity: bool = ...,
    RejectedPatches: Sequence[str] = ...,
    RejectedPatchesAction: PatchActionType = ...,  # (5)
    Description: str = ...,
    Sources: Sequence[PatchSourceTypeDef] = ...,  # (6)
    ClientToken: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (7)
) -> CreatePatchBaselineResultTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-braces: PatchFilterGroupTypeDef](./type_defs.md#patchfiltergrouptypedef) 
3. See [:material-code-braces: PatchRuleGroupTypeDef](./type_defs.md#patchrulegrouptypedef) 
4. See [:material-code-brackets: PatchComplianceLevelType](./literals.md#patchcomplianceleveltype) 
5. See [:material-code-brackets: PatchActionType](./literals.md#patchactiontype) 
6. See [:material-code-braces: PatchSourceTypeDef](./type_defs.md#patchsourcetypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-braces: CreatePatchBaselineResultTypeDef](./type_defs.md#createpatchbaselineresulttypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePatchBaselineRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_patch_baseline(**kwargs)
```

1. See [:material-code-braces: CreatePatchBaselineRequestRequestTypeDef](./type_defs.md#createpatchbaselinerequestrequesttypedef) 

### create\_resource\_data\_sync

A resource data sync helps you view data from multiple sources in a single
location.

Type annotations and code completion for `#!python boto3.client("ssm").create_resource_data_sync` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.create_resource_data_sync)

```python title="Method definition"
def create_resource_data_sync(
    self,
    *,
    SyncName: str,
    S3Destination: ResourceDataSyncS3DestinationTypeDef = ...,  # (1)
    SyncType: str = ...,
    SyncSource: ResourceDataSyncSourceTypeDef = ...,  # (2)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ResourceDataSyncS3DestinationTypeDef](./type_defs.md#resourcedatasyncs3destinationtypedef) 
2. See [:material-code-braces: ResourceDataSyncSourceTypeDef](./type_defs.md#resourcedatasyncsourcetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResourceDataSyncRequestRequestTypeDef = {  # (1)
    "SyncName": ...,
}

parent.create_resource_data_sync(**kwargs)
```

1. See [:material-code-braces: CreateResourceDataSyncRequestRequestTypeDef](./type_defs.md#createresourcedatasyncrequestrequesttypedef) 

### delete\_activation

Deletes an activation.

Type annotations and code completion for `#!python boto3.client("ssm").delete_activation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_activation)

```python title="Method definition"
def delete_activation(
    self,
    *,
    ActivationId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteActivationRequestRequestTypeDef = {  # (1)
    "ActivationId": ...,
}

parent.delete_activation(**kwargs)
```

1. See [:material-code-braces: DeleteActivationRequestRequestTypeDef](./type_defs.md#deleteactivationrequestrequesttypedef) 

### delete\_association

Disassociates the specified Amazon Web Services Systems Manager document (SSM
document) from the specified managed node.

Type annotations and code completion for `#!python boto3.client("ssm").delete_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_association)

```python title="Method definition"
def delete_association(
    self,
    *,
    Name: str = ...,
    InstanceId: str = ...,
    AssociationId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteAssociationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_association(**kwargs)
```

1. See [:material-code-braces: DeleteAssociationRequestRequestTypeDef](./type_defs.md#deleteassociationrequestrequesttypedef) 

### delete\_document

Deletes the Amazon Web Services Systems Manager document (SSM document) and all
managed node associations to the document.

Type annotations and code completion for `#!python boto3.client("ssm").delete_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_document)

```python title="Method definition"
def delete_document(
    self,
    *,
    Name: str,
    DocumentVersion: str = ...,
    VersionName: str = ...,
    Force: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDocumentRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_document(**kwargs)
```

1. See [:material-code-braces: DeleteDocumentRequestRequestTypeDef](./type_defs.md#deletedocumentrequestrequesttypedef) 

### delete\_inventory

Delete a custom inventory type or the data associated with a custom Inventory
type.

Type annotations and code completion for `#!python boto3.client("ssm").delete_inventory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_inventory)

```python title="Method definition"
def delete_inventory(
    self,
    *,
    TypeName: str,
    SchemaDeleteOption: InventorySchemaDeleteOptionType = ...,  # (1)
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> DeleteInventoryResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InventorySchemaDeleteOptionType](./literals.md#inventoryschemadeleteoptiontype) 
2. See [:material-code-braces: DeleteInventoryResultTypeDef](./type_defs.md#deleteinventoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteInventoryRequestRequestTypeDef = {  # (1)
    "TypeName": ...,
}

parent.delete_inventory(**kwargs)
```

1. See [:material-code-braces: DeleteInventoryRequestRequestTypeDef](./type_defs.md#deleteinventoryrequestrequesttypedef) 

### delete\_maintenance\_window

Deletes a maintenance window.

Type annotations and code completion for `#!python boto3.client("ssm").delete_maintenance_window` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_maintenance_window)

```python title="Method definition"
def delete_maintenance_window(
    self,
    *,
    WindowId: str,
) -> DeleteMaintenanceWindowResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteMaintenanceWindowResultTypeDef](./type_defs.md#deletemaintenancewindowresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteMaintenanceWindowRequestRequestTypeDef = {  # (1)
    "WindowId": ...,
}

parent.delete_maintenance_window(**kwargs)
```

1. See [:material-code-braces: DeleteMaintenanceWindowRequestRequestTypeDef](./type_defs.md#deletemaintenancewindowrequestrequesttypedef) 

### delete\_ops\_metadata

Delete OpsMetadata related to an application.

Type annotations and code completion for `#!python boto3.client("ssm").delete_ops_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_ops_metadata)

```python title="Method definition"
def delete_ops_metadata(
    self,
    *,
    OpsMetadataArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteOpsMetadataRequestRequestTypeDef = {  # (1)
    "OpsMetadataArn": ...,
}

parent.delete_ops_metadata(**kwargs)
```

1. See [:material-code-braces: DeleteOpsMetadataRequestRequestTypeDef](./type_defs.md#deleteopsmetadatarequestrequesttypedef) 

### delete\_parameter

Delete a parameter from the system.

Type annotations and code completion for `#!python boto3.client("ssm").delete_parameter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_parameter)

```python title="Method definition"
def delete_parameter(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteParameterRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_parameter(**kwargs)
```

1. See [:material-code-braces: DeleteParameterRequestRequestTypeDef](./type_defs.md#deleteparameterrequestrequesttypedef) 

### delete\_parameters

Delete a list of parameters.

Type annotations and code completion for `#!python boto3.client("ssm").delete_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_parameters)

```python title="Method definition"
def delete_parameters(
    self,
    *,
    Names: Sequence[str],
) -> DeleteParametersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteParametersResultTypeDef](./type_defs.md#deleteparametersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteParametersRequestRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.delete_parameters(**kwargs)
```

1. See [:material-code-braces: DeleteParametersRequestRequestTypeDef](./type_defs.md#deleteparametersrequestrequesttypedef) 

### delete\_patch\_baseline

Deletes a patch baseline.

Type annotations and code completion for `#!python boto3.client("ssm").delete_patch_baseline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_patch_baseline)

```python title="Method definition"
def delete_patch_baseline(
    self,
    *,
    BaselineId: str,
) -> DeletePatchBaselineResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePatchBaselineResultTypeDef](./type_defs.md#deletepatchbaselineresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeletePatchBaselineRequestRequestTypeDef = {  # (1)
    "BaselineId": ...,
}

parent.delete_patch_baseline(**kwargs)
```

1. See [:material-code-braces: DeletePatchBaselineRequestRequestTypeDef](./type_defs.md#deletepatchbaselinerequestrequesttypedef) 

### delete\_resource\_data\_sync

Deletes a resource data sync configuration.

Type annotations and code completion for `#!python boto3.client("ssm").delete_resource_data_sync` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.delete_resource_data_sync)

```python title="Method definition"
def delete_resource_data_sync(
    self,
    *,
    SyncName: str,
    SyncType: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteResourceDataSyncRequestRequestTypeDef = {  # (1)
    "SyncName": ...,
}

parent.delete_resource_data_sync(**kwargs)
```

1. See [:material-code-braces: DeleteResourceDataSyncRequestRequestTypeDef](./type_defs.md#deleteresourcedatasyncrequestrequesttypedef) 

### deregister\_managed\_instance

Removes the server or virtual machine from the list of registered servers.

Type annotations and code completion for `#!python boto3.client("ssm").deregister_managed_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.deregister_managed_instance)

```python title="Method definition"
def deregister_managed_instance(
    self,
    *,
    InstanceId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeregisterManagedInstanceRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.deregister_managed_instance(**kwargs)
```

1. See [:material-code-braces: DeregisterManagedInstanceRequestRequestTypeDef](./type_defs.md#deregistermanagedinstancerequestrequesttypedef) 

### deregister\_patch\_baseline\_for\_patch\_group

Removes a patch group from a patch baseline.

Type annotations and code completion for `#!python boto3.client("ssm").deregister_patch_baseline_for_patch_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.deregister_patch_baseline_for_patch_group)

```python title="Method definition"
def deregister_patch_baseline_for_patch_group(
    self,
    *,
    BaselineId: str,
    PatchGroup: str,
) -> DeregisterPatchBaselineForPatchGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterPatchBaselineForPatchGroupResultTypeDef](./type_defs.md#deregisterpatchbaselineforpatchgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeregisterPatchBaselineForPatchGroupRequestRequestTypeDef = {  # (1)
    "BaselineId": ...,
    "PatchGroup": ...,
}

parent.deregister_patch_baseline_for_patch_group(**kwargs)
```

1. See [:material-code-braces: DeregisterPatchBaselineForPatchGroupRequestRequestTypeDef](./type_defs.md#deregisterpatchbaselineforpatchgrouprequestrequesttypedef) 

### deregister\_target\_from\_maintenance\_window

Removes a target from a maintenance window.

Type annotations and code completion for `#!python boto3.client("ssm").deregister_target_from_maintenance_window` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.deregister_target_from_maintenance_window)

```python title="Method definition"
def deregister_target_from_maintenance_window(
    self,
    *,
    WindowId: str,
    WindowTargetId: str,
    Safe: bool = ...,
) -> DeregisterTargetFromMaintenanceWindowResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterTargetFromMaintenanceWindowResultTypeDef](./type_defs.md#deregistertargetfrommaintenancewindowresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeregisterTargetFromMaintenanceWindowRequestRequestTypeDef = {  # (1)
    "WindowId": ...,
    "WindowTargetId": ...,
}

parent.deregister_target_from_maintenance_window(**kwargs)
```

1. See [:material-code-braces: DeregisterTargetFromMaintenanceWindowRequestRequestTypeDef](./type_defs.md#deregistertargetfrommaintenancewindowrequestrequesttypedef) 

### deregister\_task\_from\_maintenance\_window

Removes a task from a maintenance window.

Type annotations and code completion for `#!python boto3.client("ssm").deregister_task_from_maintenance_window` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.deregister_task_from_maintenance_window)

```python title="Method definition"
def deregister_task_from_maintenance_window(
    self,
    *,
    WindowId: str,
    WindowTaskId: str,
) -> DeregisterTaskFromMaintenanceWindowResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterTaskFromMaintenanceWindowResultTypeDef](./type_defs.md#deregistertaskfrommaintenancewindowresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DeregisterTaskFromMaintenanceWindowRequestRequestTypeDef = {  # (1)
    "WindowId": ...,
    "WindowTaskId": ...,
}

parent.deregister_task_from_maintenance_window(**kwargs)
```

1. See [:material-code-braces: DeregisterTaskFromMaintenanceWindowRequestRequestTypeDef](./type_defs.md#deregistertaskfrommaintenancewindowrequestrequesttypedef) 

### describe\_activations

Describes details about the activation, such as the date and time the activation
was created, its expiration date, the Identity and Access Management (IAM) role
assigned to the managed nodes in the activation, and the number of nodes
registered by using this activation.

Type annotations and code completion for `#!python boto3.client("ssm").describe_activations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_activations)

```python title="Method definition"
def describe_activations(
    self,
    *,
    Filters: Sequence[DescribeActivationsFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeActivationsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DescribeActivationsFilterTypeDef](./type_defs.md#describeactivationsfiltertypedef) 
2. See [:material-code-braces: DescribeActivationsResultTypeDef](./type_defs.md#describeactivationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeActivationsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_activations(**kwargs)
```

1. See [:material-code-braces: DescribeActivationsRequestRequestTypeDef](./type_defs.md#describeactivationsrequestrequesttypedef) 

### describe\_association

Describes the association for the specified target or managed node.

Type annotations and code completion for `#!python boto3.client("ssm").describe_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_association)

```python title="Method definition"
def describe_association(
    self,
    *,
    Name: str = ...,
    InstanceId: str = ...,
    AssociationId: str = ...,
    AssociationVersion: str = ...,
) -> DescribeAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAssociationResultTypeDef](./type_defs.md#describeassociationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAssociationRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_association(**kwargs)
```

1. See [:material-code-braces: DescribeAssociationRequestRequestTypeDef](./type_defs.md#describeassociationrequestrequesttypedef) 

### describe\_association\_execution\_targets

Views information about a specific execution of a specific association.

Type annotations and code completion for `#!python boto3.client("ssm").describe_association_execution_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_association_execution_targets)

```python title="Method definition"
def describe_association_execution_targets(
    self,
    *,
    AssociationId: str,
    ExecutionId: str,
    Filters: Sequence[AssociationExecutionTargetsFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeAssociationExecutionTargetsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AssociationExecutionTargetsFilterTypeDef](./type_defs.md#associationexecutiontargetsfiltertypedef) 
2. See [:material-code-braces: DescribeAssociationExecutionTargetsResultTypeDef](./type_defs.md#describeassociationexecutiontargetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAssociationExecutionTargetsRequestRequestTypeDef = {  # (1)
    "AssociationId": ...,
    "ExecutionId": ...,
}

parent.describe_association_execution_targets(**kwargs)
```

1. See [:material-code-braces: DescribeAssociationExecutionTargetsRequestRequestTypeDef](./type_defs.md#describeassociationexecutiontargetsrequestrequesttypedef) 

### describe\_association\_executions

Views all executions for a specific association ID.

Type annotations and code completion for `#!python boto3.client("ssm").describe_association_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_association_executions)

```python title="Method definition"
def describe_association_executions(
    self,
    *,
    AssociationId: str,
    Filters: Sequence[AssociationExecutionFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeAssociationExecutionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AssociationExecutionFilterTypeDef](./type_defs.md#associationexecutionfiltertypedef) 
2. See [:material-code-braces: DescribeAssociationExecutionsResultTypeDef](./type_defs.md#describeassociationexecutionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAssociationExecutionsRequestRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.describe_association_executions(**kwargs)
```

1. See [:material-code-braces: DescribeAssociationExecutionsRequestRequestTypeDef](./type_defs.md#describeassociationexecutionsrequestrequesttypedef) 

### describe\_automation\_executions

Provides details about all active and terminated Automation executions.

Type annotations and code completion for `#!python boto3.client("ssm").describe_automation_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_automation_executions)

```python title="Method definition"
def describe_automation_executions(
    self,
    *,
    Filters: Sequence[AutomationExecutionFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeAutomationExecutionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AutomationExecutionFilterTypeDef](./type_defs.md#automationexecutionfiltertypedef) 
2. See [:material-code-braces: DescribeAutomationExecutionsResultTypeDef](./type_defs.md#describeautomationexecutionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAutomationExecutionsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_automation_executions(**kwargs)
```

1. See [:material-code-braces: DescribeAutomationExecutionsRequestRequestTypeDef](./type_defs.md#describeautomationexecutionsrequestrequesttypedef) 

### describe\_automation\_step\_executions

Information about all active and terminated step executions in an Automation
workflow.

Type annotations and code completion for `#!python boto3.client("ssm").describe_automation_step_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_automation_step_executions)

```python title="Method definition"
def describe_automation_step_executions(
    self,
    *,
    AutomationExecutionId: str,
    Filters: Sequence[StepExecutionFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    ReverseOrder: bool = ...,
) -> DescribeAutomationStepExecutionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StepExecutionFilterTypeDef](./type_defs.md#stepexecutionfiltertypedef) 
2. See [:material-code-braces: DescribeAutomationStepExecutionsResultTypeDef](./type_defs.md#describeautomationstepexecutionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAutomationStepExecutionsRequestRequestTypeDef = {  # (1)
    "AutomationExecutionId": ...,
}

parent.describe_automation_step_executions(**kwargs)
```

1. See [:material-code-braces: DescribeAutomationStepExecutionsRequestRequestTypeDef](./type_defs.md#describeautomationstepexecutionsrequestrequesttypedef) 

### describe\_available\_patches

Lists all patches eligible to be included in a patch baseline.

Type annotations and code completion for `#!python boto3.client("ssm").describe_available_patches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_available_patches)

```python title="Method definition"
def describe_available_patches(
    self,
    *,
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeAvailablePatchesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
2. See [:material-code-braces: DescribeAvailablePatchesResultTypeDef](./type_defs.md#describeavailablepatchesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAvailablePatchesRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_available_patches(**kwargs)
```

1. See [:material-code-braces: DescribeAvailablePatchesRequestRequestTypeDef](./type_defs.md#describeavailablepatchesrequestrequesttypedef) 

### describe\_document

Describes the specified Amazon Web Services Systems Manager document (SSM
document).

Type annotations and code completion for `#!python boto3.client("ssm").describe_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_document)

```python title="Method definition"
def describe_document(
    self,
    *,
    Name: str,
    DocumentVersion: str = ...,
    VersionName: str = ...,
) -> DescribeDocumentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDocumentResultTypeDef](./type_defs.md#describedocumentresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDocumentRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_document(**kwargs)
```

1. See [:material-code-braces: DescribeDocumentRequestRequestTypeDef](./type_defs.md#describedocumentrequestrequesttypedef) 

### describe\_document\_permission

Describes the permissions for a Amazon Web Services Systems Manager document
(SSM document).

Type annotations and code completion for `#!python boto3.client("ssm").describe_document_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_document_permission)

```python title="Method definition"
def describe_document_permission(
    self,
    *,
    Name: str,
    PermissionType: DocumentPermissionTypeType,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeDocumentPermissionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DocumentPermissionTypeType](./literals.md#documentpermissiontypetype) 
2. See [:material-code-braces: DescribeDocumentPermissionResponseTypeDef](./type_defs.md#describedocumentpermissionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDocumentPermissionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "PermissionType": ...,
}

parent.describe_document_permission(**kwargs)
```

1. See [:material-code-braces: DescribeDocumentPermissionRequestRequestTypeDef](./type_defs.md#describedocumentpermissionrequestrequesttypedef) 

### describe\_effective\_instance\_associations

All associations for the managed node(s).

Type annotations and code completion for `#!python boto3.client("ssm").describe_effective_instance_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_effective_instance_associations)

```python title="Method definition"
def describe_effective_instance_associations(
    self,
    *,
    InstanceId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeEffectiveInstanceAssociationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEffectiveInstanceAssociationsResultTypeDef](./type_defs.md#describeeffectiveinstanceassociationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEffectiveInstanceAssociationsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.describe_effective_instance_associations(**kwargs)
```

1. See [:material-code-braces: DescribeEffectiveInstanceAssociationsRequestRequestTypeDef](./type_defs.md#describeeffectiveinstanceassociationsrequestrequesttypedef) 

### describe\_effective\_patches\_for\_patch\_baseline

Retrieves the current effective patches (the patch and the approval state) for
the specified patch baseline.

Type annotations and code completion for `#!python boto3.client("ssm").describe_effective_patches_for_patch_baseline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_effective_patches_for_patch_baseline)

```python title="Method definition"
def describe_effective_patches_for_patch_baseline(
    self,
    *,
    BaselineId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeEffectivePatchesForPatchBaselineResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeEffectivePatchesForPatchBaselineResultTypeDef](./type_defs.md#describeeffectivepatchesforpatchbaselineresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEffectivePatchesForPatchBaselineRequestRequestTypeDef = {  # (1)
    "BaselineId": ...,
}

parent.describe_effective_patches_for_patch_baseline(**kwargs)
```

1. See [:material-code-braces: DescribeEffectivePatchesForPatchBaselineRequestRequestTypeDef](./type_defs.md#describeeffectivepatchesforpatchbaselinerequestrequesttypedef) 

### describe\_instance\_associations\_status

The status of the associations for the managed node(s).

Type annotations and code completion for `#!python boto3.client("ssm").describe_instance_associations_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_instance_associations_status)

```python title="Method definition"
def describe_instance_associations_status(
    self,
    *,
    InstanceId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeInstanceAssociationsStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInstanceAssociationsStatusResultTypeDef](./type_defs.md#describeinstanceassociationsstatusresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstanceAssociationsStatusRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.describe_instance_associations_status(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceAssociationsStatusRequestRequestTypeDef](./type_defs.md#describeinstanceassociationsstatusrequestrequesttypedef) 

### describe\_instance\_information

Describes one or more of your managed nodes, including information about the
operating system platform, the version of SSM Agent installed on the managed
node, node status, and so on.

Type annotations and code completion for `#!python boto3.client("ssm").describe_instance_information` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_instance_information)

```python title="Method definition"
def describe_instance_information(
    self,
    *,
    InstanceInformationFilterList: Sequence[InstanceInformationFilterTypeDef] = ...,  # (1)
    Filters: Sequence[InstanceInformationStringFilterTypeDef] = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeInstanceInformationResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InstanceInformationFilterTypeDef](./type_defs.md#instanceinformationfiltertypedef) 
2. See [:material-code-braces: InstanceInformationStringFilterTypeDef](./type_defs.md#instanceinformationstringfiltertypedef) 
3. See [:material-code-braces: DescribeInstanceInformationResultTypeDef](./type_defs.md#describeinstanceinformationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstanceInformationRequestRequestTypeDef = {  # (1)
    "InstanceInformationFilterList": ...,
}

parent.describe_instance_information(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceInformationRequestRequestTypeDef](./type_defs.md#describeinstanceinformationrequestrequesttypedef) 

### describe\_instance\_patch\_states

.

Type annotations and code completion for `#!python boto3.client("ssm").describe_instance_patch_states` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_instance_patch_states)

```python title="Method definition"
def describe_instance_patch_states(
    self,
    *,
    InstanceIds: Sequence[str],
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeInstancePatchStatesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInstancePatchStatesResultTypeDef](./type_defs.md#describeinstancepatchstatesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancePatchStatesRequestRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.describe_instance_patch_states(**kwargs)
```

1. See [:material-code-braces: DescribeInstancePatchStatesRequestRequestTypeDef](./type_defs.md#describeinstancepatchstatesrequestrequesttypedef) 

### describe\_instance\_patch\_states\_for\_patch\_group

.

Type annotations and code completion for `#!python boto3.client("ssm").describe_instance_patch_states_for_patch_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_instance_patch_states_for_patch_group)

```python title="Method definition"
def describe_instance_patch_states_for_patch_group(
    self,
    *,
    PatchGroup: str,
    Filters: Sequence[InstancePatchStateFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeInstancePatchStatesForPatchGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InstancePatchStateFilterTypeDef](./type_defs.md#instancepatchstatefiltertypedef) 
2. See [:material-code-braces: DescribeInstancePatchStatesForPatchGroupResultTypeDef](./type_defs.md#describeinstancepatchstatesforpatchgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancePatchStatesForPatchGroupRequestRequestTypeDef = {  # (1)
    "PatchGroup": ...,
}

parent.describe_instance_patch_states_for_patch_group(**kwargs)
```

1. See [:material-code-braces: DescribeInstancePatchStatesForPatchGroupRequestRequestTypeDef](./type_defs.md#describeinstancepatchstatesforpatchgrouprequestrequesttypedef) 

### describe\_instance\_patches

Retrieves information about the patches on the specified managed node and their
state relative to the patch baseline being used for the node.

Type annotations and code completion for `#!python boto3.client("ssm").describe_instance_patches` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_instance_patches)

```python title="Method definition"
def describe_instance_patches(
    self,
    *,
    InstanceId: str,
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeInstancePatchesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
2. See [:material-code-braces: DescribeInstancePatchesResultTypeDef](./type_defs.md#describeinstancepatchesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancePatchesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.describe_instance_patches(**kwargs)
```

1. See [:material-code-braces: DescribeInstancePatchesRequestRequestTypeDef](./type_defs.md#describeinstancepatchesrequestrequesttypedef) 

### describe\_inventory\_deletions

Describes a specific delete inventory operation.

Type annotations and code completion for `#!python boto3.client("ssm").describe_inventory_deletions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_inventory_deletions)

```python title="Method definition"
def describe_inventory_deletions(
    self,
    *,
    DeletionId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeInventoryDeletionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInventoryDeletionsResultTypeDef](./type_defs.md#describeinventorydeletionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInventoryDeletionsRequestRequestTypeDef = {  # (1)
    "DeletionId": ...,
}

parent.describe_inventory_deletions(**kwargs)
```

1. See [:material-code-braces: DescribeInventoryDeletionsRequestRequestTypeDef](./type_defs.md#describeinventorydeletionsrequestrequesttypedef) 

### describe\_maintenance\_window\_execution\_task\_invocations

Retrieves the individual task executions (one per target) for a particular task
run as part of a maintenance window execution.

Type annotations and code completion for `#!python boto3.client("ssm").describe_maintenance_window_execution_task_invocations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_window_execution_task_invocations)

```python title="Method definition"
def describe_maintenance_window_execution_task_invocations(
    self,
    *,
    WindowExecutionId: str,
    TaskId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: DescribeMaintenanceWindowExecutionTaskInvocationsResultTypeDef](./type_defs.md#describemaintenancewindowexecutiontaskinvocationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowExecutionTaskInvocationsRequestRequestTypeDef = {  # (1)
    "WindowExecutionId": ...,
    "TaskId": ...,
}

parent.describe_maintenance_window_execution_task_invocations(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowExecutionTaskInvocationsRequestRequestTypeDef](./type_defs.md#describemaintenancewindowexecutiontaskinvocationsrequestrequesttypedef) 

### describe\_maintenance\_window\_execution\_tasks

For a given maintenance window execution, lists the tasks that were run.

Type annotations and code completion for `#!python boto3.client("ssm").describe_maintenance_window_execution_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_window_execution_tasks)

```python title="Method definition"
def describe_maintenance_window_execution_tasks(
    self,
    *,
    WindowExecutionId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeMaintenanceWindowExecutionTasksResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: DescribeMaintenanceWindowExecutionTasksResultTypeDef](./type_defs.md#describemaintenancewindowexecutiontasksresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowExecutionTasksRequestRequestTypeDef = {  # (1)
    "WindowExecutionId": ...,
}

parent.describe_maintenance_window_execution_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowExecutionTasksRequestRequestTypeDef](./type_defs.md#describemaintenancewindowexecutiontasksrequestrequesttypedef) 

### describe\_maintenance\_window\_executions

Lists the executions of a maintenance window.

Type annotations and code completion for `#!python boto3.client("ssm").describe_maintenance_window_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_window_executions)

```python title="Method definition"
def describe_maintenance_window_executions(
    self,
    *,
    WindowId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeMaintenanceWindowExecutionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: DescribeMaintenanceWindowExecutionsResultTypeDef](./type_defs.md#describemaintenancewindowexecutionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowExecutionsRequestRequestTypeDef = {  # (1)
    "WindowId": ...,
}

parent.describe_maintenance_window_executions(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowExecutionsRequestRequestTypeDef](./type_defs.md#describemaintenancewindowexecutionsrequestrequesttypedef) 

### describe\_maintenance\_window\_schedule

Retrieves information about upcoming executions of a maintenance window.

Type annotations and code completion for `#!python boto3.client("ssm").describe_maintenance_window_schedule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_window_schedule)

```python title="Method definition"
def describe_maintenance_window_schedule(
    self,
    *,
    WindowId: str = ...,
    Targets: Sequence[TargetTypeDef] = ...,  # (1)
    ResourceType: MaintenanceWindowResourceTypeType = ...,  # (2)
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (3)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeMaintenanceWindowScheduleResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype) 
3. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
4. See [:material-code-braces: DescribeMaintenanceWindowScheduleResultTypeDef](./type_defs.md#describemaintenancewindowscheduleresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowScheduleRequestRequestTypeDef = {  # (1)
    "WindowId": ...,
}

parent.describe_maintenance_window_schedule(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowScheduleRequestRequestTypeDef](./type_defs.md#describemaintenancewindowschedulerequestrequesttypedef) 

### describe\_maintenance\_window\_targets

Lists the targets registered with the maintenance window.

Type annotations and code completion for `#!python boto3.client("ssm").describe_maintenance_window_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_window_targets)

```python title="Method definition"
def describe_maintenance_window_targets(
    self,
    *,
    WindowId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeMaintenanceWindowTargetsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: DescribeMaintenanceWindowTargetsResultTypeDef](./type_defs.md#describemaintenancewindowtargetsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowTargetsRequestRequestTypeDef = {  # (1)
    "WindowId": ...,
}

parent.describe_maintenance_window_targets(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowTargetsRequestRequestTypeDef](./type_defs.md#describemaintenancewindowtargetsrequestrequesttypedef) 

### describe\_maintenance\_window\_tasks

Lists the tasks in a maintenance window.

Type annotations and code completion for `#!python boto3.client("ssm").describe_maintenance_window_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_window_tasks)

```python title="Method definition"
def describe_maintenance_window_tasks(
    self,
    *,
    WindowId: str,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeMaintenanceWindowTasksResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: DescribeMaintenanceWindowTasksResultTypeDef](./type_defs.md#describemaintenancewindowtasksresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowTasksRequestRequestTypeDef = {  # (1)
    "WindowId": ...,
}

parent.describe_maintenance_window_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowTasksRequestRequestTypeDef](./type_defs.md#describemaintenancewindowtasksrequestrequesttypedef) 

### describe\_maintenance\_windows

Retrieves the maintenance windows in an Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("ssm").describe_maintenance_windows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_windows)

```python title="Method definition"
def describe_maintenance_windows(
    self,
    *,
    Filters: Sequence[MaintenanceWindowFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeMaintenanceWindowsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MaintenanceWindowFilterTypeDef](./type_defs.md#maintenancewindowfiltertypedef) 
2. See [:material-code-braces: DescribeMaintenanceWindowsResultTypeDef](./type_defs.md#describemaintenancewindowsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_maintenance_windows(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowsRequestRequestTypeDef](./type_defs.md#describemaintenancewindowsrequestrequesttypedef) 

### describe\_maintenance\_windows\_for\_target

Retrieves information about the maintenance window targets or tasks that a
managed node is associated with.

Type annotations and code completion for `#!python boto3.client("ssm").describe_maintenance_windows_for_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_maintenance_windows_for_target)

```python title="Method definition"
def describe_maintenance_windows_for_target(
    self,
    *,
    Targets: Sequence[TargetTypeDef],  # (1)
    ResourceType: MaintenanceWindowResourceTypeType,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeMaintenanceWindowsForTargetResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype) 
3. See [:material-code-braces: DescribeMaintenanceWindowsForTargetResultTypeDef](./type_defs.md#describemaintenancewindowsfortargetresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeMaintenanceWindowsForTargetRequestRequestTypeDef = {  # (1)
    "Targets": ...,
    "ResourceType": ...,
}

parent.describe_maintenance_windows_for_target(**kwargs)
```

1. See [:material-code-braces: DescribeMaintenanceWindowsForTargetRequestRequestTypeDef](./type_defs.md#describemaintenancewindowsfortargetrequestrequesttypedef) 

### describe\_ops\_items

Query a set of OpsItems.

Type annotations and code completion for `#!python boto3.client("ssm").describe_ops_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_ops_items)

```python title="Method definition"
def describe_ops_items(
    self,
    *,
    OpsItemFilters: Sequence[OpsItemFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeOpsItemsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OpsItemFilterTypeDef](./type_defs.md#opsitemfiltertypedef) 
2. See [:material-code-braces: DescribeOpsItemsResponseTypeDef](./type_defs.md#describeopsitemsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeOpsItemsRequestRequestTypeDef = {  # (1)
    "OpsItemFilters": ...,
}

parent.describe_ops_items(**kwargs)
```

1. See [:material-code-braces: DescribeOpsItemsRequestRequestTypeDef](./type_defs.md#describeopsitemsrequestrequesttypedef) 

### describe\_parameters

Get information about a parameter.

Type annotations and code completion for `#!python boto3.client("ssm").describe_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_parameters)

```python title="Method definition"
def describe_parameters(
    self,
    *,
    Filters: Sequence[ParametersFilterTypeDef] = ...,  # (1)
    ParameterFilters: Sequence[ParameterStringFilterTypeDef] = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeParametersResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ParametersFilterTypeDef](./type_defs.md#parametersfiltertypedef) 
2. See [:material-code-braces: ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef) 
3. See [:material-code-braces: DescribeParametersResultTypeDef](./type_defs.md#describeparametersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeParametersRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_parameters(**kwargs)
```

1. See [:material-code-braces: DescribeParametersRequestRequestTypeDef](./type_defs.md#describeparametersrequestrequesttypedef) 

### describe\_patch\_baselines

Lists the patch baselines in your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("ssm").describe_patch_baselines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_patch_baselines)

```python title="Method definition"
def describe_patch_baselines(
    self,
    *,
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribePatchBaselinesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
2. See [:material-code-braces: DescribePatchBaselinesResultTypeDef](./type_defs.md#describepatchbaselinesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePatchBaselinesRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_patch_baselines(**kwargs)
```

1. See [:material-code-braces: DescribePatchBaselinesRequestRequestTypeDef](./type_defs.md#describepatchbaselinesrequestrequesttypedef) 

### describe\_patch\_group\_state

Returns high-level aggregated patch compliance state information for a patch
group.

Type annotations and code completion for `#!python boto3.client("ssm").describe_patch_group_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_patch_group_state)

```python title="Method definition"
def describe_patch_group_state(
    self,
    *,
    PatchGroup: str,
) -> DescribePatchGroupStateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePatchGroupStateResultTypeDef](./type_defs.md#describepatchgroupstateresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePatchGroupStateRequestRequestTypeDef = {  # (1)
    "PatchGroup": ...,
}

parent.describe_patch_group_state(**kwargs)
```

1. See [:material-code-braces: DescribePatchGroupStateRequestRequestTypeDef](./type_defs.md#describepatchgroupstaterequestrequesttypedef) 

### describe\_patch\_groups

Lists all patch groups that have been registered with patch baselines.

Type annotations and code completion for `#!python boto3.client("ssm").describe_patch_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_patch_groups)

```python title="Method definition"
def describe_patch_groups(
    self,
    *,
    MaxResults: int = ...,
    Filters: Sequence[PatchOrchestratorFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
) -> DescribePatchGroupsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PatchOrchestratorFilterTypeDef](./type_defs.md#patchorchestratorfiltertypedef) 
2. See [:material-code-braces: DescribePatchGroupsResultTypeDef](./type_defs.md#describepatchgroupsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePatchGroupsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_patch_groups(**kwargs)
```

1. See [:material-code-braces: DescribePatchGroupsRequestRequestTypeDef](./type_defs.md#describepatchgroupsrequestrequesttypedef) 

### describe\_patch\_properties

Lists the properties of available patches organized by product, product family,
classification, severity, and other properties of available patches.

Type annotations and code completion for `#!python boto3.client("ssm").describe_patch_properties` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_patch_properties)

```python title="Method definition"
def describe_patch_properties(
    self,
    *,
    OperatingSystem: OperatingSystemType,  # (1)
    Property: PatchPropertyType,  # (2)
    PatchSet: PatchSetType = ...,  # (3)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribePatchPropertiesResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-brackets: PatchPropertyType](./literals.md#patchpropertytype) 
3. See [:material-code-brackets: PatchSetType](./literals.md#patchsettype) 
4. See [:material-code-braces: DescribePatchPropertiesResultTypeDef](./type_defs.md#describepatchpropertiesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: DescribePatchPropertiesRequestRequestTypeDef = {  # (1)
    "OperatingSystem": ...,
    "Property": ...,
}

parent.describe_patch_properties(**kwargs)
```

1. See [:material-code-braces: DescribePatchPropertiesRequestRequestTypeDef](./type_defs.md#describepatchpropertiesrequestrequesttypedef) 

### describe\_sessions

Retrieves a list of all active sessions (both connected and disconnected) or
terminated sessions from the past 30 days.

Type annotations and code completion for `#!python boto3.client("ssm").describe_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.describe_sessions)

```python title="Method definition"
def describe_sessions(
    self,
    *,
    State: SessionStateType,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[SessionFilterTypeDef] = ...,  # (2)
) -> DescribeSessionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SessionStateType](./literals.md#sessionstatetype) 
2. See [:material-code-braces: SessionFilterTypeDef](./type_defs.md#sessionfiltertypedef) 
3. See [:material-code-braces: DescribeSessionsResponseTypeDef](./type_defs.md#describesessionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSessionsRequestRequestTypeDef = {  # (1)
    "State": ...,
}

parent.describe_sessions(**kwargs)
```

1. See [:material-code-braces: DescribeSessionsRequestRequestTypeDef](./type_defs.md#describesessionsrequestrequesttypedef) 

### disassociate\_ops\_item\_related\_item

Deletes the association between an OpsItem and a related item.

Type annotations and code completion for `#!python boto3.client("ssm").disassociate_ops_item_related_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.disassociate_ops_item_related_item)

```python title="Method definition"
def disassociate_ops_item_related_item(
    self,
    *,
    OpsItemId: str,
    AssociationId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateOpsItemRelatedItemRequestRequestTypeDef = {  # (1)
    "OpsItemId": ...,
    "AssociationId": ...,
}

parent.disassociate_ops_item_related_item(**kwargs)
```

1. See [:material-code-braces: DisassociateOpsItemRelatedItemRequestRequestTypeDef](./type_defs.md#disassociateopsitemrelateditemrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("ssm").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_automation\_execution

Get detailed information about a particular Automation execution.

Type annotations and code completion for `#!python boto3.client("ssm").get_automation_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_automation_execution)

```python title="Method definition"
def get_automation_execution(
    self,
    *,
    AutomationExecutionId: str,
) -> GetAutomationExecutionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutomationExecutionResultTypeDef](./type_defs.md#getautomationexecutionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetAutomationExecutionRequestRequestTypeDef = {  # (1)
    "AutomationExecutionId": ...,
}

parent.get_automation_execution(**kwargs)
```

1. See [:material-code-braces: GetAutomationExecutionRequestRequestTypeDef](./type_defs.md#getautomationexecutionrequestrequesttypedef) 

### get\_calendar\_state

Gets the state of a Amazon Web Services Systems Manager change calendar at the
current time or a specified time.

Type annotations and code completion for `#!python boto3.client("ssm").get_calendar_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_calendar_state)

```python title="Method definition"
def get_calendar_state(
    self,
    *,
    CalendarNames: Sequence[str],
    AtTime: str = ...,
) -> GetCalendarStateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCalendarStateResponseTypeDef](./type_defs.md#getcalendarstateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCalendarStateRequestRequestTypeDef = {  # (1)
    "CalendarNames": ...,
}

parent.get_calendar_state(**kwargs)
```

1. See [:material-code-braces: GetCalendarStateRequestRequestTypeDef](./type_defs.md#getcalendarstaterequestrequesttypedef) 

### get\_command\_invocation

Returns detailed information about command execution for an invocation or
plugin.

Type annotations and code completion for `#!python boto3.client("ssm").get_command_invocation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_command_invocation)

```python title="Method definition"
def get_command_invocation(
    self,
    *,
    CommandId: str,
    InstanceId: str,
    PluginName: str = ...,
) -> GetCommandInvocationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCommandInvocationResultTypeDef](./type_defs.md#getcommandinvocationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetCommandInvocationRequestRequestTypeDef = {  # (1)
    "CommandId": ...,
    "InstanceId": ...,
}

parent.get_command_invocation(**kwargs)
```

1. See [:material-code-braces: GetCommandInvocationRequestRequestTypeDef](./type_defs.md#getcommandinvocationrequestrequesttypedef) 

### get\_connection\_status

Retrieves the Session Manager connection status for a managed node to determine
whether it is running and ready to receive Session Manager connections.

Type annotations and code completion for `#!python boto3.client("ssm").get_connection_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_connection_status)

```python title="Method definition"
def get_connection_status(
    self,
    *,
    Target: str,
) -> GetConnectionStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionStatusResponseTypeDef](./type_defs.md#getconnectionstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConnectionStatusRequestRequestTypeDef = {  # (1)
    "Target": ...,
}

parent.get_connection_status(**kwargs)
```

1. See [:material-code-braces: GetConnectionStatusRequestRequestTypeDef](./type_defs.md#getconnectionstatusrequestrequesttypedef) 

### get\_default\_patch\_baseline

Retrieves the default patch baseline.

Type annotations and code completion for `#!python boto3.client("ssm").get_default_patch_baseline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_default_patch_baseline)

```python title="Method definition"
def get_default_patch_baseline(
    self,
    *,
    OperatingSystem: OperatingSystemType = ...,  # (1)
) -> GetDefaultPatchBaselineResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-braces: GetDefaultPatchBaselineResultTypeDef](./type_defs.md#getdefaultpatchbaselineresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDefaultPatchBaselineRequestRequestTypeDef = {  # (1)
    "OperatingSystem": ...,
}

parent.get_default_patch_baseline(**kwargs)
```

1. See [:material-code-braces: GetDefaultPatchBaselineRequestRequestTypeDef](./type_defs.md#getdefaultpatchbaselinerequestrequesttypedef) 

### get\_deployable\_patch\_snapshot\_for\_instance

Retrieves the current snapshot for the patch baseline the managed node uses.

Type annotations and code completion for `#!python boto3.client("ssm").get_deployable_patch_snapshot_for_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_deployable_patch_snapshot_for_instance)

```python title="Method definition"
def get_deployable_patch_snapshot_for_instance(
    self,
    *,
    InstanceId: str,
    SnapshotId: str,
    BaselineOverride: BaselineOverrideTypeDef = ...,  # (1)
) -> GetDeployablePatchSnapshotForInstanceResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BaselineOverrideTypeDef](./type_defs.md#baselineoverridetypedef) 
2. See [:material-code-braces: GetDeployablePatchSnapshotForInstanceResultTypeDef](./type_defs.md#getdeployablepatchsnapshotforinstanceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeployablePatchSnapshotForInstanceRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "SnapshotId": ...,
}

parent.get_deployable_patch_snapshot_for_instance(**kwargs)
```

1. See [:material-code-braces: GetDeployablePatchSnapshotForInstanceRequestRequestTypeDef](./type_defs.md#getdeployablepatchsnapshotforinstancerequestrequesttypedef) 

### get\_document

Gets the contents of the specified Amazon Web Services Systems Manager document
(SSM document).

Type annotations and code completion for `#!python boto3.client("ssm").get_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_document)

```python title="Method definition"
def get_document(
    self,
    *,
    Name: str,
    VersionName: str = ...,
    DocumentVersion: str = ...,
    DocumentFormat: DocumentFormatType = ...,  # (1)
) -> GetDocumentResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DocumentFormatType](./literals.md#documentformattype) 
2. See [:material-code-braces: GetDocumentResultTypeDef](./type_defs.md#getdocumentresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetDocumentRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_document(**kwargs)
```

1. See [:material-code-braces: GetDocumentRequestRequestTypeDef](./type_defs.md#getdocumentrequestrequesttypedef) 

### get\_inventory

Query inventory information.

Type annotations and code completion for `#!python boto3.client("ssm").get_inventory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_inventory)

```python title="Method definition"
def get_inventory(
    self,
    *,
    Filters: Sequence[InventoryFilterTypeDef] = ...,  # (1)
    Aggregators: Sequence[InventoryAggregatorTypeDef] = ...,  # (2)
    ResultAttributes: Sequence[ResultAttributeTypeDef] = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetInventoryResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
2. See [:material-code-braces: InventoryAggregatorTypeDef](./type_defs.md#inventoryaggregatortypedef) 
3. See [:material-code-braces: ResultAttributeTypeDef](./type_defs.md#resultattributetypedef) 
4. See [:material-code-braces: GetInventoryResultTypeDef](./type_defs.md#getinventoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInventoryRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.get_inventory(**kwargs)
```

1. See [:material-code-braces: GetInventoryRequestRequestTypeDef](./type_defs.md#getinventoryrequestrequesttypedef) 

### get\_inventory\_schema

Return a list of inventory type names for the account, or return a list of
attribute names for a specific Inventory item type.

Type annotations and code completion for `#!python boto3.client("ssm").get_inventory_schema` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_inventory_schema)

```python title="Method definition"
def get_inventory_schema(
    self,
    *,
    TypeName: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Aggregator: bool = ...,
    SubType: bool = ...,
) -> GetInventorySchemaResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInventorySchemaResultTypeDef](./type_defs.md#getinventoryschemaresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetInventorySchemaRequestRequestTypeDef = {  # (1)
    "TypeName": ...,
}

parent.get_inventory_schema(**kwargs)
```

1. See [:material-code-braces: GetInventorySchemaRequestRequestTypeDef](./type_defs.md#getinventoryschemarequestrequesttypedef) 

### get\_maintenance\_window

Retrieves a maintenance window.

Type annotations and code completion for `#!python boto3.client("ssm").get_maintenance_window` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_maintenance_window)

```python title="Method definition"
def get_maintenance_window(
    self,
    *,
    WindowId: str,
) -> GetMaintenanceWindowResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMaintenanceWindowResultTypeDef](./type_defs.md#getmaintenancewindowresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetMaintenanceWindowRequestRequestTypeDef = {  # (1)
    "WindowId": ...,
}

parent.get_maintenance_window(**kwargs)
```

1. See [:material-code-braces: GetMaintenanceWindowRequestRequestTypeDef](./type_defs.md#getmaintenancewindowrequestrequesttypedef) 

### get\_maintenance\_window\_execution

Retrieves details about a specific a maintenance window execution.

Type annotations and code completion for `#!python boto3.client("ssm").get_maintenance_window_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_maintenance_window_execution)

```python title="Method definition"
def get_maintenance_window_execution(
    self,
    *,
    WindowExecutionId: str,
) -> GetMaintenanceWindowExecutionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMaintenanceWindowExecutionResultTypeDef](./type_defs.md#getmaintenancewindowexecutionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetMaintenanceWindowExecutionRequestRequestTypeDef = {  # (1)
    "WindowExecutionId": ...,
}

parent.get_maintenance_window_execution(**kwargs)
```

1. See [:material-code-braces: GetMaintenanceWindowExecutionRequestRequestTypeDef](./type_defs.md#getmaintenancewindowexecutionrequestrequesttypedef) 

### get\_maintenance\_window\_execution\_task

Retrieves the details about a specific task run as part of a maintenance window
execution.

Type annotations and code completion for `#!python boto3.client("ssm").get_maintenance_window_execution_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_maintenance_window_execution_task)

```python title="Method definition"
def get_maintenance_window_execution_task(
    self,
    *,
    WindowExecutionId: str,
    TaskId: str,
) -> GetMaintenanceWindowExecutionTaskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMaintenanceWindowExecutionTaskResultTypeDef](./type_defs.md#getmaintenancewindowexecutiontaskresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetMaintenanceWindowExecutionTaskRequestRequestTypeDef = {  # (1)
    "WindowExecutionId": ...,
    "TaskId": ...,
}

parent.get_maintenance_window_execution_task(**kwargs)
```

1. See [:material-code-braces: GetMaintenanceWindowExecutionTaskRequestRequestTypeDef](./type_defs.md#getmaintenancewindowexecutiontaskrequestrequesttypedef) 

### get\_maintenance\_window\_execution\_task\_invocation

Retrieves information about a specific task running on a specific target.

Type annotations and code completion for `#!python boto3.client("ssm").get_maintenance_window_execution_task_invocation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_maintenance_window_execution_task_invocation)

```python title="Method definition"
def get_maintenance_window_execution_task_invocation(
    self,
    *,
    WindowExecutionId: str,
    TaskId: str,
    InvocationId: str,
) -> GetMaintenanceWindowExecutionTaskInvocationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMaintenanceWindowExecutionTaskInvocationResultTypeDef](./type_defs.md#getmaintenancewindowexecutiontaskinvocationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetMaintenanceWindowExecutionTaskInvocationRequestRequestTypeDef = {  # (1)
    "WindowExecutionId": ...,
    "TaskId": ...,
    "InvocationId": ...,
}

parent.get_maintenance_window_execution_task_invocation(**kwargs)
```

1. See [:material-code-braces: GetMaintenanceWindowExecutionTaskInvocationRequestRequestTypeDef](./type_defs.md#getmaintenancewindowexecutiontaskinvocationrequestrequesttypedef) 

### get\_maintenance\_window\_task

Retrieves the details of a maintenance window task.

Type annotations and code completion for `#!python boto3.client("ssm").get_maintenance_window_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_maintenance_window_task)

```python title="Method definition"
def get_maintenance_window_task(
    self,
    *,
    WindowId: str,
    WindowTaskId: str,
) -> GetMaintenanceWindowTaskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMaintenanceWindowTaskResultTypeDef](./type_defs.md#getmaintenancewindowtaskresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetMaintenanceWindowTaskRequestRequestTypeDef = {  # (1)
    "WindowId": ...,
    "WindowTaskId": ...,
}

parent.get_maintenance_window_task(**kwargs)
```

1. See [:material-code-braces: GetMaintenanceWindowTaskRequestRequestTypeDef](./type_defs.md#getmaintenancewindowtaskrequestrequesttypedef) 

### get\_ops\_item

Get information about an OpsItem by using the ID.

Type annotations and code completion for `#!python boto3.client("ssm").get_ops_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_ops_item)

```python title="Method definition"
def get_ops_item(
    self,
    *,
    OpsItemId: str,
) -> GetOpsItemResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOpsItemResponseTypeDef](./type_defs.md#getopsitemresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetOpsItemRequestRequestTypeDef = {  # (1)
    "OpsItemId": ...,
}

parent.get_ops_item(**kwargs)
```

1. See [:material-code-braces: GetOpsItemRequestRequestTypeDef](./type_defs.md#getopsitemrequestrequesttypedef) 

### get\_ops\_metadata

View operational metadata related to an application in Application Manager.

Type annotations and code completion for `#!python boto3.client("ssm").get_ops_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_ops_metadata)

```python title="Method definition"
def get_ops_metadata(
    self,
    *,
    OpsMetadataArn: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetOpsMetadataResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOpsMetadataResultTypeDef](./type_defs.md#getopsmetadataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetOpsMetadataRequestRequestTypeDef = {  # (1)
    "OpsMetadataArn": ...,
}

parent.get_ops_metadata(**kwargs)
```

1. See [:material-code-braces: GetOpsMetadataRequestRequestTypeDef](./type_defs.md#getopsmetadatarequestrequesttypedef) 

### get\_ops\_summary

View a summary of operations metadata (OpsData) based on specified filters and
aggregators.

Type annotations and code completion for `#!python boto3.client("ssm").get_ops_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_ops_summary)

```python title="Method definition"
def get_ops_summary(
    self,
    *,
    SyncName: str = ...,
    Filters: Sequence[OpsFilterTypeDef] = ...,  # (1)
    Aggregators: Sequence[OpsAggregatorTypeDef] = ...,  # (2)
    ResultAttributes: Sequence[OpsResultAttributeTypeDef] = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetOpsSummaryResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: OpsFilterTypeDef](./type_defs.md#opsfiltertypedef) 
2. See [:material-code-braces: OpsAggregatorTypeDef](./type_defs.md#opsaggregatortypedef) 
3. See [:material-code-braces: OpsResultAttributeTypeDef](./type_defs.md#opsresultattributetypedef) 
4. See [:material-code-braces: GetOpsSummaryResultTypeDef](./type_defs.md#getopssummaryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetOpsSummaryRequestRequestTypeDef = {  # (1)
    "SyncName": ...,
}

parent.get_ops_summary(**kwargs)
```

1. See [:material-code-braces: GetOpsSummaryRequestRequestTypeDef](./type_defs.md#getopssummaryrequestrequesttypedef) 

### get\_parameter

Get information about a single parameter by specifying the parameter name.

Type annotations and code completion for `#!python boto3.client("ssm").get_parameter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_parameter)

```python title="Method definition"
def get_parameter(
    self,
    *,
    Name: str,
    WithDecryption: bool = ...,
) -> GetParameterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetParameterResultTypeDef](./type_defs.md#getparameterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetParameterRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_parameter(**kwargs)
```

1. See [:material-code-braces: GetParameterRequestRequestTypeDef](./type_defs.md#getparameterrequestrequesttypedef) 

### get\_parameter\_history

Retrieves the history of all changes to a parameter.

Type annotations and code completion for `#!python boto3.client("ssm").get_parameter_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_parameter_history)

```python title="Method definition"
def get_parameter_history(
    self,
    *,
    Name: str,
    WithDecryption: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetParameterHistoryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetParameterHistoryResultTypeDef](./type_defs.md#getparameterhistoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetParameterHistoryRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_parameter_history(**kwargs)
```

1. See [:material-code-braces: GetParameterHistoryRequestRequestTypeDef](./type_defs.md#getparameterhistoryrequestrequesttypedef) 

### get\_parameters

Get information about one or more parameters by specifying multiple parameter
names.

Type annotations and code completion for `#!python boto3.client("ssm").get_parameters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_parameters)

```python title="Method definition"
def get_parameters(
    self,
    *,
    Names: Sequence[str],
    WithDecryption: bool = ...,
) -> GetParametersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetParametersResultTypeDef](./type_defs.md#getparametersresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetParametersRequestRequestTypeDef = {  # (1)
    "Names": ...,
}

parent.get_parameters(**kwargs)
```

1. See [:material-code-braces: GetParametersRequestRequestTypeDef](./type_defs.md#getparametersrequestrequesttypedef) 

### get\_parameters\_by\_path

Retrieve information about one or more parameters in a specific hierarchy.

Type annotations and code completion for `#!python boto3.client("ssm").get_parameters_by_path` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_parameters_by_path)

```python title="Method definition"
def get_parameters_by_path(
    self,
    *,
    Path: str,
    Recursive: bool = ...,
    ParameterFilters: Sequence[ParameterStringFilterTypeDef] = ...,  # (1)
    WithDecryption: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetParametersByPathResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ParameterStringFilterTypeDef](./type_defs.md#parameterstringfiltertypedef) 
2. See [:material-code-braces: GetParametersByPathResultTypeDef](./type_defs.md#getparametersbypathresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetParametersByPathRequestRequestTypeDef = {  # (1)
    "Path": ...,
}

parent.get_parameters_by_path(**kwargs)
```

1. See [:material-code-braces: GetParametersByPathRequestRequestTypeDef](./type_defs.md#getparametersbypathrequestrequesttypedef) 

### get\_patch\_baseline

Retrieves information about a patch baseline.

Type annotations and code completion for `#!python boto3.client("ssm").get_patch_baseline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_patch_baseline)

```python title="Method definition"
def get_patch_baseline(
    self,
    *,
    BaselineId: str,
) -> GetPatchBaselineResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPatchBaselineResultTypeDef](./type_defs.md#getpatchbaselineresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetPatchBaselineRequestRequestTypeDef = {  # (1)
    "BaselineId": ...,
}

parent.get_patch_baseline(**kwargs)
```

1. See [:material-code-braces: GetPatchBaselineRequestRequestTypeDef](./type_defs.md#getpatchbaselinerequestrequesttypedef) 

### get\_patch\_baseline\_for\_patch\_group

Retrieves the patch baseline that should be used for the specified patch group.

Type annotations and code completion for `#!python boto3.client("ssm").get_patch_baseline_for_patch_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_patch_baseline_for_patch_group)

```python title="Method definition"
def get_patch_baseline_for_patch_group(
    self,
    *,
    PatchGroup: str,
    OperatingSystem: OperatingSystemType = ...,  # (1)
) -> GetPatchBaselineForPatchGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OperatingSystemType](./literals.md#operatingsystemtype) 
2. See [:material-code-braces: GetPatchBaselineForPatchGroupResultTypeDef](./type_defs.md#getpatchbaselineforpatchgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetPatchBaselineForPatchGroupRequestRequestTypeDef = {  # (1)
    "PatchGroup": ...,
}

parent.get_patch_baseline_for_patch_group(**kwargs)
```

1. See [:material-code-braces: GetPatchBaselineForPatchGroupRequestRequestTypeDef](./type_defs.md#getpatchbaselineforpatchgrouprequestrequesttypedef) 

### get\_service\_setting

`ServiceSetting` is an account-level setting for an Amazon Web Services service.

Type annotations and code completion for `#!python boto3.client("ssm").get_service_setting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.get_service_setting)

```python title="Method definition"
def get_service_setting(
    self,
    *,
    SettingId: str,
) -> GetServiceSettingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceSettingResultTypeDef](./type_defs.md#getservicesettingresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceSettingRequestRequestTypeDef = {  # (1)
    "SettingId": ...,
}

parent.get_service_setting(**kwargs)
```

1. See [:material-code-braces: GetServiceSettingRequestRequestTypeDef](./type_defs.md#getservicesettingrequestrequesttypedef) 

### label\_parameter\_version

A parameter label is a user-defined alias to help you manage different versions
of a parameter.

Type annotations and code completion for `#!python boto3.client("ssm").label_parameter_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.label_parameter_version)

```python title="Method definition"
def label_parameter_version(
    self,
    *,
    Name: str,
    Labels: Sequence[str],
    ParameterVersion: int = ...,
) -> LabelParameterVersionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: LabelParameterVersionResultTypeDef](./type_defs.md#labelparameterversionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: LabelParameterVersionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Labels": ...,
}

parent.label_parameter_version(**kwargs)
```

1. See [:material-code-braces: LabelParameterVersionRequestRequestTypeDef](./type_defs.md#labelparameterversionrequestrequesttypedef) 

### list\_association\_versions

Retrieves all versions of an association for a specific association ID.

Type annotations and code completion for `#!python boto3.client("ssm").list_association_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_association_versions)

```python title="Method definition"
def list_association_versions(
    self,
    *,
    AssociationId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAssociationVersionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssociationVersionsResultTypeDef](./type_defs.md#listassociationversionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociationVersionsRequestRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.list_association_versions(**kwargs)
```

1. See [:material-code-braces: ListAssociationVersionsRequestRequestTypeDef](./type_defs.md#listassociationversionsrequestrequesttypedef) 

### list\_associations

Returns all State Manager associations in the current Amazon Web Services
account and Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ssm").list_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_associations)

```python title="Method definition"
def list_associations(
    self,
    *,
    AssociationFilterList: Sequence[AssociationFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListAssociationsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AssociationFilterTypeDef](./type_defs.md#associationfiltertypedef) 
2. See [:material-code-braces: ListAssociationsResultTypeDef](./type_defs.md#listassociationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListAssociationsRequestRequestTypeDef = {  # (1)
    "AssociationFilterList": ...,
}

parent.list_associations(**kwargs)
```

1. See [:material-code-braces: ListAssociationsRequestRequestTypeDef](./type_defs.md#listassociationsrequestrequesttypedef) 

### list\_command\_invocations

An invocation is copy of a command sent to a specific managed node.

Type annotations and code completion for `#!python boto3.client("ssm").list_command_invocations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_command_invocations)

```python title="Method definition"
def list_command_invocations(
    self,
    *,
    CommandId: str = ...,
    InstanceId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[CommandFilterTypeDef] = ...,  # (1)
    Details: bool = ...,
) -> ListCommandInvocationsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CommandFilterTypeDef](./type_defs.md#commandfiltertypedef) 
2. See [:material-code-braces: ListCommandInvocationsResultTypeDef](./type_defs.md#listcommandinvocationsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListCommandInvocationsRequestRequestTypeDef = {  # (1)
    "CommandId": ...,
}

parent.list_command_invocations(**kwargs)
```

1. See [:material-code-braces: ListCommandInvocationsRequestRequestTypeDef](./type_defs.md#listcommandinvocationsrequestrequesttypedef) 

### list\_commands

Lists the commands requested by users of the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("ssm").list_commands` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_commands)

```python title="Method definition"
def list_commands(
    self,
    *,
    CommandId: str = ...,
    InstanceId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[CommandFilterTypeDef] = ...,  # (1)
) -> ListCommandsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CommandFilterTypeDef](./type_defs.md#commandfiltertypedef) 
2. See [:material-code-braces: ListCommandsResultTypeDef](./type_defs.md#listcommandsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListCommandsRequestRequestTypeDef = {  # (1)
    "CommandId": ...,
}

parent.list_commands(**kwargs)
```

1. See [:material-code-braces: ListCommandsRequestRequestTypeDef](./type_defs.md#listcommandsrequestrequesttypedef) 

### list\_compliance\_items

For a specified resource ID, this API operation returns a list of compliance
statuses for different resource types.

Type annotations and code completion for `#!python boto3.client("ssm").list_compliance_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_compliance_items)

```python title="Method definition"
def list_compliance_items(
    self,
    *,
    Filters: Sequence[ComplianceStringFilterTypeDef] = ...,  # (1)
    ResourceIds: Sequence[str] = ...,
    ResourceTypes: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListComplianceItemsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef) 
2. See [:material-code-braces: ListComplianceItemsResultTypeDef](./type_defs.md#listcomplianceitemsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListComplianceItemsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_compliance_items(**kwargs)
```

1. See [:material-code-braces: ListComplianceItemsRequestRequestTypeDef](./type_defs.md#listcomplianceitemsrequestrequesttypedef) 

### list\_compliance\_summaries

Returns a summary count of compliant and non-compliant resources for a
compliance type.

Type annotations and code completion for `#!python boto3.client("ssm").list_compliance_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_compliance_summaries)

```python title="Method definition"
def list_compliance_summaries(
    self,
    *,
    Filters: Sequence[ComplianceStringFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListComplianceSummariesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef) 
2. See [:material-code-braces: ListComplianceSummariesResultTypeDef](./type_defs.md#listcompliancesummariesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListComplianceSummariesRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_compliance_summaries(**kwargs)
```

1. See [:material-code-braces: ListComplianceSummariesRequestRequestTypeDef](./type_defs.md#listcompliancesummariesrequestrequesttypedef) 

### list\_document\_metadata\_history

Information about approval reviews for a version of a change template in Change
Manager.

Type annotations and code completion for `#!python boto3.client("ssm").list_document_metadata_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_document_metadata_history)

```python title="Method definition"
def list_document_metadata_history(
    self,
    *,
    Name: str,
    Metadata: DocumentMetadataEnumType,  # (1)
    DocumentVersion: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDocumentMetadataHistoryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DocumentMetadataEnumType](./literals.md#documentmetadataenumtype) 
2. See [:material-code-braces: ListDocumentMetadataHistoryResponseTypeDef](./type_defs.md#listdocumentmetadatahistoryresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDocumentMetadataHistoryRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Metadata": ...,
}

parent.list_document_metadata_history(**kwargs)
```

1. See [:material-code-braces: ListDocumentMetadataHistoryRequestRequestTypeDef](./type_defs.md#listdocumentmetadatahistoryrequestrequesttypedef) 

### list\_document\_versions

List all versions for a document.

Type annotations and code completion for `#!python boto3.client("ssm").list_document_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_document_versions)

```python title="Method definition"
def list_document_versions(
    self,
    *,
    Name: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDocumentVersionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDocumentVersionsResultTypeDef](./type_defs.md#listdocumentversionsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDocumentVersionsRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.list_document_versions(**kwargs)
```

1. See [:material-code-braces: ListDocumentVersionsRequestRequestTypeDef](./type_defs.md#listdocumentversionsrequestrequesttypedef) 

### list\_documents

Returns all Systems Manager (SSM) documents in the current Amazon Web Services
account and Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ssm").list_documents` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_documents)

```python title="Method definition"
def list_documents(
    self,
    *,
    DocumentFilterList: Sequence[DocumentFilterTypeDef] = ...,  # (1)
    Filters: Sequence[DocumentKeyValuesFilterTypeDef] = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDocumentsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DocumentFilterTypeDef](./type_defs.md#documentfiltertypedef) 
2. See [:material-code-braces: DocumentKeyValuesFilterTypeDef](./type_defs.md#documentkeyvaluesfiltertypedef) 
3. See [:material-code-braces: ListDocumentsResultTypeDef](./type_defs.md#listdocumentsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDocumentsRequestRequestTypeDef = {  # (1)
    "DocumentFilterList": ...,
}

parent.list_documents(**kwargs)
```

1. See [:material-code-braces: ListDocumentsRequestRequestTypeDef](./type_defs.md#listdocumentsrequestrequesttypedef) 

### list\_inventory\_entries

A list of inventory items returned by the request.

Type annotations and code completion for `#!python boto3.client("ssm").list_inventory_entries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_inventory_entries)

```python title="Method definition"
def list_inventory_entries(
    self,
    *,
    InstanceId: str,
    TypeName: str,
    Filters: Sequence[InventoryFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListInventoryEntriesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
2. See [:material-code-braces: ListInventoryEntriesResultTypeDef](./type_defs.md#listinventoryentriesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListInventoryEntriesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TypeName": ...,
}

parent.list_inventory_entries(**kwargs)
```

1. See [:material-code-braces: ListInventoryEntriesRequestRequestTypeDef](./type_defs.md#listinventoryentriesrequestrequesttypedef) 

### list\_ops\_item\_events

Returns a list of all OpsItem events in the current Amazon Web Services Region
and Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("ssm").list_ops_item_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_ops_item_events)

```python title="Method definition"
def list_ops_item_events(
    self,
    *,
    Filters: Sequence[OpsItemEventFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListOpsItemEventsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OpsItemEventFilterTypeDef](./type_defs.md#opsitemeventfiltertypedef) 
2. See [:material-code-braces: ListOpsItemEventsResponseTypeDef](./type_defs.md#listopsitemeventsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOpsItemEventsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_ops_item_events(**kwargs)
```

1. See [:material-code-braces: ListOpsItemEventsRequestRequestTypeDef](./type_defs.md#listopsitemeventsrequestrequesttypedef) 

### list\_ops\_item\_related\_items

Lists all related-item resources associated with a Systems Manager OpsCenter
OpsItem.

Type annotations and code completion for `#!python boto3.client("ssm").list_ops_item_related_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_ops_item_related_items)

```python title="Method definition"
def list_ops_item_related_items(
    self,
    *,
    OpsItemId: str = ...,
    Filters: Sequence[OpsItemRelatedItemsFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListOpsItemRelatedItemsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OpsItemRelatedItemsFilterTypeDef](./type_defs.md#opsitemrelateditemsfiltertypedef) 
2. See [:material-code-braces: ListOpsItemRelatedItemsResponseTypeDef](./type_defs.md#listopsitemrelateditemsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListOpsItemRelatedItemsRequestRequestTypeDef = {  # (1)
    "OpsItemId": ...,
}

parent.list_ops_item_related_items(**kwargs)
```

1. See [:material-code-braces: ListOpsItemRelatedItemsRequestRequestTypeDef](./type_defs.md#listopsitemrelateditemsrequestrequesttypedef) 

### list\_ops\_metadata

Amazon Web Services Systems Manager calls this API operation when displaying all
Application Manager OpsMetadata objects or blobs.

Type annotations and code completion for `#!python boto3.client("ssm").list_ops_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_ops_metadata)

```python title="Method definition"
def list_ops_metadata(
    self,
    *,
    Filters: Sequence[OpsMetadataFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListOpsMetadataResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: OpsMetadataFilterTypeDef](./type_defs.md#opsmetadatafiltertypedef) 
2. See [:material-code-braces: ListOpsMetadataResultTypeDef](./type_defs.md#listopsmetadataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListOpsMetadataRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_ops_metadata(**kwargs)
```

1. See [:material-code-braces: ListOpsMetadataRequestRequestTypeDef](./type_defs.md#listopsmetadatarequestrequesttypedef) 

### list\_resource\_compliance\_summaries

Returns a resource-level summary count.

Type annotations and code completion for `#!python boto3.client("ssm").list_resource_compliance_summaries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_resource_compliance_summaries)

```python title="Method definition"
def list_resource_compliance_summaries(
    self,
    *,
    Filters: Sequence[ComplianceStringFilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListResourceComplianceSummariesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ComplianceStringFilterTypeDef](./type_defs.md#compliancestringfiltertypedef) 
2. See [:material-code-braces: ListResourceComplianceSummariesResultTypeDef](./type_defs.md#listresourcecompliancesummariesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceComplianceSummariesRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_resource_compliance_summaries(**kwargs)
```

1. See [:material-code-braces: ListResourceComplianceSummariesRequestRequestTypeDef](./type_defs.md#listresourcecompliancesummariesrequestrequesttypedef) 

### list\_resource\_data\_sync

Lists your resource data sync configurations.

Type annotations and code completion for `#!python boto3.client("ssm").list_resource_data_sync` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_resource_data_sync)

```python title="Method definition"
def list_resource_data_sync(
    self,
    *,
    SyncType: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListResourceDataSyncResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceDataSyncResultTypeDef](./type_defs.md#listresourcedatasyncresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceDataSyncRequestRequestTypeDef = {  # (1)
    "SyncType": ...,
}

parent.list_resource_data_sync(**kwargs)
```

1. See [:material-code-braces: ListResourceDataSyncRequestRequestTypeDef](./type_defs.md#listresourcedatasyncrequestrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of the tags assigned to the specified resource.

Type annotations and code completion for `#!python boto3.client("ssm").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceType: ResourceTypeForTaggingType,  # (1)
    ResourceId: str,
) -> ListTagsForResourceResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype) 
2. See [:material-code-braces: ListTagsForResourceResultTypeDef](./type_defs.md#listtagsforresourceresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceType": ...,
    "ResourceId": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### modify\_document\_permission

Shares a Amazon Web Services Systems Manager document (SSM document)publicly or
privately.

Type annotations and code completion for `#!python boto3.client("ssm").modify_document_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.modify_document_permission)

```python title="Method definition"
def modify_document_permission(
    self,
    *,
    Name: str,
    PermissionType: DocumentPermissionTypeType,  # (1)
    AccountIdsToAdd: Sequence[str] = ...,
    AccountIdsToRemove: Sequence[str] = ...,
    SharedDocumentVersion: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DocumentPermissionTypeType](./literals.md#documentpermissiontypetype) 


```python title="Usage example with kwargs"
kwargs: ModifyDocumentPermissionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "PermissionType": ...,
}

parent.modify_document_permission(**kwargs)
```

1. See [:material-code-braces: ModifyDocumentPermissionRequestRequestTypeDef](./type_defs.md#modifydocumentpermissionrequestrequesttypedef) 

### put\_compliance\_items

Registers a compliance type and other compliance details on a designated
resource.

Type annotations and code completion for `#!python boto3.client("ssm").put_compliance_items` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.put_compliance_items)

```python title="Method definition"
def put_compliance_items(
    self,
    *,
    ResourceId: str,
    ResourceType: str,
    ComplianceType: str,
    ExecutionSummary: ComplianceExecutionSummaryTypeDef,  # (1)
    Items: Sequence[ComplianceItemEntryTypeDef],  # (2)
    ItemContentHash: str = ...,
    UploadType: ComplianceUploadTypeType = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ComplianceExecutionSummaryTypeDef](./type_defs.md#complianceexecutionsummarytypedef) 
2. See [:material-code-braces: ComplianceItemEntryTypeDef](./type_defs.md#complianceitementrytypedef) 
3. See [:material-code-brackets: ComplianceUploadTypeType](./literals.md#complianceuploadtypetype) 


```python title="Usage example with kwargs"
kwargs: PutComplianceItemsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "ResourceType": ...,
    "ComplianceType": ...,
    "ExecutionSummary": ...,
    "Items": ...,
}

parent.put_compliance_items(**kwargs)
```

1. See [:material-code-braces: PutComplianceItemsRequestRequestTypeDef](./type_defs.md#putcomplianceitemsrequestrequesttypedef) 

### put\_inventory

Bulk update custom inventory items on one or more managed nodes.

Type annotations and code completion for `#!python boto3.client("ssm").put_inventory` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.put_inventory)

```python title="Method definition"
def put_inventory(
    self,
    *,
    InstanceId: str,
    Items: Sequence[InventoryItemTypeDef],  # (1)
) -> PutInventoryResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InventoryItemTypeDef](./type_defs.md#inventoryitemtypedef) 
2. See [:material-code-braces: PutInventoryResultTypeDef](./type_defs.md#putinventoryresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PutInventoryRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Items": ...,
}

parent.put_inventory(**kwargs)
```

1. See [:material-code-braces: PutInventoryRequestRequestTypeDef](./type_defs.md#putinventoryrequestrequesttypedef) 

### put\_parameter

Add a parameter to the system.

Type annotations and code completion for `#!python boto3.client("ssm").put_parameter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.put_parameter)

```python title="Method definition"
def put_parameter(
    self,
    *,
    Name: str,
    Value: str,
    Description: str = ...,
    Type: ParameterTypeType = ...,  # (1)
    KeyId: str = ...,
    Overwrite: bool = ...,
    AllowedPattern: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    Tier: ParameterTierType = ...,  # (3)
    Policies: str = ...,
    DataType: str = ...,
) -> PutParameterResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ParameterTypeType](./literals.md#parametertypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: ParameterTierType](./literals.md#parametertiertype) 
4. See [:material-code-braces: PutParameterResultTypeDef](./type_defs.md#putparameterresulttypedef) 


```python title="Usage example with kwargs"
kwargs: PutParameterRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Value": ...,
}

parent.put_parameter(**kwargs)
```

1. See [:material-code-braces: PutParameterRequestRequestTypeDef](./type_defs.md#putparameterrequestrequesttypedef) 

### register\_default\_patch\_baseline

Defines the default patch baseline for the relevant operating system.

Type annotations and code completion for `#!python boto3.client("ssm").register_default_patch_baseline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.register_default_patch_baseline)

```python title="Method definition"
def register_default_patch_baseline(
    self,
    *,
    BaselineId: str,
) -> RegisterDefaultPatchBaselineResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterDefaultPatchBaselineResultTypeDef](./type_defs.md#registerdefaultpatchbaselineresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterDefaultPatchBaselineRequestRequestTypeDef = {  # (1)
    "BaselineId": ...,
}

parent.register_default_patch_baseline(**kwargs)
```

1. See [:material-code-braces: RegisterDefaultPatchBaselineRequestRequestTypeDef](./type_defs.md#registerdefaultpatchbaselinerequestrequesttypedef) 

### register\_patch\_baseline\_for\_patch\_group

Registers a patch baseline for a patch group.

Type annotations and code completion for `#!python boto3.client("ssm").register_patch_baseline_for_patch_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.register_patch_baseline_for_patch_group)

```python title="Method definition"
def register_patch_baseline_for_patch_group(
    self,
    *,
    BaselineId: str,
    PatchGroup: str,
) -> RegisterPatchBaselineForPatchGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterPatchBaselineForPatchGroupResultTypeDef](./type_defs.md#registerpatchbaselineforpatchgroupresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterPatchBaselineForPatchGroupRequestRequestTypeDef = {  # (1)
    "BaselineId": ...,
    "PatchGroup": ...,
}

parent.register_patch_baseline_for_patch_group(**kwargs)
```

1. See [:material-code-braces: RegisterPatchBaselineForPatchGroupRequestRequestTypeDef](./type_defs.md#registerpatchbaselineforpatchgrouprequestrequesttypedef) 

### register\_target\_with\_maintenance\_window

Registers a target with a maintenance window.

Type annotations and code completion for `#!python boto3.client("ssm").register_target_with_maintenance_window` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.register_target_with_maintenance_window)

```python title="Method definition"
def register_target_with_maintenance_window(
    self,
    *,
    WindowId: str,
    ResourceType: MaintenanceWindowResourceTypeType,  # (1)
    Targets: Sequence[TargetTypeDef],  # (2)
    OwnerInformation: str = ...,
    Name: str = ...,
    Description: str = ...,
    ClientToken: str = ...,
) -> RegisterTargetWithMaintenanceWindowResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MaintenanceWindowResourceTypeType](./literals.md#maintenancewindowresourcetypetype) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-braces: RegisterTargetWithMaintenanceWindowResultTypeDef](./type_defs.md#registertargetwithmaintenancewindowresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterTargetWithMaintenanceWindowRequestRequestTypeDef = {  # (1)
    "WindowId": ...,
    "ResourceType": ...,
    "Targets": ...,
}

parent.register_target_with_maintenance_window(**kwargs)
```

1. See [:material-code-braces: RegisterTargetWithMaintenanceWindowRequestRequestTypeDef](./type_defs.md#registertargetwithmaintenancewindowrequestrequesttypedef) 

### register\_task\_with\_maintenance\_window

Adds a new task to a maintenance window.

Type annotations and code completion for `#!python boto3.client("ssm").register_task_with_maintenance_window` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.register_task_with_maintenance_window)

```python title="Method definition"
def register_task_with_maintenance_window(
    self,
    *,
    WindowId: str,
    TaskArn: str,
    TaskType: MaintenanceWindowTaskTypeType,  # (1)
    Targets: Sequence[TargetTypeDef] = ...,  # (2)
    ServiceRoleArn: str = ...,
    TaskParameters: Mapping[str, MaintenanceWindowTaskParameterValueExpressionTypeDef] = ...,  # (3)
    TaskInvocationParameters: MaintenanceWindowTaskInvocationParametersTypeDef = ...,  # (4)
    Priority: int = ...,
    MaxConcurrency: str = ...,
    MaxErrors: str = ...,
    LoggingInfo: LoggingInfoTypeDef = ...,  # (5)
    Name: str = ...,
    Description: str = ...,
    ClientToken: str = ...,
    CutoffBehavior: MaintenanceWindowTaskCutoffBehaviorType = ...,  # (6)
) -> RegisterTaskWithMaintenanceWindowResultTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: MaintenanceWindowTaskTypeType](./literals.md#maintenancewindowtasktypetype) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-braces: MaintenanceWindowTaskParameterValueExpressionTypeDef](./type_defs.md#maintenancewindowtaskparametervalueexpressiontypedef) 
4. See [:material-code-braces: MaintenanceWindowTaskInvocationParametersTypeDef](./type_defs.md#maintenancewindowtaskinvocationparameterstypedef) 
5. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
6. See [:material-code-brackets: MaintenanceWindowTaskCutoffBehaviorType](./literals.md#maintenancewindowtaskcutoffbehaviortype) 
7. See [:material-code-braces: RegisterTaskWithMaintenanceWindowResultTypeDef](./type_defs.md#registertaskwithmaintenancewindowresulttypedef) 


```python title="Usage example with kwargs"
kwargs: RegisterTaskWithMaintenanceWindowRequestRequestTypeDef = {  # (1)
    "WindowId": ...,
    "TaskArn": ...,
    "TaskType": ...,
}

parent.register_task_with_maintenance_window(**kwargs)
```

1. See [:material-code-braces: RegisterTaskWithMaintenanceWindowRequestRequestTypeDef](./type_defs.md#registertaskwithmaintenancewindowrequestrequesttypedef) 

### remove\_tags\_from\_resource

Removes tag keys from the specified resource.

Type annotations and code completion for `#!python boto3.client("ssm").remove_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.remove_tags_from_resource)

```python title="Method definition"
def remove_tags_from_resource(
    self,
    *,
    ResourceType: ResourceTypeForTaggingType,  # (1)
    ResourceId: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: ResourceTypeForTaggingType](./literals.md#resourcetypefortaggingtype) 


```python title="Usage example with kwargs"
kwargs: RemoveTagsFromResourceRequestRequestTypeDef = {  # (1)
    "ResourceType": ...,
    "ResourceId": ...,
    "TagKeys": ...,
}

parent.remove_tags_from_resource(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromResourceRequestRequestTypeDef](./type_defs.md#removetagsfromresourcerequestrequesttypedef) 

### reset\_service\_setting

`ServiceSetting` is an account-level setting for an Amazon Web Services service.

Type annotations and code completion for `#!python boto3.client("ssm").reset_service_setting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.reset_service_setting)

```python title="Method definition"
def reset_service_setting(
    self,
    *,
    SettingId: str,
) -> ResetServiceSettingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetServiceSettingResultTypeDef](./type_defs.md#resetservicesettingresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ResetServiceSettingRequestRequestTypeDef = {  # (1)
    "SettingId": ...,
}

parent.reset_service_setting(**kwargs)
```

1. See [:material-code-braces: ResetServiceSettingRequestRequestTypeDef](./type_defs.md#resetservicesettingrequestrequesttypedef) 

### resume\_session

Reconnects a session to a managed node after it has been disconnected.

Type annotations and code completion for `#!python boto3.client("ssm").resume_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.resume_session)

```python title="Method definition"
def resume_session(
    self,
    *,
    SessionId: str,
) -> ResumeSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResumeSessionResponseTypeDef](./type_defs.md#resumesessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ResumeSessionRequestRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.resume_session(**kwargs)
```

1. See [:material-code-braces: ResumeSessionRequestRequestTypeDef](./type_defs.md#resumesessionrequestrequesttypedef) 

### send\_automation\_signal

Sends a signal to an Automation execution to change the current behavior or
status of the execution.

Type annotations and code completion for `#!python boto3.client("ssm").send_automation_signal` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.send_automation_signal)

```python title="Method definition"
def send_automation_signal(
    self,
    *,
    AutomationExecutionId: str,
    SignalType: SignalTypeType,  # (1)
    Payload: Mapping[str, Sequence[str]] = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: SignalTypeType](./literals.md#signaltypetype) 


```python title="Usage example with kwargs"
kwargs: SendAutomationSignalRequestRequestTypeDef = {  # (1)
    "AutomationExecutionId": ...,
    "SignalType": ...,
}

parent.send_automation_signal(**kwargs)
```

1. See [:material-code-braces: SendAutomationSignalRequestRequestTypeDef](./type_defs.md#sendautomationsignalrequestrequesttypedef) 

### send\_command

Runs commands on one or more managed nodes.

Type annotations and code completion for `#!python boto3.client("ssm").send_command` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.send_command)

```python title="Method definition"
def send_command(
    self,
    *,
    DocumentName: str,
    InstanceIds: Sequence[str] = ...,
    Targets: Sequence[TargetTypeDef] = ...,  # (1)
    DocumentVersion: str = ...,
    DocumentHash: str = ...,
    DocumentHashType: DocumentHashTypeType = ...,  # (2)
    TimeoutSeconds: int = ...,
    Comment: str = ...,
    Parameters: Mapping[str, Sequence[str]] = ...,
    OutputS3Region: str = ...,
    OutputS3BucketName: str = ...,
    OutputS3KeyPrefix: str = ...,
    MaxConcurrency: str = ...,
    MaxErrors: str = ...,
    ServiceRoleArn: str = ...,
    NotificationConfig: NotificationConfigTypeDef = ...,  # (3)
    CloudWatchOutputConfig: CloudWatchOutputConfigTypeDef = ...,  # (4)
) -> SendCommandResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-brackets: DocumentHashTypeType](./literals.md#documenthashtypetype) 
3. See [:material-code-braces: NotificationConfigTypeDef](./type_defs.md#notificationconfigtypedef) 
4. See [:material-code-braces: CloudWatchOutputConfigTypeDef](./type_defs.md#cloudwatchoutputconfigtypedef) 
5. See [:material-code-braces: SendCommandResultTypeDef](./type_defs.md#sendcommandresulttypedef) 


```python title="Usage example with kwargs"
kwargs: SendCommandRequestRequestTypeDef = {  # (1)
    "DocumentName": ...,
}

parent.send_command(**kwargs)
```

1. See [:material-code-braces: SendCommandRequestRequestTypeDef](./type_defs.md#sendcommandrequestrequesttypedef) 

### start\_associations\_once

Runs an association immediately and only one time.

Type annotations and code completion for `#!python boto3.client("ssm").start_associations_once` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.start_associations_once)

```python title="Method definition"
def start_associations_once(
    self,
    *,
    AssociationIds: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StartAssociationsOnceRequestRequestTypeDef = {  # (1)
    "AssociationIds": ...,
}

parent.start_associations_once(**kwargs)
```

1. See [:material-code-braces: StartAssociationsOnceRequestRequestTypeDef](./type_defs.md#startassociationsoncerequestrequesttypedef) 

### start\_automation\_execution

Initiates execution of an Automation runbook.

Type annotations and code completion for `#!python boto3.client("ssm").start_automation_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.start_automation_execution)

```python title="Method definition"
def start_automation_execution(
    self,
    *,
    DocumentName: str,
    DocumentVersion: str = ...,
    Parameters: Mapping[str, Sequence[str]] = ...,
    ClientToken: str = ...,
    Mode: ExecutionModeType = ...,  # (1)
    TargetParameterName: str = ...,
    Targets: Sequence[TargetTypeDef] = ...,  # (2)
    TargetMaps: Sequence[Mapping[str, Sequence[str]]] = ...,
    MaxConcurrency: str = ...,
    MaxErrors: str = ...,
    TargetLocations: Sequence[TargetLocationTypeDef] = ...,  # (3)
    Tags: Sequence[TagTypeDef] = ...,  # (4)
) -> StartAutomationExecutionResultTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ExecutionModeType](./literals.md#executionmodetype) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-braces: TargetLocationTypeDef](./type_defs.md#targetlocationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: StartAutomationExecutionResultTypeDef](./type_defs.md#startautomationexecutionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartAutomationExecutionRequestRequestTypeDef = {  # (1)
    "DocumentName": ...,
}

parent.start_automation_execution(**kwargs)
```

1. See [:material-code-braces: StartAutomationExecutionRequestRequestTypeDef](./type_defs.md#startautomationexecutionrequestrequesttypedef) 

### start\_change\_request\_execution

Creates a change request for Change Manager.

Type annotations and code completion for `#!python boto3.client("ssm").start_change_request_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.start_change_request_execution)

```python title="Method definition"
def start_change_request_execution(
    self,
    *,
    DocumentName: str,
    Runbooks: Sequence[RunbookTypeDef],  # (1)
    ScheduledTime: Union[datetime, str] = ...,
    DocumentVersion: str = ...,
    Parameters: Mapping[str, Sequence[str]] = ...,
    ChangeRequestName: str = ...,
    ClientToken: str = ...,
    AutoApprove: bool = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    ScheduledEndTime: Union[datetime, str] = ...,
    ChangeDetails: str = ...,
) -> StartChangeRequestExecutionResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RunbookTypeDef](./type_defs.md#runbooktypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: StartChangeRequestExecutionResultTypeDef](./type_defs.md#startchangerequestexecutionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: StartChangeRequestExecutionRequestRequestTypeDef = {  # (1)
    "DocumentName": ...,
    "Runbooks": ...,
}

parent.start_change_request_execution(**kwargs)
```

1. See [:material-code-braces: StartChangeRequestExecutionRequestRequestTypeDef](./type_defs.md#startchangerequestexecutionrequestrequesttypedef) 

### start\_session

Initiates a connection to a target (for example, a managed node) for a Session
Manager session.

Type annotations and code completion for `#!python boto3.client("ssm").start_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.start_session)

```python title="Method definition"
def start_session(
    self,
    *,
    Target: str,
    DocumentName: str = ...,
    Reason: str = ...,
    Parameters: Mapping[str, Sequence[str]] = ...,
) -> StartSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartSessionResponseTypeDef](./type_defs.md#startsessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartSessionRequestRequestTypeDef = {  # (1)
    "Target": ...,
}

parent.start_session(**kwargs)
```

1. See [:material-code-braces: StartSessionRequestRequestTypeDef](./type_defs.md#startsessionrequestrequesttypedef) 

### stop\_automation\_execution

Stop an Automation that is currently running.

Type annotations and code completion for `#!python boto3.client("ssm").stop_automation_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.stop_automation_execution)

```python title="Method definition"
def stop_automation_execution(
    self,
    *,
    AutomationExecutionId: str,
    Type: StopTypeType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: StopTypeType](./literals.md#stoptypetype) 


```python title="Usage example with kwargs"
kwargs: StopAutomationExecutionRequestRequestTypeDef = {  # (1)
    "AutomationExecutionId": ...,
}

parent.stop_automation_execution(**kwargs)
```

1. See [:material-code-braces: StopAutomationExecutionRequestRequestTypeDef](./type_defs.md#stopautomationexecutionrequestrequesttypedef) 

### terminate\_session

Permanently ends a session and closes the data connection between the Session
Manager client and SSM Agent on the managed node.

Type annotations and code completion for `#!python boto3.client("ssm").terminate_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.terminate_session)

```python title="Method definition"
def terminate_session(
    self,
    *,
    SessionId: str,
) -> TerminateSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateSessionResponseTypeDef](./type_defs.md#terminatesessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: TerminateSessionRequestRequestTypeDef = {  # (1)
    "SessionId": ...,
}

parent.terminate_session(**kwargs)
```

1. See [:material-code-braces: TerminateSessionRequestRequestTypeDef](./type_defs.md#terminatesessionrequestrequesttypedef) 

### unlabel\_parameter\_version

Remove a label or labels from a parameter.

Type annotations and code completion for `#!python boto3.client("ssm").unlabel_parameter_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.unlabel_parameter_version)

```python title="Method definition"
def unlabel_parameter_version(
    self,
    *,
    Name: str,
    ParameterVersion: int,
    Labels: Sequence[str],
) -> UnlabelParameterVersionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UnlabelParameterVersionResultTypeDef](./type_defs.md#unlabelparameterversionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UnlabelParameterVersionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "ParameterVersion": ...,
    "Labels": ...,
}

parent.unlabel_parameter_version(**kwargs)
```

1. See [:material-code-braces: UnlabelParameterVersionRequestRequestTypeDef](./type_defs.md#unlabelparameterversionrequestrequesttypedef) 

### update\_association

Updates an association.

Type annotations and code completion for `#!python boto3.client("ssm").update_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_association)

```python title="Method definition"
def update_association(
    self,
    *,
    AssociationId: str,
    Parameters: Mapping[str, Sequence[str]] = ...,
    DocumentVersion: str = ...,
    ScheduleExpression: str = ...,
    OutputLocation: InstanceAssociationOutputLocationTypeDef = ...,  # (1)
    Name: str = ...,
    Targets: Sequence[TargetTypeDef] = ...,  # (2)
    AssociationName: str = ...,
    AssociationVersion: str = ...,
    AutomationTargetParameterName: str = ...,
    MaxErrors: str = ...,
    MaxConcurrency: str = ...,
    ComplianceSeverity: AssociationComplianceSeverityType = ...,  # (3)
    SyncCompliance: AssociationSyncComplianceType = ...,  # (4)
    ApplyOnlyAtCronInterval: bool = ...,
    CalendarNames: Sequence[str] = ...,
    TargetLocations: Sequence[TargetLocationTypeDef] = ...,  # (5)
    ScheduleOffset: int = ...,
    TargetMaps: Sequence[Mapping[str, Sequence[str]]] = ...,
) -> UpdateAssociationResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: InstanceAssociationOutputLocationTypeDef](./type_defs.md#instanceassociationoutputlocationtypedef) 
2. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
3. See [:material-code-brackets: AssociationComplianceSeverityType](./literals.md#associationcomplianceseveritytype) 
4. See [:material-code-brackets: AssociationSyncComplianceType](./literals.md#associationsynccompliancetype) 
5. See [:material-code-braces: TargetLocationTypeDef](./type_defs.md#targetlocationtypedef) 
6. See [:material-code-braces: UpdateAssociationResultTypeDef](./type_defs.md#updateassociationresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAssociationRequestRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.update_association(**kwargs)
```

1. See [:material-code-braces: UpdateAssociationRequestRequestTypeDef](./type_defs.md#updateassociationrequestrequesttypedef) 

### update\_association\_status

Updates the status of the Amazon Web Services Systems Manager document (SSM
document) associated with the specified managed node.

Type annotations and code completion for `#!python boto3.client("ssm").update_association_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_association_status)

```python title="Method definition"
def update_association_status(
    self,
    *,
    Name: str,
    InstanceId: str,
    AssociationStatus: AssociationStatusTypeDef,  # (1)
) -> UpdateAssociationStatusResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AssociationStatusTypeDef](./type_defs.md#associationstatustypedef) 
2. See [:material-code-braces: UpdateAssociationStatusResultTypeDef](./type_defs.md#updateassociationstatusresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateAssociationStatusRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "InstanceId": ...,
    "AssociationStatus": ...,
}

parent.update_association_status(**kwargs)
```

1. See [:material-code-braces: UpdateAssociationStatusRequestRequestTypeDef](./type_defs.md#updateassociationstatusrequestrequesttypedef) 

### update\_document

Updates one or more values for an SSM document.

Type annotations and code completion for `#!python boto3.client("ssm").update_document` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_document)

```python title="Method definition"
def update_document(
    self,
    *,
    Content: str,
    Name: str,
    Attachments: Sequence[AttachmentsSourceTypeDef] = ...,  # (1)
    DisplayName: str = ...,
    VersionName: str = ...,
    DocumentVersion: str = ...,
    DocumentFormat: DocumentFormatType = ...,  # (2)
    TargetType: str = ...,
) -> UpdateDocumentResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AttachmentsSourceTypeDef](./type_defs.md#attachmentssourcetypedef) 
2. See [:material-code-brackets: DocumentFormatType](./literals.md#documentformattype) 
3. See [:material-code-braces: UpdateDocumentResultTypeDef](./type_defs.md#updatedocumentresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDocumentRequestRequestTypeDef = {  # (1)
    "Content": ...,
    "Name": ...,
}

parent.update_document(**kwargs)
```

1. See [:material-code-braces: UpdateDocumentRequestRequestTypeDef](./type_defs.md#updatedocumentrequestrequesttypedef) 

### update\_document\_default\_version

Set the default version of a document.

Type annotations and code completion for `#!python boto3.client("ssm").update_document_default_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_document_default_version)

```python title="Method definition"
def update_document_default_version(
    self,
    *,
    Name: str,
    DocumentVersion: str,
) -> UpdateDocumentDefaultVersionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDocumentDefaultVersionResultTypeDef](./type_defs.md#updatedocumentdefaultversionresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDocumentDefaultVersionRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "DocumentVersion": ...,
}

parent.update_document_default_version(**kwargs)
```

1. See [:material-code-braces: UpdateDocumentDefaultVersionRequestRequestTypeDef](./type_defs.md#updatedocumentdefaultversionrequestrequesttypedef) 

### update\_document\_metadata

Updates information related to approval reviews for a specific version of a
change template in Change Manager.

Type annotations and code completion for `#!python boto3.client("ssm").update_document_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_document_metadata)

```python title="Method definition"
def update_document_metadata(
    self,
    *,
    Name: str,
    DocumentReviews: DocumentReviewsTypeDef,  # (1)
    DocumentVersion: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DocumentReviewsTypeDef](./type_defs.md#documentreviewstypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateDocumentMetadataRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "DocumentReviews": ...,
}

parent.update_document_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateDocumentMetadataRequestRequestTypeDef](./type_defs.md#updatedocumentmetadatarequestrequesttypedef) 

### update\_maintenance\_window

Updates an existing maintenance window.

Type annotations and code completion for `#!python boto3.client("ssm").update_maintenance_window` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_maintenance_window)

```python title="Method definition"
def update_maintenance_window(
    self,
    *,
    WindowId: str,
    Name: str = ...,
    Description: str = ...,
    StartDate: str = ...,
    EndDate: str = ...,
    Schedule: str = ...,
    ScheduleTimezone: str = ...,
    ScheduleOffset: int = ...,
    Duration: int = ...,
    Cutoff: int = ...,
    AllowUnassociatedTargets: bool = ...,
    Enabled: bool = ...,
    Replace: bool = ...,
) -> UpdateMaintenanceWindowResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateMaintenanceWindowResultTypeDef](./type_defs.md#updatemaintenancewindowresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMaintenanceWindowRequestRequestTypeDef = {  # (1)
    "WindowId": ...,
}

parent.update_maintenance_window(**kwargs)
```

1. See [:material-code-braces: UpdateMaintenanceWindowRequestRequestTypeDef](./type_defs.md#updatemaintenancewindowrequestrequesttypedef) 

### update\_maintenance\_window\_target

Modifies the target of an existing maintenance window.

Type annotations and code completion for `#!python boto3.client("ssm").update_maintenance_window_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_maintenance_window_target)

```python title="Method definition"
def update_maintenance_window_target(
    self,
    *,
    WindowId: str,
    WindowTargetId: str,
    Targets: Sequence[TargetTypeDef] = ...,  # (1)
    OwnerInformation: str = ...,
    Name: str = ...,
    Description: str = ...,
    Replace: bool = ...,
) -> UpdateMaintenanceWindowTargetResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: UpdateMaintenanceWindowTargetResultTypeDef](./type_defs.md#updatemaintenancewindowtargetresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMaintenanceWindowTargetRequestRequestTypeDef = {  # (1)
    "WindowId": ...,
    "WindowTargetId": ...,
}

parent.update_maintenance_window_target(**kwargs)
```

1. See [:material-code-braces: UpdateMaintenanceWindowTargetRequestRequestTypeDef](./type_defs.md#updatemaintenancewindowtargetrequestrequesttypedef) 

### update\_maintenance\_window\_task

Modifies a task assigned to a maintenance window.

Type annotations and code completion for `#!python boto3.client("ssm").update_maintenance_window_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_maintenance_window_task)

```python title="Method definition"
def update_maintenance_window_task(
    self,
    *,
    WindowId: str,
    WindowTaskId: str,
    Targets: Sequence[TargetTypeDef] = ...,  # (1)
    TaskArn: str = ...,
    ServiceRoleArn: str = ...,
    TaskParameters: Mapping[str, MaintenanceWindowTaskParameterValueExpressionTypeDef] = ...,  # (2)
    TaskInvocationParameters: MaintenanceWindowTaskInvocationParametersTypeDef = ...,  # (3)
    Priority: int = ...,
    MaxConcurrency: str = ...,
    MaxErrors: str = ...,
    LoggingInfo: LoggingInfoTypeDef = ...,  # (4)
    Name: str = ...,
    Description: str = ...,
    Replace: bool = ...,
    CutoffBehavior: MaintenanceWindowTaskCutoffBehaviorType = ...,  # (5)
) -> UpdateMaintenanceWindowTaskResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: TargetTypeDef](./type_defs.md#targettypedef) 
2. See [:material-code-braces: MaintenanceWindowTaskParameterValueExpressionTypeDef](./type_defs.md#maintenancewindowtaskparametervalueexpressiontypedef) 
3. See [:material-code-braces: MaintenanceWindowTaskInvocationParametersTypeDef](./type_defs.md#maintenancewindowtaskinvocationparameterstypedef) 
4. See [:material-code-braces: LoggingInfoTypeDef](./type_defs.md#logginginfotypedef) 
5. See [:material-code-brackets: MaintenanceWindowTaskCutoffBehaviorType](./literals.md#maintenancewindowtaskcutoffbehaviortype) 
6. See [:material-code-braces: UpdateMaintenanceWindowTaskResultTypeDef](./type_defs.md#updatemaintenancewindowtaskresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateMaintenanceWindowTaskRequestRequestTypeDef = {  # (1)
    "WindowId": ...,
    "WindowTaskId": ...,
}

parent.update_maintenance_window_task(**kwargs)
```

1. See [:material-code-braces: UpdateMaintenanceWindowTaskRequestRequestTypeDef](./type_defs.md#updatemaintenancewindowtaskrequestrequesttypedef) 

### update\_managed\_instance\_role

Changes the Identity and Access Management (IAM) role that is assigned to the
on-premises server, edge device, or virtual machines (VM).

Type annotations and code completion for `#!python boto3.client("ssm").update_managed_instance_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_managed_instance_role)

```python title="Method definition"
def update_managed_instance_role(
    self,
    *,
    InstanceId: str,
    IamRole: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateManagedInstanceRoleRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "IamRole": ...,
}

parent.update_managed_instance_role(**kwargs)
```

1. See [:material-code-braces: UpdateManagedInstanceRoleRequestRequestTypeDef](./type_defs.md#updatemanagedinstancerolerequestrequesttypedef) 

### update\_ops\_item

Edit or change an OpsItem.

Type annotations and code completion for `#!python boto3.client("ssm").update_ops_item` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_ops_item)

```python title="Method definition"
def update_ops_item(
    self,
    *,
    OpsItemId: str,
    Description: str = ...,
    OperationalData: Mapping[str, OpsItemDataValueTypeDef] = ...,  # (1)
    OperationalDataToDelete: Sequence[str] = ...,
    Notifications: Sequence[OpsItemNotificationTypeDef] = ...,  # (2)
    Priority: int = ...,
    RelatedOpsItems: Sequence[RelatedOpsItemTypeDef] = ...,  # (3)
    Status: OpsItemStatusType = ...,  # (4)
    Title: str = ...,
    Category: str = ...,
    Severity: str = ...,
    ActualStartTime: Union[datetime, str] = ...,
    ActualEndTime: Union[datetime, str] = ...,
    PlannedStartTime: Union[datetime, str] = ...,
    PlannedEndTime: Union[datetime, str] = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: OpsItemDataValueTypeDef](./type_defs.md#opsitemdatavaluetypedef) 
2. See [:material-code-braces: OpsItemNotificationTypeDef](./type_defs.md#opsitemnotificationtypedef) 
3. See [:material-code-braces: RelatedOpsItemTypeDef](./type_defs.md#relatedopsitemtypedef) 
4. See [:material-code-brackets: OpsItemStatusType](./literals.md#opsitemstatustype) 


```python title="Usage example with kwargs"
kwargs: UpdateOpsItemRequestRequestTypeDef = {  # (1)
    "OpsItemId": ...,
}

parent.update_ops_item(**kwargs)
```

1. See [:material-code-braces: UpdateOpsItemRequestRequestTypeDef](./type_defs.md#updateopsitemrequestrequesttypedef) 

### update\_ops\_metadata

Amazon Web Services Systems Manager calls this API operation when you edit
OpsMetadata in Application Manager.

Type annotations and code completion for `#!python boto3.client("ssm").update_ops_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_ops_metadata)

```python title="Method definition"
def update_ops_metadata(
    self,
    *,
    OpsMetadataArn: str,
    MetadataToUpdate: Mapping[str, MetadataValueTypeDef] = ...,  # (1)
    KeysToDelete: Sequence[str] = ...,
) -> UpdateOpsMetadataResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MetadataValueTypeDef](./type_defs.md#metadatavaluetypedef) 
2. See [:material-code-braces: UpdateOpsMetadataResultTypeDef](./type_defs.md#updateopsmetadataresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateOpsMetadataRequestRequestTypeDef = {  # (1)
    "OpsMetadataArn": ...,
}

parent.update_ops_metadata(**kwargs)
```

1. See [:material-code-braces: UpdateOpsMetadataRequestRequestTypeDef](./type_defs.md#updateopsmetadatarequestrequesttypedef) 

### update\_patch\_baseline

Modifies an existing patch baseline.

Type annotations and code completion for `#!python boto3.client("ssm").update_patch_baseline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_patch_baseline)

```python title="Method definition"
def update_patch_baseline(
    self,
    *,
    BaselineId: str,
    Name: str = ...,
    GlobalFilters: PatchFilterGroupTypeDef = ...,  # (1)
    ApprovalRules: PatchRuleGroupTypeDef = ...,  # (2)
    ApprovedPatches: Sequence[str] = ...,
    ApprovedPatchesComplianceLevel: PatchComplianceLevelType = ...,  # (3)
    ApprovedPatchesEnableNonSecurity: bool = ...,
    RejectedPatches: Sequence[str] = ...,
    RejectedPatchesAction: PatchActionType = ...,  # (4)
    Description: str = ...,
    Sources: Sequence[PatchSourceTypeDef] = ...,  # (5)
    Replace: bool = ...,
) -> UpdatePatchBaselineResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: PatchFilterGroupTypeDef](./type_defs.md#patchfiltergrouptypedef) 
2. See [:material-code-braces: PatchRuleGroupTypeDef](./type_defs.md#patchrulegrouptypedef) 
3. See [:material-code-brackets: PatchComplianceLevelType](./literals.md#patchcomplianceleveltype) 
4. See [:material-code-brackets: PatchActionType](./literals.md#patchactiontype) 
5. See [:material-code-braces: PatchSourceTypeDef](./type_defs.md#patchsourcetypedef) 
6. See [:material-code-braces: UpdatePatchBaselineResultTypeDef](./type_defs.md#updatepatchbaselineresulttypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePatchBaselineRequestRequestTypeDef = {  # (1)
    "BaselineId": ...,
}

parent.update_patch_baseline(**kwargs)
```

1. See [:material-code-braces: UpdatePatchBaselineRequestRequestTypeDef](./type_defs.md#updatepatchbaselinerequestrequesttypedef) 

### update\_resource\_data\_sync

Update a resource data sync.

Type annotations and code completion for `#!python boto3.client("ssm").update_resource_data_sync` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_resource_data_sync)

```python title="Method definition"
def update_resource_data_sync(
    self,
    *,
    SyncName: str,
    SyncType: str,
    SyncSource: ResourceDataSyncSourceTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ResourceDataSyncSourceTypeDef](./type_defs.md#resourcedatasyncsourcetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateResourceDataSyncRequestRequestTypeDef = {  # (1)
    "SyncName": ...,
    "SyncType": ...,
    "SyncSource": ...,
}

parent.update_resource_data_sync(**kwargs)
```

1. See [:material-code-braces: UpdateResourceDataSyncRequestRequestTypeDef](./type_defs.md#updateresourcedatasyncrequestrequesttypedef) 

### update\_service\_setting

`ServiceSetting` is an account-level setting for an Amazon Web Services service.

Type annotations and code completion for `#!python boto3.client("ssm").update_service_setting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#SSM.Client.update_service_setting)

```python title="Method definition"
def update_service_setting(
    self,
    *,
    SettingId: str,
    SettingValue: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateServiceSettingRequestRequestTypeDef = {  # (1)
    "SettingId": ...,
    "SettingValue": ...,
}

parent.update_service_setting(**kwargs)
```

1. See [:material-code-braces: UpdateServiceSettingRequestRequestTypeDef](./type_defs.md#updateservicesettingrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("ssm").get_paginator` method with overloads.

- `client.get_paginator("describe_activations")` -> [DescribeActivationsPaginator](./paginators.md#describeactivationspaginator)
- `client.get_paginator("describe_association_execution_targets")` -> [DescribeAssociationExecutionTargetsPaginator](./paginators.md#describeassociationexecutiontargetspaginator)
- `client.get_paginator("describe_association_executions")` -> [DescribeAssociationExecutionsPaginator](./paginators.md#describeassociationexecutionspaginator)
- `client.get_paginator("describe_automation_executions")` -> [DescribeAutomationExecutionsPaginator](./paginators.md#describeautomationexecutionspaginator)
- `client.get_paginator("describe_automation_step_executions")` -> [DescribeAutomationStepExecutionsPaginator](./paginators.md#describeautomationstepexecutionspaginator)
- `client.get_paginator("describe_available_patches")` -> [DescribeAvailablePatchesPaginator](./paginators.md#describeavailablepatchespaginator)
- `client.get_paginator("describe_effective_instance_associations")` -> [DescribeEffectiveInstanceAssociationsPaginator](./paginators.md#describeeffectiveinstanceassociationspaginator)
- `client.get_paginator("describe_effective_patches_for_patch_baseline")` -> [DescribeEffectivePatchesForPatchBaselinePaginator](./paginators.md#describeeffectivepatchesforpatchbaselinepaginator)
- `client.get_paginator("describe_instance_associations_status")` -> [DescribeInstanceAssociationsStatusPaginator](./paginators.md#describeinstanceassociationsstatuspaginator)
- `client.get_paginator("describe_instance_information")` -> [DescribeInstanceInformationPaginator](./paginators.md#describeinstanceinformationpaginator)
- `client.get_paginator("describe_instance_patch_states")` -> [DescribeInstancePatchStatesPaginator](./paginators.md#describeinstancepatchstatespaginator)
- `client.get_paginator("describe_instance_patch_states_for_patch_group")` -> [DescribeInstancePatchStatesForPatchGroupPaginator](./paginators.md#describeinstancepatchstatesforpatchgrouppaginator)
- `client.get_paginator("describe_instance_patches")` -> [DescribeInstancePatchesPaginator](./paginators.md#describeinstancepatchespaginator)
- `client.get_paginator("describe_inventory_deletions")` -> [DescribeInventoryDeletionsPaginator](./paginators.md#describeinventorydeletionspaginator)
- `client.get_paginator("describe_maintenance_window_execution_task_invocations")` -> [DescribeMaintenanceWindowExecutionTaskInvocationsPaginator](./paginators.md#describemaintenancewindowexecutiontaskinvocationspaginator)
- `client.get_paginator("describe_maintenance_window_execution_tasks")` -> [DescribeMaintenanceWindowExecutionTasksPaginator](./paginators.md#describemaintenancewindowexecutiontaskspaginator)
- `client.get_paginator("describe_maintenance_window_executions")` -> [DescribeMaintenanceWindowExecutionsPaginator](./paginators.md#describemaintenancewindowexecutionspaginator)
- `client.get_paginator("describe_maintenance_window_schedule")` -> [DescribeMaintenanceWindowSchedulePaginator](./paginators.md#describemaintenancewindowschedulepaginator)
- `client.get_paginator("describe_maintenance_window_targets")` -> [DescribeMaintenanceWindowTargetsPaginator](./paginators.md#describemaintenancewindowtargetspaginator)
- `client.get_paginator("describe_maintenance_window_tasks")` -> [DescribeMaintenanceWindowTasksPaginator](./paginators.md#describemaintenancewindowtaskspaginator)
- `client.get_paginator("describe_maintenance_windows")` -> [DescribeMaintenanceWindowsPaginator](./paginators.md#describemaintenancewindowspaginator)
- `client.get_paginator("describe_maintenance_windows_for_target")` -> [DescribeMaintenanceWindowsForTargetPaginator](./paginators.md#describemaintenancewindowsfortargetpaginator)
- `client.get_paginator("describe_ops_items")` -> [DescribeOpsItemsPaginator](./paginators.md#describeopsitemspaginator)
- `client.get_paginator("describe_parameters")` -> [DescribeParametersPaginator](./paginators.md#describeparameterspaginator)
- `client.get_paginator("describe_patch_baselines")` -> [DescribePatchBaselinesPaginator](./paginators.md#describepatchbaselinespaginator)
- `client.get_paginator("describe_patch_groups")` -> [DescribePatchGroupsPaginator](./paginators.md#describepatchgroupspaginator)
- `client.get_paginator("describe_patch_properties")` -> [DescribePatchPropertiesPaginator](./paginators.md#describepatchpropertiespaginator)
- `client.get_paginator("describe_sessions")` -> [DescribeSessionsPaginator](./paginators.md#describesessionspaginator)
- `client.get_paginator("get_inventory")` -> [GetInventoryPaginator](./paginators.md#getinventorypaginator)
- `client.get_paginator("get_inventory_schema")` -> [GetInventorySchemaPaginator](./paginators.md#getinventoryschemapaginator)
- `client.get_paginator("get_ops_summary")` -> [GetOpsSummaryPaginator](./paginators.md#getopssummarypaginator)
- `client.get_paginator("get_parameter_history")` -> [GetParameterHistoryPaginator](./paginators.md#getparameterhistorypaginator)
- `client.get_paginator("get_parameters_by_path")` -> [GetParametersByPathPaginator](./paginators.md#getparametersbypathpaginator)
- `client.get_paginator("list_association_versions")` -> [ListAssociationVersionsPaginator](./paginators.md#listassociationversionspaginator)
- `client.get_paginator("list_associations")` -> [ListAssociationsPaginator](./paginators.md#listassociationspaginator)
- `client.get_paginator("list_command_invocations")` -> [ListCommandInvocationsPaginator](./paginators.md#listcommandinvocationspaginator)
- `client.get_paginator("list_commands")` -> [ListCommandsPaginator](./paginators.md#listcommandspaginator)
- `client.get_paginator("list_compliance_items")` -> [ListComplianceItemsPaginator](./paginators.md#listcomplianceitemspaginator)
- `client.get_paginator("list_compliance_summaries")` -> [ListComplianceSummariesPaginator](./paginators.md#listcompliancesummariespaginator)
- `client.get_paginator("list_document_versions")` -> [ListDocumentVersionsPaginator](./paginators.md#listdocumentversionspaginator)
- `client.get_paginator("list_documents")` -> [ListDocumentsPaginator](./paginators.md#listdocumentspaginator)
- `client.get_paginator("list_ops_item_events")` -> [ListOpsItemEventsPaginator](./paginators.md#listopsitemeventspaginator)
- `client.get_paginator("list_ops_item_related_items")` -> [ListOpsItemRelatedItemsPaginator](./paginators.md#listopsitemrelateditemspaginator)
- `client.get_paginator("list_ops_metadata")` -> [ListOpsMetadataPaginator](./paginators.md#listopsmetadatapaginator)
- `client.get_paginator("list_resource_compliance_summaries")` -> [ListResourceComplianceSummariesPaginator](./paginators.md#listresourcecompliancesummariespaginator)
- `client.get_paginator("list_resource_data_sync")` -> [ListResourceDataSyncPaginator](./paginators.md#listresourcedatasyncpaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("ssm").get_waiter` method with overloads.

- `client.get_waiter("command_executed")` -> [CommandExecutedWaiter](./waiters.md#commandexecutedwaiter)

